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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct.sapi_header_struct = type { ptr, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._sapi_post_entry = type { ptr, i32, ptr, ptr }
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }
%struct.timeval = type { i64, i64 }

@sapi_module = global %struct._sapi_module_struct zeroinitializer, align 8
@sapi_globals = global %struct._sapi_globals_struct zeroinitializer, align 8
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
define void @sapi_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._sapi_module_struct, ptr %3, i32 0, i32 33
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @sapi_module, ptr align 8 %5, i64 280, i1 false)
  call void @sapi_globals_ctor(ptr noundef @sapi_globals)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @sapi_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 648, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._sapi_globals_struct, ptr %4, i32 0, i32 14
  call void @_zend_hash_init(ptr noundef %5, i32 noundef 8, ptr noundef @_type_dtor, i1 noundef zeroext true)
  %6 = call i32 @php_setup_sapi_content_types()
  ret void
}

; Function Attrs: nounwind uwtable
define void @sapi_shutdown() #0 {
  call void @sapi_globals_dtor(ptr noundef @sapi_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sapi_globals_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._sapi_globals_struct, ptr %3, i32 0, i32 14
  call void @zend_hash_destroy(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sapi_free_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sapi_header_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %5)
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_header_register_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_fcall_info, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str, ptr noundef %7, ptr noundef %8)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %68

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  store ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15), ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15))
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 16), ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15), ptr %9, align 8
  %36 = getelementptr inbounds %struct._zend_fcall_info, ptr %7, i32 0, i32 1
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %12, align 4
  %52 = and i32 %51, 65280
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted, ptr %55, i32 0, i32 0
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %54, %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %31
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 3, ptr %66, align 8
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %20
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @sapi_handle_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11), align 8
  %10 = getelementptr inbounds %struct._sapi_post_entry, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12), align 8
  %13 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12), align 8
  call void @_efree(ptr noundef %14)
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12), align 8
  br label %15

15:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @sapi_read_post_data() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 7), align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 7), align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @_estrndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %49, %0
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = icmp ult ptr %21, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %41 [
    i32 59, label %31
    i32 44, label %31
    i32 32, label %31
  ]

31:                                               ; preds = %27, %27, %27
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %10, align 1
  %40 = load ptr, ptr %9, align 8
  store i8 0, ptr %40, align 1
  br label %48

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @tolower(i32 noundef %44) #10
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %9, align 8
  store i8 %46, ptr %47, align 1
  br label %48

48:                                               ; preds = %41, %31
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  br label %20

52:                                               ; preds = %20
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  store ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 14), ptr %2, align 8
  store ptr %53, ptr %3, align 8
  store i64 %55, ptr %4, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call ptr @zend_hash_str_find(ptr noundef %56, ptr noundef %57, i64 noundef %58) #11
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %1, align 8
  br label %69

68:                                               ; preds = %52
  store ptr null, ptr %1, align 8
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %1, align 8
  store ptr %70, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11), align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._sapi_post_entry, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %11, align 8
  br label %91

77:                                               ; preds = %69
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11), align 8
  %78 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 21), align 8
  %79 = icmp ne ptr %78, null
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12), align 8
  %87 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8
  %88 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) %87(i32 noundef 2, ptr noundef @.str.1, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %89)
  br label %109

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %72
  %92 = load i8, ptr %10, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i8, ptr %10, align 1
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  store i8 %95, ptr %97, align 1
  br label %98

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12), align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  call void %103()
  br label %104

104:                                              ; preds = %102, %98
  %105 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 21), align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 21), align 8
  call void %108()
  br label %109

109:                                              ; preds = %107, %104, %86
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @sapi_read_post_block(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 14), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 14), align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 %11(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  br label %21

21:                                               ; preds = %17, %10
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 4), align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i64, ptr %6, align 8
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %9
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define void @sapi_read_standard_form_data() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [16384 x i8], align 16
  %4 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 3), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 3, i32 1), align 8
  br label %10

8:                                                ; preds = %0
  %9 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 10), align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %7, %6 ], [ %9, %8 ]
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %1, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3), align 8
  %16 = load i64, ptr %1, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3), align 8
  %20 = load i64, ptr %1, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, i64 noundef %19, i64 noundef %20)
  br label %60

21:                                               ; preds = %14, %10
  %22 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 23), align 8
  %23 = call ptr @_php_stream_temp_create_ex(i32 noundef 0, i64 noundef 16384, ptr noundef %22)
  store ptr %23, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6), align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 14), align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %56, %26
  %28 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %29 = call i64 @sapi_read_post_block(ptr noundef %28, i64 noundef 16384)
  store i64 %29, ptr %2, align 8
  %30 = load i64, ptr %2, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6), align 8
  %34 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %35 = load i64, ptr %2, align 8
  %36 = call i64 @_php_stream_write(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = load i64, ptr %2, align 8
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6), align 8
  %41 = call i32 @_php_stream_truncate_set_size(ptr noundef %40, i64 noundef 0)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  br label %57

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %27
  %44 = load i64, ptr %1, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %48 = load i64, ptr %1, align 8
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i64, ptr %1, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, i64 noundef %51)
  br label %57

52:                                               ; preds = %46, %43
  %53 = load i64, ptr %2, align 8
  %54 = icmp ult i64 %53, 16384
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %57

56:                                               ; preds = %52
  br label %27

57:                                               ; preds = %55, %50, %39
  %58 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6), align 8
  %59 = call i32 @_php_stream_seek(ptr noundef %58, i64 noundef 0, i32 noundef 0)
  br label %60

60:                                               ; preds = %57, %21, %18
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @_php_stream_temp_create_ex(i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @sapi_get_default_content_type() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @get_default_content_type(i32 noundef 0, ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @get_default_content_type(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7), align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7), align 8
  %22 = call i64 @strlen(ptr noundef %21) #10
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %14, align 4
  br label %25

24:                                               ; preds = %2
  store ptr @.str.29, ptr %11, align 8
  store i32 9, ptr %14, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  %31 = call i64 @strlen(ptr noundef %30) #10
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %15, align 4
  br label %34

33:                                               ; preds = %25
  store ptr @.str.6, ptr %12, align 8
  store i32 5, ptr %15, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %12, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %379

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @strncasecmp(ptr noundef %40, ptr noundef @.str.7, i64 noundef 5) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %379

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 11
  %49 = sub i64 %48, 1
  %50 = load i32, ptr %15, align 4
  %51 = zext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %10, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  %58 = call i1 @llvm.is.constant.i32(i32 %57)
  br i1 %58, label %59, label %349

59:                                               ; preds = %43
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  %63 = icmp ule i32 %62, 8
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call noalias ptr @_emalloc_8()
  br label %347

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  %70 = icmp ule i32 %69, 16
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call noalias ptr @_emalloc_16()
  br label %345

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  %77 = icmp ule i32 %76, 24
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call noalias ptr @_emalloc_24()
  br label %343

80:                                               ; preds = %73
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  %84 = icmp ule i32 %83, 32
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call noalias ptr @_emalloc_32()
  br label %341

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  %91 = icmp ule i32 %90, 40
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call noalias ptr @_emalloc_40()
  br label %339

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  %98 = icmp ule i32 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call noalias ptr @_emalloc_48()
  br label %337

101:                                              ; preds = %94
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  %105 = icmp ule i32 %104, 56
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call noalias ptr @_emalloc_56()
  br label %335

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  %112 = icmp ule i32 %111, 64
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call noalias ptr @_emalloc_64()
  br label %333

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  %119 = icmp ule i32 %118, 80
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call noalias ptr @_emalloc_80()
  br label %331

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  %126 = icmp ule i32 %125, 96
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call noalias ptr @_emalloc_96()
  br label %329

129:                                              ; preds = %122
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  %133 = icmp ule i32 %132, 112
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call noalias ptr @_emalloc_112()
  br label %327

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  %140 = icmp ule i32 %139, 128
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call noalias ptr @_emalloc_128()
  br label %325

143:                                              ; preds = %136
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  %147 = icmp ule i32 %146, 160
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = call noalias ptr @_emalloc_160()
  br label %323

150:                                              ; preds = %143
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  %154 = icmp ule i32 %153, 192
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = call noalias ptr @_emalloc_192()
  br label %321

157:                                              ; preds = %150
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  %161 = icmp ule i32 %160, 224
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call noalias ptr @_emalloc_224()
  br label %319

164:                                              ; preds = %157
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  %168 = icmp ule i32 %167, 256
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call noalias ptr @_emalloc_256()
  br label %317

171:                                              ; preds = %164
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 1
  %175 = icmp ule i32 %174, 320
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call noalias ptr @_emalloc_320()
  br label %315

178:                                              ; preds = %171
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  %182 = icmp ule i32 %181, 384
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call noalias ptr @_emalloc_384()
  br label %313

185:                                              ; preds = %178
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  %189 = icmp ule i32 %188, 448
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call noalias ptr @_emalloc_448()
  br label %311

192:                                              ; preds = %185
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  %196 = icmp ule i32 %195, 512
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call noalias ptr @_emalloc_512()
  br label %309

199:                                              ; preds = %192
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  %203 = icmp ule i32 %202, 640
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = call noalias ptr @_emalloc_640()
  br label %307

206:                                              ; preds = %199
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  %210 = icmp ule i32 %209, 768
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call noalias ptr @_emalloc_768()
  br label %305

213:                                              ; preds = %206
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  %217 = icmp ule i32 %216, 896
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call noalias ptr @_emalloc_896()
  br label %303

220:                                              ; preds = %213
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, 1
  %224 = icmp ule i32 %223, 1024
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = call noalias ptr @_emalloc_1024()
  br label %301

227:                                              ; preds = %220
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 1
  %231 = icmp ule i32 %230, 1280
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = call noalias ptr @_emalloc_1280()
  br label %299

234:                                              ; preds = %227
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, 1
  %238 = icmp ule i32 %237, 1536
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = call noalias ptr @_emalloc_1536()
  br label %297

241:                                              ; preds = %234
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  %245 = icmp ule i32 %244, 1792
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = call noalias ptr @_emalloc_1792()
  br label %295

248:                                              ; preds = %241
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 1
  %252 = icmp ule i32 %251, 2048
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = call noalias ptr @_emalloc_2048()
  br label %293

255:                                              ; preds = %248
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, 1
  %259 = icmp ule i32 %258, 2560
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = call noalias ptr @_emalloc_2560()
  br label %291

262:                                              ; preds = %255
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 1
  %266 = icmp ule i32 %265, 3072
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = call noalias ptr @_emalloc_3072()
  br label %289

269:                                              ; preds = %262
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %271, 1
  %273 = zext i32 %272 to i64
  %274 = icmp ule i64 %273, 2093056
  br i1 %274, label %275, label %281

275:                                              ; preds = %269
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  %279 = zext i32 %278 to i64
  %280 = call noalias ptr @_emalloc_large(i64 noundef %279) #12
  br label %287

281:                                              ; preds = %269
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, 1
  %285 = zext i32 %284 to i64
  %286 = call noalias ptr @_emalloc_huge(i64 noundef %285) #12
  br label %287

287:                                              ; preds = %281, %275
  %288 = phi ptr [ %280, %275 ], [ %286, %281 ]
  br label %289

289:                                              ; preds = %287, %267
  %290 = phi ptr [ %268, %267 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %260
  %292 = phi ptr [ %261, %260 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %253
  %294 = phi ptr [ %254, %253 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %246
  %296 = phi ptr [ %247, %246 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %239
  %298 = phi ptr [ %240, %239 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %232
  %300 = phi ptr [ %233, %232 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %225
  %302 = phi ptr [ %226, %225 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %218
  %304 = phi ptr [ %219, %218 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %211
  %306 = phi ptr [ %212, %211 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %204
  %308 = phi ptr [ %205, %204 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %197
  %310 = phi ptr [ %198, %197 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %190
  %312 = phi ptr [ %191, %190 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %183
  %314 = phi ptr [ %184, %183 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %176
  %316 = phi ptr [ %177, %176 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %169
  %318 = phi ptr [ %170, %169 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %162
  %320 = phi ptr [ %163, %162 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %155
  %322 = phi ptr [ %156, %155 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %148
  %324 = phi ptr [ %149, %148 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %141
  %326 = phi ptr [ %142, %141 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %134
  %328 = phi ptr [ %135, %134 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %127
  %330 = phi ptr [ %128, %127 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %120
  %332 = phi ptr [ %121, %120 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %113
  %334 = phi ptr [ %114, %113 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %106
  %336 = phi ptr [ %107, %106 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %99
  %338 = phi ptr [ %100, %99 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %92
  %340 = phi ptr [ %93, %92 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %85
  %342 = phi ptr [ %86, %85 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %78
  %344 = phi ptr [ %79, %78 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %71
  %346 = phi ptr [ %72, %71 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %64
  %348 = phi ptr [ %65, %64 ], [ %346, %345 ]
  br label %355

349:                                              ; preds = %43
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, 1
  %353 = zext i32 %352 to i64
  %354 = call noalias ptr @_emalloc(i64 noundef %353) #12
  br label %355

355:                                              ; preds = %349, %347
  %356 = phi ptr [ %348, %347 ], [ %354, %349 ]
  store ptr %356, ptr %13, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr %9, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  store ptr %360, ptr %16, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr %14, align 4
  %364 = zext i32 %363 to i64
  store ptr %361, ptr %3, align 8
  store ptr %362, ptr %4, align 8
  store i64 %364, ptr %5, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = load i64, ptr %5, align 8
  %368 = call ptr @mempcpy(ptr noundef %365, ptr noundef %366, i64 noundef %367) #11
  store ptr %368, ptr %16, align 8
  %369 = load ptr, ptr %16, align 8
  store ptr %369, ptr %6, align 8
  store ptr @.str.30, ptr %7, align 8
  store i64 10, ptr %8, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = load i64, ptr %8, align 8
  %373 = call ptr @mempcpy(ptr noundef %370, ptr noundef %371, i64 noundef %372) #11
  store ptr %373, ptr %16, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr %15, align 4
  %377 = add i32 %376, 1
  %378 = zext i32 %377 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %375, i64 %378, i1 false)
  br label %694

379:                                              ; preds = %39, %34
  %380 = load i32, ptr %9, align 4
  %381 = load i32, ptr %14, align 4
  %382 = add i32 %380, %381
  %383 = load ptr, ptr %10, align 8
  store i32 %382, ptr %383, align 4
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, 1
  %387 = call i1 @llvm.is.constant.i32(i32 %386)
  br i1 %387, label %388, label %678

388:                                              ; preds = %379
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, 1
  %392 = icmp ule i32 %391, 8
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = call noalias ptr @_emalloc_8()
  br label %676

395:                                              ; preds = %388
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %396, align 4
  %398 = add i32 %397, 1
  %399 = icmp ule i32 %398, 16
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = call noalias ptr @_emalloc_16()
  br label %674

402:                                              ; preds = %395
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, 1
  %406 = icmp ule i32 %405, 24
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = call noalias ptr @_emalloc_24()
  br label %672

409:                                              ; preds = %402
  %410 = load ptr, ptr %10, align 8
  %411 = load i32, ptr %410, align 4
  %412 = add i32 %411, 1
  %413 = icmp ule i32 %412, 32
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = call noalias ptr @_emalloc_32()
  br label %670

416:                                              ; preds = %409
  %417 = load ptr, ptr %10, align 8
  %418 = load i32, ptr %417, align 4
  %419 = add i32 %418, 1
  %420 = icmp ule i32 %419, 40
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = call noalias ptr @_emalloc_40()
  br label %668

423:                                              ; preds = %416
  %424 = load ptr, ptr %10, align 8
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %425, 1
  %427 = icmp ule i32 %426, 48
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = call noalias ptr @_emalloc_48()
  br label %666

430:                                              ; preds = %423
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, 1
  %434 = icmp ule i32 %433, 56
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = call noalias ptr @_emalloc_56()
  br label %664

437:                                              ; preds = %430
  %438 = load ptr, ptr %10, align 8
  %439 = load i32, ptr %438, align 4
  %440 = add i32 %439, 1
  %441 = icmp ule i32 %440, 64
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = call noalias ptr @_emalloc_64()
  br label %662

444:                                              ; preds = %437
  %445 = load ptr, ptr %10, align 8
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, 1
  %448 = icmp ule i32 %447, 80
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = call noalias ptr @_emalloc_80()
  br label %660

451:                                              ; preds = %444
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, 1
  %455 = icmp ule i32 %454, 96
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = call noalias ptr @_emalloc_96()
  br label %658

458:                                              ; preds = %451
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr %459, align 4
  %461 = add i32 %460, 1
  %462 = icmp ule i32 %461, 112
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = call noalias ptr @_emalloc_112()
  br label %656

465:                                              ; preds = %458
  %466 = load ptr, ptr %10, align 8
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, 1
  %469 = icmp ule i32 %468, 128
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = call noalias ptr @_emalloc_128()
  br label %654

472:                                              ; preds = %465
  %473 = load ptr, ptr %10, align 8
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %474, 1
  %476 = icmp ule i32 %475, 160
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = call noalias ptr @_emalloc_160()
  br label %652

479:                                              ; preds = %472
  %480 = load ptr, ptr %10, align 8
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %481, 1
  %483 = icmp ule i32 %482, 192
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = call noalias ptr @_emalloc_192()
  br label %650

486:                                              ; preds = %479
  %487 = load ptr, ptr %10, align 8
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, 1
  %490 = icmp ule i32 %489, 224
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = call noalias ptr @_emalloc_224()
  br label %648

493:                                              ; preds = %486
  %494 = load ptr, ptr %10, align 8
  %495 = load i32, ptr %494, align 4
  %496 = add i32 %495, 1
  %497 = icmp ule i32 %496, 256
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = call noalias ptr @_emalloc_256()
  br label %646

500:                                              ; preds = %493
  %501 = load ptr, ptr %10, align 8
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %502, 1
  %504 = icmp ule i32 %503, 320
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = call noalias ptr @_emalloc_320()
  br label %644

507:                                              ; preds = %500
  %508 = load ptr, ptr %10, align 8
  %509 = load i32, ptr %508, align 4
  %510 = add i32 %509, 1
  %511 = icmp ule i32 %510, 384
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = call noalias ptr @_emalloc_384()
  br label %642

514:                                              ; preds = %507
  %515 = load ptr, ptr %10, align 8
  %516 = load i32, ptr %515, align 4
  %517 = add i32 %516, 1
  %518 = icmp ule i32 %517, 448
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = call noalias ptr @_emalloc_448()
  br label %640

521:                                              ; preds = %514
  %522 = load ptr, ptr %10, align 8
  %523 = load i32, ptr %522, align 4
  %524 = add i32 %523, 1
  %525 = icmp ule i32 %524, 512
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = call noalias ptr @_emalloc_512()
  br label %638

528:                                              ; preds = %521
  %529 = load ptr, ptr %10, align 8
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %530, 1
  %532 = icmp ule i32 %531, 640
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = call noalias ptr @_emalloc_640()
  br label %636

535:                                              ; preds = %528
  %536 = load ptr, ptr %10, align 8
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, 1
  %539 = icmp ule i32 %538, 768
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = call noalias ptr @_emalloc_768()
  br label %634

542:                                              ; preds = %535
  %543 = load ptr, ptr %10, align 8
  %544 = load i32, ptr %543, align 4
  %545 = add i32 %544, 1
  %546 = icmp ule i32 %545, 896
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = call noalias ptr @_emalloc_896()
  br label %632

549:                                              ; preds = %542
  %550 = load ptr, ptr %10, align 8
  %551 = load i32, ptr %550, align 4
  %552 = add i32 %551, 1
  %553 = icmp ule i32 %552, 1024
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = call noalias ptr @_emalloc_1024()
  br label %630

556:                                              ; preds = %549
  %557 = load ptr, ptr %10, align 8
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %558, 1
  %560 = icmp ule i32 %559, 1280
  br i1 %560, label %561, label %563

561:                                              ; preds = %556
  %562 = call noalias ptr @_emalloc_1280()
  br label %628

563:                                              ; preds = %556
  %564 = load ptr, ptr %10, align 8
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %565, 1
  %567 = icmp ule i32 %566, 1536
  br i1 %567, label %568, label %570

568:                                              ; preds = %563
  %569 = call noalias ptr @_emalloc_1536()
  br label %626

570:                                              ; preds = %563
  %571 = load ptr, ptr %10, align 8
  %572 = load i32, ptr %571, align 4
  %573 = add i32 %572, 1
  %574 = icmp ule i32 %573, 1792
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = call noalias ptr @_emalloc_1792()
  br label %624

577:                                              ; preds = %570
  %578 = load ptr, ptr %10, align 8
  %579 = load i32, ptr %578, align 4
  %580 = add i32 %579, 1
  %581 = icmp ule i32 %580, 2048
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  %583 = call noalias ptr @_emalloc_2048()
  br label %622

584:                                              ; preds = %577
  %585 = load ptr, ptr %10, align 8
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, 1
  %588 = icmp ule i32 %587, 2560
  br i1 %588, label %589, label %591

589:                                              ; preds = %584
  %590 = call noalias ptr @_emalloc_2560()
  br label %620

591:                                              ; preds = %584
  %592 = load ptr, ptr %10, align 8
  %593 = load i32, ptr %592, align 4
  %594 = add i32 %593, 1
  %595 = icmp ule i32 %594, 3072
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = call noalias ptr @_emalloc_3072()
  br label %618

598:                                              ; preds = %591
  %599 = load ptr, ptr %10, align 8
  %600 = load i32, ptr %599, align 4
  %601 = add i32 %600, 1
  %602 = zext i32 %601 to i64
  %603 = icmp ule i64 %602, 2093056
  br i1 %603, label %604, label %610

604:                                              ; preds = %598
  %605 = load ptr, ptr %10, align 8
  %606 = load i32, ptr %605, align 4
  %607 = add i32 %606, 1
  %608 = zext i32 %607 to i64
  %609 = call noalias ptr @_emalloc_large(i64 noundef %608) #12
  br label %616

610:                                              ; preds = %598
  %611 = load ptr, ptr %10, align 8
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %612, 1
  %614 = zext i32 %613 to i64
  %615 = call noalias ptr @_emalloc_huge(i64 noundef %614) #12
  br label %616

616:                                              ; preds = %610, %604
  %617 = phi ptr [ %609, %604 ], [ %615, %610 ]
  br label %618

618:                                              ; preds = %616, %596
  %619 = phi ptr [ %597, %596 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %589
  %621 = phi ptr [ %590, %589 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %582
  %623 = phi ptr [ %583, %582 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %575
  %625 = phi ptr [ %576, %575 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %568
  %627 = phi ptr [ %569, %568 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %561
  %629 = phi ptr [ %562, %561 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %554
  %631 = phi ptr [ %555, %554 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %547
  %633 = phi ptr [ %548, %547 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %540
  %635 = phi ptr [ %541, %540 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %533
  %637 = phi ptr [ %534, %533 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %526
  %639 = phi ptr [ %527, %526 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %519
  %641 = phi ptr [ %520, %519 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %512
  %643 = phi ptr [ %513, %512 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %505
  %645 = phi ptr [ %506, %505 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %498
  %647 = phi ptr [ %499, %498 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %491
  %649 = phi ptr [ %492, %491 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %484
  %651 = phi ptr [ %485, %484 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %477
  %653 = phi ptr [ %478, %477 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %470
  %655 = phi ptr [ %471, %470 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %463
  %657 = phi ptr [ %464, %463 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %456
  %659 = phi ptr [ %457, %456 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %449
  %661 = phi ptr [ %450, %449 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %442
  %663 = phi ptr [ %443, %442 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %435
  %665 = phi ptr [ %436, %435 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %428
  %667 = phi ptr [ %429, %428 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %421
  %669 = phi ptr [ %422, %421 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %414
  %671 = phi ptr [ %415, %414 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %407
  %673 = phi ptr [ %408, %407 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %400
  %675 = phi ptr [ %401, %400 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %393
  %677 = phi ptr [ %394, %393 ], [ %675, %674 ]
  br label %684

678:                                              ; preds = %379
  %679 = load ptr, ptr %10, align 8
  %680 = load i32, ptr %679, align 4
  %681 = add i32 %680, 1
  %682 = zext i32 %681 to i64
  %683 = call noalias ptr @_emalloc(i64 noundef %682) #12
  br label %684

684:                                              ; preds = %678, %676
  %685 = phi ptr [ %677, %676 ], [ %683, %678 ]
  store ptr %685, ptr %13, align 8
  %686 = load ptr, ptr %13, align 8
  %687 = load i32, ptr %9, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %686, i64 %688
  %690 = load ptr, ptr %11, align 8
  %691 = load i32, ptr %14, align 4
  %692 = add i32 %691, 1
  %693 = zext i32 %692 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %689, ptr align 1 %690, i64 %693, i1 false)
  br label %694

694:                                              ; preds = %684, %355
  %695 = load ptr, ptr %13, align 8
  ret ptr %695
}

; Function Attrs: nounwind uwtable
define void @sapi_get_default_content_type_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call ptr @get_default_content_type(i32 noundef 14, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.sapi_header_struct, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.sapi_header_struct, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.sapi_header_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @.str.5, i64 14, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @sapi_apply_default_charset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ @.str.6, %14 ]
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %337

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %336

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.7, i64 noundef 5) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %336

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.8) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %336

35:                                               ; preds = %30
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 9
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = add i64 %37, %39
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br i1 %43, label %44, label %298

44:                                               ; preds = %35
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_8()
  br label %296

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, 1
  %53 = icmp ule i64 %52, 16
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_16()
  br label %294

56:                                               ; preds = %50
  %57 = load i64, ptr %8, align 8
  %58 = add i64 %57, 1
  %59 = icmp ule i64 %58, 24
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_24()
  br label %292

62:                                               ; preds = %56
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 32
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_32()
  br label %290

68:                                               ; preds = %62
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 40
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_40()
  br label %288

74:                                               ; preds = %68
  %75 = load i64, ptr %8, align 8
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 48
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_48()
  br label %286

80:                                               ; preds = %74
  %81 = load i64, ptr %8, align 8
  %82 = add i64 %81, 1
  %83 = icmp ule i64 %82, 56
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_56()
  br label %284

86:                                               ; preds = %80
  %87 = load i64, ptr %8, align 8
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 64
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_64()
  br label %282

92:                                               ; preds = %86
  %93 = load i64, ptr %8, align 8
  %94 = add i64 %93, 1
  %95 = icmp ule i64 %94, 80
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_80()
  br label %280

98:                                               ; preds = %92
  %99 = load i64, ptr %8, align 8
  %100 = add i64 %99, 1
  %101 = icmp ule i64 %100, 96
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_96()
  br label %278

104:                                              ; preds = %98
  %105 = load i64, ptr %8, align 8
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 112
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_112()
  br label %276

110:                                              ; preds = %104
  %111 = load i64, ptr %8, align 8
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 128
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_128()
  br label %274

116:                                              ; preds = %110
  %117 = load i64, ptr %8, align 8
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 160
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_160()
  br label %272

122:                                              ; preds = %116
  %123 = load i64, ptr %8, align 8
  %124 = add i64 %123, 1
  %125 = icmp ule i64 %124, 192
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_192()
  br label %270

128:                                              ; preds = %122
  %129 = load i64, ptr %8, align 8
  %130 = add i64 %129, 1
  %131 = icmp ule i64 %130, 224
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_224()
  br label %268

134:                                              ; preds = %128
  %135 = load i64, ptr %8, align 8
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 256
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_256()
  br label %266

140:                                              ; preds = %134
  %141 = load i64, ptr %8, align 8
  %142 = add i64 %141, 1
  %143 = icmp ule i64 %142, 320
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_320()
  br label %264

146:                                              ; preds = %140
  %147 = load i64, ptr %8, align 8
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 384
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_384()
  br label %262

152:                                              ; preds = %146
  %153 = load i64, ptr %8, align 8
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 448
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_448()
  br label %260

158:                                              ; preds = %152
  %159 = load i64, ptr %8, align 8
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 512
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_512()
  br label %258

164:                                              ; preds = %158
  %165 = load i64, ptr %8, align 8
  %166 = add i64 %165, 1
  %167 = icmp ule i64 %166, 640
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_640()
  br label %256

170:                                              ; preds = %164
  %171 = load i64, ptr %8, align 8
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 768
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_768()
  br label %254

176:                                              ; preds = %170
  %177 = load i64, ptr %8, align 8
  %178 = add i64 %177, 1
  %179 = icmp ule i64 %178, 896
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_896()
  br label %252

182:                                              ; preds = %176
  %183 = load i64, ptr %8, align 8
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 1024
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_1024()
  br label %250

188:                                              ; preds = %182
  %189 = load i64, ptr %8, align 8
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 1280
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_1280()
  br label %248

194:                                              ; preds = %188
  %195 = load i64, ptr %8, align 8
  %196 = add i64 %195, 1
  %197 = icmp ule i64 %196, 1536
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call noalias ptr @_emalloc_1536()
  br label %246

200:                                              ; preds = %194
  %201 = load i64, ptr %8, align 8
  %202 = add i64 %201, 1
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call noalias ptr @_emalloc_1792()
  br label %244

206:                                              ; preds = %200
  %207 = load i64, ptr %8, align 8
  %208 = add i64 %207, 1
  %209 = icmp ule i64 %208, 2048
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call noalias ptr @_emalloc_2048()
  br label %242

212:                                              ; preds = %206
  %213 = load i64, ptr %8, align 8
  %214 = add i64 %213, 1
  %215 = icmp ule i64 %214, 2560
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call noalias ptr @_emalloc_2560()
  br label %240

218:                                              ; preds = %212
  %219 = load i64, ptr %8, align 8
  %220 = add i64 %219, 1
  %221 = icmp ule i64 %220, 3072
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call noalias ptr @_emalloc_3072()
  br label %238

224:                                              ; preds = %218
  %225 = load i64, ptr %8, align 8
  %226 = add i64 %225, 1
  %227 = icmp ule i64 %226, 2093056
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = load i64, ptr %8, align 8
  %230 = add i64 %229, 1
  %231 = call noalias ptr @_emalloc_large(i64 noundef %230) #12
  br label %236

232:                                              ; preds = %224
  %233 = load i64, ptr %8, align 8
  %234 = add i64 %233, 1
  %235 = call noalias ptr @_emalloc_huge(i64 noundef %234) #12
  br label %236

236:                                              ; preds = %232, %228
  %237 = phi ptr [ %231, %228 ], [ %235, %232 ]
  br label %238

238:                                              ; preds = %236, %222
  %239 = phi ptr [ %223, %222 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %216
  %241 = phi ptr [ %217, %216 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %210
  %243 = phi ptr [ %211, %210 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %204
  %245 = phi ptr [ %205, %204 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %198
  %247 = phi ptr [ %199, %198 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %192
  %249 = phi ptr [ %193, %192 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %186
  %251 = phi ptr [ %187, %186 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %180
  %253 = phi ptr [ %181, %180 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %174
  %255 = phi ptr [ %175, %174 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %168
  %257 = phi ptr [ %169, %168 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %162
  %259 = phi ptr [ %163, %162 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %156
  %261 = phi ptr [ %157, %156 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %150
  %263 = phi ptr [ %151, %150 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %144
  %265 = phi ptr [ %145, %144 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %138
  %267 = phi ptr [ %139, %138 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %132
  %269 = phi ptr [ %133, %132 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %126
  %271 = phi ptr [ %127, %126 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %120
  %273 = phi ptr [ %121, %120 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %108
  %277 = phi ptr [ %109, %108 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %102
  %279 = phi ptr [ %103, %102 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %96
  %281 = phi ptr [ %97, %96 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %90
  %283 = phi ptr [ %91, %90 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %84
  %285 = phi ptr [ %85, %84 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %78
  %287 = phi ptr [ %79, %78 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %72
  %289 = phi ptr [ %73, %72 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %66
  %291 = phi ptr [ %67, %66 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %60
  %293 = phi ptr [ %61, %60 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %54
  %295 = phi ptr [ %55, %54 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %48
  %297 = phi ptr [ %49, %48 ], [ %295, %294 ]
  br label %302

298:                                              ; preds = %35
  %299 = load i64, ptr %8, align 8
  %300 = add i64 %299, 1
  %301 = call noalias ptr @_emalloc(i64 noundef %300) #12
  br label %302

302:                                              ; preds = %298, %296
  %303 = phi ptr [ %297, %296 ], [ %301, %298 ]
  store ptr %303, ptr %7, align 8
  %304 = load i64, ptr %5, align 8
  %305 = load i64, ptr %8, align 8
  %306 = add i64 %305, 1
  %307 = icmp uge i64 %304, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = load i64, ptr %8, align 8
  %310 = add i64 %309, 1
  %311 = sub i64 %310, 1
  store i64 %311, ptr %9, align 8
  br label %314

312:                                              ; preds = %302
  %313 = load i64, ptr %5, align 8
  store i64 %313, ptr %9, align 8
  br label %314

314:                                              ; preds = %312, %308
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %317, i64 %318, i1 false)
  %319 = load ptr, ptr %7, align 8
  %320 = load i64, ptr %9, align 8
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  store i8 0, ptr %321, align 1
  %322 = load ptr, ptr %7, align 8
  %323 = load i64, ptr %8, align 8
  %324 = add i64 %323, 1
  %325 = call i64 @php_strlcat(ptr noundef %322, ptr noundef @.str.9, i64 noundef %324)
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load i64, ptr %8, align 8
  %329 = add i64 %328, 1
  %330 = call i64 @php_strlcat(ptr noundef %326, ptr noundef %327, i64 noundef %329)
  %331 = load ptr, ptr %4, align 8
  %332 = load ptr, ptr %331, align 8
  call void @_efree(ptr noundef %332)
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %4, align 8
  store ptr %333, ptr %334, align 8
  %335 = load i64, ptr %8, align 8
  store i64 %335, ptr %3, align 8
  br label %338

336:                                              ; preds = %30, %25, %20
  br label %337

337:                                              ; preds = %336, %15
  store i64 0, ptr %3, align 8
  br label %338

338:                                              ; preds = %337, %314
  %339 = load i64, ptr %3, align 8
  ret i64 %339
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare i64 @php_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @sapi_activate_headers_only() #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 10), align 2
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %33

6:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 10), align 2
  call void @zend_llist_init(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i64 noundef 16, ptr noundef @sapi_free_header, i8 noundef zeroext 0)
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2), align 4
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17), align 8
  store i32 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 18), align 8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9), align 1
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11), align 8
  store double 0.000000e+00, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.10) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 8), align 8
  br label %15

14:                                               ; preds = %9, %6
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 8), align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr @sapi_globals, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 15), align 8
  %20 = call ptr %19()
  store ptr %20, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 2), align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 4), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 4), align 8
  %25 = call i32 %24()
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35), align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35), align 8
  %32 = call i32 %31()
  br label %33

33:                                               ; preds = %30, %27, %5
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @sapi_activate() #0 {
  call void @zend_llist_init(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), i64 noundef 16, ptr noundef @sapi_free_header, i8 noundef zeroext 0)
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2), align 4
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  br label %1

1:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15, i32 1), align 8
  br label %2

2:                                                ; preds = %1
  store i64 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17), align 8
  store i32 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 18), align 8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9), align 1
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11), align 8
  store i32 1000, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 21), align 8
  store double 0.000000e+00, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 4), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.10) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 8), align 8
  br label %11

10:                                               ; preds = %5, %2
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 8), align 8
  br label %11

11:                                               ; preds = %10, %9
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), align 8
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1), i8 0, i64 80, i1 false)
  %12 = load ptr, ptr @sapi_globals, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 53), align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 7), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.11) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @sapi_read_post_data()
  br label %29

28:                                               ; preds = %23, %20, %17, %14
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12), align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 15), align 8
  %31 = call ptr %30()
  store ptr %31, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 2), align 8
  br label %32

32:                                               ; preds = %29, %11
  %33 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 4), align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 4), align 8
  %37 = call i32 %36()
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35), align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35), align 8
  %43 = call i32 %42()
  br label %44

44:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @sapi_deactivate_module() #0 {
  %1 = alloca [16384 x i8], align 16
  %2 = alloca i64, align 8
  call void @zend_llist_destroy(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2))
  %3 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6), align 8
  br label %22

6:                                                ; preds = %0
  %7 = load ptr, ptr @sapi_globals, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 4), align 8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %16, %12
  %14 = getelementptr inbounds [16384 x i8], ptr %1, i64 0, i64 0
  %15 = call i64 @sapi_read_post_block(ptr noundef %14, i64 noundef 16384)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %2, align 8
  %18 = icmp eq i64 16384, %17
  br i1 %18, label %13, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %9
  br label %21

21:                                               ; preds = %20, %6
  br label %22

22:                                               ; preds = %21, %5
  %23 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13), align 8
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14), align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14), align 8
  call void @_efree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15), align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15), align 8
  call void @_efree(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12), align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12), align 8
  call void @_efree(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17), align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17), align 8
  call void @_efree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 5), align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 5), align 8
  %52 = call i32 %51()
  br label %53

53:                                               ; preds = %50, %47
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @sapi_deactivate_destroy() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @destroy_uploaded_files_hash()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  call void @_efree(ptr noundef %8)
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  br label %9

9:                                                ; preds = %7, %4
  call void @sapi_send_headers_free()
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 10), align 2
  store double 0.000000e+00, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8
  ret void
}

declare void @destroy_uploaded_files_hash() #2

; Function Attrs: nounwind uwtable
define internal void @sapi_send_headers_free() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  call void @_efree(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @sapi_deactivate() #0 {
  call void @sapi_deactivate_module()
  call void @sapi_deactivate_destroy()
  ret void
}

; Function Attrs: nounwind uwtable
define void @sapi_initialize_empty_request() #0 {
  store ptr null, ptr @sapi_globals, align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sapi_add_header_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.sapi_header_line, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.sapi_header_line, ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct.sapi_header_line, ptr %9, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 0, i32 1
  %20 = call i32 @sapi_header_op(i32 noundef %19, ptr noundef %9)
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %4
  %26 = load i32, ptr %10, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @sapi_header_op(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.sapi_header_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %17, align 4
  store ptr %1, ptr %18, align 8
  %35 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %2
  %39 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9), align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = call ptr @php_output_get_start_filename()
  store ptr %42, ptr %24, align 8
  %43 = call i32 @php_output_get_start_lineno()
  store i32 %43, ptr %25, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) %47(i32 noundef 2, ptr noundef @.str.12, ptr noundef %48, i32 noundef %49)
  br label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8
  call void (i32, ptr, ...) %51(i32 noundef 2, ptr noundef @.str.13)
  br label %52

52:                                               ; preds = %50, %46
  store i32 -1, ptr %16, align 4
  br label %1066

53:                                               ; preds = %38, %2
  %54 = load i32, ptr %17, align 4
  switch i32 %54, label %94 [
    i32 4, label %55
    i32 1, label %59
    i32 0, label %59
    i32 2, label %59
    i32 3, label %86
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %18, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  call void @sapi_update_response_code(i32 noundef %58)
  store i32 0, ptr %16, align 4
  br label %1066

59:                                               ; preds = %53, %53, %53
  %60 = load ptr, ptr %18, align 8
  store ptr %60, ptr %26, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = getelementptr inbounds %struct.sapi_header_line, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds %struct.sapi_header_line, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %59
  store i32 -1, ptr %16, align 4
  br label %1066

71:                                               ; preds = %65
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds %struct.sapi_header_line, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds %struct.sapi_header_line, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noalias ptr @_estrndup(ptr noundef %74, i64 noundef %77)
  store ptr %78, ptr %21, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds %struct.sapi_header_line, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %22, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds %struct.sapi_header_line, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %23, align 4
  br label %95

86:                                               ; preds = %53
  %87 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11), align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11), align 8
  %91 = load i32, ptr %17, align 4
  %92 = call i32 %90(ptr noundef %19, i32 noundef %91, ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2))
  br label %93

93:                                               ; preds = %89, %86
  call void @zend_llist_clean(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2))
  store i32 0, ptr %16, align 4
  br label %1066

94:                                               ; preds = %53
  store i32 -1, ptr %16, align 4
  br label %1066

95:                                               ; preds = %71
  %96 = load i64, ptr %22, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %141

98:                                               ; preds = %95
  %99 = call ptr @__ctype_b_loc() #13
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load i64, ptr %22, align 8
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %100, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 8192
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %141

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %135, %113
  %115 = load i64, ptr %22, align 8
  %116 = add i64 %115, -1
  store i64 %116, ptr %22, align 8
  br label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %22, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = call ptr @__ctype_b_loc() #13
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load i64, ptr %22, align 8
  %125 = sub i64 %124, 1
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %122, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 8192
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %120, %117
  %136 = phi i1 [ false, %117 ], [ %134, %120 ]
  br i1 %136, label %114, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %21, align 8
  %139 = load i64, ptr %22, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store i8 0, ptr %140, align 1
  br label %141

141:                                              ; preds = %137, %98, %95
  %142 = load i32, ptr %17, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %166

144:                                              ; preds = %141
  %145 = load ptr, ptr %21, align 8
  %146 = call ptr @strchr(ptr noundef %145, i32 noundef 58) #10
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %149)
  %150 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8
  call void (i32, ptr, ...) %150(i32 noundef 2, ptr noundef @.str.14)
  store i32 -1, ptr %16, align 4
  br label %1066

151:                                              ; preds = %144
  %152 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11), align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  %157 = load i64, ptr %22, align 8
  %158 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 1
  store i64 %157, ptr %158, align 8
  %159 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11), align 8
  %160 = load i32, ptr %17, align 4
  %161 = call i32 %159(ptr noundef %19, i32 noundef %160, ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2))
  br label %162

162:                                              ; preds = %154, %151
  %163 = load ptr, ptr %21, align 8
  %164 = load i64, ptr %22, align 8
  call void @sapi_remove_header(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr noundef %163, i64 noundef %164)
  %165 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %165)
  store i32 0, ptr %16, align 4
  br label %1066

166:                                              ; preds = %141
  store i32 0, ptr %27, align 4
  br label %167

167:                                              ; preds = %203, %166
  %168 = load i32, ptr %27, align 4
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %22, align 8
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %172, label %206

172:                                              ; preds = %167
  %173 = load ptr, ptr %21, align 8
  %174 = load i32, ptr %27, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %188, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %21, align 8
  %182 = load i32, ptr %27, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 13
  br i1 %187, label %188, label %191

188:                                              ; preds = %180, %172
  %189 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %189)
  %190 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8
  call void (i32, ptr, ...) %190(i32 noundef 2, ptr noundef @.str.15)
  store i32 -1, ptr %16, align 4
  br label %1066

191:                                              ; preds = %180
  %192 = load ptr, ptr %21, align 8
  %193 = load i32, ptr %27, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %200)
  %201 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8
  call void (i32, ptr, ...) %201(i32 noundef 2, ptr noundef @.str.16)
  store i32 -1, ptr %16, align 4
  br label %1066

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %27, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %27, align 4
  br label %167

206:                                              ; preds = %167
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 0
  store ptr %208, ptr %209, align 8
  %210 = load i64, ptr %22, align 8
  %211 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 1
  store i64 %210, ptr %211, align 8
  %212 = load i64, ptr %22, align 8
  %213 = icmp uge i64 %212, 5
  br i1 %213, label %214, label %227

214:                                              ; preds = %207
  %215 = load ptr, ptr %21, align 8
  %216 = call i32 @strncasecmp(ptr noundef %215, ptr noundef @.str.17, i64 noundef 5) #10
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %227, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %21, align 8
  %220 = call i32 @sapi_extract_response_code(ptr noundef %219)
  call void @sapi_update_response_code(i32 noundef %220)
  %221 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  call void @_efree(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %218
  %226 = load ptr, ptr %21, align 8
  store ptr %226, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  store i32 0, ptr %16, align 4
  br label %1066

227:                                              ; preds = %214, %207
  %228 = load ptr, ptr %21, align 8
  %229 = call ptr @strchr(ptr noundef %228, i32 noundef 58) #10
  store ptr %229, ptr %20, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %1058

232:                                              ; preds = %227
  %233 = load ptr, ptr %20, align 8
  store i8 0, ptr %233, align 1
  %234 = load ptr, ptr %21, align 8
  %235 = call i32 @strcasecmp(ptr noundef %234, ptr noundef @.str.18) #10
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %527, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  store ptr %239, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %240 = load i64, ptr %22, align 8
  %241 = load ptr, ptr %28, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sub i64 %240, %245
  store i64 %246, ptr %31, align 8
  br label %247

247:                                              ; preds = %252, %237
  %248 = load ptr, ptr %28, align 8
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 32
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load ptr, ptr %28, align 8
  %254 = getelementptr inbounds i8, ptr %253, i32 1
  store ptr %254, ptr %28, align 8
  %255 = load i64, ptr %31, align 8
  %256 = add i64 %255, -1
  store i64 %256, ptr %31, align 8
  br label %247

257:                                              ; preds = %247
  %258 = load ptr, ptr %28, align 8
  %259 = call noalias ptr @_estrdup(ptr noundef %258)
  store ptr %259, ptr %29, align 8
  %260 = load i64, ptr %31, align 8
  %261 = call i64 @sapi_apply_default_charset(ptr noundef %29, i64 noundef %260)
  store i64 %261, ptr %32, align 8
  %262 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr %29, align 8
  %266 = call noalias ptr @_estrdup(ptr noundef %265)
  store ptr %266, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  br label %267

267:                                              ; preds = %264, %257
  %268 = load i64, ptr %32, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %525

270:                                              ; preds = %267
  %271 = load i64, ptr %32, align 8
  %272 = add i64 %271, 15
  store i64 %272, ptr %32, align 8
  %273 = load i64, ptr %32, align 8
  %274 = call i1 @llvm.is.constant.i64(i64 %273)
  br i1 %274, label %275, label %496

275:                                              ; preds = %270
  %276 = load i64, ptr %32, align 8
  %277 = icmp ule i64 %276, 8
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call noalias ptr @_emalloc_8()
  br label %494

280:                                              ; preds = %275
  %281 = load i64, ptr %32, align 8
  %282 = icmp ule i64 %281, 16
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call noalias ptr @_emalloc_16()
  br label %492

285:                                              ; preds = %280
  %286 = load i64, ptr %32, align 8
  %287 = icmp ule i64 %286, 24
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call noalias ptr @_emalloc_24()
  br label %490

290:                                              ; preds = %285
  %291 = load i64, ptr %32, align 8
  %292 = icmp ule i64 %291, 32
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call noalias ptr @_emalloc_32()
  br label %488

295:                                              ; preds = %290
  %296 = load i64, ptr %32, align 8
  %297 = icmp ule i64 %296, 40
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call noalias ptr @_emalloc_40()
  br label %486

300:                                              ; preds = %295
  %301 = load i64, ptr %32, align 8
  %302 = icmp ule i64 %301, 48
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call noalias ptr @_emalloc_48()
  br label %484

305:                                              ; preds = %300
  %306 = load i64, ptr %32, align 8
  %307 = icmp ule i64 %306, 56
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = call noalias ptr @_emalloc_56()
  br label %482

310:                                              ; preds = %305
  %311 = load i64, ptr %32, align 8
  %312 = icmp ule i64 %311, 64
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call noalias ptr @_emalloc_64()
  br label %480

315:                                              ; preds = %310
  %316 = load i64, ptr %32, align 8
  %317 = icmp ule i64 %316, 80
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = call noalias ptr @_emalloc_80()
  br label %478

320:                                              ; preds = %315
  %321 = load i64, ptr %32, align 8
  %322 = icmp ule i64 %321, 96
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call noalias ptr @_emalloc_96()
  br label %476

325:                                              ; preds = %320
  %326 = load i64, ptr %32, align 8
  %327 = icmp ule i64 %326, 112
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call noalias ptr @_emalloc_112()
  br label %474

330:                                              ; preds = %325
  %331 = load i64, ptr %32, align 8
  %332 = icmp ule i64 %331, 128
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = call noalias ptr @_emalloc_128()
  br label %472

335:                                              ; preds = %330
  %336 = load i64, ptr %32, align 8
  %337 = icmp ule i64 %336, 160
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call noalias ptr @_emalloc_160()
  br label %470

340:                                              ; preds = %335
  %341 = load i64, ptr %32, align 8
  %342 = icmp ule i64 %341, 192
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call noalias ptr @_emalloc_192()
  br label %468

345:                                              ; preds = %340
  %346 = load i64, ptr %32, align 8
  %347 = icmp ule i64 %346, 224
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = call noalias ptr @_emalloc_224()
  br label %466

350:                                              ; preds = %345
  %351 = load i64, ptr %32, align 8
  %352 = icmp ule i64 %351, 256
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = call noalias ptr @_emalloc_256()
  br label %464

355:                                              ; preds = %350
  %356 = load i64, ptr %32, align 8
  %357 = icmp ule i64 %356, 320
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = call noalias ptr @_emalloc_320()
  br label %462

360:                                              ; preds = %355
  %361 = load i64, ptr %32, align 8
  %362 = icmp ule i64 %361, 384
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call noalias ptr @_emalloc_384()
  br label %460

365:                                              ; preds = %360
  %366 = load i64, ptr %32, align 8
  %367 = icmp ule i64 %366, 448
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = call noalias ptr @_emalloc_448()
  br label %458

370:                                              ; preds = %365
  %371 = load i64, ptr %32, align 8
  %372 = icmp ule i64 %371, 512
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call noalias ptr @_emalloc_512()
  br label %456

375:                                              ; preds = %370
  %376 = load i64, ptr %32, align 8
  %377 = icmp ule i64 %376, 640
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call noalias ptr @_emalloc_640()
  br label %454

380:                                              ; preds = %375
  %381 = load i64, ptr %32, align 8
  %382 = icmp ule i64 %381, 768
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = call noalias ptr @_emalloc_768()
  br label %452

385:                                              ; preds = %380
  %386 = load i64, ptr %32, align 8
  %387 = icmp ule i64 %386, 896
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call noalias ptr @_emalloc_896()
  br label %450

390:                                              ; preds = %385
  %391 = load i64, ptr %32, align 8
  %392 = icmp ule i64 %391, 1024
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call noalias ptr @_emalloc_1024()
  br label %448

395:                                              ; preds = %390
  %396 = load i64, ptr %32, align 8
  %397 = icmp ule i64 %396, 1280
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call noalias ptr @_emalloc_1280()
  br label %446

400:                                              ; preds = %395
  %401 = load i64, ptr %32, align 8
  %402 = icmp ule i64 %401, 1536
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = call noalias ptr @_emalloc_1536()
  br label %444

405:                                              ; preds = %400
  %406 = load i64, ptr %32, align 8
  %407 = icmp ule i64 %406, 1792
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = call noalias ptr @_emalloc_1792()
  br label %442

410:                                              ; preds = %405
  %411 = load i64, ptr %32, align 8
  %412 = icmp ule i64 %411, 2048
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = call noalias ptr @_emalloc_2048()
  br label %440

415:                                              ; preds = %410
  %416 = load i64, ptr %32, align 8
  %417 = icmp ule i64 %416, 2560
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = call noalias ptr @_emalloc_2560()
  br label %438

420:                                              ; preds = %415
  %421 = load i64, ptr %32, align 8
  %422 = icmp ule i64 %421, 3072
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = call noalias ptr @_emalloc_3072()
  br label %436

425:                                              ; preds = %420
  %426 = load i64, ptr %32, align 8
  %427 = icmp ule i64 %426, 2093056
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i64, ptr %32, align 8
  %430 = call noalias ptr @_emalloc_large(i64 noundef %429) #12
  br label %434

431:                                              ; preds = %425
  %432 = load i64, ptr %32, align 8
  %433 = call noalias ptr @_emalloc_huge(i64 noundef %432) #12
  br label %434

434:                                              ; preds = %431, %428
  %435 = phi ptr [ %430, %428 ], [ %433, %431 ]
  br label %436

436:                                              ; preds = %434, %423
  %437 = phi ptr [ %424, %423 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %418
  %439 = phi ptr [ %419, %418 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %413
  %441 = phi ptr [ %414, %413 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %408
  %443 = phi ptr [ %409, %408 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %403
  %445 = phi ptr [ %404, %403 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %398
  %447 = phi ptr [ %399, %398 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %393
  %449 = phi ptr [ %394, %393 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %388
  %451 = phi ptr [ %389, %388 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %383
  %453 = phi ptr [ %384, %383 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %378
  %455 = phi ptr [ %379, %378 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %373
  %457 = phi ptr [ %374, %373 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %368
  %459 = phi ptr [ %369, %368 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %363
  %461 = phi ptr [ %364, %363 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %358
  %463 = phi ptr [ %359, %358 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %353
  %465 = phi ptr [ %354, %353 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %348
  %467 = phi ptr [ %349, %348 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %343
  %469 = phi ptr [ %344, %343 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %338
  %471 = phi ptr [ %339, %338 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %333
  %473 = phi ptr [ %334, %333 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %328
  %475 = phi ptr [ %329, %328 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %323
  %477 = phi ptr [ %324, %323 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %318
  %479 = phi ptr [ %319, %318 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %313
  %481 = phi ptr [ %314, %313 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %308
  %483 = phi ptr [ %309, %308 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %303
  %485 = phi ptr [ %304, %303 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %298
  %487 = phi ptr [ %299, %298 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %293
  %489 = phi ptr [ %294, %293 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %288
  %491 = phi ptr [ %289, %288 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %283
  %493 = phi ptr [ %284, %283 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %278
  %495 = phi ptr [ %279, %278 ], [ %493, %492 ]
  br label %499

496:                                              ; preds = %270
  %497 = load i64, ptr %32, align 8
  %498 = call noalias ptr @_emalloc(i64 noundef %497) #12
  br label %499

499:                                              ; preds = %496, %494
  %500 = phi ptr [ %495, %494 ], [ %498, %496 ]
  store ptr %500, ptr %30, align 8
  %501 = load i64, ptr %32, align 8
  %502 = icmp uge i64 14, %501
  br i1 %502, label %503, label %506

503:                                              ; preds = %499
  %504 = load i64, ptr %32, align 8
  %505 = sub i64 %504, 1
  store i64 %505, ptr %33, align 8
  br label %507

506:                                              ; preds = %499
  store i64 14, ptr %33, align 8
  br label %507

507:                                              ; preds = %506, %503
  %508 = load ptr, ptr %30, align 8
  %509 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 @.str.5, i64 %509, i1 false)
  %510 = load ptr, ptr %30, align 8
  %511 = load i64, ptr %33, align 8
  %512 = getelementptr inbounds i8, ptr %510, i64 %511
  store i8 0, ptr %512, align 1
  %513 = load ptr, ptr %30, align 8
  %514 = load ptr, ptr %29, align 8
  %515 = load i64, ptr %32, align 8
  %516 = call i64 @php_strlcat(ptr noundef %513, ptr noundef %514, i64 noundef %515)
  %517 = load ptr, ptr %30, align 8
  %518 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 0
  store ptr %517, ptr %518, align 8
  %519 = load i64, ptr %32, align 8
  %520 = sub i64 %519, 1
  %521 = trunc i64 %520 to i32
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 1
  store i64 %522, ptr %523, align 8
  %524 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %524)
  br label %525

525:                                              ; preds = %507, %267
  %526 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %526)
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2), align 4
  br label %1050

527:                                              ; preds = %232
  %528 = load ptr, ptr %21, align 8
  %529 = call i32 @strcasecmp(ptr noundef %528, ptr noundef @.str.19) #10
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %1005, label %531

531:                                              ; preds = %527
  store ptr @.str.20, ptr %12, align 8
  store i64 23, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %532 = load i64, ptr %13, align 8
  %533 = load i8, ptr %14, align 1
  %534 = trunc i8 %533 to i1
  store i64 %532, ptr %7, align 8
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %8, align 1
  %536 = load i8, ptr %8, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %546

538:                                              ; preds = %531
  %539 = load i64, ptr %7, align 8
  %540 = add i64 24, %539
  %541 = add i64 %540, 1
  %542 = add i64 %541, 8
  %543 = sub i64 %542, 1
  %544 = and i64 %543, -8
  %545 = call noalias ptr @__zend_malloc(i64 noundef %544) #14
  br label %950

546:                                              ; preds = %531
  %547 = load i64, ptr %7, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = call i1 @llvm.is.constant.i64(i64 %552)
  br i1 %553, label %554, label %940

554:                                              ; preds = %546
  %555 = load i64, ptr %7, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = icmp ule i64 %560, 8
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call noalias ptr @_emalloc_8() #11
  br label %938

564:                                              ; preds = %554
  %565 = load i64, ptr %7, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = icmp ule i64 %570, 16
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = call noalias ptr @_emalloc_16() #11
  br label %936

574:                                              ; preds = %564
  %575 = load i64, ptr %7, align 8
  %576 = add i64 24, %575
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = sub i64 %578, 1
  %580 = and i64 %579, -8
  %581 = icmp ule i64 %580, 24
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call noalias ptr @_emalloc_24() #11
  br label %934

584:                                              ; preds = %574
  %585 = load i64, ptr %7, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = icmp ule i64 %590, 32
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = call noalias ptr @_emalloc_32() #11
  br label %932

594:                                              ; preds = %584
  %595 = load i64, ptr %7, align 8
  %596 = add i64 24, %595
  %597 = add i64 %596, 1
  %598 = add i64 %597, 8
  %599 = sub i64 %598, 1
  %600 = and i64 %599, -8
  %601 = icmp ule i64 %600, 40
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  %603 = call noalias ptr @_emalloc_40() #11
  br label %930

604:                                              ; preds = %594
  %605 = load i64, ptr %7, align 8
  %606 = add i64 24, %605
  %607 = add i64 %606, 1
  %608 = add i64 %607, 8
  %609 = sub i64 %608, 1
  %610 = and i64 %609, -8
  %611 = icmp ule i64 %610, 48
  br i1 %611, label %612, label %614

612:                                              ; preds = %604
  %613 = call noalias ptr @_emalloc_48() #11
  br label %928

614:                                              ; preds = %604
  %615 = load i64, ptr %7, align 8
  %616 = add i64 24, %615
  %617 = add i64 %616, 1
  %618 = add i64 %617, 8
  %619 = sub i64 %618, 1
  %620 = and i64 %619, -8
  %621 = icmp ule i64 %620, 56
  br i1 %621, label %622, label %624

622:                                              ; preds = %614
  %623 = call noalias ptr @_emalloc_56() #11
  br label %926

624:                                              ; preds = %614
  %625 = load i64, ptr %7, align 8
  %626 = add i64 24, %625
  %627 = add i64 %626, 1
  %628 = add i64 %627, 8
  %629 = sub i64 %628, 1
  %630 = and i64 %629, -8
  %631 = icmp ule i64 %630, 64
  br i1 %631, label %632, label %634

632:                                              ; preds = %624
  %633 = call noalias ptr @_emalloc_64() #11
  br label %924

634:                                              ; preds = %624
  %635 = load i64, ptr %7, align 8
  %636 = add i64 24, %635
  %637 = add i64 %636, 1
  %638 = add i64 %637, 8
  %639 = sub i64 %638, 1
  %640 = and i64 %639, -8
  %641 = icmp ule i64 %640, 80
  br i1 %641, label %642, label %644

642:                                              ; preds = %634
  %643 = call noalias ptr @_emalloc_80() #11
  br label %922

644:                                              ; preds = %634
  %645 = load i64, ptr %7, align 8
  %646 = add i64 24, %645
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8
  %649 = sub i64 %648, 1
  %650 = and i64 %649, -8
  %651 = icmp ule i64 %650, 96
  br i1 %651, label %652, label %654

652:                                              ; preds = %644
  %653 = call noalias ptr @_emalloc_96() #11
  br label %920

654:                                              ; preds = %644
  %655 = load i64, ptr %7, align 8
  %656 = add i64 24, %655
  %657 = add i64 %656, 1
  %658 = add i64 %657, 8
  %659 = sub i64 %658, 1
  %660 = and i64 %659, -8
  %661 = icmp ule i64 %660, 112
  br i1 %661, label %662, label %664

662:                                              ; preds = %654
  %663 = call noalias ptr @_emalloc_112() #11
  br label %918

664:                                              ; preds = %654
  %665 = load i64, ptr %7, align 8
  %666 = add i64 24, %665
  %667 = add i64 %666, 1
  %668 = add i64 %667, 8
  %669 = sub i64 %668, 1
  %670 = and i64 %669, -8
  %671 = icmp ule i64 %670, 128
  br i1 %671, label %672, label %674

672:                                              ; preds = %664
  %673 = call noalias ptr @_emalloc_128() #11
  br label %916

674:                                              ; preds = %664
  %675 = load i64, ptr %7, align 8
  %676 = add i64 24, %675
  %677 = add i64 %676, 1
  %678 = add i64 %677, 8
  %679 = sub i64 %678, 1
  %680 = and i64 %679, -8
  %681 = icmp ule i64 %680, 160
  br i1 %681, label %682, label %684

682:                                              ; preds = %674
  %683 = call noalias ptr @_emalloc_160() #11
  br label %914

684:                                              ; preds = %674
  %685 = load i64, ptr %7, align 8
  %686 = add i64 24, %685
  %687 = add i64 %686, 1
  %688 = add i64 %687, 8
  %689 = sub i64 %688, 1
  %690 = and i64 %689, -8
  %691 = icmp ule i64 %690, 192
  br i1 %691, label %692, label %694

692:                                              ; preds = %684
  %693 = call noalias ptr @_emalloc_192() #11
  br label %912

694:                                              ; preds = %684
  %695 = load i64, ptr %7, align 8
  %696 = add i64 24, %695
  %697 = add i64 %696, 1
  %698 = add i64 %697, 8
  %699 = sub i64 %698, 1
  %700 = and i64 %699, -8
  %701 = icmp ule i64 %700, 224
  br i1 %701, label %702, label %704

702:                                              ; preds = %694
  %703 = call noalias ptr @_emalloc_224() #11
  br label %910

704:                                              ; preds = %694
  %705 = load i64, ptr %7, align 8
  %706 = add i64 24, %705
  %707 = add i64 %706, 1
  %708 = add i64 %707, 8
  %709 = sub i64 %708, 1
  %710 = and i64 %709, -8
  %711 = icmp ule i64 %710, 256
  br i1 %711, label %712, label %714

712:                                              ; preds = %704
  %713 = call noalias ptr @_emalloc_256() #11
  br label %908

714:                                              ; preds = %704
  %715 = load i64, ptr %7, align 8
  %716 = add i64 24, %715
  %717 = add i64 %716, 1
  %718 = add i64 %717, 8
  %719 = sub i64 %718, 1
  %720 = and i64 %719, -8
  %721 = icmp ule i64 %720, 320
  br i1 %721, label %722, label %724

722:                                              ; preds = %714
  %723 = call noalias ptr @_emalloc_320() #11
  br label %906

724:                                              ; preds = %714
  %725 = load i64, ptr %7, align 8
  %726 = add i64 24, %725
  %727 = add i64 %726, 1
  %728 = add i64 %727, 8
  %729 = sub i64 %728, 1
  %730 = and i64 %729, -8
  %731 = icmp ule i64 %730, 384
  br i1 %731, label %732, label %734

732:                                              ; preds = %724
  %733 = call noalias ptr @_emalloc_384() #11
  br label %904

734:                                              ; preds = %724
  %735 = load i64, ptr %7, align 8
  %736 = add i64 24, %735
  %737 = add i64 %736, 1
  %738 = add i64 %737, 8
  %739 = sub i64 %738, 1
  %740 = and i64 %739, -8
  %741 = icmp ule i64 %740, 448
  br i1 %741, label %742, label %744

742:                                              ; preds = %734
  %743 = call noalias ptr @_emalloc_448() #11
  br label %902

744:                                              ; preds = %734
  %745 = load i64, ptr %7, align 8
  %746 = add i64 24, %745
  %747 = add i64 %746, 1
  %748 = add i64 %747, 8
  %749 = sub i64 %748, 1
  %750 = and i64 %749, -8
  %751 = icmp ule i64 %750, 512
  br i1 %751, label %752, label %754

752:                                              ; preds = %744
  %753 = call noalias ptr @_emalloc_512() #11
  br label %900

754:                                              ; preds = %744
  %755 = load i64, ptr %7, align 8
  %756 = add i64 24, %755
  %757 = add i64 %756, 1
  %758 = add i64 %757, 8
  %759 = sub i64 %758, 1
  %760 = and i64 %759, -8
  %761 = icmp ule i64 %760, 640
  br i1 %761, label %762, label %764

762:                                              ; preds = %754
  %763 = call noalias ptr @_emalloc_640() #11
  br label %898

764:                                              ; preds = %754
  %765 = load i64, ptr %7, align 8
  %766 = add i64 24, %765
  %767 = add i64 %766, 1
  %768 = add i64 %767, 8
  %769 = sub i64 %768, 1
  %770 = and i64 %769, -8
  %771 = icmp ule i64 %770, 768
  br i1 %771, label %772, label %774

772:                                              ; preds = %764
  %773 = call noalias ptr @_emalloc_768() #11
  br label %896

774:                                              ; preds = %764
  %775 = load i64, ptr %7, align 8
  %776 = add i64 24, %775
  %777 = add i64 %776, 1
  %778 = add i64 %777, 8
  %779 = sub i64 %778, 1
  %780 = and i64 %779, -8
  %781 = icmp ule i64 %780, 896
  br i1 %781, label %782, label %784

782:                                              ; preds = %774
  %783 = call noalias ptr @_emalloc_896() #11
  br label %894

784:                                              ; preds = %774
  %785 = load i64, ptr %7, align 8
  %786 = add i64 24, %785
  %787 = add i64 %786, 1
  %788 = add i64 %787, 8
  %789 = sub i64 %788, 1
  %790 = and i64 %789, -8
  %791 = icmp ule i64 %790, 1024
  br i1 %791, label %792, label %794

792:                                              ; preds = %784
  %793 = call noalias ptr @_emalloc_1024() #11
  br label %892

794:                                              ; preds = %784
  %795 = load i64, ptr %7, align 8
  %796 = add i64 24, %795
  %797 = add i64 %796, 1
  %798 = add i64 %797, 8
  %799 = sub i64 %798, 1
  %800 = and i64 %799, -8
  %801 = icmp ule i64 %800, 1280
  br i1 %801, label %802, label %804

802:                                              ; preds = %794
  %803 = call noalias ptr @_emalloc_1280() #11
  br label %890

804:                                              ; preds = %794
  %805 = load i64, ptr %7, align 8
  %806 = add i64 24, %805
  %807 = add i64 %806, 1
  %808 = add i64 %807, 8
  %809 = sub i64 %808, 1
  %810 = and i64 %809, -8
  %811 = icmp ule i64 %810, 1536
  br i1 %811, label %812, label %814

812:                                              ; preds = %804
  %813 = call noalias ptr @_emalloc_1536() #11
  br label %888

814:                                              ; preds = %804
  %815 = load i64, ptr %7, align 8
  %816 = add i64 24, %815
  %817 = add i64 %816, 1
  %818 = add i64 %817, 8
  %819 = sub i64 %818, 1
  %820 = and i64 %819, -8
  %821 = icmp ule i64 %820, 1792
  br i1 %821, label %822, label %824

822:                                              ; preds = %814
  %823 = call noalias ptr @_emalloc_1792() #11
  br label %886

824:                                              ; preds = %814
  %825 = load i64, ptr %7, align 8
  %826 = add i64 24, %825
  %827 = add i64 %826, 1
  %828 = add i64 %827, 8
  %829 = sub i64 %828, 1
  %830 = and i64 %829, -8
  %831 = icmp ule i64 %830, 2048
  br i1 %831, label %832, label %834

832:                                              ; preds = %824
  %833 = call noalias ptr @_emalloc_2048() #11
  br label %884

834:                                              ; preds = %824
  %835 = load i64, ptr %7, align 8
  %836 = add i64 24, %835
  %837 = add i64 %836, 1
  %838 = add i64 %837, 8
  %839 = sub i64 %838, 1
  %840 = and i64 %839, -8
  %841 = icmp ule i64 %840, 2560
  br i1 %841, label %842, label %844

842:                                              ; preds = %834
  %843 = call noalias ptr @_emalloc_2560() #11
  br label %882

844:                                              ; preds = %834
  %845 = load i64, ptr %7, align 8
  %846 = add i64 24, %845
  %847 = add i64 %846, 1
  %848 = add i64 %847, 8
  %849 = sub i64 %848, 1
  %850 = and i64 %849, -8
  %851 = icmp ule i64 %850, 3072
  br i1 %851, label %852, label %854

852:                                              ; preds = %844
  %853 = call noalias ptr @_emalloc_3072() #11
  br label %880

854:                                              ; preds = %844
  %855 = load i64, ptr %7, align 8
  %856 = add i64 24, %855
  %857 = add i64 %856, 1
  %858 = add i64 %857, 8
  %859 = sub i64 %858, 1
  %860 = and i64 %859, -8
  %861 = icmp ule i64 %860, 2093056
  br i1 %861, label %862, label %870

862:                                              ; preds = %854
  %863 = load i64, ptr %7, align 8
  %864 = add i64 24, %863
  %865 = add i64 %864, 1
  %866 = add i64 %865, 8
  %867 = sub i64 %866, 1
  %868 = and i64 %867, -8
  %869 = call noalias ptr @_emalloc_large(i64 noundef %868) #14
  br label %878

870:                                              ; preds = %854
  %871 = load i64, ptr %7, align 8
  %872 = add i64 24, %871
  %873 = add i64 %872, 1
  %874 = add i64 %873, 8
  %875 = sub i64 %874, 1
  %876 = and i64 %875, -8
  %877 = call noalias ptr @_emalloc_huge(i64 noundef %876) #14
  br label %878

878:                                              ; preds = %870, %862
  %879 = phi ptr [ %869, %862 ], [ %877, %870 ]
  br label %880

880:                                              ; preds = %878, %852
  %881 = phi ptr [ %853, %852 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %842
  %883 = phi ptr [ %843, %842 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %832
  %885 = phi ptr [ %833, %832 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %822
  %887 = phi ptr [ %823, %822 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %812
  %889 = phi ptr [ %813, %812 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %802
  %891 = phi ptr [ %803, %802 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %792
  %893 = phi ptr [ %793, %792 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %782
  %895 = phi ptr [ %783, %782 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %772
  %897 = phi ptr [ %773, %772 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %762
  %899 = phi ptr [ %763, %762 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %752
  %901 = phi ptr [ %753, %752 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %742
  %903 = phi ptr [ %743, %742 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %732
  %905 = phi ptr [ %733, %732 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %722
  %907 = phi ptr [ %723, %722 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %712
  %909 = phi ptr [ %713, %712 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %702
  %911 = phi ptr [ %703, %702 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %692
  %913 = phi ptr [ %693, %692 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %682
  %915 = phi ptr [ %683, %682 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %672
  %917 = phi ptr [ %673, %672 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %662
  %919 = phi ptr [ %663, %662 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %652
  %921 = phi ptr [ %653, %652 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %642
  %923 = phi ptr [ %643, %642 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %632
  %925 = phi ptr [ %633, %632 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %622
  %927 = phi ptr [ %623, %622 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %612
  %929 = phi ptr [ %613, %612 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %602
  %931 = phi ptr [ %603, %602 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %592
  %933 = phi ptr [ %593, %592 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %582
  %935 = phi ptr [ %583, %582 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %572
  %937 = phi ptr [ %573, %572 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %562
  %939 = phi ptr [ %563, %562 ], [ %937, %936 ]
  br label %948

940:                                              ; preds = %546
  %941 = load i64, ptr %7, align 8
  %942 = add i64 24, %941
  %943 = add i64 %942, 1
  %944 = add i64 %943, 8
  %945 = sub i64 %944, 1
  %946 = and i64 %945, -8
  %947 = call noalias ptr @_emalloc(i64 noundef %946) #14
  br label %948

948:                                              ; preds = %940, %938
  %949 = phi ptr [ %939, %938 ], [ %947, %940 ]
  br label %950

950:                                              ; preds = %948, %538
  %951 = phi ptr [ %545, %538 ], [ %949, %948 ]
  store ptr %951, ptr %9, align 8
  %952 = load ptr, ptr %9, align 8
  store ptr %952, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %953 = load i32, ptr %6, align 4
  %954 = load ptr, ptr %5, align 8
  store i32 %953, ptr %954, align 4
  %955 = load i8, ptr %8, align 1
  %956 = trunc i8 %955 to i1
  %957 = select i1 %956, i32 128, i32 0
  %958 = or i32 22, %957
  %959 = load ptr, ptr %9, align 8
  %960 = getelementptr inbounds %struct._zend_refcounted_h, ptr %959, i32 0, i32 1
  store i32 %958, ptr %960, align 4
  %961 = load ptr, ptr %9, align 8
  %962 = getelementptr inbounds %struct._zend_string, ptr %961, i32 0, i32 1
  store i64 0, ptr %962, align 8
  %963 = load i64, ptr %7, align 8
  %964 = load ptr, ptr %9, align 8
  %965 = getelementptr inbounds %struct._zend_string, ptr %964, i32 0, i32 2
  store i64 %963, ptr %965, align 8
  %966 = load ptr, ptr %9, align 8
  store ptr %966, ptr %15, align 8
  %967 = load ptr, ptr %15, align 8
  %968 = getelementptr inbounds %struct._zend_string, ptr %967, i32 0, i32 3
  %969 = load ptr, ptr %12, align 8
  %970 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %968, ptr align 1 %969, i64 %970, i1 false)
  %971 = load ptr, ptr %15, align 8
  %972 = getelementptr inbounds %struct._zend_string, ptr %971, i32 0, i32 3
  %973 = load i64, ptr %13, align 8
  %974 = getelementptr inbounds [1 x i8], ptr %972, i64 0, i64 %973
  store i8 0, ptr %974, align 1
  %975 = load ptr, ptr %15, align 8
  store ptr %975, ptr %34, align 8
  %976 = load ptr, ptr %34, align 8
  %977 = call i32 @zend_alter_ini_entry_chars(ptr noundef %976, ptr noundef @.str.21, i64 noundef 1, i32 noundef 1, i32 noundef 16)
  %978 = load ptr, ptr %34, align 8
  store ptr %978, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %979 = load ptr, ptr %10, align 8
  %980 = getelementptr inbounds %struct._zend_refcounted_h, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 4
  store i32 %981, ptr %4, align 4
  %982 = load i32, ptr %4, align 4
  %983 = and i32 %982, 1008
  %984 = and i32 %983, 64
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %1004, label %986

986:                                              ; preds = %950
  %987 = load ptr, ptr %10, align 8
  store ptr %987, ptr %3, align 8
  %988 = load ptr, ptr %3, align 8
  %989 = load i32, ptr %988, align 4
  %990 = icmp ugt i32 %989, 0
  call void @llvm.assume(i1 %990)
  %991 = load ptr, ptr %3, align 8
  %992 = load i32, ptr %991, align 4
  %993 = add i32 %992, -1
  store i32 %993, ptr %991, align 4
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1003

995:                                              ; preds = %986
  %996 = load i8, ptr %11, align 1
  %997 = trunc i8 %996 to i1
  br i1 %997, label %998, label %1000

998:                                              ; preds = %995
  %999 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %999) #11
  br label %1002

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %1001) #11
  br label %1002

1002:                                             ; preds = %1000, %998
  br label %1003

1003:                                             ; preds = %1002, %986
  br label %1004

1004:                                             ; preds = %1003, %950
  br label %1049

1005:                                             ; preds = %527
  %1006 = load ptr, ptr %21, align 8
  %1007 = call i32 @strcasecmp(ptr noundef %1006, ptr noundef @.str.22) #10
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1042, label %1009

1009:                                             ; preds = %1005
  %1010 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %1011 = icmp slt i32 %1010, 300
  br i1 %1011, label %1015, label %1012

1012:                                             ; preds = %1009
  %1013 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %1014 = icmp sgt i32 %1013, 399
  br i1 %1014, label %1015, label %1041

1015:                                             ; preds = %1012, %1009
  %1016 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %1017 = icmp ne i32 %1016, 201
  br i1 %1017, label %1018, label %1041

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %23, align 4
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %23, align 4
  call void @sapi_update_response_code(i32 noundef %1022)
  br label %1040

1023:                                             ; preds = %1018
  %1024 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 21), align 8
  %1025 = icmp sgt i32 %1024, 1000
  br i1 %1025, label %1026, label %1038

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1038

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %1031 = call i32 @strcmp(ptr noundef %1030, ptr noundef @.str.10) #10
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %1035 = call i32 @strcmp(ptr noundef %1034, ptr noundef @.str.23) #10
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1033
  call void @sapi_update_response_code(i32 noundef 303)
  br label %1039

1038:                                             ; preds = %1033, %1029, %1026, %1023
  call void @sapi_update_response_code(i32 noundef 302)
  br label %1039

1039:                                             ; preds = %1038, %1037
  br label %1040

1040:                                             ; preds = %1039, %1021
  br label %1041

1041:                                             ; preds = %1040, %1015, %1012
  br label %1048

1042:                                             ; preds = %1005
  %1043 = load ptr, ptr %21, align 8
  %1044 = call i32 @strcasecmp(ptr noundef %1043, ptr noundef @.str.24) #10
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1042
  call void @sapi_update_response_code(i32 noundef 401)
  br label %1047

1047:                                             ; preds = %1046, %1042
  br label %1048

1048:                                             ; preds = %1047, %1041
  br label %1049

1049:                                             ; preds = %1048, %1004
  br label %1050

1050:                                             ; preds = %1049, %525
  %1051 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %21, align 8
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %20, align 8
  store i8 58, ptr %1056, align 1
  br label %1057

1057:                                             ; preds = %1055, %1050
  br label %1058

1058:                                             ; preds = %1057, %227
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load i32, ptr %23, align 4
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %23, align 4
  call void @sapi_update_response_code(i32 noundef %1063)
  br label %1064

1064:                                             ; preds = %1062, %1059
  %1065 = load i32, ptr %17, align 4
  call void @sapi_header_add_op(i32 noundef %1065, ptr noundef %19)
  store i32 0, ptr %16, align 4
  br label %1066

1066:                                             ; preds = %1064, %225, %199, %188, %162, %148, %94, %93, %70, %55, %52
  %1067 = load i32, ptr %16, align 4
  ret i32 %1067
}

declare ptr @php_output_get_start_filename() #2

declare i32 @php_output_get_start_lineno() #2

; Function Attrs: nounwind uwtable
define internal void @sapi_update_response_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  call void @_efree(ptr noundef %11)
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  br label %14

14:                                               ; preds = %12, %6
  ret void
}

declare void @zend_llist_clean(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @sapi_remove_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_llist, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %82, %3
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %84

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zend_llist_element, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._zend_llist_element, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.sapi_header_struct, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %16
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.sapi_header_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %37, label %82

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.sapi_header_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call i32 @strncasecmp(ptr noundef %40, ptr noundef %41, i64 noundef %42) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._zend_llist_element, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._zend_llist_element, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_llist_element, ptr %54, i32 0, i32 0
  store ptr %51, ptr %55, align 8
  br label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._zend_llist, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._zend_llist_element, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._zend_llist_element, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._zend_llist_element, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zend_llist, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %7, align 8
  call void @sapi_free_header(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._zend_llist, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %75, %37, %28, %16
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %9, align 8
  br label %13

84:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sapi_extract_response_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 200, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %26, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call i32 @atoi(ptr noundef %23) #10
  store i32 %24, ptr %3, align 4
  br label %29

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %6

29:                                               ; preds = %21, %6
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare noalias ptr @_estrdup(ptr noundef) #2

declare i32 @zend_alter_ini_entry_chars(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sapi_header_add_op(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11), align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 %10(ptr noundef %11, i32 noundef %12, ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2))
  %14 = and i32 1, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %9, %2
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.sapi_header_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 58) #10
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %6, align 1
  %29 = load ptr, ptr %5, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sapi_header_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.sapi_header_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #10
  call void @sapi_remove_header(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr noundef %32, i64 noundef %36)
  %37 = load i8, ptr %6, align 1
  %38 = load ptr, ptr %5, align 8
  store i8 %37, ptr %38, align 1
  br label %39

39:                                               ; preds = %26, %19
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %4, align 8
  call void @zend_llist_add_element(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr noundef %41)
  br label %44

42:                                               ; preds = %9
  %43 = load ptr, ptr %4, align 8
  call void @sapi_free_header(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sapi_send_headers() #0 {
  %1 = alloca ptr, align 8
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
  store i32 -1, ptr %4, align 4
  %16 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %0
  %20 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9), align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %0
  store i32 0, ptr %2, align 4
  br label %425

23:                                               ; preds = %19
  %24 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2), align 4
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %355

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12), align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %355

30:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  %31 = call ptr @get_default_content_type(i32 noundef 0, ptr noundef %5)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %352

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %352

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 14, %40
  %42 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  %46 = call i1 @llvm.is.constant.i64(i64 %45)
  br i1 %46, label %47, label %334

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  %51 = icmp ule i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call noalias ptr @_emalloc_8()
  br label %332

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 16
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call noalias ptr @_emalloc_16()
  br label %330

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 24
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call noalias ptr @_emalloc_24()
  br label %328

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  %72 = icmp ule i64 %71, 32
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call noalias ptr @_emalloc_32()
  br label %326

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  %79 = icmp ule i64 %78, 40
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call noalias ptr @_emalloc_40()
  br label %324

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = icmp ule i64 %85, 48
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call noalias ptr @_emalloc_48()
  br label %322

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  %93 = icmp ule i64 %92, 56
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call noalias ptr @_emalloc_56()
  br label %320

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 64
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call noalias ptr @_emalloc_64()
  br label %318

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  %107 = icmp ule i64 %106, 80
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call noalias ptr @_emalloc_80()
  br label %316

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  %114 = icmp ule i64 %113, 96
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call noalias ptr @_emalloc_96()
  br label %314

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %120, 112
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call noalias ptr @_emalloc_112()
  br label %312

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 1
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = call noalias ptr @_emalloc_128()
  br label %310

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 160
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call noalias ptr @_emalloc_160()
  br label %308

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 192
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = call noalias ptr @_emalloc_192()
  br label %306

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  %149 = icmp ule i64 %148, 224
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call noalias ptr @_emalloc_224()
  br label %304

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  %156 = icmp ule i64 %155, 256
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call noalias ptr @_emalloc_256()
  br label %302

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  %163 = icmp ule i64 %162, 320
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call noalias ptr @_emalloc_320()
  br label %300

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 1
  %170 = icmp ule i64 %169, 384
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call noalias ptr @_emalloc_384()
  br label %298

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 448
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call noalias ptr @_emalloc_448()
  br label %296

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 512
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = call noalias ptr @_emalloc_512()
  br label %294

187:                                              ; preds = %180
  %188 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 640
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call noalias ptr @_emalloc_640()
  br label %292

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, 1
  %198 = icmp ule i64 %197, 768
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call noalias ptr @_emalloc_768()
  br label %290

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, 1
  %205 = icmp ule i64 %204, 896
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call noalias ptr @_emalloc_896()
  br label %288

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, 1
  %212 = icmp ule i64 %211, 1024
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = call noalias ptr @_emalloc_1024()
  br label %286

215:                                              ; preds = %208
  %216 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 1
  %219 = icmp ule i64 %218, 1280
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = call noalias ptr @_emalloc_1280()
  br label %284

222:                                              ; preds = %215
  %223 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, 1
  %226 = icmp ule i64 %225, 1536
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = call noalias ptr @_emalloc_1536()
  br label %282

229:                                              ; preds = %222
  %230 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 1
  %233 = icmp ule i64 %232, 1792
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = call noalias ptr @_emalloc_1792()
  br label %280

236:                                              ; preds = %229
  %237 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, 1
  %240 = icmp ule i64 %239, 2048
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = call noalias ptr @_emalloc_2048()
  br label %278

243:                                              ; preds = %236
  %244 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, 1
  %247 = icmp ule i64 %246, 2560
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call noalias ptr @_emalloc_2560()
  br label %276

250:                                              ; preds = %243
  %251 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, 1
  %254 = icmp ule i64 %253, 3072
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = call noalias ptr @_emalloc_3072()
  br label %274

257:                                              ; preds = %250
  %258 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, 1
  %261 = icmp ule i64 %260, 2093056
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, 1
  %266 = call noalias ptr @_emalloc_large(i64 noundef %265) #12
  br label %272

267:                                              ; preds = %257
  %268 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc_huge(i64 noundef %270) #12
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
  %335 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, 1
  %338 = call noalias ptr @_emalloc(i64 noundef %337) #12
  br label %339

339:                                              ; preds = %334, %332
  %340 = phi ptr [ %333, %332 ], [ %338, %334 ]
  %341 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 0
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 @.str.5, i64 14, i1 false)
  %344 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 15
  %347 = getelementptr inbounds i8, ptr %346, i64 -1
  %348 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3), align 8
  %349 = load i32, ptr %5, align 4
  %350 = add i32 %349, 1
  %351 = zext i32 %350 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %348, i64 %351, i1 false)
  call void @sapi_header_add_op(i32 noundef 1, ptr noundef %7)
  br label %354

352:                                              ; preds = %34, %30
  %353 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %353)
  br label %354

354:                                              ; preds = %352, %339
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2), align 4
  br label %355

355:                                              ; preds = %354, %27, %23
  store ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15), ptr %1, align 8
  %356 = load ptr, ptr %1, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %356, i32 0, i32 1
  %358 = load i8, ptr %357, align 8
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %355
  br label %362

362:                                              ; preds = %361
  store ptr %8, ptr %9, align 8
  store ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15), ptr %10, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %11, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct._zval_struct, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %12, align 4
  br label %369

369:                                              ; preds = %362
  %370 = load ptr, ptr %11, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct._zval_struct, ptr %371, i32 0, i32 0
  store ptr %370, ptr %372, align 8
  %373 = load i32, ptr %12, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 0, i32 1
  store i32 %373, ptr %375, align 8
  br label %376

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15, i32 1), align 8
  br label %379

379:                                              ; preds = %378
  call void @sapi_run_header_callback(ptr noundef %8)
  call void @zval_ptr_dtor(ptr noundef %8)
  br label %380

380:                                              ; preds = %379, %355
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %381 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12), align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12), align 8
  %385 = call i32 %384(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2))
  store i32 %385, ptr %3, align 4
  br label %387

386:                                              ; preds = %380
  store i32 2, ptr %3, align 4
  br label %387

387:                                              ; preds = %386, %383
  %388 = load i32, ptr %3, align 4
  switch i32 %388, label %423 [
    i32 1, label %389
    i32 2, label %390
    i32 3, label %422
  ]

389:                                              ; preds = %387
  store i32 0, ptr %4, align 4
  br label %423

390:                                              ; preds = %387
  %391 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %401

393:                                              ; preds = %390
  %394 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %395 = getelementptr inbounds %struct.sapi_header_struct, ptr %13, i32 0, i32 0
  store ptr %394, ptr %395, align 8
  %396 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4), align 8
  %397 = call i64 @strlen(ptr noundef %396) #10
  %398 = trunc i64 %397 to i32
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %struct.sapi_header_struct, ptr %13, i32 0, i32 1
  store i64 %399, ptr %400, align 8
  br label %409

401:                                              ; preds = %390
  %402 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %403 = getelementptr inbounds %struct.sapi_header_struct, ptr %13, i32 0, i32 0
  store ptr %402, ptr %403, align 8
  %404 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %405 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %406 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %404, i64 noundef 255, ptr noundef @.str.25, i32 noundef %405)
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.sapi_header_struct, ptr %13, i32 0, i32 1
  store i64 %407, ptr %408, align 8
  br label %409

409:                                              ; preds = %401, %393
  %410 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 13), align 8
  %411 = load ptr, ptr @sapi_globals, align 8
  call void %410(ptr noundef %13, ptr noundef %411)
  %412 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 13), align 8
  %413 = load ptr, ptr @sapi_globals, align 8
  call void @zend_llist_apply_with_argument(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr noundef %412, ptr noundef %413)
  %414 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2), align 4
  %415 = icmp ne i8 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  call void @sapi_get_default_content_type_header(ptr noundef %15)
  %417 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 13), align 8
  %418 = load ptr, ptr @sapi_globals, align 8
  call void %417(ptr noundef %15, ptr noundef %418)
  call void @sapi_free_header(ptr noundef %15)
  br label %419

419:                                              ; preds = %416, %409
  %420 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 13), align 8
  %421 = load ptr, ptr @sapi_globals, align 8
  call void %420(ptr noundef null, ptr noundef %421)
  store i32 0, ptr %4, align 4
  br label %423

422:                                              ; preds = %387
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  store i32 -1, ptr %4, align 4
  br label %423

423:                                              ; preds = %422, %419, %389, %387
  call void @sapi_send_headers_free()
  %424 = load i32, ptr %4, align 4
  store i32 %424, ptr %2, align 4
  br label %425

425:                                              ; preds = %423, %22
  %426 = load i32, ptr %2, align 4
  ret i32 %426
}

; Function Attrs: nounwind uwtable
define internal void @sapi_run_header_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @zend_fcall_info_init(ptr noundef %7, i32 noundef 0, ptr noundef %4, ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 16), ptr noundef null, ptr noundef %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_fcall_info, ptr %4, i32 0, i32 2
  store ptr %6, ptr %11, align 8
  %12 = call i32 @zend_call_function(ptr noundef %4, ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 16))
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
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
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  ret void
}

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sapi_register_post_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._sapi_post_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @sapi_register_post_entry(ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._sapi_post_entry, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  br label %6

19:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @sapi_register_post_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  %27 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %23, align 4
  br label %776

33:                                               ; preds = %29, %1
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct._sapi_post_entry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct._sapi_post_entry, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  store ptr %36, ptr %19, align 8
  store i64 %40, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %41 = load i64, ptr %20, align 8
  %42 = load i8, ptr %21, align 1
  %43 = trunc i8 %42 to i1
  store i64 %41, ptr %7, align 8
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %33
  %48 = load i64, ptr %7, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call noalias ptr @__zend_malloc(i64 noundef %53) #14
  br label %459

55:                                               ; preds = %33
  %56 = load i64, ptr %7, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = call i1 @llvm.is.constant.i64(i64 %61)
  br i1 %62, label %63, label %449

63:                                               ; preds = %55
  %64 = load i64, ptr %7, align 8
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  %70 = icmp ule i64 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call noalias ptr @_emalloc_8() #11
  br label %447

73:                                               ; preds = %63
  %74 = load i64, ptr %7, align 8
  %75 = add i64 24, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 8
  %78 = sub i64 %77, 1
  %79 = and i64 %78, -8
  %80 = icmp ule i64 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call noalias ptr @_emalloc_16() #11
  br label %445

83:                                               ; preds = %73
  %84 = load i64, ptr %7, align 8
  %85 = add i64 24, %84
  %86 = add i64 %85, 1
  %87 = add i64 %86, 8
  %88 = sub i64 %87, 1
  %89 = and i64 %88, -8
  %90 = icmp ule i64 %89, 24
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call noalias ptr @_emalloc_24() #11
  br label %443

93:                                               ; preds = %83
  %94 = load i64, ptr %7, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_32() #11
  br label %441

103:                                              ; preds = %93
  %104 = load i64, ptr %7, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 40
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_40() #11
  br label %439

113:                                              ; preds = %103
  %114 = load i64, ptr %7, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 48
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_48() #11
  br label %437

123:                                              ; preds = %113
  %124 = load i64, ptr %7, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 56
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_56() #11
  br label %435

133:                                              ; preds = %123
  %134 = load i64, ptr %7, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 64
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_64() #11
  br label %433

143:                                              ; preds = %133
  %144 = load i64, ptr %7, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 80
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_80() #11
  br label %431

153:                                              ; preds = %143
  %154 = load i64, ptr %7, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 96
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_96() #11
  br label %429

163:                                              ; preds = %153
  %164 = load i64, ptr %7, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 112
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_112() #11
  br label %427

173:                                              ; preds = %163
  %174 = load i64, ptr %7, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 128
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_128() #11
  br label %425

183:                                              ; preds = %173
  %184 = load i64, ptr %7, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 160
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_160() #11
  br label %423

193:                                              ; preds = %183
  %194 = load i64, ptr %7, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 192
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_192() #11
  br label %421

203:                                              ; preds = %193
  %204 = load i64, ptr %7, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 224
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_224() #11
  br label %419

213:                                              ; preds = %203
  %214 = load i64, ptr %7, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 256
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_256() #11
  br label %417

223:                                              ; preds = %213
  %224 = load i64, ptr %7, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 320
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_320() #11
  br label %415

233:                                              ; preds = %223
  %234 = load i64, ptr %7, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 384
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_384() #11
  br label %413

243:                                              ; preds = %233
  %244 = load i64, ptr %7, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 448
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_448() #11
  br label %411

253:                                              ; preds = %243
  %254 = load i64, ptr %7, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 512
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_512() #11
  br label %409

263:                                              ; preds = %253
  %264 = load i64, ptr %7, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 640
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_640() #11
  br label %407

273:                                              ; preds = %263
  %274 = load i64, ptr %7, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 768
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_768() #11
  br label %405

283:                                              ; preds = %273
  %284 = load i64, ptr %7, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 896
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_896() #11
  br label %403

293:                                              ; preds = %283
  %294 = load i64, ptr %7, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 1024
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_1024() #11
  br label %401

303:                                              ; preds = %293
  %304 = load i64, ptr %7, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 1280
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_1280() #11
  br label %399

313:                                              ; preds = %303
  %314 = load i64, ptr %7, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 1536
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_1536() #11
  br label %397

323:                                              ; preds = %313
  %324 = load i64, ptr %7, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 1792
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_1792() #11
  br label %395

333:                                              ; preds = %323
  %334 = load i64, ptr %7, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 2048
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_2048() #11
  br label %393

343:                                              ; preds = %333
  %344 = load i64, ptr %7, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 2560
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_2560() #11
  br label %391

353:                                              ; preds = %343
  %354 = load i64, ptr %7, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 3072
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_3072() #11
  br label %389

363:                                              ; preds = %353
  %364 = load i64, ptr %7, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 2093056
  br i1 %370, label %371, label %379

371:                                              ; preds = %363
  %372 = load i64, ptr %7, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @_emalloc_large(i64 noundef %377) #14
  br label %387

379:                                              ; preds = %363
  %380 = load i64, ptr %7, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = call noalias ptr @_emalloc_huge(i64 noundef %385) #14
  br label %387

387:                                              ; preds = %379, %371
  %388 = phi ptr [ %378, %371 ], [ %386, %379 ]
  br label %389

389:                                              ; preds = %387, %361
  %390 = phi ptr [ %362, %361 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %351
  %392 = phi ptr [ %352, %351 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %341
  %394 = phi ptr [ %342, %341 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %331
  %396 = phi ptr [ %332, %331 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %321
  %398 = phi ptr [ %322, %321 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %311
  %400 = phi ptr [ %312, %311 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %301
  %402 = phi ptr [ %302, %301 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %291
  %404 = phi ptr [ %292, %291 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %281
  %406 = phi ptr [ %282, %281 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %271
  %408 = phi ptr [ %272, %271 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %261
  %410 = phi ptr [ %262, %261 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %251
  %412 = phi ptr [ %252, %251 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %241
  %414 = phi ptr [ %242, %241 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %231
  %416 = phi ptr [ %232, %231 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %221
  %418 = phi ptr [ %222, %221 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %211
  %420 = phi ptr [ %212, %211 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %201
  %422 = phi ptr [ %202, %201 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %191
  %424 = phi ptr [ %192, %191 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %181
  %426 = phi ptr [ %182, %181 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %171
  %428 = phi ptr [ %172, %171 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %161
  %430 = phi ptr [ %162, %161 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %151
  %432 = phi ptr [ %152, %151 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %141
  %434 = phi ptr [ %142, %141 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %131
  %436 = phi ptr [ %132, %131 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %121
  %438 = phi ptr [ %122, %121 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %111
  %440 = phi ptr [ %112, %111 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %101
  %442 = phi ptr [ %102, %101 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %91
  %444 = phi ptr [ %92, %91 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %81
  %446 = phi ptr [ %82, %81 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %71
  %448 = phi ptr [ %72, %71 ], [ %446, %445 ]
  br label %457

449:                                              ; preds = %55
  %450 = load i64, ptr %7, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = call noalias ptr @_emalloc(i64 noundef %455) #14
  br label %457

457:                                              ; preds = %449, %447
  %458 = phi ptr [ %448, %447 ], [ %456, %449 ]
  br label %459

459:                                              ; preds = %457, %47
  %460 = phi ptr [ %54, %47 ], [ %458, %457 ]
  store ptr %460, ptr %9, align 8
  %461 = load ptr, ptr %9, align 8
  store ptr %461, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %462 = load i32, ptr %6, align 4
  %463 = load ptr, ptr %5, align 8
  store i32 %462, ptr %463, align 4
  %464 = load i8, ptr %8, align 1
  %465 = trunc i8 %464 to i1
  %466 = select i1 %465, i32 128, i32 0
  %467 = or i32 22, %466
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct._zend_refcounted_h, ptr %468, i32 0, i32 1
  store i32 %467, ptr %469, align 4
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct._zend_string, ptr %470, i32 0, i32 1
  store i64 0, ptr %471, align 8
  %472 = load i64, ptr %7, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct._zend_string, ptr %473, i32 0, i32 2
  store i64 %472, ptr %474, align 8
  %475 = load ptr, ptr %9, align 8
  store ptr %475, ptr %22, align 8
  %476 = load ptr, ptr %22, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %19, align 8
  %479 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %477, ptr align 1 %478, i64 %479, i1 false)
  %480 = load ptr, ptr %22, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %20, align 8
  %483 = getelementptr inbounds [1 x i8], ptr %481, i64 0, i64 %482
  store i8 0, ptr %483, align 1
  %484 = load ptr, ptr %22, align 8
  store ptr %484, ptr %26, align 8
  br label %485

485:                                              ; preds = %459
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %26, align 8
  %488 = load ptr, ptr %24, align 8
  store ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 14), ptr %11, align 8
  store ptr %487, ptr %12, align 8
  store ptr %488, ptr %13, align 8
  store i64 32, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 13, ptr %489, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = load ptr, ptr %12, align 8
  %492 = call ptr @zend_hash_add(ptr noundef %490, ptr noundef %491, ptr noundef %15) #11
  store ptr %492, ptr %16, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %743

494:                                              ; preds = %486
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds %struct._zend_refcounted_h, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %4, align 4
  %498 = load i32, ptr %4, align 4
  %499 = and i32 %498, 1008
  %500 = and i32 %499, 128
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %494
  %503 = load i64, ptr %14, align 8
  %504 = call noalias ptr @__zend_malloc(i64 noundef %503) #14
  br label %734

505:                                              ; preds = %494
  %506 = load i64, ptr %14, align 8
  %507 = call i1 @llvm.is.constant.i64(i64 %506)
  br i1 %507, label %508, label %729

508:                                              ; preds = %505
  %509 = load i64, ptr %14, align 8
  %510 = icmp ule i64 %509, 8
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = call noalias ptr @_emalloc_8() #11
  br label %727

513:                                              ; preds = %508
  %514 = load i64, ptr %14, align 8
  %515 = icmp ule i64 %514, 16
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = call noalias ptr @_emalloc_16() #11
  br label %725

518:                                              ; preds = %513
  %519 = load i64, ptr %14, align 8
  %520 = icmp ule i64 %519, 24
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = call noalias ptr @_emalloc_24() #11
  br label %723

523:                                              ; preds = %518
  %524 = load i64, ptr %14, align 8
  %525 = icmp ule i64 %524, 32
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = call noalias ptr @_emalloc_32() #11
  br label %721

528:                                              ; preds = %523
  %529 = load i64, ptr %14, align 8
  %530 = icmp ule i64 %529, 40
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = call noalias ptr @_emalloc_40() #11
  br label %719

533:                                              ; preds = %528
  %534 = load i64, ptr %14, align 8
  %535 = icmp ule i64 %534, 48
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = call noalias ptr @_emalloc_48() #11
  br label %717

538:                                              ; preds = %533
  %539 = load i64, ptr %14, align 8
  %540 = icmp ule i64 %539, 56
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = call noalias ptr @_emalloc_56() #11
  br label %715

543:                                              ; preds = %538
  %544 = load i64, ptr %14, align 8
  %545 = icmp ule i64 %544, 64
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = call noalias ptr @_emalloc_64() #11
  br label %713

548:                                              ; preds = %543
  %549 = load i64, ptr %14, align 8
  %550 = icmp ule i64 %549, 80
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = call noalias ptr @_emalloc_80() #11
  br label %711

553:                                              ; preds = %548
  %554 = load i64, ptr %14, align 8
  %555 = icmp ule i64 %554, 96
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = call noalias ptr @_emalloc_96() #11
  br label %709

558:                                              ; preds = %553
  %559 = load i64, ptr %14, align 8
  %560 = icmp ule i64 %559, 112
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = call noalias ptr @_emalloc_112() #11
  br label %707

563:                                              ; preds = %558
  %564 = load i64, ptr %14, align 8
  %565 = icmp ule i64 %564, 128
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = call noalias ptr @_emalloc_128() #11
  br label %705

568:                                              ; preds = %563
  %569 = load i64, ptr %14, align 8
  %570 = icmp ule i64 %569, 160
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = call noalias ptr @_emalloc_160() #11
  br label %703

573:                                              ; preds = %568
  %574 = load i64, ptr %14, align 8
  %575 = icmp ule i64 %574, 192
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %577 = call noalias ptr @_emalloc_192() #11
  br label %701

578:                                              ; preds = %573
  %579 = load i64, ptr %14, align 8
  %580 = icmp ule i64 %579, 224
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = call noalias ptr @_emalloc_224() #11
  br label %699

583:                                              ; preds = %578
  %584 = load i64, ptr %14, align 8
  %585 = icmp ule i64 %584, 256
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = call noalias ptr @_emalloc_256() #11
  br label %697

588:                                              ; preds = %583
  %589 = load i64, ptr %14, align 8
  %590 = icmp ule i64 %589, 320
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = call noalias ptr @_emalloc_320() #11
  br label %695

593:                                              ; preds = %588
  %594 = load i64, ptr %14, align 8
  %595 = icmp ule i64 %594, 384
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = call noalias ptr @_emalloc_384() #11
  br label %693

598:                                              ; preds = %593
  %599 = load i64, ptr %14, align 8
  %600 = icmp ule i64 %599, 448
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = call noalias ptr @_emalloc_448() #11
  br label %691

603:                                              ; preds = %598
  %604 = load i64, ptr %14, align 8
  %605 = icmp ule i64 %604, 512
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = call noalias ptr @_emalloc_512() #11
  br label %689

608:                                              ; preds = %603
  %609 = load i64, ptr %14, align 8
  %610 = icmp ule i64 %609, 640
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = call noalias ptr @_emalloc_640() #11
  br label %687

613:                                              ; preds = %608
  %614 = load i64, ptr %14, align 8
  %615 = icmp ule i64 %614, 768
  br i1 %615, label %616, label %618

616:                                              ; preds = %613
  %617 = call noalias ptr @_emalloc_768() #11
  br label %685

618:                                              ; preds = %613
  %619 = load i64, ptr %14, align 8
  %620 = icmp ule i64 %619, 896
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = call noalias ptr @_emalloc_896() #11
  br label %683

623:                                              ; preds = %618
  %624 = load i64, ptr %14, align 8
  %625 = icmp ule i64 %624, 1024
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = call noalias ptr @_emalloc_1024() #11
  br label %681

628:                                              ; preds = %623
  %629 = load i64, ptr %14, align 8
  %630 = icmp ule i64 %629, 1280
  br i1 %630, label %631, label %633

631:                                              ; preds = %628
  %632 = call noalias ptr @_emalloc_1280() #11
  br label %679

633:                                              ; preds = %628
  %634 = load i64, ptr %14, align 8
  %635 = icmp ule i64 %634, 1536
  br i1 %635, label %636, label %638

636:                                              ; preds = %633
  %637 = call noalias ptr @_emalloc_1536() #11
  br label %677

638:                                              ; preds = %633
  %639 = load i64, ptr %14, align 8
  %640 = icmp ule i64 %639, 1792
  br i1 %640, label %641, label %643

641:                                              ; preds = %638
  %642 = call noalias ptr @_emalloc_1792() #11
  br label %675

643:                                              ; preds = %638
  %644 = load i64, ptr %14, align 8
  %645 = icmp ule i64 %644, 2048
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = call noalias ptr @_emalloc_2048() #11
  br label %673

648:                                              ; preds = %643
  %649 = load i64, ptr %14, align 8
  %650 = icmp ule i64 %649, 2560
  br i1 %650, label %651, label %653

651:                                              ; preds = %648
  %652 = call noalias ptr @_emalloc_2560() #11
  br label %671

653:                                              ; preds = %648
  %654 = load i64, ptr %14, align 8
  %655 = icmp ule i64 %654, 3072
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = call noalias ptr @_emalloc_3072() #11
  br label %669

658:                                              ; preds = %653
  %659 = load i64, ptr %14, align 8
  %660 = icmp ule i64 %659, 2093056
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load i64, ptr %14, align 8
  %663 = call noalias ptr @_emalloc_large(i64 noundef %662) #14
  br label %667

664:                                              ; preds = %658
  %665 = load i64, ptr %14, align 8
  %666 = call noalias ptr @_emalloc_huge(i64 noundef %665) #14
  br label %667

667:                                              ; preds = %664, %661
  %668 = phi ptr [ %663, %661 ], [ %666, %664 ]
  br label %669

669:                                              ; preds = %667, %656
  %670 = phi ptr [ %657, %656 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %651
  %672 = phi ptr [ %652, %651 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %646
  %674 = phi ptr [ %647, %646 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %641
  %676 = phi ptr [ %642, %641 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %636
  %678 = phi ptr [ %637, %636 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %631
  %680 = phi ptr [ %632, %631 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %626
  %682 = phi ptr [ %627, %626 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %621
  %684 = phi ptr [ %622, %621 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %616
  %686 = phi ptr [ %617, %616 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %611
  %688 = phi ptr [ %612, %611 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %606
  %690 = phi ptr [ %607, %606 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %601
  %692 = phi ptr [ %602, %601 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %596
  %694 = phi ptr [ %597, %596 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %591
  %696 = phi ptr [ %592, %591 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %586
  %698 = phi ptr [ %587, %586 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %581
  %700 = phi ptr [ %582, %581 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %576
  %702 = phi ptr [ %577, %576 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %571
  %704 = phi ptr [ %572, %571 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %566
  %706 = phi ptr [ %567, %566 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %561
  %708 = phi ptr [ %562, %561 ], [ %706, %705 ]
  br label %709

709:                                              ; preds = %707, %556
  %710 = phi ptr [ %557, %556 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %551
  %712 = phi ptr [ %552, %551 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %546
  %714 = phi ptr [ %547, %546 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %541
  %716 = phi ptr [ %542, %541 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %536
  %718 = phi ptr [ %537, %536 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %531
  %720 = phi ptr [ %532, %531 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %526
  %722 = phi ptr [ %527, %526 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %521
  %724 = phi ptr [ %522, %521 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %516
  %726 = phi ptr [ %517, %516 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %511
  %728 = phi ptr [ %512, %511 ], [ %726, %725 ]
  br label %732

729:                                              ; preds = %505
  %730 = load i64, ptr %14, align 8
  %731 = call noalias ptr @_emalloc(i64 noundef %730) #14
  br label %732

732:                                              ; preds = %729, %727
  %733 = phi ptr [ %728, %727 ], [ %731, %729 ]
  br label %734

734:                                              ; preds = %732, %502
  %735 = phi ptr [ %504, %502 ], [ %733, %732 ]
  %736 = load ptr, ptr %16, align 8
  store ptr %735, ptr %736, align 8
  %737 = load ptr, ptr %16, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %13, align 8
  %740 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %738, ptr align 1 %739, i64 %740, i1 false)
  %741 = load ptr, ptr %16, align 8
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %10, align 8
  br label %744

743:                                              ; preds = %486
  store ptr null, ptr %10, align 8
  br label %744

744:                                              ; preds = %743, %734
  %745 = load ptr, ptr %10, align 8
  %746 = icmp ne ptr %745, null
  %747 = select i1 %746, i32 0, i32 -1
  store i32 %747, ptr %25, align 4
  %748 = load ptr, ptr %26, align 8
  store ptr %748, ptr %17, align 8
  store i8 1, ptr %18, align 1
  %749 = load ptr, ptr %17, align 8
  %750 = getelementptr inbounds %struct._zend_refcounted_h, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %750, align 4
  store i32 %751, ptr %3, align 4
  %752 = load i32, ptr %3, align 4
  %753 = and i32 %752, 1008
  %754 = and i32 %753, 64
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %774, label %756

756:                                              ; preds = %744
  %757 = load ptr, ptr %17, align 8
  store ptr %757, ptr %2, align 8
  %758 = load ptr, ptr %2, align 8
  %759 = load i32, ptr %758, align 4
  %760 = icmp ugt i32 %759, 0
  call void @llvm.assume(i1 %760)
  %761 = load ptr, ptr %2, align 8
  %762 = load i32, ptr %761, align 4
  %763 = add i32 %762, -1
  store i32 %763, ptr %761, align 4
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %773

765:                                              ; preds = %756
  %766 = load i8, ptr %18, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %769) #11
  br label %772

770:                                              ; preds = %765
  %771 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %771) #11
  br label %772

772:                                              ; preds = %770, %768
  br label %773

773:                                              ; preds = %772, %756
  br label %774

774:                                              ; preds = %773, %744
  %775 = load i32, ptr %25, align 4
  store i32 %775, ptr %23, align 4
  br label %776

776:                                              ; preds = %774, %32
  %777 = load i32, ptr %23, align 4
  ret i32 %777
}

; Function Attrs: nounwind uwtable
define void @sapi_unregister_post_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %18

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._sapi_post_entry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._sapi_post_entry, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 14), ptr noundef %12, i64 noundef %16)
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sapi_register_default_post_reader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 21), align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @sapi_register_treat_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22), align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @sapi_register_input_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12), align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %15

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35), align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @sapi_flush() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 7), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 7), align 8
  %6 = load ptr, ptr @sapi_globals, align 8
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
define ptr @sapi_get_stat() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 8), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 8), align 8
  %6 = call ptr %5()
  store ptr %6, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 6)) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  store ptr null, ptr %1, align 8
  br label %16

15:                                               ; preds = %10
  store ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 6), ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %14, %4
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @sapi_getenv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 9), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @strncasecmp(ptr noundef %12, ptr noundef @.str.26, i64 noundef %13) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 9), align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call ptr %18(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %38

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = call noalias ptr @_estrdup(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @strlen(ptr noundef %33) #10
  %35 = call i32 %31(i32 noundef 3, ptr noundef %32, ptr noundef %6, i64 noundef %34, ptr noundef null)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %24, %16, %10
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define i32 @sapi_get_fd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 26), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 26), align 8
  %8 = load ptr, ptr %3, align 8
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
define i32 @sapi_force_http_10() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 27), align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 27), align 8
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
define i32 @sapi_get_target_uid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 28), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 28), align 8
  %8 = load ptr, ptr %3, align 8
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
define i32 @sapi_get_target_gid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 29), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 29), align 8
  %8 = load ptr, ptr %3, align 8
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
define double @sapi_get_request_time() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = load double, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8
  %4 = fcmp une double %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load double, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8
  store double %6, ptr %1, align 8
  br label %32

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 18), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 18), align 8
  %12 = call i32 %11(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13))
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %30

14:                                               ; preds = %10, %7
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %15 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+06
  %25 = fadd double %20, %24
  store double %25, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8
  br label %29

26:                                               ; preds = %14
  %27 = call i64 @time(ptr noundef null) #11
  %28 = sitofp i64 %27 to double
  store double %28, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8
  br label %29

29:                                               ; preds = %26, %17
  br label %30

30:                                               ; preds = %29, %10
  %31 = load double, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13), align 8
  store double %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %30, %5
  %33 = load double, ptr %1, align 8
  ret double %33
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #9

; Function Attrs: nounwind uwtable
define void @sapi_terminate_process() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 19), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 19), align 8
  call void %4()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @sapi_add_request_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp ugt i32 %17, 5
  br i1 %18, label %19, label %397

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 72
  br i1 %24, label %25, label %397

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 84
  br i1 %30, label %31, label %397

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 84
  br i1 %36, label %37, label %397

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 80
  br i1 %42, label %43, label %397

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  br i1 %48, label %49, label %397

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 %50, 5
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  store ptr %53, ptr %14, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  %56 = icmp ugt i32 %55, 32768
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1
  br i1 %61, label %63, label %331

63:                                               ; preds = %49
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  %66 = call i1 @llvm.is.constant.i32(i32 %65)
  br i1 %66, label %67, label %324

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  %70 = icmp ule i32 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_8()
  br label %322

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  %76 = icmp ule i32 %75, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_16()
  br label %320

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  %82 = icmp ule i32 %81, 24
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_24()
  br label %318

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  %88 = icmp ule i32 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_32()
  br label %316

91:                                               ; preds = %85
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  %94 = icmp ule i32 %93, 40
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_40()
  br label %314

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  %100 = icmp ule i32 %99, 48
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_48()
  br label %312

103:                                              ; preds = %97
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 1
  %106 = icmp ule i32 %105, 56
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_56()
  br label %310

109:                                              ; preds = %103
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  %112 = icmp ule i32 %111, 64
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_64()
  br label %308

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 1
  %118 = icmp ule i32 %117, 80
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_80()
  br label %306

121:                                              ; preds = %115
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 1
  %124 = icmp ule i32 %123, 96
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_96()
  br label %304

127:                                              ; preds = %121
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 1
  %130 = icmp ule i32 %129, 112
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_112()
  br label %302

133:                                              ; preds = %127
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 1
  %136 = icmp ule i32 %135, 128
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_128()
  br label %300

139:                                              ; preds = %133
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 1
  %142 = icmp ule i32 %141, 160
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_160()
  br label %298

145:                                              ; preds = %139
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 1
  %148 = icmp ule i32 %147, 192
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_192()
  br label %296

151:                                              ; preds = %145
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 1
  %154 = icmp ule i32 %153, 224
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_224()
  br label %294

157:                                              ; preds = %151
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 1
  %160 = icmp ule i32 %159, 256
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_256()
  br label %292

163:                                              ; preds = %157
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 1
  %166 = icmp ule i32 %165, 320
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_320()
  br label %290

169:                                              ; preds = %163
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 1
  %172 = icmp ule i32 %171, 384
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_384()
  br label %288

175:                                              ; preds = %169
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 1
  %178 = icmp ule i32 %177, 448
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_448()
  br label %286

181:                                              ; preds = %175
  %182 = load i32, ptr %7, align 4
  %183 = add i32 %182, 1
  %184 = icmp ule i32 %183, 512
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_512()
  br label %284

187:                                              ; preds = %181
  %188 = load i32, ptr %7, align 4
  %189 = add i32 %188, 1
  %190 = icmp ule i32 %189, 640
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_640()
  br label %282

193:                                              ; preds = %187
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %194, 1
  %196 = icmp ule i32 %195, 768
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noalias ptr @_emalloc_768()
  br label %280

199:                                              ; preds = %193
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, 1
  %202 = icmp ule i32 %201, 896
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noalias ptr @_emalloc_896()
  br label %278

205:                                              ; preds = %199
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 1
  %208 = icmp ule i32 %207, 1024
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_1024()
  br label %276

211:                                              ; preds = %205
  %212 = load i32, ptr %7, align 4
  %213 = add i32 %212, 1
  %214 = icmp ule i32 %213, 1280
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noalias ptr @_emalloc_1280()
  br label %274

217:                                              ; preds = %211
  %218 = load i32, ptr %7, align 4
  %219 = add i32 %218, 1
  %220 = icmp ule i32 %219, 1536
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call noalias ptr @_emalloc_1536()
  br label %272

223:                                              ; preds = %217
  %224 = load i32, ptr %7, align 4
  %225 = add i32 %224, 1
  %226 = icmp ule i32 %225, 1792
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call noalias ptr @_emalloc_1792()
  br label %270

229:                                              ; preds = %223
  %230 = load i32, ptr %7, align 4
  %231 = add i32 %230, 1
  %232 = icmp ule i32 %231, 2048
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call noalias ptr @_emalloc_2048()
  br label %268

235:                                              ; preds = %229
  %236 = load i32, ptr %7, align 4
  %237 = add i32 %236, 1
  %238 = icmp ule i32 %237, 2560
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call noalias ptr @_emalloc_2560()
  br label %266

241:                                              ; preds = %235
  %242 = load i32, ptr %7, align 4
  %243 = add i32 %242, 1
  %244 = icmp ule i32 %243, 3072
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call noalias ptr @_emalloc_3072()
  br label %264

247:                                              ; preds = %241
  %248 = load i32, ptr %7, align 4
  %249 = add i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = icmp ule i64 %250, 2093056
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load i32, ptr %7, align 4
  %254 = add i32 %253, 1
  %255 = zext i32 %254 to i64
  %256 = call noalias ptr @_emalloc_large(i64 noundef %255) #12
  br label %262

257:                                              ; preds = %247
  %258 = load i32, ptr %7, align 4
  %259 = add i32 %258, 1
  %260 = zext i32 %259 to i64
  %261 = call noalias ptr @_emalloc_huge(i64 noundef %260) #12
  br label %262

262:                                              ; preds = %257, %252
  %263 = phi ptr [ %256, %252 ], [ %261, %257 ]
  br label %264

264:                                              ; preds = %262, %245
  %265 = phi ptr [ %246, %245 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %239
  %267 = phi ptr [ %240, %239 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %233
  %269 = phi ptr [ %234, %233 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %227
  %271 = phi ptr [ %228, %227 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %221
  %273 = phi ptr [ %222, %221 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %215
  %275 = phi ptr [ %216, %215 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %209
  %277 = phi ptr [ %210, %209 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %203
  %279 = phi ptr [ %204, %203 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %197
  %281 = phi ptr [ %198, %197 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %191
  %283 = phi ptr [ %192, %191 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %185
  %285 = phi ptr [ %186, %185 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %179
  %287 = phi ptr [ %180, %179 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %173
  %289 = phi ptr [ %174, %173 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %167
  %291 = phi ptr [ %168, %167 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %161
  %293 = phi ptr [ %162, %161 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %155
  %295 = phi ptr [ %156, %155 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %149
  %297 = phi ptr [ %150, %149 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %143
  %299 = phi ptr [ %144, %143 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %137
  %301 = phi ptr [ %138, %137 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %131
  %303 = phi ptr [ %132, %131 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %125
  %305 = phi ptr [ %126, %125 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %119
  %307 = phi ptr [ %120, %119 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %113
  %309 = phi ptr [ %114, %113 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %107
  %311 = phi ptr [ %108, %107 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %101
  %313 = phi ptr [ %102, %101 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %95
  %315 = phi ptr [ %96, %95 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %89
  %317 = phi ptr [ %90, %89 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %83
  %319 = phi ptr [ %84, %83 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %77
  %321 = phi ptr [ %78, %77 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %71
  %323 = phi ptr [ %72, %71 ], [ %321, %320 ]
  br label %329

324:                                              ; preds = %63
  %325 = load i32, ptr %7, align 4
  %326 = add i32 %325, 1
  %327 = zext i32 %326 to i64
  %328 = call noalias ptr @_emalloc(i64 noundef %327) #12
  br label %329

329:                                              ; preds = %324, %322
  %330 = phi ptr [ %323, %322 ], [ %328, %324 ]
  br label %336

331:                                              ; preds = %49
  %332 = load i32, ptr %7, align 4
  %333 = add i32 %332, 1
  %334 = zext i32 %333 to i64
  %335 = alloca i8, i64 %334, align 16
  br label %336

336:                                              ; preds = %331, %329
  %337 = phi ptr [ %330, %329 ], [ %335, %331 ]
  store ptr %337, ptr %12, align 8
  store ptr %337, ptr %15, align 8
  store ptr %337, ptr %6, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds i8, ptr %338, i32 1
  store ptr %339, ptr %14, align 8
  %340 = load i8, ptr %338, align 1
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %342, ptr %15, align 8
  store i8 %340, ptr %341, align 1
  br label %343

343:                                              ; preds = %394, %336
  %344 = load ptr, ptr %14, align 8
  %345 = load i8, ptr %344, align 1
  %346 = icmp ne i8 %345, 0
  br i1 %346, label %347, label %395

347:                                              ; preds = %343
  %348 = load ptr, ptr %14, align 8
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 95
  br i1 %351, label %352, label %367

352:                                              ; preds = %347
  %353 = load ptr, ptr %15, align 8
  %354 = getelementptr inbounds i8, ptr %353, i32 1
  store ptr %354, ptr %15, align 8
  store i8 45, ptr %353, align 1
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %356, ptr %14, align 8
  %357 = load ptr, ptr %14, align 8
  %358 = load i8, ptr %357, align 1
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %352
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %14, align 8
  %363 = load i8, ptr %361, align 1
  %364 = load ptr, ptr %15, align 8
  %365 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %365, ptr %15, align 8
  store i8 %363, ptr %364, align 1
  br label %366

366:                                              ; preds = %360, %352
  br label %394

367:                                              ; preds = %347
  %368 = load ptr, ptr %14, align 8
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp sge i32 %370, 65
  br i1 %371, label %372, label %387

372:                                              ; preds = %367
  %373 = load ptr, ptr %14, align 8
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp sle i32 %375, 90
  br i1 %376, label %377, label %387

377:                                              ; preds = %372
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %379, ptr %14, align 8
  %380 = load i8, ptr %378, align 1
  %381 = sext i8 %380 to i32
  %382 = sub nsw i32 %381, 65
  %383 = add nsw i32 %382, 97
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds i8, ptr %385, i32 1
  store ptr %386, ptr %15, align 8
  store i8 %384, ptr %385, align 1
  br label %393

387:                                              ; preds = %372, %367
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds i8, ptr %388, i32 1
  store ptr %389, ptr %14, align 8
  %390 = load i8, ptr %388, align 1
  %391 = load ptr, ptr %15, align 8
  %392 = getelementptr inbounds i8, ptr %391, i32 1
  store ptr %392, ptr %15, align 8
  store i8 %390, ptr %391, align 1
  br label %393

393:                                              ; preds = %387, %377
  br label %394

394:                                              ; preds = %393, %366
  br label %343

395:                                              ; preds = %343
  %396 = load ptr, ptr %15, align 8
  store i8 0, ptr %396, align 1
  br label %418

397:                                              ; preds = %43, %37, %31, %25, %19, %5
  %398 = load i32, ptr %7, align 4
  %399 = zext i32 %398 to i64
  %400 = icmp eq i64 %399, 12
  br i1 %400, label %401, label %406

401:                                              ; preds = %397
  %402 = load ptr, ptr %6, align 8
  %403 = call i32 @memcmp(ptr noundef %402, ptr noundef @.str.27, i64 noundef 12) #10
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  store ptr @.str.18, ptr %6, align 8
  br label %417

406:                                              ; preds = %401, %397
  %407 = load i32, ptr %7, align 4
  %408 = zext i32 %407 to i64
  %409 = icmp eq i64 %408, 14
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %411 = load ptr, ptr %6, align 8
  %412 = call i32 @memcmp(ptr noundef %411, ptr noundef @.str.28, i64 noundef 14) #10
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store ptr @.str.19, ptr %6, align 8
  br label %416

415:                                              ; preds = %410, %406
  br label %441

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416, %405
  br label %418

418:                                              ; preds = %417, %395
  %419 = load ptr, ptr %11, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %7, align 4
  %422 = zext i32 %421 to i64
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %9, align 4
  %425 = zext i32 %424 to i64
  call void @add_assoc_stringl_ex(ptr noundef %419, ptr noundef %420, i64 noundef %422, ptr noundef %423, i64 noundef %425)
  %426 = load ptr, ptr %12, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %441

428:                                              ; preds = %418
  br label %429

429:                                              ; preds = %428
  %430 = load i8, ptr %13, align 1
  %431 = trunc i8 %430 to i1
  %432 = xor i1 %431, true
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %438)
  br label %439

439:                                              ; preds = %437, %429
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %418, %415
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_type_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  ret void
}

declare i32 @php_setup_sapi_content_types() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @zend_hash_destroy(ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @zend_call_function(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
