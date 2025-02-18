target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.7] }
%struct.anon.7 = type { i8, i64 }
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
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct.sapi_header_struct = type { ptr, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._sapi_post_entry = type { ptr, i32, ptr, ptr }
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.timeval = type { i64, i64 }

@sapi_module = dso_local global %struct._sapi_module_struct zeroinitializer, align 8
@sapi_globals = dso_local global %struct._sapi_globals_struct zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"f\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@empty_fcall_info_cache = external constant %struct._zend_fcall_info_cache, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Unsupported content type:  '%s'\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"POST Content-Length of %ld bytes exceeds the limit of %ld bytes\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"POST data can't be buffered; all data discarded\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"Actual POST length does not match Content-Length, and exceeds %ld bytes\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Content-type: \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"charset=\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c";charset=\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"Cannot modify header information - headers already sent by (output started at %s:%d)\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Cannot modify header information - headers already sent\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Header to delete may not contain colon.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"Header may not contain more than a single header, new line detected\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Header may not contain NUL bytes\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"zlib.output_compression\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"HTTP/1.0 %d X\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Could not call the sapi_header_callback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sapi_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._sapi_module_struct, ptr %3, i32 0, i32 33
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @sapi_module, ptr align 8 %5, i64 280, i1 false), !tbaa.struct !14
  call void @sapi_globals_ctor(ptr noundef @sapi_globals)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @sapi_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 648, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct._sapi_globals_struct, ptr %4, i32 0, i32 14
  call void @_zend_hash_init(ptr noundef %5, i32 noundef 8, ptr noundef @_type_dtor, i1 noundef zeroext true)
  %6 = call i32 @php_setup_sapi_content_types()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_shutdown() #0 {
  call void @sapi_globals_dtor(ptr noundef @sapi_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_globals_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._sapi_globals_struct, ptr %3, i32 0, i32 14
  call void @zend_hash_destroy(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_free_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_efree(ptr noundef %5)
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_header_register_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  store i32 1, ptr %7, align 4
  br label %69

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15))
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15))
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 16), ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !59
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !64
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %60, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15), ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %34 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr %37, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %38 = load ptr, ptr %9, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !28
  store i32 %40, ptr %11, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8, !tbaa !78
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !28
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = and i32 %50, 65280
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %54, i32 0, i32 0
  %56 = call i32 @zend_gc_addref(ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %29
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 3, ptr %64, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %7, align 4
  br label %69

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %66, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #15
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !28
  ret i8 %6
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !82
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @sapi_handle_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 11), align 8, !tbaa !83
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 12), align 8, !tbaa !84
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 11), align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct._sapi_post_entry, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 12), align 8, !tbaa !84
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  call void %11(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 12), align 8, !tbaa !84
  call void @_efree(ptr noundef %14)
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 12), align 8, !tbaa !84
  br label %15

15:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_read_post_data() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 7), align 8, !tbaa !87
  %11 = call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 7), align 8, !tbaa !87
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @_estrndup(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %17, ptr %4, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %53, %0
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load i32, ptr %2, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = icmp ult ptr %19, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = sext i8 %27 to i32
  switch i32 %28, label %39 [
    i32 59, label %29
    i32 44, label %29
    i32 32, label %29
  ]

29:                                               ; preds = %25, %25, %25
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %2, align 4, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = load i8, ptr %36, align 1, !tbaa !28
  store i8 %37, ptr %5, align 1, !tbaa !28
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %38, align 1, !tbaa !28
  br label %52

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %40 = call ptr @__ctype_tolower_loc() #17
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  store i32 %47, ptr %7, align 4, !tbaa !17
  %48 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %48, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %50, ptr %51, align 1, !tbaa !28
  br label %52

52:                                               ; preds = %39, %29
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8, !tbaa !15
  br label %18

56:                                               ; preds = %18
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = load i32, ptr %2, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 14), ptr noundef %57, i64 noundef %59)
  store ptr %60, ptr %1, align 8, !tbaa !90
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %1, align 8, !tbaa !90
  store ptr %63, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 11), align 8, !tbaa !83
  %64 = load ptr, ptr %1, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw %struct._sapi_post_entry, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  store ptr %66, ptr %6, align 8, !tbaa !16
  br label %82

67:                                               ; preds = %56
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 11), align 8, !tbaa !83
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 21), align 8, !tbaa !92
  %69 = icmp ne ptr %68, null
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 12), align 8, !tbaa !84
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8, !tbaa !93
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  call void (i32, ptr, ...) %78(i32 noundef 2, ptr noundef @.str.1, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_efree(ptr noundef %80)
  store i32 1, ptr %9, align 4
  br label %101

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %62
  %83 = load i8, ptr %5, align 1, !tbaa !28
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i8, ptr %5, align 1, !tbaa !28
  %87 = load ptr, ptr %4, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  store i8 %86, ptr %88, align 1, !tbaa !28
  br label %89

89:                                               ; preds = %85, %82
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %90, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 12), align 8, !tbaa !84
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !16
  call void %94()
  br label %95

95:                                               ; preds = %93, %89
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 21), align 8, !tbaa !92
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 21), align 8, !tbaa !92
  call void %99()
  br label %100

100:                                              ; preds = %98, %95
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i64, ptr %7, align 8, !tbaa !95
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @sapi_read_post_block(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 14), align 8, !tbaa !96
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 14), align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i64, ptr %5, align 8, !tbaa !95
  %15 = call i64 %12(ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !95
  %16 = load i64, ptr %6, align 8, !tbaa !95
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %6, align 8, !tbaa !95
  %20 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !97
  %21 = add i64 %20, %19
  store i64 %21, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !97
  br label %22

22:                                               ; preds = %18, %11
  %23 = load i64, ptr %6, align 8, !tbaa !95
  %24 = load i64, ptr %5, align 8, !tbaa !95
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 1, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 4), align 8, !tbaa !98
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i64, ptr %6, align 8, !tbaa !95
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_read_standard_form_data() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %5 = load i8, ptr getelementptr inbounds ([5 x %struct.anon.7], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 3), align 8, !tbaa !99, !range !101, !noundef !102
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds ([5 x %struct.anon.7], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 3), i32 0, i32 1), align 8, !tbaa !103
  br label %11

9:                                                ; preds = %0
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 10), align 8, !tbaa !104
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i64 [ %8, %7 ], [ %10, %9 ]
  store i64 %12, ptr %1, align 8, !tbaa !95
  %13 = load i64, ptr %1, align 8, !tbaa !95
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !105
  %17 = load i64, ptr %1, align 8, !tbaa !95
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !105
  %21 = load i64, ptr %1, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, i64 noundef %20, i64 noundef %21)
  store i32 1, ptr %2, align 4
  br label %65

22:                                               ; preds = %15, %11
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 23), align 8, !tbaa !106
  %24 = call ptr @_php_stream_temp_create_ex(i32 noundef 0, i64 noundef 16384, ptr noundef %23)
  store ptr %24, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !110
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 14), align 8, !tbaa !96
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  br label %28

28:                                               ; preds = %60, %27
  call void @llvm.lifetime.start.p0(i64 16384, ptr %4) #15
  %29 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 0
  %30 = call i64 @sapi_read_post_block(ptr noundef %29, i64 noundef 16384)
  store i64 %30, ptr %3, align 8, !tbaa !95
  %31 = load i64, ptr %3, align 8, !tbaa !95
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !110
  %35 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 0
  %36 = load i64, ptr %3, align 8, !tbaa !95
  %37 = call i64 @_php_stream_write(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = load i64, ptr %3, align 8, !tbaa !95
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !110
  %42 = call i32 @_php_stream_truncate_set_size(ptr noundef %41, i64 noundef 0)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  store i32 2, ptr %2, align 4
  br label %58

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i64, ptr %1, align 8, !tbaa !95
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !97
  %49 = load i64, ptr %1, align 8, !tbaa !95
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i64, ptr %1, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, i64 noundef %52)
  store i32 2, ptr %2, align 4
  br label %58

53:                                               ; preds = %47, %44
  %54 = load i64, ptr %3, align 8, !tbaa !95
  %55 = icmp ult i64 %54, 16384
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 2, ptr %2, align 4
  br label %58

57:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %56, %51, %40
  call void @llvm.lifetime.end.p0(i64 16384, ptr %4) #15
  %59 = load i32, ptr %2, align 4
  switch i32 %59, label %68 [
    i32 0, label %60
    i32 2, label %61
  ]

60:                                               ; preds = %58
  br label %28

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !110
  %63 = call i32 @_php_stream_seek(ptr noundef %62, i64 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %64

64:                                               ; preds = %61, %22
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  %66 = load i32, ptr %2, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65, %58
  unreachable
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @_php_stream_temp_create_ex(i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sapi_get_default_content_type() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  %2 = call ptr @get_default_content_type(i32 noundef 0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_default_content_type(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7), align 8, !tbaa !111
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7), align 8, !tbaa !111
  store ptr %14, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7), align 8, !tbaa !111
  %16 = call i64 @strlen(ptr noundef %15) #16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !17
  br label %19

18:                                               ; preds = %2
  store ptr @.str.29, ptr %5, align 8, !tbaa !15
  store i32 9, ptr %8, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !112
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !112
  store ptr %23, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !112
  %25 = call i64 @strlen(ptr noundef %24) #16
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !17
  br label %28

27:                                               ; preds = %19
  store ptr @.str.6, ptr %6, align 8, !tbaa !15
  store i32 5, ptr %9, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %367

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = call i32 @strncasecmp(ptr noundef %34, ptr noundef @.str.7, i64 noundef 5) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %367

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = load i32, ptr %3, align 4, !tbaa !17
  %39 = load i32, ptr %8, align 4, !tbaa !17
  %40 = add i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, 11
  %43 = sub i64 %42, 1
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = zext i32 %44 to i64
  %46 = add i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %47, ptr %48, align 4, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !88
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = add i32 %50, 1
  %52 = call i1 @llvm.is.constant.i32(i32 %51)
  br i1 %52, label %53, label %343

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8, !tbaa !88
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = add i32 %55, 1
  %57 = icmp ule i32 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call noalias ptr @_emalloc_8()
  br label %341

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !88
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = add i32 %62, 1
  %64 = icmp ule i32 %63, 16
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call noalias ptr @_emalloc_16()
  br label %339

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !88
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = add i32 %69, 1
  %71 = icmp ule i32 %70, 24
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call noalias ptr @_emalloc_24()
  br label %337

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !88
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = add i32 %76, 1
  %78 = icmp ule i32 %77, 32
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call noalias ptr @_emalloc_32()
  br label %335

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !88
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = add i32 %83, 1
  %85 = icmp ule i32 %84, 40
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call noalias ptr @_emalloc_40()
  br label %333

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = add i32 %90, 1
  %92 = icmp ule i32 %91, 48
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call noalias ptr @_emalloc_48()
  br label %331

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !88
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = add i32 %97, 1
  %99 = icmp ule i32 %98, 56
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = call noalias ptr @_emalloc_56()
  br label %329

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !88
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = add i32 %104, 1
  %106 = icmp ule i32 %105, 64
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call noalias ptr @_emalloc_64()
  br label %327

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !88
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = add i32 %111, 1
  %113 = icmp ule i32 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call noalias ptr @_emalloc_80()
  br label %325

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8, !tbaa !88
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = add i32 %118, 1
  %120 = icmp ule i32 %119, 96
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call noalias ptr @_emalloc_96()
  br label %323

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8, !tbaa !88
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = add i32 %125, 1
  %127 = icmp ule i32 %126, 112
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call noalias ptr @_emalloc_112()
  br label %321

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8, !tbaa !88
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = add i32 %132, 1
  %134 = icmp ule i32 %133, 128
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call noalias ptr @_emalloc_128()
  br label %319

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8, !tbaa !88
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = add i32 %139, 1
  %141 = icmp ule i32 %140, 160
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call noalias ptr @_emalloc_160()
  br label %317

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !88
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = add i32 %146, 1
  %148 = icmp ule i32 %147, 192
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call noalias ptr @_emalloc_192()
  br label %315

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8, !tbaa !88
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = add i32 %153, 1
  %155 = icmp ule i32 %154, 224
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call noalias ptr @_emalloc_224()
  br label %313

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8, !tbaa !88
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = add i32 %160, 1
  %162 = icmp ule i32 %161, 256
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call noalias ptr @_emalloc_256()
  br label %311

165:                                              ; preds = %158
  %166 = load ptr, ptr %4, align 8, !tbaa !88
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = add i32 %167, 1
  %169 = icmp ule i32 %168, 320
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call noalias ptr @_emalloc_320()
  br label %309

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8, !tbaa !88
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %175 = add i32 %174, 1
  %176 = icmp ule i32 %175, 384
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = call noalias ptr @_emalloc_384()
  br label %307

179:                                              ; preds = %172
  %180 = load ptr, ptr %4, align 8, !tbaa !88
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = add i32 %181, 1
  %183 = icmp ule i32 %182, 448
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call noalias ptr @_emalloc_448()
  br label %305

186:                                              ; preds = %179
  %187 = load ptr, ptr %4, align 8, !tbaa !88
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %189 = add i32 %188, 1
  %190 = icmp ule i32 %189, 512
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call noalias ptr @_emalloc_512()
  br label %303

193:                                              ; preds = %186
  %194 = load ptr, ptr %4, align 8, !tbaa !88
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = add i32 %195, 1
  %197 = icmp ule i32 %196, 640
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = call noalias ptr @_emalloc_640()
  br label %301

200:                                              ; preds = %193
  %201 = load ptr, ptr %4, align 8, !tbaa !88
  %202 = load i32, ptr %201, align 4, !tbaa !17
  %203 = add i32 %202, 1
  %204 = icmp ule i32 %203, 768
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call noalias ptr @_emalloc_768()
  br label %299

207:                                              ; preds = %200
  %208 = load ptr, ptr %4, align 8, !tbaa !88
  %209 = load i32, ptr %208, align 4, !tbaa !17
  %210 = add i32 %209, 1
  %211 = icmp ule i32 %210, 896
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call noalias ptr @_emalloc_896()
  br label %297

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8, !tbaa !88
  %216 = load i32, ptr %215, align 4, !tbaa !17
  %217 = add i32 %216, 1
  %218 = icmp ule i32 %217, 1024
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call noalias ptr @_emalloc_1024()
  br label %295

221:                                              ; preds = %214
  %222 = load ptr, ptr %4, align 8, !tbaa !88
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = add i32 %223, 1
  %225 = icmp ule i32 %224, 1280
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call noalias ptr @_emalloc_1280()
  br label %293

228:                                              ; preds = %221
  %229 = load ptr, ptr %4, align 8, !tbaa !88
  %230 = load i32, ptr %229, align 4, !tbaa !17
  %231 = add i32 %230, 1
  %232 = icmp ule i32 %231, 1536
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call noalias ptr @_emalloc_1536()
  br label %291

235:                                              ; preds = %228
  %236 = load ptr, ptr %4, align 8, !tbaa !88
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = add i32 %237, 1
  %239 = icmp ule i32 %238, 1792
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call noalias ptr @_emalloc_1792()
  br label %289

242:                                              ; preds = %235
  %243 = load ptr, ptr %4, align 8, !tbaa !88
  %244 = load i32, ptr %243, align 4, !tbaa !17
  %245 = add i32 %244, 1
  %246 = icmp ule i32 %245, 2048
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call noalias ptr @_emalloc_2048()
  br label %287

249:                                              ; preds = %242
  %250 = load ptr, ptr %4, align 8, !tbaa !88
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = add i32 %251, 1
  %253 = icmp ule i32 %252, 2560
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = call noalias ptr @_emalloc_2560()
  br label %285

256:                                              ; preds = %249
  %257 = load ptr, ptr %4, align 8, !tbaa !88
  %258 = load i32, ptr %257, align 4, !tbaa !17
  %259 = add i32 %258, 1
  %260 = icmp ule i32 %259, 3072
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = call noalias ptr @_emalloc_3072()
  br label %283

263:                                              ; preds = %256
  %264 = load ptr, ptr %4, align 8, !tbaa !88
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = add i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = icmp ule i64 %267, 2093056
  br i1 %268, label %269, label %275

269:                                              ; preds = %263
  %270 = load ptr, ptr %4, align 8, !tbaa !88
  %271 = load i32, ptr %270, align 4, !tbaa !17
  %272 = add i32 %271, 1
  %273 = zext i32 %272 to i64
  %274 = call noalias ptr @_emalloc_large(i64 noundef %273) #18
  br label %281

275:                                              ; preds = %263
  %276 = load ptr, ptr %4, align 8, !tbaa !88
  %277 = load i32, ptr %276, align 4, !tbaa !17
  %278 = add i32 %277, 1
  %279 = zext i32 %278 to i64
  %280 = call noalias ptr @_emalloc_huge(i64 noundef %279) #18
  br label %281

281:                                              ; preds = %275, %269
  %282 = phi ptr [ %274, %269 ], [ %280, %275 ]
  br label %283

283:                                              ; preds = %281, %261
  %284 = phi ptr [ %262, %261 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %254
  %286 = phi ptr [ %255, %254 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %247
  %288 = phi ptr [ %248, %247 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %240
  %290 = phi ptr [ %241, %240 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %233
  %292 = phi ptr [ %234, %233 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %226
  %294 = phi ptr [ %227, %226 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %219
  %296 = phi ptr [ %220, %219 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %212
  %298 = phi ptr [ %213, %212 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %205
  %300 = phi ptr [ %206, %205 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %198
  %302 = phi ptr [ %199, %198 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %191
  %304 = phi ptr [ %192, %191 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %184
  %306 = phi ptr [ %185, %184 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %177
  %308 = phi ptr [ %178, %177 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %170
  %310 = phi ptr [ %171, %170 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %163
  %312 = phi ptr [ %164, %163 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %156
  %314 = phi ptr [ %157, %156 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %149
  %316 = phi ptr [ %150, %149 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %142
  %318 = phi ptr [ %143, %142 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %135
  %320 = phi ptr [ %136, %135 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %128
  %322 = phi ptr [ %129, %128 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %121
  %324 = phi ptr [ %122, %121 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %114
  %326 = phi ptr [ %115, %114 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %107
  %328 = phi ptr [ %108, %107 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %100
  %330 = phi ptr [ %101, %100 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %93
  %332 = phi ptr [ %94, %93 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %86
  %334 = phi ptr [ %87, %86 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %79
  %336 = phi ptr [ %80, %79 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %72
  %338 = phi ptr [ %73, %72 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %65
  %340 = phi ptr [ %66, %65 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %58
  %342 = phi ptr [ %59, %58 ], [ %340, %339 ]
  br label %349

343:                                              ; preds = %37
  %344 = load ptr, ptr %4, align 8, !tbaa !88
  %345 = load i32, ptr %344, align 4, !tbaa !17
  %346 = add i32 %345, 1
  %347 = zext i32 %346 to i64
  %348 = call noalias ptr @_emalloc(i64 noundef %347) #18
  br label %349

349:                                              ; preds = %343, %341
  %350 = phi ptr [ %342, %341 ], [ %348, %343 ]
  store ptr %350, ptr %7, align 8, !tbaa !15
  %351 = load ptr, ptr %7, align 8, !tbaa !15
  %352 = load i32, ptr %3, align 4, !tbaa !17
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %353
  store ptr %354, ptr %10, align 8, !tbaa !15
  %355 = load ptr, ptr %10, align 8, !tbaa !15
  %356 = load ptr, ptr %5, align 8, !tbaa !15
  %357 = load i32, ptr %8, align 4, !tbaa !17
  %358 = zext i32 %357 to i64
  %359 = call ptr @zend_mempcpy(ptr noundef %355, ptr noundef %356, i64 noundef %358)
  store ptr %359, ptr %10, align 8, !tbaa !15
  %360 = load ptr, ptr %10, align 8, !tbaa !15
  %361 = call ptr @zend_mempcpy(ptr noundef %360, ptr noundef @.str.30, i64 noundef 10)
  store ptr %361, ptr %10, align 8, !tbaa !15
  %362 = load ptr, ptr %10, align 8, !tbaa !15
  %363 = load ptr, ptr %6, align 8, !tbaa !15
  %364 = load i32, ptr %9, align 4, !tbaa !17
  %365 = add i32 %364, 1
  %366 = zext i32 %365 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %363, i64 %366, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %682

367:                                              ; preds = %33, %28
  %368 = load i32, ptr %3, align 4, !tbaa !17
  %369 = load i32, ptr %8, align 4, !tbaa !17
  %370 = add i32 %368, %369
  %371 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %370, ptr %371, align 4, !tbaa !17
  %372 = load ptr, ptr %4, align 8, !tbaa !88
  %373 = load i32, ptr %372, align 4, !tbaa !17
  %374 = add i32 %373, 1
  %375 = call i1 @llvm.is.constant.i32(i32 %374)
  br i1 %375, label %376, label %666

376:                                              ; preds = %367
  %377 = load ptr, ptr %4, align 8, !tbaa !88
  %378 = load i32, ptr %377, align 4, !tbaa !17
  %379 = add i32 %378, 1
  %380 = icmp ule i32 %379, 8
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = call noalias ptr @_emalloc_8()
  br label %664

383:                                              ; preds = %376
  %384 = load ptr, ptr %4, align 8, !tbaa !88
  %385 = load i32, ptr %384, align 4, !tbaa !17
  %386 = add i32 %385, 1
  %387 = icmp ule i32 %386, 16
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = call noalias ptr @_emalloc_16()
  br label %662

390:                                              ; preds = %383
  %391 = load ptr, ptr %4, align 8, !tbaa !88
  %392 = load i32, ptr %391, align 4, !tbaa !17
  %393 = add i32 %392, 1
  %394 = icmp ule i32 %393, 24
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = call noalias ptr @_emalloc_24()
  br label %660

397:                                              ; preds = %390
  %398 = load ptr, ptr %4, align 8, !tbaa !88
  %399 = load i32, ptr %398, align 4, !tbaa !17
  %400 = add i32 %399, 1
  %401 = icmp ule i32 %400, 32
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = call noalias ptr @_emalloc_32()
  br label %658

404:                                              ; preds = %397
  %405 = load ptr, ptr %4, align 8, !tbaa !88
  %406 = load i32, ptr %405, align 4, !tbaa !17
  %407 = add i32 %406, 1
  %408 = icmp ule i32 %407, 40
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = call noalias ptr @_emalloc_40()
  br label %656

411:                                              ; preds = %404
  %412 = load ptr, ptr %4, align 8, !tbaa !88
  %413 = load i32, ptr %412, align 4, !tbaa !17
  %414 = add i32 %413, 1
  %415 = icmp ule i32 %414, 48
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = call noalias ptr @_emalloc_48()
  br label %654

418:                                              ; preds = %411
  %419 = load ptr, ptr %4, align 8, !tbaa !88
  %420 = load i32, ptr %419, align 4, !tbaa !17
  %421 = add i32 %420, 1
  %422 = icmp ule i32 %421, 56
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = call noalias ptr @_emalloc_56()
  br label %652

425:                                              ; preds = %418
  %426 = load ptr, ptr %4, align 8, !tbaa !88
  %427 = load i32, ptr %426, align 4, !tbaa !17
  %428 = add i32 %427, 1
  %429 = icmp ule i32 %428, 64
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = call noalias ptr @_emalloc_64()
  br label %650

432:                                              ; preds = %425
  %433 = load ptr, ptr %4, align 8, !tbaa !88
  %434 = load i32, ptr %433, align 4, !tbaa !17
  %435 = add i32 %434, 1
  %436 = icmp ule i32 %435, 80
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = call noalias ptr @_emalloc_80()
  br label %648

439:                                              ; preds = %432
  %440 = load ptr, ptr %4, align 8, !tbaa !88
  %441 = load i32, ptr %440, align 4, !tbaa !17
  %442 = add i32 %441, 1
  %443 = icmp ule i32 %442, 96
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = call noalias ptr @_emalloc_96()
  br label %646

446:                                              ; preds = %439
  %447 = load ptr, ptr %4, align 8, !tbaa !88
  %448 = load i32, ptr %447, align 4, !tbaa !17
  %449 = add i32 %448, 1
  %450 = icmp ule i32 %449, 112
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = call noalias ptr @_emalloc_112()
  br label %644

453:                                              ; preds = %446
  %454 = load ptr, ptr %4, align 8, !tbaa !88
  %455 = load i32, ptr %454, align 4, !tbaa !17
  %456 = add i32 %455, 1
  %457 = icmp ule i32 %456, 128
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = call noalias ptr @_emalloc_128()
  br label %642

460:                                              ; preds = %453
  %461 = load ptr, ptr %4, align 8, !tbaa !88
  %462 = load i32, ptr %461, align 4, !tbaa !17
  %463 = add i32 %462, 1
  %464 = icmp ule i32 %463, 160
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  %466 = call noalias ptr @_emalloc_160()
  br label %640

467:                                              ; preds = %460
  %468 = load ptr, ptr %4, align 8, !tbaa !88
  %469 = load i32, ptr %468, align 4, !tbaa !17
  %470 = add i32 %469, 1
  %471 = icmp ule i32 %470, 192
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = call noalias ptr @_emalloc_192()
  br label %638

474:                                              ; preds = %467
  %475 = load ptr, ptr %4, align 8, !tbaa !88
  %476 = load i32, ptr %475, align 4, !tbaa !17
  %477 = add i32 %476, 1
  %478 = icmp ule i32 %477, 224
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = call noalias ptr @_emalloc_224()
  br label %636

481:                                              ; preds = %474
  %482 = load ptr, ptr %4, align 8, !tbaa !88
  %483 = load i32, ptr %482, align 4, !tbaa !17
  %484 = add i32 %483, 1
  %485 = icmp ule i32 %484, 256
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = call noalias ptr @_emalloc_256()
  br label %634

488:                                              ; preds = %481
  %489 = load ptr, ptr %4, align 8, !tbaa !88
  %490 = load i32, ptr %489, align 4, !tbaa !17
  %491 = add i32 %490, 1
  %492 = icmp ule i32 %491, 320
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = call noalias ptr @_emalloc_320()
  br label %632

495:                                              ; preds = %488
  %496 = load ptr, ptr %4, align 8, !tbaa !88
  %497 = load i32, ptr %496, align 4, !tbaa !17
  %498 = add i32 %497, 1
  %499 = icmp ule i32 %498, 384
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = call noalias ptr @_emalloc_384()
  br label %630

502:                                              ; preds = %495
  %503 = load ptr, ptr %4, align 8, !tbaa !88
  %504 = load i32, ptr %503, align 4, !tbaa !17
  %505 = add i32 %504, 1
  %506 = icmp ule i32 %505, 448
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = call noalias ptr @_emalloc_448()
  br label %628

509:                                              ; preds = %502
  %510 = load ptr, ptr %4, align 8, !tbaa !88
  %511 = load i32, ptr %510, align 4, !tbaa !17
  %512 = add i32 %511, 1
  %513 = icmp ule i32 %512, 512
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = call noalias ptr @_emalloc_512()
  br label %626

516:                                              ; preds = %509
  %517 = load ptr, ptr %4, align 8, !tbaa !88
  %518 = load i32, ptr %517, align 4, !tbaa !17
  %519 = add i32 %518, 1
  %520 = icmp ule i32 %519, 640
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = call noalias ptr @_emalloc_640()
  br label %624

523:                                              ; preds = %516
  %524 = load ptr, ptr %4, align 8, !tbaa !88
  %525 = load i32, ptr %524, align 4, !tbaa !17
  %526 = add i32 %525, 1
  %527 = icmp ule i32 %526, 768
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = call noalias ptr @_emalloc_768()
  br label %622

530:                                              ; preds = %523
  %531 = load ptr, ptr %4, align 8, !tbaa !88
  %532 = load i32, ptr %531, align 4, !tbaa !17
  %533 = add i32 %532, 1
  %534 = icmp ule i32 %533, 896
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = call noalias ptr @_emalloc_896()
  br label %620

537:                                              ; preds = %530
  %538 = load ptr, ptr %4, align 8, !tbaa !88
  %539 = load i32, ptr %538, align 4, !tbaa !17
  %540 = add i32 %539, 1
  %541 = icmp ule i32 %540, 1024
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = call noalias ptr @_emalloc_1024()
  br label %618

544:                                              ; preds = %537
  %545 = load ptr, ptr %4, align 8, !tbaa !88
  %546 = load i32, ptr %545, align 4, !tbaa !17
  %547 = add i32 %546, 1
  %548 = icmp ule i32 %547, 1280
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = call noalias ptr @_emalloc_1280()
  br label %616

551:                                              ; preds = %544
  %552 = load ptr, ptr %4, align 8, !tbaa !88
  %553 = load i32, ptr %552, align 4, !tbaa !17
  %554 = add i32 %553, 1
  %555 = icmp ule i32 %554, 1536
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = call noalias ptr @_emalloc_1536()
  br label %614

558:                                              ; preds = %551
  %559 = load ptr, ptr %4, align 8, !tbaa !88
  %560 = load i32, ptr %559, align 4, !tbaa !17
  %561 = add i32 %560, 1
  %562 = icmp ule i32 %561, 1792
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = call noalias ptr @_emalloc_1792()
  br label %612

565:                                              ; preds = %558
  %566 = load ptr, ptr %4, align 8, !tbaa !88
  %567 = load i32, ptr %566, align 4, !tbaa !17
  %568 = add i32 %567, 1
  %569 = icmp ule i32 %568, 2048
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = call noalias ptr @_emalloc_2048()
  br label %610

572:                                              ; preds = %565
  %573 = load ptr, ptr %4, align 8, !tbaa !88
  %574 = load i32, ptr %573, align 4, !tbaa !17
  %575 = add i32 %574, 1
  %576 = icmp ule i32 %575, 2560
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = call noalias ptr @_emalloc_2560()
  br label %608

579:                                              ; preds = %572
  %580 = load ptr, ptr %4, align 8, !tbaa !88
  %581 = load i32, ptr %580, align 4, !tbaa !17
  %582 = add i32 %581, 1
  %583 = icmp ule i32 %582, 3072
  br i1 %583, label %584, label %586

584:                                              ; preds = %579
  %585 = call noalias ptr @_emalloc_3072()
  br label %606

586:                                              ; preds = %579
  %587 = load ptr, ptr %4, align 8, !tbaa !88
  %588 = load i32, ptr %587, align 4, !tbaa !17
  %589 = add i32 %588, 1
  %590 = zext i32 %589 to i64
  %591 = icmp ule i64 %590, 2093056
  br i1 %591, label %592, label %598

592:                                              ; preds = %586
  %593 = load ptr, ptr %4, align 8, !tbaa !88
  %594 = load i32, ptr %593, align 4, !tbaa !17
  %595 = add i32 %594, 1
  %596 = zext i32 %595 to i64
  %597 = call noalias ptr @_emalloc_large(i64 noundef %596) #18
  br label %604

598:                                              ; preds = %586
  %599 = load ptr, ptr %4, align 8, !tbaa !88
  %600 = load i32, ptr %599, align 4, !tbaa !17
  %601 = add i32 %600, 1
  %602 = zext i32 %601 to i64
  %603 = call noalias ptr @_emalloc_huge(i64 noundef %602) #18
  br label %604

604:                                              ; preds = %598, %592
  %605 = phi ptr [ %597, %592 ], [ %603, %598 ]
  br label %606

606:                                              ; preds = %604, %584
  %607 = phi ptr [ %585, %584 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %577
  %609 = phi ptr [ %578, %577 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %570
  %611 = phi ptr [ %571, %570 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %563
  %613 = phi ptr [ %564, %563 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %556
  %615 = phi ptr [ %557, %556 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %549
  %617 = phi ptr [ %550, %549 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %542
  %619 = phi ptr [ %543, %542 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %535
  %621 = phi ptr [ %536, %535 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %528
  %623 = phi ptr [ %529, %528 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %521
  %625 = phi ptr [ %522, %521 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %514
  %627 = phi ptr [ %515, %514 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %507
  %629 = phi ptr [ %508, %507 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %500
  %631 = phi ptr [ %501, %500 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %493
  %633 = phi ptr [ %494, %493 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %486
  %635 = phi ptr [ %487, %486 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %479
  %637 = phi ptr [ %480, %479 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %472
  %639 = phi ptr [ %473, %472 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %465
  %641 = phi ptr [ %466, %465 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %458
  %643 = phi ptr [ %459, %458 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %451
  %645 = phi ptr [ %452, %451 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %444
  %647 = phi ptr [ %445, %444 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %437
  %649 = phi ptr [ %438, %437 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %430
  %651 = phi ptr [ %431, %430 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %423
  %653 = phi ptr [ %424, %423 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %416
  %655 = phi ptr [ %417, %416 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %409
  %657 = phi ptr [ %410, %409 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %402
  %659 = phi ptr [ %403, %402 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %395
  %661 = phi ptr [ %396, %395 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %388
  %663 = phi ptr [ %389, %388 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %381
  %665 = phi ptr [ %382, %381 ], [ %663, %662 ]
  br label %672

666:                                              ; preds = %367
  %667 = load ptr, ptr %4, align 8, !tbaa !88
  %668 = load i32, ptr %667, align 4, !tbaa !17
  %669 = add i32 %668, 1
  %670 = zext i32 %669 to i64
  %671 = call noalias ptr @_emalloc(i64 noundef %670) #18
  br label %672

672:                                              ; preds = %666, %664
  %673 = phi ptr [ %665, %664 ], [ %671, %666 ]
  store ptr %673, ptr %7, align 8, !tbaa !15
  %674 = load ptr, ptr %7, align 8, !tbaa !15
  %675 = load i32, ptr %3, align 4, !tbaa !17
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 %676
  %678 = load ptr, ptr %5, align 8, !tbaa !15
  %679 = load i32, ptr %8, align 4, !tbaa !17
  %680 = add i32 %679, 1
  %681 = zext i32 %680 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %677, ptr align 1 %678, i64 %681, i1 false)
  br label %682

682:                                              ; preds = %672, %349
  %683 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %683
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_get_default_content_type_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = call ptr @get_default_content_type(i32 noundef 14, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @.str.5, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sapi_apply_default_charset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !112
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !112
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ @.str.6, %15 ]
  store ptr %17, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %338

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %337

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !114
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.7, i64 noundef 5) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %337

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !114
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.8) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %337

36:                                               ; preds = %31
  %37 = load i64, ptr %5, align 8, !tbaa !95
  %38 = add i64 %37, 9
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = call i64 @strlen(ptr noundef %39) #16
  %41 = add i64 %38, %40
  store i64 %41, ptr %8, align 8, !tbaa !95
  %42 = load i64, ptr %8, align 8, !tbaa !95
  %43 = add i64 %42, 1
  %44 = call i1 @llvm.is.constant.i64(i64 %43)
  br i1 %44, label %45, label %299

45:                                               ; preds = %36
  %46 = load i64, ptr %8, align 8, !tbaa !95
  %47 = add i64 %46, 1
  %48 = icmp ule i64 %47, 8
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call noalias ptr @_emalloc_8()
  br label %297

51:                                               ; preds = %45
  %52 = load i64, ptr %8, align 8, !tbaa !95
  %53 = add i64 %52, 1
  %54 = icmp ule i64 %53, 16
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call noalias ptr @_emalloc_16()
  br label %295

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8, !tbaa !95
  %59 = add i64 %58, 1
  %60 = icmp ule i64 %59, 24
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call noalias ptr @_emalloc_24()
  br label %293

63:                                               ; preds = %57
  %64 = load i64, ptr %8, align 8, !tbaa !95
  %65 = add i64 %64, 1
  %66 = icmp ule i64 %65, 32
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call noalias ptr @_emalloc_32()
  br label %291

69:                                               ; preds = %63
  %70 = load i64, ptr %8, align 8, !tbaa !95
  %71 = add i64 %70, 1
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call noalias ptr @_emalloc_40()
  br label %289

75:                                               ; preds = %69
  %76 = load i64, ptr %8, align 8, !tbaa !95
  %77 = add i64 %76, 1
  %78 = icmp ule i64 %77, 48
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call noalias ptr @_emalloc_48()
  br label %287

81:                                               ; preds = %75
  %82 = load i64, ptr %8, align 8, !tbaa !95
  %83 = add i64 %82, 1
  %84 = icmp ule i64 %83, 56
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call noalias ptr @_emalloc_56()
  br label %285

87:                                               ; preds = %81
  %88 = load i64, ptr %8, align 8, !tbaa !95
  %89 = add i64 %88, 1
  %90 = icmp ule i64 %89, 64
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call noalias ptr @_emalloc_64()
  br label %283

93:                                               ; preds = %87
  %94 = load i64, ptr %8, align 8, !tbaa !95
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 80
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call noalias ptr @_emalloc_80()
  br label %281

99:                                               ; preds = %93
  %100 = load i64, ptr %8, align 8, !tbaa !95
  %101 = add i64 %100, 1
  %102 = icmp ule i64 %101, 96
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call noalias ptr @_emalloc_96()
  br label %279

105:                                              ; preds = %99
  %106 = load i64, ptr %8, align 8, !tbaa !95
  %107 = add i64 %106, 1
  %108 = icmp ule i64 %107, 112
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call noalias ptr @_emalloc_112()
  br label %277

111:                                              ; preds = %105
  %112 = load i64, ptr %8, align 8, !tbaa !95
  %113 = add i64 %112, 1
  %114 = icmp ule i64 %113, 128
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call noalias ptr @_emalloc_128()
  br label %275

117:                                              ; preds = %111
  %118 = load i64, ptr %8, align 8, !tbaa !95
  %119 = add i64 %118, 1
  %120 = icmp ule i64 %119, 160
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call noalias ptr @_emalloc_160()
  br label %273

123:                                              ; preds = %117
  %124 = load i64, ptr %8, align 8, !tbaa !95
  %125 = add i64 %124, 1
  %126 = icmp ule i64 %125, 192
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noalias ptr @_emalloc_192()
  br label %271

129:                                              ; preds = %123
  %130 = load i64, ptr %8, align 8, !tbaa !95
  %131 = add i64 %130, 1
  %132 = icmp ule i64 %131, 224
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call noalias ptr @_emalloc_224()
  br label %269

135:                                              ; preds = %129
  %136 = load i64, ptr %8, align 8, !tbaa !95
  %137 = add i64 %136, 1
  %138 = icmp ule i64 %137, 256
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call noalias ptr @_emalloc_256()
  br label %267

141:                                              ; preds = %135
  %142 = load i64, ptr %8, align 8, !tbaa !95
  %143 = add i64 %142, 1
  %144 = icmp ule i64 %143, 320
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call noalias ptr @_emalloc_320()
  br label %265

147:                                              ; preds = %141
  %148 = load i64, ptr %8, align 8, !tbaa !95
  %149 = add i64 %148, 1
  %150 = icmp ule i64 %149, 384
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call noalias ptr @_emalloc_384()
  br label %263

153:                                              ; preds = %147
  %154 = load i64, ptr %8, align 8, !tbaa !95
  %155 = add i64 %154, 1
  %156 = icmp ule i64 %155, 448
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call noalias ptr @_emalloc_448()
  br label %261

159:                                              ; preds = %153
  %160 = load i64, ptr %8, align 8, !tbaa !95
  %161 = add i64 %160, 1
  %162 = icmp ule i64 %161, 512
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias ptr @_emalloc_512()
  br label %259

165:                                              ; preds = %159
  %166 = load i64, ptr %8, align 8, !tbaa !95
  %167 = add i64 %166, 1
  %168 = icmp ule i64 %167, 640
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call noalias ptr @_emalloc_640()
  br label %257

171:                                              ; preds = %165
  %172 = load i64, ptr %8, align 8, !tbaa !95
  %173 = add i64 %172, 1
  %174 = icmp ule i64 %173, 768
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call noalias ptr @_emalloc_768()
  br label %255

177:                                              ; preds = %171
  %178 = load i64, ptr %8, align 8, !tbaa !95
  %179 = add i64 %178, 1
  %180 = icmp ule i64 %179, 896
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call noalias ptr @_emalloc_896()
  br label %253

183:                                              ; preds = %177
  %184 = load i64, ptr %8, align 8, !tbaa !95
  %185 = add i64 %184, 1
  %186 = icmp ule i64 %185, 1024
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call noalias ptr @_emalloc_1024()
  br label %251

189:                                              ; preds = %183
  %190 = load i64, ptr %8, align 8, !tbaa !95
  %191 = add i64 %190, 1
  %192 = icmp ule i64 %191, 1280
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call noalias ptr @_emalloc_1280()
  br label %249

195:                                              ; preds = %189
  %196 = load i64, ptr %8, align 8, !tbaa !95
  %197 = add i64 %196, 1
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call noalias ptr @_emalloc_1536()
  br label %247

201:                                              ; preds = %195
  %202 = load i64, ptr %8, align 8, !tbaa !95
  %203 = add i64 %202, 1
  %204 = icmp ule i64 %203, 1792
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call noalias ptr @_emalloc_1792()
  br label %245

207:                                              ; preds = %201
  %208 = load i64, ptr %8, align 8, !tbaa !95
  %209 = add i64 %208, 1
  %210 = icmp ule i64 %209, 2048
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call noalias ptr @_emalloc_2048()
  br label %243

213:                                              ; preds = %207
  %214 = load i64, ptr %8, align 8, !tbaa !95
  %215 = add i64 %214, 1
  %216 = icmp ule i64 %215, 2560
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call noalias ptr @_emalloc_2560()
  br label %241

219:                                              ; preds = %213
  %220 = load i64, ptr %8, align 8, !tbaa !95
  %221 = add i64 %220, 1
  %222 = icmp ule i64 %221, 3072
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call noalias ptr @_emalloc_3072()
  br label %239

225:                                              ; preds = %219
  %226 = load i64, ptr %8, align 8, !tbaa !95
  %227 = add i64 %226, 1
  %228 = icmp ule i64 %227, 2093056
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i64, ptr %8, align 8, !tbaa !95
  %231 = add i64 %230, 1
  %232 = call noalias ptr @_emalloc_large(i64 noundef %231) #18
  br label %237

233:                                              ; preds = %225
  %234 = load i64, ptr %8, align 8, !tbaa !95
  %235 = add i64 %234, 1
  %236 = call noalias ptr @_emalloc_huge(i64 noundef %235) #18
  br label %237

237:                                              ; preds = %233, %229
  %238 = phi ptr [ %232, %229 ], [ %236, %233 ]
  br label %239

239:                                              ; preds = %237, %223
  %240 = phi ptr [ %224, %223 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %217
  %242 = phi ptr [ %218, %217 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %211
  %244 = phi ptr [ %212, %211 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %205
  %246 = phi ptr [ %206, %205 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %199
  %248 = phi ptr [ %200, %199 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %193
  %250 = phi ptr [ %194, %193 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %187
  %252 = phi ptr [ %188, %187 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %181
  %254 = phi ptr [ %182, %181 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %175
  %256 = phi ptr [ %176, %175 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %169
  %258 = phi ptr [ %170, %169 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %163
  %260 = phi ptr [ %164, %163 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %157
  %262 = phi ptr [ %158, %157 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %151
  %264 = phi ptr [ %152, %151 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %145
  %266 = phi ptr [ %146, %145 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %139
  %268 = phi ptr [ %140, %139 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %133
  %270 = phi ptr [ %134, %133 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %127
  %272 = phi ptr [ %128, %127 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %121
  %274 = phi ptr [ %122, %121 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %115
  %276 = phi ptr [ %116, %115 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %109
  %278 = phi ptr [ %110, %109 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %103
  %280 = phi ptr [ %104, %103 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %97
  %282 = phi ptr [ %98, %97 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %91
  %284 = phi ptr [ %92, %91 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %85
  %286 = phi ptr [ %86, %85 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %79
  %288 = phi ptr [ %80, %79 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %73
  %290 = phi ptr [ %74, %73 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %67
  %292 = phi ptr [ %68, %67 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %61
  %294 = phi ptr [ %62, %61 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %55
  %296 = phi ptr [ %56, %55 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %49
  %298 = phi ptr [ %50, %49 ], [ %296, %295 ]
  br label %303

299:                                              ; preds = %36
  %300 = load i64, ptr %8, align 8, !tbaa !95
  %301 = add i64 %300, 1
  %302 = call noalias ptr @_emalloc(i64 noundef %301) #18
  br label %303

303:                                              ; preds = %299, %297
  %304 = phi ptr [ %298, %297 ], [ %302, %299 ]
  store ptr %304, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %305 = load i64, ptr %5, align 8, !tbaa !95
  %306 = load i64, ptr %8, align 8, !tbaa !95
  %307 = add i64 %306, 1
  %308 = icmp uge i64 %305, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %303
  %310 = load i64, ptr %8, align 8, !tbaa !95
  %311 = add i64 %310, 1
  %312 = sub i64 %311, 1
  store i64 %312, ptr %9, align 8, !tbaa !95
  br label %315

313:                                              ; preds = %303
  %314 = load i64, ptr %5, align 8, !tbaa !95
  store i64 %314, ptr %9, align 8, !tbaa !95
  br label %315

315:                                              ; preds = %313, %309
  %316 = load ptr, ptr %7, align 8, !tbaa !15
  %317 = load ptr, ptr %4, align 8, !tbaa !114
  %318 = load ptr, ptr %317, align 8, !tbaa !15
  %319 = load i64, ptr %9, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %318, i64 %319, i1 false)
  %320 = load ptr, ptr %7, align 8, !tbaa !15
  %321 = load i64, ptr %9, align 8, !tbaa !95
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  store i8 0, ptr %322, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %323 = load ptr, ptr %7, align 8, !tbaa !15
  %324 = load i64, ptr %8, align 8, !tbaa !95
  %325 = add i64 %324, 1
  %326 = call i64 @php_strlcat(ptr noundef %323, ptr noundef @.str.9, i64 noundef %325)
  %327 = load ptr, ptr %7, align 8, !tbaa !15
  %328 = load ptr, ptr %6, align 8, !tbaa !15
  %329 = load i64, ptr %8, align 8, !tbaa !95
  %330 = add i64 %329, 1
  %331 = call i64 @php_strlcat(ptr noundef %327, ptr noundef %328, i64 noundef %330)
  %332 = load ptr, ptr %4, align 8, !tbaa !114
  %333 = load ptr, ptr %332, align 8, !tbaa !15
  call void @_efree(ptr noundef %333)
  %334 = load ptr, ptr %7, align 8, !tbaa !15
  %335 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %334, ptr %335, align 8, !tbaa !15
  %336 = load i64, ptr %8, align 8, !tbaa !95
  store i64 %336, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %339

337:                                              ; preds = %31, %26, %21
  br label %338

338:                                              ; preds = %337, %16
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %339

339:                                              ; preds = %338, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %340 = load i64, ptr %3, align 8
  ret i64 %340
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

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
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

declare i64 @php_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sapi_activate_headers_only() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 10), align 2, !tbaa !115, !range !101, !noundef !102
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %33

6:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 10), align 2, !tbaa !115
  call void @zend_llist_init(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i64 noundef 16, ptr noundef @sapi_free_header, i8 noundef zeroext 0)
  store i8 1, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 2), align 4, !tbaa !116
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !118
  store i64 0, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !97
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !110
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 17), align 8, !tbaa !119
  store i32 0, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 18), align 8, !tbaa !120
  store i8 0, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 9), align 1, !tbaa !121
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 11), align 8, !tbaa !83
  store double 0.000000e+00, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8, !tbaa !122
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !123
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !123
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.10) #16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i8 1, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !124
  br label %15

14:                                               ; preds = %9, %6
  store i8 0, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !124
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr @sapi_globals, align 8, !tbaa !125
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 15), align 8, !tbaa !126
  %20 = call ptr %19()
  store ptr %20, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !127
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 4), align 8, !tbaa !128
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 4), align 8, !tbaa !128
  %25 = call i32 %24()
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35), align 8, !tbaa !129
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35), align 8, !tbaa !129
  %32 = call i32 %31()
  br label %33

33:                                               ; preds = %5, %30, %27
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @sapi_activate() #0 {
  call void @zend_llist_init(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i64 noundef 16, ptr noundef @sapi_free_header, i8 noundef zeroext 0)
  store i8 1, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 2), align 4, !tbaa !116
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !118
  store i8 0, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !64
  br label %1

1:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15), i32 0, i32 1), align 8, !tbaa !28
  br label %2

2:                                                ; preds = %1
  store i64 0, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !97
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !110
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 17), align 8, !tbaa !119
  store i32 0, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 18), align 8, !tbaa !120
  store i8 0, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 9), align 1, !tbaa !121
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 11), align 8, !tbaa !83
  store i32 1000, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 21), align 8, !tbaa !130
  store double 0.000000e+00, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8, !tbaa !122
  store i8 0, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 4), align 8, !tbaa !98
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !123
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !123
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.10) #16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i8 1, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !124
  br label %11

10:                                               ; preds = %5, %2
  store i8 0, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !124
  br label %11

11:                                               ; preds = %10, %9
  store ptr null, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8, !tbaa !131
  store i8 0, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i8 0, i64 80, i1 false)
  %12 = load ptr, ptr @sapi_globals, align 8, !tbaa !125
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 53), align 4, !tbaa !133, !range !101, !noundef !102
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 7), align 8, !tbaa !87
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !123
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !123
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.11) #16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @sapi_read_post_data()
  br label %29

28:                                               ; preds = %23, %20, %17, %14
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 12), align 8, !tbaa !84
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 15), align 8, !tbaa !126
  %31 = call ptr %30()
  store ptr %31, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !127
  br label %32

32:                                               ; preds = %29, %11
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 4), align 8, !tbaa !128
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 4), align 8, !tbaa !128
  %37 = call i32 %36()
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35), align 8, !tbaa !129
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35), align 8, !tbaa !129
  %43 = call i32 %42()
  br label %44

44:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local void @sapi_deactivate_module() #0 {
  %1 = alloca [16384 x i8], align 16
  %2 = alloca i64, align 8
  call void @zend_llist_destroy(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2))
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !110
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !110
  br label %22

6:                                                ; preds = %0
  %7 = load ptr, ptr @sapi_globals, align 8, !tbaa !125
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 4), align 8, !tbaa !98
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16384, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  br label %13

13:                                               ; preds = %16, %12
  %14 = getelementptr inbounds [16384 x i8], ptr %1, i64 0, i64 0
  %15 = call i64 @sapi_read_post_block(ptr noundef %14, i64 noundef 16384)
  store i64 %15, ptr %2, align 8, !tbaa !95
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %2, align 8, !tbaa !95
  %18 = icmp eq i64 16384, %17
  br i1 %18, label %13, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16384, ptr %1) #15
  br label %20

20:                                               ; preds = %19, %9
  br label %21

21:                                               ; preds = %20, %6
  br label %22

22:                                               ; preds = %21, %5
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 13), align 8, !tbaa !134
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 13), align 8, !tbaa !134
  call void @_efree(ptr noundef %26)
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 13), align 8, !tbaa !134
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 14), align 8, !tbaa !135
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 14), align 8, !tbaa !135
  call void @_efree(ptr noundef %31)
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 14), align 8, !tbaa !135
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 15), align 8, !tbaa !136
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 15), align 8, !tbaa !136
  call void @_efree(ptr noundef %36)
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 15), align 8, !tbaa !136
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 12), align 8, !tbaa !84
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 12), align 8, !tbaa !84
  call void @_efree(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 17), align 8, !tbaa !119
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 17), align 8, !tbaa !119
  call void @_efree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 5), align 8, !tbaa !137
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 5), align 8, !tbaa !137
  %52 = call i32 %51()
  br label %53

53:                                               ; preds = %50, %47
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sapi_deactivate_destroy() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8, !tbaa !131
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @destroy_uploaded_files_hash()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !118
  call void @_efree(ptr noundef %8)
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !118
  br label %9

9:                                                ; preds = %7, %4
  call void @sapi_send_headers_free()
  store i8 0, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4, !tbaa !138
  store i8 0, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 10), align 2, !tbaa !115
  store double 0.000000e+00, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8, !tbaa !122
  ret void
}

declare void @destroy_uploaded_files_hash() #2

; Function Attrs: nounwind uwtable
define internal void @sapi_send_headers_free() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  call void @_efree(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_deactivate() #0 {
  call void @sapi_deactivate_module()
  call void @sapi_deactivate_destroy()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_initialize_empty_request() #0 {
  store ptr null, ptr @sapi_globals, align 8, !tbaa !125
  store ptr null, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !123
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 14), align 8, !tbaa !135
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 13), align 8, !tbaa !134
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 15), align 8, !tbaa !136
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 12), align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_add_header_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.sapi_header_line, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !95
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !139
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !140
  %15 = load i64, ptr %6, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %9, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !142
  %17 = load i8, ptr %8, align 1, !tbaa !139, !range !101, !noundef !102
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 0, i32 1
  %20 = call i32 @sapi_header_op(i32 noundef %19, ptr noundef %9)
  store i32 %20, ptr %10, align 4, !tbaa !17
  %21 = load i8, ptr %7, align 1, !tbaa !139, !range !101, !noundef !102
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %4
  %26 = load i32, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_header_op(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sapi_header_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %23 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !64
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  %27 = load i8, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 9), align 1, !tbaa !121, !range !101, !noundef !102
  %28 = trunc i8 %27 to i1
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %30 = call ptr @php_output_get_start_filename()
  store ptr %30, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %31 = call i32 @php_output_get_start_lineno()
  store i32 %31, ptr %12, align 4, !tbaa !17
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8, !tbaa !93
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load i32, ptr %12, align 4, !tbaa !17
  call void (i32, ptr, ...) %35(i32 noundef 2, ptr noundef @.str.12, ptr noundef %36, i32 noundef %37)
  br label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8, !tbaa !93
  call void (i32, ptr, ...) %39(i32 noundef 2, ptr noundef @.str.13)
  br label %40

40:                                               ; preds = %38, %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %590

41:                                               ; preds = %26, %2
  %42 = load i32, ptr %4, align 4, !tbaa !17
  switch i32 %42, label %84 [
    i32 4, label %43
    i32 1, label %47
    i32 0, label %47
    i32 2, label %47
    i32 3, label %76
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  call void @sapi_update_response_code(i32 noundef %46)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %590

47:                                               ; preds = %41, %41, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %48, ptr %14, align 8, !tbaa !16
  %49 = load ptr, ptr %14, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !142
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %74

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !140
  %63 = load ptr, ptr %14, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %66 = call noalias ptr @_estrndup(ptr noundef %62, i64 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !15
  %67 = load ptr, ptr %14, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !142
  store i64 %69, ptr %9, align 8, !tbaa !95
  %70 = load ptr, ptr %14, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.sapi_header_line, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !143
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %10, align 4, !tbaa !17
  store i32 2, ptr %13, align 4
  br label %74

74:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %590 [
    i32 2, label %85
  ]

76:                                               ; preds = %41
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11), align 8, !tbaa !144
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11), align 8, !tbaa !144
  %81 = load i32, ptr %4, align 4, !tbaa !17
  %82 = call i32 %80(ptr noundef %6, i32 noundef %81, ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2))
  br label %83

83:                                               ; preds = %79, %76
  call void @zend_llist_clean(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2))
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %590

84:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %590

85:                                               ; preds = %74
  %86 = load i64, ptr %9, align 8, !tbaa !95
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %131

88:                                               ; preds = %85
  %89 = call ptr @__ctype_b_loc() #17
  %90 = load ptr, ptr %89, align 8, !tbaa !145
  %91 = load ptr, ptr %8, align 8, !tbaa !15
  %92 = load i64, ptr %9, align 8, !tbaa !95
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %96 = sext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %90, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !147
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 8192
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %125, %103
  %105 = load i64, ptr %9, align 8, !tbaa !95
  %106 = add i64 %105, -1
  store i64 %106, ptr %9, align 8, !tbaa !95
  br label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %9, align 8, !tbaa !95
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = call ptr @__ctype_b_loc() #17
  %112 = load ptr, ptr %111, align 8, !tbaa !145
  %113 = load ptr, ptr %8, align 8, !tbaa !15
  %114 = load i64, ptr %9, align 8, !tbaa !95
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %118 = sext i8 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %112, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !147
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 8192
  %124 = icmp ne i32 %123, 0
  br label %125

125:                                              ; preds = %110, %107
  %126 = phi i1 [ false, %107 ], [ %124, %110 ]
  br i1 %126, label %104, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = load i64, ptr %9, align 8, !tbaa !95
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !28
  br label %131

131:                                              ; preds = %127, %88, %85
  %132 = load i32, ptr %4, align 4, !tbaa !17
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !15
  %136 = call ptr @strchr(ptr noundef %135, i32 noundef 58) #16
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_efree(ptr noundef %139)
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8, !tbaa !93
  call void (i32, ptr, ...) %140(i32 noundef 2, ptr noundef @.str.14)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %590

141:                                              ; preds = %134
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11), align 8, !tbaa !144
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %6, i32 0, i32 0
  store ptr %145, ptr %146, align 8, !tbaa !21
  %147 = load i64, ptr %9, align 8, !tbaa !95
  %148 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %6, i32 0, i32 1
  store i64 %147, ptr %148, align 8, !tbaa !113
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11), align 8, !tbaa !144
  %150 = load i32, ptr %4, align 4, !tbaa !17
  %151 = call i32 %149(ptr noundef %6, i32 noundef %150, ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2))
  br label %152

152:                                              ; preds = %144, %141
  %153 = load ptr, ptr %8, align 8, !tbaa !15
  %154 = load i64, ptr %9, align 8, !tbaa !95
  call void @sapi_remove_header(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr noundef %153, i64 noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_efree(ptr noundef %155)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %590

156:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %157

157:                                              ; preds = %193, %156
  %158 = load i32, ptr %15, align 4, !tbaa !17
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %9, align 8, !tbaa !95
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %196

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !15
  %164 = load i32, ptr %15, align 4, !tbaa !17
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !28
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %178, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8, !tbaa !15
  %172 = load i32, ptr %15, align 4, !tbaa !17
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !28
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 13
  br i1 %177, label %178, label %181

178:                                              ; preds = %170, %162
  %179 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_efree(ptr noundef %179)
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8, !tbaa !93
  call void (i32, ptr, ...) %180(i32 noundef 2, ptr noundef @.str.15)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %197

181:                                              ; preds = %170
  %182 = load ptr, ptr %8, align 8, !tbaa !15
  %183 = load i32, ptr %15, align 4, !tbaa !17
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !28
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %181
  %190 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_efree(ptr noundef %190)
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8, !tbaa !93
  call void (i32, ptr, ...) %191(i32 noundef 2, ptr noundef @.str.16)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %197

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %15, align 4, !tbaa !17
  %195 = add i32 %194, 1
  store i32 %195, ptr %15, align 4, !tbaa !17
  br label %157

196:                                              ; preds = %157
  store i32 0, ptr %13, align 4
  br label %197

197:                                              ; preds = %196, %189, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %198 = load i32, ptr %13, align 4
  switch i32 %198, label %590 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %8, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %6, i32 0, i32 0
  store ptr %201, ptr %202, align 8, !tbaa !21
  %203 = load i64, ptr %9, align 8, !tbaa !95
  %204 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %6, i32 0, i32 1
  store i64 %203, ptr %204, align 8, !tbaa !113
  %205 = load i64, ptr %9, align 8, !tbaa !95
  %206 = icmp uge i64 %205, 5
  br i1 %206, label %207, label %220

207:                                              ; preds = %200
  %208 = load ptr, ptr %8, align 8, !tbaa !15
  %209 = call i32 @strncasecmp(ptr noundef %208, ptr noundef @.str.17, i64 noundef 5) #16
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %220, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %8, align 8, !tbaa !15
  %213 = call i32 @sapi_extract_response_code(ptr noundef %212)
  call void @sapi_update_response_code(i32 noundef %213)
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  call void @_efree(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %211
  %219 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %219, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %590

220:                                              ; preds = %207, %200
  %221 = load ptr, ptr %8, align 8, !tbaa !15
  %222 = call ptr @strchr(ptr noundef %221, i32 noundef 58) #16
  store ptr %222, ptr %7, align 8, !tbaa !15
  %223 = load ptr, ptr %7, align 8, !tbaa !15
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %582

225:                                              ; preds = %220
  %226 = load ptr, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %226, align 1, !tbaa !28
  %227 = load ptr, ptr %8, align 8, !tbaa !15
  %228 = call i32 @strcasecmp(ptr noundef %227, ptr noundef @.str.18) #16
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %520, label %230

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %231 = load ptr, ptr %7, align 8, !tbaa !15
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store ptr %232, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %233 = load i64, ptr %9, align 8, !tbaa !95
  %234 = load ptr, ptr %16, align 8, !tbaa !15
  %235 = load ptr, ptr %8, align 8, !tbaa !15
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sub i64 %233, %238
  store i64 %239, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  br label %240

240:                                              ; preds = %245, %230
  %241 = load ptr, ptr %16, align 8, !tbaa !15
  %242 = load i8, ptr %241, align 1, !tbaa !28
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 32
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = load ptr, ptr %16, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %16, align 8, !tbaa !15
  %248 = load i64, ptr %19, align 8, !tbaa !95
  %249 = add i64 %248, -1
  store i64 %249, ptr %19, align 8, !tbaa !95
  br label %240

250:                                              ; preds = %240
  %251 = load ptr, ptr %16, align 8, !tbaa !15
  %252 = call noalias ptr @_estrdup(ptr noundef %251)
  store ptr %252, ptr %17, align 8, !tbaa !15
  %253 = load i64, ptr %19, align 8, !tbaa !95
  %254 = call i64 @sapi_apply_default_charset(ptr noundef %17, i64 noundef %253)
  store i64 %254, ptr %20, align 8, !tbaa !95
  %255 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !118
  %256 = icmp ne ptr %255, null
  br i1 %256, label %260, label %257

257:                                              ; preds = %250
  %258 = load ptr, ptr %17, align 8, !tbaa !15
  %259 = call noalias ptr @_estrdup(ptr noundef %258)
  store ptr %259, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !118
  br label %260

260:                                              ; preds = %257, %250
  %261 = load i64, ptr %20, align 8, !tbaa !95
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %518

263:                                              ; preds = %260
  %264 = load i64, ptr %20, align 8, !tbaa !95
  %265 = add i64 %264, 15
  store i64 %265, ptr %20, align 8, !tbaa !95
  %266 = load i64, ptr %20, align 8, !tbaa !95
  %267 = call i1 @llvm.is.constant.i64(i64 %266)
  br i1 %267, label %268, label %489

268:                                              ; preds = %263
  %269 = load i64, ptr %20, align 8, !tbaa !95
  %270 = icmp ule i64 %269, 8
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call noalias ptr @_emalloc_8()
  br label %487

273:                                              ; preds = %268
  %274 = load i64, ptr %20, align 8, !tbaa !95
  %275 = icmp ule i64 %274, 16
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call noalias ptr @_emalloc_16()
  br label %485

278:                                              ; preds = %273
  %279 = load i64, ptr %20, align 8, !tbaa !95
  %280 = icmp ule i64 %279, 24
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call noalias ptr @_emalloc_24()
  br label %483

283:                                              ; preds = %278
  %284 = load i64, ptr %20, align 8, !tbaa !95
  %285 = icmp ule i64 %284, 32
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call noalias ptr @_emalloc_32()
  br label %481

288:                                              ; preds = %283
  %289 = load i64, ptr %20, align 8, !tbaa !95
  %290 = icmp ule i64 %289, 40
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call noalias ptr @_emalloc_40()
  br label %479

293:                                              ; preds = %288
  %294 = load i64, ptr %20, align 8, !tbaa !95
  %295 = icmp ule i64 %294, 48
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call noalias ptr @_emalloc_48()
  br label %477

298:                                              ; preds = %293
  %299 = load i64, ptr %20, align 8, !tbaa !95
  %300 = icmp ule i64 %299, 56
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call noalias ptr @_emalloc_56()
  br label %475

303:                                              ; preds = %298
  %304 = load i64, ptr %20, align 8, !tbaa !95
  %305 = icmp ule i64 %304, 64
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call noalias ptr @_emalloc_64()
  br label %473

308:                                              ; preds = %303
  %309 = load i64, ptr %20, align 8, !tbaa !95
  %310 = icmp ule i64 %309, 80
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call noalias ptr @_emalloc_80()
  br label %471

313:                                              ; preds = %308
  %314 = load i64, ptr %20, align 8, !tbaa !95
  %315 = icmp ule i64 %314, 96
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call noalias ptr @_emalloc_96()
  br label %469

318:                                              ; preds = %313
  %319 = load i64, ptr %20, align 8, !tbaa !95
  %320 = icmp ule i64 %319, 112
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = call noalias ptr @_emalloc_112()
  br label %467

323:                                              ; preds = %318
  %324 = load i64, ptr %20, align 8, !tbaa !95
  %325 = icmp ule i64 %324, 128
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = call noalias ptr @_emalloc_128()
  br label %465

328:                                              ; preds = %323
  %329 = load i64, ptr %20, align 8, !tbaa !95
  %330 = icmp ule i64 %329, 160
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = call noalias ptr @_emalloc_160()
  br label %463

333:                                              ; preds = %328
  %334 = load i64, ptr %20, align 8, !tbaa !95
  %335 = icmp ule i64 %334, 192
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = call noalias ptr @_emalloc_192()
  br label %461

338:                                              ; preds = %333
  %339 = load i64, ptr %20, align 8, !tbaa !95
  %340 = icmp ule i64 %339, 224
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = call noalias ptr @_emalloc_224()
  br label %459

343:                                              ; preds = %338
  %344 = load i64, ptr %20, align 8, !tbaa !95
  %345 = icmp ule i64 %344, 256
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = call noalias ptr @_emalloc_256()
  br label %457

348:                                              ; preds = %343
  %349 = load i64, ptr %20, align 8, !tbaa !95
  %350 = icmp ule i64 %349, 320
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = call noalias ptr @_emalloc_320()
  br label %455

353:                                              ; preds = %348
  %354 = load i64, ptr %20, align 8, !tbaa !95
  %355 = icmp ule i64 %354, 384
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = call noalias ptr @_emalloc_384()
  br label %453

358:                                              ; preds = %353
  %359 = load i64, ptr %20, align 8, !tbaa !95
  %360 = icmp ule i64 %359, 448
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = call noalias ptr @_emalloc_448()
  br label %451

363:                                              ; preds = %358
  %364 = load i64, ptr %20, align 8, !tbaa !95
  %365 = icmp ule i64 %364, 512
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = call noalias ptr @_emalloc_512()
  br label %449

368:                                              ; preds = %363
  %369 = load i64, ptr %20, align 8, !tbaa !95
  %370 = icmp ule i64 %369, 640
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call noalias ptr @_emalloc_640()
  br label %447

373:                                              ; preds = %368
  %374 = load i64, ptr %20, align 8, !tbaa !95
  %375 = icmp ule i64 %374, 768
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = call noalias ptr @_emalloc_768()
  br label %445

378:                                              ; preds = %373
  %379 = load i64, ptr %20, align 8, !tbaa !95
  %380 = icmp ule i64 %379, 896
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call noalias ptr @_emalloc_896()
  br label %443

383:                                              ; preds = %378
  %384 = load i64, ptr %20, align 8, !tbaa !95
  %385 = icmp ule i64 %384, 1024
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = call noalias ptr @_emalloc_1024()
  br label %441

388:                                              ; preds = %383
  %389 = load i64, ptr %20, align 8, !tbaa !95
  %390 = icmp ule i64 %389, 1280
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = call noalias ptr @_emalloc_1280()
  br label %439

393:                                              ; preds = %388
  %394 = load i64, ptr %20, align 8, !tbaa !95
  %395 = icmp ule i64 %394, 1536
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = call noalias ptr @_emalloc_1536()
  br label %437

398:                                              ; preds = %393
  %399 = load i64, ptr %20, align 8, !tbaa !95
  %400 = icmp ule i64 %399, 1792
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = call noalias ptr @_emalloc_1792()
  br label %435

403:                                              ; preds = %398
  %404 = load i64, ptr %20, align 8, !tbaa !95
  %405 = icmp ule i64 %404, 2048
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = call noalias ptr @_emalloc_2048()
  br label %433

408:                                              ; preds = %403
  %409 = load i64, ptr %20, align 8, !tbaa !95
  %410 = icmp ule i64 %409, 2560
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = call noalias ptr @_emalloc_2560()
  br label %431

413:                                              ; preds = %408
  %414 = load i64, ptr %20, align 8, !tbaa !95
  %415 = icmp ule i64 %414, 3072
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = call noalias ptr @_emalloc_3072()
  br label %429

418:                                              ; preds = %413
  %419 = load i64, ptr %20, align 8, !tbaa !95
  %420 = icmp ule i64 %419, 2093056
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i64, ptr %20, align 8, !tbaa !95
  %423 = call noalias ptr @_emalloc_large(i64 noundef %422) #18
  br label %427

424:                                              ; preds = %418
  %425 = load i64, ptr %20, align 8, !tbaa !95
  %426 = call noalias ptr @_emalloc_huge(i64 noundef %425) #18
  br label %427

427:                                              ; preds = %424, %421
  %428 = phi ptr [ %423, %421 ], [ %426, %424 ]
  br label %429

429:                                              ; preds = %427, %416
  %430 = phi ptr [ %417, %416 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %411
  %432 = phi ptr [ %412, %411 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %406
  %434 = phi ptr [ %407, %406 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %401
  %436 = phi ptr [ %402, %401 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %396
  %438 = phi ptr [ %397, %396 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %391
  %440 = phi ptr [ %392, %391 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %386
  %442 = phi ptr [ %387, %386 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %381
  %444 = phi ptr [ %382, %381 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %376
  %446 = phi ptr [ %377, %376 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %371
  %448 = phi ptr [ %372, %371 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %366
  %450 = phi ptr [ %367, %366 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %361
  %452 = phi ptr [ %362, %361 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %356
  %454 = phi ptr [ %357, %356 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %351
  %456 = phi ptr [ %352, %351 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %346
  %458 = phi ptr [ %347, %346 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %341
  %460 = phi ptr [ %342, %341 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %336
  %462 = phi ptr [ %337, %336 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %331
  %464 = phi ptr [ %332, %331 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %326
  %466 = phi ptr [ %327, %326 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %321
  %468 = phi ptr [ %322, %321 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %316
  %470 = phi ptr [ %317, %316 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %311
  %472 = phi ptr [ %312, %311 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %306
  %474 = phi ptr [ %307, %306 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %301
  %476 = phi ptr [ %302, %301 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %296
  %478 = phi ptr [ %297, %296 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %291
  %480 = phi ptr [ %292, %291 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %286
  %482 = phi ptr [ %287, %286 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %281
  %484 = phi ptr [ %282, %281 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %276
  %486 = phi ptr [ %277, %276 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %271
  %488 = phi ptr [ %272, %271 ], [ %486, %485 ]
  br label %492

489:                                              ; preds = %263
  %490 = load i64, ptr %20, align 8, !tbaa !95
  %491 = call noalias ptr @_emalloc(i64 noundef %490) #18
  br label %492

492:                                              ; preds = %489, %487
  %493 = phi ptr [ %488, %487 ], [ %491, %489 ]
  store ptr %493, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %494 = load i64, ptr %20, align 8, !tbaa !95
  %495 = icmp uge i64 14, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = load i64, ptr %20, align 8, !tbaa !95
  %498 = sub i64 %497, 1
  store i64 %498, ptr %21, align 8, !tbaa !95
  br label %500

499:                                              ; preds = %492
  store i64 14, ptr %21, align 8, !tbaa !95
  br label %500

500:                                              ; preds = %499, %496
  %501 = load ptr, ptr %18, align 8, !tbaa !15
  %502 = load i64, ptr %21, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 1 @.str.5, i64 %502, i1 false)
  %503 = load ptr, ptr %18, align 8, !tbaa !15
  %504 = load i64, ptr %21, align 8, !tbaa !95
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 %504
  store i8 0, ptr %505, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %506 = load ptr, ptr %18, align 8, !tbaa !15
  %507 = load ptr, ptr %17, align 8, !tbaa !15
  %508 = load i64, ptr %20, align 8, !tbaa !95
  %509 = call i64 @php_strlcat(ptr noundef %506, ptr noundef %507, i64 noundef %508)
  %510 = load ptr, ptr %18, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %6, i32 0, i32 0
  store ptr %510, ptr %511, align 8, !tbaa !21
  %512 = load i64, ptr %20, align 8, !tbaa !95
  %513 = sub i64 %512, 1
  %514 = trunc i64 %513 to i32
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %6, i32 0, i32 1
  store i64 %515, ptr %516, align 8, !tbaa !113
  %517 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_efree(ptr noundef %517)
  br label %518

518:                                              ; preds = %500, %260
  %519 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_efree(ptr noundef %519)
  store i8 0, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 2), align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %574

520:                                              ; preds = %225
  %521 = load ptr, ptr %8, align 8, !tbaa !15
  %522 = call i32 @strcasecmp(ptr noundef %521, ptr noundef @.str.19) #16
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %529, label %524

524:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %525 = call ptr @zend_string_init(ptr noundef @.str.20, i64 noundef 23, i1 noundef zeroext false)
  store ptr %525, ptr %22, align 8, !tbaa !148
  %526 = load ptr, ptr %22, align 8, !tbaa !148
  %527 = call i32 @zend_alter_ini_entry_chars(ptr noundef %526, ptr noundef @.str.21, i64 noundef 1, i32 noundef 1, i32 noundef 16)
  %528 = load ptr, ptr %22, align 8, !tbaa !148
  call void @zend_string_release_ex(ptr noundef %528, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %573

529:                                              ; preds = %520
  %530 = load ptr, ptr %8, align 8, !tbaa !15
  %531 = call i32 @strcasecmp(ptr noundef %530, ptr noundef @.str.22) #16
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %566, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !149
  %535 = icmp slt i32 %534, 300
  br i1 %535, label %539, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !149
  %538 = icmp sgt i32 %537, 399
  br i1 %538, label %539, label %565

539:                                              ; preds = %536, %533
  %540 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !149
  %541 = icmp ne i32 %540, 201
  br i1 %541, label %542, label %565

542:                                              ; preds = %539
  %543 = load i32, ptr %10, align 4, !tbaa !17
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = load i32, ptr %10, align 4, !tbaa !17
  call void @sapi_update_response_code(i32 noundef %546)
  br label %564

547:                                              ; preds = %542
  %548 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 21), align 8, !tbaa !130
  %549 = icmp sgt i32 %548, 1000
  br i1 %549, label %550, label %562

550:                                              ; preds = %547
  %551 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !123
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %562

553:                                              ; preds = %550
  %554 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !123
  %555 = call i32 @strcmp(ptr noundef %554, ptr noundef @.str.10) #16
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %562

557:                                              ; preds = %553
  %558 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !123
  %559 = call i32 @strcmp(ptr noundef %558, ptr noundef @.str.23) #16
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %557
  call void @sapi_update_response_code(i32 noundef 303)
  br label %563

562:                                              ; preds = %557, %553, %550, %547
  call void @sapi_update_response_code(i32 noundef 302)
  br label %563

563:                                              ; preds = %562, %561
  br label %564

564:                                              ; preds = %563, %545
  br label %565

565:                                              ; preds = %564, %539, %536
  br label %572

566:                                              ; preds = %529
  %567 = load ptr, ptr %8, align 8, !tbaa !15
  %568 = call i32 @strcasecmp(ptr noundef %567, ptr noundef @.str.24) #16
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %566
  call void @sapi_update_response_code(i32 noundef 401)
  br label %571

571:                                              ; preds = %570, %566
  br label %572

572:                                              ; preds = %571, %565
  br label %573

573:                                              ; preds = %572, %524
  br label %574

574:                                              ; preds = %573, %518
  %575 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %6, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !21
  %577 = load ptr, ptr %8, align 8, !tbaa !15
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = load ptr, ptr %7, align 8, !tbaa !15
  store i8 58, ptr %580, align 1, !tbaa !28
  br label %581

581:                                              ; preds = %579, %574
  br label %582

582:                                              ; preds = %581, %220
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %10, align 4, !tbaa !17
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = load i32, ptr %10, align 4, !tbaa !17
  call void @sapi_update_response_code(i32 noundef %587)
  br label %588

588:                                              ; preds = %586, %583
  %589 = load i32, ptr %4, align 4, !tbaa !17
  call void @sapi_header_add_op(i32 noundef %589, ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %590

590:                                              ; preds = %588, %218, %197, %152, %138, %84, %83, %74, %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %591 = load i32, ptr %3, align 4
  ret i32 %591
}

declare ptr @php_output_get_start_filename() #2

declare i32 @php_output_get_start_lineno() #2

; Function Attrs: nounwind uwtable
define internal void @sapi_update_response_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !149
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  call void @_efree(ptr noundef %11)
  store ptr null, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, ptr %2, align 4, !tbaa !17
  store i32 %13, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !149
  br label %14

14:                                               ; preds = %12, %6
  ret void
}

declare void @zend_llist_clean(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @sapi_remove_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct._zend_llist, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  store ptr %12, ptr %9, align 8, !tbaa !153
  br label %13

13:                                               ; preds = %82, %3
  %14 = load ptr, ptr %9, align 8, !tbaa !153
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %84

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  store ptr %22, ptr %8, align 8, !tbaa !153
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !113
  %26 = load i64, ptr %6, align 8, !tbaa !95
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %16
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load i64, ptr %6, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %37, label %82

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = load i64, ptr %6, align 8, !tbaa !95
  %43 = call i32 @strncasecmp(ptr noundef %40, ptr noundef %41, i64 noundef %42) #16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !156
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !153
  %52 = load ptr, ptr %9, align 8, !tbaa !153
  %53 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %54, i32 0, i32 0
  store ptr %51, ptr %55, align 8, !tbaa !154
  br label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8, !tbaa !153
  %58 = load ptr, ptr %4, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw %struct._zend_llist, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !152
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %8, align 8, !tbaa !153
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !156
  %67 = load ptr, ptr %8, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !156
  br label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !156
  %73 = load ptr, ptr %4, align 8, !tbaa !150
  %74 = getelementptr inbounds nuw %struct._zend_llist, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !157
  br label %75

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  call void @sapi_free_header(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !153
  call void @_efree(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw %struct._zend_llist, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !158
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !158
  br label %82

82:                                               ; preds = %75, %37, %28, %16
  %83 = load ptr, ptr %8, align 8, !tbaa !153
  store ptr %83, ptr %9, align 8, !tbaa !153
  br label %13

84:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @sapi_extract_response_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 200, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %5, ptr %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %26, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call i32 @atoi(ptr noundef %23) #16
  store i32 %24, ptr %3, align 4, !tbaa !17
  br label %29

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !15
  br label %6

29:                                               ; preds = %21, %6
  %30 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !95
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !95
  %10 = load i8, ptr %6, align 1, !tbaa !139, !range !101, !noundef !102
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !148
  %13 = load ptr, ptr %7, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

declare i32 @zend_alter_ini_entry_chars(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !148
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !139
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !139, !range !101, !noundef !102
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !148
  call void @free(ptr noundef %22) #15
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !148
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
define internal void @sapi_header_add_op(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11), align 8, !tbaa !144
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11), align 8, !tbaa !144
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = call i32 %10(ptr noundef %11, i32 noundef %12, ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2))
  %14 = and i32 1, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %9, %2
  %17 = load i32, ptr %3, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 58) #16
  store ptr %23, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load i8, ptr %27, align 1, !tbaa !28
  store i8 %28, ptr %6, align 1, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  store i8 0, ptr %29, align 1, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call i64 @strlen(ptr noundef %35) #16
  call void @sapi_remove_header(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr noundef %32, i64 noundef %36)
  %37 = load i8, ptr %6, align 1, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  store i8 %37, ptr %38, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %39

39:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  call void @zend_llist_add_element(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr noundef %41)
  br label %44

42:                                               ; preds = %9
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  call void @sapi_free_header(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_send_headers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sapi_header_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.sapi_header_struct, align 8
  %14 = alloca [255 x i8], align 16
  %15 = alloca %struct.sapi_header_struct, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 -1, ptr %3, align 4, !tbaa !17
  %16 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !64
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %0
  %20 = load i8, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 9), align 1, !tbaa !121, !range !101, !noundef !102
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %426

23:                                               ; preds = %19
  %24 = load i8, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 2), align 4, !tbaa !116
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %355

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12), align 8, !tbaa !159
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %355

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %31 = call ptr @get_default_content_type(i32 noundef 0, ptr noundef %5)
  store ptr %31, ptr %6, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %352

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4, !tbaa !17
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %352

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %38, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !118
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = add i64 14, %40
  %42 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !113
  %45 = add i64 %44, 1
  %46 = call i1 @llvm.is.constant.i64(i64 %45)
  br i1 %46, label %47, label %334

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !113
  %50 = add i64 %49, 1
  %51 = icmp ule i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call noalias ptr @_emalloc_8()
  br label %332

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !113
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 16
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call noalias ptr @_emalloc_16()
  br label %330

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !113
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 24
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call noalias ptr @_emalloc_24()
  br label %328

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !113
  %71 = add i64 %70, 1
  %72 = icmp ule i64 %71, 32
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call noalias ptr @_emalloc_32()
  br label %326

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !113
  %78 = add i64 %77, 1
  %79 = icmp ule i64 %78, 40
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call noalias ptr @_emalloc_40()
  br label %324

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !113
  %85 = add i64 %84, 1
  %86 = icmp ule i64 %85, 48
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call noalias ptr @_emalloc_48()
  br label %322

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !113
  %92 = add i64 %91, 1
  %93 = icmp ule i64 %92, 56
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call noalias ptr @_emalloc_56()
  br label %320

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !113
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 64
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call noalias ptr @_emalloc_64()
  br label %318

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !113
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 80
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call noalias ptr @_emalloc_80()
  br label %316

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !113
  %113 = add i64 %112, 1
  %114 = icmp ule i64 %113, 96
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call noalias ptr @_emalloc_96()
  br label %314

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !113
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %120, 112
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call noalias ptr @_emalloc_112()
  br label %312

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !113
  %127 = add i64 %126, 1
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = call noalias ptr @_emalloc_128()
  br label %310

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !113
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 160
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call noalias ptr @_emalloc_160()
  br label %308

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !113
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 192
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = call noalias ptr @_emalloc_192()
  br label %306

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !113
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 224
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call noalias ptr @_emalloc_224()
  br label %304

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !113
  %155 = add i64 %154, 1
  %156 = icmp ule i64 %155, 256
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call noalias ptr @_emalloc_256()
  br label %302

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !113
  %162 = add i64 %161, 1
  %163 = icmp ule i64 %162, 320
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call noalias ptr @_emalloc_320()
  br label %300

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !113
  %169 = add i64 %168, 1
  %170 = icmp ule i64 %169, 384
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call noalias ptr @_emalloc_384()
  br label %298

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !113
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 448
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call noalias ptr @_emalloc_448()
  br label %296

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !113
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 512
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = call noalias ptr @_emalloc_512()
  br label %294

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !113
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 640
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call noalias ptr @_emalloc_640()
  br label %292

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !113
  %197 = add i64 %196, 1
  %198 = icmp ule i64 %197, 768
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call noalias ptr @_emalloc_768()
  br label %290

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !113
  %204 = add i64 %203, 1
  %205 = icmp ule i64 %204, 896
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call noalias ptr @_emalloc_896()
  br label %288

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !113
  %211 = add i64 %210, 1
  %212 = icmp ule i64 %211, 1024
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = call noalias ptr @_emalloc_1024()
  br label %286

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !113
  %218 = add i64 %217, 1
  %219 = icmp ule i64 %218, 1280
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = call noalias ptr @_emalloc_1280()
  br label %284

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !113
  %225 = add i64 %224, 1
  %226 = icmp ule i64 %225, 1536
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = call noalias ptr @_emalloc_1536()
  br label %282

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !113
  %232 = add i64 %231, 1
  %233 = icmp ule i64 %232, 1792
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = call noalias ptr @_emalloc_1792()
  br label %280

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !113
  %239 = add i64 %238, 1
  %240 = icmp ule i64 %239, 2048
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = call noalias ptr @_emalloc_2048()
  br label %278

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !113
  %246 = add i64 %245, 1
  %247 = icmp ule i64 %246, 2560
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call noalias ptr @_emalloc_2560()
  br label %276

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !113
  %253 = add i64 %252, 1
  %254 = icmp ule i64 %253, 3072
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = call noalias ptr @_emalloc_3072()
  br label %274

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !113
  %260 = add i64 %259, 1
  %261 = icmp ule i64 %260, 2093056
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !113
  %265 = add i64 %264, 1
  %266 = call noalias ptr @_emalloc_large(i64 noundef %265) #18
  br label %272

267:                                              ; preds = %257
  %268 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !113
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc_huge(i64 noundef %270) #18
  br label %272

272:                                              ; preds = %267, %262
  %273 = phi ptr [ %266, %262 ], [ %271, %267 ]
  br label %274

274:                                              ; preds = %272, %255
  %275 = phi ptr [ %256, %255 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %248
  %277 = phi ptr [ %249, %248 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %241
  %279 = phi ptr [ %242, %241 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %234
  %281 = phi ptr [ %235, %234 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %227
  %283 = phi ptr [ %228, %227 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %220
  %285 = phi ptr [ %221, %220 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %213
  %287 = phi ptr [ %214, %213 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %206
  %289 = phi ptr [ %207, %206 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %199
  %291 = phi ptr [ %200, %199 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %192
  %293 = phi ptr [ %193, %192 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %185
  %295 = phi ptr [ %186, %185 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %178
  %297 = phi ptr [ %179, %178 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %171
  %299 = phi ptr [ %172, %171 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %164
  %301 = phi ptr [ %165, %164 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %157
  %303 = phi ptr [ %158, %157 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %150
  %305 = phi ptr [ %151, %150 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %143
  %307 = phi ptr [ %144, %143 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %136
  %309 = phi ptr [ %137, %136 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %129
  %311 = phi ptr [ %130, %129 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %122
  %313 = phi ptr [ %123, %122 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %115
  %315 = phi ptr [ %116, %115 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %108
  %317 = phi ptr [ %109, %108 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %101
  %319 = phi ptr [ %102, %101 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %94
  %321 = phi ptr [ %95, %94 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %87
  %323 = phi ptr [ %88, %87 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %80
  %325 = phi ptr [ %81, %80 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %73
  %327 = phi ptr [ %74, %73 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %66
  %329 = phi ptr [ %67, %66 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %59
  %331 = phi ptr [ %60, %59 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %52
  %333 = phi ptr [ %53, %52 ], [ %331, %330 ]
  br label %339

334:                                              ; preds = %37
  %335 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !113
  %337 = add i64 %336, 1
  %338 = call noalias ptr @_emalloc(i64 noundef %337) #18
  br label %339

339:                                              ; preds = %334, %332
  %340 = phi ptr [ %333, %332 ], [ %338, %334 ]
  %341 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 0
  store ptr %340, ptr %341, align 8, !tbaa !21
  %342 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 @.str.5, i64 14, i1 false)
  %344 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %7, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !21
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 15
  %347 = getelementptr inbounds i8, ptr %346, i64 -1
  %348 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !118
  %349 = load i32, ptr %5, align 4, !tbaa !17
  %350 = add i32 %349, 1
  %351 = zext i32 %350 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %348, i64 %351, i1 false)
  call void @sapi_header_add_op(i32 noundef 1, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %354

352:                                              ; preds = %34, %30
  %353 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_efree(ptr noundef %353)
  br label %354

354:                                              ; preds = %352, %339
  store i8 0, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 2), align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %355

355:                                              ; preds = %354, %27, %23
  %356 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15))
  %357 = zext i8 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %381

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  br label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr %8, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15), ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %361 = load ptr, ptr %10, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw %struct._zval_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !28
  store ptr %363, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %364 = load ptr, ptr %10, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw %struct._zval_struct, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !28
  store i32 %366, ptr %12, align 4, !tbaa !17
  br label %367

367:                                              ; preds = %360
  %368 = load ptr, ptr %11, align 8, !tbaa !78
  %369 = load ptr, ptr %9, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw %struct._zval_struct, ptr %369, i32 0, i32 0
  store ptr %368, ptr %370, align 8, !tbaa !28
  %371 = load i32, ptr %12, align 4, !tbaa !17
  %372 = load ptr, ptr %9, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw %struct._zval_struct, ptr %372, i32 0, i32 1
  store i32 %371, ptr %373, align 8, !tbaa !28
  br label %374

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15), i32 0, i32 1), align 8, !tbaa !28
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  call void @sapi_run_header_callback(ptr noundef %8)
  call void @zval_ptr_dtor(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %381

381:                                              ; preds = %380, %355
  store i8 1, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !64
  %382 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12), align 8, !tbaa !159
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12), align 8, !tbaa !159
  %386 = call i32 %385(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2))
  store i32 %386, ptr %2, align 4, !tbaa !17
  br label %388

387:                                              ; preds = %381
  store i32 2, ptr %2, align 4, !tbaa !17
  br label %388

388:                                              ; preds = %387, %384
  %389 = load i32, ptr %2, align 4, !tbaa !17
  switch i32 %389, label %424 [
    i32 1, label %390
    i32 2, label %391
    i32 3, label %423
  ]

390:                                              ; preds = %388
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %424

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 255, ptr %14) #15
  %392 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  %396 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %13, i32 0, i32 0
  store ptr %395, ptr %396, align 8, !tbaa !21
  %397 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !117
  %398 = call i64 @strlen(ptr noundef %397) #16
  %399 = trunc i64 %398 to i32
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %13, i32 0, i32 1
  store i64 %400, ptr %401, align 8, !tbaa !113
  br label %410

402:                                              ; preds = %391
  %403 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %404 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %13, i32 0, i32 0
  store ptr %403, ptr %404, align 8, !tbaa !21
  %405 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %406 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !149
  %407 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %405, i64 noundef 255, ptr noundef @.str.25, i32 noundef %406)
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.sapi_header_struct, ptr %13, i32 0, i32 1
  store i64 %408, ptr %409, align 8, !tbaa !113
  br label %410

410:                                              ; preds = %402, %394
  %411 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 13), align 8, !tbaa !160
  %412 = load ptr, ptr @sapi_globals, align 8, !tbaa !125
  call void %411(ptr noundef %13, ptr noundef %412)
  call void @llvm.lifetime.end.p0(i64 255, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  %413 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 13), align 8, !tbaa !160
  %414 = load ptr, ptr @sapi_globals, align 8, !tbaa !125
  call void @zend_llist_apply_with_argument(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr noundef %413, ptr noundef %414)
  %415 = load i8, ptr getelementptr inbounds nuw (%struct.sapi_headers_struct, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i32 0, i32 2), align 4, !tbaa !116
  %416 = icmp ne i8 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @sapi_get_default_content_type_header(ptr noundef %15)
  %418 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 13), align 8, !tbaa !160
  %419 = load ptr, ptr @sapi_globals, align 8, !tbaa !125
  call void %418(ptr noundef %15, ptr noundef %419)
  call void @sapi_free_header(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %420

420:                                              ; preds = %417, %410
  %421 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 13), align 8, !tbaa !160
  %422 = load ptr, ptr @sapi_globals, align 8, !tbaa !125
  call void %421(ptr noundef null, ptr noundef %422)
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %424

423:                                              ; preds = %388
  store i8 0, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !64
  store i32 -1, ptr %3, align 4, !tbaa !17
  br label %424

424:                                              ; preds = %388, %423, %420, %390
  call void @sapi_send_headers_free()
  %425 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %425, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %426

426:                                              ; preds = %424, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  %427 = load i32, ptr %1, align 4
  ret i32 %427
}

; Function Attrs: nounwind uwtable
define internal void @sapi_run_header_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = call i32 @zend_fcall_info_init(ptr noundef %7, i32 noundef 0, ptr noundef %4, ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 16), ptr noundef null, ptr noundef %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %4, i32 0, i32 2
  store ptr %6, ptr %11, align 8, !tbaa !161
  %12 = call i32 @zend_call_function(ptr noundef %4, ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 16))
  store i32 %12, ptr %3, align 4, !tbaa !17
  %13 = load i32, ptr %3, align 4, !tbaa !17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  call void @zval_ptr_dtor(ptr noundef %6)
  br label %17

17:                                               ; preds = %16
  br label %20

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.31)
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_register_post_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %6, ptr %4, align 8, !tbaa !90
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct._sapi_post_entry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = call i32 @sapi_register_post_entry(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct._sapi_post_entry, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !90
  br label %7

20:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_register_post_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4, !tbaa !138, !range !101, !noundef !102
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !164
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct._sapi_post_entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct._sapi_post_entry, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !165
  %20 = zext i32 %19 to i64
  %21 = call ptr @zend_string_init(ptr noundef %16, i64 noundef %20, i1 noundef zeroext true)
  store ptr %21, ptr %5, align 8, !tbaa !148
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !148
  %26 = load ptr, ptr %3, align 8, !tbaa !90
  %27 = call ptr @zend_hash_add_mem(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 14), ptr noundef %25, ptr noundef %26, i64 noundef 32)
  %28 = icmp ne ptr %27, null
  %29 = select i1 %28, i32 0, i32 -1
  store i32 %29, ptr %4, align 4, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !148
  call void @zend_string_release_ex(ptr noundef %30, i1 noundef zeroext true)
  %31 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !148
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  br label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %15, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = load ptr, ptr %7, align 8, !tbaa !148
  %20 = call ptr @zend_hash_add(ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !26
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !95
  %32 = call noalias ptr @__zend_malloc(i64 noundef %31) #18
  br label %262

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !95
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %257

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !95
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_8()
  br label %255

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !95
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_16()
  br label %253

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !95
  %48 = icmp ule i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_24()
  br label %251

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !95
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_32()
  br label %249

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !95
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_40()
  br label %247

61:                                               ; preds = %56
  %62 = load i64, ptr %9, align 8, !tbaa !95
  %63 = icmp ule i64 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_48()
  br label %245

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8, !tbaa !95
  %68 = icmp ule i64 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_56()
  br label %243

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !95
  %73 = icmp ule i64 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_64()
  br label %241

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8, !tbaa !95
  %78 = icmp ule i64 %77, 80
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_80()
  br label %239

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8, !tbaa !95
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_96()
  br label %237

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8, !tbaa !95
  %88 = icmp ule i64 %87, 112
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_112()
  br label %235

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8, !tbaa !95
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_128()
  br label %233

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !95
  %98 = icmp ule i64 %97, 160
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_160()
  br label %231

101:                                              ; preds = %96
  %102 = load i64, ptr %9, align 8, !tbaa !95
  %103 = icmp ule i64 %102, 192
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_192()
  br label %229

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8, !tbaa !95
  %108 = icmp ule i64 %107, 224
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_224()
  br label %227

111:                                              ; preds = %106
  %112 = load i64, ptr %9, align 8, !tbaa !95
  %113 = icmp ule i64 %112, 256
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_256()
  br label %225

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !95
  %118 = icmp ule i64 %117, 320
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_320()
  br label %223

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8, !tbaa !95
  %123 = icmp ule i64 %122, 384
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_384()
  br label %221

126:                                              ; preds = %121
  %127 = load i64, ptr %9, align 8, !tbaa !95
  %128 = icmp ule i64 %127, 448
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_448()
  br label %219

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !95
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_512()
  br label %217

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8, !tbaa !95
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_640()
  br label %215

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8, !tbaa !95
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_768()
  br label %213

146:                                              ; preds = %141
  %147 = load i64, ptr %9, align 8, !tbaa !95
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_896()
  br label %211

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !95
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1024()
  br label %209

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8, !tbaa !95
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1280()
  br label %207

161:                                              ; preds = %156
  %162 = load i64, ptr %9, align 8, !tbaa !95
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1536()
  br label %205

166:                                              ; preds = %161
  %167 = load i64, ptr %9, align 8, !tbaa !95
  %168 = icmp ule i64 %167, 1792
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1792()
  br label %203

171:                                              ; preds = %166
  %172 = load i64, ptr %9, align 8, !tbaa !95
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_2048()
  br label %201

176:                                              ; preds = %171
  %177 = load i64, ptr %9, align 8, !tbaa !95
  %178 = icmp ule i64 %177, 2560
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_2560()
  br label %199

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8, !tbaa !95
  %183 = icmp ule i64 %182, 3072
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_3072()
  br label %197

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8, !tbaa !95
  %188 = icmp ule i64 %187, 2093056
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %9, align 8, !tbaa !95
  %191 = call noalias ptr @_emalloc_large(i64 noundef %190) #18
  br label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %9, align 8, !tbaa !95
  %194 = call noalias ptr @_emalloc_huge(i64 noundef %193) #18
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi ptr [ %191, %189 ], [ %194, %192 ]
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi ptr [ %185, %184 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi ptr [ %180, %179 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %174
  %202 = phi ptr [ %175, %174 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %169
  %204 = phi ptr [ %170, %169 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %164
  %206 = phi ptr [ %165, %164 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %159
  %208 = phi ptr [ %160, %159 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %154
  %210 = phi ptr [ %155, %154 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %149
  %212 = phi ptr [ %150, %149 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %144
  %214 = phi ptr [ %145, %144 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %139
  %216 = phi ptr [ %140, %139 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %134
  %218 = phi ptr [ %135, %134 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %129
  %220 = phi ptr [ %130, %129 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %124
  %222 = phi ptr [ %125, %124 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %119
  %224 = phi ptr [ %120, %119 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %114
  %226 = phi ptr [ %115, %114 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %109
  %228 = phi ptr [ %110, %109 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %104
  %230 = phi ptr [ %105, %104 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %99
  %232 = phi ptr [ %100, %99 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %94
  %234 = phi ptr [ %95, %94 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %89
  %236 = phi ptr [ %90, %89 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %84
  %238 = phi ptr [ %85, %84 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %79
  %240 = phi ptr [ %80, %79 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %74
  %242 = phi ptr [ %75, %74 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %69
  %244 = phi ptr [ %70, %69 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %64
  %246 = phi ptr [ %65, %64 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %59
  %248 = phi ptr [ %60, %59 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %54
  %250 = phi ptr [ %55, %54 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %49
  %252 = phi ptr [ %50, %49 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %44
  %254 = phi ptr [ %45, %44 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %260

257:                                              ; preds = %33
  %258 = load i64, ptr %9, align 8, !tbaa !95
  %259 = call noalias ptr @_emalloc(i64 noundef %258) #18
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %256, %255 ], [ %259, %257 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %32, %30 ], [ %261, %260 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !28
  %266 = load ptr, ptr %11, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !28
  %269 = load ptr, ptr %8, align 8, !tbaa !16
  %270 = load i64, ptr %9, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %11, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !28
  store ptr %273, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

274:                                              ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_unregister_post_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4, !tbaa !138, !range !101, !noundef !102
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !164
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %18

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct._sapi_post_entry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = load ptr, ptr %2, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct._sapi_post_entry, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !165
  %16 = zext i32 %15 to i64
  %17 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 14), ptr noundef %12, i64 noundef %16)
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_register_default_post_reader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4, !tbaa !138, !range !101, !noundef !102
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !164
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %11, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 21), align 8, !tbaa !92
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_register_treat_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4, !tbaa !138, !range !101, !noundef !102
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !164
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %11, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22), align 8, !tbaa !166
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_register_input_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4, !tbaa !138, !range !101, !noundef !102
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !164
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %15

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %13, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !167
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %14, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35), align 8, !tbaa !129
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_flush() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 7), align 8, !tbaa !168
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 7), align 8, !tbaa !168
  %6 = load ptr, ptr @sapi_globals, align 8, !tbaa !125
  call void %5(ptr noundef %6)
  store i32 0, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sapi_get_stat() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 8), align 8, !tbaa !169
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 8), align 8, !tbaa !169
  %6 = call ptr %5()
  store ptr %6, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !170
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !170
  %12 = call i32 @stat(ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 6)) #15
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  store ptr null, ptr %1, align 8
  br label %16

15:                                               ; preds = %10
  store ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 6), ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %14, %4
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #13

; Function Attrs: nounwind uwtable
define dso_local ptr @sapi_getenv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 9), align 8, !tbaa !171
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i64, ptr %5, align 8, !tbaa !95
  %15 = call i32 @strncasecmp(ptr noundef %13, ptr noundef @.str.26, i64 noundef %14) #16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 9), align 8, !tbaa !171
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !95
  %22 = call ptr %19(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = call noalias ptr @_estrdup(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !167
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !167
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = call i64 @strlen(ptr noundef %34) #16
  %36 = call i32 %32(i32 noundef 3, ptr noundef %33, ptr noundef %6, i64 noundef %35, ptr noundef null)
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %25, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_get_fd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 26), align 8, !tbaa !172
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 26), align 8, !tbaa !172
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = call i32 %7(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_force_http_10() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 27), align 8, !tbaa !173
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 27), align 8, !tbaa !173
  %6 = call i32 %5()
  store i32 %6, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_get_target_uid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 28), align 8, !tbaa !174
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 28), align 8, !tbaa !174
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = call i32 %7(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_get_target_gid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 29), align 8, !tbaa !175
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 29), align 8, !tbaa !175
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = call i32 %7(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local double @sapi_get_request_time() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = load double, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8, !tbaa !122
  %4 = fcmp une double %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load double, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8, !tbaa !122
  store double %6, ptr %1, align 8
  br label %32

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 18), align 8, !tbaa !176
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 18), align 8, !tbaa !176
  %12 = call i32 %11(ptr noundef getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13))
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %30

14:                                               ; preds = %10, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %15 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #15
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !177
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+06
  %25 = fadd double %20, %24
  store double %25, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8, !tbaa !122
  br label %29

26:                                               ; preds = %14
  %27 = call i64 @time(ptr noundef null) #15
  %28 = sitofp i64 %27 to double
  store double %28, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8, !tbaa !122
  br label %29

29:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  br label %30

30:                                               ; preds = %29, %10
  %31 = load double, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8, !tbaa !122
  store double %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %30, %5
  %33 = load double, ptr %1, align 8
  ret double %33
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #13

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #13

; Function Attrs: nounwind uwtable
define dso_local void @sapi_terminate_process() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 19), align 8, !tbaa !180
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 19), align 8, !tbaa !180
  call void %4()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_add_request_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %17, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = icmp ugt i32 %18, 5
  br i1 %19, label %20, label %399

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 72
  br i1 %25, label %26, label %399

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 84
  br i1 %31, label %32, label %399

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 84
  br i1 %37, label %38, label %399

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 80
  br i1 %43, label %44, label %399

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 95
  br i1 %49, label %50, label %399

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = sub i32 %51, 5
  store i32 %52, ptr %7, align 4, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 5
  store ptr %54, ptr %14, align 8, !tbaa !15
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = add i32 %55, 1
  %57 = icmp ugt i32 %56, 32768
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1, !tbaa !139
  br i1 %63, label %65, label %333

65:                                               ; preds = %50
  %66 = load i32, ptr %7, align 4, !tbaa !17
  %67 = add i32 %66, 1
  %68 = call i1 @llvm.is.constant.i32(i32 %67)
  br i1 %68, label %69, label %326

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4, !tbaa !17
  %71 = add i32 %70, 1
  %72 = icmp ule i32 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call noalias ptr @_emalloc_8()
  br label %324

75:                                               ; preds = %69
  %76 = load i32, ptr %7, align 4, !tbaa !17
  %77 = add i32 %76, 1
  %78 = icmp ule i32 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call noalias ptr @_emalloc_16()
  br label %322

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4, !tbaa !17
  %83 = add i32 %82, 1
  %84 = icmp ule i32 %83, 24
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call noalias ptr @_emalloc_24()
  br label %320

87:                                               ; preds = %81
  %88 = load i32, ptr %7, align 4, !tbaa !17
  %89 = add i32 %88, 1
  %90 = icmp ule i32 %89, 32
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call noalias ptr @_emalloc_32()
  br label %318

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4, !tbaa !17
  %95 = add i32 %94, 1
  %96 = icmp ule i32 %95, 40
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call noalias ptr @_emalloc_40()
  br label %316

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4, !tbaa !17
  %101 = add i32 %100, 1
  %102 = icmp ule i32 %101, 48
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call noalias ptr @_emalloc_48()
  br label %314

105:                                              ; preds = %99
  %106 = load i32, ptr %7, align 4, !tbaa !17
  %107 = add i32 %106, 1
  %108 = icmp ule i32 %107, 56
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call noalias ptr @_emalloc_56()
  br label %312

111:                                              ; preds = %105
  %112 = load i32, ptr %7, align 4, !tbaa !17
  %113 = add i32 %112, 1
  %114 = icmp ule i32 %113, 64
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call noalias ptr @_emalloc_64()
  br label %310

117:                                              ; preds = %111
  %118 = load i32, ptr %7, align 4, !tbaa !17
  %119 = add i32 %118, 1
  %120 = icmp ule i32 %119, 80
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call noalias ptr @_emalloc_80()
  br label %308

123:                                              ; preds = %117
  %124 = load i32, ptr %7, align 4, !tbaa !17
  %125 = add i32 %124, 1
  %126 = icmp ule i32 %125, 96
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noalias ptr @_emalloc_96()
  br label %306

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4, !tbaa !17
  %131 = add i32 %130, 1
  %132 = icmp ule i32 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call noalias ptr @_emalloc_112()
  br label %304

135:                                              ; preds = %129
  %136 = load i32, ptr %7, align 4, !tbaa !17
  %137 = add i32 %136, 1
  %138 = icmp ule i32 %137, 128
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call noalias ptr @_emalloc_128()
  br label %302

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4, !tbaa !17
  %143 = add i32 %142, 1
  %144 = icmp ule i32 %143, 160
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call noalias ptr @_emalloc_160()
  br label %300

147:                                              ; preds = %141
  %148 = load i32, ptr %7, align 4, !tbaa !17
  %149 = add i32 %148, 1
  %150 = icmp ule i32 %149, 192
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call noalias ptr @_emalloc_192()
  br label %298

153:                                              ; preds = %147
  %154 = load i32, ptr %7, align 4, !tbaa !17
  %155 = add i32 %154, 1
  %156 = icmp ule i32 %155, 224
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call noalias ptr @_emalloc_224()
  br label %296

159:                                              ; preds = %153
  %160 = load i32, ptr %7, align 4, !tbaa !17
  %161 = add i32 %160, 1
  %162 = icmp ule i32 %161, 256
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias ptr @_emalloc_256()
  br label %294

165:                                              ; preds = %159
  %166 = load i32, ptr %7, align 4, !tbaa !17
  %167 = add i32 %166, 1
  %168 = icmp ule i32 %167, 320
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call noalias ptr @_emalloc_320()
  br label %292

171:                                              ; preds = %165
  %172 = load i32, ptr %7, align 4, !tbaa !17
  %173 = add i32 %172, 1
  %174 = icmp ule i32 %173, 384
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call noalias ptr @_emalloc_384()
  br label %290

177:                                              ; preds = %171
  %178 = load i32, ptr %7, align 4, !tbaa !17
  %179 = add i32 %178, 1
  %180 = icmp ule i32 %179, 448
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call noalias ptr @_emalloc_448()
  br label %288

183:                                              ; preds = %177
  %184 = load i32, ptr %7, align 4, !tbaa !17
  %185 = add i32 %184, 1
  %186 = icmp ule i32 %185, 512
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call noalias ptr @_emalloc_512()
  br label %286

189:                                              ; preds = %183
  %190 = load i32, ptr %7, align 4, !tbaa !17
  %191 = add i32 %190, 1
  %192 = icmp ule i32 %191, 640
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call noalias ptr @_emalloc_640()
  br label %284

195:                                              ; preds = %189
  %196 = load i32, ptr %7, align 4, !tbaa !17
  %197 = add i32 %196, 1
  %198 = icmp ule i32 %197, 768
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call noalias ptr @_emalloc_768()
  br label %282

201:                                              ; preds = %195
  %202 = load i32, ptr %7, align 4, !tbaa !17
  %203 = add i32 %202, 1
  %204 = icmp ule i32 %203, 896
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call noalias ptr @_emalloc_896()
  br label %280

207:                                              ; preds = %201
  %208 = load i32, ptr %7, align 4, !tbaa !17
  %209 = add i32 %208, 1
  %210 = icmp ule i32 %209, 1024
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call noalias ptr @_emalloc_1024()
  br label %278

213:                                              ; preds = %207
  %214 = load i32, ptr %7, align 4, !tbaa !17
  %215 = add i32 %214, 1
  %216 = icmp ule i32 %215, 1280
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call noalias ptr @_emalloc_1280()
  br label %276

219:                                              ; preds = %213
  %220 = load i32, ptr %7, align 4, !tbaa !17
  %221 = add i32 %220, 1
  %222 = icmp ule i32 %221, 1536
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call noalias ptr @_emalloc_1536()
  br label %274

225:                                              ; preds = %219
  %226 = load i32, ptr %7, align 4, !tbaa !17
  %227 = add i32 %226, 1
  %228 = icmp ule i32 %227, 1792
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = call noalias ptr @_emalloc_1792()
  br label %272

231:                                              ; preds = %225
  %232 = load i32, ptr %7, align 4, !tbaa !17
  %233 = add i32 %232, 1
  %234 = icmp ule i32 %233, 2048
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call noalias ptr @_emalloc_2048()
  br label %270

237:                                              ; preds = %231
  %238 = load i32, ptr %7, align 4, !tbaa !17
  %239 = add i32 %238, 1
  %240 = icmp ule i32 %239, 2560
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = call noalias ptr @_emalloc_2560()
  br label %268

243:                                              ; preds = %237
  %244 = load i32, ptr %7, align 4, !tbaa !17
  %245 = add i32 %244, 1
  %246 = icmp ule i32 %245, 3072
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = call noalias ptr @_emalloc_3072()
  br label %266

249:                                              ; preds = %243
  %250 = load i32, ptr %7, align 4, !tbaa !17
  %251 = add i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = icmp ule i64 %252, 2093056
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = load i32, ptr %7, align 4, !tbaa !17
  %256 = add i32 %255, 1
  %257 = zext i32 %256 to i64
  %258 = call noalias ptr @_emalloc_large(i64 noundef %257) #18
  br label %264

259:                                              ; preds = %249
  %260 = load i32, ptr %7, align 4, !tbaa !17
  %261 = add i32 %260, 1
  %262 = zext i32 %261 to i64
  %263 = call noalias ptr @_emalloc_huge(i64 noundef %262) #18
  br label %264

264:                                              ; preds = %259, %254
  %265 = phi ptr [ %258, %254 ], [ %263, %259 ]
  br label %266

266:                                              ; preds = %264, %247
  %267 = phi ptr [ %248, %247 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %241
  %269 = phi ptr [ %242, %241 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %235
  %271 = phi ptr [ %236, %235 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %229
  %273 = phi ptr [ %230, %229 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %223
  %275 = phi ptr [ %224, %223 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %217
  %277 = phi ptr [ %218, %217 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %211
  %279 = phi ptr [ %212, %211 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %205
  %281 = phi ptr [ %206, %205 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %199
  %283 = phi ptr [ %200, %199 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %193
  %285 = phi ptr [ %194, %193 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %187
  %287 = phi ptr [ %188, %187 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %181
  %289 = phi ptr [ %182, %181 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %175
  %291 = phi ptr [ %176, %175 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %169
  %293 = phi ptr [ %170, %169 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %163
  %295 = phi ptr [ %164, %163 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %157
  %297 = phi ptr [ %158, %157 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %151
  %299 = phi ptr [ %152, %151 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %145
  %301 = phi ptr [ %146, %145 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %139
  %303 = phi ptr [ %140, %139 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %133
  %305 = phi ptr [ %134, %133 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %127
  %307 = phi ptr [ %128, %127 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %121
  %309 = phi ptr [ %122, %121 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %115
  %311 = phi ptr [ %116, %115 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %109
  %313 = phi ptr [ %110, %109 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %103
  %315 = phi ptr [ %104, %103 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %97
  %317 = phi ptr [ %98, %97 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %91
  %319 = phi ptr [ %92, %91 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %85
  %321 = phi ptr [ %86, %85 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %79
  %323 = phi ptr [ %80, %79 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %73
  %325 = phi ptr [ %74, %73 ], [ %323, %322 ]
  br label %331

326:                                              ; preds = %65
  %327 = load i32, ptr %7, align 4, !tbaa !17
  %328 = add i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = call noalias ptr @_emalloc(i64 noundef %329) #18
  br label %331

331:                                              ; preds = %326, %324
  %332 = phi ptr [ %325, %324 ], [ %330, %326 ]
  br label %338

333:                                              ; preds = %50
  %334 = load i32, ptr %7, align 4, !tbaa !17
  %335 = add i32 %334, 1
  %336 = zext i32 %335 to i64
  %337 = alloca i8, i64 %336, align 16
  br label %338

338:                                              ; preds = %333, %331
  %339 = phi ptr [ %332, %331 ], [ %337, %333 ]
  store ptr %339, ptr %12, align 8, !tbaa !15
  store ptr %339, ptr %15, align 8, !tbaa !15
  store ptr %339, ptr %6, align 8, !tbaa !15
  %340 = load ptr, ptr %14, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %14, align 8, !tbaa !15
  %342 = load i8, ptr %340, align 1, !tbaa !28
  %343 = load ptr, ptr %15, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %15, align 8, !tbaa !15
  store i8 %342, ptr %343, align 1, !tbaa !28
  br label %345

345:                                              ; preds = %396, %338
  %346 = load ptr, ptr %14, align 8, !tbaa !15
  %347 = load i8, ptr %346, align 1, !tbaa !28
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %397

349:                                              ; preds = %345
  %350 = load ptr, ptr %14, align 8, !tbaa !15
  %351 = load i8, ptr %350, align 1, !tbaa !28
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 95
  br i1 %353, label %354, label %369

354:                                              ; preds = %349
  %355 = load ptr, ptr %15, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %15, align 8, !tbaa !15
  store i8 45, ptr %355, align 1, !tbaa !28
  %357 = load ptr, ptr %14, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %14, align 8, !tbaa !15
  %359 = load ptr, ptr %14, align 8, !tbaa !15
  %360 = load i8, ptr %359, align 1, !tbaa !28
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %354
  %363 = load ptr, ptr %14, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %14, align 8, !tbaa !15
  %365 = load i8, ptr %363, align 1, !tbaa !28
  %366 = load ptr, ptr %15, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw i8, ptr %366, i32 1
  store ptr %367, ptr %15, align 8, !tbaa !15
  store i8 %365, ptr %366, align 1, !tbaa !28
  br label %368

368:                                              ; preds = %362, %354
  br label %396

369:                                              ; preds = %349
  %370 = load ptr, ptr %14, align 8, !tbaa !15
  %371 = load i8, ptr %370, align 1, !tbaa !28
  %372 = sext i8 %371 to i32
  %373 = icmp sge i32 %372, 65
  br i1 %373, label %374, label %389

374:                                              ; preds = %369
  %375 = load ptr, ptr %14, align 8, !tbaa !15
  %376 = load i8, ptr %375, align 1, !tbaa !28
  %377 = sext i8 %376 to i32
  %378 = icmp sle i32 %377, 90
  br i1 %378, label %379, label %389

379:                                              ; preds = %374
  %380 = load ptr, ptr %14, align 8, !tbaa !15
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %14, align 8, !tbaa !15
  %382 = load i8, ptr %380, align 1, !tbaa !28
  %383 = sext i8 %382 to i32
  %384 = sub nsw i32 %383, 65
  %385 = add nsw i32 %384, 97
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %15, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %387, i32 1
  store ptr %388, ptr %15, align 8, !tbaa !15
  store i8 %386, ptr %387, align 1, !tbaa !28
  br label %395

389:                                              ; preds = %374, %369
  %390 = load ptr, ptr %14, align 8, !tbaa !15
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %14, align 8, !tbaa !15
  %392 = load i8, ptr %390, align 1, !tbaa !28
  %393 = load ptr, ptr %15, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw i8, ptr %393, i32 1
  store ptr %394, ptr %15, align 8, !tbaa !15
  store i8 %392, ptr %393, align 1, !tbaa !28
  br label %395

395:                                              ; preds = %389, %379
  br label %396

396:                                              ; preds = %395, %368
  br label %345

397:                                              ; preds = %345
  %398 = load ptr, ptr %15, align 8, !tbaa !15
  store i8 0, ptr %398, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %420

399:                                              ; preds = %44, %38, %32, %26, %20, %5
  %400 = load i32, ptr %7, align 4, !tbaa !17
  %401 = zext i32 %400 to i64
  %402 = icmp eq i64 %401, 12
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %404 = load ptr, ptr %6, align 8, !tbaa !15
  %405 = call i32 @memcmp(ptr noundef %404, ptr noundef @.str.27, i64 noundef 12) #16
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  store ptr @.str.18, ptr %6, align 8, !tbaa !15
  br label %419

408:                                              ; preds = %403, %399
  %409 = load i32, ptr %7, align 4, !tbaa !17
  %410 = zext i32 %409 to i64
  %411 = icmp eq i64 %410, 14
  br i1 %411, label %412, label %417

412:                                              ; preds = %408
  %413 = load ptr, ptr %6, align 8, !tbaa !15
  %414 = call i32 @memcmp(ptr noundef %413, ptr noundef @.str.28, i64 noundef 14) #16
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  store ptr @.str.19, ptr %6, align 8, !tbaa !15
  br label %418

417:                                              ; preds = %412, %408
  store i32 1, ptr %16, align 4
  br label %446

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %407
  br label %420

420:                                              ; preds = %419, %397
  %421 = load ptr, ptr %11, align 8, !tbaa !26
  %422 = load ptr, ptr %6, align 8, !tbaa !15
  %423 = load i32, ptr %7, align 4, !tbaa !17
  %424 = zext i32 %423 to i64
  %425 = load ptr, ptr %8, align 8, !tbaa !15
  %426 = load i32, ptr %9, align 4, !tbaa !17
  %427 = zext i32 %426 to i64
  call void @add_assoc_stringl_ex(ptr noundef %421, ptr noundef %422, i64 noundef %424, ptr noundef %425, i64 noundef %427)
  %428 = load ptr, ptr %12, align 8, !tbaa !15
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %445

430:                                              ; preds = %420
  br label %431

431:                                              ; preds = %430
  %432 = load i8, ptr %13, align 1, !tbaa !139, !range !101, !noundef !102
  %433 = trunc i8 %432 to i1
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = sext i32 %436 to i64
  %438 = call i64 @llvm.expect.i64(i64 %437, i64 0)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %431
  %441 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_efree(ptr noundef %441)
  br label %442

442:                                              ; preds = %440, %431
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %420
  store i32 0, ptr %16, align 4
  br label %446

446:                                              ; preds = %445, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %447 = load i32, ptr %16, align 4
  switch i32 %447, label %449 [
    i32 0, label %448
    i32 1, label %448
  ]

448:                                              ; preds = %446, %446
  ret void

449:                                              ; preds = %446
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_type_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %5) #15
  ret void
}

declare i32 @php_setup_sapi_content_types() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

declare void @zend_hash_destroy(ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mempcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !95
  %10 = call ptr @mempcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #15
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !95
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !139, !range !101, !noundef !102
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !95
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #18
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !95
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !95
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
  %36 = load i64, ptr %3, align 8, !tbaa !95
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
  %46 = load i64, ptr %3, align 8, !tbaa !95
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
  %56 = load i64, ptr %3, align 8, !tbaa !95
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
  %66 = load i64, ptr %3, align 8, !tbaa !95
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
  %76 = load i64, ptr %3, align 8, !tbaa !95
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
  %86 = load i64, ptr %3, align 8, !tbaa !95
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
  %96 = load i64, ptr %3, align 8, !tbaa !95
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
  %106 = load i64, ptr %3, align 8, !tbaa !95
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
  %116 = load i64, ptr %3, align 8, !tbaa !95
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
  %126 = load i64, ptr %3, align 8, !tbaa !95
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
  %136 = load i64, ptr %3, align 8, !tbaa !95
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
  %146 = load i64, ptr %3, align 8, !tbaa !95
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
  %156 = load i64, ptr %3, align 8, !tbaa !95
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
  %166 = load i64, ptr %3, align 8, !tbaa !95
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
  %176 = load i64, ptr %3, align 8, !tbaa !95
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
  %186 = load i64, ptr %3, align 8, !tbaa !95
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
  %196 = load i64, ptr %3, align 8, !tbaa !95
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
  %206 = load i64, ptr %3, align 8, !tbaa !95
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
  %216 = load i64, ptr %3, align 8, !tbaa !95
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
  %226 = load i64, ptr %3, align 8, !tbaa !95
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
  %236 = load i64, ptr %3, align 8, !tbaa !95
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
  %246 = load i64, ptr %3, align 8, !tbaa !95
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
  %256 = load i64, ptr %3, align 8, !tbaa !95
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
  %266 = load i64, ptr %3, align 8, !tbaa !95
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
  %276 = load i64, ptr %3, align 8, !tbaa !95
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
  %286 = load i64, ptr %3, align 8, !tbaa !95
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
  %296 = load i64, ptr %3, align 8, !tbaa !95
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
  %306 = load i64, ptr %3, align 8, !tbaa !95
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
  %316 = load i64, ptr %3, align 8, !tbaa !95
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
  %326 = load i64, ptr %3, align 8, !tbaa !95
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !95
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #18
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !95
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #18
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
  %412 = load i64, ptr %3, align 8, !tbaa !95
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #18
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !148
  %423 = load ptr, ptr %5, align 8, !tbaa !148
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !139, !range !101, !noundef !102
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !148
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !28
  %434 = load ptr, ptr %5, align 8, !tbaa !148
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !181
  %436 = load i64, ptr %3, align 8, !tbaa !95
  %437 = load ptr, ptr %5, align 8, !tbaa !148
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !183
  %439 = load ptr, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !82
  ret i32 %12
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @zend_call_function(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19_sapi_module_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 256}
!10 = !{!"_sapi_module_struct", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !11, i64 160, !6, i64 168, !6, i64 176, !11, i64 184, !12, i64 192, !12, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !12, i64 248, !11, i64 256, !13, i64 264, !6, i64 272}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16, i64 64, i64 8, !16, i64 72, i64 8, !16, i64 80, i64 8, !16, i64 88, i64 8, !16, i64 96, i64 8, !16, i64 104, i64 8, !16, i64 112, i64 8, !16, i64 120, i64 8, !16, i64 128, i64 8, !16, i64 136, i64 8, !16, i64 144, i64 8, !16, i64 152, i64 8, !16, i64 160, i64 8, !15, i64 168, i64 8, !16, i64 176, i64 8, !16, i64 184, i64 8, !15, i64 192, i64 4, !17, i64 196, i64 4, !17, i64 200, i64 8, !16, i64 208, i64 8, !16, i64 216, i64 8, !16, i64 224, i64 8, !16, i64 232, i64 8, !16, i64 240, i64 8, !16, i64 248, i64 4, !17, i64 256, i64 8, !15, i64 264, i64 8, !18, i64 272, i64 8, !16}
!15 = !{!11, !11, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS20_sapi_globals_struct", !6, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"", !11, i64 0, !23, i64 8}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !46, i64 960}
!30 = !{!"_zend_executor_globals", !31, i64 0, !31, i64 16, !7, i64 32, !32, i64 288, !32, i64 296, !33, i64 304, !33, i64 360, !35, i64 416, !12, i64 424, !36, i64 428, !31, i64 432, !12, i64 448, !37, i64 456, !37, i64 464, !37, i64 472, !27, i64 480, !27, i64 488, !38, i64 496, !23, i64 504, !25, i64 512, !39, i64 520, !12, i64 528, !25, i64 536, !12, i64 544, !23, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !36, i64 572, !36, i64 573, !40, i64 574, !40, i64 575, !37, i64 576, !23, i64 584, !6, i64 592, !6, i64 600, !33, i64 608, !33, i64 664, !12, i64 720, !36, i64 724, !31, i64 728, !31, i64 744, !41, i64 760, !41, i64 784, !41, i64 808, !39, i64 832, !12, i64 840, !12, i64 844, !23, i64 848, !37, i64 856, !37, i64 864, !42, i64 872, !43, i64 880, !45, i64 904, !46, i64 960, !46, i64 968, !47, i64 976, !7, i64 984, !48, i64 1080, !36, i64 1088, !7, i64 1089, !23, i64 1096, !12, i64 1104, !12, i64 1108, !49, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !50, i64 1640, !33, i64 1672, !23, i64 1728, !51, i64 1736, !52, i64 1760, !52, i64 1768, !53, i64 1776, !23, i64 1784, !36, i64 1792, !12, i64 1796, !54, i64 1800, !55, i64 1808, !23, i64 1816, !56, i64 1824, !23, i64 1840, !23, i64 1848, !57, i64 1856, !7, i64 1936}
!31 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!32 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!33 = !{!"_zend_array", !34, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !23, i64 40, !6, i64 48}
!34 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!35 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!36 = !{!"_Bool", !7, i64 0}
!37 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!38 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!39 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!40 = !{!"zend_atomic_bool_s", !7, i64 0}
!41 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!42 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!43 = !{!"_zend_objects_store", !44, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!44 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!45 = !{!"_zend_lazy_objects_store", !33, i64 0}
!46 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!47 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!48 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!49 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!50 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!51 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16}
!52 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!53 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!54 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!55 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!56 = !{!"_zend_call_stack", !6, i64 0, !23, i64 8}
!57 = !{!"_zend_strtod_state", !7, i64 0, !58, i64 64, !11, i64 72}
!58 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!59 = !{i64 0, i64 8, !60, i64 8, i64 8, !62, i64 16, i64 8, !62, i64 24, i64 8, !63, i64 32, i64 8, !63}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!62 = !{!39, !39, i64 0}
!63 = !{!46, !46, i64 0}
!64 = !{!65, !7, i64 249}
!65 = !{!"_sapi_globals_struct", !6, i64 0, !66, i64 8, !70, i64 160, !23, i64 240, !7, i64 248, !7, i64 249, !73, i64 256, !11, i64 400, !11, i64 408, !37, i64 416, !23, i64 424, !12, i64 432, !36, i64 436, !75, i64 440, !33, i64 448, !31, i64 504, !76, i64 520, !77, i64 560}
!66 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !67, i64 48, !11, i64 56, !36, i64 64, !36, i64 65, !36, i64 66, !68, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 132, !69, i64 136, !12, i64 144}
!67 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!68 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!69 = !{!"p2 omnipotent char", !6, i64 0}
!70 = !{!"", !71, i64 0, !12, i64 56, !7, i64 60, !11, i64 64, !11, i64 72}
!71 = !{!"_zend_llist", !72, i64 0, !72, i64 8, !23, i64 16, !23, i64 24, !6, i64 32, !7, i64 40, !72, i64 48}
!72 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!73 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !74, i64 72, !74, i64 88, !74, i64 104, !7, i64 120}
!74 = !{!"timespec", !23, i64 0, !23, i64 8}
!75 = !{!"double", !7, i64 0}
!76 = !{!"_zend_fcall_info_cache", !61, i64 0, !39, i64 8, !39, i64 16, !46, i64 24, !46, i64 32}
!77 = !{!"", !36, i64 0, !7, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!82 = !{!34, !12, i64 0}
!83 = !{!65, !68, i64 80}
!84 = !{!65, !11, i64 88}
!85 = !{!86, !6, i64 24}
!86 = !{!"_sapi_post_entry", !11, i64 0, !12, i64 8, !6, i64 16, !6, i64 24}
!87 = !{!65, !11, i64 64}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 int", !6, i64 0}
!90 = !{!68, !68, i64 0}
!91 = !{!86, !6, i64 16}
!92 = !{!10, !6, i64 168}
!93 = !{!10, !6, i64 80}
!94 = !{!37, !37, i64 0}
!95 = !{!23, !23, i64 0}
!96 = !{!10, !6, i64 112}
!97 = !{!65, !23, i64 240}
!98 = !{!65, !7, i64 248}
!99 = !{!100, !36, i64 0}
!100 = !{!"", !36, i64 0, !23, i64 8}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!100, !23, i64 8}
!104 = !{!65, !23, i64 424}
!105 = !{!65, !23, i64 32}
!106 = !{!107, !11, i64 128}
!107 = !{!"_php_core_globals", !23, i64 0, !36, i64 8, !36, i64 9, !7, i64 10, !36, i64 11, !36, i64 12, !36, i64 13, !36, i64 14, !36, i64 15, !11, i64 16, !11, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !36, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !23, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !108, i64 200, !11, i64 216, !33, i64 224, !109, i64 280, !36, i64 282, !7, i64 283, !71, i64 288, !7, i64 344, !36, i64 440, !36, i64 441, !36, i64 442, !36, i64 443, !36, i64 444, !11, i64 448, !11, i64 456, !23, i64 464, !7, i64 472, !36, i64 480, !36, i64 481, !36, i64 482, !36, i64 483, !36, i64 484, !36, i64 485, !12, i64 488, !12, i64 492, !55, i64 496, !55, i64 504, !11, i64 512, !11, i64 520, !23, i64 528, !23, i64 536, !11, i64 544, !23, i64 552, !11, i64 560, !11, i64 568, !36, i64 576, !36, i64 577, !36, i64 578, !36, i64 579, !36, i64 580, !36, i64 581, !23, i64 584, !11, i64 592, !23, i64 600, !23, i64 608}
!108 = !{!"_arg_separators", !11, i64 0, !11, i64 8}
!109 = !{!"short", !7, i64 0}
!110 = !{!65, !67, i64 56}
!111 = !{!65, !11, i64 400}
!112 = !{!65, !11, i64 408}
!113 = !{!22, !23, i64 8}
!114 = !{!69, !69, i64 0}
!115 = !{!65, !36, i64 74}
!116 = !{!65, !7, i64 220}
!117 = !{!65, !11, i64 232}
!118 = !{!65, !11, i64 224}
!119 = !{!65, !11, i64 128}
!120 = !{!65, !12, i64 136}
!121 = !{!65, !36, i64 73}
!122 = !{!65, !75, i64 440}
!123 = !{!65, !11, i64 8}
!124 = !{!65, !36, i64 72}
!125 = !{!65, !6, i64 0}
!126 = !{!10, !6, i64 120}
!127 = !{!65, !11, i64 24}
!128 = !{!10, !6, i64 32}
!129 = !{!10, !6, i64 272}
!130 = !{!65, !12, i64 152}
!131 = !{!65, !37, i64 416}
!132 = !{!65, !36, i64 560}
!133 = !{!107, !36, i64 484}
!134 = !{!65, !11, i64 96}
!135 = !{!65, !11, i64 104}
!136 = !{!65, !11, i64 112}
!137 = !{!10, !6, i64 40}
!138 = !{!65, !36, i64 436}
!139 = !{!36, !36, i64 0}
!140 = !{!141, !11, i64 0}
!141 = !{!"", !11, i64 0, !23, i64 8, !23, i64 16}
!142 = !{!141, !23, i64 8}
!143 = !{!141, !23, i64 16}
!144 = !{!10, !6, i64 88}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 short", !6, i64 0}
!147 = !{!109, !109, i64 0}
!148 = !{!55, !55, i64 0}
!149 = !{!65, !12, i64 216}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS11_zend_llist", !6, i64 0}
!152 = !{!71, !72, i64 0}
!153 = !{!72, !72, i64 0}
!154 = !{!155, !72, i64 0}
!155 = !{!"_zend_llist_element", !72, i64 0, !72, i64 8, !7, i64 16}
!156 = !{!155, !72, i64 8}
!157 = !{!71, !72, i64 8}
!158 = !{!71, !23, i64 16}
!159 = !{!10, !6, i64 96}
!160 = !{!10, !6, i64 104}
!161 = !{!162, !27, i64 24}
!162 = !{!"_zend_fcall_info", !23, i64 0, !31, i64 8, !27, i64 24, !27, i64 32, !46, i64 40, !12, i64 48, !37, i64 56}
!163 = !{!86, !11, i64 0}
!164 = !{!30, !25, i64 512}
!165 = !{!86, !12, i64 8}
!166 = !{!10, !6, i64 176}
!167 = !{!10, !6, i64 232}
!168 = !{!10, !6, i64 56}
!169 = !{!10, !6, i64 64}
!170 = !{!65, !11, i64 40}
!171 = !{!10, !6, i64 72}
!172 = !{!10, !6, i64 200}
!173 = !{!10, !6, i64 208}
!174 = !{!10, !6, i64 216}
!175 = !{!10, !6, i64 224}
!176 = !{!10, !6, i64 144}
!177 = !{!178, !23, i64 0}
!178 = !{!"timeval", !23, i64 0, !23, i64 8}
!179 = !{!178, !23, i64 8}
!180 = !{!10, !6, i64 152}
!181 = !{!182, !23, i64 8}
!182 = !{!"_zend_string", !34, i64 0, !23, i64 8, !23, i64 16, !7, i64 24}
!183 = !{!182, !23, i64 16}
