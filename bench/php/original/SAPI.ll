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
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %74

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15
  call void @zval_ptr_dtor(ptr noundef %33)
  %34 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  br label %35

35:                                               ; preds = %32, %25
  %36 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15
  store ptr %41, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zend_fcall_info, ptr %7, i32 0, i32 1
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, 65280
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._zend_refcounted, ptr %61, i32 0, i32 0
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %60, %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %35
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 3, ptr %72, align 8
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %20
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
  %3 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._sapi_post_entry, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  call void %14(ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12
  %19 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %19)
  %20 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %10, %6, %1
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
  %12 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call noalias ptr @_estrndup(ptr noundef %17, i64 noundef %19)
  store ptr %20, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %51, %0
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = icmp ult ptr %23, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %43 [
    i32 59, label %33
    i32 44, label %33
    i32 32, label %33
  ]

33:                                               ; preds = %29, %29, %29
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %10, align 1
  %42 = load ptr, ptr %9, align 8
  store i8 0, ptr %42, align 1
  br label %50

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @tolower(i32 noundef %46) #10
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %9, align 8
  store i8 %48, ptr %49, align 1
  br label %50

50:                                               ; preds = %43, %33
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8
  br label %22

54:                                               ; preds = %22
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 14
  store ptr %58, ptr %2, align 8
  store ptr %55, ptr %3, align 8
  store i64 %57, ptr %4, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %4, align 8
  %62 = call ptr @zend_hash_str_find(ptr noundef %59, ptr noundef %60, i64 noundef %61) #11
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %1, align 8
  br label %72

71:                                               ; preds = %54
  store ptr null, ptr %1, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %1, align 8
  store ptr %73, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._sapi_post_entry, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  br label %99

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %81
  %93 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) %95(i32 noundef 2, ptr noundef @.str.1, ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %97)
  br label %120

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98, %75
  %100 = load i8, ptr %10, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i8, ptr %10, align 1
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  store i8 %103, ptr %105, align 1
  br label %106

106:                                              ; preds = %102, %99
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  call void %112()
  br label %113

113:                                              ; preds = %111, %106
  %114 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8
  call void %119()
  br label %120

120:                                              ; preds = %117, %113, %92
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
  %7 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 %13(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  %24 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %11
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 4
  store i8 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i64, ptr %6, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %10
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define void @sapi_read_standard_form_data() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [16384 x i8], align 16
  %4 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 3, i32 1
  %9 = load i64, ptr %8, align 8
  br label %13

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 10
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i64 [ %9, %7 ], [ %12, %10 ]
  store i64 %14, ptr %1, align 8
  %15 = load i64, ptr %1, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %1, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %1, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, i64 noundef %24, i64 noundef %25)
  br label %72

26:                                               ; preds = %17, %13
  %27 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_php_stream_temp_create_ex(i32 noundef 0, i64 noundef 16384, ptr noundef %28)
  %30 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %72

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %67, %34
  %36 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %37 = call i64 @sapi_read_post_block(ptr noundef %36, i64 noundef 16384)
  store i64 %37, ptr %2, align 8
  %38 = load i64, ptr %2, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %44 = load i64, ptr %2, align 8
  %45 = call i64 @_php_stream_write(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = load i64, ptr %2, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @_php_stream_truncate_set_size(ptr noundef %50, i64 noundef 0)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  br label %68

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i64, ptr %1, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %1, align 8
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i64, ptr %1, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, i64 noundef %62)
  br label %68

63:                                               ; preds = %56, %53
  %64 = load i64, ptr %2, align 8
  %65 = icmp ult i64 %64, 16384
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %68

67:                                               ; preds = %63
  br label %35

68:                                               ; preds = %66, %61, %48
  %69 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @_php_stream_seek(ptr noundef %70, i64 noundef 0, i32 noundef 0)
  br label %72

72:                                               ; preds = %68, %26, %22
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
  %17 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #10
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  br label %28

27:                                               ; preds = %2
  store ptr @.str.29, ptr %11, align 8
  store i32 9, ptr %14, align 4
  br label %28

28:                                               ; preds = %27, %20
  %29 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #10
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %15, align 4
  br label %40

39:                                               ; preds = %28
  store ptr @.str.6, ptr %12, align 8
  store i32 5, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %385

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @strncasecmp(ptr noundef %46, ptr noundef @.str.7, i64 noundef 5) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %385

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 11
  %55 = sub i64 %54, 1
  %56 = load i32, ptr %15, align 4
  %57 = zext i32 %56 to i64
  %58 = add i64 %55, %57
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %10, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  br i1 %64, label %65, label %355

65:                                               ; preds = %49
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  %69 = icmp ule i32 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call noalias ptr @_emalloc_8()
  br label %353

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  %76 = icmp ule i32 %75, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call noalias ptr @_emalloc_16()
  br label %351

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  %83 = icmp ule i32 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call noalias ptr @_emalloc_24()
  br label %349

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  %90 = icmp ule i32 %89, 32
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call noalias ptr @_emalloc_32()
  br label %347

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  %97 = icmp ule i32 %96, 40
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @_emalloc_40()
  br label %345

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  %104 = icmp ule i32 %103, 48
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call noalias ptr @_emalloc_48()
  br label %343

107:                                              ; preds = %100
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  %111 = icmp ule i32 %110, 56
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call noalias ptr @_emalloc_56()
  br label %341

114:                                              ; preds = %107
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  %118 = icmp ule i32 %117, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call noalias ptr @_emalloc_64()
  br label %339

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  %125 = icmp ule i32 %124, 80
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @_emalloc_80()
  br label %337

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  %132 = icmp ule i32 %131, 96
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call noalias ptr @_emalloc_96()
  br label %335

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  %139 = icmp ule i32 %138, 112
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call noalias ptr @_emalloc_112()
  br label %333

142:                                              ; preds = %135
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  %146 = icmp ule i32 %145, 128
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call noalias ptr @_emalloc_128()
  br label %331

149:                                              ; preds = %142
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  %153 = icmp ule i32 %152, 160
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call noalias ptr @_emalloc_160()
  br label %329

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  %160 = icmp ule i32 %159, 192
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noalias ptr @_emalloc_192()
  br label %327

163:                                              ; preds = %156
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  %167 = icmp ule i32 %166, 224
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call noalias ptr @_emalloc_224()
  br label %325

170:                                              ; preds = %163
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  %174 = icmp ule i32 %173, 256
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call noalias ptr @_emalloc_256()
  br label %323

177:                                              ; preds = %170
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  %181 = icmp ule i32 %180, 320
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call noalias ptr @_emalloc_320()
  br label %321

184:                                              ; preds = %177
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  %188 = icmp ule i32 %187, 384
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noalias ptr @_emalloc_384()
  br label %319

191:                                              ; preds = %184
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 1
  %195 = icmp ule i32 %194, 448
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call noalias ptr @_emalloc_448()
  br label %317

198:                                              ; preds = %191
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, 1
  %202 = icmp ule i32 %201, 512
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call noalias ptr @_emalloc_512()
  br label %315

205:                                              ; preds = %198
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, 1
  %209 = icmp ule i32 %208, 640
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call noalias ptr @_emalloc_640()
  br label %313

212:                                              ; preds = %205
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  %216 = icmp ule i32 %215, 768
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noalias ptr @_emalloc_768()
  br label %311

219:                                              ; preds = %212
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 1
  %223 = icmp ule i32 %222, 896
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call noalias ptr @_emalloc_896()
  br label %309

226:                                              ; preds = %219
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  %230 = icmp ule i32 %229, 1024
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = call noalias ptr @_emalloc_1024()
  br label %307

233:                                              ; preds = %226
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  %237 = icmp ule i32 %236, 1280
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = call noalias ptr @_emalloc_1280()
  br label %305

240:                                              ; preds = %233
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  %244 = icmp ule i32 %243, 1536
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = call noalias ptr @_emalloc_1536()
  br label %303

247:                                              ; preds = %240
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 1
  %251 = icmp ule i32 %250, 1792
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = call noalias ptr @_emalloc_1792()
  br label %301

254:                                              ; preds = %247
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  %258 = icmp ule i32 %257, 2048
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = call noalias ptr @_emalloc_2048()
  br label %299

261:                                              ; preds = %254
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 1
  %265 = icmp ule i32 %264, 2560
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = call noalias ptr @_emalloc_2560()
  br label %297

268:                                              ; preds = %261
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, 1
  %272 = icmp ule i32 %271, 3072
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = call noalias ptr @_emalloc_3072()
  br label %295

275:                                              ; preds = %268
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  %279 = zext i32 %278 to i64
  %280 = icmp ule i64 %279, 2093056
  br i1 %280, label %281, label %287

281:                                              ; preds = %275
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, 1
  %285 = zext i32 %284 to i64
  %286 = call noalias ptr @_emalloc_large(i64 noundef %285) #12
  br label %293

287:                                              ; preds = %275
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, 1
  %291 = zext i32 %290 to i64
  %292 = call noalias ptr @_emalloc_huge(i64 noundef %291) #12
  br label %293

293:                                              ; preds = %287, %281
  %294 = phi ptr [ %286, %281 ], [ %292, %287 ]
  br label %295

295:                                              ; preds = %293, %273
  %296 = phi ptr [ %274, %273 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %266
  %298 = phi ptr [ %267, %266 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %259
  %300 = phi ptr [ %260, %259 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %252
  %302 = phi ptr [ %253, %252 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %245
  %304 = phi ptr [ %246, %245 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %238
  %306 = phi ptr [ %239, %238 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %231
  %308 = phi ptr [ %232, %231 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %224
  %310 = phi ptr [ %225, %224 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %217
  %312 = phi ptr [ %218, %217 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %210
  %314 = phi ptr [ %211, %210 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %203
  %316 = phi ptr [ %204, %203 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %196
  %318 = phi ptr [ %197, %196 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %189
  %320 = phi ptr [ %190, %189 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %182
  %322 = phi ptr [ %183, %182 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %175
  %324 = phi ptr [ %176, %175 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %168
  %326 = phi ptr [ %169, %168 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %161
  %328 = phi ptr [ %162, %161 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %154
  %330 = phi ptr [ %155, %154 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %147
  %332 = phi ptr [ %148, %147 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %140
  %334 = phi ptr [ %141, %140 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %133
  %336 = phi ptr [ %134, %133 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %126
  %338 = phi ptr [ %127, %126 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %119
  %340 = phi ptr [ %120, %119 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %112
  %342 = phi ptr [ %113, %112 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %105
  %344 = phi ptr [ %106, %105 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %98
  %346 = phi ptr [ %99, %98 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %91
  %348 = phi ptr [ %92, %91 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %84
  %350 = phi ptr [ %85, %84 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %77
  %352 = phi ptr [ %78, %77 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %70
  %354 = phi ptr [ %71, %70 ], [ %352, %351 ]
  br label %361

355:                                              ; preds = %49
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, 1
  %359 = zext i32 %358 to i64
  %360 = call noalias ptr @_emalloc(i64 noundef %359) #12
  br label %361

361:                                              ; preds = %355, %353
  %362 = phi ptr [ %354, %353 ], [ %360, %355 ]
  store ptr %362, ptr %13, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = load i32, ptr %9, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  store ptr %366, ptr %16, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %14, align 4
  %370 = zext i32 %369 to i64
  store ptr %367, ptr %3, align 8
  store ptr %368, ptr %4, align 8
  store i64 %370, ptr %5, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = load i64, ptr %5, align 8
  %374 = call ptr @mempcpy(ptr noundef %371, ptr noundef %372, i64 noundef %373) #11
  store ptr %374, ptr %16, align 8
  %375 = load ptr, ptr %16, align 8
  store ptr %375, ptr %6, align 8
  store ptr @.str.30, ptr %7, align 8
  store i64 10, ptr %8, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = load i64, ptr %8, align 8
  %379 = call ptr @mempcpy(ptr noundef %376, ptr noundef %377, i64 noundef %378) #11
  store ptr %379, ptr %16, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = load i32, ptr %15, align 4
  %383 = add i32 %382, 1
  %384 = zext i32 %383 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %381, i64 %384, i1 false)
  br label %700

385:                                              ; preds = %45, %40
  %386 = load i32, ptr %9, align 4
  %387 = load i32, ptr %14, align 4
  %388 = add i32 %386, %387
  %389 = load ptr, ptr %10, align 8
  store i32 %388, ptr %389, align 4
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %390, align 4
  %392 = add i32 %391, 1
  %393 = call i1 @llvm.is.constant.i32(i32 %392)
  br i1 %393, label %394, label %684

394:                                              ; preds = %385
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr %395, align 4
  %397 = add i32 %396, 1
  %398 = icmp ule i32 %397, 8
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = call noalias ptr @_emalloc_8()
  br label %682

401:                                              ; preds = %394
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %403, 1
  %405 = icmp ule i32 %404, 16
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = call noalias ptr @_emalloc_16()
  br label %680

408:                                              ; preds = %401
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr %409, align 4
  %411 = add i32 %410, 1
  %412 = icmp ule i32 %411, 24
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = call noalias ptr @_emalloc_24()
  br label %678

415:                                              ; preds = %408
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, 1
  %419 = icmp ule i32 %418, 32
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = call noalias ptr @_emalloc_32()
  br label %676

422:                                              ; preds = %415
  %423 = load ptr, ptr %10, align 8
  %424 = load i32, ptr %423, align 4
  %425 = add i32 %424, 1
  %426 = icmp ule i32 %425, 40
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = call noalias ptr @_emalloc_40()
  br label %674

429:                                              ; preds = %422
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, 1
  %433 = icmp ule i32 %432, 48
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = call noalias ptr @_emalloc_48()
  br label %672

436:                                              ; preds = %429
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %437, align 4
  %439 = add i32 %438, 1
  %440 = icmp ule i32 %439, 56
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = call noalias ptr @_emalloc_56()
  br label %670

443:                                              ; preds = %436
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %445, 1
  %447 = icmp ule i32 %446, 64
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = call noalias ptr @_emalloc_64()
  br label %668

450:                                              ; preds = %443
  %451 = load ptr, ptr %10, align 8
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, 1
  %454 = icmp ule i32 %453, 80
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = call noalias ptr @_emalloc_80()
  br label %666

457:                                              ; preds = %450
  %458 = load ptr, ptr %10, align 8
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, 1
  %461 = icmp ule i32 %460, 96
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = call noalias ptr @_emalloc_96()
  br label %664

464:                                              ; preds = %457
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr %465, align 4
  %467 = add i32 %466, 1
  %468 = icmp ule i32 %467, 112
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = call noalias ptr @_emalloc_112()
  br label %662

471:                                              ; preds = %464
  %472 = load ptr, ptr %10, align 8
  %473 = load i32, ptr %472, align 4
  %474 = add i32 %473, 1
  %475 = icmp ule i32 %474, 128
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = call noalias ptr @_emalloc_128()
  br label %660

478:                                              ; preds = %471
  %479 = load ptr, ptr %10, align 8
  %480 = load i32, ptr %479, align 4
  %481 = add i32 %480, 1
  %482 = icmp ule i32 %481, 160
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = call noalias ptr @_emalloc_160()
  br label %658

485:                                              ; preds = %478
  %486 = load ptr, ptr %10, align 8
  %487 = load i32, ptr %486, align 4
  %488 = add i32 %487, 1
  %489 = icmp ule i32 %488, 192
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = call noalias ptr @_emalloc_192()
  br label %656

492:                                              ; preds = %485
  %493 = load ptr, ptr %10, align 8
  %494 = load i32, ptr %493, align 4
  %495 = add i32 %494, 1
  %496 = icmp ule i32 %495, 224
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = call noalias ptr @_emalloc_224()
  br label %654

499:                                              ; preds = %492
  %500 = load ptr, ptr %10, align 8
  %501 = load i32, ptr %500, align 4
  %502 = add i32 %501, 1
  %503 = icmp ule i32 %502, 256
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = call noalias ptr @_emalloc_256()
  br label %652

506:                                              ; preds = %499
  %507 = load ptr, ptr %10, align 8
  %508 = load i32, ptr %507, align 4
  %509 = add i32 %508, 1
  %510 = icmp ule i32 %509, 320
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = call noalias ptr @_emalloc_320()
  br label %650

513:                                              ; preds = %506
  %514 = load ptr, ptr %10, align 8
  %515 = load i32, ptr %514, align 4
  %516 = add i32 %515, 1
  %517 = icmp ule i32 %516, 384
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = call noalias ptr @_emalloc_384()
  br label %648

520:                                              ; preds = %513
  %521 = load ptr, ptr %10, align 8
  %522 = load i32, ptr %521, align 4
  %523 = add i32 %522, 1
  %524 = icmp ule i32 %523, 448
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = call noalias ptr @_emalloc_448()
  br label %646

527:                                              ; preds = %520
  %528 = load ptr, ptr %10, align 8
  %529 = load i32, ptr %528, align 4
  %530 = add i32 %529, 1
  %531 = icmp ule i32 %530, 512
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = call noalias ptr @_emalloc_512()
  br label %644

534:                                              ; preds = %527
  %535 = load ptr, ptr %10, align 8
  %536 = load i32, ptr %535, align 4
  %537 = add i32 %536, 1
  %538 = icmp ule i32 %537, 640
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = call noalias ptr @_emalloc_640()
  br label %642

541:                                              ; preds = %534
  %542 = load ptr, ptr %10, align 8
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %543, 1
  %545 = icmp ule i32 %544, 768
  br i1 %545, label %546, label %548

546:                                              ; preds = %541
  %547 = call noalias ptr @_emalloc_768()
  br label %640

548:                                              ; preds = %541
  %549 = load ptr, ptr %10, align 8
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %550, 1
  %552 = icmp ule i32 %551, 896
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = call noalias ptr @_emalloc_896()
  br label %638

555:                                              ; preds = %548
  %556 = load ptr, ptr %10, align 8
  %557 = load i32, ptr %556, align 4
  %558 = add i32 %557, 1
  %559 = icmp ule i32 %558, 1024
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = call noalias ptr @_emalloc_1024()
  br label %636

562:                                              ; preds = %555
  %563 = load ptr, ptr %10, align 8
  %564 = load i32, ptr %563, align 4
  %565 = add i32 %564, 1
  %566 = icmp ule i32 %565, 1280
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = call noalias ptr @_emalloc_1280()
  br label %634

569:                                              ; preds = %562
  %570 = load ptr, ptr %10, align 8
  %571 = load i32, ptr %570, align 4
  %572 = add i32 %571, 1
  %573 = icmp ule i32 %572, 1536
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = call noalias ptr @_emalloc_1536()
  br label %632

576:                                              ; preds = %569
  %577 = load ptr, ptr %10, align 8
  %578 = load i32, ptr %577, align 4
  %579 = add i32 %578, 1
  %580 = icmp ule i32 %579, 1792
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = call noalias ptr @_emalloc_1792()
  br label %630

583:                                              ; preds = %576
  %584 = load ptr, ptr %10, align 8
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %585, 1
  %587 = icmp ule i32 %586, 2048
  br i1 %587, label %588, label %590

588:                                              ; preds = %583
  %589 = call noalias ptr @_emalloc_2048()
  br label %628

590:                                              ; preds = %583
  %591 = load ptr, ptr %10, align 8
  %592 = load i32, ptr %591, align 4
  %593 = add i32 %592, 1
  %594 = icmp ule i32 %593, 2560
  br i1 %594, label %595, label %597

595:                                              ; preds = %590
  %596 = call noalias ptr @_emalloc_2560()
  br label %626

597:                                              ; preds = %590
  %598 = load ptr, ptr %10, align 8
  %599 = load i32, ptr %598, align 4
  %600 = add i32 %599, 1
  %601 = icmp ule i32 %600, 3072
  br i1 %601, label %602, label %604

602:                                              ; preds = %597
  %603 = call noalias ptr @_emalloc_3072()
  br label %624

604:                                              ; preds = %597
  %605 = load ptr, ptr %10, align 8
  %606 = load i32, ptr %605, align 4
  %607 = add i32 %606, 1
  %608 = zext i32 %607 to i64
  %609 = icmp ule i64 %608, 2093056
  br i1 %609, label %610, label %616

610:                                              ; preds = %604
  %611 = load ptr, ptr %10, align 8
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %612, 1
  %614 = zext i32 %613 to i64
  %615 = call noalias ptr @_emalloc_large(i64 noundef %614) #12
  br label %622

616:                                              ; preds = %604
  %617 = load ptr, ptr %10, align 8
  %618 = load i32, ptr %617, align 4
  %619 = add i32 %618, 1
  %620 = zext i32 %619 to i64
  %621 = call noalias ptr @_emalloc_huge(i64 noundef %620) #12
  br label %622

622:                                              ; preds = %616, %610
  %623 = phi ptr [ %615, %610 ], [ %621, %616 ]
  br label %624

624:                                              ; preds = %622, %602
  %625 = phi ptr [ %603, %602 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %595
  %627 = phi ptr [ %596, %595 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %588
  %629 = phi ptr [ %589, %588 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %581
  %631 = phi ptr [ %582, %581 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %574
  %633 = phi ptr [ %575, %574 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %567
  %635 = phi ptr [ %568, %567 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %560
  %637 = phi ptr [ %561, %560 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %553
  %639 = phi ptr [ %554, %553 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %546
  %641 = phi ptr [ %547, %546 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %539
  %643 = phi ptr [ %540, %539 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %532
  %645 = phi ptr [ %533, %532 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %525
  %647 = phi ptr [ %526, %525 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %518
  %649 = phi ptr [ %519, %518 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %511
  %651 = phi ptr [ %512, %511 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %504
  %653 = phi ptr [ %505, %504 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %497
  %655 = phi ptr [ %498, %497 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %490
  %657 = phi ptr [ %491, %490 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %483
  %659 = phi ptr [ %484, %483 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %476
  %661 = phi ptr [ %477, %476 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %469
  %663 = phi ptr [ %470, %469 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %462
  %665 = phi ptr [ %463, %462 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %455
  %667 = phi ptr [ %456, %455 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %448
  %669 = phi ptr [ %449, %448 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %441
  %671 = phi ptr [ %442, %441 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %434
  %673 = phi ptr [ %435, %434 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %427
  %675 = phi ptr [ %428, %427 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %420
  %677 = phi ptr [ %421, %420 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %413
  %679 = phi ptr [ %414, %413 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %406
  %681 = phi ptr [ %407, %406 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %399
  %683 = phi ptr [ %400, %399 ], [ %681, %680 ]
  br label %690

684:                                              ; preds = %385
  %685 = load ptr, ptr %10, align 8
  %686 = load i32, ptr %685, align 4
  %687 = add i32 %686, 1
  %688 = zext i32 %687 to i64
  %689 = call noalias ptr @_emalloc(i64 noundef %688) #12
  br label %690

690:                                              ; preds = %684, %682
  %691 = phi ptr [ %683, %682 ], [ %689, %684 ]
  store ptr %691, ptr %13, align 8
  %692 = load ptr, ptr %13, align 8
  %693 = load i32, ptr %9, align 4
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  %696 = load ptr, ptr %11, align 8
  %697 = load i32, ptr %14, align 4
  %698 = add i32 %697, 1
  %699 = zext i32 %698 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %695, ptr align 1 %696, i64 %699, i1 false)
  br label %700

700:                                              ; preds = %690, %361
  %701 = load ptr, ptr %13, align 8
  ret ptr %701
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
  %10 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ @.str.6, %16 ]
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %339

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %338

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.7, i64 noundef 5) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %338

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @strstr(ptr noundef %34, ptr noundef @.str.8) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %338

37:                                               ; preds = %32
  %38 = load i64, ptr %5, align 8
  %39 = add i64 %38, 9
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @strlen(ptr noundef %40) #10
  %42 = add i64 %39, %41
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br i1 %45, label %46, label %300

46:                                               ; preds = %37
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 1
  %49 = icmp ule i64 %48, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call noalias ptr @_emalloc_8()
  br label %298

52:                                               ; preds = %46
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %53, 1
  %55 = icmp ule i64 %54, 16
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call noalias ptr @_emalloc_16()
  br label %296

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 1
  %61 = icmp ule i64 %60, 24
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call noalias ptr @_emalloc_24()
  br label %294

64:                                               ; preds = %58
  %65 = load i64, ptr %8, align 8
  %66 = add i64 %65, 1
  %67 = icmp ule i64 %66, 32
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call noalias ptr @_emalloc_32()
  br label %292

70:                                               ; preds = %64
  %71 = load i64, ptr %8, align 8
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 40
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noalias ptr @_emalloc_40()
  br label %290

76:                                               ; preds = %70
  %77 = load i64, ptr %8, align 8
  %78 = add i64 %77, 1
  %79 = icmp ule i64 %78, 48
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call noalias ptr @_emalloc_48()
  br label %288

82:                                               ; preds = %76
  %83 = load i64, ptr %8, align 8
  %84 = add i64 %83, 1
  %85 = icmp ule i64 %84, 56
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call noalias ptr @_emalloc_56()
  br label %286

88:                                               ; preds = %82
  %89 = load i64, ptr %8, align 8
  %90 = add i64 %89, 1
  %91 = icmp ule i64 %90, 64
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call noalias ptr @_emalloc_64()
  br label %284

94:                                               ; preds = %88
  %95 = load i64, ptr %8, align 8
  %96 = add i64 %95, 1
  %97 = icmp ule i64 %96, 80
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call noalias ptr @_emalloc_80()
  br label %282

100:                                              ; preds = %94
  %101 = load i64, ptr %8, align 8
  %102 = add i64 %101, 1
  %103 = icmp ule i64 %102, 96
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call noalias ptr @_emalloc_96()
  br label %280

106:                                              ; preds = %100
  %107 = load i64, ptr %8, align 8
  %108 = add i64 %107, 1
  %109 = icmp ule i64 %108, 112
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call noalias ptr @_emalloc_112()
  br label %278

112:                                              ; preds = %106
  %113 = load i64, ptr %8, align 8
  %114 = add i64 %113, 1
  %115 = icmp ule i64 %114, 128
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call noalias ptr @_emalloc_128()
  br label %276

118:                                              ; preds = %112
  %119 = load i64, ptr %8, align 8
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %120, 160
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call noalias ptr @_emalloc_160()
  br label %274

124:                                              ; preds = %118
  %125 = load i64, ptr %8, align 8
  %126 = add i64 %125, 1
  %127 = icmp ule i64 %126, 192
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call noalias ptr @_emalloc_192()
  br label %272

130:                                              ; preds = %124
  %131 = load i64, ptr %8, align 8
  %132 = add i64 %131, 1
  %133 = icmp ule i64 %132, 224
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call noalias ptr @_emalloc_224()
  br label %270

136:                                              ; preds = %130
  %137 = load i64, ptr %8, align 8
  %138 = add i64 %137, 1
  %139 = icmp ule i64 %138, 256
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call noalias ptr @_emalloc_256()
  br label %268

142:                                              ; preds = %136
  %143 = load i64, ptr %8, align 8
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 320
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call noalias ptr @_emalloc_320()
  br label %266

148:                                              ; preds = %142
  %149 = load i64, ptr %8, align 8
  %150 = add i64 %149, 1
  %151 = icmp ule i64 %150, 384
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call noalias ptr @_emalloc_384()
  br label %264

154:                                              ; preds = %148
  %155 = load i64, ptr %8, align 8
  %156 = add i64 %155, 1
  %157 = icmp ule i64 %156, 448
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call noalias ptr @_emalloc_448()
  br label %262

160:                                              ; preds = %154
  %161 = load i64, ptr %8, align 8
  %162 = add i64 %161, 1
  %163 = icmp ule i64 %162, 512
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call noalias ptr @_emalloc_512()
  br label %260

166:                                              ; preds = %160
  %167 = load i64, ptr %8, align 8
  %168 = add i64 %167, 1
  %169 = icmp ule i64 %168, 640
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call noalias ptr @_emalloc_640()
  br label %258

172:                                              ; preds = %166
  %173 = load i64, ptr %8, align 8
  %174 = add i64 %173, 1
  %175 = icmp ule i64 %174, 768
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call noalias ptr @_emalloc_768()
  br label %256

178:                                              ; preds = %172
  %179 = load i64, ptr %8, align 8
  %180 = add i64 %179, 1
  %181 = icmp ule i64 %180, 896
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call noalias ptr @_emalloc_896()
  br label %254

184:                                              ; preds = %178
  %185 = load i64, ptr %8, align 8
  %186 = add i64 %185, 1
  %187 = icmp ule i64 %186, 1024
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call noalias ptr @_emalloc_1024()
  br label %252

190:                                              ; preds = %184
  %191 = load i64, ptr %8, align 8
  %192 = add i64 %191, 1
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call noalias ptr @_emalloc_1280()
  br label %250

196:                                              ; preds = %190
  %197 = load i64, ptr %8, align 8
  %198 = add i64 %197, 1
  %199 = icmp ule i64 %198, 1536
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call noalias ptr @_emalloc_1536()
  br label %248

202:                                              ; preds = %196
  %203 = load i64, ptr %8, align 8
  %204 = add i64 %203, 1
  %205 = icmp ule i64 %204, 1792
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call noalias ptr @_emalloc_1792()
  br label %246

208:                                              ; preds = %202
  %209 = load i64, ptr %8, align 8
  %210 = add i64 %209, 1
  %211 = icmp ule i64 %210, 2048
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call noalias ptr @_emalloc_2048()
  br label %244

214:                                              ; preds = %208
  %215 = load i64, ptr %8, align 8
  %216 = add i64 %215, 1
  %217 = icmp ule i64 %216, 2560
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call noalias ptr @_emalloc_2560()
  br label %242

220:                                              ; preds = %214
  %221 = load i64, ptr %8, align 8
  %222 = add i64 %221, 1
  %223 = icmp ule i64 %222, 3072
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call noalias ptr @_emalloc_3072()
  br label %240

226:                                              ; preds = %220
  %227 = load i64, ptr %8, align 8
  %228 = add i64 %227, 1
  %229 = icmp ule i64 %228, 2093056
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load i64, ptr %8, align 8
  %232 = add i64 %231, 1
  %233 = call noalias ptr @_emalloc_large(i64 noundef %232) #12
  br label %238

234:                                              ; preds = %226
  %235 = load i64, ptr %8, align 8
  %236 = add i64 %235, 1
  %237 = call noalias ptr @_emalloc_huge(i64 noundef %236) #12
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi ptr [ %233, %230 ], [ %237, %234 ]
  br label %240

240:                                              ; preds = %238, %224
  %241 = phi ptr [ %225, %224 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %218
  %243 = phi ptr [ %219, %218 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %212
  %245 = phi ptr [ %213, %212 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %206
  %247 = phi ptr [ %207, %206 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %200
  %249 = phi ptr [ %201, %200 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %194
  %251 = phi ptr [ %195, %194 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %188
  %253 = phi ptr [ %189, %188 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %182
  %255 = phi ptr [ %183, %182 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %176
  %257 = phi ptr [ %177, %176 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %170
  %259 = phi ptr [ %171, %170 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %164
  %261 = phi ptr [ %165, %164 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %158
  %263 = phi ptr [ %159, %158 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %152
  %265 = phi ptr [ %153, %152 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %146
  %267 = phi ptr [ %147, %146 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %140
  %269 = phi ptr [ %141, %140 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %134
  %271 = phi ptr [ %135, %134 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %128
  %273 = phi ptr [ %129, %128 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %122
  %275 = phi ptr [ %123, %122 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %116
  %277 = phi ptr [ %117, %116 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %110
  %279 = phi ptr [ %111, %110 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %104
  %281 = phi ptr [ %105, %104 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %98
  %283 = phi ptr [ %99, %98 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %92
  %285 = phi ptr [ %93, %92 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %86
  %287 = phi ptr [ %87, %86 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %80
  %289 = phi ptr [ %81, %80 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %68
  %293 = phi ptr [ %69, %68 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %62
  %295 = phi ptr [ %63, %62 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %56
  %297 = phi ptr [ %57, %56 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %50
  %299 = phi ptr [ %51, %50 ], [ %297, %296 ]
  br label %304

300:                                              ; preds = %37
  %301 = load i64, ptr %8, align 8
  %302 = add i64 %301, 1
  %303 = call noalias ptr @_emalloc(i64 noundef %302) #12
  br label %304

304:                                              ; preds = %300, %298
  %305 = phi ptr [ %299, %298 ], [ %303, %300 ]
  store ptr %305, ptr %7, align 8
  %306 = load i64, ptr %5, align 8
  %307 = load i64, ptr %8, align 8
  %308 = add i64 %307, 1
  %309 = icmp uge i64 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load i64, ptr %8, align 8
  %312 = add i64 %311, 1
  %313 = sub i64 %312, 1
  store i64 %313, ptr %9, align 8
  br label %316

314:                                              ; preds = %304
  %315 = load i64, ptr %5, align 8
  store i64 %315, ptr %9, align 8
  br label %316

316:                                              ; preds = %314, %310
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %319, i64 %320, i1 false)
  %321 = load ptr, ptr %7, align 8
  %322 = load i64, ptr %9, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 %322
  store i8 0, ptr %323, align 1
  %324 = load ptr, ptr %7, align 8
  %325 = load i64, ptr %8, align 8
  %326 = add i64 %325, 1
  %327 = call i64 @php_strlcat(ptr noundef %324, ptr noundef @.str.9, i64 noundef %326)
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load i64, ptr %8, align 8
  %331 = add i64 %330, 1
  %332 = call i64 @php_strlcat(ptr noundef %328, ptr noundef %329, i64 noundef %331)
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %333, align 8
  call void @_efree(ptr noundef %334)
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %4, align 8
  store ptr %335, ptr %336, align 8
  %337 = load i64, ptr %8, align 8
  store i64 %337, ptr %3, align 8
  br label %340

338:                                              ; preds = %32, %27, %22
  br label %339

339:                                              ; preds = %338, %17
  store i64 0, ptr %3, align 8
  br label %340

340:                                              ; preds = %339, %316
  %341 = load i64, ptr %3, align 8
  ret i64 %341
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
  %1 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 10
  %2 = load i8, ptr %1, align 2
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %56

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 10
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  call void @zend_llist_init(ptr noundef %9, i64 noundef 16, ptr noundef @sapi_free_header, i8 noundef zeroext 0)
  %10 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 18
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13
  store double 0.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.10) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 8
  store i8 1, ptr %29, align 8
  br label %32

30:                                               ; preds = %23, %7
  %31 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 8
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr @sapi_globals, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37()
  %39 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 2
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45()
  br label %47

47:                                               ; preds = %43, %35
  br label %48

48:                                               ; preds = %47, %32
  %49 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54()
  br label %56

56:                                               ; preds = %52, %48, %6
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @sapi_activate() #0 {
  %1 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  call void @zend_llist_init(ptr noundef %1, i64 noundef 16, ptr noundef @sapi_free_header, i8 noundef zeroext 0)
  %2 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15, i32 1
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 18
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 21
  store i32 1000, ptr %15, align 8
  %16 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 4
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.10) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 8
  store i8 1, ptr %27, align 8
  br label %30

28:                                               ; preds = %21, %8
  %29 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 8
  store i8 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 80, i1 false)
  %34 = load ptr, ptr @sapi_globals, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 53
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.11) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @sapi_read_post_data()
  br label %56

54:                                               ; preds = %48, %44, %40, %36
  %55 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %53
  %57 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58()
  %60 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 2
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %30
  %62 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67()
  br label %69

69:                                               ; preds = %65, %61
  %70 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75()
  br label %77

77:                                               ; preds = %73, %69
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @sapi_deactivate_module() #0 {
  %1 = alloca [16384 x i8], align 16
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  call void @zend_llist_destroy(ptr noundef %3)
  %4 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6
  store ptr null, ptr %8, align 8
  br label %26

9:                                                ; preds = %0
  %10 = load ptr, ptr @sapi_globals, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %20, %16
  %18 = getelementptr inbounds [16384 x i8], ptr %1, i64 0, i64 0
  %19 = call i64 @sapi_read_post_block(ptr noundef %18, i64 noundef 16384)
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %2, align 8
  %22 = icmp eq i64 16384, %21
  br i1 %22, label %17, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %24, %9
  br label %26

26:                                               ; preds = %25, %7
  %27 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13
  %32 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14
  %39 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15
  %46 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12
  %53 = load ptr, ptr %52, align 8
  call void @_efree(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 17
  %60 = load ptr, ptr %59, align 8
  call void @_efree(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67()
  br label %69

69:                                               ; preds = %65, %61
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @sapi_deactivate_destroy() #0 {
  %1 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @destroy_uploaded_files_hash()
  br label %5

5:                                                ; preds = %4, %0
  %6 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %11)
  %12 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  call void @sapi_send_headers_free()
  %14 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 10
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13
  store double 0.000000e+00, ptr %17, align 8
  ret void
}

declare void @destroy_uploaded_files_hash() #2

; Function Attrs: nounwind uwtable
define internal void @sapi_send_headers_free() #0 {
  %1 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %6)
  %7 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %0
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
  %1 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 12
  store ptr null, ptr %5, align 8
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
  %35 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = call ptr @php_output_get_start_filename()
  store ptr %44, ptr %24, align 8
  %45 = call i32 @php_output_get_start_lineno()
  store i32 %45, ptr %25, align 4
  %46 = load ptr, ptr %24, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) %50(i32 noundef 2, ptr noundef @.str.12, ptr noundef %51, i32 noundef %52)
  br label %56

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) %55(i32 noundef 2, ptr noundef @.str.13)
  br label %56

56:                                               ; preds = %53, %48
  store i32 -1, ptr %16, align 4
  br label %1094

57:                                               ; preds = %39, %2
  %58 = load i32, ptr %17, align 4
  switch i32 %58, label %102 [
    i32 4, label %59
    i32 1, label %63
    i32 0, label %63
    i32 2, label %63
    i32 3, label %90
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %18, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  call void @sapi_update_response_code(i32 noundef %62)
  store i32 0, ptr %16, align 4
  br label %1094

63:                                               ; preds = %57, %57, %57
  %64 = load ptr, ptr %18, align 8
  store ptr %64, ptr %26, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds %struct.sapi_header_line, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds %struct.sapi_header_line, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %63
  store i32 -1, ptr %16, align 4
  br label %1094

75:                                               ; preds = %69
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds %struct.sapi_header_line, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds %struct.sapi_header_line, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noalias ptr @_estrndup(ptr noundef %78, i64 noundef %81)
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds %struct.sapi_header_line, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %22, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = getelementptr inbounds %struct.sapi_header_line, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %23, align 4
  br label %103

90:                                               ; preds = %57
  %91 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %17, align 4
  %98 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  %99 = call i32 %96(ptr noundef %19, i32 noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %94, %90
  %101 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  call void @zend_llist_clean(ptr noundef %101)
  store i32 0, ptr %16, align 4
  br label %1094

102:                                              ; preds = %57
  store i32 -1, ptr %16, align 4
  br label %1094

103:                                              ; preds = %75
  %104 = load i64, ptr %22, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %149

106:                                              ; preds = %103
  %107 = call ptr @__ctype_b_loc() #13
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = load i64, ptr %22, align 8
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %108, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 8192
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %149

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %143, %121
  %123 = load i64, ptr %22, align 8
  %124 = add i64 %123, -1
  store i64 %124, ptr %22, align 8
  br label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %22, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = call ptr @__ctype_b_loc() #13
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load i64, ptr %22, align 8
  %133 = sub i64 %132, 1
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %130, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 8192
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %128, %125
  %144 = phi i1 [ false, %125 ], [ %142, %128 ]
  br i1 %144, label %122, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %21, align 8
  %147 = load i64, ptr %22, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store i8 0, ptr %148, align 1
  br label %149

149:                                              ; preds = %145, %106, %103
  %150 = load i32, ptr %17, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %179

152:                                              ; preds = %149
  %153 = load ptr, ptr %21, align 8
  %154 = call ptr @strchr(ptr noundef %153, i32 noundef 58) #10
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %157)
  %158 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  call void (i32, ptr, ...) %159(i32 noundef 2, ptr noundef @.str.14)
  store i32 -1, ptr %16, align 4
  br label %1094

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 0
  store ptr %165, ptr %166, align 8
  %167 = load i64, ptr %22, align 8
  %168 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 1
  store i64 %167, ptr %168, align 8
  %169 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %17, align 4
  %172 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  %173 = call i32 %170(ptr noundef %19, i32 noundef %171, ptr noundef %172)
  br label %174

174:                                              ; preds = %164, %160
  %175 = load ptr, ptr %21, align 8
  %176 = load i64, ptr %22, align 8
  %177 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  call void @sapi_remove_header(ptr noundef %177, ptr noundef %175, i64 noundef %176)
  %178 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %178)
  store i32 0, ptr %16, align 4
  br label %1094

179:                                              ; preds = %149
  store i32 0, ptr %27, align 4
  br label %180

180:                                              ; preds = %218, %179
  %181 = load i32, ptr %27, align 4
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %22, align 8
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %185, label %221

185:                                              ; preds = %180
  %186 = load ptr, ptr %21, align 8
  %187 = load i32, ptr %27, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %201, label %193

193:                                              ; preds = %185
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr %27, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 13
  br i1 %200, label %201, label %205

201:                                              ; preds = %193, %185
  %202 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %202)
  %203 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8
  call void (i32, ptr, ...) %204(i32 noundef 2, ptr noundef @.str.15)
  store i32 -1, ptr %16, align 4
  br label %1094

205:                                              ; preds = %193
  %206 = load ptr, ptr %21, align 8
  %207 = load i32, ptr %27, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %205
  %214 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %214)
  %215 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  call void (i32, ptr, ...) %216(i32 noundef 2, ptr noundef @.str.16)
  store i32 -1, ptr %16, align 4
  br label %1094

217:                                              ; preds = %205
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %27, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %27, align 4
  br label %180

221:                                              ; preds = %180
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 0
  store ptr %223, ptr %224, align 8
  %225 = load i64, ptr %22, align 8
  %226 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 1
  store i64 %225, ptr %226, align 8
  %227 = load i64, ptr %22, align 8
  %228 = icmp uge i64 %227, 5
  br i1 %228, label %229, label %245

229:                                              ; preds = %222
  %230 = load ptr, ptr %21, align 8
  %231 = call i32 @strncasecmp(ptr noundef %230, ptr noundef @.str.17, i64 noundef 5) #10
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %21, align 8
  %235 = call i32 @sapi_extract_response_code(ptr noundef %234)
  call void @sapi_update_response_code(i32 noundef %235)
  %236 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %233
  %240 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %241 = load ptr, ptr %240, align 8
  call void @_efree(ptr noundef %241)
  br label %242

242:                                              ; preds = %239, %233
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  store ptr %243, ptr %244, align 8
  store i32 0, ptr %16, align 4
  br label %1094

245:                                              ; preds = %229, %222
  %246 = load ptr, ptr %21, align 8
  %247 = call ptr @strchr(ptr noundef %246, i32 noundef 58) #10
  store ptr %247, ptr %20, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %1086

250:                                              ; preds = %245
  %251 = load ptr, ptr %20, align 8
  store i8 0, ptr %251, align 1
  %252 = load ptr, ptr %21, align 8
  %253 = call i32 @strcasecmp(ptr noundef %252, ptr noundef @.str.18) #10
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %548, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  store ptr %257, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %258 = load i64, ptr %22, align 8
  %259 = load ptr, ptr %28, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sub i64 %258, %263
  store i64 %264, ptr %31, align 8
  br label %265

265:                                              ; preds = %270, %255
  %266 = load ptr, ptr %28, align 8
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 32
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %28, align 8
  %273 = load i64, ptr %31, align 8
  %274 = add i64 %273, -1
  store i64 %274, ptr %31, align 8
  br label %265

275:                                              ; preds = %265
  %276 = load ptr, ptr %28, align 8
  %277 = call noalias ptr @_estrdup(ptr noundef %276)
  store ptr %277, ptr %29, align 8
  %278 = load i64, ptr %31, align 8
  %279 = call i64 @sapi_apply_default_charset(ptr noundef %29, i64 noundef %278)
  store i64 %279, ptr %32, align 8
  %280 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %29, align 8
  %285 = call noalias ptr @_estrdup(ptr noundef %284)
  %286 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  store ptr %285, ptr %286, align 8
  br label %287

287:                                              ; preds = %283, %275
  %288 = load i64, ptr %32, align 8
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %545

290:                                              ; preds = %287
  %291 = load i64, ptr %32, align 8
  %292 = add i64 %291, 15
  store i64 %292, ptr %32, align 8
  %293 = load i64, ptr %32, align 8
  %294 = call i1 @llvm.is.constant.i64(i64 %293)
  br i1 %294, label %295, label %516

295:                                              ; preds = %290
  %296 = load i64, ptr %32, align 8
  %297 = icmp ule i64 %296, 8
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call noalias ptr @_emalloc_8()
  br label %514

300:                                              ; preds = %295
  %301 = load i64, ptr %32, align 8
  %302 = icmp ule i64 %301, 16
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call noalias ptr @_emalloc_16()
  br label %512

305:                                              ; preds = %300
  %306 = load i64, ptr %32, align 8
  %307 = icmp ule i64 %306, 24
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = call noalias ptr @_emalloc_24()
  br label %510

310:                                              ; preds = %305
  %311 = load i64, ptr %32, align 8
  %312 = icmp ule i64 %311, 32
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call noalias ptr @_emalloc_32()
  br label %508

315:                                              ; preds = %310
  %316 = load i64, ptr %32, align 8
  %317 = icmp ule i64 %316, 40
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = call noalias ptr @_emalloc_40()
  br label %506

320:                                              ; preds = %315
  %321 = load i64, ptr %32, align 8
  %322 = icmp ule i64 %321, 48
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call noalias ptr @_emalloc_48()
  br label %504

325:                                              ; preds = %320
  %326 = load i64, ptr %32, align 8
  %327 = icmp ule i64 %326, 56
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call noalias ptr @_emalloc_56()
  br label %502

330:                                              ; preds = %325
  %331 = load i64, ptr %32, align 8
  %332 = icmp ule i64 %331, 64
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = call noalias ptr @_emalloc_64()
  br label %500

335:                                              ; preds = %330
  %336 = load i64, ptr %32, align 8
  %337 = icmp ule i64 %336, 80
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call noalias ptr @_emalloc_80()
  br label %498

340:                                              ; preds = %335
  %341 = load i64, ptr %32, align 8
  %342 = icmp ule i64 %341, 96
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call noalias ptr @_emalloc_96()
  br label %496

345:                                              ; preds = %340
  %346 = load i64, ptr %32, align 8
  %347 = icmp ule i64 %346, 112
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = call noalias ptr @_emalloc_112()
  br label %494

350:                                              ; preds = %345
  %351 = load i64, ptr %32, align 8
  %352 = icmp ule i64 %351, 128
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = call noalias ptr @_emalloc_128()
  br label %492

355:                                              ; preds = %350
  %356 = load i64, ptr %32, align 8
  %357 = icmp ule i64 %356, 160
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = call noalias ptr @_emalloc_160()
  br label %490

360:                                              ; preds = %355
  %361 = load i64, ptr %32, align 8
  %362 = icmp ule i64 %361, 192
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call noalias ptr @_emalloc_192()
  br label %488

365:                                              ; preds = %360
  %366 = load i64, ptr %32, align 8
  %367 = icmp ule i64 %366, 224
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = call noalias ptr @_emalloc_224()
  br label %486

370:                                              ; preds = %365
  %371 = load i64, ptr %32, align 8
  %372 = icmp ule i64 %371, 256
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call noalias ptr @_emalloc_256()
  br label %484

375:                                              ; preds = %370
  %376 = load i64, ptr %32, align 8
  %377 = icmp ule i64 %376, 320
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call noalias ptr @_emalloc_320()
  br label %482

380:                                              ; preds = %375
  %381 = load i64, ptr %32, align 8
  %382 = icmp ule i64 %381, 384
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = call noalias ptr @_emalloc_384()
  br label %480

385:                                              ; preds = %380
  %386 = load i64, ptr %32, align 8
  %387 = icmp ule i64 %386, 448
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call noalias ptr @_emalloc_448()
  br label %478

390:                                              ; preds = %385
  %391 = load i64, ptr %32, align 8
  %392 = icmp ule i64 %391, 512
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call noalias ptr @_emalloc_512()
  br label %476

395:                                              ; preds = %390
  %396 = load i64, ptr %32, align 8
  %397 = icmp ule i64 %396, 640
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call noalias ptr @_emalloc_640()
  br label %474

400:                                              ; preds = %395
  %401 = load i64, ptr %32, align 8
  %402 = icmp ule i64 %401, 768
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = call noalias ptr @_emalloc_768()
  br label %472

405:                                              ; preds = %400
  %406 = load i64, ptr %32, align 8
  %407 = icmp ule i64 %406, 896
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = call noalias ptr @_emalloc_896()
  br label %470

410:                                              ; preds = %405
  %411 = load i64, ptr %32, align 8
  %412 = icmp ule i64 %411, 1024
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = call noalias ptr @_emalloc_1024()
  br label %468

415:                                              ; preds = %410
  %416 = load i64, ptr %32, align 8
  %417 = icmp ule i64 %416, 1280
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = call noalias ptr @_emalloc_1280()
  br label %466

420:                                              ; preds = %415
  %421 = load i64, ptr %32, align 8
  %422 = icmp ule i64 %421, 1536
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = call noalias ptr @_emalloc_1536()
  br label %464

425:                                              ; preds = %420
  %426 = load i64, ptr %32, align 8
  %427 = icmp ule i64 %426, 1792
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = call noalias ptr @_emalloc_1792()
  br label %462

430:                                              ; preds = %425
  %431 = load i64, ptr %32, align 8
  %432 = icmp ule i64 %431, 2048
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call noalias ptr @_emalloc_2048()
  br label %460

435:                                              ; preds = %430
  %436 = load i64, ptr %32, align 8
  %437 = icmp ule i64 %436, 2560
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call noalias ptr @_emalloc_2560()
  br label %458

440:                                              ; preds = %435
  %441 = load i64, ptr %32, align 8
  %442 = icmp ule i64 %441, 3072
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call noalias ptr @_emalloc_3072()
  br label %456

445:                                              ; preds = %440
  %446 = load i64, ptr %32, align 8
  %447 = icmp ule i64 %446, 2093056
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load i64, ptr %32, align 8
  %450 = call noalias ptr @_emalloc_large(i64 noundef %449) #12
  br label %454

451:                                              ; preds = %445
  %452 = load i64, ptr %32, align 8
  %453 = call noalias ptr @_emalloc_huge(i64 noundef %452) #12
  br label %454

454:                                              ; preds = %451, %448
  %455 = phi ptr [ %450, %448 ], [ %453, %451 ]
  br label %456

456:                                              ; preds = %454, %443
  %457 = phi ptr [ %444, %443 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %438
  %459 = phi ptr [ %439, %438 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %433
  %461 = phi ptr [ %434, %433 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %428
  %463 = phi ptr [ %429, %428 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %423
  %465 = phi ptr [ %424, %423 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %418
  %467 = phi ptr [ %419, %418 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %413
  %469 = phi ptr [ %414, %413 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %408
  %471 = phi ptr [ %409, %408 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %403
  %473 = phi ptr [ %404, %403 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %398
  %475 = phi ptr [ %399, %398 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %393
  %477 = phi ptr [ %394, %393 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %388
  %479 = phi ptr [ %389, %388 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %383
  %481 = phi ptr [ %384, %383 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %378
  %483 = phi ptr [ %379, %378 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %373
  %485 = phi ptr [ %374, %373 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %368
  %487 = phi ptr [ %369, %368 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %363
  %489 = phi ptr [ %364, %363 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %358
  %491 = phi ptr [ %359, %358 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %353
  %493 = phi ptr [ %354, %353 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %348
  %495 = phi ptr [ %349, %348 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %343
  %497 = phi ptr [ %344, %343 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %338
  %499 = phi ptr [ %339, %338 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %333
  %501 = phi ptr [ %334, %333 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %328
  %503 = phi ptr [ %329, %328 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %323
  %505 = phi ptr [ %324, %323 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %318
  %507 = phi ptr [ %319, %318 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %313
  %509 = phi ptr [ %314, %313 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %308
  %511 = phi ptr [ %309, %308 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %303
  %513 = phi ptr [ %304, %303 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %298
  %515 = phi ptr [ %299, %298 ], [ %513, %512 ]
  br label %519

516:                                              ; preds = %290
  %517 = load i64, ptr %32, align 8
  %518 = call noalias ptr @_emalloc(i64 noundef %517) #12
  br label %519

519:                                              ; preds = %516, %514
  %520 = phi ptr [ %515, %514 ], [ %518, %516 ]
  store ptr %520, ptr %30, align 8
  %521 = load i64, ptr %32, align 8
  %522 = icmp uge i64 14, %521
  br i1 %522, label %523, label %526

523:                                              ; preds = %519
  %524 = load i64, ptr %32, align 8
  %525 = sub i64 %524, 1
  store i64 %525, ptr %33, align 8
  br label %527

526:                                              ; preds = %519
  store i64 14, ptr %33, align 8
  br label %527

527:                                              ; preds = %526, %523
  %528 = load ptr, ptr %30, align 8
  %529 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 1 @.str.5, i64 %529, i1 false)
  %530 = load ptr, ptr %30, align 8
  %531 = load i64, ptr %33, align 8
  %532 = getelementptr inbounds i8, ptr %530, i64 %531
  store i8 0, ptr %532, align 1
  %533 = load ptr, ptr %30, align 8
  %534 = load ptr, ptr %29, align 8
  %535 = load i64, ptr %32, align 8
  %536 = call i64 @php_strlcat(ptr noundef %533, ptr noundef %534, i64 noundef %535)
  %537 = load ptr, ptr %30, align 8
  %538 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 0
  store ptr %537, ptr %538, align 8
  %539 = load i64, ptr %32, align 8
  %540 = sub i64 %539, 1
  %541 = trunc i64 %540 to i32
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 1
  store i64 %542, ptr %543, align 8
  %544 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %544)
  br label %545

545:                                              ; preds = %527, %287
  %546 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %546)
  %547 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2
  store i8 0, ptr %547, align 4
  br label %1078

548:                                              ; preds = %250
  %549 = load ptr, ptr %21, align 8
  %550 = call i32 @strcasecmp(ptr noundef %549, ptr noundef @.str.19) #10
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %1026, label %552

552:                                              ; preds = %548
  store ptr @.str.20, ptr %12, align 8
  store i64 23, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %553 = load i64, ptr %13, align 8
  %554 = load i8, ptr %14, align 1
  %555 = trunc i8 %554 to i1
  store i64 %553, ptr %7, align 8
  %556 = zext i1 %555 to i8
  store i8 %556, ptr %8, align 1
  %557 = load i8, ptr %8, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %567

559:                                              ; preds = %552
  %560 = load i64, ptr %7, align 8
  %561 = add i64 24, %560
  %562 = add i64 %561, 1
  %563 = add i64 %562, 8
  %564 = sub i64 %563, 1
  %565 = and i64 %564, -8
  %566 = call noalias ptr @__zend_malloc(i64 noundef %565) #14
  br label %971

567:                                              ; preds = %552
  %568 = load i64, ptr %7, align 8
  %569 = add i64 24, %568
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = sub i64 %571, 1
  %573 = and i64 %572, -8
  %574 = call i1 @llvm.is.constant.i64(i64 %573)
  br i1 %574, label %575, label %961

575:                                              ; preds = %567
  %576 = load i64, ptr %7, align 8
  %577 = add i64 24, %576
  %578 = add i64 %577, 1
  %579 = add i64 %578, 8
  %580 = sub i64 %579, 1
  %581 = and i64 %580, -8
  %582 = icmp ule i64 %581, 8
  br i1 %582, label %583, label %585

583:                                              ; preds = %575
  %584 = call noalias ptr @_emalloc_8() #11
  br label %959

585:                                              ; preds = %575
  %586 = load i64, ptr %7, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = icmp ule i64 %591, 16
  br i1 %592, label %593, label %595

593:                                              ; preds = %585
  %594 = call noalias ptr @_emalloc_16() #11
  br label %957

595:                                              ; preds = %585
  %596 = load i64, ptr %7, align 8
  %597 = add i64 24, %596
  %598 = add i64 %597, 1
  %599 = add i64 %598, 8
  %600 = sub i64 %599, 1
  %601 = and i64 %600, -8
  %602 = icmp ule i64 %601, 24
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = call noalias ptr @_emalloc_24() #11
  br label %955

605:                                              ; preds = %595
  %606 = load i64, ptr %7, align 8
  %607 = add i64 24, %606
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8
  %610 = sub i64 %609, 1
  %611 = and i64 %610, -8
  %612 = icmp ule i64 %611, 32
  br i1 %612, label %613, label %615

613:                                              ; preds = %605
  %614 = call noalias ptr @_emalloc_32() #11
  br label %953

615:                                              ; preds = %605
  %616 = load i64, ptr %7, align 8
  %617 = add i64 24, %616
  %618 = add i64 %617, 1
  %619 = add i64 %618, 8
  %620 = sub i64 %619, 1
  %621 = and i64 %620, -8
  %622 = icmp ule i64 %621, 40
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  %624 = call noalias ptr @_emalloc_40() #11
  br label %951

625:                                              ; preds = %615
  %626 = load i64, ptr %7, align 8
  %627 = add i64 24, %626
  %628 = add i64 %627, 1
  %629 = add i64 %628, 8
  %630 = sub i64 %629, 1
  %631 = and i64 %630, -8
  %632 = icmp ule i64 %631, 48
  br i1 %632, label %633, label %635

633:                                              ; preds = %625
  %634 = call noalias ptr @_emalloc_48() #11
  br label %949

635:                                              ; preds = %625
  %636 = load i64, ptr %7, align 8
  %637 = add i64 24, %636
  %638 = add i64 %637, 1
  %639 = add i64 %638, 8
  %640 = sub i64 %639, 1
  %641 = and i64 %640, -8
  %642 = icmp ule i64 %641, 56
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = call noalias ptr @_emalloc_56() #11
  br label %947

645:                                              ; preds = %635
  %646 = load i64, ptr %7, align 8
  %647 = add i64 24, %646
  %648 = add i64 %647, 1
  %649 = add i64 %648, 8
  %650 = sub i64 %649, 1
  %651 = and i64 %650, -8
  %652 = icmp ule i64 %651, 64
  br i1 %652, label %653, label %655

653:                                              ; preds = %645
  %654 = call noalias ptr @_emalloc_64() #11
  br label %945

655:                                              ; preds = %645
  %656 = load i64, ptr %7, align 8
  %657 = add i64 24, %656
  %658 = add i64 %657, 1
  %659 = add i64 %658, 8
  %660 = sub i64 %659, 1
  %661 = and i64 %660, -8
  %662 = icmp ule i64 %661, 80
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = call noalias ptr @_emalloc_80() #11
  br label %943

665:                                              ; preds = %655
  %666 = load i64, ptr %7, align 8
  %667 = add i64 24, %666
  %668 = add i64 %667, 1
  %669 = add i64 %668, 8
  %670 = sub i64 %669, 1
  %671 = and i64 %670, -8
  %672 = icmp ule i64 %671, 96
  br i1 %672, label %673, label %675

673:                                              ; preds = %665
  %674 = call noalias ptr @_emalloc_96() #11
  br label %941

675:                                              ; preds = %665
  %676 = load i64, ptr %7, align 8
  %677 = add i64 24, %676
  %678 = add i64 %677, 1
  %679 = add i64 %678, 8
  %680 = sub i64 %679, 1
  %681 = and i64 %680, -8
  %682 = icmp ule i64 %681, 112
  br i1 %682, label %683, label %685

683:                                              ; preds = %675
  %684 = call noalias ptr @_emalloc_112() #11
  br label %939

685:                                              ; preds = %675
  %686 = load i64, ptr %7, align 8
  %687 = add i64 24, %686
  %688 = add i64 %687, 1
  %689 = add i64 %688, 8
  %690 = sub i64 %689, 1
  %691 = and i64 %690, -8
  %692 = icmp ule i64 %691, 128
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = call noalias ptr @_emalloc_128() #11
  br label %937

695:                                              ; preds = %685
  %696 = load i64, ptr %7, align 8
  %697 = add i64 24, %696
  %698 = add i64 %697, 1
  %699 = add i64 %698, 8
  %700 = sub i64 %699, 1
  %701 = and i64 %700, -8
  %702 = icmp ule i64 %701, 160
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  %704 = call noalias ptr @_emalloc_160() #11
  br label %935

705:                                              ; preds = %695
  %706 = load i64, ptr %7, align 8
  %707 = add i64 24, %706
  %708 = add i64 %707, 1
  %709 = add i64 %708, 8
  %710 = sub i64 %709, 1
  %711 = and i64 %710, -8
  %712 = icmp ule i64 %711, 192
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  %714 = call noalias ptr @_emalloc_192() #11
  br label %933

715:                                              ; preds = %705
  %716 = load i64, ptr %7, align 8
  %717 = add i64 24, %716
  %718 = add i64 %717, 1
  %719 = add i64 %718, 8
  %720 = sub i64 %719, 1
  %721 = and i64 %720, -8
  %722 = icmp ule i64 %721, 224
  br i1 %722, label %723, label %725

723:                                              ; preds = %715
  %724 = call noalias ptr @_emalloc_224() #11
  br label %931

725:                                              ; preds = %715
  %726 = load i64, ptr %7, align 8
  %727 = add i64 24, %726
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8
  %730 = sub i64 %729, 1
  %731 = and i64 %730, -8
  %732 = icmp ule i64 %731, 256
  br i1 %732, label %733, label %735

733:                                              ; preds = %725
  %734 = call noalias ptr @_emalloc_256() #11
  br label %929

735:                                              ; preds = %725
  %736 = load i64, ptr %7, align 8
  %737 = add i64 24, %736
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = sub i64 %739, 1
  %741 = and i64 %740, -8
  %742 = icmp ule i64 %741, 320
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = call noalias ptr @_emalloc_320() #11
  br label %927

745:                                              ; preds = %735
  %746 = load i64, ptr %7, align 8
  %747 = add i64 24, %746
  %748 = add i64 %747, 1
  %749 = add i64 %748, 8
  %750 = sub i64 %749, 1
  %751 = and i64 %750, -8
  %752 = icmp ule i64 %751, 384
  br i1 %752, label %753, label %755

753:                                              ; preds = %745
  %754 = call noalias ptr @_emalloc_384() #11
  br label %925

755:                                              ; preds = %745
  %756 = load i64, ptr %7, align 8
  %757 = add i64 24, %756
  %758 = add i64 %757, 1
  %759 = add i64 %758, 8
  %760 = sub i64 %759, 1
  %761 = and i64 %760, -8
  %762 = icmp ule i64 %761, 448
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = call noalias ptr @_emalloc_448() #11
  br label %923

765:                                              ; preds = %755
  %766 = load i64, ptr %7, align 8
  %767 = add i64 24, %766
  %768 = add i64 %767, 1
  %769 = add i64 %768, 8
  %770 = sub i64 %769, 1
  %771 = and i64 %770, -8
  %772 = icmp ule i64 %771, 512
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @_emalloc_512() #11
  br label %921

775:                                              ; preds = %765
  %776 = load i64, ptr %7, align 8
  %777 = add i64 24, %776
  %778 = add i64 %777, 1
  %779 = add i64 %778, 8
  %780 = sub i64 %779, 1
  %781 = and i64 %780, -8
  %782 = icmp ule i64 %781, 640
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = call noalias ptr @_emalloc_640() #11
  br label %919

785:                                              ; preds = %775
  %786 = load i64, ptr %7, align 8
  %787 = add i64 24, %786
  %788 = add i64 %787, 1
  %789 = add i64 %788, 8
  %790 = sub i64 %789, 1
  %791 = and i64 %790, -8
  %792 = icmp ule i64 %791, 768
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = call noalias ptr @_emalloc_768() #11
  br label %917

795:                                              ; preds = %785
  %796 = load i64, ptr %7, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = icmp ule i64 %801, 896
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  %804 = call noalias ptr @_emalloc_896() #11
  br label %915

805:                                              ; preds = %795
  %806 = load i64, ptr %7, align 8
  %807 = add i64 24, %806
  %808 = add i64 %807, 1
  %809 = add i64 %808, 8
  %810 = sub i64 %809, 1
  %811 = and i64 %810, -8
  %812 = icmp ule i64 %811, 1024
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = call noalias ptr @_emalloc_1024() #11
  br label %913

815:                                              ; preds = %805
  %816 = load i64, ptr %7, align 8
  %817 = add i64 24, %816
  %818 = add i64 %817, 1
  %819 = add i64 %818, 8
  %820 = sub i64 %819, 1
  %821 = and i64 %820, -8
  %822 = icmp ule i64 %821, 1280
  br i1 %822, label %823, label %825

823:                                              ; preds = %815
  %824 = call noalias ptr @_emalloc_1280() #11
  br label %911

825:                                              ; preds = %815
  %826 = load i64, ptr %7, align 8
  %827 = add i64 24, %826
  %828 = add i64 %827, 1
  %829 = add i64 %828, 8
  %830 = sub i64 %829, 1
  %831 = and i64 %830, -8
  %832 = icmp ule i64 %831, 1536
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  %834 = call noalias ptr @_emalloc_1536() #11
  br label %909

835:                                              ; preds = %825
  %836 = load i64, ptr %7, align 8
  %837 = add i64 24, %836
  %838 = add i64 %837, 1
  %839 = add i64 %838, 8
  %840 = sub i64 %839, 1
  %841 = and i64 %840, -8
  %842 = icmp ule i64 %841, 1792
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = call noalias ptr @_emalloc_1792() #11
  br label %907

845:                                              ; preds = %835
  %846 = load i64, ptr %7, align 8
  %847 = add i64 24, %846
  %848 = add i64 %847, 1
  %849 = add i64 %848, 8
  %850 = sub i64 %849, 1
  %851 = and i64 %850, -8
  %852 = icmp ule i64 %851, 2048
  br i1 %852, label %853, label %855

853:                                              ; preds = %845
  %854 = call noalias ptr @_emalloc_2048() #11
  br label %905

855:                                              ; preds = %845
  %856 = load i64, ptr %7, align 8
  %857 = add i64 24, %856
  %858 = add i64 %857, 1
  %859 = add i64 %858, 8
  %860 = sub i64 %859, 1
  %861 = and i64 %860, -8
  %862 = icmp ule i64 %861, 2560
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  %864 = call noalias ptr @_emalloc_2560() #11
  br label %903

865:                                              ; preds = %855
  %866 = load i64, ptr %7, align 8
  %867 = add i64 24, %866
  %868 = add i64 %867, 1
  %869 = add i64 %868, 8
  %870 = sub i64 %869, 1
  %871 = and i64 %870, -8
  %872 = icmp ule i64 %871, 3072
  br i1 %872, label %873, label %875

873:                                              ; preds = %865
  %874 = call noalias ptr @_emalloc_3072() #11
  br label %901

875:                                              ; preds = %865
  %876 = load i64, ptr %7, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = icmp ule i64 %881, 2093056
  br i1 %882, label %883, label %891

883:                                              ; preds = %875
  %884 = load i64, ptr %7, align 8
  %885 = add i64 24, %884
  %886 = add i64 %885, 1
  %887 = add i64 %886, 8
  %888 = sub i64 %887, 1
  %889 = and i64 %888, -8
  %890 = call noalias ptr @_emalloc_large(i64 noundef %889) #14
  br label %899

891:                                              ; preds = %875
  %892 = load i64, ptr %7, align 8
  %893 = add i64 24, %892
  %894 = add i64 %893, 1
  %895 = add i64 %894, 8
  %896 = sub i64 %895, 1
  %897 = and i64 %896, -8
  %898 = call noalias ptr @_emalloc_huge(i64 noundef %897) #14
  br label %899

899:                                              ; preds = %891, %883
  %900 = phi ptr [ %890, %883 ], [ %898, %891 ]
  br label %901

901:                                              ; preds = %899, %873
  %902 = phi ptr [ %874, %873 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %863
  %904 = phi ptr [ %864, %863 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %853
  %906 = phi ptr [ %854, %853 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %843
  %908 = phi ptr [ %844, %843 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %833
  %910 = phi ptr [ %834, %833 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %823
  %912 = phi ptr [ %824, %823 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %813
  %914 = phi ptr [ %814, %813 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %803
  %916 = phi ptr [ %804, %803 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %793
  %918 = phi ptr [ %794, %793 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %783
  %920 = phi ptr [ %784, %783 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %773
  %922 = phi ptr [ %774, %773 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %763
  %924 = phi ptr [ %764, %763 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %753
  %926 = phi ptr [ %754, %753 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %743
  %928 = phi ptr [ %744, %743 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %733
  %930 = phi ptr [ %734, %733 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %723
  %932 = phi ptr [ %724, %723 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %713
  %934 = phi ptr [ %714, %713 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %703
  %936 = phi ptr [ %704, %703 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %693
  %938 = phi ptr [ %694, %693 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %683
  %940 = phi ptr [ %684, %683 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %673
  %942 = phi ptr [ %674, %673 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %663
  %944 = phi ptr [ %664, %663 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %653
  %946 = phi ptr [ %654, %653 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %643
  %948 = phi ptr [ %644, %643 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %633
  %950 = phi ptr [ %634, %633 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %623
  %952 = phi ptr [ %624, %623 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %613
  %954 = phi ptr [ %614, %613 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %603
  %956 = phi ptr [ %604, %603 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %593
  %958 = phi ptr [ %594, %593 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %583
  %960 = phi ptr [ %584, %583 ], [ %958, %957 ]
  br label %969

961:                                              ; preds = %567
  %962 = load i64, ptr %7, align 8
  %963 = add i64 24, %962
  %964 = add i64 %963, 1
  %965 = add i64 %964, 8
  %966 = sub i64 %965, 1
  %967 = and i64 %966, -8
  %968 = call noalias ptr @_emalloc(i64 noundef %967) #14
  br label %969

969:                                              ; preds = %961, %959
  %970 = phi ptr [ %960, %959 ], [ %968, %961 ]
  br label %971

971:                                              ; preds = %969, %559
  %972 = phi ptr [ %566, %559 ], [ %970, %969 ]
  store ptr %972, ptr %9, align 8
  %973 = load ptr, ptr %9, align 8
  store ptr %973, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %974 = load i32, ptr %6, align 4
  %975 = load ptr, ptr %5, align 8
  store i32 %974, ptr %975, align 4
  %976 = load i8, ptr %8, align 1
  %977 = trunc i8 %976 to i1
  %978 = select i1 %977, i32 128, i32 0
  %979 = or i32 22, %978
  %980 = load ptr, ptr %9, align 8
  %981 = getelementptr inbounds %struct._zend_refcounted_h, ptr %980, i32 0, i32 1
  store i32 %979, ptr %981, align 4
  %982 = load ptr, ptr %9, align 8
  %983 = getelementptr inbounds %struct._zend_string, ptr %982, i32 0, i32 1
  store i64 0, ptr %983, align 8
  %984 = load i64, ptr %7, align 8
  %985 = load ptr, ptr %9, align 8
  %986 = getelementptr inbounds %struct._zend_string, ptr %985, i32 0, i32 2
  store i64 %984, ptr %986, align 8
  %987 = load ptr, ptr %9, align 8
  store ptr %987, ptr %15, align 8
  %988 = load ptr, ptr %15, align 8
  %989 = getelementptr inbounds %struct._zend_string, ptr %988, i32 0, i32 3
  %990 = load ptr, ptr %12, align 8
  %991 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %989, ptr align 1 %990, i64 %991, i1 false)
  %992 = load ptr, ptr %15, align 8
  %993 = getelementptr inbounds %struct._zend_string, ptr %992, i32 0, i32 3
  %994 = load i64, ptr %13, align 8
  %995 = getelementptr inbounds [1 x i8], ptr %993, i64 0, i64 %994
  store i8 0, ptr %995, align 1
  %996 = load ptr, ptr %15, align 8
  store ptr %996, ptr %34, align 8
  %997 = load ptr, ptr %34, align 8
  %998 = call i32 @zend_alter_ini_entry_chars(ptr noundef %997, ptr noundef @.str.21, i64 noundef 1, i32 noundef 1, i32 noundef 16)
  %999 = load ptr, ptr %34, align 8
  store ptr %999, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %1000 = load ptr, ptr %10, align 8
  %1001 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1000, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 4
  store i32 %1002, ptr %4, align 4
  %1003 = load i32, ptr %4, align 4
  %1004 = and i32 %1003, 1008
  %1005 = and i32 %1004, 64
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1025, label %1007

1007:                                             ; preds = %971
  %1008 = load ptr, ptr %10, align 8
  store ptr %1008, ptr %3, align 8
  %1009 = load ptr, ptr %3, align 8
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp ugt i32 %1010, 0
  call void @llvm.assume(i1 %1011)
  %1012 = load ptr, ptr %3, align 8
  %1013 = load i32, ptr %1012, align 4
  %1014 = add i32 %1013, -1
  store i32 %1014, ptr %1012, align 4
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1007
  %1017 = load i8, ptr %11, align 1
  %1018 = trunc i8 %1017 to i1
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1020) #11
  br label %1023

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %1022) #11
  br label %1023

1023:                                             ; preds = %1021, %1019
  br label %1024

1024:                                             ; preds = %1023, %1007
  br label %1025

1025:                                             ; preds = %1024, %971
  br label %1077

1026:                                             ; preds = %548
  %1027 = load ptr, ptr %21, align 8
  %1028 = call i32 @strcasecmp(ptr noundef %1027, ptr noundef @.str.22) #10
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1070, label %1030

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  %1032 = load i32, ptr %1031, align 8
  %1033 = icmp slt i32 %1032, 300
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  %1036 = load i32, ptr %1035, align 8
  %1037 = icmp sgt i32 %1036, 399
  br i1 %1037, label %1038, label %1069

1038:                                             ; preds = %1034, %1030
  %1039 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  %1040 = load i32, ptr %1039, align 8
  %1041 = icmp ne i32 %1040, 201
  br i1 %1041, label %1042, label %1069

1042:                                             ; preds = %1038
  %1043 = load i32, ptr %23, align 4
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %23, align 4
  call void @sapi_update_response_code(i32 noundef %1046)
  br label %1068

1047:                                             ; preds = %1042
  %1048 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 21
  %1049 = load i32, ptr %1048, align 8
  %1050 = icmp sgt i32 %1049, 1000
  br i1 %1050, label %1051, label %1066

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1066

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8
  %1058 = call i32 @strcmp(ptr noundef %1057, ptr noundef @.str.10) #10
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1066

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call i32 @strcmp(ptr noundef %1062, ptr noundef @.str.23) #10
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1060
  call void @sapi_update_response_code(i32 noundef 303)
  br label %1067

1066:                                             ; preds = %1060, %1055, %1051, %1047
  call void @sapi_update_response_code(i32 noundef 302)
  br label %1067

1067:                                             ; preds = %1066, %1065
  br label %1068

1068:                                             ; preds = %1067, %1045
  br label %1069

1069:                                             ; preds = %1068, %1038, %1034
  br label %1076

1070:                                             ; preds = %1026
  %1071 = load ptr, ptr %21, align 8
  %1072 = call i32 @strcasecmp(ptr noundef %1071, ptr noundef @.str.24) #10
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1075, label %1074

1074:                                             ; preds = %1070
  call void @sapi_update_response_code(i32 noundef 401)
  br label %1075

1075:                                             ; preds = %1074, %1070
  br label %1076

1076:                                             ; preds = %1075, %1069
  br label %1077

1077:                                             ; preds = %1076, %1025
  br label %1078

1078:                                             ; preds = %1077, %545
  %1079 = getelementptr inbounds %struct.sapi_header_struct, ptr %19, i32 0, i32 0
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %21, align 8
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %20, align 8
  store i8 58, ptr %1084, align 1
  br label %1085

1085:                                             ; preds = %1083, %1078
  br label %1086

1086:                                             ; preds = %1085, %245
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %23, align 4
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %23, align 4
  call void @sapi_update_response_code(i32 noundef %1091)
  br label %1092

1092:                                             ; preds = %1090, %1087
  %1093 = load i32, ptr %17, align 4
  call void @sapi_header_add_op(i32 noundef %1093, ptr noundef %19)
  store i32 0, ptr %16, align 4
  br label %1094

1094:                                             ; preds = %1092, %242, %213, %201, %174, %156, %102, %100, %74, %59, %56
  %1095 = load i32, ptr %16, align 4
  ret i32 %1095
}

declare ptr @php_output_get_start_filename() #2

declare i32 @php_output_get_start_lineno() #2

; Function Attrs: nounwind uwtable
define internal void @sapi_update_response_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %14)
  %15 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %2, align 4
  %18 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %7
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
  %7 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  %16 = call i32 %12(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = and i32 1, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %10, %2
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.sapi_header_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 58) #10
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %6, align 1
  %32 = load ptr, ptr %5, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.sapi_header_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.sapi_header_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  call void @sapi_remove_header(ptr noundef %40, ptr noundef %35, i64 noundef %39)
  %41 = load i8, ptr %6, align 1
  %42 = load ptr, ptr %5, align 8
  store i8 %41, ptr %42, align 1
  br label %43

43:                                               ; preds = %29, %22
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  call void @zend_llist_add_element(ptr noundef %46, ptr noundef %45)
  br label %49

47:                                               ; preds = %10
  %48 = load ptr, ptr %4, align 8
  call void @sapi_free_header(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
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
  %16 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %0
  store i32 0, ptr %2, align 4
  br label %450

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %362

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %362

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  %35 = call ptr @get_default_content_type(i32 noundef 0, ptr noundef %5)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %358

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %358

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 14, %45
  %47 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  %51 = call i1 @llvm.is.constant.i64(i64 %50)
  br i1 %51, label %52, label %339

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  %56 = icmp ule i64 %55, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call noalias ptr @_emalloc_8()
  br label %337

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  %63 = icmp ule i64 %62, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call noalias ptr @_emalloc_16()
  br label %335

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  %70 = icmp ule i64 %69, 24
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call noalias ptr @_emalloc_24()
  br label %333

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 32
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call noalias ptr @_emalloc_32()
  br label %331

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  %84 = icmp ule i64 %83, 40
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call noalias ptr @_emalloc_40()
  br label %329

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  %91 = icmp ule i64 %90, 48
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call noalias ptr @_emalloc_48()
  br label %327

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  %98 = icmp ule i64 %97, 56
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call noalias ptr @_emalloc_56()
  br label %325

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  %105 = icmp ule i64 %104, 64
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call noalias ptr @_emalloc_64()
  br label %323

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call noalias ptr @_emalloc_80()
  br label %321

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 96
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call noalias ptr @_emalloc_96()
  br label %319

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  %126 = icmp ule i64 %125, 112
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call noalias ptr @_emalloc_112()
  br label %317

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  %133 = icmp ule i64 %132, 128
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call noalias ptr @_emalloc_128()
  br label %315

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  %140 = icmp ule i64 %139, 160
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call noalias ptr @_emalloc_160()
  br label %313

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  %147 = icmp ule i64 %146, 192
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = call noalias ptr @_emalloc_192()
  br label %311

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 224
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = call noalias ptr @_emalloc_224()
  br label %309

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 256
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call noalias ptr @_emalloc_256()
  br label %307

164:                                              ; preds = %157
  %165 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  %168 = icmp ule i64 %167, 320
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call noalias ptr @_emalloc_320()
  br label %305

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, 1
  %175 = icmp ule i64 %174, 384
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call noalias ptr @_emalloc_384()
  br label %303

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  %182 = icmp ule i64 %181, 448
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call noalias ptr @_emalloc_448()
  br label %301

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  %189 = icmp ule i64 %188, 512
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call noalias ptr @_emalloc_512()
  br label %299

192:                                              ; preds = %185
  %193 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 640
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call noalias ptr @_emalloc_640()
  br label %297

199:                                              ; preds = %192
  %200 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 1
  %203 = icmp ule i64 %202, 768
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = call noalias ptr @_emalloc_768()
  br label %295

206:                                              ; preds = %199
  %207 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, 1
  %210 = icmp ule i64 %209, 896
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call noalias ptr @_emalloc_896()
  br label %293

213:                                              ; preds = %206
  %214 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 1
  %217 = icmp ule i64 %216, 1024
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call noalias ptr @_emalloc_1024()
  br label %291

220:                                              ; preds = %213
  %221 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, 1
  %224 = icmp ule i64 %223, 1280
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = call noalias ptr @_emalloc_1280()
  br label %289

227:                                              ; preds = %220
  %228 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, 1
  %231 = icmp ule i64 %230, 1536
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = call noalias ptr @_emalloc_1536()
  br label %287

234:                                              ; preds = %227
  %235 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  %238 = icmp ule i64 %237, 1792
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = call noalias ptr @_emalloc_1792()
  br label %285

241:                                              ; preds = %234
  %242 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, 1
  %245 = icmp ule i64 %244, 2048
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = call noalias ptr @_emalloc_2048()
  br label %283

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, 1
  %252 = icmp ule i64 %251, 2560
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = call noalias ptr @_emalloc_2560()
  br label %281

255:                                              ; preds = %248
  %256 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, 1
  %259 = icmp ule i64 %258, 3072
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = call noalias ptr @_emalloc_3072()
  br label %279

262:                                              ; preds = %255
  %263 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, 1
  %266 = icmp ule i64 %265, 2093056
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, 1
  %271 = call noalias ptr @_emalloc_large(i64 noundef %270) #12
  br label %277

272:                                              ; preds = %262
  %273 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, 1
  %276 = call noalias ptr @_emalloc_huge(i64 noundef %275) #12
  br label %277

277:                                              ; preds = %272, %267
  %278 = phi ptr [ %271, %267 ], [ %276, %272 ]
  br label %279

279:                                              ; preds = %277, %260
  %280 = phi ptr [ %261, %260 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %253
  %282 = phi ptr [ %254, %253 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %246
  %284 = phi ptr [ %247, %246 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %239
  %286 = phi ptr [ %240, %239 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %232
  %288 = phi ptr [ %233, %232 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %225
  %290 = phi ptr [ %226, %225 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %218
  %292 = phi ptr [ %219, %218 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %211
  %294 = phi ptr [ %212, %211 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %204
  %296 = phi ptr [ %205, %204 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %197
  %298 = phi ptr [ %198, %197 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %190
  %300 = phi ptr [ %191, %190 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %183
  %302 = phi ptr [ %184, %183 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %176
  %304 = phi ptr [ %177, %176 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %169
  %306 = phi ptr [ %170, %169 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %162
  %308 = phi ptr [ %163, %162 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %155
  %310 = phi ptr [ %156, %155 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %148
  %312 = phi ptr [ %149, %148 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %141
  %314 = phi ptr [ %142, %141 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %134
  %316 = phi ptr [ %135, %134 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %127
  %318 = phi ptr [ %128, %127 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %120
  %320 = phi ptr [ %121, %120 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %113
  %322 = phi ptr [ %114, %113 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %106
  %324 = phi ptr [ %107, %106 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %99
  %326 = phi ptr [ %100, %99 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %92
  %328 = phi ptr [ %93, %92 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %85
  %330 = phi ptr [ %86, %85 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %78
  %332 = phi ptr [ %79, %78 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %71
  %334 = phi ptr [ %72, %71 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %64
  %336 = phi ptr [ %65, %64 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %57
  %338 = phi ptr [ %58, %57 ], [ %336, %335 ]
  br label %344

339:                                              ; preds = %41
  %340 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, 1
  %343 = call noalias ptr @_emalloc(i64 noundef %342) #12
  br label %344

344:                                              ; preds = %339, %337
  %345 = phi ptr [ %338, %337 ], [ %343, %339 ]
  %346 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 0
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 @.str.5, i64 14, i1 false)
  %349 = getelementptr inbounds %struct.sapi_header_struct, ptr %7, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 15
  %352 = getelementptr inbounds i8, ptr %351, i64 -1
  %353 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %5, align 4
  %356 = add i32 %355, 1
  %357 = zext i32 %356 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %354, i64 %357, i1 false)
  call void @sapi_header_add_op(i32 noundef 1, ptr noundef %7)
  br label %360

358:                                              ; preds = %38, %34
  %359 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %359)
  br label %360

360:                                              ; preds = %358, %344
  %361 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2
  store i8 0, ptr %361, align 4
  br label %362

362:                                              ; preds = %360, %30, %25
  %363 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15
  store ptr %363, ptr %1, align 8
  %364 = load ptr, ptr %1, align 8
  %365 = getelementptr inbounds %struct._zval_struct, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 8
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %390

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  store ptr %8, ptr %9, align 8
  %371 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15
  store ptr %371, ptr %10, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct._zval_struct, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %11, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds %struct._zval_struct, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  store i32 %377, ptr %12, align 4
  br label %378

378:                                              ; preds = %370
  %379 = load ptr, ptr %11, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct._zval_struct, ptr %380, i32 0, i32 0
  store ptr %379, ptr %381, align 8
  %382 = load i32, ptr %12, align 4
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct._zval_struct, ptr %383, i32 0, i32 1
  store i32 %382, ptr %384, align 8
  br label %385

385:                                              ; preds = %378
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 15, i32 1
  store i32 0, ptr %388, align 8
  br label %389

389:                                              ; preds = %387
  call void @sapi_run_header_callback(ptr noundef %8)
  call void @zval_ptr_dtor(ptr noundef %8)
  br label %390

390:                                              ; preds = %389, %362
  %391 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  store i8 1, ptr %391, align 1
  %392 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 12
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  %399 = call i32 %397(ptr noundef %398)
  store i32 %399, ptr %3, align 4
  br label %401

400:                                              ; preds = %390
  store i32 2, ptr %3, align 4
  br label %401

401:                                              ; preds = %400, %395
  %402 = load i32, ptr %3, align 4
  switch i32 %402, label %448 [
    i32 1, label %403
    i32 2, label %404
    i32 3, label %446
  ]

403:                                              ; preds = %401
  store i32 0, ptr %4, align 4
  br label %448

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %418

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.sapi_header_struct, ptr %13, i32 0, i32 0
  store ptr %410, ptr %411, align 8
  %412 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = call i64 @strlen(ptr noundef %413) #10
  %415 = trunc i64 %414 to i32
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds %struct.sapi_header_struct, ptr %13, i32 0, i32 1
  store i64 %416, ptr %417, align 8
  br label %427

418:                                              ; preds = %404
  %419 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %420 = getelementptr inbounds %struct.sapi_header_struct, ptr %13, i32 0, i32 0
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %422 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %421, i64 noundef 255, ptr noundef @.str.25, i32 noundef %423)
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.sapi_header_struct, ptr %13, i32 0, i32 1
  store i64 %425, ptr %426, align 8
  br label %427

427:                                              ; preds = %418, %408
  %428 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 13
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr @sapi_globals, align 8
  call void %429(ptr noundef %13, ptr noundef %430)
  %431 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 13
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr @sapi_globals, align 8
  %434 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2
  call void @zend_llist_apply_with_argument(ptr noundef %434, ptr noundef %432, ptr noundef %433)
  %435 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 2
  %436 = load i8, ptr %435, align 4
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %427
  call void @sapi_get_default_content_type_header(ptr noundef %15)
  %439 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 13
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr @sapi_globals, align 8
  call void %440(ptr noundef %15, ptr noundef %441)
  call void @sapi_free_header(ptr noundef %15)
  br label %442

442:                                              ; preds = %438, %427
  %443 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 13
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr @sapi_globals, align 8
  call void %444(ptr noundef null, ptr noundef %445)
  store i32 0, ptr %4, align 4
  br label %448

446:                                              ; preds = %401
  %447 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  store i8 0, ptr %447, align 1
  store i32 -1, ptr %4, align 4
  br label %448

448:                                              ; preds = %446, %442, %403, %401
  call void @sapi_send_headers_free()
  %449 = load i32, ptr %4, align 4
  store i32 %449, ptr %2, align 4
  br label %450

450:                                              ; preds = %448, %24
  %451 = load i32, ptr %2, align 4
  ret i32 %451
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
  %8 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 16
  %9 = call i32 @zend_fcall_info_init(ptr noundef %7, i32 noundef 0, ptr noundef %4, ptr noundef %8, ptr noundef null, ptr noundef %5)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct._zend_fcall_info, ptr %4, i32 0, i32 2
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 16
  %14 = call i32 @zend_call_function(ptr noundef %4, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %21

18:                                               ; preds = %11
  call void @zval_ptr_dtor(ptr noundef %6)
  br label %19

19:                                               ; preds = %18
  br label %22

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.31)
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
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
  %27 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %23, align 4
  br label %779

35:                                               ; preds = %30, %1
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds %struct._sapi_post_entry, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds %struct._sapi_post_entry, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  store ptr %38, ptr %19, align 8
  store i64 %42, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %43 = load i64, ptr %20, align 8
  %44 = load i8, ptr %21, align 1
  %45 = trunc i8 %44 to i1
  store i64 %43, ptr %7, align 8
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %35
  %50 = load i64, ptr %7, align 8
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  %56 = call noalias ptr @__zend_malloc(i64 noundef %55) #14
  br label %461

57:                                               ; preds = %35
  %58 = load i64, ptr %7, align 8
  %59 = add i64 24, %58
  %60 = add i64 %59, 1
  %61 = add i64 %60, 8
  %62 = sub i64 %61, 1
  %63 = and i64 %62, -8
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %451

65:                                               ; preds = %57
  %66 = load i64, ptr %7, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_8() #11
  br label %449

75:                                               ; preds = %65
  %76 = load i64, ptr %7, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_16() #11
  br label %447

85:                                               ; preds = %75
  %86 = load i64, ptr %7, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 24
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_24() #11
  br label %445

95:                                               ; preds = %85
  %96 = load i64, ptr %7, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 32
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_32() #11
  br label %443

105:                                              ; preds = %95
  %106 = load i64, ptr %7, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_40() #11
  br label %441

115:                                              ; preds = %105
  %116 = load i64, ptr %7, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 48
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_48() #11
  br label %439

125:                                              ; preds = %115
  %126 = load i64, ptr %7, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 56
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_56() #11
  br label %437

135:                                              ; preds = %125
  %136 = load i64, ptr %7, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_64() #11
  br label %435

145:                                              ; preds = %135
  %146 = load i64, ptr %7, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 80
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_80() #11
  br label %433

155:                                              ; preds = %145
  %156 = load i64, ptr %7, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 96
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_96() #11
  br label %431

165:                                              ; preds = %155
  %166 = load i64, ptr %7, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 112
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_112() #11
  br label %429

175:                                              ; preds = %165
  %176 = load i64, ptr %7, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 128
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_128() #11
  br label %427

185:                                              ; preds = %175
  %186 = load i64, ptr %7, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 160
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_160() #11
  br label %425

195:                                              ; preds = %185
  %196 = load i64, ptr %7, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 192
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_192() #11
  br label %423

205:                                              ; preds = %195
  %206 = load i64, ptr %7, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 224
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_224() #11
  br label %421

215:                                              ; preds = %205
  %216 = load i64, ptr %7, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 256
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_256() #11
  br label %419

225:                                              ; preds = %215
  %226 = load i64, ptr %7, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 320
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_320() #11
  br label %417

235:                                              ; preds = %225
  %236 = load i64, ptr %7, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 384
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_384() #11
  br label %415

245:                                              ; preds = %235
  %246 = load i64, ptr %7, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 448
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_448() #11
  br label %413

255:                                              ; preds = %245
  %256 = load i64, ptr %7, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 512
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_512() #11
  br label %411

265:                                              ; preds = %255
  %266 = load i64, ptr %7, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 640
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_640() #11
  br label %409

275:                                              ; preds = %265
  %276 = load i64, ptr %7, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 768
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_768() #11
  br label %407

285:                                              ; preds = %275
  %286 = load i64, ptr %7, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 896
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_896() #11
  br label %405

295:                                              ; preds = %285
  %296 = load i64, ptr %7, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1024
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1024() #11
  br label %403

305:                                              ; preds = %295
  %306 = load i64, ptr %7, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1280
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1280() #11
  br label %401

315:                                              ; preds = %305
  %316 = load i64, ptr %7, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1536
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1536() #11
  br label %399

325:                                              ; preds = %315
  %326 = load i64, ptr %7, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1792
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1792() #11
  br label %397

335:                                              ; preds = %325
  %336 = load i64, ptr %7, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2048
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2048() #11
  br label %395

345:                                              ; preds = %335
  %346 = load i64, ptr %7, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2560
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_2560() #11
  br label %393

355:                                              ; preds = %345
  %356 = load i64, ptr %7, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 3072
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_3072() #11
  br label %391

365:                                              ; preds = %355
  %366 = load i64, ptr %7, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2093056
  br i1 %372, label %373, label %381

373:                                              ; preds = %365
  %374 = load i64, ptr %7, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #14
  br label %389

381:                                              ; preds = %365
  %382 = load i64, ptr %7, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = call noalias ptr @_emalloc_huge(i64 noundef %387) #14
  br label %389

389:                                              ; preds = %381, %373
  %390 = phi ptr [ %380, %373 ], [ %388, %381 ]
  br label %391

391:                                              ; preds = %389, %363
  %392 = phi ptr [ %364, %363 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %353
  %394 = phi ptr [ %354, %353 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %343
  %396 = phi ptr [ %344, %343 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %333
  %398 = phi ptr [ %334, %333 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %323
  %400 = phi ptr [ %324, %323 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %313
  %402 = phi ptr [ %314, %313 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %303
  %404 = phi ptr [ %304, %303 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %293
  %406 = phi ptr [ %294, %293 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %283
  %408 = phi ptr [ %284, %283 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %273
  %410 = phi ptr [ %274, %273 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %263
  %412 = phi ptr [ %264, %263 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %253
  %414 = phi ptr [ %254, %253 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %243
  %416 = phi ptr [ %244, %243 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %233
  %418 = phi ptr [ %234, %233 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %223
  %420 = phi ptr [ %224, %223 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %213
  %422 = phi ptr [ %214, %213 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %203
  %424 = phi ptr [ %204, %203 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %193
  %426 = phi ptr [ %194, %193 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %183
  %428 = phi ptr [ %184, %183 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %173
  %430 = phi ptr [ %174, %173 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %163
  %432 = phi ptr [ %164, %163 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %153
  %434 = phi ptr [ %154, %153 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %143
  %436 = phi ptr [ %144, %143 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %133
  %438 = phi ptr [ %134, %133 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %123
  %440 = phi ptr [ %124, %123 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %113
  %442 = phi ptr [ %114, %113 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %103
  %444 = phi ptr [ %104, %103 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %93
  %446 = phi ptr [ %94, %93 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %83
  %448 = phi ptr [ %84, %83 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %73
  %450 = phi ptr [ %74, %73 ], [ %448, %447 ]
  br label %459

451:                                              ; preds = %57
  %452 = load i64, ptr %7, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc(i64 noundef %457) #14
  br label %459

459:                                              ; preds = %451, %449
  %460 = phi ptr [ %450, %449 ], [ %458, %451 ]
  br label %461

461:                                              ; preds = %459, %49
  %462 = phi ptr [ %56, %49 ], [ %460, %459 ]
  store ptr %462, ptr %9, align 8
  %463 = load ptr, ptr %9, align 8
  store ptr %463, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %464 = load i32, ptr %6, align 4
  %465 = load ptr, ptr %5, align 8
  store i32 %464, ptr %465, align 4
  %466 = load i8, ptr %8, align 1
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 128, i32 0
  %469 = or i32 22, %468
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct._zend_refcounted_h, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 4
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 1
  store i64 0, ptr %473, align 8
  %474 = load i64, ptr %7, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 2
  store i64 %474, ptr %476, align 8
  %477 = load ptr, ptr %9, align 8
  store ptr %477, ptr %22, align 8
  %478 = load ptr, ptr %22, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %19, align 8
  %481 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 1 %480, i64 %481, i1 false)
  %482 = load ptr, ptr %22, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 3
  %484 = load i64, ptr %20, align 8
  %485 = getelementptr inbounds [1 x i8], ptr %483, i64 0, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %22, align 8
  store ptr %486, ptr %26, align 8
  br label %487

487:                                              ; preds = %461
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %26, align 8
  %490 = load ptr, ptr %24, align 8
  %491 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 14
  store ptr %491, ptr %11, align 8
  store ptr %489, ptr %12, align 8
  store ptr %490, ptr %13, align 8
  store i64 32, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %492 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 13, ptr %492, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = load ptr, ptr %12, align 8
  %495 = call ptr @zend_hash_add(ptr noundef %493, ptr noundef %494, ptr noundef %15) #11
  store ptr %495, ptr %16, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %746

497:                                              ; preds = %488
  %498 = load ptr, ptr %11, align 8
  %499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %4, align 4
  %501 = load i32, ptr %4, align 4
  %502 = and i32 %501, 1008
  %503 = and i32 %502, 128
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %497
  %506 = load i64, ptr %14, align 8
  %507 = call noalias ptr @__zend_malloc(i64 noundef %506) #14
  br label %737

508:                                              ; preds = %497
  %509 = load i64, ptr %14, align 8
  %510 = call i1 @llvm.is.constant.i64(i64 %509)
  br i1 %510, label %511, label %732

511:                                              ; preds = %508
  %512 = load i64, ptr %14, align 8
  %513 = icmp ule i64 %512, 8
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = call noalias ptr @_emalloc_8() #11
  br label %730

516:                                              ; preds = %511
  %517 = load i64, ptr %14, align 8
  %518 = icmp ule i64 %517, 16
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call noalias ptr @_emalloc_16() #11
  br label %728

521:                                              ; preds = %516
  %522 = load i64, ptr %14, align 8
  %523 = icmp ule i64 %522, 24
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call noalias ptr @_emalloc_24() #11
  br label %726

526:                                              ; preds = %521
  %527 = load i64, ptr %14, align 8
  %528 = icmp ule i64 %527, 32
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = call noalias ptr @_emalloc_32() #11
  br label %724

531:                                              ; preds = %526
  %532 = load i64, ptr %14, align 8
  %533 = icmp ule i64 %532, 40
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = call noalias ptr @_emalloc_40() #11
  br label %722

536:                                              ; preds = %531
  %537 = load i64, ptr %14, align 8
  %538 = icmp ule i64 %537, 48
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = call noalias ptr @_emalloc_48() #11
  br label %720

541:                                              ; preds = %536
  %542 = load i64, ptr %14, align 8
  %543 = icmp ule i64 %542, 56
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call noalias ptr @_emalloc_56() #11
  br label %718

546:                                              ; preds = %541
  %547 = load i64, ptr %14, align 8
  %548 = icmp ule i64 %547, 64
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = call noalias ptr @_emalloc_64() #11
  br label %716

551:                                              ; preds = %546
  %552 = load i64, ptr %14, align 8
  %553 = icmp ule i64 %552, 80
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = call noalias ptr @_emalloc_80() #11
  br label %714

556:                                              ; preds = %551
  %557 = load i64, ptr %14, align 8
  %558 = icmp ule i64 %557, 96
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = call noalias ptr @_emalloc_96() #11
  br label %712

561:                                              ; preds = %556
  %562 = load i64, ptr %14, align 8
  %563 = icmp ule i64 %562, 112
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = call noalias ptr @_emalloc_112() #11
  br label %710

566:                                              ; preds = %561
  %567 = load i64, ptr %14, align 8
  %568 = icmp ule i64 %567, 128
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = call noalias ptr @_emalloc_128() #11
  br label %708

571:                                              ; preds = %566
  %572 = load i64, ptr %14, align 8
  %573 = icmp ule i64 %572, 160
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = call noalias ptr @_emalloc_160() #11
  br label %706

576:                                              ; preds = %571
  %577 = load i64, ptr %14, align 8
  %578 = icmp ule i64 %577, 192
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = call noalias ptr @_emalloc_192() #11
  br label %704

581:                                              ; preds = %576
  %582 = load i64, ptr %14, align 8
  %583 = icmp ule i64 %582, 224
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = call noalias ptr @_emalloc_224() #11
  br label %702

586:                                              ; preds = %581
  %587 = load i64, ptr %14, align 8
  %588 = icmp ule i64 %587, 256
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = call noalias ptr @_emalloc_256() #11
  br label %700

591:                                              ; preds = %586
  %592 = load i64, ptr %14, align 8
  %593 = icmp ule i64 %592, 320
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = call noalias ptr @_emalloc_320() #11
  br label %698

596:                                              ; preds = %591
  %597 = load i64, ptr %14, align 8
  %598 = icmp ule i64 %597, 384
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = call noalias ptr @_emalloc_384() #11
  br label %696

601:                                              ; preds = %596
  %602 = load i64, ptr %14, align 8
  %603 = icmp ule i64 %602, 448
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = call noalias ptr @_emalloc_448() #11
  br label %694

606:                                              ; preds = %601
  %607 = load i64, ptr %14, align 8
  %608 = icmp ule i64 %607, 512
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = call noalias ptr @_emalloc_512() #11
  br label %692

611:                                              ; preds = %606
  %612 = load i64, ptr %14, align 8
  %613 = icmp ule i64 %612, 640
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = call noalias ptr @_emalloc_640() #11
  br label %690

616:                                              ; preds = %611
  %617 = load i64, ptr %14, align 8
  %618 = icmp ule i64 %617, 768
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = call noalias ptr @_emalloc_768() #11
  br label %688

621:                                              ; preds = %616
  %622 = load i64, ptr %14, align 8
  %623 = icmp ule i64 %622, 896
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = call noalias ptr @_emalloc_896() #11
  br label %686

626:                                              ; preds = %621
  %627 = load i64, ptr %14, align 8
  %628 = icmp ule i64 %627, 1024
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = call noalias ptr @_emalloc_1024() #11
  br label %684

631:                                              ; preds = %626
  %632 = load i64, ptr %14, align 8
  %633 = icmp ule i64 %632, 1280
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = call noalias ptr @_emalloc_1280() #11
  br label %682

636:                                              ; preds = %631
  %637 = load i64, ptr %14, align 8
  %638 = icmp ule i64 %637, 1536
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = call noalias ptr @_emalloc_1536() #11
  br label %680

641:                                              ; preds = %636
  %642 = load i64, ptr %14, align 8
  %643 = icmp ule i64 %642, 1792
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = call noalias ptr @_emalloc_1792() #11
  br label %678

646:                                              ; preds = %641
  %647 = load i64, ptr %14, align 8
  %648 = icmp ule i64 %647, 2048
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = call noalias ptr @_emalloc_2048() #11
  br label %676

651:                                              ; preds = %646
  %652 = load i64, ptr %14, align 8
  %653 = icmp ule i64 %652, 2560
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = call noalias ptr @_emalloc_2560() #11
  br label %674

656:                                              ; preds = %651
  %657 = load i64, ptr %14, align 8
  %658 = icmp ule i64 %657, 3072
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = call noalias ptr @_emalloc_3072() #11
  br label %672

661:                                              ; preds = %656
  %662 = load i64, ptr %14, align 8
  %663 = icmp ule i64 %662, 2093056
  br i1 %663, label %664, label %667

664:                                              ; preds = %661
  %665 = load i64, ptr %14, align 8
  %666 = call noalias ptr @_emalloc_large(i64 noundef %665) #14
  br label %670

667:                                              ; preds = %661
  %668 = load i64, ptr %14, align 8
  %669 = call noalias ptr @_emalloc_huge(i64 noundef %668) #14
  br label %670

670:                                              ; preds = %667, %664
  %671 = phi ptr [ %666, %664 ], [ %669, %667 ]
  br label %672

672:                                              ; preds = %670, %659
  %673 = phi ptr [ %660, %659 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %654
  %675 = phi ptr [ %655, %654 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %649
  %677 = phi ptr [ %650, %649 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %644
  %679 = phi ptr [ %645, %644 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %639
  %681 = phi ptr [ %640, %639 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %634
  %683 = phi ptr [ %635, %634 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %629
  %685 = phi ptr [ %630, %629 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %624
  %687 = phi ptr [ %625, %624 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %619
  %689 = phi ptr [ %620, %619 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %614
  %691 = phi ptr [ %615, %614 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %609
  %693 = phi ptr [ %610, %609 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %604
  %695 = phi ptr [ %605, %604 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %599
  %697 = phi ptr [ %600, %599 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %594
  %699 = phi ptr [ %595, %594 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %589
  %701 = phi ptr [ %590, %589 ], [ %699, %698 ]
  br label %702

702:                                              ; preds = %700, %584
  %703 = phi ptr [ %585, %584 ], [ %701, %700 ]
  br label %704

704:                                              ; preds = %702, %579
  %705 = phi ptr [ %580, %579 ], [ %703, %702 ]
  br label %706

706:                                              ; preds = %704, %574
  %707 = phi ptr [ %575, %574 ], [ %705, %704 ]
  br label %708

708:                                              ; preds = %706, %569
  %709 = phi ptr [ %570, %569 ], [ %707, %706 ]
  br label %710

710:                                              ; preds = %708, %564
  %711 = phi ptr [ %565, %564 ], [ %709, %708 ]
  br label %712

712:                                              ; preds = %710, %559
  %713 = phi ptr [ %560, %559 ], [ %711, %710 ]
  br label %714

714:                                              ; preds = %712, %554
  %715 = phi ptr [ %555, %554 ], [ %713, %712 ]
  br label %716

716:                                              ; preds = %714, %549
  %717 = phi ptr [ %550, %549 ], [ %715, %714 ]
  br label %718

718:                                              ; preds = %716, %544
  %719 = phi ptr [ %545, %544 ], [ %717, %716 ]
  br label %720

720:                                              ; preds = %718, %539
  %721 = phi ptr [ %540, %539 ], [ %719, %718 ]
  br label %722

722:                                              ; preds = %720, %534
  %723 = phi ptr [ %535, %534 ], [ %721, %720 ]
  br label %724

724:                                              ; preds = %722, %529
  %725 = phi ptr [ %530, %529 ], [ %723, %722 ]
  br label %726

726:                                              ; preds = %724, %524
  %727 = phi ptr [ %525, %524 ], [ %725, %724 ]
  br label %728

728:                                              ; preds = %726, %519
  %729 = phi ptr [ %520, %519 ], [ %727, %726 ]
  br label %730

730:                                              ; preds = %728, %514
  %731 = phi ptr [ %515, %514 ], [ %729, %728 ]
  br label %735

732:                                              ; preds = %508
  %733 = load i64, ptr %14, align 8
  %734 = call noalias ptr @_emalloc(i64 noundef %733) #14
  br label %735

735:                                              ; preds = %732, %730
  %736 = phi ptr [ %731, %730 ], [ %734, %732 ]
  br label %737

737:                                              ; preds = %735, %505
  %738 = phi ptr [ %507, %505 ], [ %736, %735 ]
  %739 = load ptr, ptr %16, align 8
  store ptr %738, ptr %739, align 8
  %740 = load ptr, ptr %16, align 8
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %13, align 8
  %743 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %741, ptr align 1 %742, i64 %743, i1 false)
  %744 = load ptr, ptr %16, align 8
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr %10, align 8
  br label %747

746:                                              ; preds = %488
  store ptr null, ptr %10, align 8
  br label %747

747:                                              ; preds = %746, %737
  %748 = load ptr, ptr %10, align 8
  %749 = icmp ne ptr %748, null
  %750 = select i1 %749, i32 0, i32 -1
  store i32 %750, ptr %25, align 4
  %751 = load ptr, ptr %26, align 8
  store ptr %751, ptr %17, align 8
  store i8 1, ptr %18, align 1
  %752 = load ptr, ptr %17, align 8
  %753 = getelementptr inbounds %struct._zend_refcounted_h, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 4
  store i32 %754, ptr %3, align 4
  %755 = load i32, ptr %3, align 4
  %756 = and i32 %755, 1008
  %757 = and i32 %756, 64
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %777, label %759

759:                                              ; preds = %747
  %760 = load ptr, ptr %17, align 8
  store ptr %760, ptr %2, align 8
  %761 = load ptr, ptr %2, align 8
  %762 = load i32, ptr %761, align 4
  %763 = icmp ugt i32 %762, 0
  call void @llvm.assume(i1 %763)
  %764 = load ptr, ptr %2, align 8
  %765 = load i32, ptr %764, align 4
  %766 = add i32 %765, -1
  store i32 %766, ptr %764, align 4
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %776

768:                                              ; preds = %759
  %769 = load i8, ptr %18, align 1
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %773

771:                                              ; preds = %768
  %772 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %772) #11
  br label %775

773:                                              ; preds = %768
  %774 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %774) #11
  br label %775

775:                                              ; preds = %773, %771
  br label %776

776:                                              ; preds = %775, %759
  br label %777

777:                                              ; preds = %776, %747
  %778 = load i32, ptr %25, align 4
  store i32 %778, ptr %23, align 4
  br label %779

779:                                              ; preds = %777, %34
  %780 = load i32, ptr %23, align 4
  ret i32 %780
}

; Function Attrs: nounwind uwtable
define void @sapi_unregister_post_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %21

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._sapi_post_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._sapi_post_entry, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 14
  %20 = call i32 @zend_hash_str_del(ptr noundef %19, ptr noundef %14, i64 noundef %18)
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sapi_register_default_post_reader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %15

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 21
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @sapi_register_treat_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %15

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @sapi_register_input_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %19

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 35
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @sapi_flush() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 7
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @sapi_globals, align 8
  call void %7(ptr noundef %8)
  store i32 0, ptr %1, align 4
  br label %10

9:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @sapi_get_stat() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr %7()
  store ptr %8, ptr %1, align 8
  br label %22

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 6
  %17 = call i32 @stat(ptr noundef %15, ptr noundef %16) #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %9
  store ptr null, ptr %1, align 8
  br label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 6
  store ptr %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %20, %19, %5
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
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
  %8 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @strncasecmp(ptr noundef %13, ptr noundef @.str.26, i64 noundef %14) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %42

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call ptr %20(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = call noalias ptr @_estrdup(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @strlen(ptr noundef %37) #10
  %39 = call i32 %35(i32 noundef 3, ptr noundef %36, ptr noundef %6, i64 noundef %38, ptr noundef null)
  br label %40

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %26, %17, %11
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define i32 @sapi_get_fd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 26
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 %9(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @sapi_force_http_10() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 27
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7()
  store i32 %8, ptr %1, align 4
  br label %10

9:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @sapi_get_target_uid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 %9(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @sapi_get_target_gid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 29
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 %9(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define double @sapi_get_request_time() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13
  %4 = load double, ptr %3, align 8
  %5 = fcmp une double %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  br label %40

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13
  %17 = call i32 %15(ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %37

19:                                               ; preds = %13, %9
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %20 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = fadd double %25, %29
  %31 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13
  store double %30, ptr %31, align 8
  br label %36

32:                                               ; preds = %19
  %33 = call i64 @time(ptr noundef null) #11
  %34 = sitofp i64 %33 to double
  %35 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13
  store double %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %22
  br label %37

37:                                               ; preds = %36, %13
  %38 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 13
  %39 = load double, ptr %38, align 8
  store double %39, ptr %1, align 8
  br label %40

40:                                               ; preds = %37, %6
  %41 = load double, ptr %1, align 8
  ret double %41
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #9

; Function Attrs: nounwind uwtable
define void @sapi_terminate_process() #0 {
  %1 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 19
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  call void %6()
  br label %7

7:                                                ; preds = %4, %0
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
