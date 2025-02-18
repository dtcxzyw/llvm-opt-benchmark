target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._multipart_event_start = type { i64 }
%struct._multipart_event_formdata = type { i64, ptr, ptr, i64, ptr }
%struct._multipart_event_file_start = type { i64, ptr, ptr }
%struct._multipart_event_file_data = type { i64, i64, ptr, i64, ptr }
%struct._multipart_event_file_end = type { i64, ptr, i32 }
%struct._multipart_event_end = type { i64 }
%struct.multipart_buffer = type { ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i64 }
%struct.mime_header_entry = type { ptr, ptr }
%struct.smart_string = type { ptr, i64, i64 }

@php_rfc1867_callback = dso_local global ptr null, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str = private unnamed_addr constant [17 x i8] c"max_file_uploads\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"max_multipart_body_parts\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@php_rfc1867_encoding_translation = internal global ptr @dummy_encoding_translation, align 8
@php_rfc1867_getword = internal global ptr @php_ap_getword, align 8
@php_rfc1867_getword_conf = internal global ptr @php_ap_getword_conf, align 8
@php_rfc1867_basename = internal global ptr null, align 8
@zend_ce_request_parse_body_exception = external global ptr, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"POST Content-Length of %ld bytes exceeds the limit of %ld bytes\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Missing boundary in multipart/form-data POST data\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Invalid boundary in multipart/form-data POST data\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"Boundary too large in multipart/form-data POST data\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"Multipart body parts limit exceeded %d. To increase the limit change max_multipart_body_parts in php.ini.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %ld. To increase the limit change max_input_vars in php.ini.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"MAX_FILE_SIZE\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Maximum number of allowable file uploads has been exceeded\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"File Upload Mime headers garbled\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"File upload error - unable to create a temporary file\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%s_name[%s]\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%s_name\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%s[name][%s]\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%s[name]\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"%s[full_path][%s]\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"%s[full_path]\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"%s[type][%s]\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%s[type]\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"%s[tmp_name][%s]\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"%s[tmp_name]\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.31 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"%s[error][%s]\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%s[error]\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s[size][%s]\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%s[size]\00", align 1
@php_rfc1867_get_detect_order = internal global ptr null, align 8
@php_rfc1867_set_input_encoding = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"\0A--%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_uploaded_files_hash() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct._Bucket, ptr %12, i64 0
  store ptr %13, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct._zend_array, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %16, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !34
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct._zend_array, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %58, %8
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct._Bucket, ptr %33, i32 0, i32 0
  store ptr %34, ptr %5, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 6, ptr %6, align 4
  br label %55

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %47, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %48 = load ptr, ptr %1, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %50, ptr %7, align 8, !tbaa !39
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @unlink(ptr noundef %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %69 [
    i32 0, label %57
    i32 6, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %3, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct._Bucket, ptr %59, i32 1
  store ptr %60, ptr %3, align 8, !tbaa !34
  br label %28

61:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8, !tbaa !4
  call void @zend_hash_destroy(ptr noundef %64)
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8, !tbaa !4
  call void @_efree_56(ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void

69:                                               ; preds = %55
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !33
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_hash_destroy(ptr noundef) #6

declare void @_efree_56(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @rfc1867_post_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %struct._zend_llist, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct._multipart_event_start, align 8
  %46 = alloca [5120 x i8], align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca %struct._multipart_event_formdata, align 8
  %68 = alloca i64, align 8
  %69 = alloca %struct._multipart_event_formdata, align 8
  %70 = alloca i64, align 8
  %71 = alloca %struct._multipart_event_file_start, align 8
  %72 = alloca %struct._multipart_event_file_data, align 8
  %73 = alloca %struct._multipart_event_file_end, align 8
  %74 = alloca %struct._zval_struct, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %struct._zval_struct, align 8
  %80 = alloca %struct._zval_struct, align 8
  %81 = alloca i32, align 4
  %82 = alloca [65 x i8], align 16
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %struct._multipart_event_end, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 0, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %91, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %92 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), align 8, !tbaa !45, !range !46, !noundef !47
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %24, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 -1, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store ptr null, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %95 = load i8, ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !49, !range !46, !noundef !47
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %2
  %98 = load i64, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !51
  br label %101

99:                                               ; preds = %2
  %100 = call i64 @zend_ini_long(ptr noundef @.str, i64 noundef 16, i32 noundef 0)
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i64 [ %98, %97 ], [ %100, %99 ]
  store i64 %102, ptr %29, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %103 = load i8, ptr getelementptr inbounds ([5 x %struct.anon.7], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 2), align 8, !tbaa !49, !range !46, !noundef !47
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i64, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds ([5 x %struct.anon.7], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 2), i32 0, i32 1), align 8, !tbaa !51
  br label %109

107:                                              ; preds = %101
  %108 = call i64 @zend_ini_long(ptr noundef @.str.1, i64 noundef 24, i32 noundef 0)
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i64 [ %106, %105 ], [ %108, %107 ]
  store i64 %110, ptr %30, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %111 = load i8, ptr getelementptr inbounds ([5 x %struct.anon.7], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 3), align 8, !tbaa !49, !range !46, !noundef !47
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i64, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds ([5 x %struct.anon.7], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 3), i32 0, i32 1), align 8, !tbaa !51
  br label %117

115:                                              ; preds = %109
  %116 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 10), align 8, !tbaa !52
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i64 [ %114, %113 ], [ %116, %115 ]
  store i64 %118, ptr %31, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %119 = load i8, ptr getelementptr inbounds ([5 x %struct.anon.7], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 1), align 8, !tbaa !49, !range !46, !noundef !47
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i64, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds ([5 x %struct.anon.7], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 1), i32 0, i32 1), align 8, !tbaa !51
  br label %125

123:                                              ; preds = %117
  %124 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 62), align 8, !tbaa !53
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  store i64 %126, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %127 = load i8, ptr getelementptr inbounds ([5 x %struct.anon.7], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 4), align 8, !tbaa !49, !range !46, !noundef !47
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i64, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds ([5 x %struct.anon.7], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !51
  br label %133

131:                                              ; preds = %125
  %132 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 24), align 8, !tbaa !57
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i64 [ %130, %129 ], [ %132, %131 ]
  store i64 %134, ptr %33, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %135 = call ptr @zend_multibyte_get_internal_encoding()
  store ptr %135, ptr %34, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  store i64 0, ptr %38, align 8, !tbaa !44
  %136 = load ptr, ptr @php_rfc1867_encoding_translation, align 8, !tbaa !42
  %137 = call i32 %136()
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = load ptr, ptr %34, align 8, !tbaa !58
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr @php_rfc1867_getword, align 8, !tbaa !42
  store ptr %143, ptr %35, align 8, !tbaa !42
  %144 = load ptr, ptr @php_rfc1867_getword_conf, align 8, !tbaa !42
  store ptr %144, ptr %36, align 8, !tbaa !42
  %145 = load ptr, ptr @php_rfc1867_basename, align 8, !tbaa !42
  store ptr %145, ptr %37, align 8, !tbaa !42
  br label %147

146:                                              ; preds = %139, %133
  store ptr @php_ap_getword, ptr %35, align 8, !tbaa !42
  store ptr @php_ap_getword_conf, ptr %36, align 8, !tbaa !42
  store ptr @php_ap_basename, ptr %37, align 8, !tbaa !42
  br label %147

147:                                              ; preds = %146, %142
  %148 = load i64, ptr %31, align 8, !tbaa !44
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = load i64, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !60
  %152 = load i64, ptr %31, align 8, !tbaa !44
  %153 = icmp sgt i64 %151, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = load i8, ptr %24, align 1, !tbaa !48, !range !46, !noundef !47
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !61
  %160 = load i64, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !60
  %161 = load i64, ptr %31, align 8, !tbaa !44
  %162 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %159, i64 noundef 0, ptr noundef @.str.2, i64 noundef %160, i64 noundef %161)
  br label %166

163:                                              ; preds = %155
  %164 = load i64, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !60
  %165 = load i64, ptr %31, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, i64 noundef %164, i64 noundef %165)
  br label %166

166:                                              ; preds = %163, %158
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 1, ptr %39, align 4
  br label %1292

169:                                              ; preds = %150, %147
  %170 = load i64, ptr %30, align 8, !tbaa !44
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr %32, align 8, !tbaa !44
  %174 = load i64, ptr %29, align 8, !tbaa !44
  %175 = add nsw i64 %173, %174
  store i64 %175, ptr %30, align 8, !tbaa !44
  br label %176

176:                                              ; preds = %172, %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %177 = load i64, ptr %30, align 8, !tbaa !44
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %40, align 4, !tbaa !43
  %179 = load ptr, ptr %3, align 8, !tbaa !41
  %180 = call ptr @strstr(ptr noundef %179, ptr noundef @.str.3) #16
  store ptr %180, ptr %5, align 8, !tbaa !41
  %181 = load ptr, ptr %5, align 8, !tbaa !41
  %182 = icmp ne ptr %181, null
  br i1 %182, label %208, label %183

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %184 = load ptr, ptr %3, align 8, !tbaa !41
  %185 = call i64 @strlen(ptr noundef %184) #16
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %41, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %187 = load ptr, ptr %3, align 8, !tbaa !41
  %188 = load i32, ptr %41, align 4, !tbaa !43
  %189 = sext i32 %188 to i64
  %190 = call noalias ptr @_estrndup(ptr noundef %187, i64 noundef %189)
  store ptr %190, ptr %42, align 8, !tbaa !41
  %191 = load ptr, ptr %42, align 8, !tbaa !41
  %192 = load i32, ptr %41, align 4, !tbaa !43
  %193 = sext i32 %192 to i64
  call void @zend_str_tolower(ptr noundef %191, i64 noundef %193)
  %194 = load ptr, ptr %42, align 8, !tbaa !41
  %195 = call ptr @strstr(ptr noundef %194, ptr noundef @.str.3) #16
  store ptr %195, ptr %5, align 8, !tbaa !41
  %196 = load ptr, ptr %5, align 8, !tbaa !41
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %183
  %199 = load ptr, ptr %3, align 8, !tbaa !41
  %200 = load ptr, ptr %5, align 8, !tbaa !41
  %201 = load ptr, ptr %42, align 8, !tbaa !41
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  store ptr %205, ptr %5, align 8, !tbaa !41
  br label %206

206:                                              ; preds = %198, %183
  %207 = load ptr, ptr %42, align 8, !tbaa !41
  call void @_efree(ptr noundef %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %208

208:                                              ; preds = %206, %176
  %209 = load ptr, ptr %5, align 8, !tbaa !41
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8, !tbaa !41
  %213 = call ptr @strchr(ptr noundef %212, i32 noundef 61) #16
  store ptr %213, ptr %5, align 8, !tbaa !41
  %214 = icmp ne ptr %213, null
  br i1 %214, label %226, label %215

215:                                              ; preds = %211, %208
  br label %216

216:                                              ; preds = %215
  %217 = load i8, ptr %24, align 1, !tbaa !48, !range !46, !noundef !47
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !61
  %221 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %220, i64 noundef 0, ptr noundef @.str.4)
  br label %223

222:                                              ; preds = %216
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %223

223:                                              ; preds = %222, %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 1, ptr %39, align 4
  br label %1291

226:                                              ; preds = %211
  %227 = load ptr, ptr %5, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %5, align 8, !tbaa !41
  %229 = load ptr, ptr %5, align 8, !tbaa !41
  %230 = call i64 @strlen(ptr noundef %229) #16
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %13, align 4, !tbaa !43
  %232 = load ptr, ptr %5, align 8, !tbaa !41
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1, !tbaa !33
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 34
  br i1 %236, label %237, label %256

237:                                              ; preds = %226
  %238 = load ptr, ptr %5, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %5, align 8, !tbaa !41
  %240 = load ptr, ptr %5, align 8, !tbaa !41
  %241 = call ptr @strchr(ptr noundef %240, i32 noundef 34) #16
  store ptr %241, ptr %7, align 8, !tbaa !41
  %242 = load ptr, ptr %7, align 8, !tbaa !41
  %243 = icmp ne ptr %242, null
  br i1 %243, label %255, label %244

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  %246 = load i8, ptr %24, align 1, !tbaa !48, !range !46, !noundef !47
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !61
  %250 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %249, i64 noundef 0, ptr noundef @.str.5)
  br label %252

251:                                              ; preds = %245
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5)
  br label %252

252:                                              ; preds = %251, %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 1, ptr %39, align 4
  br label %1291

255:                                              ; preds = %237
  br label %259

256:                                              ; preds = %226
  %257 = load ptr, ptr %5, align 8, !tbaa !41
  %258 = call ptr @strpbrk(ptr noundef %257, ptr noundef @.str.6) #16
  store ptr %258, ptr %7, align 8, !tbaa !41
  br label %259

259:                                              ; preds = %256, %255
  %260 = load ptr, ptr %7, align 8, !tbaa !41
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load ptr, ptr %7, align 8, !tbaa !41
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  store i8 0, ptr %264, align 1, !tbaa !33
  %265 = load ptr, ptr %7, align 8, !tbaa !41
  %266 = load ptr, ptr %5, align 8, !tbaa !41
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %13, align 4, !tbaa !43
  br label %271

271:                                              ; preds = %262, %259
  %272 = load i32, ptr %13, align 4, !tbaa !43
  %273 = sext i32 %272 to i64
  %274 = icmp ugt i64 %273, 5116
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 10), align 8, !tbaa !62
  call void (i32, ptr, ...) %276(i32 noundef 2, ptr noundef @.str.7)
  store i32 1, ptr %39, align 4
  br label %1291

277:                                              ; preds = %271
  %278 = load ptr, ptr %5, align 8, !tbaa !41
  %279 = load i32, ptr %13, align 4, !tbaa !43
  %280 = call ptr @multipart_buffer_new(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %22, align 8, !tbaa !42
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 34), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %281 = call noalias ptr @_emalloc_56()
  store ptr %281, ptr %21, align 8, !tbaa !32
  %282 = load ptr, ptr %21, align 8, !tbaa !32
  call void @_zend_hash_init(ptr noundef %282, i32 noundef 8, ptr noundef @free_filename, i1 noundef zeroext false)
  %283 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %283, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8, !tbaa !4
  %284 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5))
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 7
  br i1 %286, label %287, label %297

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %289 = call ptr @_zend_new_array_0()
  store ptr %289, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  store ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5), ptr %44, align 8, !tbaa !37
  %290 = load ptr, ptr %43, align 8, !tbaa !32
  %291 = load ptr, ptr %44, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 0
  store ptr %290, ptr %292, align 8, !tbaa !33
  %293 = load ptr, ptr %44, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw %struct._zval_struct, ptr %293, i32 0, i32 1
  store i32 775, ptr %294, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %295

295:                                              ; preds = %288
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %277
  call void @zend_llist_init(ptr noundef %26, i64 noundef 16, ptr noundef @php_free_hdr_entry, i8 noundef zeroext 0)
  %298 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %311

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %301 = load i64, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !60
  %302 = getelementptr inbounds nuw %struct._multipart_event_start, ptr %45, i32 0, i32 0
  store i64 %301, ptr %302, align 8, !tbaa !65
  %303 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %304 = call i32 %303(i32 noundef 0, ptr noundef %45, ptr noundef %27)
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store i32 10, ptr %39, align 4
  br label %308

307:                                              ; preds = %300
  store i32 0, ptr %39, align 4
  br label %308

308:                                              ; preds = %306, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  %309 = load i32, ptr %39, align 4
  switch i32 %309, label %1291 [
    i32 0, label %310
    i32 10, label %1235
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %297
  br label %312

312:                                              ; preds = %1233, %1231, %311
  %313 = load ptr, ptr %22, align 8, !tbaa !42
  %314 = call i32 @multipart_buffer_eof(ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  %316 = xor i1 %315, true
  br i1 %316, label %317, label %1234

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 5120, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  store ptr null, ptr %47, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  store ptr null, ptr %48, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  store ptr null, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  store ptr null, ptr %50, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  store i64 0, ptr %51, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  store i64 0, ptr %52, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  call void @zend_llist_clean(ptr noundef %26)
  %318 = load ptr, ptr %22, align 8, !tbaa !42
  %319 = call i32 @multipart_buffer_headers(ptr noundef %318, ptr noundef %26)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  store i32 10, ptr %39, align 4
  br label %1231

322:                                              ; preds = %317
  %323 = call ptr @php_mime_get_hdr_value(ptr noundef byval(%struct._zend_llist) align 8 %26, ptr noundef @.str.8)
  store ptr %323, ptr %47, align 8, !tbaa !41
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %1230

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  store ptr null, ptr %54, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  store i32 0, ptr %55, align 4, !tbaa !43
  %326 = load i64, ptr %30, align 8, !tbaa !44
  %327 = add nsw i64 %326, -1
  store i64 %327, ptr %30, align 8, !tbaa !44
  %328 = icmp slt i64 %327, 0
  br i1 %328, label %329, label %342

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  %331 = load i8, ptr %24, align 1, !tbaa !48, !range !46, !noundef !47
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !61
  %335 = load i32, ptr %40, align 4, !tbaa !43
  %336 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %334, i64 noundef 0, ptr noundef @.str.9, i32 noundef %335)
  br label %339

337:                                              ; preds = %330
  %338 = load i32, ptr %40, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, i32 noundef %338)
  br label %339

339:                                              ; preds = %337, %333
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i32 10, ptr %39, align 4
  br label %1227

342:                                              ; preds = %325
  br label %343

343:                                              ; preds = %355, %342
  %344 = call ptr @__ctype_b_loc() #17
  %345 = load ptr, ptr %344, align 8, !tbaa !67
  %346 = load ptr, ptr %47, align 8, !tbaa !41
  %347 = load i8, ptr %346, align 1, !tbaa !33
  %348 = sext i8 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %345, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !69
  %352 = zext i16 %351 to i32
  %353 = and i32 %352, 8192
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %343
  %356 = load ptr, ptr %47, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %47, align 8, !tbaa !41
  br label %343

358:                                              ; preds = %343
  br label %359

359:                                              ; preds = %482, %358
  %360 = load ptr, ptr %47, align 8, !tbaa !41
  %361 = load i8, ptr %360, align 1, !tbaa !33
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %359
  %365 = load ptr, ptr %35, align 8, !tbaa !42
  %366 = load ptr, ptr %22, align 8, !tbaa !42
  %367 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %366, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8, !tbaa !70
  %369 = call ptr %365(ptr noundef %368, ptr noundef %47, i8 noundef signext 59)
  store ptr %369, ptr %54, align 8, !tbaa !41
  %370 = icmp ne ptr %369, null
  br label %371

371:                                              ; preds = %364, %359
  %372 = phi i1 [ false, %359 ], [ %370, %364 ]
  br i1 %372, label %373, label %484

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  store ptr null, ptr %56, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %374 = load ptr, ptr %54, align 8, !tbaa !41
  store ptr %374, ptr %57, align 8, !tbaa !41
  br label %375

375:                                              ; preds = %387, %373
  %376 = call ptr @__ctype_b_loc() #17
  %377 = load ptr, ptr %376, align 8, !tbaa !67
  %378 = load ptr, ptr %47, align 8, !tbaa !41
  %379 = load i8, ptr %378, align 1, !tbaa !33
  %380 = sext i8 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %377, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !69
  %384 = zext i16 %383 to i32
  %385 = and i32 %384, 8192
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %375
  %388 = load ptr, ptr %47, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %47, align 8, !tbaa !41
  br label %375

390:                                              ; preds = %375
  %391 = load ptr, ptr %54, align 8, !tbaa !41
  %392 = call ptr @strchr(ptr noundef %391, i32 noundef 61) #16
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %477

394:                                              ; preds = %390
  %395 = load ptr, ptr %35, align 8, !tbaa !42
  %396 = load ptr, ptr %22, align 8, !tbaa !42
  %397 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %396, i32 0, i32 7
  %398 = load ptr, ptr %397, align 8, !tbaa !70
  %399 = call ptr %395(ptr noundef %398, ptr noundef %54, i8 noundef signext 61)
  store ptr %399, ptr %56, align 8, !tbaa !41
  %400 = load ptr, ptr %56, align 8, !tbaa !41
  %401 = call i32 @strcasecmp(ptr noundef %400, ptr noundef @.str.10) #16
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %437, label %403

403:                                              ; preds = %394
  %404 = load ptr, ptr %48, align 8, !tbaa !41
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = load ptr, ptr %48, align 8, !tbaa !41
  call void @_efree(ptr noundef %407)
  br label %408

408:                                              ; preds = %406, %403
  %409 = load ptr, ptr %36, align 8, !tbaa !42
  %410 = load ptr, ptr %22, align 8, !tbaa !42
  %411 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8, !tbaa !70
  %413 = load ptr, ptr %54, align 8, !tbaa !41
  %414 = call ptr %409(ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %48, align 8, !tbaa !41
  %415 = load ptr, ptr %22, align 8, !tbaa !42
  %416 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %416, align 8, !tbaa !70
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %436

419:                                              ; preds = %408
  %420 = load ptr, ptr %34, align 8, !tbaa !58
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %436

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %423 = load ptr, ptr %48, align 8, !tbaa !41
  %424 = load ptr, ptr %48, align 8, !tbaa !41
  %425 = call i64 @strlen(ptr noundef %424) #16
  %426 = load ptr, ptr %34, align 8, !tbaa !58
  %427 = load ptr, ptr %22, align 8, !tbaa !42
  %428 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8, !tbaa !70
  %430 = call i64 @zend_multibyte_encoding_converter(ptr noundef %58, ptr noundef %59, ptr noundef %423, i64 noundef %425, ptr noundef %426, ptr noundef %429)
  %431 = icmp ne i64 -1, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %422
  %433 = load ptr, ptr %48, align 8, !tbaa !41
  call void @_efree(ptr noundef %433)
  %434 = load ptr, ptr %58, align 8, !tbaa !41
  store ptr %434, ptr %48, align 8, !tbaa !41
  br label %435

435:                                              ; preds = %432, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  br label %436

436:                                              ; preds = %435, %419, %408
  br label %476

437:                                              ; preds = %394
  %438 = load ptr, ptr %56, align 8, !tbaa !41
  %439 = call i32 @strcasecmp(ptr noundef %438, ptr noundef @.str.11) #16
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %475, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %49, align 8, !tbaa !41
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load ptr, ptr %49, align 8, !tbaa !41
  call void @_efree(ptr noundef %445)
  br label %446

446:                                              ; preds = %444, %441
  %447 = load ptr, ptr %36, align 8, !tbaa !42
  %448 = load ptr, ptr %22, align 8, !tbaa !42
  %449 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %448, i32 0, i32 7
  %450 = load ptr, ptr %449, align 8, !tbaa !70
  %451 = load ptr, ptr %54, align 8, !tbaa !41
  %452 = call ptr %447(ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %49, align 8, !tbaa !41
  %453 = load ptr, ptr %22, align 8, !tbaa !42
  %454 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %453, i32 0, i32 7
  %455 = load ptr, ptr %454, align 8, !tbaa !70
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %474

457:                                              ; preds = %446
  %458 = load ptr, ptr %34, align 8, !tbaa !58
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %474

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %461 = load ptr, ptr %49, align 8, !tbaa !41
  %462 = load ptr, ptr %49, align 8, !tbaa !41
  %463 = call i64 @strlen(ptr noundef %462) #16
  %464 = load ptr, ptr %34, align 8, !tbaa !58
  %465 = load ptr, ptr %22, align 8, !tbaa !42
  %466 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %465, i32 0, i32 7
  %467 = load ptr, ptr %466, align 8, !tbaa !70
  %468 = call i64 @zend_multibyte_encoding_converter(ptr noundef %60, ptr noundef %61, ptr noundef %461, i64 noundef %463, ptr noundef %464, ptr noundef %467)
  %469 = icmp ne i64 -1, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %460
  %471 = load ptr, ptr %49, align 8, !tbaa !41
  call void @_efree(ptr noundef %471)
  %472 = load ptr, ptr %60, align 8, !tbaa !41
  store ptr %472, ptr %49, align 8, !tbaa !41
  br label %473

473:                                              ; preds = %470, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %474

474:                                              ; preds = %473, %457, %446
  br label %475

475:                                              ; preds = %474, %437
  br label %476

476:                                              ; preds = %475, %436
  br label %477

477:                                              ; preds = %476, %390
  %478 = load ptr, ptr %56, align 8, !tbaa !41
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load ptr, ptr %56, align 8, !tbaa !41
  call void @_efree(ptr noundef %481)
  br label %482

482:                                              ; preds = %480, %477
  %483 = load ptr, ptr %57, align 8, !tbaa !41
  call void @_efree(ptr noundef %483)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %359

484:                                              ; preds = %371
  %485 = load ptr, ptr %49, align 8, !tbaa !41
  %486 = icmp ne ptr %485, null
  br i1 %486, label %603, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %48, align 8, !tbaa !41
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %603

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %491 = load ptr, ptr %22, align 8, !tbaa !42
  %492 = call ptr @multipart_buffer_read_body(ptr noundef %491, ptr noundef %62)
  store ptr %492, ptr %63, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %493 = load ptr, ptr %63, align 8, !tbaa !41
  %494 = icmp ne ptr %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = call noalias ptr @_estrdup(ptr noundef @.str.12)
  store ptr %496, ptr %63, align 8, !tbaa !41
  store i64 0, ptr %62, align 8, !tbaa !44
  br label %497

497:                                              ; preds = %495, %490
  %498 = load ptr, ptr %22, align 8, !tbaa !42
  %499 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %498, i32 0, i32 7
  %500 = load ptr, ptr %499, align 8, !tbaa !70
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %519

502:                                              ; preds = %497
  %503 = load ptr, ptr %34, align 8, !tbaa !58
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %519

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %506 = load ptr, ptr %63, align 8, !tbaa !41
  %507 = load i64, ptr %62, align 8, !tbaa !44
  %508 = load ptr, ptr %34, align 8, !tbaa !58
  %509 = load ptr, ptr %22, align 8, !tbaa !42
  %510 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %509, i32 0, i32 7
  %511 = load ptr, ptr %510, align 8, !tbaa !70
  %512 = call i64 @zend_multibyte_encoding_converter(ptr noundef %65, ptr noundef %66, ptr noundef %506, i64 noundef %507, ptr noundef %508, ptr noundef %511)
  %513 = icmp ne i64 -1, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %505
  %515 = load ptr, ptr %63, align 8, !tbaa !41
  call void @_efree(ptr noundef %515)
  %516 = load ptr, ptr %65, align 8, !tbaa !41
  store ptr %516, ptr %63, align 8, !tbaa !41
  %517 = load i64, ptr %66, align 8, !tbaa !44
  store i64 %517, ptr %62, align 8, !tbaa !44
  br label %518

518:                                              ; preds = %514, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  br label %519

519:                                              ; preds = %518, %502, %497
  %520 = load i64, ptr %38, align 8, !tbaa !44
  %521 = add nsw i64 %520, 1
  store i64 %521, ptr %38, align 8, !tbaa !44
  %522 = load i64, ptr %32, align 8, !tbaa !44
  %523 = icmp sle i64 %521, %522
  br i1 %523, label %524, label %559

524:                                              ; preds = %519
  %525 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !73
  %526 = load ptr, ptr %48, align 8, !tbaa !41
  %527 = load i64, ptr %62, align 8, !tbaa !44
  %528 = call i32 %525(i32 noundef 0, ptr noundef %526, ptr noundef %63, i64 noundef %527, ptr noundef %64)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %559

530:                                              ; preds = %524
  %531 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %554

533:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %534 = load i64, ptr %64, align 8, !tbaa !44
  store i64 %534, ptr %68, align 8, !tbaa !44
  %535 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !74
  %536 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %67, i32 0, i32 0
  store i64 %535, ptr %536, align 8, !tbaa !75
  %537 = load ptr, ptr %48, align 8, !tbaa !41
  %538 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %67, i32 0, i32 1
  store ptr %537, ptr %538, align 8, !tbaa !78
  %539 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %67, i32 0, i32 2
  store ptr %63, ptr %539, align 8, !tbaa !79
  %540 = load i64, ptr %64, align 8, !tbaa !44
  %541 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %67, i32 0, i32 3
  store i64 %540, ptr %541, align 8, !tbaa !80
  %542 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %67, i32 0, i32 4
  store ptr %68, ptr %542, align 8, !tbaa !81
  %543 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %544 = call i32 %543(i32 noundef 1, ptr noundef %67, ptr noundef %27)
  %545 = icmp eq i32 %544, -1
  br i1 %545, label %546, label %549

546:                                              ; preds = %533
  %547 = load ptr, ptr %48, align 8, !tbaa !41
  call void @_efree(ptr noundef %547)
  %548 = load ptr, ptr %63, align 8, !tbaa !41
  call void @_efree(ptr noundef %548)
  store i32 11, ptr %39, align 4
  br label %551

549:                                              ; preds = %533
  %550 = load i64, ptr %68, align 8, !tbaa !44
  store i64 %550, ptr %64, align 8, !tbaa !44
  store i32 0, ptr %39, align 4
  br label %551

551:                                              ; preds = %549, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #15
  %552 = load i32, ptr %39, align 4
  switch i32 %552, label %602 [
    i32 0, label %553
  ]

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553, %530
  %555 = load ptr, ptr %48, align 8, !tbaa !41
  %556 = load ptr, ptr %63, align 8, !tbaa !41
  %557 = load i64, ptr %64, align 8, !tbaa !44
  %558 = load ptr, ptr %23, align 8, !tbaa !37
  call void @safe_php_register_variable(ptr noundef %555, ptr noundef %556, i64 noundef %557, ptr noundef %558, i1 noundef zeroext false)
  br label %592

559:                                              ; preds = %524, %519
  %560 = load i64, ptr %38, align 8, !tbaa !44
  %561 = load i64, ptr %32, align 8, !tbaa !44
  %562 = add nsw i64 %561, 1
  %563 = icmp eq i64 %560, %562
  br i1 %563, label %564, label %577

564:                                              ; preds = %559
  br label %565

565:                                              ; preds = %564
  %566 = load i8, ptr %24, align 1, !tbaa !48, !range !46, !noundef !47
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %572

568:                                              ; preds = %565
  %569 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !61
  %570 = load i64, ptr %32, align 8, !tbaa !44
  %571 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %569, i64 noundef 0, ptr noundef @.str.13, i64 noundef %570)
  br label %574

572:                                              ; preds = %565
  %573 = load i64, ptr %32, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13, i64 noundef %573)
  br label %574

574:                                              ; preds = %572, %568
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %559
  %578 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %591

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 40, ptr %69) #15
  %581 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !74
  %582 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %69, i32 0, i32 0
  store i64 %581, ptr %582, align 8, !tbaa !75
  %583 = load ptr, ptr %48, align 8, !tbaa !41
  %584 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %69, i32 0, i32 1
  store ptr %583, ptr %584, align 8, !tbaa !78
  %585 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %69, i32 0, i32 2
  store ptr %63, ptr %585, align 8, !tbaa !79
  %586 = load i64, ptr %62, align 8, !tbaa !44
  %587 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %69, i32 0, i32 3
  store i64 %586, ptr %587, align 8, !tbaa !80
  %588 = getelementptr inbounds nuw %struct._multipart_event_formdata, ptr %69, i32 0, i32 4
  store ptr null, ptr %588, align 8, !tbaa !81
  %589 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %590 = call i32 %589(i32 noundef 1, ptr noundef %69, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #15
  br label %591

591:                                              ; preds = %580, %577
  br label %592

592:                                              ; preds = %591, %554
  %593 = load ptr, ptr %48, align 8, !tbaa !41
  %594 = call i32 @strcasecmp(ptr noundef %593, ptr noundef @.str.14) #16
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %63, align 8, !tbaa !41
  %598 = call i64 @strtoll(ptr noundef %597, ptr noundef null, i32 noundef 10) #15
  store i64 %598, ptr %18, align 8, !tbaa !44
  br label %599

599:                                              ; preds = %596, %592
  %600 = load ptr, ptr %48, align 8, !tbaa !41
  call void @_efree(ptr noundef %600)
  %601 = load ptr, ptr %63, align 8, !tbaa !41
  call void @_efree(ptr noundef %601)
  store i32 11, ptr %39, align 4
  br label %602

602:                                              ; preds = %599, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %1227

603:                                              ; preds = %487, %484
  %604 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 50), align 1, !tbaa !82, !range !46, !noundef !47
  %605 = trunc i8 %604 to i1
  br i1 %605, label %607, label %606

606:                                              ; preds = %603
  store i32 1, ptr %19, align 4, !tbaa !43
  br label %628

607:                                              ; preds = %603
  %608 = load i64, ptr %29, align 8, !tbaa !44
  %609 = icmp sle i64 %608, 0
  br i1 %609, label %610, label %627

610:                                              ; preds = %607
  store i32 1, ptr %19, align 4, !tbaa !43
  %611 = load i64, ptr %29, align 8, !tbaa !44
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %626

613:                                              ; preds = %610
  %614 = load i64, ptr %29, align 8, !tbaa !44
  %615 = add nsw i64 %614, -1
  store i64 %615, ptr %29, align 8, !tbaa !44
  br label %616

616:                                              ; preds = %613
  %617 = load i8, ptr %24, align 1, !tbaa !48, !range !46, !noundef !47
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !61
  %621 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %620, i64 noundef 0, ptr noundef @.str.15)
  br label %623

622:                                              ; preds = %616
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.15)
  br label %623

623:                                              ; preds = %622, %619
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625, %610
  br label %627

627:                                              ; preds = %626, %607
  br label %628

628:                                              ; preds = %627, %606
  %629 = load ptr, ptr %48, align 8, !tbaa !41
  %630 = icmp ne ptr %629, null
  br i1 %630, label %645, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %49, align 8, !tbaa !41
  %633 = icmp ne ptr %632, null
  br i1 %633, label %645, label %634

634:                                              ; preds = %631
  br label %635

635:                                              ; preds = %634
  %636 = load i8, ptr %24, align 1, !tbaa !48, !range !46, !noundef !47
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !61
  %640 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %639, i64 noundef 0, ptr noundef @.str.16)
  br label %642

641:                                              ; preds = %635
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16)
  br label %642

642:                                              ; preds = %641, %638
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  store i32 10, ptr %39, align 4
  br label %1227

645:                                              ; preds = %631, %628
  %646 = load ptr, ptr %48, align 8, !tbaa !41
  %647 = icmp ne ptr %646, null
  br i1 %647, label %654, label %648

648:                                              ; preds = %645
  %649 = call noalias ptr @_emalloc_40()
  store ptr %649, ptr %48, align 8, !tbaa !41
  %650 = load ptr, ptr %48, align 8, !tbaa !41
  %651 = load i32, ptr %20, align 4, !tbaa !43
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %20, align 4, !tbaa !43
  %653 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %650, i64 noundef 33, ptr noundef @.str.17, i32 noundef %651)
  br label %654

654:                                              ; preds = %648, %645
  %655 = load i32, ptr %19, align 4, !tbaa !43
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %705, label %657

657:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  store i64 0, ptr %70, align 8, !tbaa !44
  %658 = load ptr, ptr %48, align 8, !tbaa !41
  store ptr %658, ptr %50, align 8, !tbaa !41
  br label %659

659:                                              ; preds = %697, %657
  %660 = load ptr, ptr %50, align 8, !tbaa !41
  %661 = load i8, ptr %660, align 1, !tbaa !33
  %662 = icmp ne i8 %661, 0
  br i1 %662, label %663, label %700

663:                                              ; preds = %659
  %664 = load ptr, ptr %50, align 8, !tbaa !41
  %665 = load i8, ptr %664, align 1, !tbaa !33
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 91
  br i1 %667, label %668, label %671

668:                                              ; preds = %663
  %669 = load i64, ptr %70, align 8, !tbaa !44
  %670 = add nsw i64 %669, 1
  store i64 %670, ptr %70, align 8, !tbaa !44
  br label %693

671:                                              ; preds = %663
  %672 = load ptr, ptr %50, align 8, !tbaa !41
  %673 = load i8, ptr %672, align 1, !tbaa !33
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 93
  br i1 %675, label %676, label %692

676:                                              ; preds = %671
  %677 = load i64, ptr %70, align 8, !tbaa !44
  %678 = add nsw i64 %677, -1
  store i64 %678, ptr %70, align 8, !tbaa !44
  %679 = load ptr, ptr %50, align 8, !tbaa !41
  %680 = getelementptr inbounds i8, ptr %679, i64 1
  %681 = load i8, ptr %680, align 1, !tbaa !33
  %682 = sext i8 %681 to i32
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %691

684:                                              ; preds = %676
  %685 = load ptr, ptr %50, align 8, !tbaa !41
  %686 = getelementptr inbounds i8, ptr %685, i64 1
  %687 = load i8, ptr %686, align 1, !tbaa !33
  %688 = sext i8 %687 to i32
  %689 = icmp ne i32 %688, 91
  br i1 %689, label %690, label %691

690:                                              ; preds = %684
  store i32 1, ptr %19, align 4, !tbaa !43
  br label %700

691:                                              ; preds = %684, %676
  br label %692

692:                                              ; preds = %691, %671
  br label %693

693:                                              ; preds = %692, %668
  %694 = load i64, ptr %70, align 8, !tbaa !44
  %695 = icmp slt i64 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %693
  store i32 1, ptr %19, align 4, !tbaa !43
  br label %700

697:                                              ; preds = %693
  %698 = load ptr, ptr %50, align 8, !tbaa !41
  %699 = getelementptr inbounds nuw i8, ptr %698, i32 1
  store ptr %699, ptr %50, align 8, !tbaa !41
  br label %659

700:                                              ; preds = %696, %690, %659
  %701 = load i64, ptr %70, align 8, !tbaa !44
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %700
  store i32 1, ptr %19, align 4, !tbaa !43
  br label %704

704:                                              ; preds = %703, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %705

705:                                              ; preds = %704, %654
  store i32 0, ptr %14, align 4, !tbaa !43
  store i64 0, ptr %17, align 8, !tbaa !44
  store ptr null, ptr %12, align 8, !tbaa !39
  store i32 -1, ptr %25, align 4, !tbaa !43
  %706 = load i32, ptr %19, align 4, !tbaa !43
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %727, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %727

711:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #15
  %712 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !74
  %713 = getelementptr inbounds nuw %struct._multipart_event_file_start, ptr %71, i32 0, i32 0
  store i64 %712, ptr %713, align 8, !tbaa !83
  %714 = load ptr, ptr %48, align 8, !tbaa !41
  %715 = getelementptr inbounds nuw %struct._multipart_event_file_start, ptr %71, i32 0, i32 1
  store ptr %714, ptr %715, align 8, !tbaa !85
  %716 = getelementptr inbounds nuw %struct._multipart_event_file_start, ptr %71, i32 0, i32 2
  store ptr %49, ptr %716, align 8, !tbaa !86
  %717 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %718 = call i32 %717(i32 noundef 2, ptr noundef %71, ptr noundef %27)
  %719 = icmp eq i32 %718, -1
  br i1 %719, label %720, label %723

720:                                              ; preds = %711
  store ptr null, ptr %12, align 8, !tbaa !39
  %721 = load ptr, ptr %48, align 8, !tbaa !41
  call void @_efree(ptr noundef %721)
  %722 = load ptr, ptr %49, align 8, !tbaa !41
  call void @_efree(ptr noundef %722)
  store i32 11, ptr %39, align 4
  br label %724

723:                                              ; preds = %711
  store i32 0, ptr %39, align 4
  br label %724

724:                                              ; preds = %723, %720
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #15
  %725 = load i32, ptr %39, align 4
  switch i32 %725, label %1227 [
    i32 0, label %726
  ]

726:                                              ; preds = %724
  br label %727

727:                                              ; preds = %726, %708, %705
  %728 = load i32, ptr %19, align 4, !tbaa !43
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %733

730:                                              ; preds = %727
  %731 = load ptr, ptr %48, align 8, !tbaa !41
  call void @_efree(ptr noundef %731)
  %732 = load ptr, ptr %49, align 8, !tbaa !41
  call void @_efree(ptr noundef %732)
  store i32 11, ptr %39, align 4
  br label %1227

733:                                              ; preds = %727
  %734 = load ptr, ptr %49, align 8, !tbaa !41
  %735 = getelementptr inbounds i8, ptr %734, i64 0
  %736 = load i8, ptr %735, align 1, !tbaa !33
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %733
  store i32 4, ptr %14, align 4, !tbaa !43
  br label %740

740:                                              ; preds = %739, %733
  store i64 0, ptr %53, align 8, !tbaa !44
  store i32 0, ptr %55, align 4, !tbaa !43
  %741 = load i32, ptr %14, align 4, !tbaa !43
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %765, label %743

743:                                              ; preds = %740
  %744 = load ptr, ptr %22, align 8, !tbaa !42
  %745 = getelementptr inbounds [5120 x i8], ptr %46, i64 0, i64 0
  %746 = call i64 @multipart_buffer_read(ptr noundef %744, ptr noundef %745, i64 noundef 5120, ptr noundef %55)
  store i64 %746, ptr %51, align 8, !tbaa !44
  %747 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 23), align 8, !tbaa !87
  %748 = call i32 @php_open_temporary_fd_ex(ptr noundef %747, ptr noundef @.str.18, ptr noundef %12, i32 noundef 1)
  store i32 %748, ptr %25, align 4, !tbaa !43
  %749 = load i64, ptr %29, align 8, !tbaa !44
  %750 = add nsw i64 %749, -1
  store i64 %750, ptr %29, align 8, !tbaa !44
  %751 = load i32, ptr %25, align 4, !tbaa !43
  %752 = icmp eq i32 %751, -1
  br i1 %752, label %753, label %764

753:                                              ; preds = %743
  br label %754

754:                                              ; preds = %753
  %755 = load i8, ptr %24, align 1, !tbaa !48, !range !46, !noundef !47
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  %758 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !61
  %759 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %758, i64 noundef 0, ptr noundef @.str.19)
  br label %761

760:                                              ; preds = %754
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.19)
  br label %761

761:                                              ; preds = %760, %757
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  store i32 6, ptr %14, align 4, !tbaa !43
  br label %764

764:                                              ; preds = %763, %743
  br label %765

765:                                              ; preds = %764, %740
  br label %766

766:                                              ; preds = %842, %792, %765
  %767 = load i32, ptr %14, align 4, !tbaa !43
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %772, label %769

769:                                              ; preds = %766
  %770 = load i64, ptr %51, align 8, !tbaa !44
  %771 = icmp ugt i64 %770, 0
  br label %772

772:                                              ; preds = %769, %766
  %773 = phi i1 [ false, %766 ], [ %771, %769 ]
  br i1 %773, label %774, label %846

774:                                              ; preds = %772
  %775 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %795

777:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #15
  %778 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !74
  %779 = getelementptr inbounds nuw %struct._multipart_event_file_data, ptr %72, i32 0, i32 0
  store i64 %778, ptr %779, align 8, !tbaa !88
  %780 = load i64, ptr %53, align 8, !tbaa !44
  %781 = getelementptr inbounds nuw %struct._multipart_event_file_data, ptr %72, i32 0, i32 1
  store i64 %780, ptr %781, align 8, !tbaa !90
  %782 = getelementptr inbounds [5120 x i8], ptr %46, i64 0, i64 0
  %783 = getelementptr inbounds nuw %struct._multipart_event_file_data, ptr %72, i32 0, i32 2
  store ptr %782, ptr %783, align 8, !tbaa !91
  %784 = load i64, ptr %51, align 8, !tbaa !44
  %785 = getelementptr inbounds nuw %struct._multipart_event_file_data, ptr %72, i32 0, i32 3
  store i64 %784, ptr %785, align 8, !tbaa !92
  %786 = getelementptr inbounds nuw %struct._multipart_event_file_data, ptr %72, i32 0, i32 4
  store ptr %51, ptr %786, align 8, !tbaa !93
  %787 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %788 = call i32 %787(i32 noundef 3, ptr noundef %72, ptr noundef %27)
  %789 = icmp eq i32 %788, -1
  br i1 %789, label %790, label %791

790:                                              ; preds = %777
  store i32 8, ptr %14, align 4, !tbaa !43
  store i32 31, ptr %39, align 4
  br label %792

791:                                              ; preds = %777
  store i32 0, ptr %39, align 4
  br label %792

792:                                              ; preds = %791, %790
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #15
  %793 = load i32, ptr %39, align 4
  switch i32 %793, label %1295 [
    i32 0, label %794
    i32 31, label %766
  ]

794:                                              ; preds = %792
  br label %795

795:                                              ; preds = %794, %774
  %796 = load i64, ptr %33, align 8, !tbaa !44
  %797 = icmp sgt i64 %796, 0
  br i1 %797, label %798, label %805

798:                                              ; preds = %795
  %799 = load i64, ptr %17, align 8, !tbaa !44
  %800 = load i64, ptr %51, align 8, !tbaa !44
  %801 = add i64 %799, %800
  %802 = load i64, ptr %33, align 8, !tbaa !44
  %803 = icmp sgt i64 %801, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %798
  store i32 1, ptr %14, align 4, !tbaa !43
  br label %842

805:                                              ; preds = %798, %795
  %806 = load i64, ptr %18, align 8, !tbaa !44
  %807 = icmp ne i64 %806, 0
  br i1 %807, label %808, label %815

808:                                              ; preds = %805
  %809 = load i64, ptr %17, align 8, !tbaa !44
  %810 = load i64, ptr %51, align 8, !tbaa !44
  %811 = add i64 %809, %810
  %812 = load i64, ptr %18, align 8, !tbaa !44
  %813 = icmp sgt i64 %811, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %808
  store i32 2, ptr %14, align 4, !tbaa !43
  br label %841

815:                                              ; preds = %808, %805
  %816 = load i64, ptr %51, align 8, !tbaa !44
  %817 = icmp ugt i64 %816, 0
  br i1 %817, label %818, label %840

818:                                              ; preds = %815
  %819 = load i32, ptr %25, align 4, !tbaa !43
  %820 = getelementptr inbounds [5120 x i8], ptr %46, i64 0, i64 0
  %821 = load i64, ptr %51, align 8, !tbaa !44
  %822 = call i64 @write(i32 noundef %819, ptr noundef %820, i64 noundef %821)
  store i64 %822, ptr %52, align 8, !tbaa !44
  %823 = load i64, ptr %52, align 8, !tbaa !44
  %824 = icmp eq i64 %823, -1
  br i1 %824, label %825, label %826

825:                                              ; preds = %818
  store i32 7, ptr %14, align 4, !tbaa !43
  br label %836

826:                                              ; preds = %818
  %827 = load i64, ptr %52, align 8, !tbaa !44
  %828 = load i64, ptr %51, align 8, !tbaa !44
  %829 = icmp ult i64 %827, %828
  br i1 %829, label %830, label %831

830:                                              ; preds = %826
  store i32 7, ptr %14, align 4, !tbaa !43
  br label %835

831:                                              ; preds = %826
  %832 = load i64, ptr %52, align 8, !tbaa !44
  %833 = load i64, ptr %17, align 8, !tbaa !44
  %834 = add i64 %833, %832
  store i64 %834, ptr %17, align 8, !tbaa !44
  br label %835

835:                                              ; preds = %831, %830
  br label %836

836:                                              ; preds = %835, %825
  %837 = load i64, ptr %52, align 8, !tbaa !44
  %838 = load i64, ptr %53, align 8, !tbaa !44
  %839 = add i64 %838, %837
  store i64 %839, ptr %53, align 8, !tbaa !44
  br label %840

840:                                              ; preds = %836, %815
  br label %841

841:                                              ; preds = %840, %814
  br label %842

842:                                              ; preds = %841, %804
  %843 = load ptr, ptr %22, align 8, !tbaa !42
  %844 = getelementptr inbounds [5120 x i8], ptr %46, i64 0, i64 0
  %845 = call i64 @multipart_buffer_read(ptr noundef %843, ptr noundef %844, i64 noundef 5120, ptr noundef %55)
  store i64 %845, ptr %51, align 8, !tbaa !44
  br label %766

846:                                              ; preds = %772
  %847 = load i32, ptr %25, align 4, !tbaa !43
  %848 = icmp ne i32 %847, -1
  br i1 %848, label %849, label %852

849:                                              ; preds = %846
  %850 = load i32, ptr %25, align 4, !tbaa !43
  %851 = call i32 @close(i32 noundef %850)
  br label %852

852:                                              ; preds = %849, %846
  %853 = load i32, ptr %14, align 4, !tbaa !43
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %859, label %855

855:                                              ; preds = %852
  %856 = load i32, ptr %55, align 4, !tbaa !43
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %859, label %858

858:                                              ; preds = %855
  store i32 3, ptr %14, align 4, !tbaa !43
  br label %859

859:                                              ; preds = %858, %855, %852
  %860 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %882

862:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #15
  %863 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !74
  %864 = getelementptr inbounds nuw %struct._multipart_event_file_end, ptr %73, i32 0, i32 0
  store i64 %863, ptr %864, align 8, !tbaa !94
  %865 = load ptr, ptr %12, align 8, !tbaa !39
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %871

867:                                              ; preds = %862
  %868 = load ptr, ptr %12, align 8, !tbaa !39
  %869 = getelementptr inbounds nuw %struct._zend_string, ptr %868, i32 0, i32 3
  %870 = getelementptr inbounds [1 x i8], ptr %869, i64 0, i64 0
  br label %872

871:                                              ; preds = %862
  br label %872

872:                                              ; preds = %871, %867
  %873 = phi ptr [ %870, %867 ], [ null, %871 ]
  %874 = getelementptr inbounds nuw %struct._multipart_event_file_end, ptr %73, i32 0, i32 1
  store ptr %873, ptr %874, align 8, !tbaa !96
  %875 = load i32, ptr %14, align 4, !tbaa !43
  %876 = getelementptr inbounds nuw %struct._multipart_event_file_end, ptr %73, i32 0, i32 2
  store i32 %875, ptr %876, align 8, !tbaa !97
  %877 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %878 = call i32 %877(i32 noundef 4, ptr noundef %73, ptr noundef %27)
  %879 = icmp eq i32 %878, -1
  br i1 %879, label %880, label %881

880:                                              ; preds = %872
  store i32 8, ptr %14, align 4, !tbaa !43
  br label %881

881:                                              ; preds = %880, %872
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #15
  br label %882

882:                                              ; preds = %881, %859
  %883 = load i32, ptr %14, align 4, !tbaa !43
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %899

885:                                              ; preds = %882
  %886 = load ptr, ptr %12, align 8, !tbaa !39
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %898

888:                                              ; preds = %885
  %889 = load i32, ptr %14, align 4, !tbaa !43
  %890 = icmp ne i32 %889, 6
  br i1 %890, label %891, label %896

891:                                              ; preds = %888
  %892 = load ptr, ptr %12, align 8, !tbaa !39
  %893 = getelementptr inbounds nuw %struct._zend_string, ptr %892, i32 0, i32 3
  %894 = getelementptr inbounds [1 x i8], ptr %893, i64 0, i64 0
  %895 = call i32 @unlink(ptr noundef %894) #15
  br label %896

896:                                              ; preds = %891, %888
  %897 = load ptr, ptr %12, align 8, !tbaa !39
  call void @zend_string_release_ex(ptr noundef %897, i1 noundef zeroext false)
  br label %898

898:                                              ; preds = %896, %885
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %904

899:                                              ; preds = %882
  %900 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8, !tbaa !4
  %901 = load ptr, ptr %12, align 8, !tbaa !39
  %902 = load ptr, ptr %12, align 8, !tbaa !39
  %903 = call ptr @zend_hash_add_ptr(ptr noundef %900, ptr noundef %901, ptr noundef %902)
  br label %904

904:                                              ; preds = %899, %898
  %905 = load ptr, ptr %48, align 8, !tbaa !41
  %906 = call ptr @strchr(ptr noundef %905, i32 noundef 91) #16
  store ptr %906, ptr %8, align 8, !tbaa !41
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %917

908:                                              ; preds = %904
  %909 = load ptr, ptr %48, align 8, !tbaa !41
  %910 = load ptr, ptr %48, align 8, !tbaa !41
  %911 = call i64 @strlen(ptr noundef %910) #16
  %912 = sub i64 %911, 1
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !33
  %915 = sext i8 %914 to i32
  %916 = icmp eq i32 %915, 93
  br label %917

917:                                              ; preds = %908, %904
  %918 = phi i1 [ false, %904 ], [ %916, %908 ]
  %919 = zext i1 %918 to i32
  store i32 %919, ptr %15, align 4, !tbaa !43
  %920 = load i32, ptr %15, align 4, !tbaa !43
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %935

922:                                              ; preds = %917
  %923 = load ptr, ptr %8, align 8, !tbaa !41
  %924 = call i64 @strlen(ptr noundef %923) #16
  store i64 %924, ptr %16, align 8, !tbaa !44
  %925 = load ptr, ptr %9, align 8, !tbaa !41
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %929

927:                                              ; preds = %922
  %928 = load ptr, ptr %9, align 8, !tbaa !41
  call void @_efree(ptr noundef %928)
  br label %929

929:                                              ; preds = %927, %922
  %930 = load ptr, ptr %8, align 8, !tbaa !41
  %931 = getelementptr inbounds i8, ptr %930, i64 1
  %932 = load i64, ptr %16, align 8, !tbaa !44
  %933 = sub i64 %932, 2
  %934 = call noalias ptr @_estrndup(ptr noundef %931, i64 noundef %933)
  store ptr %934, ptr %9, align 8, !tbaa !41
  br label %935

935:                                              ; preds = %929, %917
  %936 = load i32, ptr %28, align 4, !tbaa !43
  %937 = zext i32 %936 to i64
  %938 = load ptr, ptr %48, align 8, !tbaa !41
  %939 = call i64 @strlen(ptr noundef %938) #16
  %940 = add i64 %939, 12
  %941 = add i64 %940, 1
  %942 = icmp ult i64 %937, %941
  br i1 %942, label %943, label %955

943:                                              ; preds = %935
  %944 = load ptr, ptr %48, align 8, !tbaa !41
  %945 = call i64 @strlen(ptr noundef %944) #16
  %946 = trunc i64 %945 to i32
  store i32 %946, ptr %28, align 4, !tbaa !43
  %947 = load ptr, ptr %10, align 8, !tbaa !41
  %948 = load i32, ptr %28, align 4, !tbaa !43
  %949 = zext i32 %948 to i64
  %950 = call ptr @_safe_erealloc(ptr noundef %947, i64 noundef %949, i64 noundef 1, i64 noundef 13)
  store ptr %950, ptr %10, align 8, !tbaa !41
  %951 = load i32, ptr %28, align 4, !tbaa !43
  %952 = zext i32 %951 to i64
  %953 = add i64 %952, 13
  %954 = trunc i64 %953 to i32
  store i32 %954, ptr %28, align 4, !tbaa !43
  br label %955

955:                                              ; preds = %943, %935
  %956 = load i32, ptr %15, align 4, !tbaa !43
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %976

958:                                              ; preds = %955
  %959 = load ptr, ptr %11, align 8, !tbaa !41
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %963

961:                                              ; preds = %958
  %962 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_efree(ptr noundef %962)
  br label %963

963:                                              ; preds = %961, %958
  %964 = load ptr, ptr %48, align 8, !tbaa !41
  %965 = load ptr, ptr %48, align 8, !tbaa !41
  %966 = call i64 @strlen(ptr noundef %965) #16
  %967 = load i64, ptr %16, align 8, !tbaa !44
  %968 = sub i64 %966, %967
  %969 = call noalias ptr @_estrndup(ptr noundef %964, i64 noundef %968)
  store ptr %969, ptr %11, align 8, !tbaa !41
  %970 = load ptr, ptr %10, align 8, !tbaa !41
  %971 = load i32, ptr %28, align 4, !tbaa !43
  %972 = zext i32 %971 to i64
  %973 = load ptr, ptr %11, align 8, !tbaa !41
  %974 = load ptr, ptr %9, align 8, !tbaa !41
  %975 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %970, i64 noundef %972, ptr noundef @.str.20, ptr noundef %973, ptr noundef %974)
  br label %982

976:                                              ; preds = %955
  %977 = load ptr, ptr %10, align 8, !tbaa !41
  %978 = load i32, ptr %28, align 4, !tbaa !43
  %979 = zext i32 %978 to i64
  %980 = load ptr, ptr %48, align 8, !tbaa !41
  %981 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %977, i64 noundef %979, ptr noundef @.str.21, ptr noundef %980)
  br label %982

982:                                              ; preds = %976, %963
  %983 = load ptr, ptr %37, align 8, !tbaa !42
  %984 = load ptr, ptr %34, align 8, !tbaa !58
  %985 = load ptr, ptr %49, align 8, !tbaa !41
  %986 = call ptr %983(ptr noundef %984, ptr noundef %985)
  store ptr %986, ptr %6, align 8, !tbaa !41
  %987 = load ptr, ptr %6, align 8, !tbaa !41
  %988 = icmp ne ptr %987, null
  br i1 %988, label %991, label %989

989:                                              ; preds = %982
  %990 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr %990, ptr %6, align 8, !tbaa !41
  br label %991

991:                                              ; preds = %989, %982
  %992 = load i32, ptr %15, align 4, !tbaa !43
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %1001

994:                                              ; preds = %991
  %995 = load ptr, ptr %10, align 8, !tbaa !41
  %996 = load i32, ptr %28, align 4, !tbaa !43
  %997 = zext i32 %996 to i64
  %998 = load ptr, ptr %11, align 8, !tbaa !41
  %999 = load ptr, ptr %9, align 8, !tbaa !41
  %1000 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %995, i64 noundef %997, ptr noundef @.str.22, ptr noundef %998, ptr noundef %999)
  br label %1007

1001:                                             ; preds = %991
  %1002 = load ptr, ptr %10, align 8, !tbaa !41
  %1003 = load i32, ptr %28, align 4, !tbaa !43
  %1004 = zext i32 %1003 to i64
  %1005 = load ptr, ptr %48, align 8, !tbaa !41
  %1006 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1002, i64 noundef %1004, ptr noundef @.str.23, ptr noundef %1005)
  br label %1007

1007:                                             ; preds = %1001, %994
  %1008 = load ptr, ptr %10, align 8, !tbaa !41
  %1009 = load ptr, ptr %6, align 8, !tbaa !41
  call void @register_http_post_files_variable(ptr noundef %1008, ptr noundef %1009, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5), i1 noundef zeroext false)
  store ptr null, ptr %6, align 8, !tbaa !41
  %1010 = load i32, ptr %15, align 4, !tbaa !43
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %10, align 8, !tbaa !41
  %1014 = load i32, ptr %28, align 4, !tbaa !43
  %1015 = zext i32 %1014 to i64
  %1016 = load ptr, ptr %11, align 8, !tbaa !41
  %1017 = load ptr, ptr %9, align 8, !tbaa !41
  %1018 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1013, i64 noundef %1015, ptr noundef @.str.24, ptr noundef %1016, ptr noundef %1017)
  br label %1025

1019:                                             ; preds = %1007
  %1020 = load ptr, ptr %10, align 8, !tbaa !41
  %1021 = load i32, ptr %28, align 4, !tbaa !43
  %1022 = zext i32 %1021 to i64
  %1023 = load ptr, ptr %48, align 8, !tbaa !41
  %1024 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1020, i64 noundef %1022, ptr noundef @.str.25, ptr noundef %1023)
  br label %1025

1025:                                             ; preds = %1019, %1012
  %1026 = load ptr, ptr %10, align 8, !tbaa !41
  %1027 = load ptr, ptr %49, align 8, !tbaa !41
  call void @register_http_post_files_variable(ptr noundef %1026, ptr noundef %1027, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5), i1 noundef zeroext false)
  %1028 = load ptr, ptr %49, align 8, !tbaa !41
  call void @_efree(ptr noundef %1028)
  %1029 = load i32, ptr %14, align 4, !tbaa !43
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1025
  %1032 = call ptr @php_mime_get_hdr_value(ptr noundef byval(%struct._zend_llist) align 8 %26, ptr noundef @.str.26)
  store ptr %1032, ptr %47, align 8, !tbaa !41
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1031, %1025
  store ptr @.str.12, ptr %47, align 8, !tbaa !41
  br label %1043

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %47, align 8, !tbaa !41
  %1037 = call ptr @strchr(ptr noundef %1036, i32 noundef 59) #16
  store ptr %1037, ptr %6, align 8, !tbaa !41
  %1038 = load ptr, ptr %6, align 8, !tbaa !41
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %6, align 8, !tbaa !41
  store i8 0, ptr %1041, align 1, !tbaa !33
  br label %1042

1042:                                             ; preds = %1040, %1035
  br label %1043

1043:                                             ; preds = %1042, %1034
  %1044 = load i32, ptr %15, align 4, !tbaa !43
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1053

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %10, align 8, !tbaa !41
  %1048 = load i32, ptr %28, align 4, !tbaa !43
  %1049 = zext i32 %1048 to i64
  %1050 = load ptr, ptr %11, align 8, !tbaa !41
  %1051 = load ptr, ptr %9, align 8, !tbaa !41
  %1052 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1047, i64 noundef %1049, ptr noundef @.str.27, ptr noundef %1050, ptr noundef %1051)
  br label %1059

1053:                                             ; preds = %1043
  %1054 = load ptr, ptr %10, align 8, !tbaa !41
  %1055 = load i32, ptr %28, align 4, !tbaa !43
  %1056 = zext i32 %1055 to i64
  %1057 = load ptr, ptr %48, align 8, !tbaa !41
  %1058 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1054, i64 noundef %1056, ptr noundef @.str.28, ptr noundef %1057)
  br label %1059

1059:                                             ; preds = %1053, %1046
  %1060 = load ptr, ptr %10, align 8, !tbaa !41
  %1061 = load ptr, ptr %47, align 8, !tbaa !41
  call void @register_http_post_files_variable(ptr noundef %1060, ptr noundef %1061, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5), i1 noundef zeroext false)
  %1062 = load ptr, ptr %6, align 8, !tbaa !41
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %6, align 8, !tbaa !41
  store i8 59, ptr %1065, align 1, !tbaa !33
  br label %1066

1066:                                             ; preds = %1064, %1059
  store ptr @.str.12, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #15
  %1067 = load ptr, ptr %48, align 8, !tbaa !41
  call void @add_protected_variable(ptr noundef %1067)
  %1068 = load i32, ptr %15, align 4, !tbaa !43
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1077

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %10, align 8, !tbaa !41
  %1072 = load i32, ptr %28, align 4, !tbaa !43
  %1073 = zext i32 %1072 to i64
  %1074 = load ptr, ptr %11, align 8, !tbaa !41
  %1075 = load ptr, ptr %9, align 8, !tbaa !41
  %1076 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1071, i64 noundef %1073, ptr noundef @.str.29, ptr noundef %1074, ptr noundef %1075)
  br label %1083

1077:                                             ; preds = %1066
  %1078 = load ptr, ptr %10, align 8, !tbaa !41
  %1079 = load i32, ptr %28, align 4, !tbaa !43
  %1080 = zext i32 %1079 to i64
  %1081 = load ptr, ptr %48, align 8, !tbaa !41
  %1082 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1078, i64 noundef %1080, ptr noundef @.str.30, ptr noundef %1081)
  br label %1083

1083:                                             ; preds = %1077, %1070
  %1084 = load ptr, ptr %10, align 8, !tbaa !41
  call void @add_protected_variable(ptr noundef %1084)
  %1085 = load ptr, ptr %12, align 8, !tbaa !39
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1112

1087:                                             ; preds = %1083
  br label %1088

1088:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  store ptr %74, ptr %75, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %1089 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %1089, ptr %76, align 8, !tbaa !39
  %1090 = load ptr, ptr %76, align 8, !tbaa !39
  %1091 = load ptr, ptr %75, align 8, !tbaa !37
  %1092 = getelementptr inbounds nuw %struct._zval_struct, ptr %1091, i32 0, i32 0
  store ptr %1090, ptr %1092, align 8, !tbaa !33
  %1093 = load ptr, ptr %76, align 8, !tbaa !39
  %1094 = getelementptr inbounds nuw %struct._zend_string, ptr %1093, i32 0, i32 0
  %1095 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1094, i32 0, i32 1
  %1096 = load i32, ptr %1095, align 4, !tbaa !33
  %1097 = call i32 @zval_gc_flags(i32 noundef %1096)
  %1098 = and i32 %1097, 64
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1088
  %1101 = load ptr, ptr %75, align 8, !tbaa !37
  %1102 = getelementptr inbounds nuw %struct._zval_struct, ptr %1101, i32 0, i32 1
  store i32 6, ptr %1102, align 8, !tbaa !33
  br label %1109

1103:                                             ; preds = %1088
  %1104 = load ptr, ptr %76, align 8, !tbaa !39
  %1105 = getelementptr inbounds nuw %struct._zend_string, ptr %1104, i32 0, i32 0
  %1106 = call i32 @zend_gc_addref(ptr noundef %1105)
  %1107 = load ptr, ptr %75, align 8, !tbaa !37
  %1108 = getelementptr inbounds nuw %struct._zval_struct, ptr %1107, i32 0, i32 1
  store i32 262, ptr %1108, align 8, !tbaa !33
  br label %1109

1109:                                             ; preds = %1103, %1100
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  br label %1125

1112:                                             ; preds = %1083
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  store ptr %74, ptr %77, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #15
  %1115 = load ptr, ptr @zend_empty_string, align 8, !tbaa !39
  store ptr %1115, ptr %78, align 8, !tbaa !39
  %1116 = load ptr, ptr %78, align 8, !tbaa !39
  %1117 = load ptr, ptr %77, align 8, !tbaa !37
  %1118 = getelementptr inbounds nuw %struct._zval_struct, ptr %1117, i32 0, i32 0
  store ptr %1116, ptr %1118, align 8, !tbaa !33
  %1119 = load ptr, ptr %77, align 8, !tbaa !37
  %1120 = getelementptr inbounds nuw %struct._zval_struct, ptr %1119, i32 0, i32 1
  store i32 6, ptr %1120, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %1121

1121:                                             ; preds = %1114
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124, %1111
  %1126 = load ptr, ptr %10, align 8, !tbaa !41
  call void @register_http_post_files_variable_ex(ptr noundef %1126, ptr noundef %74, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5), i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #15
  store i32 0, ptr %81, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 65, ptr %82) #15
  br label %1127

1127:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #15
  store ptr %80, ptr %83, align 8, !tbaa !37
  %1128 = load i32, ptr %14, align 4, !tbaa !43
  %1129 = sext i32 %1128 to i64
  %1130 = load ptr, ptr %83, align 8, !tbaa !37
  %1131 = getelementptr inbounds nuw %struct._zval_struct, ptr %1130, i32 0, i32 0
  store i64 %1129, ptr %1131, align 8, !tbaa !33
  %1132 = load ptr, ptr %83, align 8, !tbaa !37
  %1133 = getelementptr inbounds nuw %struct._zval_struct, ptr %1132, i32 0, i32 1
  store i32 4, ptr %1133, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #15
  br label %1134

1134:                                             ; preds = %1127
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load i32, ptr %14, align 4, !tbaa !43
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1146

1138:                                             ; preds = %1135
  br label %1139

1139:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #15
  store ptr %79, ptr %84, align 8, !tbaa !37
  %1140 = load ptr, ptr %84, align 8, !tbaa !37
  %1141 = getelementptr inbounds nuw %struct._zval_struct, ptr %1140, i32 0, i32 0
  store i64 0, ptr %1141, align 8, !tbaa !33
  %1142 = load ptr, ptr %84, align 8, !tbaa !37
  %1143 = getelementptr inbounds nuw %struct._zval_struct, ptr %1142, i32 0, i32 1
  store i32 4, ptr %1143, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  br label %1144

1144:                                             ; preds = %1139
  br label %1145

1145:                                             ; preds = %1144
  br label %1166

1146:                                             ; preds = %1135
  %1147 = load i64, ptr %17, align 8, !tbaa !44
  %1148 = icmp sgt i64 %1147, 9223372036854775807
  br i1 %1148, label %1149, label %1156

1149:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #15
  %1150 = getelementptr inbounds [65 x i8], ptr %82, i64 0, i64 0
  %1151 = load i64, ptr %17, align 8, !tbaa !44
  %1152 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1150, i64 noundef 65, ptr noundef @.str.31, i64 noundef %1151)
  store i32 %1152, ptr %85, align 4, !tbaa !43
  %1153 = load i32, ptr %85, align 4, !tbaa !43
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [65 x i8], ptr %82, i64 0, i64 %1154
  store i8 0, ptr %1155, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #15
  store i32 1, ptr %81, align 4, !tbaa !43
  br label %1165

1156:                                             ; preds = %1146
  br label %1157

1157:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #15
  store ptr %79, ptr %86, align 8, !tbaa !37
  %1158 = load i64, ptr %17, align 8, !tbaa !44
  %1159 = load ptr, ptr %86, align 8, !tbaa !37
  %1160 = getelementptr inbounds nuw %struct._zval_struct, ptr %1159, i32 0, i32 0
  store i64 %1158, ptr %1160, align 8, !tbaa !33
  %1161 = load ptr, ptr %86, align 8, !tbaa !37
  %1162 = getelementptr inbounds nuw %struct._zval_struct, ptr %1161, i32 0, i32 1
  store i32 4, ptr %1162, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #15
  br label %1163

1163:                                             ; preds = %1157
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164, %1149
  br label %1166

1166:                                             ; preds = %1165, %1145
  %1167 = load i32, ptr %15, align 4, !tbaa !43
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1176

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %10, align 8, !tbaa !41
  %1171 = load i32, ptr %28, align 4, !tbaa !43
  %1172 = zext i32 %1171 to i64
  %1173 = load ptr, ptr %11, align 8, !tbaa !41
  %1174 = load ptr, ptr %9, align 8, !tbaa !41
  %1175 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1170, i64 noundef %1172, ptr noundef @.str.32, ptr noundef %1173, ptr noundef %1174)
  br label %1182

1176:                                             ; preds = %1166
  %1177 = load ptr, ptr %10, align 8, !tbaa !41
  %1178 = load i32, ptr %28, align 4, !tbaa !43
  %1179 = zext i32 %1178 to i64
  %1180 = load ptr, ptr %48, align 8, !tbaa !41
  %1181 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1177, i64 noundef %1179, ptr noundef @.str.33, ptr noundef %1180)
  br label %1182

1182:                                             ; preds = %1176, %1169
  %1183 = load ptr, ptr %10, align 8, !tbaa !41
  call void @register_http_post_files_variable_ex(ptr noundef %1183, ptr noundef %80, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5), i1 noundef zeroext false)
  %1184 = load i32, ptr %15, align 4, !tbaa !43
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1193

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %10, align 8, !tbaa !41
  %1188 = load i32, ptr %28, align 4, !tbaa !43
  %1189 = zext i32 %1188 to i64
  %1190 = load ptr, ptr %11, align 8, !tbaa !41
  %1191 = load ptr, ptr %9, align 8, !tbaa !41
  %1192 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1187, i64 noundef %1189, ptr noundef @.str.34, ptr noundef %1190, ptr noundef %1191)
  br label %1199

1193:                                             ; preds = %1182
  %1194 = load ptr, ptr %10, align 8, !tbaa !41
  %1195 = load i32, ptr %28, align 4, !tbaa !43
  %1196 = zext i32 %1195 to i64
  %1197 = load ptr, ptr %48, align 8, !tbaa !41
  %1198 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1194, i64 noundef %1196, ptr noundef @.str.35, ptr noundef %1197)
  br label %1199

1199:                                             ; preds = %1193, %1186
  %1200 = load i32, ptr %81, align 4, !tbaa !43
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1222

1202:                                             ; preds = %1199
  br label %1203

1203:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #15
  %1204 = getelementptr inbounds [65 x i8], ptr %82, i64 0, i64 0
  store ptr %1204, ptr %87, align 8, !tbaa !41
  br label %1205

1205:                                             ; preds = %1203
  br label %1206

1206:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #15
  store ptr %79, ptr %88, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #15
  %1207 = load ptr, ptr %87, align 8, !tbaa !41
  %1208 = load ptr, ptr %87, align 8, !tbaa !41
  %1209 = call i64 @strlen(ptr noundef %1208) #16
  %1210 = call ptr @zend_string_init(ptr noundef %1207, i64 noundef %1209, i1 noundef zeroext false)
  store ptr %1210, ptr %89, align 8, !tbaa !39
  %1211 = load ptr, ptr %89, align 8, !tbaa !39
  %1212 = load ptr, ptr %88, align 8, !tbaa !37
  %1213 = getelementptr inbounds nuw %struct._zval_struct, ptr %1212, i32 0, i32 0
  store ptr %1211, ptr %1213, align 8, !tbaa !33
  %1214 = load ptr, ptr %88, align 8, !tbaa !37
  %1215 = getelementptr inbounds nuw %struct._zval_struct, ptr %1214, i32 0, i32 1
  store i32 262, ptr %1215, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  br label %1216

1216:                                             ; preds = %1206
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #15
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221, %1199
  %1223 = load ptr, ptr %10, align 8, !tbaa !41
  %1224 = load i32, ptr %81, align 4, !tbaa !43
  %1225 = icmp ne i32 %1224, 0
  call void @register_http_post_files_variable_ex(ptr noundef %1223, ptr noundef %79, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5), i1 noundef zeroext %1225)
  call void @llvm.lifetime.end.p0(i64 65, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #15
  %1226 = load ptr, ptr %48, align 8, !tbaa !41
  call void @_efree(ptr noundef %1226)
  store i32 0, ptr %39, align 4
  br label %1227

1227:                                             ; preds = %644, %341, %1222, %730, %724, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  %1228 = load i32, ptr %39, align 4
  switch i32 %1228, label %1231 [
    i32 0, label %1229
  ]

1229:                                             ; preds = %1227
  br label %1230

1230:                                             ; preds = %1229, %322
  store i32 0, ptr %39, align 4
  br label %1231

1231:                                             ; preds = %321, %1230, %1227
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 5120, ptr %46) #15
  %1232 = load i32, ptr %39, align 4
  switch i32 %1232, label %1291 [
    i32 0, label %1233
    i32 11, label %312
    i32 10, label %1235
  ]

1233:                                             ; preds = %1231
  br label %312

1234:                                             ; preds = %312
  br label %1235

1235:                                             ; preds = %1234, %1231, %308
  %1236 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %1237 = icmp ne ptr %1236, null
  br i1 %1237, label %1238, label %1243

1238:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #15
  %1239 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !74
  %1240 = getelementptr inbounds nuw %struct._multipart_event_end, ptr %90, i32 0, i32 0
  store i64 %1239, ptr %1240, align 8, !tbaa !98
  %1241 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !42
  %1242 = call i32 %1241(i32 noundef 5, ptr noundef %90, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #15
  br label %1243

1243:                                             ; preds = %1238, %1235
  %1244 = load ptr, ptr %10, align 8, !tbaa !41
  %1245 = icmp ne ptr %1244, null
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_efree(ptr noundef %1247)
  br label %1248

1248:                                             ; preds = %1246, %1243
  %1249 = load ptr, ptr %11, align 8, !tbaa !41
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_efree(ptr noundef %1252)
  br label %1253

1253:                                             ; preds = %1251, %1248
  %1254 = load ptr, ptr %9, align 8, !tbaa !41
  %1255 = icmp ne ptr %1254, null
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %9, align 8, !tbaa !41
  call void @_efree(ptr noundef %1257)
  br label %1258

1258:                                             ; preds = %1256, %1253
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 34))
  call void @zend_llist_destroy(ptr noundef %26)
  %1259 = load ptr, ptr %22, align 8, !tbaa !42
  %1260 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %1259, i32 0, i32 5
  %1261 = load ptr, ptr %1260, align 8, !tbaa !100
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %22, align 8, !tbaa !42
  %1265 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %1264, i32 0, i32 5
  %1266 = load ptr, ptr %1265, align 8, !tbaa !100
  call void @_efree(ptr noundef %1266)
  br label %1267

1267:                                             ; preds = %1263, %1258
  %1268 = load ptr, ptr %22, align 8, !tbaa !42
  %1269 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %1268, i32 0, i32 4
  %1270 = load ptr, ptr %1269, align 8, !tbaa !101
  %1271 = icmp ne ptr %1270, null
  br i1 %1271, label %1272, label %1276

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %22, align 8, !tbaa !42
  %1274 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %1273, i32 0, i32 4
  %1275 = load ptr, ptr %1274, align 8, !tbaa !101
  call void @_efree(ptr noundef %1275)
  br label %1276

1276:                                             ; preds = %1272, %1267
  %1277 = load ptr, ptr %22, align 8, !tbaa !42
  %1278 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %1277, i32 0, i32 0
  %1279 = load ptr, ptr %1278, align 8, !tbaa !102
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %22, align 8, !tbaa !42
  %1283 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %1282, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8, !tbaa !102
  call void @_efree(ptr noundef %1284)
  br label %1285

1285:                                             ; preds = %1281, %1276
  %1286 = load ptr, ptr %22, align 8, !tbaa !42
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %22, align 8, !tbaa !42
  call void @_efree(ptr noundef %1289)
  br label %1290

1290:                                             ; preds = %1288, %1285
  store i32 0, ptr %39, align 4
  br label %1291

1291:                                             ; preds = %1290, %1231, %308, %275, %254, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %1292

1292:                                             ; preds = %1291, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %1293 = load i32, ptr %39, align 4
  switch i32 %1293, label %1295 [
    i32 0, label %1294
    i32 1, label %1294
  ]

1294:                                             ; preds = %1292, %1292
  ret void

1295:                                             ; preds = %1292, %792
  unreachable
}

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) #6

declare ptr @zend_multibyte_get_internal_encoding() #6

; Function Attrs: nounwind uwtable
define internal ptr @php_ap_getword(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i8 %2, ptr %7, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  br label %14

14:                                               ; preds = %91, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr %7, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi i1 [ false, %14 ], [ %25, %19 ]
  br i1 %27, label %28, label %92

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = load i8, ptr %29, align 1, !tbaa !33
  store i8 %30, ptr %9, align 1, !tbaa !33
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %9, align 1, !tbaa !33
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 39
  br i1 %36, label %37, label %88

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %79, %37
  %41 = load ptr, ptr %8, align 8, !tbaa !41
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = sext i8 %47 to i32
  %49 = load i8, ptr %9, align 1, !tbaa !33
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %48, %50
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i1 [ false, %40 ], [ %51, %45 ]
  br i1 %53, label %54, label %80

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 92
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !33
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !41
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !33
  %69 = sext i8 %68 to i32
  %70 = load i8, ptr %9, align 1, !tbaa !33
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !41
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %75, ptr %8, align 8, !tbaa !41
  br label %79

76:                                               ; preds = %65, %59, %54
  %77 = load ptr, ptr %8, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %8, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %76, %73
  br label %40

80:                                               ; preds = %52
  %81 = load ptr, ptr %8, align 8, !tbaa !41
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !41
  br label %87

87:                                               ; preds = %84, %80
  br label %91

88:                                               ; preds = %33
  %89 = load ptr, ptr %8, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %8, align 8, !tbaa !41
  br label %91

91:                                               ; preds = %88, %87
  br label %14

92:                                               ; preds = %26
  %93 = load ptr, ptr %8, align 8, !tbaa !41
  %94 = load i8, ptr %93, align 1, !tbaa !33
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !103
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = call noalias ptr @_estrdup(ptr noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !41
  %101 = load ptr, ptr %6, align 8, !tbaa !103
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = call i64 @strlen(ptr noundef %102) #16
  %104 = load ptr, ptr %6, align 8, !tbaa !103
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store ptr %106, ptr %104, align 8, !tbaa !41
  %107 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %132

108:                                              ; preds = %92
  %109 = load ptr, ptr %6, align 8, !tbaa !103
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = load ptr, ptr %8, align 8, !tbaa !41
  %112 = load ptr, ptr %6, align 8, !tbaa !103
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = call noalias ptr @_estrndup(ptr noundef %110, i64 noundef %116)
  store ptr %117, ptr %10, align 8, !tbaa !41
  br label %118

118:                                              ; preds = %125, %108
  %119 = load ptr, ptr %8, align 8, !tbaa !41
  %120 = load i8, ptr %119, align 1, !tbaa !33
  %121 = sext i8 %120 to i32
  %122 = load i8, ptr %7, align 1, !tbaa !33
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !41
  br label %118

128:                                              ; preds = %118
  %129 = load ptr, ptr %8, align 8, !tbaa !41
  %130 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %129, ptr %130, align 8, !tbaa !41
  %131 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %128, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal ptr @php_ap_getword_conf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = call ptr @__ctype_b_loc() #17
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !69
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %13, %8
  %26 = phi i1 [ false, %8 ], [ %24, %13 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !41
  br label %8

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call noalias ptr @_estrdup(ptr noundef @.str.12)
  store ptr %35, ptr %3, align 8
  br label %91

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 39
  br i1 %45, label %46, label %57

46:                                               ; preds = %41, %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %47 = load ptr, ptr %5, align 8, !tbaa !41
  %48 = load i8, ptr %47, align 1, !tbaa !33
  store i8 %48, ptr %6, align 1, !tbaa !33
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = call i64 @strlen(ptr noundef %52) #16
  %54 = trunc i64 %53 to i32
  %55 = load i8, ptr %6, align 1, !tbaa !33
  %56 = call ptr @substring_conf(ptr noundef %51, i32 noundef %54, i8 noundef signext %55)
  store ptr %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %91

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %58, ptr %7, align 8, !tbaa !41
  br label %59

59:                                               ; preds = %79, %57
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = load i8, ptr %60, align 1, !tbaa !33
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = call ptr @__ctype_b_loc() #17
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = load i8, ptr %67, align 1, !tbaa !33
  %69 = sext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !69
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 8192
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %64, %59
  %78 = phi i1 [ false, %59 ], [ %76, %64 ]
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %7, align 8, !tbaa !41
  br label %59

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !41
  %84 = load ptr, ptr %7, align 8, !tbaa !41
  %85 = load ptr, ptr %5, align 8, !tbaa !41
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = call ptr @substring_conf(ptr noundef %83, i32 noundef %89, i8 noundef signext 0)
  store ptr %90, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %91

91:                                               ; preds = %82, %46, %34
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @php_ap_basename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call ptr @strrchr(ptr noundef %9, i32 noundef 92) #16
  store ptr %10, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call ptr @strrchr(ptr noundef %11, i32 noundef 47) #16
  store ptr %12, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !41
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !41
  store ptr %27, ptr %6, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

30:                                               ; preds = %15, %2
  %31 = load ptr, ptr %6, align 8, !tbaa !41
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !41
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !41
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %39, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #6

declare void @zend_str_tolower(ptr noundef, i64 noundef) #6

declare void @_efree(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @multipart_buffer_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 72) #18
  store ptr %7, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = add nsw i32 %8, 6
  store i32 %9, ptr %6, align 4, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = icmp slt i32 %10, 5120
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 5120, ptr %6, align 4, !tbaa !43
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i32, ptr %6, align 4, !tbaa !43
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %16) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !102
  %20 = load i32, ptr %6, align 4, !tbaa !43
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !104
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %24, i64 noundef 0, ptr noundef @.str.36, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %28, i64 noundef 0, ptr noundef @.str.37, ptr noundef %29)
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8, !tbaa !105
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !106
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4, !tbaa !107
  %41 = load ptr, ptr @php_rfc1867_encoding_translation, align 8, !tbaa !42
  %42 = call i32 %41()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %13
  %45 = load ptr, ptr @php_rfc1867_get_detect_order, align 8, !tbaa !42
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %48, i32 0, i32 9
  call void %45(ptr noundef %47, ptr noundef %49)
  br label %55

50:                                               ; preds = %13
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %51, i32 0, i32 8
  store ptr null, ptr %52, align 8, !tbaa !108
  %53 = load ptr, ptr %5, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %53, i32 0, i32 9
  store i64 0, ptr %54, align 8, !tbaa !109
  br label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8, !tbaa !70
  %58 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %58
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #6

declare noalias ptr @_emalloc_56() #6

; Function Attrs: nounwind uwtable
define internal void @free_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  call void @zend_string_release_ex(ptr noundef %7, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare ptr @_zend_new_array_0() #6

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #6

; Function Attrs: nounwind uwtable
define internal void @php_free_hdr_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.mime_header_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.mime_header_entry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  call void @_efree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.mime_header_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.mime_header_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  call void @_efree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @multipart_buffer_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = call i32 @fill_buffer(ptr noundef %8)
  %10 = icmp slt i32 %9, 1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @zend_llist_clean(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @multipart_buffer_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mime_header_entry, align 8
  %8 = alloca %struct.smart_string, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = call i32 @find_boundary(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %135

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %119, %117, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = call ptr @get_line(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i1 [ false, %20 ], [ %29, %24 ]
  br i1 %31, label %32, label %120

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !41
  %33 = load ptr, ptr @php_rfc1867_encoding_translation, align 8, !tbaa !42
  %34 = call i32 %33()
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !41
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = call i64 @strlen(ptr noundef %38) #16
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !109
  %46 = call ptr @zend_multibyte_encoding_detector(ptr noundef %37, i64 noundef %39, ptr noundef %42, i64 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !70
  br label %49

49:                                               ; preds = %36, %32
  %50 = call ptr @__ctype_b_loc() #17
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %6, align 8, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !33
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %51, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !69
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 8192
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !41
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 58) #16
  store ptr %64, ptr %11, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %62, %49
  %66 = load ptr, ptr %11, align 8, !tbaa !41
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %struct.smart_string, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !41
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  call void @smart_string_0(ptr noundef %8)
  %76 = load ptr, ptr %9, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.mime_header_entry, ptr %7, i32 0, i32 0
  store ptr %76, ptr %77, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %struct.smart_string, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct.mime_header_entry, ptr %7, i32 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !112
  %81 = load ptr, ptr %5, align 8, !tbaa !113
  call void @zend_llist_add_element(ptr noundef %81, ptr noundef %7)
  %82 = getelementptr inbounds nuw %struct.smart_string, ptr %8, i32 0, i32 0
  store ptr null, ptr %82, align 8, !tbaa !115
  store ptr null, ptr %9, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %75, %72, %68
  %84 = load ptr, ptr %11, align 8, !tbaa !41
  store i8 0, ptr %84, align 1, !tbaa !33
  br label %85

85:                                               ; preds = %88, %83
  %86 = load ptr, ptr %11, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %11, align 8, !tbaa !41
  br label %88

88:                                               ; preds = %85
  %89 = call ptr @__ctype_b_loc() #17
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = load ptr, ptr %11, align 8, !tbaa !41
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %90, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !69
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8192
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %85, label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %6, align 8, !tbaa !41
  %102 = call noalias ptr @_estrdup(ptr noundef %101)
  store ptr %102, ptr %9, align 8, !tbaa !41
  %103 = load ptr, ptr %11, align 8, !tbaa !41
  %104 = load ptr, ptr %11, align 8, !tbaa !41
  %105 = call i64 @strlen(ptr noundef %104) #16
  call void @smart_string_appendl_ex(ptr noundef %8, ptr noundef %103, i64 noundef %105, i1 noundef zeroext false)
  br label %116

106:                                              ; preds = %65
  %107 = getelementptr inbounds nuw %struct.smart_string, ptr %8, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !115
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !41
  %112 = load ptr, ptr %6, align 8, !tbaa !41
  %113 = call i64 @strlen(ptr noundef %112) #16
  call void @smart_string_appendl_ex(ptr noundef %8, ptr noundef %111, i64 noundef %113, i1 noundef zeroext false)
  br label %115

114:                                              ; preds = %106
  store i32 2, ptr %10, align 4
  br label %117

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %100
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %137 [
    i32 0, label %119
    i32 2, label %20
  ]

119:                                              ; preds = %117
  br label %20

120:                                              ; preds = %30
  %121 = getelementptr inbounds nuw %struct.smart_string, ptr %8, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !115
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8, !tbaa !41
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  call void @smart_string_0(ptr noundef %8)
  %128 = load ptr, ptr %9, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.mime_header_entry, ptr %7, i32 0, i32 0
  store ptr %128, ptr %129, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw %struct.smart_string, ptr %8, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !115
  %132 = getelementptr inbounds nuw %struct.mime_header_entry, ptr %7, i32 0, i32 1
  store ptr %131, ptr %132, align 8, !tbaa !112
  %133 = load ptr, ptr %5, align 8, !tbaa !113
  call void @zend_llist_add_element(ptr noundef %133, ptr noundef %7)
  br label %134

134:                                              ; preds = %127, %124, %120
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %134, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %136 = load i32, ptr %3, align 4
  ret i32 %136

137:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @php_mime_get_hdr_value(ptr noundef byval(%struct._zend_llist) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %29

10:                                               ; preds = %2
  %11 = call ptr @zend_llist_get_first(ptr noundef %0)
  store ptr %11, ptr %5, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %26, %10
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.mime_header_entry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = call i32 @strcasecmp(ptr noundef %18, ptr noundef %19) #16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.mime_header_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %29

26:                                               ; preds = %15
  %27 = call ptr @zend_llist_get_next(ptr noundef %0)
  store ptr %27, ptr %5, align 8, !tbaa !42
  br label %12

28:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

declare i64 @zend_multibyte_encoding_converter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @multipart_buffer_read_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5120 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 5120, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds [5120 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @multipart_buffer_read(ptr noundef %10, ptr noundef %11, i64 noundef 5120, ptr noundef null)
  store i64 %12, ptr %8, align 8, !tbaa !44
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  %18 = add i64 %16, %17
  %19 = add i64 %18, 1
  %20 = call ptr @_erealloc(ptr noundef %15, i64 noundef %19) #19
  store ptr %20, ptr %6, align 8, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = load i64, ptr %7, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds [5120 x i8], ptr %5, i64 0, i64 0
  %25 = load i64, ptr %8, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 16 %24, i64 %25, i1 false)
  %26 = load i64, ptr %8, align 8, !tbaa !44
  %27 = load i64, ptr %7, align 8, !tbaa !44
  %28 = add i64 %27, %26
  store i64 %28, ptr %7, align 8, !tbaa !44
  br label %9

29:                                               ; preds = %9
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = load i64, ptr %7, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !33
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i64, ptr %7, align 8, !tbaa !44
  %38 = load ptr, ptr %4, align 8, !tbaa !117
  store i64 %37, ptr %38, align 8, !tbaa !44
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 5120, ptr %5) #15
  ret ptr %39
}

declare noalias ptr @_estrdup(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @safe_php_register_variable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !37
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !48
  %12 = load i8, ptr %10, align 1, !tbaa !48, !range !46, !noundef !47
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = call zeroext i1 @is_protected_variable(ptr noundef %15)
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %5
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = load i64, ptr %8, align 8, !tbaa !44
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  call void @php_register_variable_safe(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

declare noalias ptr @_emalloc_40() #6

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i64 @multipart_buffer_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load i64, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !107
  %16 = sext i32 %15 to i64
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = call i32 @fill_buffer(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !107
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !105
  %34 = call ptr @php_ap_memstr(ptr noundef %24, i32 noundef %27, ptr noundef %30, i32 noundef %33, i32 noundef 1)
  store ptr %34, ptr %11, align 8, !tbaa !41
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %21
  %37 = load ptr, ptr %11, align 8, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %10, align 8, !tbaa !44
  %44 = load ptr, ptr %8, align 8, !tbaa !118
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !107
  %53 = load ptr, ptr %5, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !105
  %59 = call ptr @php_ap_memstr(ptr noundef %49, i32 noundef %52, ptr noundef %55, i32 noundef %58, i32 noundef 0)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8, !tbaa !118
  store i32 1, ptr %62, align 4, !tbaa !43
  br label %63

63:                                               ; preds = %61, %46, %36
  br label %69

64:                                               ; preds = %21
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !107
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %10, align 8, !tbaa !44
  br label %69

69:                                               ; preds = %64, %63
  %70 = load i64, ptr %10, align 8, !tbaa !44
  %71 = load i64, ptr %7, align 8, !tbaa !44
  %72 = sub i64 %71, 1
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8, !tbaa !44
  br label %79

76:                                               ; preds = %69
  %77 = load i64, ptr %7, align 8, !tbaa !44
  %78 = sub i64 %77, 1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i64 [ %75, %74 ], [ %78, %76 ]
  store i64 %80, ptr %9, align 8, !tbaa !44
  %81 = load i64, ptr %9, align 8, !tbaa !44
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !41
  %85 = load ptr, ptr %5, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  %88 = load i64, ptr %9, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 %88, i1 false)
  %89 = load ptr, ptr %6, align 8, !tbaa !41
  %90 = load i64, ptr %9, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !33
  %92 = load ptr, ptr %11, align 8, !tbaa !41
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %83
  %95 = load i64, ptr %9, align 8, !tbaa !44
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !41
  %99 = load i64, ptr %9, align 8, !tbaa !44
  %100 = sub i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !33
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8, !tbaa !41
  %107 = load i64, ptr %9, align 8, !tbaa !44
  %108 = add i64 %107, -1
  store i64 %108, ptr %9, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !33
  br label %110

110:                                              ; preds = %105, %97, %94, %83
  %111 = load i64, ptr %9, align 8, !tbaa !44
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %5, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !107
  %116 = sub nsw i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !107
  %117 = load i64, ptr %9, align 8, !tbaa !44
  %118 = load ptr, ptr %5, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !106
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %117
  store ptr %121, ptr %119, align 8, !tbaa !106
  br label %122

122:                                              ; preds = %110, %79
  %123 = load i64, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i64 %123
}

declare i32 @php_open_temporary_fd_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #6

declare i32 @close(i32 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !48, !range !46, !noundef !47
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  call void @free(ptr noundef %22) #15
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !37
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @register_http_post_files_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !37
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = call i64 @strlen(ptr noundef %12) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = load i8, ptr %8, align 1, !tbaa !48, !range !46, !noundef !47
  %16 = trunc i8 %15 to i1
  call void @safe_php_register_variable(ptr noundef %10, ptr noundef %11, i64 noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_protected_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @normalize_protected_variable(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = call i64 @strlen(ptr noundef %5) #16
  %7 = call ptr @zend_hash_str_add_empty_element(ptr noundef getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 34), ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !122
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @register_http_post_files_variable_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load i8, ptr %8, align 1, !tbaa !48, !range !46, !noundef !47
  %14 = trunc i8 %13 to i1
  call void @safe_php_register_variable_ex(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !44
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !44
  %10 = load i8, ptr %6, align 1, !tbaa !48, !range !46, !noundef !47
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load i64, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

declare void @zend_llist_destroy(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @php_rfc1867_set_multibyte_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %13, ptr @php_rfc1867_encoding_translation, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %14, ptr @php_rfc1867_get_detect_order, align 8, !tbaa !42
  %15 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %15, ptr @php_rfc1867_set_input_encoding, align 8, !tbaa !42
  %16 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %16, ptr @php_rfc1867_getword, align 8, !tbaa !42
  %17 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %17, ptr @php_rfc1867_getword_conf, align 8, !tbaa !42
  %18 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %18, ptr @php_rfc1867_basename, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_encoding_translation() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @substring_conf(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i8 %2, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = add nsw i32 %10, 1
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %270

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = add nsw i32 %14, 1
  %16 = icmp sle i32 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noalias ptr @_emalloc_8()
  br label %268

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !43
  %21 = add nsw i32 %20, 1
  %22 = icmp sle i32 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noalias ptr @_emalloc_16()
  br label %266

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !43
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %27, 24
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call noalias ptr @_emalloc_24()
  br label %264

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = add nsw i32 %32, 1
  %34 = icmp sle i32 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noalias ptr @_emalloc_32()
  br label %262

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4, !tbaa !43
  %39 = add nsw i32 %38, 1
  %40 = icmp sle i32 %39, 40
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noalias ptr @_emalloc_40()
  br label %260

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !43
  %45 = add nsw i32 %44, 1
  %46 = icmp sle i32 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_48()
  br label %258

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4, !tbaa !43
  %51 = add nsw i32 %50, 1
  %52 = icmp sle i32 %51, 56
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_56()
  br label %256

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4, !tbaa !43
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %57, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_64()
  br label %254

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4, !tbaa !43
  %63 = add nsw i32 %62, 1
  %64 = icmp sle i32 %63, 80
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_80()
  br label %252

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4, !tbaa !43
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_96()
  br label %250

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4, !tbaa !43
  %75 = add nsw i32 %74, 1
  %76 = icmp sle i32 %75, 112
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_112()
  br label %248

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4, !tbaa !43
  %81 = add nsw i32 %80, 1
  %82 = icmp sle i32 %81, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_128()
  br label %246

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4, !tbaa !43
  %87 = add nsw i32 %86, 1
  %88 = icmp sle i32 %87, 160
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_160()
  br label %244

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4, !tbaa !43
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %93, 192
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_192()
  br label %242

97:                                               ; preds = %91
  %98 = load i32, ptr %5, align 4, !tbaa !43
  %99 = add nsw i32 %98, 1
  %100 = icmp sle i32 %99, 224
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_224()
  br label %240

103:                                              ; preds = %97
  %104 = load i32, ptr %5, align 4, !tbaa !43
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %105, 256
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_256()
  br label %238

109:                                              ; preds = %103
  %110 = load i32, ptr %5, align 4, !tbaa !43
  %111 = add nsw i32 %110, 1
  %112 = icmp sle i32 %111, 320
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_320()
  br label %236

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4, !tbaa !43
  %117 = add nsw i32 %116, 1
  %118 = icmp sle i32 %117, 384
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_384()
  br label %234

121:                                              ; preds = %115
  %122 = load i32, ptr %5, align 4, !tbaa !43
  %123 = add nsw i32 %122, 1
  %124 = icmp sle i32 %123, 448
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_448()
  br label %232

127:                                              ; preds = %121
  %128 = load i32, ptr %5, align 4, !tbaa !43
  %129 = add nsw i32 %128, 1
  %130 = icmp sle i32 %129, 512
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_512()
  br label %230

133:                                              ; preds = %127
  %134 = load i32, ptr %5, align 4, !tbaa !43
  %135 = add nsw i32 %134, 1
  %136 = icmp sle i32 %135, 640
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_640()
  br label %228

139:                                              ; preds = %133
  %140 = load i32, ptr %5, align 4, !tbaa !43
  %141 = add nsw i32 %140, 1
  %142 = icmp sle i32 %141, 768
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_768()
  br label %226

145:                                              ; preds = %139
  %146 = load i32, ptr %5, align 4, !tbaa !43
  %147 = add nsw i32 %146, 1
  %148 = icmp sle i32 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_896()
  br label %224

151:                                              ; preds = %145
  %152 = load i32, ptr %5, align 4, !tbaa !43
  %153 = add nsw i32 %152, 1
  %154 = icmp sle i32 %153, 1024
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_1024()
  br label %222

157:                                              ; preds = %151
  %158 = load i32, ptr %5, align 4, !tbaa !43
  %159 = add nsw i32 %158, 1
  %160 = icmp sle i32 %159, 1280
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_1280()
  br label %220

163:                                              ; preds = %157
  %164 = load i32, ptr %5, align 4, !tbaa !43
  %165 = add nsw i32 %164, 1
  %166 = icmp sle i32 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_1536()
  br label %218

169:                                              ; preds = %163
  %170 = load i32, ptr %5, align 4, !tbaa !43
  %171 = add nsw i32 %170, 1
  %172 = icmp sle i32 %171, 1792
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_1792()
  br label %216

175:                                              ; preds = %169
  %176 = load i32, ptr %5, align 4, !tbaa !43
  %177 = add nsw i32 %176, 1
  %178 = icmp sle i32 %177, 2048
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_2048()
  br label %214

181:                                              ; preds = %175
  %182 = load i32, ptr %5, align 4, !tbaa !43
  %183 = add nsw i32 %182, 1
  %184 = icmp sle i32 %183, 2560
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_2560()
  br label %212

187:                                              ; preds = %181
  %188 = load i32, ptr %5, align 4, !tbaa !43
  %189 = add nsw i32 %188, 1
  %190 = icmp sle i32 %189, 3072
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_3072()
  br label %210

193:                                              ; preds = %187
  %194 = load i32, ptr %5, align 4, !tbaa !43
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = icmp ule i64 %196, 2093056
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load i32, ptr %5, align 4, !tbaa !43
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = call noalias ptr @_emalloc_large(i64 noundef %201) #20
  br label %208

203:                                              ; preds = %193
  %204 = load i32, ptr %5, align 4, !tbaa !43
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = call noalias ptr @_emalloc_huge(i64 noundef %206) #20
  br label %208

208:                                              ; preds = %203, %198
  %209 = phi ptr [ %202, %198 ], [ %207, %203 ]
  br label %210

210:                                              ; preds = %208, %191
  %211 = phi ptr [ %192, %191 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %185
  %213 = phi ptr [ %186, %185 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %179
  %215 = phi ptr [ %180, %179 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %173
  %217 = phi ptr [ %174, %173 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %167
  %219 = phi ptr [ %168, %167 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %161
  %221 = phi ptr [ %162, %161 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %155
  %223 = phi ptr [ %156, %155 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %149
  %225 = phi ptr [ %150, %149 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %143
  %227 = phi ptr [ %144, %143 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %137
  %229 = phi ptr [ %138, %137 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %131
  %231 = phi ptr [ %132, %131 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %125
  %233 = phi ptr [ %126, %125 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %119
  %235 = phi ptr [ %120, %119 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %113
  %237 = phi ptr [ %114, %113 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %107
  %239 = phi ptr [ %108, %107 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %101
  %241 = phi ptr [ %102, %101 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %95
  %243 = phi ptr [ %96, %95 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %89
  %245 = phi ptr [ %90, %89 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %83
  %247 = phi ptr [ %84, %83 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %77
  %249 = phi ptr [ %78, %77 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %71
  %251 = phi ptr [ %72, %71 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %65
  %253 = phi ptr [ %66, %65 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %59
  %255 = phi ptr [ %60, %59 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %53
  %257 = phi ptr [ %54, %53 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %47
  %259 = phi ptr [ %48, %47 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %41
  %261 = phi ptr [ %42, %41 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %35
  %263 = phi ptr [ %36, %35 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %29
  %265 = phi ptr [ %30, %29 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %23
  %267 = phi ptr [ %24, %23 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %17
  %269 = phi ptr [ %18, %17 ], [ %267, %266 ]
  br label %275

270:                                              ; preds = %3
  %271 = load i32, ptr %5, align 4, !tbaa !43
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = call noalias ptr @_emalloc(i64 noundef %273) #20
  br label %275

275:                                              ; preds = %270, %268
  %276 = phi ptr [ %269, %268 ], [ %274, %270 ]
  store ptr %276, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %277 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %277, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %278

278:                                              ; preds = %344, %275
  %279 = load i32, ptr %9, align 4, !tbaa !43
  %280 = load i32, ptr %5, align 4, !tbaa !43
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %292

282:                                              ; preds = %278
  %283 = load ptr, ptr %4, align 8, !tbaa !41
  %284 = load i32, ptr %9, align 4, !tbaa !43
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !33
  %288 = sext i8 %287 to i32
  %289 = load i8, ptr %6, align 1, !tbaa !33
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %288, %290
  br label %292

292:                                              ; preds = %282, %278
  %293 = phi i1 [ false, %278 ], [ %291, %282 ]
  br i1 %293, label %294, label %347

294:                                              ; preds = %292
  %295 = load ptr, ptr %4, align 8, !tbaa !41
  %296 = load i32, ptr %9, align 4, !tbaa !43
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !33
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 92
  br i1 %301, label %302, label %335

302:                                              ; preds = %294
  %303 = load ptr, ptr %4, align 8, !tbaa !41
  %304 = load i32, ptr %9, align 4, !tbaa !43
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !33
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 92
  br i1 %310, label %326, label %311

311:                                              ; preds = %302
  %312 = load i8, ptr %6, align 1, !tbaa !33
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %335

315:                                              ; preds = %311
  %316 = load ptr, ptr %4, align 8, !tbaa !41
  %317 = load i32, ptr %9, align 4, !tbaa !43
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !33
  %322 = sext i8 %321 to i32
  %323 = load i8, ptr %6, align 1, !tbaa !33
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %315, %302
  %327 = load ptr, ptr %4, align 8, !tbaa !41
  %328 = load i32, ptr %9, align 4, !tbaa !43
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %9, align 4, !tbaa !43
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !33
  %333 = load ptr, ptr %8, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %8, align 8, !tbaa !41
  store i8 %332, ptr %333, align 1, !tbaa !33
  br label %343

335:                                              ; preds = %315, %311, %294
  %336 = load ptr, ptr %4, align 8, !tbaa !41
  %337 = load i32, ptr %9, align 4, !tbaa !43
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !33
  %341 = load ptr, ptr %8, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %8, align 8, !tbaa !41
  store i8 %340, ptr %341, align 1, !tbaa !33
  br label %343

343:                                              ; preds = %335, %326
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %9, align 4, !tbaa !43
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %9, align 4, !tbaa !43
  br label %278

347:                                              ; preds = %292
  %348 = load ptr, ptr %8, align 8, !tbaa !41
  store i8 0, ptr %348, align 1, !tbaa !33
  %349 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %349
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare noalias ptr @_emalloc_8() #6

declare noalias ptr @_emalloc_16() #6

declare noalias ptr @_emalloc_24() #6

declare noalias ptr @_emalloc_32() #6

declare noalias ptr @_emalloc_48() #6

declare noalias ptr @_emalloc_64() #6

declare noalias ptr @_emalloc_80() #6

declare noalias ptr @_emalloc_96() #6

declare noalias ptr @_emalloc_112() #6

declare noalias ptr @_emalloc_128() #6

declare noalias ptr @_emalloc_160() #6

declare noalias ptr @_emalloc_192() #6

declare noalias ptr @_emalloc_224() #6

declare noalias ptr @_emalloc_256() #6

declare noalias ptr @_emalloc_320() #6

declare noalias ptr @_emalloc_384() #6

declare noalias ptr @_emalloc_448() #6

declare noalias ptr @_emalloc_512() #6

declare noalias ptr @_emalloc_640() #6

declare noalias ptr @_emalloc_768() #6

declare noalias ptr @_emalloc_896() #6

declare noalias ptr @_emalloc_1024() #6

declare noalias ptr @_emalloc_1280() #6

declare noalias ptr @_emalloc_1536() #6

declare noalias ptr @_emalloc_1792() #6

declare noalias ptr @_emalloc_2048() #6

declare noalias ptr @_emalloc_2560() #6

declare noalias ptr @_emalloc_3072() #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #11

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @fill_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !107
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load ptr, ptr %2, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = load ptr, ptr %2, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !107
  %30 = sext i32 %29 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %20, %12, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = load ptr, ptr %2, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !106
  %37 = load ptr, ptr %2, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !104
  %40 = load ptr, ptr %2, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !107
  %43 = sub nsw i32 %39, %42
  store i32 %43, ptr %3, align 4, !tbaa !43
  br label %44

44:                                               ; preds = %84, %31
  %45 = load i32, ptr %3, align 4, !tbaa !43
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %48 = load ptr, ptr %2, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = load ptr, ptr %2, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !107
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !41
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 14), align 8, !tbaa !123
  %57 = load ptr, ptr %6, align 8, !tbaa !41
  %58 = load i32, ptr %3, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = call i64 %56(ptr noundef %57, i64 noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %5, align 4, !tbaa !43
  %62 = load i32, ptr %5, align 4, !tbaa !43
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %47
  %65 = load i32, ptr %5, align 4, !tbaa !43
  %66 = load ptr, ptr %2, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !107
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !107
  %70 = load i32, ptr %5, align 4, !tbaa !43
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !74
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !74
  %74 = load i32, ptr %5, align 4, !tbaa !43
  %75 = load i32, ptr %4, align 4, !tbaa !43
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %4, align 4, !tbaa !43
  %77 = load i32, ptr %5, align 4, !tbaa !43
  %78 = load i32, ptr %3, align 4, !tbaa !43
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %3, align 4, !tbaa !43
  br label %81

80:                                               ; preds = %47
  store i32 3, ptr %7, align 4
  br label %82

81:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %87 [
    i32 0, label %84
    i32 3, label %85
  ]

84:                                               ; preds = %82
  br label %44

85:                                               ; preds = %82, %44
  %86 = load i32, ptr %4, align 4, !tbaa !43
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %86

87:                                               ; preds = %82
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal i32 @find_boundary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call ptr @get_line(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %12
  br label %8

19:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @get_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call ptr @next_line(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = call i32 @fill_buffer(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = call ptr @next_line(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %14
}

declare ptr @zend_multibyte_encoding_detector(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_string_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.smart_string, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.smart_string, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.smart_string, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !33
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_string_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !44
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %7, align 8, !tbaa !44
  %13 = load i8, ptr %8, align 1, !tbaa !48, !range !46, !noundef !47
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_string_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !44
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.smart_string, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.smart_string, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %9, align 8, !tbaa !44
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.smart_string, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @next_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %9, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !107
  %16 = sext i32 %15 to i64
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef 10, i64 noundef %16) #16
  store ptr %17, ptr %5, align 8, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 13
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store i8 0, ptr %35, align 1, !tbaa !33
  br label %38

36:                                               ; preds = %27, %20
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  store i8 0, ptr %37, align 1, !tbaa !33
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !106
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !107
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %53, %49
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4, !tbaa !107
  br label %74

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !107
  %60 = load ptr, ptr %3, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !104
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %76

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !41
  %67 = load ptr, ptr %3, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !104
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !33
  %72 = load ptr, ptr %3, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.multipart_buffer, ptr %72, i32 0, i32 3
  store i32 0, ptr %73, align 4, !tbaa !107
  br label %74

74:                                               ; preds = %65, %38
  %75 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_string_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !44
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.smart_string, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.smart_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !125
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.smart_string, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !124
  %27 = sub i64 %23, %26
  %28 = icmp uge i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %19, %3
  %36 = load i8, ptr %6, align 1, !tbaa !48, !range !46, !noundef !47
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = load i64, ptr %5, align 8, !tbaa !44
  call void @_smart_string_alloc_persistent(ptr noundef %39, i64 noundef %40)
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = load i64, ptr %5, align 8, !tbaa !44
  call void @_smart_string_alloc(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %19
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.smart_string, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !124
  %49 = load i64, ptr %5, align 8, !tbaa !44
  %50 = add i64 %48, %49
  ret i64 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_smart_string_alloc_persistent(ptr noundef, i64 noundef) #6

declare void @_smart_string_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_llist_get_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call ptr @zend_llist_get_first_ex(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_llist_get_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call ptr @zend_llist_get_next_ex(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) #6

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) #6

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #14

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_protected_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @normalize_protected_variable(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = call i64 @strlen(ptr noundef %5) #16
  %7 = call zeroext i1 @zend_hash_str_exists(ptr noundef getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 34), ptr noundef %4, i64 noundef %6)
  ret i1 %7
}

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @normalize_protected_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %8, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %9

9:                                                ; preds = %14, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !41
  br label %9

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = call i64 @strlen(ptr noundef %24) #16
  %26 = add i64 %25, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %21, %17
  %28 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %28, ptr %6, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %48, %27
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !41
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 91
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = sext i8 %43 to i32
  switch i32 %44, label %47 [
    i32 32, label %45
    i32 46, label %45
  ]

45:                                               ; preds = %41, %41
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  store i8 95, ptr %46, align 1, !tbaa !33
  br label %47

47:                                               ; preds = %41, %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !41
  br label %29

51:                                               ; preds = %39
  %52 = load ptr, ptr %2, align 8, !tbaa !41
  %53 = call ptr @strchr(ptr noundef %52, i32 noundef 91) #16
  store ptr %53, ptr %4, align 8, !tbaa !41
  %54 = load ptr, ptr %4, align 8, !tbaa !41
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !41
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %59, ptr %3, align 8, !tbaa !41
  br label %61

60:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  br label %137

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %134, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !41
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %135

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %88, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !41
  %68 = load i8, ptr %67, align 1, !tbaa !33
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %86, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !41
  %73 = load i8, ptr %72, align 1, !tbaa !33
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !41
  %78 = load i8, ptr %77, align 1, !tbaa !33
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !41
  %83 = load i8, ptr %82, align 1, !tbaa !33
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 9
  br label %86

86:                                               ; preds = %81, %76, %71, %66
  %87 = phi i1 [ true, %76 ], [ true, %71 ], [ true, %66 ], [ %85, %81 ]
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %4, align 8, !tbaa !41
  br label %66

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !41
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 93) #16
  store ptr %93, ptr %5, align 8, !tbaa !41
  %94 = load ptr, ptr %5, align 8, !tbaa !41
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !41
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  br label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !41
  %101 = load ptr, ptr %4, align 8, !tbaa !41
  %102 = call i64 @strlen(ptr noundef %101) #16
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  br label %104

104:                                              ; preds = %99, %96
  %105 = phi ptr [ %98, %96 ], [ %103, %99 ]
  store ptr %105, ptr %5, align 8, !tbaa !41
  %106 = load ptr, ptr %3, align 8, !tbaa !41
  %107 = load ptr, ptr %4, align 8, !tbaa !41
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !41
  %111 = load ptr, ptr %4, align 8, !tbaa !41
  %112 = load ptr, ptr %4, align 8, !tbaa !41
  %113 = call i64 @strlen(ptr noundef %112) #16
  %114 = add i64 %113, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %114, i1 false)
  %115 = load ptr, ptr %5, align 8, !tbaa !41
  %116 = load ptr, ptr %4, align 8, !tbaa !41
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %3, align 8, !tbaa !41
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  store ptr %121, ptr %3, align 8, !tbaa !41
  br label %124

122:                                              ; preds = %104
  %123 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %123, ptr %3, align 8, !tbaa !41
  br label %124

124:                                              ; preds = %122, %109
  %125 = load ptr, ptr %3, align 8, !tbaa !41
  %126 = load i8, ptr %125, align 1, !tbaa !33
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 91
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %3, align 8, !tbaa !41
  %132 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %132, ptr %4, align 8, !tbaa !41
  br label %134

133:                                              ; preds = %124
  store ptr null, ptr %4, align 8, !tbaa !41
  br label %134

134:                                              ; preds = %133, %129
  br label %62

135:                                              ; preds = %62
  %136 = load ptr, ptr %3, align 8, !tbaa !41
  store i8 0, ptr %136, align 1, !tbaa !33
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %135, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %138 = load i32, ptr %7, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !44
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @php_ap_memstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %13 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %13, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %14, ptr %12, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %57, %5
  %16 = load ptr, ptr %12, align 8, !tbaa !41
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = sext i8 %19 to i32
  %21 = load i32, ptr %11, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = call ptr @memchr(ptr noundef %16, i32 noundef %20, i64 noundef %22) #16
  store ptr %23, ptr %12, align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %12, align 8, !tbaa !41
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sub nsw i64 %27, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !43
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = load ptr, ptr %12, align 8, !tbaa !41
  %37 = load i32, ptr %9, align 4, !tbaa !43
  %38 = load i32, ptr %11, align 4, !tbaa !43
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = load i32, ptr %9, align 4, !tbaa !43
  br label %44

42:                                               ; preds = %25
  %43 = load i32, ptr %11, align 4, !tbaa !43
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = sext i32 %45 to i64
  %47 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %46) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4, !tbaa !43
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4, !tbaa !43
  %54 = load i32, ptr %9, align 4, !tbaa !43
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %49
  br label %62

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %12, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8, !tbaa !41
  %60 = load i32, ptr %11, align 4, !tbaa !43
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %11, align 4, !tbaa !43
  br label %15

62:                                               ; preds = %56, %15
  %63 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret ptr %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !122
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !122
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !122
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @zend_hash_str_add_empty_element(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @safe_php_register_variable_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !48
  %10 = load i8, ptr %8, align 1, !tbaa !48, !range !46, !noundef !47
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = call zeroext i1 @is_protected_variable(ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  call void @php_register_variable_ex(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

declare void @php_register_variable_ex(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !48, !range !46, !noundef !47
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #20
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !44
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !44
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
  %36 = load i64, ptr %3, align 8, !tbaa !44
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
  %46 = load i64, ptr %3, align 8, !tbaa !44
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
  %56 = load i64, ptr %3, align 8, !tbaa !44
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
  %66 = load i64, ptr %3, align 8, !tbaa !44
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
  %76 = load i64, ptr %3, align 8, !tbaa !44
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
  %86 = load i64, ptr %3, align 8, !tbaa !44
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
  %96 = load i64, ptr %3, align 8, !tbaa !44
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
  %106 = load i64, ptr %3, align 8, !tbaa !44
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
  %116 = load i64, ptr %3, align 8, !tbaa !44
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
  %126 = load i64, ptr %3, align 8, !tbaa !44
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
  %136 = load i64, ptr %3, align 8, !tbaa !44
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
  %146 = load i64, ptr %3, align 8, !tbaa !44
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
  %156 = load i64, ptr %3, align 8, !tbaa !44
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
  %166 = load i64, ptr %3, align 8, !tbaa !44
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
  %176 = load i64, ptr %3, align 8, !tbaa !44
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
  %186 = load i64, ptr %3, align 8, !tbaa !44
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
  %196 = load i64, ptr %3, align 8, !tbaa !44
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
  %206 = load i64, ptr %3, align 8, !tbaa !44
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
  %216 = load i64, ptr %3, align 8, !tbaa !44
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
  %226 = load i64, ptr %3, align 8, !tbaa !44
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
  %236 = load i64, ptr %3, align 8, !tbaa !44
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
  %246 = load i64, ptr %3, align 8, !tbaa !44
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
  %256 = load i64, ptr %3, align 8, !tbaa !44
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
  %266 = load i64, ptr %3, align 8, !tbaa !44
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
  %276 = load i64, ptr %3, align 8, !tbaa !44
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
  %286 = load i64, ptr %3, align 8, !tbaa !44
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
  %296 = load i64, ptr %3, align 8, !tbaa !44
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
  %306 = load i64, ptr %3, align 8, !tbaa !44
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
  %316 = load i64, ptr %3, align 8, !tbaa !44
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
  %326 = load i64, ptr %3, align 8, !tbaa !44
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !44
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #20
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !44
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #20
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
  %412 = load i64, ptr %3, align 8, !tbaa !44
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #20
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !39
  %423 = load ptr, ptr %5, align 8, !tbaa !39
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !48, !range !46, !noundef !47
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !39
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !33
  %434 = load ptr, ptr %5, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !126
  %436 = load i64, ptr %3, align 8, !tbaa !44
  %437 = load ptr, ptr %5, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !128
  %439 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !122
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !122
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { allocsize(1) }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !22, i64 416}
!5 = !{!"_sapi_globals_struct", !6, i64 0, !9, i64 8, !17, i64 160, !11, i64 240, !7, i64 248, !7, i64 249, !20, i64 256, !10, i64 400, !10, i64 408, !22, i64 416, !11, i64 424, !15, i64 432, !13, i64 436, !23, i64 440, !24, i64 448, !26, i64 504, !27, i64 520, !31, i64 560}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !10, i64 56, !13, i64 64, !13, i64 65, !13, i64 66, !14, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !15, i64 128, !15, i64 132, !16, i64 136, !15, i64 144}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!"", !18, i64 0, !15, i64 56, !7, i64 60, !10, i64 64, !10, i64 72}
!18 = !{!"_zend_llist", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !7, i64 40, !19, i64 48}
!19 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!20 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !21, i64 72, !21, i64 88, !21, i64 104, !7, i64 120}
!21 = !{!"timespec", !11, i64 0, !11, i64 8}
!22 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!"_zend_array", !25, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !11, i64 40, !6, i64 48}
!25 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!26 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"_zend_fcall_info_cache", !28, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !30, i64 32}
!28 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!29 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!30 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!31 = !{!"", !13, i64 0, !7, i64 8}
!32 = !{!22, !22, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!36 = !{!24, !15, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!5, !13, i64 560}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !13, i64 0}
!50 = !{!"", !13, i64 0, !11, i64 8}
!51 = !{!50, !11, i64 8}
!52 = !{!5, !11, i64 424}
!53 = !{!54, !11, i64 536}
!54 = !{!"_php_core_globals", !11, i64 0, !13, i64 8, !13, i64 9, !7, i64 10, !13, i64 11, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !11, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !55, i64 200, !10, i64 216, !24, i64 224, !56, i64 280, !13, i64 282, !7, i64 283, !18, i64 288, !7, i64 344, !13, i64 440, !13, i64 441, !13, i64 442, !13, i64 443, !13, i64 444, !10, i64 448, !10, i64 456, !11, i64 464, !7, i64 472, !13, i64 480, !13, i64 481, !13, i64 482, !13, i64 483, !13, i64 484, !13, i64 485, !15, i64 488, !15, i64 492, !40, i64 496, !40, i64 504, !10, i64 512, !10, i64 520, !11, i64 528, !11, i64 536, !10, i64 544, !11, i64 552, !10, i64 560, !10, i64 568, !13, i64 576, !13, i64 577, !13, i64 578, !13, i64 579, !13, i64 580, !13, i64 581, !11, i64 584, !10, i64 592, !11, i64 600, !11, i64 608}
!55 = !{!"_arg_separators", !10, i64 0, !10, i64 8}
!56 = !{!"short", !7, i64 0}
!57 = !{!54, !11, i64 136}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS14_zend_encoding", !6, i64 0}
!60 = !{!5, !11, i64 32}
!61 = !{!29, !29, i64 0}
!62 = !{!63, !6, i64 80}
!63 = !{!"_sapi_module_struct", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !10, i64 160, !6, i64 168, !6, i64 176, !10, i64 184, !15, i64 192, !15, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !15, i64 248, !10, i64 256, !64, i64 264, !6, i64 272}
!64 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!65 = !{!66, !11, i64 0}
!66 = !{!"_multipart_event_start", !11, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 short", !6, i64 0}
!69 = !{!56, !56, i64 0}
!70 = !{!71, !59, i64 48}
!71 = !{!"", !10, i64 0, !10, i64 8, !15, i64 16, !15, i64 20, !10, i64 24, !10, i64 32, !15, i64 40, !59, i64 48, !72, i64 56, !11, i64 64}
!72 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!73 = !{!63, !6, i64 232}
!74 = !{!5, !11, i64 240}
!75 = !{!76, !11, i64 0}
!76 = !{!"_multipart_event_formdata", !11, i64 0, !10, i64 8, !16, i64 16, !11, i64 24, !77, i64 32}
!77 = !{!"p1 long", !6, i64 0}
!78 = !{!76, !10, i64 8}
!79 = !{!76, !16, i64 16}
!80 = !{!76, !11, i64 24}
!81 = !{!76, !77, i64 32}
!82 = !{!54, !13, i64 481}
!83 = !{!84, !11, i64 0}
!84 = !{!"_multipart_event_file_start", !11, i64 0, !10, i64 8, !16, i64 16}
!85 = !{!84, !10, i64 8}
!86 = !{!84, !16, i64 16}
!87 = !{!54, !10, i64 128}
!88 = !{!89, !11, i64 0}
!89 = !{!"_multipart_event_file_data", !11, i64 0, !11, i64 8, !10, i64 16, !11, i64 24, !77, i64 32}
!90 = !{!89, !11, i64 8}
!91 = !{!89, !10, i64 16}
!92 = !{!89, !11, i64 24}
!93 = !{!89, !77, i64 32}
!94 = !{!95, !11, i64 0}
!95 = !{!"_multipart_event_file_end", !11, i64 0, !10, i64 8, !15, i64 16}
!96 = !{!95, !10, i64 8}
!97 = !{!95, !15, i64 16}
!98 = !{!99, !11, i64 0}
!99 = !{!"_multipart_event_end", !11, i64 0}
!100 = !{!71, !10, i64 32}
!101 = !{!71, !10, i64 24}
!102 = !{!71, !10, i64 0}
!103 = !{!16, !16, i64 0}
!104 = !{!71, !15, i64 16}
!105 = !{!71, !15, i64 40}
!106 = !{!71, !10, i64 8}
!107 = !{!71, !15, i64 20}
!108 = !{!71, !72, i64 56}
!109 = !{!71, !11, i64 64}
!110 = !{!111, !10, i64 0}
!111 = !{!"", !10, i64 0, !10, i64 8}
!112 = !{!111, !10, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS11_zend_llist", !6, i64 0}
!115 = !{!116, !10, i64 0}
!116 = !{!"", !10, i64 0, !11, i64 8, !11, i64 16}
!117 = !{!77, !77, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 int", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!122 = !{!25, !15, i64 0}
!123 = !{!63, !6, i64 112}
!124 = !{!116, !11, i64 8}
!125 = !{!116, !11, i64 16}
!126 = !{!127, !11, i64 8}
!127 = !{!"_zend_string", !25, i64 0, !11, i64 8, !11, i64 16, !7, i64 24}
!128 = !{!127, !11, i64 16}
