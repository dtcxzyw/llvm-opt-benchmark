target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.7, %struct.anon.8, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.timeval = type { i64, i64 }
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._php_stream_context = type { ptr, %struct._zval_struct, ptr }
%struct._php_stream_notifier = type { ptr, ptr, %struct._zval_struct, i32, i64, i64 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@basic_globals = external global %struct._php_basic_globals, align 8
@.str = private unnamed_addr constant [21 x i8] c"http_response_header\00", align 1
@http_stream_wops = internal constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_http, ptr null, ptr @php_stream_http_stream_stat, ptr null, ptr null, ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_stream_http_wrapper = dso_local constant { ptr, ptr, i32, [4 x i8] } { ptr @http_stream_wops, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Redirection limit reached, aborting\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"awx+\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"HTTP wrapper does not support writeable connections\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"request_fulluri\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%s://%s:%d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"HTTP wrapper full URI path does not allow CR or LF characters\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"timeout must be lower than %lu\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"peer_name\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"CONNECT \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" HTTP/1.0\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Cannot connect to HTTPS server through proxy\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"max_redirects\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%.1F\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" HTTP/\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c" HTTP/1.1\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"content-length:\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"content-type:\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"user-agent:\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"host:\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"from:\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"authorization:\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"connection:\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"proxy-authorization:\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Authorization: Basic \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Host: \00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Cannot construct User-agent header\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Content-Type: application/x-www-form-urlencoded\0D\0A\00", align 1
@.str.49 = private unnamed_addr constant [70 x i8] c"Content-type not specified assuming application/x-www-form-urlencoded\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"ignore_errors\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"HTTP/1\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"HTTP request failed!\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"follow_location\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Chunked\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"auto_decode\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"dechunk\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ftp://\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"ftps://\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"%s://%s:%d%s\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"%s://%s%s\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Invalid redirect URL! %s\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"HTTP request failed! %s\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Proxy-Authorization:\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @php_stream_url_wrap_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  br label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12))
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12), i32 0, i32 1), align 8, !tbaa !17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = call ptr @php_stream_url_wrap_http_ex(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 20, i32 noundef 1, ptr noundef %14)
  store ptr %32, ptr %13, align 8, !tbaa !18
  %33 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12), ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr %14, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %38 = load ptr, ptr %16, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  store ptr %40, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %41 = load ptr, ptr %16, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !17
  store i32 %43, ptr %18, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %17, align 8, !tbaa !22
  %46 = load ptr, ptr %15, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !17
  %48 = load i32, ptr %18, align 4, !tbaa !11
  %49 = load ptr, ptr %15, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %18, align 4, !tbaa !11
  %54 = and i32 %53, 65280
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %17, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %57, i32 0, i32 0
  %59 = call i32 @zend_gc_addref(ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @zend_set_local_var_str(ptr noundef @.str, i64 noundef 20, ptr noundef %14, i1 noundef zeroext false)
  %64 = icmp eq i32 -1, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @zval_ptr_dtor(ptr noundef %14)
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %25
  %68 = load ptr, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca [1024 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [128 x i8], align 16
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca %struct.timeval, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca %struct.smart_str, align 8
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca %struct.smart_str, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca [1024 x i8], align 16
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.smart_str, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca %struct._zval_struct, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8, align 1
  %93 = alloca %struct._zval_struct, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca [1024 x i8], align 16
  %97 = alloca [1024 x i8], align 16
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !9
  store i32 %3, ptr %14, align 4, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !15
  store i32 %6, ptr %17, align 4, !tbaa !11
  store i32 %7, ptr %18, align 4, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr null, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store ptr null, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store ptr null, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  store i64 0, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  store i64 0, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store ptr null, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 0, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #15
  store i8 0, ptr %39, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #15
  store i8 0, ptr %40, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  store ptr null, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %110 = load i32, ptr %18, align 4, !tbaa !11
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %43, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  %114 = load i32, ptr %18, align 4, !tbaa !11
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %44, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %118 = load i32, ptr %18, align 4, !tbaa !11
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #15
  store i8 1, ptr %46, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  store ptr null, ptr %47, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #15
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #15
  %122 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  store i8 0, ptr %122, align 16, !tbaa !17
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %9
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  %127 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %126, i32 noundef %127, ptr noundef @.str.1)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %51, align 4
  br label %3063

128:                                              ; preds = %9
  %129 = load ptr, ptr %12, align 8, !tbaa !9
  %130 = call ptr @php_url_parse(ptr noundef %129)
  store ptr %130, ptr %21, align 8, !tbaa !24
  %131 = load ptr, ptr %21, align 8, !tbaa !24
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store ptr null, ptr %10, align 8
  store i32 1, ptr %51, align 4
  br label %3063

134:                                              ; preds = %128
  %135 = load ptr, ptr %21, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.php_url, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %21, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.php_url, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !37
  %144 = icmp eq i64 %143, 4
  br i1 %144, label %145, label %158

145:                                              ; preds = %134
  %146 = load ptr, ptr %21, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.php_url, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %21, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.php_url, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !37
  %156 = call i32 @zend_binary_strcasecmp(ptr noundef %150, i64 noundef %155, ptr noundef @.str.2, i64 noundef 4)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %213

158:                                              ; preds = %145, %134
  %159 = load ptr, ptr %21, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.php_url, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct._zend_string, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !37
  %164 = icmp eq i64 %163, 5
  br i1 %164, label %165, label %178

165:                                              ; preds = %158
  %166 = load ptr, ptr %21, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.php_url, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %struct._zend_string, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %21, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.php_url, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw %struct._zend_string, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !37
  %176 = call i32 @zend_binary_strcasecmp(ptr noundef %170, i64 noundef %175, ptr noundef @.str.3, i64 noundef 5)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %213

178:                                              ; preds = %165, %158
  %179 = load ptr, ptr %16, align 8, !tbaa !15
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = load ptr, ptr %16, align 8, !tbaa !15
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = call ptr @php_stream_context_get_option(ptr noundef %182, ptr noundef %187, ptr noundef @.str.4)
  store ptr %188, ptr %27, align 8, !tbaa !20
  %189 = icmp eq ptr %188, null
  br i1 %189, label %202, label %190

190:                                              ; preds = %181
  %191 = load ptr, ptr %27, align 8, !tbaa !20
  %192 = call zeroext i8 @zval_get_type(ptr noundef %191)
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 6
  br i1 %194, label %202, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %27, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct._zend_string, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !37
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %195, %190, %181, %178
  %203 = load ptr, ptr %21, align 8, !tbaa !24
  call void @php_url_free(ptr noundef %203)
  %204 = load ptr, ptr %12, align 8, !tbaa !9
  %205 = load ptr, ptr %13, align 8, !tbaa !9
  %206 = load ptr, ptr %16, align 8, !tbaa !15
  %207 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %204, ptr noundef %205, i32 noundef 8, ptr noundef null, ptr noundef %206)
  store ptr %207, ptr %10, align 8
  store i32 1, ptr %51, align 4
  br label %3063

208:                                              ; preds = %195
  store i8 1, ptr %39, align 1, !tbaa !30
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 1, ptr %23, align 4, !tbaa !11
  %209 = load ptr, ptr %27, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = call ptr @zend_string_copy(ptr noundef %211)
  store ptr %212, ptr %36, align 8, !tbaa !26
  br label %316

213:                                              ; preds = %165, %145
  %214 = load ptr, ptr %13, align 8, !tbaa !9
  %215 = call ptr @strpbrk(ptr noundef %214, ptr noundef @.str.5) #16
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %218, i32 noundef %219, ptr noundef @.str.6)
  %220 = load ptr, ptr %21, align 8, !tbaa !24
  call void @php_url_free(ptr noundef %220)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %51, align 4
  br label %3063

221:                                              ; preds = %213
  %222 = load ptr, ptr %16, align 8, !tbaa !15
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = load ptr, ptr %16, align 8, !tbaa !15
  %226 = call ptr @php_stream_context_get_option(ptr noundef %225, ptr noundef @.str.2, ptr noundef @.str.7)
  store ptr %226, ptr %27, align 8, !tbaa !20
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr %27, align 8, !tbaa !20
  %230 = call zeroext i1 @zend_is_true(ptr noundef %229)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %39, align 1, !tbaa !30
  br label %232

232:                                              ; preds = %228, %224, %221
  %233 = load ptr, ptr %21, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.php_url, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw %struct._zend_string, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !37
  %238 = icmp ugt i64 %237, 4
  br i1 %238, label %239, label %248

239:                                              ; preds = %232
  %240 = load ptr, ptr %21, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %struct.php_url, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw %struct._zend_string, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [1 x i8], ptr %243, i64 0, i64 4
  %245 = load i8, ptr %244, align 4, !tbaa !17
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 115
  br label %248

248:                                              ; preds = %239, %232
  %249 = phi i1 [ false, %232 ], [ %247, %239 ]
  %250 = zext i1 %249 to i32
  store i32 %250, ptr %22, align 4, !tbaa !11
  %251 = load i32, ptr %22, align 4, !tbaa !11
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %248
  %254 = load ptr, ptr %21, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.php_url, ptr %254, i32 0, i32 4
  %256 = load i16, ptr %255, align 8, !tbaa !45
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = load ptr, ptr %21, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct.php_url, ptr %260, i32 0, i32 4
  store i16 443, ptr %261, align 8, !tbaa !45
  br label %272

262:                                              ; preds = %253, %248
  %263 = load ptr, ptr %21, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw %struct.php_url, ptr %263, i32 0, i32 4
  %265 = load i16, ptr %264, align 8, !tbaa !45
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = load ptr, ptr %21, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.php_url, ptr %269, i32 0, i32 4
  store i16 80, ptr %270, align 8, !tbaa !45
  br label %271

271:                                              ; preds = %268, %262
  br label %272

272:                                              ; preds = %271, %259
  %273 = load ptr, ptr %16, align 8, !tbaa !15
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %301

275:                                              ; preds = %272
  %276 = load ptr, ptr %16, align 8, !tbaa !15
  %277 = load ptr, ptr %11, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  %282 = call ptr @php_stream_context_get_option(ptr noundef %276, ptr noundef %281, ptr noundef @.str.4)
  store ptr %282, ptr %27, align 8, !tbaa !20
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %301

284:                                              ; preds = %275
  %285 = load ptr, ptr %27, align 8, !tbaa !20
  %286 = call zeroext i8 @zval_get_type(ptr noundef %285)
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %301

289:                                              ; preds = %284
  %290 = load ptr, ptr %27, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %struct._zval_struct, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw %struct._zend_string, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8, !tbaa !37
  %295 = icmp ugt i64 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %289
  store i32 1, ptr %23, align 4, !tbaa !11
  %297 = load ptr, ptr %27, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw %struct._zval_struct, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !17
  %300 = call ptr @zend_string_copy(ptr noundef %299)
  store ptr %300, ptr %36, align 8, !tbaa !26
  br label %315

301:                                              ; preds = %289, %284, %275, %272
  %302 = load i32, ptr %22, align 4, !tbaa !11
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, ptr @.str.9, ptr @.str.10
  %305 = load ptr, ptr %21, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %struct.php_url, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw %struct._zend_string, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds [1 x i8], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %21, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct.php_url, ptr %310, i32 0, i32 4
  %312 = load i16, ptr %311, align 8, !tbaa !45
  %313 = zext i16 %312 to i32
  %314 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.8, ptr noundef %304, ptr noundef %309, i32 noundef %313)
  store ptr %314, ptr %36, align 8, !tbaa !26
  br label %315

315:                                              ; preds = %301, %296
  br label %316

316:                                              ; preds = %315, %208
  %317 = load i8, ptr %39, align 1, !tbaa !30, !range !47, !noundef !48
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %332

319:                                              ; preds = %316
  %320 = load ptr, ptr %12, align 8, !tbaa !9
  %321 = call ptr @strchr(ptr noundef %320, i32 noundef 10) #16
  %322 = icmp ne ptr %321, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %12, align 8, !tbaa !9
  %325 = call ptr @strchr(ptr noundef %324, i32 noundef 13) #16
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %323, %319
  %328 = load ptr, ptr %11, align 8, !tbaa !4
  %329 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %328, i32 noundef %329, ptr noundef @.str.11)
  %330 = load ptr, ptr %21, align 8, !tbaa !24
  call void @php_url_free(ptr noundef %330)
  %331 = load ptr, ptr %36, align 8, !tbaa !26
  call void @zend_string_release(ptr noundef %331)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %51, align 4
  br label %3063

332:                                              ; preds = %323, %316
  %333 = load ptr, ptr %16, align 8, !tbaa !15
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %369

335:                                              ; preds = %332
  %336 = load ptr, ptr %16, align 8, !tbaa !15
  %337 = load ptr, ptr %11, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !40
  %340 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !43
  %342 = call ptr @php_stream_context_get_option(ptr noundef %336, ptr noundef %341, ptr noundef @.str.12)
  store ptr %342, ptr %27, align 8, !tbaa !20
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %369

344:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %345 = load ptr, ptr %27, align 8, !tbaa !20
  %346 = call double @zval_get_double(ptr noundef %345)
  store double %346, ptr %52, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  store double 0x42B0C6F7A0B5ED8D, ptr %53, align 8, !tbaa !49
  %347 = load double, ptr %52, align 8, !tbaa !49
  %348 = fcmp ogt double %347, 0x42B0C6F7A0B5ED8D
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = load ptr, ptr %11, align 8, !tbaa !4
  %351 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %350, i32 noundef %351, ptr noundef @.str.13, i64 noundef 18446744073709)
  %352 = load ptr, ptr %36, align 8, !tbaa !26
  call void @zend_string_release(ptr noundef %352)
  %353 = load ptr, ptr %21, align 8, !tbaa !24
  call void @php_url_free(ptr noundef %353)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %51, align 4
  br label %366

354:                                              ; preds = %344
  %355 = load double, ptr %52, align 8, !tbaa !49
  %356 = fptosi double %355 to i64
  %357 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 0
  store i64 %356, ptr %357, align 8, !tbaa !51
  %358 = load double, ptr %52, align 8, !tbaa !49
  %359 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 0
  %360 = load i64, ptr %359, align 8, !tbaa !51
  %361 = sitofp i64 %360 to double
  %362 = fsub double %358, %361
  %363 = fmul double %362, 1.000000e+06
  %364 = fptoui double %363 to i64
  %365 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 1
  store i64 %364, ptr %365, align 8, !tbaa !53
  store i32 0, ptr %51, align 4
  br label %366

366:                                              ; preds = %354, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  %367 = load i32, ptr %51, align 4
  switch i32 %367, label %3063 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %373

369:                                              ; preds = %335, %332
  %370 = load i64, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8, !tbaa !54
  %371 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 0
  store i64 %370, ptr %371, align 8, !tbaa !51
  %372 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 1
  store i64 0, ptr %372, align 8, !tbaa !53
  br label %373

373:                                              ; preds = %369, %368
  %374 = load ptr, ptr %36, align 8, !tbaa !26
  %375 = getelementptr inbounds nuw %struct._zend_string, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds [1 x i8], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %36, align 8, !tbaa !26
  %378 = getelementptr inbounds nuw %struct._zend_string, ptr %377, i32 0, i32 2
  %379 = load i64, ptr %378, align 8, !tbaa !37
  %380 = load i32, ptr %14, align 4, !tbaa !11
  %381 = load ptr, ptr %16, align 8, !tbaa !15
  %382 = call ptr @_php_stream_xport_create(ptr noundef %376, i64 noundef %379, i32 noundef %380, i32 noundef 2, ptr noundef null, ptr noundef %41, ptr noundef %381, ptr noundef %37, ptr noundef null)
  store ptr %382, ptr %20, align 8, !tbaa !18
  %383 = load ptr, ptr %20, align 8, !tbaa !18
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %373
  %386 = load ptr, ptr %20, align 8, !tbaa !18
  %387 = call i32 @_php_stream_set_option(ptr noundef %386, i32 noundef 4, i32 noundef 0, ptr noundef %41)
  br label %388

388:                                              ; preds = %385, %373
  %389 = load ptr, ptr %37, align 8, !tbaa !26
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  %392 = load ptr, ptr %11, align 8, !tbaa !4
  %393 = load i32, ptr %14, align 4, !tbaa !11
  %394 = load ptr, ptr %37, align 8, !tbaa !26
  %395 = getelementptr inbounds nuw %struct._zend_string, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds [1 x i8], ptr %395, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %392, i32 noundef %393, ptr noundef @.str.14, ptr noundef %396)
  %397 = load ptr, ptr %37, align 8, !tbaa !26
  call void @zend_string_release_ex(ptr noundef %397, i1 noundef zeroext false)
  store ptr null, ptr %37, align 8, !tbaa !26
  br label %398

398:                                              ; preds = %391, %388
  %399 = load ptr, ptr %36, align 8, !tbaa !26
  call void @zend_string_release(ptr noundef %399)
  %400 = load ptr, ptr %20, align 8, !tbaa !18
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %638

402:                                              ; preds = %398
  %403 = load i32, ptr %23, align 4, !tbaa !11
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %638

405:                                              ; preds = %402
  %406 = load i32, ptr %22, align 4, !tbaa !11
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %638

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #15
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 16, i1 false)
  %409 = load ptr, ptr %16, align 8, !tbaa !15
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load ptr, ptr %16, align 8, !tbaa !15
  %413 = call ptr @php_stream_context_get_option(ptr noundef %412, ptr noundef @.str.9, ptr noundef @.str.15)
  store ptr %413, ptr %27, align 8, !tbaa !20
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %455

415:                                              ; preds = %411, %408
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  store ptr %28, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %417 = load ptr, ptr %21, align 8, !tbaa !24
  %418 = getelementptr inbounds nuw %struct.php_url, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !46
  store ptr %419, ptr %56, align 8, !tbaa !26
  %420 = load ptr, ptr %56, align 8, !tbaa !26
  %421 = load ptr, ptr %55, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw %struct._zval_struct, ptr %421, i32 0, i32 0
  store ptr %420, ptr %422, align 8, !tbaa !17
  %423 = load ptr, ptr %56, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !17
  %427 = call i32 @zval_gc_flags(i32 noundef %426)
  %428 = and i32 %427, 64
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %416
  %431 = load ptr, ptr %55, align 8, !tbaa !20
  %432 = getelementptr inbounds nuw %struct._zval_struct, ptr %431, i32 0, i32 1
  store i32 6, ptr %432, align 8, !tbaa !17
  br label %439

433:                                              ; preds = %416
  %434 = load ptr, ptr %56, align 8, !tbaa !26
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 0
  %436 = call i32 @zend_gc_addref(ptr noundef %435)
  %437 = load ptr, ptr %55, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw %struct._zval_struct, ptr %437, i32 0, i32 1
  store i32 262, ptr %438, align 8, !tbaa !17
  br label %439

439:                                              ; preds = %433, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %20, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw %struct._php_stream, ptr %442, i32 0, i32 13
  %444 = load ptr, ptr %443, align 8, !tbaa !59
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %452

446:                                              ; preds = %441
  %447 = load ptr, ptr %20, align 8, !tbaa !18
  %448 = getelementptr inbounds nuw %struct._php_stream, ptr %447, i32 0, i32 13
  %449 = load ptr, ptr %448, align 8, !tbaa !59
  %450 = getelementptr inbounds nuw %struct._zend_resource, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !66
  br label %453

452:                                              ; preds = %441
  br label %453

453:                                              ; preds = %452, %446
  %454 = phi ptr [ %451, %446 ], [ null, %452 ]
  call void @php_stream_context_set_option(ptr noundef %454, ptr noundef @.str.9, ptr noundef @.str.15, ptr noundef %28)
  call void @zval_ptr_dtor(ptr noundef %28)
  br label %455

455:                                              ; preds = %453, %411
  call void @smart_str_appendl(ptr noundef %54, ptr noundef @.str.16, i64 noundef 8)
  %456 = load ptr, ptr %21, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw %struct.php_url, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !46
  %459 = getelementptr inbounds nuw %struct._zend_string, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds [1 x i8], ptr %459, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %54, ptr noundef %460)
  call void @smart_str_appendc(ptr noundef %54, i8 noundef signext 58)
  %461 = load ptr, ptr %21, align 8, !tbaa !24
  %462 = getelementptr inbounds nuw %struct.php_url, ptr %461, i32 0, i32 4
  %463 = load i16, ptr %462, align 8, !tbaa !45
  %464 = zext i16 %463 to i64
  call void @smart_str_append_unsigned(ptr noundef %54, i64 noundef %464)
  call void @smart_str_appendl(ptr noundef %54, ptr noundef @.str.17, i64 noundef 11)
  %465 = load ptr, ptr %16, align 8, !tbaa !15
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %571

467:                                              ; preds = %455
  %468 = load ptr, ptr %16, align 8, !tbaa !15
  %469 = call ptr @php_stream_context_get_option(ptr noundef %468, ptr noundef @.str.2, ptr noundef @.str.18)
  store ptr %469, ptr %27, align 8, !tbaa !20
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %571

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %472 = load ptr, ptr %27, align 8, !tbaa !20
  %473 = call zeroext i8 @zval_get_type(ptr noundef %472)
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 7
  br i1 %475, label %476, label %543

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  store ptr null, ptr %58, align 8, !tbaa !20
  br label %477

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %478 = load ptr, ptr %27, align 8, !tbaa !20
  %479 = getelementptr inbounds nuw %struct._zval_struct, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !17
  store ptr %480, ptr %59, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  %481 = load ptr, ptr %59, align 8, !tbaa !68
  %482 = getelementptr inbounds nuw %struct._zend_array, ptr %481, i32 0, i32 4
  %483 = load i32, ptr %482, align 8, !tbaa !69
  store i32 %483, ptr %60, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %484 = load ptr, ptr %59, align 8, !tbaa !68
  %485 = getelementptr inbounds nuw %struct._zend_array, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 8, !tbaa !17
  %487 = xor i32 %486, -1
  %488 = and i32 %487, 4
  %489 = zext i32 %488 to i64
  %490 = mul i64 %489, 4
  %491 = add i64 16, %490
  store i64 %491, ptr %61, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  %492 = load ptr, ptr %59, align 8, !tbaa !68
  %493 = getelementptr inbounds nuw %struct._zend_array, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !17
  store ptr %494, ptr %62, align 8, !tbaa !20
  br label %495

495:                                              ; preds = %528, %477
  %496 = load i32, ptr %60, align 4, !tbaa !11
  %497 = icmp ugt i32 %496, 0
  br i1 %497, label %498, label %534

498:                                              ; preds = %495
  %499 = load ptr, ptr %62, align 8, !tbaa !20
  %500 = call zeroext i8 @zval_get_type(ptr noundef %499)
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 0
  %503 = xor i1 %502, true
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = sext i32 %505 to i64
  %507 = call i64 @llvm.expect.i64(i64 %506, i64 0)
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %498
  br label %528

510:                                              ; preds = %498
  %511 = load ptr, ptr %62, align 8, !tbaa !20
  store ptr %511, ptr %58, align 8, !tbaa !20
  %512 = load ptr, ptr %58, align 8, !tbaa !20
  %513 = call zeroext i8 @zval_get_type(ptr noundef %512)
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 6
  br i1 %515, label %516, label %527

516:                                              ; preds = %510
  %517 = load ptr, ptr %58, align 8, !tbaa !20
  %518 = getelementptr inbounds nuw %struct._zval_struct, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8, !tbaa !17
  %520 = getelementptr inbounds nuw %struct._zend_string, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds [1 x i8], ptr %520, i64 0, i64 0
  store ptr %521, ptr %57, align 8, !tbaa !9
  %522 = load ptr, ptr %57, align 8, !tbaa !9
  %523 = call i32 @php_stream_handle_proxy_authorization_header(ptr noundef %522, ptr noundef %54)
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %516
  store i32 9, ptr %51, align 4
  br label %535

526:                                              ; preds = %516
  br label %527

527:                                              ; preds = %526, %510
  br label %528

528:                                              ; preds = %527, %509
  %529 = load ptr, ptr %62, align 8, !tbaa !20
  %530 = load i64, ptr %61, align 8, !tbaa !28
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 %530
  store ptr %531, ptr %62, align 8, !tbaa !20
  %532 = load i32, ptr %60, align 4, !tbaa !11
  %533 = add i32 %532, -1
  store i32 %533, ptr %60, align 4, !tbaa !11
  br label %495

534:                                              ; preds = %495
  store i32 0, ptr %51, align 4
  br label %535

535:                                              ; preds = %525, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  %536 = load i32, ptr %51, align 4
  switch i32 %536, label %540 [
    i32 0, label %537
  ]

537:                                              ; preds = %535
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  store i32 0, ptr %51, align 4
  br label %540

540:                                              ; preds = %539, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  %541 = load i32, ptr %51, align 4
  switch i32 %541, label %568 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  br label %567

543:                                              ; preds = %471
  %544 = load ptr, ptr %27, align 8, !tbaa !20
  %545 = call zeroext i8 @zval_get_type(ptr noundef %544)
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 6
  br i1 %547, label %548, label %566

548:                                              ; preds = %543
  %549 = load ptr, ptr %27, align 8, !tbaa !20
  %550 = getelementptr inbounds nuw %struct._zval_struct, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !17
  %552 = getelementptr inbounds nuw %struct._zend_string, ptr %551, i32 0, i32 2
  %553 = load i64, ptr %552, align 8, !tbaa !37
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %566

555:                                              ; preds = %548
  %556 = load ptr, ptr %27, align 8, !tbaa !20
  %557 = getelementptr inbounds nuw %struct._zval_struct, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !17
  %559 = getelementptr inbounds nuw %struct._zend_string, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds [1 x i8], ptr %559, i64 0, i64 0
  store ptr %560, ptr %57, align 8, !tbaa !9
  %561 = load ptr, ptr %57, align 8, !tbaa !9
  %562 = call i32 @php_stream_handle_proxy_authorization_header(ptr noundef %561, ptr noundef %54)
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %555
  store i32 9, ptr %51, align 4
  br label %568

565:                                              ; preds = %555
  br label %566

566:                                              ; preds = %565, %548, %543
  br label %567

567:                                              ; preds = %566, %542
  store i32 0, ptr %51, align 4
  br label %568

568:                                              ; preds = %564, %567, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  %569 = load i32, ptr %51, align 4
  switch i32 %569, label %3065 [
    i32 0, label %570
    i32 9, label %572
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570, %467, %455
  br label %572

572:                                              ; preds = %571, %568
  call void @smart_str_appendl(ptr noundef %54, ptr noundef @.str.19, i64 noundef 2)
  %573 = load ptr, ptr %20, align 8, !tbaa !18
  %574 = getelementptr inbounds nuw %struct.smart_str, ptr %54, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !71
  %576 = getelementptr inbounds nuw %struct._zend_string, ptr %575, i32 0, i32 3
  %577 = getelementptr inbounds [1 x i8], ptr %576, i64 0, i64 0
  %578 = getelementptr inbounds nuw %struct.smart_str, ptr %54, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !71
  %580 = getelementptr inbounds nuw %struct._zend_string, ptr %579, i32 0, i32 2
  %581 = load i64, ptr %580, align 8, !tbaa !37
  %582 = call i64 @_php_stream_write(ptr noundef %573, ptr noundef %577, i64 noundef %581)
  %583 = getelementptr inbounds nuw %struct.smart_str, ptr %54, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !71
  %585 = getelementptr inbounds nuw %struct._zend_string, ptr %584, i32 0, i32 2
  %586 = load i64, ptr %585, align 8, !tbaa !37
  %587 = icmp ne i64 %582, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %572
  %589 = load ptr, ptr %11, align 8, !tbaa !4
  %590 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %589, i32 noundef %590, ptr noundef @.str.20)
  %591 = load ptr, ptr %20, align 8, !tbaa !18
  %592 = call i32 @_php_stream_free(ptr noundef %591, i32 noundef 3)
  store ptr null, ptr %20, align 8, !tbaa !18
  br label %593

593:                                              ; preds = %588, %572
  call void @smart_str_free(ptr noundef %54)
  %594 = load ptr, ptr %20, align 8, !tbaa !18
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %620

596:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 1024, ptr %63) #15
  br label %597

597:                                              ; preds = %618, %596
  %598 = load ptr, ptr %20, align 8, !tbaa !18
  %599 = getelementptr inbounds [1024 x i8], ptr %63, i64 0, i64 0
  %600 = call ptr @_php_stream_get_line(ptr noundef %598, ptr noundef %599, i64 noundef 1023, ptr noundef null)
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %619

602:                                              ; preds = %597
  %603 = getelementptr inbounds [1024 x i8], ptr %63, i64 0, i64 0
  %604 = load i8, ptr %603, align 16, !tbaa !17
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 10
  br i1 %606, label %617, label %607

607:                                              ; preds = %602
  %608 = getelementptr inbounds [1024 x i8], ptr %63, i64 0, i64 0
  %609 = load i8, ptr %608, align 16, !tbaa !17
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 13
  br i1 %611, label %617, label %612

612:                                              ; preds = %607
  %613 = getelementptr inbounds [1024 x i8], ptr %63, i64 0, i64 0
  %614 = load i8, ptr %613, align 16, !tbaa !17
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %612, %607, %602
  br label %619

618:                                              ; preds = %612
  br label %597

619:                                              ; preds = %617, %597
  call void @llvm.lifetime.end.p0(i64 1024, ptr %63) #15
  br label %620

620:                                              ; preds = %619, %593
  %621 = load ptr, ptr %20, align 8, !tbaa !18
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %637

623:                                              ; preds = %620
  %624 = load ptr, ptr %20, align 8, !tbaa !18
  %625 = call i32 @php_stream_xport_crypto_setup(ptr noundef %624, i32 noundef 57, ptr noundef null)
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %631, label %627

627:                                              ; preds = %623
  %628 = load ptr, ptr %20, align 8, !tbaa !18
  %629 = call i32 @php_stream_xport_crypto_enable(ptr noundef %628, i32 noundef 1)
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %627, %623
  %632 = load ptr, ptr %11, align 8, !tbaa !4
  %633 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %632, i32 noundef %633, ptr noundef @.str.20)
  %634 = load ptr, ptr %20, align 8, !tbaa !18
  %635 = call i32 @_php_stream_free(ptr noundef %634, i32 noundef 3)
  store ptr null, ptr %20, align 8, !tbaa !18
  br label %636

636:                                              ; preds = %631, %627
  br label %637

637:                                              ; preds = %636, %620
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #15
  br label %638

638:                                              ; preds = %637, %405, %402, %398
  %639 = load ptr, ptr %20, align 8, !tbaa !18
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  br label %2874

642:                                              ; preds = %638
  %643 = load i32, ptr %14, align 4, !tbaa !11
  %644 = and i32 %643, 32
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %642
  %647 = load ptr, ptr %20, align 8, !tbaa !18
  %648 = call i32 @_php_stream_set_option(ptr noundef %647, i32 noundef 5, i32 noundef 1, ptr noundef null)
  %649 = sext i32 %648 to i64
  store i64 %649, ptr %33, align 8, !tbaa !28
  br label %650

650:                                              ; preds = %646, %642
  %651 = load ptr, ptr %20, align 8, !tbaa !18
  %652 = getelementptr inbounds nuw %struct._php_stream, ptr %651, i32 0, i32 9
  %653 = load i32, ptr %652, align 4, !tbaa !73
  %654 = and i32 %653, 12
  store i32 %654, ptr %35, align 4, !tbaa !11
  %655 = load ptr, ptr %20, align 8, !tbaa !18
  %656 = getelementptr inbounds nuw %struct._php_stream, ptr %655, i32 0, i32 9
  %657 = load i32, ptr %656, align 4, !tbaa !73
  %658 = and i32 %657, -13
  store i32 %658, ptr %656, align 4, !tbaa !73
  %659 = load ptr, ptr %20, align 8, !tbaa !18
  %660 = load ptr, ptr %16, align 8, !tbaa !15
  %661 = call ptr @php_stream_context_set(ptr noundef %659, ptr noundef %660)
  br label %662

662:                                              ; preds = %650
  %663 = load ptr, ptr %16, align 8, !tbaa !15
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %672

665:                                              ; preds = %662
  %666 = load ptr, ptr %16, align 8, !tbaa !15
  %667 = getelementptr inbounds nuw %struct._php_stream_context, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8, !tbaa !74
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %665
  %671 = load ptr, ptr %16, align 8, !tbaa !15
  call void @php_stream_notification_notify(ptr noundef %671, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %672

672:                                              ; preds = %670, %665, %662
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %43, align 4, !tbaa !11
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %688

677:                                              ; preds = %674
  %678 = load ptr, ptr %16, align 8, !tbaa !15
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %688

680:                                              ; preds = %677
  %681 = load ptr, ptr %16, align 8, !tbaa !15
  %682 = call ptr @php_stream_context_get_option(ptr noundef %681, ptr noundef @.str.2, ptr noundef @.str.21)
  store ptr %682, ptr %27, align 8, !tbaa !20
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %688

684:                                              ; preds = %680
  %685 = load ptr, ptr %27, align 8, !tbaa !20
  %686 = call i64 @zval_get_long(ptr noundef %685)
  %687 = trunc i64 %686 to i32
  store i32 %687, ptr %17, align 4, !tbaa !11
  br label %688

688:                                              ; preds = %684, %680, %677, %674
  store i8 0, ptr %50, align 1, !tbaa !30
  %689 = load ptr, ptr %16, align 8, !tbaa !15
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %729

691:                                              ; preds = %688
  %692 = load ptr, ptr %16, align 8, !tbaa !15
  %693 = call ptr @php_stream_context_get_option(ptr noundef %692, ptr noundef @.str.2, ptr noundef @.str.22)
  store ptr %693, ptr %27, align 8, !tbaa !20
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %729

695:                                              ; preds = %691
  %696 = load ptr, ptr %27, align 8, !tbaa !20
  %697 = call zeroext i8 @zval_get_type(ptr noundef %696)
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 6
  br i1 %699, label %700, label %728

700:                                              ; preds = %695
  %701 = load ptr, ptr %27, align 8, !tbaa !20
  %702 = getelementptr inbounds nuw %struct._zval_struct, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8, !tbaa !17
  %704 = getelementptr inbounds nuw %struct._zend_string, ptr %703, i32 0, i32 2
  %705 = load i64, ptr %704, align 8, !tbaa !37
  %706 = icmp ugt i64 %705, 0
  br i1 %706, label %707, label %728

707:                                              ; preds = %700
  %708 = load i32, ptr %44, align 4, !tbaa !11
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %723

710:                                              ; preds = %707
  %711 = load i32, ptr %45, align 4, !tbaa !11
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %723, label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr %27, align 8, !tbaa !20
  %715 = getelementptr inbounds nuw %struct._zval_struct, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !17
  %717 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %716, ptr noundef @.str.23, i64 noundef 3)
  br i1 %717, label %723, label %718

718:                                              ; preds = %713
  %719 = load ptr, ptr %27, align 8, !tbaa !20
  %720 = getelementptr inbounds nuw %struct._zval_struct, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8, !tbaa !17
  %722 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %721, ptr noundef @.str.24, i64 noundef 4)
  br i1 %722, label %723, label %727

723:                                              ; preds = %718, %713, %710, %707
  store i8 1, ptr %50, align 1, !tbaa !30
  %724 = load ptr, ptr %27, align 8, !tbaa !20
  %725 = getelementptr inbounds nuw %struct._zval_struct, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8, !tbaa !17
  call void @smart_str_append(ptr noundef %49, ptr noundef %726)
  call void @smart_str_appendc(ptr noundef %49, i8 noundef signext 32)
  br label %727

727:                                              ; preds = %723, %718
  br label %728

728:                                              ; preds = %727, %700, %695
  br label %729

729:                                              ; preds = %728, %691, %688
  %730 = load i8, ptr %50, align 1, !tbaa !30, !range !47, !noundef !48
  %731 = trunc i8 %730 to i1
  br i1 %731, label %733, label %732

732:                                              ; preds = %729
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.25)
  br label %733

733:                                              ; preds = %732, %729
  %734 = load i8, ptr %39, align 1, !tbaa !30, !range !47, !noundef !48
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %738

736:                                              ; preds = %733
  %737 = load ptr, ptr %12, align 8, !tbaa !9
  call void @smart_str_appends(ptr noundef %49, ptr noundef %737)
  br label %769

738:                                              ; preds = %733
  %739 = load ptr, ptr %21, align 8, !tbaa !24
  %740 = getelementptr inbounds nuw %struct.php_url, ptr %739, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8, !tbaa !77
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %756

743:                                              ; preds = %738
  %744 = load ptr, ptr %21, align 8, !tbaa !24
  %745 = getelementptr inbounds nuw %struct.php_url, ptr %744, i32 0, i32 5
  %746 = load ptr, ptr %745, align 8, !tbaa !77
  %747 = getelementptr inbounds nuw %struct._zend_string, ptr %746, i32 0, i32 2
  %748 = load i64, ptr %747, align 8, !tbaa !37
  %749 = icmp ne i64 %748, 0
  br i1 %749, label %750, label %756

750:                                              ; preds = %743
  %751 = load ptr, ptr %21, align 8, !tbaa !24
  %752 = getelementptr inbounds nuw %struct.php_url, ptr %751, i32 0, i32 5
  %753 = load ptr, ptr %752, align 8, !tbaa !77
  %754 = getelementptr inbounds nuw %struct._zend_string, ptr %753, i32 0, i32 3
  %755 = getelementptr inbounds [1 x i8], ptr %754, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %49, ptr noundef %755)
  br label %757

756:                                              ; preds = %743, %738
  call void @smart_str_appendc(ptr noundef %49, i8 noundef signext 47)
  br label %757

757:                                              ; preds = %756, %750
  %758 = load ptr, ptr %21, align 8, !tbaa !24
  %759 = getelementptr inbounds nuw %struct.php_url, ptr %758, i32 0, i32 6
  %760 = load ptr, ptr %759, align 8, !tbaa !78
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %768

762:                                              ; preds = %757
  call void @smart_str_appendc(ptr noundef %49, i8 noundef signext 63)
  %763 = load ptr, ptr %21, align 8, !tbaa !24
  %764 = getelementptr inbounds nuw %struct.php_url, ptr %763, i32 0, i32 6
  %765 = load ptr, ptr %764, align 8, !tbaa !78
  %766 = getelementptr inbounds nuw %struct._zend_string, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds [1 x i8], ptr %766, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %49, ptr noundef %767)
  br label %768

768:                                              ; preds = %762, %757
  br label %769

769:                                              ; preds = %768, %736
  %770 = load ptr, ptr %16, align 8, !tbaa !15
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %782

772:                                              ; preds = %769
  %773 = load ptr, ptr %16, align 8, !tbaa !15
  %774 = call ptr @php_stream_context_get_option(ptr noundef %773, ptr noundef @.str.2, ptr noundef @.str.26)
  store ptr %774, ptr %27, align 8, !tbaa !20
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %782

776:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %777 = load ptr, ptr %27, align 8, !tbaa !20
  %778 = call double @zval_get_double(ptr noundef %777)
  %779 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %64, i64 noundef 0, ptr noundef @.str.27, double noundef %778)
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.28)
  %780 = load ptr, ptr %64, align 8, !tbaa !9
  call void @smart_str_appends(ptr noundef %49, ptr noundef %780)
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.19)
  %781 = load ptr, ptr %64, align 8, !tbaa !9
  call void @_efree(ptr noundef %781)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %783

782:                                              ; preds = %772, %769
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.29)
  br label %783

783:                                              ; preds = %782, %776
  %784 = load ptr, ptr %16, align 8, !tbaa !15
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %1139

786:                                              ; preds = %783
  %787 = load ptr, ptr %16, align 8, !tbaa !15
  %788 = call ptr @php_stream_context_get_option(ptr noundef %787, ptr noundef @.str.2, ptr noundef @.str.18)
  store ptr %788, ptr %27, align 8, !tbaa !20
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %1139

790:                                              ; preds = %786
  store ptr null, ptr %24, align 8, !tbaa !26
  %791 = load ptr, ptr %27, align 8, !tbaa !20
  %792 = call zeroext i8 @zval_get_type(ptr noundef %791)
  %793 = zext i8 %792 to i32
  %794 = icmp eq i32 %793, 7
  br i1 %794, label %795, label %857

795:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  store ptr null, ptr %65, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #15
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 16, i1 false)
  br label %796

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %797 = load ptr, ptr %27, align 8, !tbaa !20
  %798 = getelementptr inbounds nuw %struct._zval_struct, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8, !tbaa !17
  store ptr %799, ptr %67, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  %800 = load ptr, ptr %67, align 8, !tbaa !68
  %801 = getelementptr inbounds nuw %struct._zend_array, ptr %800, i32 0, i32 4
  %802 = load i32, ptr %801, align 8, !tbaa !69
  store i32 %802, ptr %68, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %803 = load ptr, ptr %67, align 8, !tbaa !68
  %804 = getelementptr inbounds nuw %struct._zend_array, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 8, !tbaa !17
  %806 = xor i32 %805, -1
  %807 = and i32 %806, 4
  %808 = zext i32 %807 to i64
  %809 = mul i64 %808, 4
  %810 = add i64 16, %809
  store i64 %810, ptr %69, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %811 = load ptr, ptr %67, align 8, !tbaa !68
  %812 = getelementptr inbounds nuw %struct._zend_array, ptr %811, i32 0, i32 3
  %813 = load ptr, ptr %812, align 8, !tbaa !17
  store ptr %813, ptr %70, align 8, !tbaa !20
  br label %814

814:                                              ; preds = %840, %796
  %815 = load i32, ptr %68, align 4, !tbaa !11
  %816 = icmp ugt i32 %815, 0
  br i1 %816, label %817, label %846

817:                                              ; preds = %814
  %818 = load ptr, ptr %70, align 8, !tbaa !20
  %819 = call zeroext i8 @zval_get_type(ptr noundef %818)
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %820, 0
  %822 = xor i1 %821, true
  %823 = xor i1 %822, true
  %824 = zext i1 %823 to i32
  %825 = sext i32 %824 to i64
  %826 = call i64 @llvm.expect.i64(i64 %825, i64 0)
  %827 = icmp ne i64 %826, 0
  br i1 %827, label %828, label %829

828:                                              ; preds = %817
  br label %840

829:                                              ; preds = %817
  %830 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %830, ptr %65, align 8, !tbaa !20
  %831 = load ptr, ptr %65, align 8, !tbaa !20
  %832 = call zeroext i8 @zval_get_type(ptr noundef %831)
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 6
  br i1 %834, label %835, label %839

835:                                              ; preds = %829
  %836 = load ptr, ptr %65, align 8, !tbaa !20
  %837 = getelementptr inbounds nuw %struct._zval_struct, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8, !tbaa !17
  call void @smart_str_append(ptr noundef %66, ptr noundef %838)
  call void @smart_str_appendl(ptr noundef %66, ptr noundef @.str.19, i64 noundef 2)
  br label %839

839:                                              ; preds = %835, %829
  br label %840

840:                                              ; preds = %839, %828
  %841 = load ptr, ptr %70, align 8, !tbaa !20
  %842 = load i64, ptr %69, align 8, !tbaa !28
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 %842
  store ptr %843, ptr %70, align 8, !tbaa !20
  %844 = load i32, ptr %68, align 4, !tbaa !11
  %845 = add i32 %844, -1
  store i32 %845, ptr %68, align 4, !tbaa !11
  br label %814

846:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  call void @smart_str_0(ptr noundef %66)
  %849 = getelementptr inbounds nuw %struct.smart_str, ptr %66, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8, !tbaa !71
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %856

852:                                              ; preds = %848
  %853 = getelementptr inbounds nuw %struct.smart_str, ptr %66, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8, !tbaa !71
  %855 = call ptr @php_trim(ptr noundef %854, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store ptr %855, ptr %24, align 8, !tbaa !26
  call void @smart_str_free(ptr noundef %66)
  br label %856

856:                                              ; preds = %852, %848
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  br label %875

857:                                              ; preds = %790
  %858 = load ptr, ptr %27, align 8, !tbaa !20
  %859 = call zeroext i8 @zval_get_type(ptr noundef %858)
  %860 = zext i8 %859 to i32
  %861 = icmp eq i32 %860, 6
  br i1 %861, label %862, label %874

862:                                              ; preds = %857
  %863 = load ptr, ptr %27, align 8, !tbaa !20
  %864 = getelementptr inbounds nuw %struct._zval_struct, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8, !tbaa !17
  %866 = getelementptr inbounds nuw %struct._zend_string, ptr %865, i32 0, i32 2
  %867 = load i64, ptr %866, align 8, !tbaa !37
  %868 = icmp ne i64 %867, 0
  br i1 %868, label %869, label %874

869:                                              ; preds = %862
  %870 = load ptr, ptr %27, align 8, !tbaa !20
  %871 = getelementptr inbounds nuw %struct._zval_struct, ptr %870, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8, !tbaa !17
  %873 = call ptr @php_trim(ptr noundef %872, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store ptr %873, ptr %24, align 8, !tbaa !26
  br label %874

874:                                              ; preds = %869, %862, %857
  br label %875

875:                                              ; preds = %874, %856
  %876 = load ptr, ptr %24, align 8, !tbaa !26
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %1133

878:                                              ; preds = %875
  %879 = load ptr, ptr %24, align 8, !tbaa !26
  %880 = getelementptr inbounds nuw %struct._zend_string, ptr %879, i32 0, i32 2
  %881 = load i64, ptr %880, align 8, !tbaa !37
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %883, label %1133

883:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %884 = load ptr, ptr %24, align 8, !tbaa !26
  %885 = getelementptr inbounds nuw %struct._zend_string, ptr %884, i32 0, i32 3
  %886 = getelementptr inbounds [1 x i8], ptr %885, i64 0, i64 0
  %887 = load ptr, ptr %24, align 8, !tbaa !26
  %888 = getelementptr inbounds nuw %struct._zend_string, ptr %887, i32 0, i32 2
  %889 = load i64, ptr %888, align 8, !tbaa !37
  %890 = call noalias ptr @_estrndup(ptr noundef %886, i64 noundef %889)
  store ptr %890, ptr %42, align 8, !tbaa !9
  %891 = load ptr, ptr %24, align 8, !tbaa !26
  %892 = getelementptr inbounds nuw %struct._zend_string, ptr %891, i32 0, i32 0
  %893 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 4, !tbaa !17
  %895 = call i32 @zval_gc_flags(i32 noundef %894)
  %896 = and i32 %895, 64
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %906

898:                                              ; preds = %883
  %899 = load ptr, ptr %24, align 8, !tbaa !26
  %900 = getelementptr inbounds nuw %struct._zend_string, ptr %899, i32 0, i32 3
  %901 = getelementptr inbounds [1 x i8], ptr %900, i64 0, i64 0
  %902 = load ptr, ptr %24, align 8, !tbaa !26
  %903 = getelementptr inbounds nuw %struct._zend_string, ptr %902, i32 0, i32 2
  %904 = load i64, ptr %903, align 8, !tbaa !37
  %905 = call ptr @zend_string_init(ptr noundef %901, i64 noundef %904, i1 noundef zeroext false)
  store ptr %905, ptr %24, align 8, !tbaa !26
  br label %923

906:                                              ; preds = %883
  %907 = load ptr, ptr %24, align 8, !tbaa !26
  %908 = getelementptr inbounds nuw %struct._zend_string, ptr %907, i32 0, i32 0
  %909 = call i32 @zend_gc_refcount(ptr noundef %908)
  %910 = icmp ugt i32 %909, 1
  br i1 %910, label %911, label %922

911:                                              ; preds = %906
  %912 = load ptr, ptr %24, align 8, !tbaa !26
  %913 = getelementptr inbounds nuw %struct._zend_string, ptr %912, i32 0, i32 0
  %914 = call i32 @zend_gc_delref(ptr noundef %913)
  %915 = load ptr, ptr %24, align 8, !tbaa !26
  %916 = getelementptr inbounds nuw %struct._zend_string, ptr %915, i32 0, i32 3
  %917 = getelementptr inbounds [1 x i8], ptr %916, i64 0, i64 0
  %918 = load ptr, ptr %24, align 8, !tbaa !26
  %919 = getelementptr inbounds nuw %struct._zend_string, ptr %918, i32 0, i32 2
  %920 = load i64, ptr %919, align 8, !tbaa !37
  %921 = call ptr @zend_string_init(ptr noundef %917, i64 noundef %920, i1 noundef zeroext false)
  store ptr %921, ptr %24, align 8, !tbaa !26
  br label %922

922:                                              ; preds = %911, %906
  br label %923

923:                                              ; preds = %922, %898
  %924 = load ptr, ptr %24, align 8, !tbaa !26
  %925 = getelementptr inbounds nuw %struct._zend_string, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds [1 x i8], ptr %925, i64 0, i64 0
  %927 = load ptr, ptr %24, align 8, !tbaa !26
  %928 = getelementptr inbounds nuw %struct._zend_string, ptr %927, i32 0, i32 2
  %929 = load i64, ptr %928, align 8, !tbaa !37
  call void @zend_str_tolower(ptr noundef %926, i64 noundef %929)
  %930 = load ptr, ptr %24, align 8, !tbaa !26
  %931 = getelementptr inbounds nuw %struct._zend_string, ptr %930, i32 0, i32 3
  %932 = getelementptr inbounds [1 x i8], ptr %931, i64 0, i64 0
  store ptr %932, ptr %72, align 8, !tbaa !9
  %933 = load i32, ptr %43, align 4, !tbaa !11
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %943, label %935

935:                                              ; preds = %923
  %936 = load i32, ptr %45, align 4, !tbaa !11
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %943, label %938

938:                                              ; preds = %935
  %939 = load ptr, ptr %42, align 8, !tbaa !9
  %940 = load ptr, ptr %72, align 8, !tbaa !9
  call void @strip_header(ptr noundef %939, ptr noundef %940, ptr noundef @.str.30)
  %941 = load ptr, ptr %42, align 8, !tbaa !9
  %942 = load ptr, ptr %72, align 8, !tbaa !9
  call void @strip_header(ptr noundef %941, ptr noundef %942, ptr noundef @.str.31)
  br label %943

943:                                              ; preds = %938, %935, %923
  %944 = load ptr, ptr %72, align 8, !tbaa !9
  %945 = call zeroext i1 @check_has_header(ptr noundef %944, ptr noundef @.str.32)
  br i1 %945, label %946, label %949

946:                                              ; preds = %943
  %947 = load i32, ptr %38, align 4, !tbaa !11
  %948 = or i32 %947, 1
  store i32 %948, ptr %38, align 4, !tbaa !11
  br label %949

949:                                              ; preds = %946, %943
  %950 = load ptr, ptr %72, align 8, !tbaa !9
  %951 = call zeroext i1 @check_has_header(ptr noundef %950, ptr noundef @.str.33)
  br i1 %951, label %952, label %955

952:                                              ; preds = %949
  %953 = load i32, ptr %38, align 4, !tbaa !11
  %954 = or i32 %953, 2
  store i32 %954, ptr %38, align 4, !tbaa !11
  br label %955

955:                                              ; preds = %952, %949
  %956 = load ptr, ptr %72, align 8, !tbaa !9
  %957 = call zeroext i1 @check_has_header(ptr noundef %956, ptr noundef @.str.34)
  br i1 %957, label %958, label %961

958:                                              ; preds = %955
  %959 = load i32, ptr %38, align 4, !tbaa !11
  %960 = or i32 %959, 8
  store i32 %960, ptr %38, align 4, !tbaa !11
  br label %961

961:                                              ; preds = %958, %955
  %962 = load ptr, ptr %72, align 8, !tbaa !9
  %963 = call zeroext i1 @check_has_header(ptr noundef %962, ptr noundef @.str.35)
  br i1 %963, label %964, label %967

964:                                              ; preds = %961
  %965 = load i32, ptr %38, align 4, !tbaa !11
  %966 = or i32 %965, 4
  store i32 %966, ptr %38, align 4, !tbaa !11
  br label %967

967:                                              ; preds = %964, %961
  %968 = load ptr, ptr %72, align 8, !tbaa !9
  %969 = call zeroext i1 @check_has_header(ptr noundef %968, ptr noundef @.str.30)
  br i1 %969, label %970, label %973

970:                                              ; preds = %967
  %971 = load i32, ptr %38, align 4, !tbaa !11
  %972 = or i32 %971, 16
  store i32 %972, ptr %38, align 4, !tbaa !11
  br label %973

973:                                              ; preds = %970, %967
  %974 = load ptr, ptr %72, align 8, !tbaa !9
  %975 = call zeroext i1 @check_has_header(ptr noundef %974, ptr noundef @.str.31)
  br i1 %975, label %976, label %979

976:                                              ; preds = %973
  %977 = load i32, ptr %38, align 4, !tbaa !11
  %978 = or i32 %977, 32
  store i32 %978, ptr %38, align 4, !tbaa !11
  br label %979

979:                                              ; preds = %976, %973
  %980 = load ptr, ptr %72, align 8, !tbaa !9
  %981 = call zeroext i1 @check_has_header(ptr noundef %980, ptr noundef @.str.36)
  br i1 %981, label %982, label %985

982:                                              ; preds = %979
  %983 = load i32, ptr %38, align 4, !tbaa !11
  %984 = or i32 %983, 64
  store i32 %984, ptr %38, align 4, !tbaa !11
  br label %985

985:                                              ; preds = %982, %979
  %986 = load i32, ptr %23, align 4, !tbaa !11
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %1132

988:                                              ; preds = %985
  %989 = load i32, ptr %22, align 4, !tbaa !11
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1132

991:                                              ; preds = %988
  %992 = load ptr, ptr %72, align 8, !tbaa !9
  %993 = call ptr @strstr(ptr noundef %992, ptr noundef @.str.37) #16
  store ptr %993, ptr %71, align 8, !tbaa !9
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %1132

995:                                              ; preds = %991
  %996 = load ptr, ptr %71, align 8, !tbaa !9
  %997 = load ptr, ptr %72, align 8, !tbaa !9
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %1005, label %999

999:                                              ; preds = %995
  %1000 = load ptr, ptr %71, align 8, !tbaa !9
  %1001 = getelementptr inbounds i8, ptr %1000, i64 -1
  %1002 = load i8, ptr %1001, align 1, !tbaa !17
  %1003 = sext i8 %1002 to i32
  %1004 = icmp eq i32 %1003, 10
  br i1 %1004, label %1005, label %1132

1005:                                             ; preds = %999, %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %1006 = load ptr, ptr %71, align 8, !tbaa !9
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 21
  %1008 = getelementptr inbounds i8, ptr %1007, i64 -1
  store ptr %1008, ptr %73, align 8, !tbaa !9
  br label %1009

1009:                                             ; preds = %1029, %1005
  %1010 = load ptr, ptr %71, align 8, !tbaa !9
  %1011 = load ptr, ptr %72, align 8, !tbaa !9
  %1012 = icmp ugt ptr %1010, %1011
  br i1 %1012, label %1013, label %1027

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %71, align 8, !tbaa !9
  %1015 = getelementptr inbounds i8, ptr %1014, i64 -1
  %1016 = load i8, ptr %1015, align 1, !tbaa !17
  %1017 = sext i8 %1016 to i32
  %1018 = icmp eq i32 %1017, 32
  br i1 %1018, label %1025, label %1019

1019:                                             ; preds = %1013
  %1020 = load ptr, ptr %71, align 8, !tbaa !9
  %1021 = getelementptr inbounds i8, ptr %1020, i64 -1
  %1022 = load i8, ptr %1021, align 1, !tbaa !17
  %1023 = sext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 9
  br label %1025

1025:                                             ; preds = %1019, %1013
  %1026 = phi i1 [ true, %1013 ], [ %1024, %1019 ]
  br label %1027

1027:                                             ; preds = %1025, %1009
  %1028 = phi i1 [ false, %1009 ], [ %1026, %1025 ]
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %71, align 8, !tbaa !9
  %1031 = getelementptr inbounds i8, ptr %1030, i32 -1
  store ptr %1031, ptr %71, align 8, !tbaa !9
  br label %1009

1032:                                             ; preds = %1027
  br label %1033

1033:                                             ; preds = %1050, %1032
  %1034 = load ptr, ptr %73, align 8, !tbaa !9
  %1035 = load i8, ptr %1034, align 1, !tbaa !17
  %1036 = sext i8 %1035 to i32
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1048

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %73, align 8, !tbaa !9
  %1040 = load i8, ptr %1039, align 1, !tbaa !17
  %1041 = sext i8 %1040 to i32
  %1042 = icmp ne i32 %1041, 13
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %73, align 8, !tbaa !9
  %1045 = load i8, ptr %1044, align 1, !tbaa !17
  %1046 = sext i8 %1045 to i32
  %1047 = icmp ne i32 %1046, 10
  br label %1048

1048:                                             ; preds = %1043, %1038, %1033
  %1049 = phi i1 [ false, %1038 ], [ false, %1033 ], [ %1047, %1043 ]
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %73, align 8, !tbaa !9
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i32 1
  store ptr %1052, ptr %73, align 8, !tbaa !9
  br label %1033

1053:                                             ; preds = %1048
  br label %1054

1054:                                             ; preds = %1066, %1053
  %1055 = load ptr, ptr %73, align 8, !tbaa !9
  %1056 = load i8, ptr %1055, align 1, !tbaa !17
  %1057 = sext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 13
  br i1 %1058, label %1064, label %1059

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %73, align 8, !tbaa !9
  %1061 = load i8, ptr %1060, align 1, !tbaa !17
  %1062 = sext i8 %1061 to i32
  %1063 = icmp eq i32 %1062, 10
  br label %1064

1064:                                             ; preds = %1059, %1054
  %1065 = phi i1 [ true, %1054 ], [ %1063, %1059 ]
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %73, align 8, !tbaa !9
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i32 1
  store ptr %1068, ptr %73, align 8, !tbaa !9
  br label %1054

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %73, align 8, !tbaa !9
  %1071 = load i8, ptr %1070, align 1, !tbaa !17
  %1072 = sext i8 %1071 to i32
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1113

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %71, align 8, !tbaa !9
  %1076 = load ptr, ptr %72, align 8, !tbaa !9
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %42, align 8, !tbaa !9
  call void @_efree(ptr noundef %1079)
  store ptr null, ptr %42, align 8, !tbaa !9
  br label %1112

1080:                                             ; preds = %1074
  br label %1081

1081:                                             ; preds = %1101, %1080
  %1082 = load ptr, ptr %71, align 8, !tbaa !9
  %1083 = load ptr, ptr %72, align 8, !tbaa !9
  %1084 = icmp ugt ptr %1082, %1083
  br i1 %1084, label %1085, label %1099

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr %71, align 8, !tbaa !9
  %1087 = getelementptr inbounds i8, ptr %1086, i64 -1
  %1088 = load i8, ptr %1087, align 1, !tbaa !17
  %1089 = sext i8 %1088 to i32
  %1090 = icmp eq i32 %1089, 13
  br i1 %1090, label %1097, label %1091

1091:                                             ; preds = %1085
  %1092 = load ptr, ptr %71, align 8, !tbaa !9
  %1093 = getelementptr inbounds i8, ptr %1092, i64 -1
  %1094 = load i8, ptr %1093, align 1, !tbaa !17
  %1095 = sext i8 %1094 to i32
  %1096 = icmp eq i32 %1095, 10
  br label %1097

1097:                                             ; preds = %1091, %1085
  %1098 = phi i1 [ true, %1085 ], [ %1096, %1091 ]
  br label %1099

1099:                                             ; preds = %1097, %1081
  %1100 = phi i1 [ false, %1081 ], [ %1098, %1097 ]
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %71, align 8, !tbaa !9
  %1103 = getelementptr inbounds i8, ptr %1102, i32 -1
  store ptr %1103, ptr %71, align 8, !tbaa !9
  br label %1081

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %42, align 8, !tbaa !9
  %1106 = load ptr, ptr %71, align 8, !tbaa !9
  %1107 = load ptr, ptr %72, align 8, !tbaa !9
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = getelementptr inbounds i8, ptr %1105, i64 %1110
  store i8 0, ptr %1111, align 1, !tbaa !17
  br label %1112

1112:                                             ; preds = %1104, %1078
  br label %1131

1113:                                             ; preds = %1069
  %1114 = load ptr, ptr %42, align 8, !tbaa !9
  %1115 = load ptr, ptr %71, align 8, !tbaa !9
  %1116 = load ptr, ptr %72, align 8, !tbaa !9
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = getelementptr inbounds i8, ptr %1114, i64 %1119
  %1121 = load ptr, ptr %42, align 8, !tbaa !9
  %1122 = load ptr, ptr %73, align 8, !tbaa !9
  %1123 = load ptr, ptr %72, align 8, !tbaa !9
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = getelementptr inbounds i8, ptr %1121, i64 %1126
  %1128 = load ptr, ptr %73, align 8, !tbaa !9
  %1129 = call i64 @strlen(ptr noundef %1128) #16
  %1130 = add i64 %1129, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1120, ptr align 1 %1127, i64 %1130, i1 false)
  br label %1131

1131:                                             ; preds = %1113, %1112
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  br label %1132

1132:                                             ; preds = %1131, %999, %991, %988, %985
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  br label %1133

1133:                                             ; preds = %1132, %878, %875
  %1134 = load ptr, ptr %24, align 8, !tbaa !26
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %24, align 8, !tbaa !26
  call void @zend_string_release_ex(ptr noundef %1137, i1 noundef zeroext false)
  br label %1138

1138:                                             ; preds = %1136, %1133
  br label %1139

1139:                                             ; preds = %1138, %786, %783
  %1140 = load i32, ptr %38, align 4, !tbaa !11
  %1141 = and i32 %1140, 4
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1446

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %21, align 8, !tbaa !24
  %1145 = getelementptr inbounds nuw %struct.php_url, ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8, !tbaa !79
  %1147 = icmp ne ptr %1146, null
  br i1 %1147, label %1148, label %1446

1148:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %1149 = load ptr, ptr %12, align 8, !tbaa !9
  %1150 = call i64 @strlen(ptr noundef %1149) #16
  %1151 = add i64 %1150, 1
  store i64 %1151, ptr %74, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  %1152 = load i64, ptr %74, align 8, !tbaa !28
  %1153 = call i1 @llvm.is.constant.i64(i64 %1152)
  br i1 %1153, label %1154, label %1375

1154:                                             ; preds = %1148
  %1155 = load i64, ptr %74, align 8, !tbaa !28
  %1156 = icmp ule i64 %1155, 8
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = call noalias ptr @_emalloc_8()
  br label %1373

1159:                                             ; preds = %1154
  %1160 = load i64, ptr %74, align 8, !tbaa !28
  %1161 = icmp ule i64 %1160, 16
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1159
  %1163 = call noalias ptr @_emalloc_16()
  br label %1371

1164:                                             ; preds = %1159
  %1165 = load i64, ptr %74, align 8, !tbaa !28
  %1166 = icmp ule i64 %1165, 24
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1164
  %1168 = call noalias ptr @_emalloc_24()
  br label %1369

1169:                                             ; preds = %1164
  %1170 = load i64, ptr %74, align 8, !tbaa !28
  %1171 = icmp ule i64 %1170, 32
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1169
  %1173 = call noalias ptr @_emalloc_32()
  br label %1367

1174:                                             ; preds = %1169
  %1175 = load i64, ptr %74, align 8, !tbaa !28
  %1176 = icmp ule i64 %1175, 40
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1174
  %1178 = call noalias ptr @_emalloc_40()
  br label %1365

1179:                                             ; preds = %1174
  %1180 = load i64, ptr %74, align 8, !tbaa !28
  %1181 = icmp ule i64 %1180, 48
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1179
  %1183 = call noalias ptr @_emalloc_48()
  br label %1363

1184:                                             ; preds = %1179
  %1185 = load i64, ptr %74, align 8, !tbaa !28
  %1186 = icmp ule i64 %1185, 56
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1184
  %1188 = call noalias ptr @_emalloc_56()
  br label %1361

1189:                                             ; preds = %1184
  %1190 = load i64, ptr %74, align 8, !tbaa !28
  %1191 = icmp ule i64 %1190, 64
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1189
  %1193 = call noalias ptr @_emalloc_64()
  br label %1359

1194:                                             ; preds = %1189
  %1195 = load i64, ptr %74, align 8, !tbaa !28
  %1196 = icmp ule i64 %1195, 80
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1194
  %1198 = call noalias ptr @_emalloc_80()
  br label %1357

1199:                                             ; preds = %1194
  %1200 = load i64, ptr %74, align 8, !tbaa !28
  %1201 = icmp ule i64 %1200, 96
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1199
  %1203 = call noalias ptr @_emalloc_96()
  br label %1355

1204:                                             ; preds = %1199
  %1205 = load i64, ptr %74, align 8, !tbaa !28
  %1206 = icmp ule i64 %1205, 112
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1204
  %1208 = call noalias ptr @_emalloc_112()
  br label %1353

1209:                                             ; preds = %1204
  %1210 = load i64, ptr %74, align 8, !tbaa !28
  %1211 = icmp ule i64 %1210, 128
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1209
  %1213 = call noalias ptr @_emalloc_128()
  br label %1351

1214:                                             ; preds = %1209
  %1215 = load i64, ptr %74, align 8, !tbaa !28
  %1216 = icmp ule i64 %1215, 160
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1214
  %1218 = call noalias ptr @_emalloc_160()
  br label %1349

1219:                                             ; preds = %1214
  %1220 = load i64, ptr %74, align 8, !tbaa !28
  %1221 = icmp ule i64 %1220, 192
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1219
  %1223 = call noalias ptr @_emalloc_192()
  br label %1347

1224:                                             ; preds = %1219
  %1225 = load i64, ptr %74, align 8, !tbaa !28
  %1226 = icmp ule i64 %1225, 224
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1224
  %1228 = call noalias ptr @_emalloc_224()
  br label %1345

1229:                                             ; preds = %1224
  %1230 = load i64, ptr %74, align 8, !tbaa !28
  %1231 = icmp ule i64 %1230, 256
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1229
  %1233 = call noalias ptr @_emalloc_256()
  br label %1343

1234:                                             ; preds = %1229
  %1235 = load i64, ptr %74, align 8, !tbaa !28
  %1236 = icmp ule i64 %1235, 320
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1234
  %1238 = call noalias ptr @_emalloc_320()
  br label %1341

1239:                                             ; preds = %1234
  %1240 = load i64, ptr %74, align 8, !tbaa !28
  %1241 = icmp ule i64 %1240, 384
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1239
  %1243 = call noalias ptr @_emalloc_384()
  br label %1339

1244:                                             ; preds = %1239
  %1245 = load i64, ptr %74, align 8, !tbaa !28
  %1246 = icmp ule i64 %1245, 448
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1244
  %1248 = call noalias ptr @_emalloc_448()
  br label %1337

1249:                                             ; preds = %1244
  %1250 = load i64, ptr %74, align 8, !tbaa !28
  %1251 = icmp ule i64 %1250, 512
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1249
  %1253 = call noalias ptr @_emalloc_512()
  br label %1335

1254:                                             ; preds = %1249
  %1255 = load i64, ptr %74, align 8, !tbaa !28
  %1256 = icmp ule i64 %1255, 640
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1254
  %1258 = call noalias ptr @_emalloc_640()
  br label %1333

1259:                                             ; preds = %1254
  %1260 = load i64, ptr %74, align 8, !tbaa !28
  %1261 = icmp ule i64 %1260, 768
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1259
  %1263 = call noalias ptr @_emalloc_768()
  br label %1331

1264:                                             ; preds = %1259
  %1265 = load i64, ptr %74, align 8, !tbaa !28
  %1266 = icmp ule i64 %1265, 896
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1264
  %1268 = call noalias ptr @_emalloc_896()
  br label %1329

1269:                                             ; preds = %1264
  %1270 = load i64, ptr %74, align 8, !tbaa !28
  %1271 = icmp ule i64 %1270, 1024
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1269
  %1273 = call noalias ptr @_emalloc_1024()
  br label %1327

1274:                                             ; preds = %1269
  %1275 = load i64, ptr %74, align 8, !tbaa !28
  %1276 = icmp ule i64 %1275, 1280
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1274
  %1278 = call noalias ptr @_emalloc_1280()
  br label %1325

1279:                                             ; preds = %1274
  %1280 = load i64, ptr %74, align 8, !tbaa !28
  %1281 = icmp ule i64 %1280, 1536
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1279
  %1283 = call noalias ptr @_emalloc_1536()
  br label %1323

1284:                                             ; preds = %1279
  %1285 = load i64, ptr %74, align 8, !tbaa !28
  %1286 = icmp ule i64 %1285, 1792
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1284
  %1288 = call noalias ptr @_emalloc_1792()
  br label %1321

1289:                                             ; preds = %1284
  %1290 = load i64, ptr %74, align 8, !tbaa !28
  %1291 = icmp ule i64 %1290, 2048
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1289
  %1293 = call noalias ptr @_emalloc_2048()
  br label %1319

1294:                                             ; preds = %1289
  %1295 = load i64, ptr %74, align 8, !tbaa !28
  %1296 = icmp ule i64 %1295, 2560
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1294
  %1298 = call noalias ptr @_emalloc_2560()
  br label %1317

1299:                                             ; preds = %1294
  %1300 = load i64, ptr %74, align 8, !tbaa !28
  %1301 = icmp ule i64 %1300, 3072
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1299
  %1303 = call noalias ptr @_emalloc_3072()
  br label %1315

1304:                                             ; preds = %1299
  %1305 = load i64, ptr %74, align 8, !tbaa !28
  %1306 = icmp ule i64 %1305, 2093056
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1304
  %1308 = load i64, ptr %74, align 8, !tbaa !28
  %1309 = call noalias ptr @_emalloc_large(i64 noundef %1308) #17
  br label %1313

1310:                                             ; preds = %1304
  %1311 = load i64, ptr %74, align 8, !tbaa !28
  %1312 = call noalias ptr @_emalloc_huge(i64 noundef %1311) #17
  br label %1313

1313:                                             ; preds = %1310, %1307
  %1314 = phi ptr [ %1309, %1307 ], [ %1312, %1310 ]
  br label %1315

1315:                                             ; preds = %1313, %1302
  %1316 = phi ptr [ %1303, %1302 ], [ %1314, %1313 ]
  br label %1317

1317:                                             ; preds = %1315, %1297
  %1318 = phi ptr [ %1298, %1297 ], [ %1316, %1315 ]
  br label %1319

1319:                                             ; preds = %1317, %1292
  %1320 = phi ptr [ %1293, %1292 ], [ %1318, %1317 ]
  br label %1321

1321:                                             ; preds = %1319, %1287
  %1322 = phi ptr [ %1288, %1287 ], [ %1320, %1319 ]
  br label %1323

1323:                                             ; preds = %1321, %1282
  %1324 = phi ptr [ %1283, %1282 ], [ %1322, %1321 ]
  br label %1325

1325:                                             ; preds = %1323, %1277
  %1326 = phi ptr [ %1278, %1277 ], [ %1324, %1323 ]
  br label %1327

1327:                                             ; preds = %1325, %1272
  %1328 = phi ptr [ %1273, %1272 ], [ %1326, %1325 ]
  br label %1329

1329:                                             ; preds = %1327, %1267
  %1330 = phi ptr [ %1268, %1267 ], [ %1328, %1327 ]
  br label %1331

1331:                                             ; preds = %1329, %1262
  %1332 = phi ptr [ %1263, %1262 ], [ %1330, %1329 ]
  br label %1333

1333:                                             ; preds = %1331, %1257
  %1334 = phi ptr [ %1258, %1257 ], [ %1332, %1331 ]
  br label %1335

1335:                                             ; preds = %1333, %1252
  %1336 = phi ptr [ %1253, %1252 ], [ %1334, %1333 ]
  br label %1337

1337:                                             ; preds = %1335, %1247
  %1338 = phi ptr [ %1248, %1247 ], [ %1336, %1335 ]
  br label %1339

1339:                                             ; preds = %1337, %1242
  %1340 = phi ptr [ %1243, %1242 ], [ %1338, %1337 ]
  br label %1341

1341:                                             ; preds = %1339, %1237
  %1342 = phi ptr [ %1238, %1237 ], [ %1340, %1339 ]
  br label %1343

1343:                                             ; preds = %1341, %1232
  %1344 = phi ptr [ %1233, %1232 ], [ %1342, %1341 ]
  br label %1345

1345:                                             ; preds = %1343, %1227
  %1346 = phi ptr [ %1228, %1227 ], [ %1344, %1343 ]
  br label %1347

1347:                                             ; preds = %1345, %1222
  %1348 = phi ptr [ %1223, %1222 ], [ %1346, %1345 ]
  br label %1349

1349:                                             ; preds = %1347, %1217
  %1350 = phi ptr [ %1218, %1217 ], [ %1348, %1347 ]
  br label %1351

1351:                                             ; preds = %1349, %1212
  %1352 = phi ptr [ %1213, %1212 ], [ %1350, %1349 ]
  br label %1353

1353:                                             ; preds = %1351, %1207
  %1354 = phi ptr [ %1208, %1207 ], [ %1352, %1351 ]
  br label %1355

1355:                                             ; preds = %1353, %1202
  %1356 = phi ptr [ %1203, %1202 ], [ %1354, %1353 ]
  br label %1357

1357:                                             ; preds = %1355, %1197
  %1358 = phi ptr [ %1198, %1197 ], [ %1356, %1355 ]
  br label %1359

1359:                                             ; preds = %1357, %1192
  %1360 = phi ptr [ %1193, %1192 ], [ %1358, %1357 ]
  br label %1361

1361:                                             ; preds = %1359, %1187
  %1362 = phi ptr [ %1188, %1187 ], [ %1360, %1359 ]
  br label %1363

1363:                                             ; preds = %1361, %1182
  %1364 = phi ptr [ %1183, %1182 ], [ %1362, %1361 ]
  br label %1365

1365:                                             ; preds = %1363, %1177
  %1366 = phi ptr [ %1178, %1177 ], [ %1364, %1363 ]
  br label %1367

1367:                                             ; preds = %1365, %1172
  %1368 = phi ptr [ %1173, %1172 ], [ %1366, %1365 ]
  br label %1369

1369:                                             ; preds = %1367, %1167
  %1370 = phi ptr [ %1168, %1167 ], [ %1368, %1367 ]
  br label %1371

1371:                                             ; preds = %1369, %1162
  %1372 = phi ptr [ %1163, %1162 ], [ %1370, %1369 ]
  br label %1373

1373:                                             ; preds = %1371, %1157
  %1374 = phi ptr [ %1158, %1157 ], [ %1372, %1371 ]
  br label %1378

1375:                                             ; preds = %1148
  %1376 = load i64, ptr %74, align 8, !tbaa !28
  %1377 = call noalias ptr @_emalloc(i64 noundef %1376) #17
  br label %1378

1378:                                             ; preds = %1375, %1373
  %1379 = phi ptr [ %1374, %1373 ], [ %1377, %1375 ]
  store ptr %1379, ptr %75, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %1380 = load ptr, ptr %21, align 8, !tbaa !24
  %1381 = getelementptr inbounds nuw %struct.php_url, ptr %1380, i32 0, i32 1
  %1382 = load ptr, ptr %1381, align 8, !tbaa !79
  %1383 = getelementptr inbounds nuw %struct._zend_string, ptr %1382, i32 0, i32 3
  %1384 = getelementptr inbounds [1 x i8], ptr %1383, i64 0, i64 0
  %1385 = load ptr, ptr %21, align 8, !tbaa !24
  %1386 = getelementptr inbounds nuw %struct.php_url, ptr %1385, i32 0, i32 1
  %1387 = load ptr, ptr %1386, align 8, !tbaa !79
  %1388 = getelementptr inbounds nuw %struct._zend_string, ptr %1387, i32 0, i32 2
  %1389 = load i64, ptr %1388, align 8, !tbaa !37
  %1390 = call i64 @php_url_decode(ptr noundef %1384, i64 noundef %1389)
  %1391 = load ptr, ptr %75, align 8, !tbaa !9
  %1392 = load ptr, ptr %21, align 8, !tbaa !24
  %1393 = getelementptr inbounds nuw %struct.php_url, ptr %1392, i32 0, i32 1
  %1394 = load ptr, ptr %1393, align 8, !tbaa !79
  %1395 = getelementptr inbounds nuw %struct._zend_string, ptr %1394, i32 0, i32 3
  %1396 = getelementptr inbounds [1 x i8], ptr %1395, i64 0, i64 0
  %1397 = call ptr @strcpy(ptr noundef %1391, ptr noundef %1396) #15
  %1398 = load ptr, ptr %75, align 8, !tbaa !9
  %1399 = call ptr @strcat(ptr noundef %1398, ptr noundef @.str.38) #15
  %1400 = load ptr, ptr %21, align 8, !tbaa !24
  %1401 = getelementptr inbounds nuw %struct.php_url, ptr %1400, i32 0, i32 2
  %1402 = load ptr, ptr %1401, align 8, !tbaa !80
  %1403 = icmp ne ptr %1402, null
  br i1 %1403, label %1404, label %1423

1404:                                             ; preds = %1378
  %1405 = load ptr, ptr %21, align 8, !tbaa !24
  %1406 = getelementptr inbounds nuw %struct.php_url, ptr %1405, i32 0, i32 2
  %1407 = load ptr, ptr %1406, align 8, !tbaa !80
  %1408 = getelementptr inbounds nuw %struct._zend_string, ptr %1407, i32 0, i32 3
  %1409 = getelementptr inbounds [1 x i8], ptr %1408, i64 0, i64 0
  %1410 = load ptr, ptr %21, align 8, !tbaa !24
  %1411 = getelementptr inbounds nuw %struct.php_url, ptr %1410, i32 0, i32 2
  %1412 = load ptr, ptr %1411, align 8, !tbaa !80
  %1413 = getelementptr inbounds nuw %struct._zend_string, ptr %1412, i32 0, i32 2
  %1414 = load i64, ptr %1413, align 8, !tbaa !37
  %1415 = call i64 @php_url_decode(ptr noundef %1409, i64 noundef %1414)
  %1416 = load ptr, ptr %75, align 8, !tbaa !9
  %1417 = load ptr, ptr %21, align 8, !tbaa !24
  %1418 = getelementptr inbounds nuw %struct.php_url, ptr %1417, i32 0, i32 2
  %1419 = load ptr, ptr %1418, align 8, !tbaa !80
  %1420 = getelementptr inbounds nuw %struct._zend_string, ptr %1419, i32 0, i32 3
  %1421 = getelementptr inbounds [1 x i8], ptr %1420, i64 0, i64 0
  %1422 = call ptr @strcat(ptr noundef %1416, ptr noundef %1421) #15
  br label %1423

1423:                                             ; preds = %1404, %1378
  %1424 = load ptr, ptr %75, align 8, !tbaa !9
  %1425 = load ptr, ptr %75, align 8, !tbaa !9
  %1426 = call i64 @strlen(ptr noundef %1425) #16
  %1427 = call ptr @php_base64_encode(ptr noundef %1424, i64 noundef %1426)
  store ptr %1427, ptr %76, align 8, !tbaa !26
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.39)
  %1428 = load ptr, ptr %76, align 8, !tbaa !26
  %1429 = getelementptr inbounds nuw %struct._zend_string, ptr %1428, i32 0, i32 3
  %1430 = getelementptr inbounds [1 x i8], ptr %1429, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %49, ptr noundef %1430)
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.19)
  br label %1431

1431:                                             ; preds = %1423
  %1432 = load ptr, ptr %16, align 8, !tbaa !15
  %1433 = icmp ne ptr %1432, null
  br i1 %1433, label %1434, label %1441

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %16, align 8, !tbaa !15
  %1436 = getelementptr inbounds nuw %struct._php_stream_context, ptr %1435, i32 0, i32 0
  %1437 = load ptr, ptr %1436, align 8, !tbaa !74
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %16, align 8, !tbaa !15
  call void @php_stream_notification_notify(ptr noundef %1440, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %1441

1441:                                             ; preds = %1439, %1434, %1431
  br label %1442

1442:                                             ; preds = %1441
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load ptr, ptr %76, align 8, !tbaa !26
  call void @zend_string_free(ptr noundef %1444)
  %1445 = load ptr, ptr %75, align 8, !tbaa !9
  call void @_efree(ptr noundef %1445)
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  br label %1446

1446:                                             ; preds = %1443, %1143, %1139
  %1447 = load i32, ptr %38, align 4, !tbaa !11
  %1448 = and i32 %1447, 8
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1455, label %1450

1450:                                             ; preds = %1446
  %1451 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 5), align 8, !tbaa !81
  %1452 = icmp ne ptr %1451, null
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1450
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.40)
  %1454 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 5), align 8, !tbaa !81
  call void @smart_str_appends(ptr noundef %49, ptr noundef %1454)
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.19)
  br label %1455

1455:                                             ; preds = %1453, %1450, %1446
  %1456 = load i32, ptr %38, align 4, !tbaa !11
  %1457 = and i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1500

1459:                                             ; preds = %1455
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.41)
  %1460 = load ptr, ptr %21, align 8, !tbaa !24
  %1461 = getelementptr inbounds nuw %struct.php_url, ptr %1460, i32 0, i32 3
  %1462 = load ptr, ptr %1461, align 8, !tbaa !46
  %1463 = getelementptr inbounds nuw %struct._zend_string, ptr %1462, i32 0, i32 3
  %1464 = getelementptr inbounds [1 x i8], ptr %1463, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %49, ptr noundef %1464)
  %1465 = load i32, ptr %22, align 4, !tbaa !11
  %1466 = icmp ne i32 %1465, 0
  br i1 %1466, label %1467, label %1479

1467:                                             ; preds = %1459
  %1468 = load ptr, ptr %21, align 8, !tbaa !24
  %1469 = getelementptr inbounds nuw %struct.php_url, ptr %1468, i32 0, i32 4
  %1470 = load i16, ptr %1469, align 8, !tbaa !45
  %1471 = zext i16 %1470 to i32
  %1472 = icmp ne i32 %1471, 443
  br i1 %1472, label %1473, label %1479

1473:                                             ; preds = %1467
  %1474 = load ptr, ptr %21, align 8, !tbaa !24
  %1475 = getelementptr inbounds nuw %struct.php_url, ptr %1474, i32 0, i32 4
  %1476 = load i16, ptr %1475, align 8, !tbaa !45
  %1477 = zext i16 %1476 to i32
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1494, label %1479

1479:                                             ; preds = %1473, %1467, %1459
  %1480 = load i32, ptr %22, align 4, !tbaa !11
  %1481 = icmp ne i32 %1480, 0
  br i1 %1481, label %1499, label %1482

1482:                                             ; preds = %1479
  %1483 = load ptr, ptr %21, align 8, !tbaa !24
  %1484 = getelementptr inbounds nuw %struct.php_url, ptr %1483, i32 0, i32 4
  %1485 = load i16, ptr %1484, align 8, !tbaa !45
  %1486 = zext i16 %1485 to i32
  %1487 = icmp ne i32 %1486, 80
  br i1 %1487, label %1488, label %1499

1488:                                             ; preds = %1482
  %1489 = load ptr, ptr %21, align 8, !tbaa !24
  %1490 = getelementptr inbounds nuw %struct.php_url, ptr %1489, i32 0, i32 4
  %1491 = load i16, ptr %1490, align 8, !tbaa !45
  %1492 = zext i16 %1491 to i32
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1494, label %1499

1494:                                             ; preds = %1488, %1473
  call void @smart_str_appendc(ptr noundef %49, i8 noundef signext 58)
  %1495 = load ptr, ptr %21, align 8, !tbaa !24
  %1496 = getelementptr inbounds nuw %struct.php_url, ptr %1495, i32 0, i32 4
  %1497 = load i16, ptr %1496, align 8, !tbaa !45
  %1498 = zext i16 %1497 to i64
  call void @smart_str_append_unsigned(ptr noundef %49, i64 noundef %1498)
  br label %1499

1499:                                             ; preds = %1494, %1488, %1482, %1479
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.19)
  br label %1500

1500:                                             ; preds = %1499, %1455
  %1501 = load i32, ptr %38, align 4, !tbaa !11
  %1502 = and i32 %1501, 64
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1505

1504:                                             ; preds = %1500
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.42)
  br label %1505

1505:                                             ; preds = %1504, %1500
  %1506 = load ptr, ptr %16, align 8, !tbaa !15
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1508, label %1523

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %16, align 8, !tbaa !15
  %1510 = call ptr @php_stream_context_get_option(ptr noundef %1509, ptr noundef @.str.2, ptr noundef @.str.43)
  store ptr %1510, ptr %26, align 8, !tbaa !20
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1523

1512:                                             ; preds = %1508
  %1513 = load ptr, ptr %26, align 8, !tbaa !20
  %1514 = call zeroext i8 @zval_get_type(ptr noundef %1513)
  %1515 = zext i8 %1514 to i32
  %1516 = icmp eq i32 %1515, 6
  br i1 %1516, label %1517, label %1523

1517:                                             ; preds = %1512
  %1518 = load ptr, ptr %26, align 8, !tbaa !20
  %1519 = getelementptr inbounds nuw %struct._zval_struct, ptr %1518, i32 0, i32 0
  %1520 = load ptr, ptr %1519, align 8, !tbaa !17
  %1521 = getelementptr inbounds nuw %struct._zend_string, ptr %1520, i32 0, i32 3
  %1522 = getelementptr inbounds [1 x i8], ptr %1521, i64 0, i64 0
  store ptr %1522, ptr %25, align 8, !tbaa !9
  br label %1529

1523:                                             ; preds = %1512, %1508, %1505
  %1524 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 4), align 8, !tbaa !82
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1523
  %1527 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 4), align 8, !tbaa !82
  store ptr %1527, ptr %25, align 8, !tbaa !9
  br label %1528

1528:                                             ; preds = %1526, %1523
  br label %1529

1529:                                             ; preds = %1528, %1517
  %1530 = load i32, ptr %38, align 4, !tbaa !11
  %1531 = and i32 %1530, 1
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1822

1533:                                             ; preds = %1529
  %1534 = load ptr, ptr %25, align 8, !tbaa !9
  %1535 = icmp ne ptr %1534, null
  br i1 %1535, label %1536, label %1822

1536:                                             ; preds = %1533
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #15
  %1537 = load ptr, ptr %25, align 8, !tbaa !9
  %1538 = call i64 @strlen(ptr noundef %1537) #16
  %1539 = add i64 17, %1538
  store i64 %1539, ptr %78, align 8, !tbaa !28
  %1540 = load i64, ptr %78, align 8, !tbaa !28
  %1541 = icmp ugt i64 %1540, 17
  br i1 %1541, label %1542, label %1821

1542:                                             ; preds = %1536
  %1543 = load i64, ptr %78, align 8, !tbaa !28
  %1544 = add i64 %1543, 1
  %1545 = call i1 @llvm.is.constant.i64(i64 %1544)
  br i1 %1545, label %1546, label %1800

1546:                                             ; preds = %1542
  %1547 = load i64, ptr %78, align 8, !tbaa !28
  %1548 = add i64 %1547, 1
  %1549 = icmp ule i64 %1548, 8
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1546
  %1551 = call noalias ptr @_emalloc_8()
  br label %1798

1552:                                             ; preds = %1546
  %1553 = load i64, ptr %78, align 8, !tbaa !28
  %1554 = add i64 %1553, 1
  %1555 = icmp ule i64 %1554, 16
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %1552
  %1557 = call noalias ptr @_emalloc_16()
  br label %1796

1558:                                             ; preds = %1552
  %1559 = load i64, ptr %78, align 8, !tbaa !28
  %1560 = add i64 %1559, 1
  %1561 = icmp ule i64 %1560, 24
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1558
  %1563 = call noalias ptr @_emalloc_24()
  br label %1794

1564:                                             ; preds = %1558
  %1565 = load i64, ptr %78, align 8, !tbaa !28
  %1566 = add i64 %1565, 1
  %1567 = icmp ule i64 %1566, 32
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %1564
  %1569 = call noalias ptr @_emalloc_32()
  br label %1792

1570:                                             ; preds = %1564
  %1571 = load i64, ptr %78, align 8, !tbaa !28
  %1572 = add i64 %1571, 1
  %1573 = icmp ule i64 %1572, 40
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %1570
  %1575 = call noalias ptr @_emalloc_40()
  br label %1790

1576:                                             ; preds = %1570
  %1577 = load i64, ptr %78, align 8, !tbaa !28
  %1578 = add i64 %1577, 1
  %1579 = icmp ule i64 %1578, 48
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1576
  %1581 = call noalias ptr @_emalloc_48()
  br label %1788

1582:                                             ; preds = %1576
  %1583 = load i64, ptr %78, align 8, !tbaa !28
  %1584 = add i64 %1583, 1
  %1585 = icmp ule i64 %1584, 56
  br i1 %1585, label %1586, label %1588

1586:                                             ; preds = %1582
  %1587 = call noalias ptr @_emalloc_56()
  br label %1786

1588:                                             ; preds = %1582
  %1589 = load i64, ptr %78, align 8, !tbaa !28
  %1590 = add i64 %1589, 1
  %1591 = icmp ule i64 %1590, 64
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1588
  %1593 = call noalias ptr @_emalloc_64()
  br label %1784

1594:                                             ; preds = %1588
  %1595 = load i64, ptr %78, align 8, !tbaa !28
  %1596 = add i64 %1595, 1
  %1597 = icmp ule i64 %1596, 80
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1594
  %1599 = call noalias ptr @_emalloc_80()
  br label %1782

1600:                                             ; preds = %1594
  %1601 = load i64, ptr %78, align 8, !tbaa !28
  %1602 = add i64 %1601, 1
  %1603 = icmp ule i64 %1602, 96
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %1600
  %1605 = call noalias ptr @_emalloc_96()
  br label %1780

1606:                                             ; preds = %1600
  %1607 = load i64, ptr %78, align 8, !tbaa !28
  %1608 = add i64 %1607, 1
  %1609 = icmp ule i64 %1608, 112
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1606
  %1611 = call noalias ptr @_emalloc_112()
  br label %1778

1612:                                             ; preds = %1606
  %1613 = load i64, ptr %78, align 8, !tbaa !28
  %1614 = add i64 %1613, 1
  %1615 = icmp ule i64 %1614, 128
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1612
  %1617 = call noalias ptr @_emalloc_128()
  br label %1776

1618:                                             ; preds = %1612
  %1619 = load i64, ptr %78, align 8, !tbaa !28
  %1620 = add i64 %1619, 1
  %1621 = icmp ule i64 %1620, 160
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1618
  %1623 = call noalias ptr @_emalloc_160()
  br label %1774

1624:                                             ; preds = %1618
  %1625 = load i64, ptr %78, align 8, !tbaa !28
  %1626 = add i64 %1625, 1
  %1627 = icmp ule i64 %1626, 192
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1624
  %1629 = call noalias ptr @_emalloc_192()
  br label %1772

1630:                                             ; preds = %1624
  %1631 = load i64, ptr %78, align 8, !tbaa !28
  %1632 = add i64 %1631, 1
  %1633 = icmp ule i64 %1632, 224
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %1630
  %1635 = call noalias ptr @_emalloc_224()
  br label %1770

1636:                                             ; preds = %1630
  %1637 = load i64, ptr %78, align 8, !tbaa !28
  %1638 = add i64 %1637, 1
  %1639 = icmp ule i64 %1638, 256
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1636
  %1641 = call noalias ptr @_emalloc_256()
  br label %1768

1642:                                             ; preds = %1636
  %1643 = load i64, ptr %78, align 8, !tbaa !28
  %1644 = add i64 %1643, 1
  %1645 = icmp ule i64 %1644, 320
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %1642
  %1647 = call noalias ptr @_emalloc_320()
  br label %1766

1648:                                             ; preds = %1642
  %1649 = load i64, ptr %78, align 8, !tbaa !28
  %1650 = add i64 %1649, 1
  %1651 = icmp ule i64 %1650, 384
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1648
  %1653 = call noalias ptr @_emalloc_384()
  br label %1764

1654:                                             ; preds = %1648
  %1655 = load i64, ptr %78, align 8, !tbaa !28
  %1656 = add i64 %1655, 1
  %1657 = icmp ule i64 %1656, 448
  br i1 %1657, label %1658, label %1660

1658:                                             ; preds = %1654
  %1659 = call noalias ptr @_emalloc_448()
  br label %1762

1660:                                             ; preds = %1654
  %1661 = load i64, ptr %78, align 8, !tbaa !28
  %1662 = add i64 %1661, 1
  %1663 = icmp ule i64 %1662, 512
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1660
  %1665 = call noalias ptr @_emalloc_512()
  br label %1760

1666:                                             ; preds = %1660
  %1667 = load i64, ptr %78, align 8, !tbaa !28
  %1668 = add i64 %1667, 1
  %1669 = icmp ule i64 %1668, 640
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1666
  %1671 = call noalias ptr @_emalloc_640()
  br label %1758

1672:                                             ; preds = %1666
  %1673 = load i64, ptr %78, align 8, !tbaa !28
  %1674 = add i64 %1673, 1
  %1675 = icmp ule i64 %1674, 768
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1672
  %1677 = call noalias ptr @_emalloc_768()
  br label %1756

1678:                                             ; preds = %1672
  %1679 = load i64, ptr %78, align 8, !tbaa !28
  %1680 = add i64 %1679, 1
  %1681 = icmp ule i64 %1680, 896
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1678
  %1683 = call noalias ptr @_emalloc_896()
  br label %1754

1684:                                             ; preds = %1678
  %1685 = load i64, ptr %78, align 8, !tbaa !28
  %1686 = add i64 %1685, 1
  %1687 = icmp ule i64 %1686, 1024
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1684
  %1689 = call noalias ptr @_emalloc_1024()
  br label %1752

1690:                                             ; preds = %1684
  %1691 = load i64, ptr %78, align 8, !tbaa !28
  %1692 = add i64 %1691, 1
  %1693 = icmp ule i64 %1692, 1280
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1690
  %1695 = call noalias ptr @_emalloc_1280()
  br label %1750

1696:                                             ; preds = %1690
  %1697 = load i64, ptr %78, align 8, !tbaa !28
  %1698 = add i64 %1697, 1
  %1699 = icmp ule i64 %1698, 1536
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1696
  %1701 = call noalias ptr @_emalloc_1536()
  br label %1748

1702:                                             ; preds = %1696
  %1703 = load i64, ptr %78, align 8, !tbaa !28
  %1704 = add i64 %1703, 1
  %1705 = icmp ule i64 %1704, 1792
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1702
  %1707 = call noalias ptr @_emalloc_1792()
  br label %1746

1708:                                             ; preds = %1702
  %1709 = load i64, ptr %78, align 8, !tbaa !28
  %1710 = add i64 %1709, 1
  %1711 = icmp ule i64 %1710, 2048
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %1708
  %1713 = call noalias ptr @_emalloc_2048()
  br label %1744

1714:                                             ; preds = %1708
  %1715 = load i64, ptr %78, align 8, !tbaa !28
  %1716 = add i64 %1715, 1
  %1717 = icmp ule i64 %1716, 2560
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1714
  %1719 = call noalias ptr @_emalloc_2560()
  br label %1742

1720:                                             ; preds = %1714
  %1721 = load i64, ptr %78, align 8, !tbaa !28
  %1722 = add i64 %1721, 1
  %1723 = icmp ule i64 %1722, 3072
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1720
  %1725 = call noalias ptr @_emalloc_3072()
  br label %1740

1726:                                             ; preds = %1720
  %1727 = load i64, ptr %78, align 8, !tbaa !28
  %1728 = add i64 %1727, 1
  %1729 = icmp ule i64 %1728, 2093056
  br i1 %1729, label %1730, label %1734

1730:                                             ; preds = %1726
  %1731 = load i64, ptr %78, align 8, !tbaa !28
  %1732 = add i64 %1731, 1
  %1733 = call noalias ptr @_emalloc_large(i64 noundef %1732) #17
  br label %1738

1734:                                             ; preds = %1726
  %1735 = load i64, ptr %78, align 8, !tbaa !28
  %1736 = add i64 %1735, 1
  %1737 = call noalias ptr @_emalloc_huge(i64 noundef %1736) #17
  br label %1738

1738:                                             ; preds = %1734, %1730
  %1739 = phi ptr [ %1733, %1730 ], [ %1737, %1734 ]
  br label %1740

1740:                                             ; preds = %1738, %1724
  %1741 = phi ptr [ %1725, %1724 ], [ %1739, %1738 ]
  br label %1742

1742:                                             ; preds = %1740, %1718
  %1743 = phi ptr [ %1719, %1718 ], [ %1741, %1740 ]
  br label %1744

1744:                                             ; preds = %1742, %1712
  %1745 = phi ptr [ %1713, %1712 ], [ %1743, %1742 ]
  br label %1746

1746:                                             ; preds = %1744, %1706
  %1747 = phi ptr [ %1707, %1706 ], [ %1745, %1744 ]
  br label %1748

1748:                                             ; preds = %1746, %1700
  %1749 = phi ptr [ %1701, %1700 ], [ %1747, %1746 ]
  br label %1750

1750:                                             ; preds = %1748, %1694
  %1751 = phi ptr [ %1695, %1694 ], [ %1749, %1748 ]
  br label %1752

1752:                                             ; preds = %1750, %1688
  %1753 = phi ptr [ %1689, %1688 ], [ %1751, %1750 ]
  br label %1754

1754:                                             ; preds = %1752, %1682
  %1755 = phi ptr [ %1683, %1682 ], [ %1753, %1752 ]
  br label %1756

1756:                                             ; preds = %1754, %1676
  %1757 = phi ptr [ %1677, %1676 ], [ %1755, %1754 ]
  br label %1758

1758:                                             ; preds = %1756, %1670
  %1759 = phi ptr [ %1671, %1670 ], [ %1757, %1756 ]
  br label %1760

1760:                                             ; preds = %1758, %1664
  %1761 = phi ptr [ %1665, %1664 ], [ %1759, %1758 ]
  br label %1762

1762:                                             ; preds = %1760, %1658
  %1763 = phi ptr [ %1659, %1658 ], [ %1761, %1760 ]
  br label %1764

1764:                                             ; preds = %1762, %1652
  %1765 = phi ptr [ %1653, %1652 ], [ %1763, %1762 ]
  br label %1766

1766:                                             ; preds = %1764, %1646
  %1767 = phi ptr [ %1647, %1646 ], [ %1765, %1764 ]
  br label %1768

1768:                                             ; preds = %1766, %1640
  %1769 = phi ptr [ %1641, %1640 ], [ %1767, %1766 ]
  br label %1770

1770:                                             ; preds = %1768, %1634
  %1771 = phi ptr [ %1635, %1634 ], [ %1769, %1768 ]
  br label %1772

1772:                                             ; preds = %1770, %1628
  %1773 = phi ptr [ %1629, %1628 ], [ %1771, %1770 ]
  br label %1774

1774:                                             ; preds = %1772, %1622
  %1775 = phi ptr [ %1623, %1622 ], [ %1773, %1772 ]
  br label %1776

1776:                                             ; preds = %1774, %1616
  %1777 = phi ptr [ %1617, %1616 ], [ %1775, %1774 ]
  br label %1778

1778:                                             ; preds = %1776, %1610
  %1779 = phi ptr [ %1611, %1610 ], [ %1777, %1776 ]
  br label %1780

1780:                                             ; preds = %1778, %1604
  %1781 = phi ptr [ %1605, %1604 ], [ %1779, %1778 ]
  br label %1782

1782:                                             ; preds = %1780, %1598
  %1783 = phi ptr [ %1599, %1598 ], [ %1781, %1780 ]
  br label %1784

1784:                                             ; preds = %1782, %1592
  %1785 = phi ptr [ %1593, %1592 ], [ %1783, %1782 ]
  br label %1786

1786:                                             ; preds = %1784, %1586
  %1787 = phi ptr [ %1587, %1586 ], [ %1785, %1784 ]
  br label %1788

1788:                                             ; preds = %1786, %1580
  %1789 = phi ptr [ %1581, %1580 ], [ %1787, %1786 ]
  br label %1790

1790:                                             ; preds = %1788, %1574
  %1791 = phi ptr [ %1575, %1574 ], [ %1789, %1788 ]
  br label %1792

1792:                                             ; preds = %1790, %1568
  %1793 = phi ptr [ %1569, %1568 ], [ %1791, %1790 ]
  br label %1794

1794:                                             ; preds = %1792, %1562
  %1795 = phi ptr [ %1563, %1562 ], [ %1793, %1792 ]
  br label %1796

1796:                                             ; preds = %1794, %1556
  %1797 = phi ptr [ %1557, %1556 ], [ %1795, %1794 ]
  br label %1798

1798:                                             ; preds = %1796, %1550
  %1799 = phi ptr [ %1551, %1550 ], [ %1797, %1796 ]
  br label %1804

1800:                                             ; preds = %1542
  %1801 = load i64, ptr %78, align 8, !tbaa !28
  %1802 = add i64 %1801, 1
  %1803 = call noalias ptr @_emalloc(i64 noundef %1802) #17
  br label %1804

1804:                                             ; preds = %1800, %1798
  %1805 = phi ptr [ %1799, %1798 ], [ %1803, %1800 ]
  store ptr %1805, ptr %77, align 8, !tbaa !9
  %1806 = load ptr, ptr %77, align 8, !tbaa !9
  %1807 = load i64, ptr %78, align 8, !tbaa !28
  %1808 = load ptr, ptr %25, align 8, !tbaa !9
  %1809 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %1806, i64 noundef %1807, ptr noundef @.str.44, ptr noundef %1808)
  %1810 = sext i32 %1809 to i64
  store i64 %1810, ptr %78, align 8, !tbaa !28
  %1811 = icmp ugt i64 %1810, 0
  br i1 %1811, label %1812, label %1818

1812:                                             ; preds = %1804
  %1813 = load ptr, ptr %77, align 8, !tbaa !9
  %1814 = load i64, ptr %78, align 8, !tbaa !28
  %1815 = getelementptr inbounds nuw i8, ptr %1813, i64 %1814
  store i8 0, ptr %1815, align 1, !tbaa !17
  %1816 = load ptr, ptr %77, align 8, !tbaa !9
  %1817 = load i64, ptr %78, align 8, !tbaa !28
  call void @smart_str_appendl(ptr noundef %49, ptr noundef %1816, i64 noundef %1817)
  br label %1819

1818:                                             ; preds = %1804
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.45)
  br label %1819

1819:                                             ; preds = %1818, %1812
  %1820 = load ptr, ptr %77, align 8, !tbaa !9
  call void @_efree(ptr noundef %1820)
  br label %1821

1821:                                             ; preds = %1819, %1536
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %1822

1822:                                             ; preds = %1821, %1533, %1529
  %1823 = load ptr, ptr %42, align 8, !tbaa !9
  %1824 = icmp ne ptr %1823, null
  br i1 %1824, label %1825, label %1865

1825:                                             ; preds = %1822
  %1826 = load i32, ptr %43, align 4, !tbaa !11
  %1827 = icmp ne i32 %1826, 0
  br i1 %1827, label %1831, label %1828

1828:                                             ; preds = %1825
  %1829 = load i32, ptr %45, align 4, !tbaa !11
  %1830 = icmp ne i32 %1829, 0
  br i1 %1830, label %1831, label %1862

1831:                                             ; preds = %1828, %1825
  %1832 = load ptr, ptr %16, align 8, !tbaa !15
  %1833 = icmp ne ptr %1832, null
  br i1 %1833, label %1834, label %1862

1834:                                             ; preds = %1831
  %1835 = load i32, ptr %38, align 4, !tbaa !11
  %1836 = and i32 %1835, 16
  %1837 = icmp ne i32 %1836, 0
  br i1 %1837, label %1862, label %1838

1838:                                             ; preds = %1834
  %1839 = load ptr, ptr %16, align 8, !tbaa !15
  %1840 = call ptr @php_stream_context_get_option(ptr noundef %1839, ptr noundef @.str.2, ptr noundef @.str.46)
  store ptr %1840, ptr %27, align 8, !tbaa !20
  %1841 = icmp ne ptr %1840, null
  br i1 %1841, label %1842, label %1862

1842:                                             ; preds = %1838
  %1843 = load ptr, ptr %27, align 8, !tbaa !20
  %1844 = call zeroext i8 @zval_get_type(ptr noundef %1843)
  %1845 = zext i8 %1844 to i32
  %1846 = icmp eq i32 %1845, 6
  br i1 %1846, label %1847, label %1862

1847:                                             ; preds = %1842
  %1848 = load ptr, ptr %27, align 8, !tbaa !20
  %1849 = getelementptr inbounds nuw %struct._zval_struct, ptr %1848, i32 0, i32 0
  %1850 = load ptr, ptr %1849, align 8, !tbaa !17
  %1851 = getelementptr inbounds nuw %struct._zend_string, ptr %1850, i32 0, i32 2
  %1852 = load i64, ptr %1851, align 8, !tbaa !37
  %1853 = icmp ugt i64 %1852, 0
  br i1 %1853, label %1854, label %1862

1854:                                             ; preds = %1847
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.47)
  %1855 = load ptr, ptr %27, align 8, !tbaa !20
  %1856 = getelementptr inbounds nuw %struct._zval_struct, ptr %1855, i32 0, i32 0
  %1857 = load ptr, ptr %1856, align 8, !tbaa !17
  %1858 = getelementptr inbounds nuw %struct._zend_string, ptr %1857, i32 0, i32 2
  %1859 = load i64, ptr %1858, align 8, !tbaa !37
  call void @smart_str_append_unsigned(ptr noundef %49, i64 noundef %1859)
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.19)
  %1860 = load i32, ptr %38, align 4, !tbaa !11
  %1861 = or i32 %1860, 16
  store i32 %1861, ptr %38, align 4, !tbaa !11
  br label %1862

1862:                                             ; preds = %1854, %1847, %1842, %1838, %1834, %1831, %1828
  %1863 = load ptr, ptr %42, align 8, !tbaa !9
  call void @smart_str_appends(ptr noundef %49, ptr noundef %1863)
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.19)
  %1864 = load ptr, ptr %42, align 8, !tbaa !9
  call void @_efree(ptr noundef %1864)
  br label %1865

1865:                                             ; preds = %1862, %1822
  %1866 = load i32, ptr %43, align 4, !tbaa !11
  %1867 = icmp ne i32 %1866, 0
  br i1 %1867, label %1871, label %1868

1868:                                             ; preds = %1865
  %1869 = load i32, ptr %45, align 4, !tbaa !11
  %1870 = icmp ne i32 %1869, 0
  br i1 %1870, label %1871, label %1916

1871:                                             ; preds = %1868, %1865
  %1872 = load ptr, ptr %16, align 8, !tbaa !15
  %1873 = icmp ne ptr %1872, null
  br i1 %1873, label %1874, label %1916

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr %16, align 8, !tbaa !15
  %1876 = call ptr @php_stream_context_get_option(ptr noundef %1875, ptr noundef @.str.2, ptr noundef @.str.46)
  store ptr %1876, ptr %27, align 8, !tbaa !20
  %1877 = icmp ne ptr %1876, null
  br i1 %1877, label %1878, label %1916

1878:                                             ; preds = %1874
  %1879 = load ptr, ptr %27, align 8, !tbaa !20
  %1880 = call zeroext i8 @zval_get_type(ptr noundef %1879)
  %1881 = zext i8 %1880 to i32
  %1882 = icmp eq i32 %1881, 6
  br i1 %1882, label %1883, label %1916

1883:                                             ; preds = %1878
  %1884 = load ptr, ptr %27, align 8, !tbaa !20
  %1885 = getelementptr inbounds nuw %struct._zval_struct, ptr %1884, i32 0, i32 0
  %1886 = load ptr, ptr %1885, align 8, !tbaa !17
  %1887 = getelementptr inbounds nuw %struct._zend_string, ptr %1886, i32 0, i32 2
  %1888 = load i64, ptr %1887, align 8, !tbaa !37
  %1889 = icmp ugt i64 %1888, 0
  br i1 %1889, label %1890, label %1916

1890:                                             ; preds = %1883
  %1891 = load i32, ptr %38, align 4, !tbaa !11
  %1892 = and i32 %1891, 16
  %1893 = icmp ne i32 %1892, 0
  br i1 %1893, label %1900, label %1894

1894:                                             ; preds = %1890
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.47)
  %1895 = load ptr, ptr %27, align 8, !tbaa !20
  %1896 = getelementptr inbounds nuw %struct._zval_struct, ptr %1895, i32 0, i32 0
  %1897 = load ptr, ptr %1896, align 8, !tbaa !17
  %1898 = getelementptr inbounds nuw %struct._zend_string, ptr %1897, i32 0, i32 2
  %1899 = load i64, ptr %1898, align 8, !tbaa !37
  call void @smart_str_append_unsigned(ptr noundef %49, i64 noundef %1899)
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.19)
  br label %1900

1900:                                             ; preds = %1894, %1890
  %1901 = load i32, ptr %38, align 4, !tbaa !11
  %1902 = and i32 %1901, 32
  %1903 = icmp ne i32 %1902, 0
  br i1 %1903, label %1905, label %1904

1904:                                             ; preds = %1900
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.48)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.49)
  br label %1905

1905:                                             ; preds = %1904, %1900
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.19)
  %1906 = load ptr, ptr %27, align 8, !tbaa !20
  %1907 = getelementptr inbounds nuw %struct._zval_struct, ptr %1906, i32 0, i32 0
  %1908 = load ptr, ptr %1907, align 8, !tbaa !17
  %1909 = getelementptr inbounds nuw %struct._zend_string, ptr %1908, i32 0, i32 3
  %1910 = getelementptr inbounds [1 x i8], ptr %1909, i64 0, i64 0
  %1911 = load ptr, ptr %27, align 8, !tbaa !20
  %1912 = getelementptr inbounds nuw %struct._zval_struct, ptr %1911, i32 0, i32 0
  %1913 = load ptr, ptr %1912, align 8, !tbaa !17
  %1914 = getelementptr inbounds nuw %struct._zend_string, ptr %1913, i32 0, i32 2
  %1915 = load i64, ptr %1914, align 8, !tbaa !37
  call void @smart_str_appendl(ptr noundef %49, ptr noundef %1910, i64 noundef %1915)
  br label %1917

1916:                                             ; preds = %1883, %1878, %1874, %1871, %1868
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.19)
  br label %1917

1917:                                             ; preds = %1916, %1905
  %1918 = load ptr, ptr %20, align 8, !tbaa !18
  %1919 = getelementptr inbounds nuw %struct.smart_str, ptr %49, i32 0, i32 0
  %1920 = load ptr, ptr %1919, align 8, !tbaa !71
  %1921 = getelementptr inbounds nuw %struct._zend_string, ptr %1920, i32 0, i32 3
  %1922 = getelementptr inbounds [1 x i8], ptr %1921, i64 0, i64 0
  %1923 = getelementptr inbounds nuw %struct.smart_str, ptr %49, i32 0, i32 0
  %1924 = load ptr, ptr %1923, align 8, !tbaa !71
  %1925 = getelementptr inbounds nuw %struct._zend_string, ptr %1924, i32 0, i32 2
  %1926 = load i64, ptr %1925, align 8, !tbaa !37
  %1927 = call i64 @_php_stream_write(ptr noundef %1918, ptr noundef %1922, i64 noundef %1926)
  %1928 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  store i8 0, ptr %1928, align 16, !tbaa !17
  %1929 = load ptr, ptr %19, align 8, !tbaa !20
  %1930 = call zeroext i8 @zval_get_type(ptr noundef %1929)
  %1931 = zext i8 %1930 to i32
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %1933, label %1944

1933:                                             ; preds = %1917
  br label %1934

1934:                                             ; preds = %1933
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  %1935 = call ptr @_zend_new_array_0()
  store ptr %1935, ptr %79, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #15
  %1936 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1936, ptr %80, align 8, !tbaa !20
  %1937 = load ptr, ptr %79, align 8, !tbaa !68
  %1938 = load ptr, ptr %80, align 8, !tbaa !20
  %1939 = getelementptr inbounds nuw %struct._zval_struct, ptr %1938, i32 0, i32 0
  store ptr %1937, ptr %1939, align 8, !tbaa !17
  %1940 = load ptr, ptr %80, align 8, !tbaa !20
  %1941 = getelementptr inbounds nuw %struct._zval_struct, ptr %1940, i32 0, i32 1
  store i32 775, ptr %1941, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  br label %1942

1942:                                             ; preds = %1934
  br label %1943

1943:                                             ; preds = %1942
  br label %1944

1944:                                             ; preds = %1943, %1917
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  %1945 = load ptr, ptr %20, align 8, !tbaa !18
  %1946 = call zeroext i1 @_php_stream_eof(ptr noundef %1945)
  br i1 %1946, label %2114, label %1947

1947:                                             ; preds = %1944
  %1948 = load ptr, ptr %20, align 8, !tbaa !18
  %1949 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %1950 = call ptr @_php_stream_get_line(ptr noundef %1948, ptr noundef %1949, i64 noundef 127, ptr noundef %81)
  %1951 = icmp ne ptr %1950, null
  br i1 %1951, label %1952, label %2114

1952:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #15
  %1953 = load i64, ptr %81, align 8, !tbaa !28
  %1954 = icmp ugt i64 %1953, 9
  br i1 %1954, label %1955, label %1959

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %1957 = getelementptr inbounds i8, ptr %1956, i64 9
  %1958 = call i32 @atoi(ptr noundef %1957) #16
  store i32 %1958, ptr %48, align 4, !tbaa !11
  br label %1960

1959:                                             ; preds = %1952
  store i32 0, ptr %48, align 4, !tbaa !11
  br label %1960

1960:                                             ; preds = %1959, %1955
  %1961 = load ptr, ptr %16, align 8, !tbaa !15
  %1962 = icmp ne ptr %1961, null
  br i1 %1962, label %1963, label %1971

1963:                                             ; preds = %1960
  %1964 = load ptr, ptr %16, align 8, !tbaa !15
  %1965 = call ptr @php_stream_context_get_option(ptr noundef %1964, ptr noundef @.str.2, ptr noundef @.str.50)
  store ptr %1965, ptr %27, align 8, !tbaa !20
  %1966 = icmp ne ptr null, %1965
  br i1 %1966, label %1967, label %1971

1967:                                             ; preds = %1963
  %1968 = load ptr, ptr %27, align 8, !tbaa !20
  %1969 = call zeroext i1 @zend_is_true(ptr noundef %1968)
  %1970 = zext i1 %1969 to i8
  store i8 %1970, ptr %40, align 1, !tbaa !30
  br label %1971

1971:                                             ; preds = %1967, %1963, %1960
  %1972 = load i32, ptr %14, align 4, !tbaa !11
  %1973 = and i32 %1972, 512
  %1974 = icmp ne i32 %1973, 0
  br i1 %1974, label %1978, label %1975

1975:                                             ; preds = %1971
  %1976 = load i8, ptr %40, align 1, !tbaa !30, !range !47, !noundef !48
  %1977 = trunc i8 %1976 to i1
  br i1 %1977, label %1978, label %1979

1978:                                             ; preds = %1975, %1971
  store i32 1, ptr %30, align 4, !tbaa !11
  br label %1979

1979:                                             ; preds = %1978, %1975
  %1980 = load i32, ptr %48, align 4, !tbaa !11
  %1981 = icmp sge i32 %1980, 100
  br i1 %1981, label %1982, label %2018

1982:                                             ; preds = %1979
  %1983 = load i32, ptr %48, align 4, !tbaa !11
  %1984 = icmp slt i32 %1983, 200
  br i1 %1984, label %1985, label %2018

1985:                                             ; preds = %1982
  %1986 = load i32, ptr %48, align 4, !tbaa !11
  %1987 = icmp ne i32 %1986, 101
  br i1 %1987, label %1988, label %2018

1988:                                             ; preds = %1985
  br label %1989

1989:                                             ; preds = %2008, %1988
  %1990 = load ptr, ptr %20, align 8, !tbaa !18
  %1991 = call zeroext i1 @_php_stream_eof(ptr noundef %1990)
  br i1 %1991, label %2006, label %1992

1992:                                             ; preds = %1989
  %1993 = load ptr, ptr %20, align 8, !tbaa !18
  %1994 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %1995 = call ptr @_php_stream_get_line(ptr noundef %1993, ptr noundef %1994, i64 noundef 127, ptr noundef %81)
  %1996 = icmp ne ptr %1995, null
  br i1 %1996, label %1997, label %2006

1997:                                             ; preds = %1992
  %1998 = load i64, ptr %81, align 8, !tbaa !28
  %1999 = icmp ult i64 %1998, 6
  br i1 %1999, label %2004, label %2000

2000:                                             ; preds = %1997
  %2001 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %2002 = call i32 @strncasecmp(ptr noundef %2001, ptr noundef @.str.51, i64 noundef 6) #16
  %2003 = icmp ne i32 %2002, 0
  br label %2004

2004:                                             ; preds = %2000, %1997
  %2005 = phi i1 [ true, %1997 ], [ %2003, %2000 ]
  br label %2006

2006:                                             ; preds = %2004, %1992, %1989
  %2007 = phi i1 [ false, %1992 ], [ false, %1989 ], [ %2005, %2004 ]
  br i1 %2007, label %2008, label %2009

2008:                                             ; preds = %2006
  br label %1989

2009:                                             ; preds = %2006
  %2010 = load i64, ptr %81, align 8, !tbaa !28
  %2011 = icmp ugt i64 %2010, 9
  br i1 %2011, label %2012, label %2016

2012:                                             ; preds = %2009
  %2013 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %2014 = getelementptr inbounds i8, ptr %2013, i64 9
  %2015 = call i32 @atoi(ptr noundef %2014) #16
  store i32 %2015, ptr %48, align 4, !tbaa !11
  br label %2017

2016:                                             ; preds = %2009
  store i32 0, ptr %48, align 4, !tbaa !11
  br label %2017

2017:                                             ; preds = %2016, %2012
  br label %2018

2018:                                             ; preds = %2017, %1985, %1982, %1979
  %2019 = load i32, ptr %48, align 4, !tbaa !11
  %2020 = icmp sge i32 %2019, 200
  br i1 %2020, label %2021, label %2025

2021:                                             ; preds = %2018
  %2022 = load i32, ptr %48, align 4, !tbaa !11
  %2023 = icmp slt i32 %2022, 400
  br i1 %2023, label %2024, label %2025

2024:                                             ; preds = %2021
  store i32 1, ptr %30, align 4, !tbaa !11
  br label %2065

2025:                                             ; preds = %2021, %2018
  %2026 = load i32, ptr %48, align 4, !tbaa !11
  switch i32 %2026, label %2043 [
    i32 403, label %2027
  ]

2027:                                             ; preds = %2025
  br label %2028

2028:                                             ; preds = %2027
  %2029 = load ptr, ptr %16, align 8, !tbaa !15
  %2030 = icmp ne ptr %2029, null
  br i1 %2030, label %2031, label %2040

2031:                                             ; preds = %2028
  %2032 = load ptr, ptr %16, align 8, !tbaa !15
  %2033 = getelementptr inbounds nuw %struct._php_stream_context, ptr %2032, i32 0, i32 0
  %2034 = load ptr, ptr %2033, align 8, !tbaa !74
  %2035 = icmp ne ptr %2034, null
  br i1 %2035, label %2036, label %2040

2036:                                             ; preds = %2031
  %2037 = load ptr, ptr %16, align 8, !tbaa !15
  %2038 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %2039 = load i32, ptr %48, align 4, !tbaa !11
  call void @php_stream_notification_notify(ptr noundef %2037, i32 noundef 10, i32 noundef 2, ptr noundef %2038, i32 noundef %2039, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %2040

2040:                                             ; preds = %2036, %2031, %2028
  br label %2041

2041:                                             ; preds = %2040
  br label %2042

2042:                                             ; preds = %2041
  br label %2064

2043:                                             ; preds = %2025
  %2044 = load i64, ptr %81, align 8, !tbaa !28
  %2045 = icmp ne i64 %2044, 0
  br i1 %2045, label %2048, label %2046

2046:                                             ; preds = %2043
  %2047 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  store i8 0, ptr %2047, align 16, !tbaa !17
  br label %2048

2048:                                             ; preds = %2046, %2043
  br label %2049

2049:                                             ; preds = %2048
  %2050 = load ptr, ptr %16, align 8, !tbaa !15
  %2051 = icmp ne ptr %2050, null
  br i1 %2051, label %2052, label %2061

2052:                                             ; preds = %2049
  %2053 = load ptr, ptr %16, align 8, !tbaa !15
  %2054 = getelementptr inbounds nuw %struct._php_stream_context, ptr %2053, i32 0, i32 0
  %2055 = load ptr, ptr %2054, align 8, !tbaa !74
  %2056 = icmp ne ptr %2055, null
  br i1 %2056, label %2057, label %2061

2057:                                             ; preds = %2052
  %2058 = load ptr, ptr %16, align 8, !tbaa !15
  %2059 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %2060 = load i32, ptr %48, align 4, !tbaa !11
  call void @php_stream_notification_notify(ptr noundef %2058, i32 noundef 9, i32 noundef 2, ptr noundef %2059, i32 noundef %2060, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %2061

2061:                                             ; preds = %2057, %2052, %2049
  br label %2062

2062:                                             ; preds = %2061
  br label %2063

2063:                                             ; preds = %2062
  br label %2064

2064:                                             ; preds = %2063, %2042
  br label %2065

2065:                                             ; preds = %2064, %2024
  %2066 = load i64, ptr %81, align 8, !tbaa !28
  %2067 = icmp uge i64 %2066, 1
  br i1 %2067, label %2068, label %2091

2068:                                             ; preds = %2065
  %2069 = load i64, ptr %81, align 8, !tbaa !28
  %2070 = sub i64 %2069, 1
  %2071 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 0, i64 %2070
  %2072 = load i8, ptr %2071, align 1, !tbaa !17
  %2073 = sext i8 %2072 to i32
  %2074 = icmp eq i32 %2073, 10
  br i1 %2074, label %2075, label %2091

2075:                                             ; preds = %2068
  %2076 = load i64, ptr %81, align 8, !tbaa !28
  %2077 = add i64 %2076, -1
  store i64 %2077, ptr %81, align 8, !tbaa !28
  %2078 = load i64, ptr %81, align 8, !tbaa !28
  %2079 = icmp uge i64 %2078, 1
  br i1 %2079, label %2080, label %2090

2080:                                             ; preds = %2075
  %2081 = load i64, ptr %81, align 8, !tbaa !28
  %2082 = sub i64 %2081, 1
  %2083 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 0, i64 %2082
  %2084 = load i8, ptr %2083, align 1, !tbaa !17
  %2085 = sext i8 %2084 to i32
  %2086 = icmp eq i32 %2085, 13
  br i1 %2086, label %2087, label %2090

2087:                                             ; preds = %2080
  %2088 = load i64, ptr %81, align 8, !tbaa !28
  %2089 = add i64 %2088, -1
  store i64 %2089, ptr %81, align 8, !tbaa !28
  br label %2090

2090:                                             ; preds = %2087, %2080, %2075
  br label %2095

2091:                                             ; preds = %2068, %2065
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #15
  %2092 = load ptr, ptr %20, align 8, !tbaa !18
  %2093 = call ptr @_php_stream_get_line(ptr noundef %2092, ptr noundef null, i64 noundef 0, ptr noundef null)
  store ptr %2093, ptr %83, align 8, !tbaa !9
  %2094 = load ptr, ptr %83, align 8, !tbaa !9
  call void @_efree(ptr noundef %2094)
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #15
  br label %2095

2095:                                             ; preds = %2091, %2090
  br label %2096

2096:                                             ; preds = %2095
  br label %2097

2097:                                             ; preds = %2096
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #15
  store ptr %82, ptr %84, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #15
  %2098 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %2099 = load i64, ptr %81, align 8, !tbaa !28
  %2100 = call ptr @zend_string_init(ptr noundef %2098, i64 noundef %2099, i1 noundef zeroext false)
  store ptr %2100, ptr %85, align 8, !tbaa !26
  %2101 = load ptr, ptr %85, align 8, !tbaa !26
  %2102 = load ptr, ptr %84, align 8, !tbaa !20
  %2103 = getelementptr inbounds nuw %struct._zval_struct, ptr %2102, i32 0, i32 0
  store ptr %2101, ptr %2103, align 8, !tbaa !17
  %2104 = load ptr, ptr %84, align 8, !tbaa !20
  %2105 = getelementptr inbounds nuw %struct._zval_struct, ptr %2104, i32 0, i32 1
  store i32 262, ptr %2105, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  br label %2106

2106:                                             ; preds = %2097
  br label %2107

2107:                                             ; preds = %2106
  br label %2108

2108:                                             ; preds = %2107
  br label %2109

2109:                                             ; preds = %2108
  %2110 = load ptr, ptr %19, align 8, !tbaa !20
  %2111 = getelementptr inbounds nuw %struct._zval_struct, ptr %2110, i32 0, i32 0
  %2112 = load ptr, ptr %2111, align 8, !tbaa !17
  %2113 = call ptr @zend_hash_next_index_insert(ptr noundef %2112, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #15
  br label %2119

2114:                                             ; preds = %1947, %1944
  %2115 = load ptr, ptr %20, align 8, !tbaa !18
  %2116 = call i32 @_php_stream_free(ptr noundef %2115, i32 noundef 3)
  store ptr null, ptr %20, align 8, !tbaa !18
  %2117 = load ptr, ptr %11, align 8, !tbaa !4
  %2118 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %2117, i32 noundef %2118, ptr noundef @.str.52)
  store i32 12, ptr %51, align 4
  br label %2120

2119:                                             ; preds = %2109
  store i32 0, ptr %51, align 4
  br label %2120

2120:                                             ; preds = %2114, %2119
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  %2121 = load i32, ptr %51, align 4
  switch i32 %2121, label %3063 [
    i32 0, label %2122
    i32 12, label %2874
  ]

2122:                                             ; preds = %2120
  br label %2123

2123:                                             ; preds = %2407, %2405, %2122
  %2124 = load ptr, ptr %20, align 8, !tbaa !18
  %2125 = call zeroext i1 @_php_stream_eof(ptr noundef %2124)
  %2126 = xor i1 %2125, true
  br i1 %2126, label %2127, label %2408

2127:                                             ; preds = %2123
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #15
  %2128 = load ptr, ptr %31, align 8, !tbaa !9
  %2129 = icmp ne ptr %2128, null
  br i1 %2129, label %2130, label %2132

2130:                                             ; preds = %2127
  %2131 = load ptr, ptr %31, align 8, !tbaa !9
  call void @_efree(ptr noundef %2131)
  br label %2132

2132:                                             ; preds = %2130, %2127
  %2133 = load ptr, ptr %20, align 8, !tbaa !18
  %2134 = call ptr @_php_stream_get_line(ptr noundef %2133, ptr noundef null, i64 noundef 0, ptr noundef %86)
  store ptr %2134, ptr %31, align 8, !tbaa !9
  %2135 = icmp ne ptr %2134, null
  br i1 %2135, label %2136, label %2403

2136:                                             ; preds = %2132
  %2137 = load ptr, ptr %31, align 8, !tbaa !9
  %2138 = load i8, ptr %2137, align 1, !tbaa !17
  %2139 = sext i8 %2138 to i32
  %2140 = icmp ne i32 %2139, 10
  br i1 %2140, label %2141, label %2403

2141:                                             ; preds = %2136
  %2142 = load ptr, ptr %31, align 8, !tbaa !9
  %2143 = load i8, ptr %2142, align 1, !tbaa !17
  %2144 = sext i8 %2143 to i32
  %2145 = icmp ne i32 %2144, 13
  br i1 %2145, label %2146, label %2403

2146:                                             ; preds = %2141
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #15
  %2147 = load ptr, ptr %31, align 8, !tbaa !9
  %2148 = load i64, ptr %86, align 8, !tbaa !28
  %2149 = getelementptr inbounds nuw i8, ptr %2147, i64 %2148
  %2150 = getelementptr inbounds i8, ptr %2149, i64 -1
  store ptr %2150, ptr %87, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #15
  br label %2151

2151:                                             ; preds = %2169, %2146
  %2152 = load ptr, ptr %87, align 8, !tbaa !9
  %2153 = load ptr, ptr %31, align 8, !tbaa !9
  %2154 = icmp uge ptr %2152, %2153
  br i1 %2154, label %2155, label %2167

2155:                                             ; preds = %2151
  %2156 = load ptr, ptr %87, align 8, !tbaa !9
  %2157 = load i8, ptr %2156, align 1, !tbaa !17
  %2158 = sext i8 %2157 to i32
  %2159 = icmp eq i32 %2158, 10
  br i1 %2159, label %2165, label %2160

2160:                                             ; preds = %2155
  %2161 = load ptr, ptr %87, align 8, !tbaa !9
  %2162 = load i8, ptr %2161, align 1, !tbaa !17
  %2163 = sext i8 %2162 to i32
  %2164 = icmp eq i32 %2163, 13
  br label %2165

2165:                                             ; preds = %2160, %2155
  %2166 = phi i1 [ true, %2155 ], [ %2164, %2160 ]
  br label %2167

2167:                                             ; preds = %2165, %2151
  %2168 = phi i1 [ false, %2151 ], [ %2166, %2165 ]
  br i1 %2168, label %2169, label %2172

2169:                                             ; preds = %2167
  %2170 = load ptr, ptr %87, align 8, !tbaa !9
  %2171 = getelementptr inbounds i8, ptr %2170, i32 -1
  store ptr %2171, ptr %87, align 8, !tbaa !9
  br label %2151

2172:                                             ; preds = %2167
  br label %2173

2173:                                             ; preds = %2191, %2172
  %2174 = load ptr, ptr %87, align 8, !tbaa !9
  %2175 = load ptr, ptr %31, align 8, !tbaa !9
  %2176 = icmp uge ptr %2174, %2175
  br i1 %2176, label %2177, label %2189

2177:                                             ; preds = %2173
  %2178 = load ptr, ptr %87, align 8, !tbaa !9
  %2179 = load i8, ptr %2178, align 1, !tbaa !17
  %2180 = sext i8 %2179 to i32
  %2181 = icmp eq i32 %2180, 32
  br i1 %2181, label %2187, label %2182

2182:                                             ; preds = %2177
  %2183 = load ptr, ptr %87, align 8, !tbaa !9
  %2184 = load i8, ptr %2183, align 1, !tbaa !17
  %2185 = sext i8 %2184 to i32
  %2186 = icmp eq i32 %2185, 9
  br label %2187

2187:                                             ; preds = %2182, %2177
  %2188 = phi i1 [ true, %2177 ], [ %2186, %2182 ]
  br label %2189

2189:                                             ; preds = %2187, %2173
  %2190 = phi i1 [ false, %2173 ], [ %2188, %2187 ]
  br i1 %2190, label %2191, label %2194

2191:                                             ; preds = %2189
  %2192 = load ptr, ptr %87, align 8, !tbaa !9
  %2193 = getelementptr inbounds i8, ptr %2192, i32 -1
  store ptr %2193, ptr %87, align 8, !tbaa !9
  br label %2173

2194:                                             ; preds = %2189
  %2195 = load ptr, ptr %87, align 8, !tbaa !9
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i32 1
  store ptr %2196, ptr %87, align 8, !tbaa !9
  %2197 = load ptr, ptr %87, align 8, !tbaa !9
  store i8 0, ptr %2197, align 1, !tbaa !17
  %2198 = load ptr, ptr %87, align 8, !tbaa !9
  %2199 = load ptr, ptr %31, align 8, !tbaa !9
  %2200 = ptrtoint ptr %2198 to i64
  %2201 = ptrtoint ptr %2199 to i64
  %2202 = sub i64 %2200, %2201
  store i64 %2202, ptr %86, align 8, !tbaa !28
  %2203 = load ptr, ptr %31, align 8, !tbaa !9
  %2204 = load i64, ptr %86, align 8, !tbaa !28
  %2205 = call ptr @memchr(ptr noundef %2203, i32 noundef 58, i64 noundef %2204) #16
  store ptr %2205, ptr %88, align 8, !tbaa !9
  %2206 = load ptr, ptr %88, align 8, !tbaa !9
  %2207 = icmp ne ptr %2206, null
  br i1 %2207, label %2208, label %2233

2208:                                             ; preds = %2194
  %2209 = load ptr, ptr %88, align 8, !tbaa !9
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i32 1
  store ptr %2210, ptr %88, align 8, !tbaa !9
  br label %2211

2211:                                             ; preds = %2229, %2208
  %2212 = load ptr, ptr %88, align 8, !tbaa !9
  %2213 = load ptr, ptr %87, align 8, !tbaa !9
  %2214 = icmp ult ptr %2212, %2213
  br i1 %2214, label %2215, label %2227

2215:                                             ; preds = %2211
  %2216 = load ptr, ptr %88, align 8, !tbaa !9
  %2217 = load i8, ptr %2216, align 1, !tbaa !17
  %2218 = sext i8 %2217 to i32
  %2219 = icmp eq i32 %2218, 32
  br i1 %2219, label %2225, label %2220

2220:                                             ; preds = %2215
  %2221 = load ptr, ptr %88, align 8, !tbaa !9
  %2222 = load i8, ptr %2221, align 1, !tbaa !17
  %2223 = sext i8 %2222 to i32
  %2224 = icmp eq i32 %2223, 9
  br label %2225

2225:                                             ; preds = %2220, %2215
  %2226 = phi i1 [ true, %2215 ], [ %2224, %2220 ]
  br label %2227

2227:                                             ; preds = %2225, %2211
  %2228 = phi i1 [ false, %2211 ], [ %2226, %2225 ]
  br i1 %2228, label %2229, label %2232

2229:                                             ; preds = %2227
  %2230 = load ptr, ptr %88, align 8, !tbaa !9
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i32 1
  store ptr %2231, ptr %88, align 8, !tbaa !9
  br label %2211

2232:                                             ; preds = %2227
  br label %2235

2233:                                             ; preds = %2194
  %2234 = load ptr, ptr %87, align 8, !tbaa !9
  store ptr %2234, ptr %88, align 8, !tbaa !9
  br label %2235

2235:                                             ; preds = %2233, %2232
  %2236 = load ptr, ptr %31, align 8, !tbaa !9
  %2237 = call i32 @strncasecmp(ptr noundef %2236, ptr noundef @.str.53, i64 noundef 9) #16
  %2238 = icmp ne i32 %2237, 0
  br i1 %2238, label %2268, label %2239

2239:                                             ; preds = %2235
  %2240 = load ptr, ptr %16, align 8, !tbaa !15
  %2241 = icmp ne ptr %2240, null
  br i1 %2241, label %2242, label %2250

2242:                                             ; preds = %2239
  %2243 = load ptr, ptr %16, align 8, !tbaa !15
  %2244 = call ptr @php_stream_context_get_option(ptr noundef %2243, ptr noundef @.str.2, ptr noundef @.str.54)
  store ptr %2244, ptr %27, align 8, !tbaa !20
  %2245 = icmp ne ptr %2244, null
  br i1 %2245, label %2246, label %2250

2246:                                             ; preds = %2242
  %2247 = load ptr, ptr %27, align 8, !tbaa !20
  %2248 = call zeroext i1 @zend_is_true(ptr noundef %2247)
  %2249 = zext i1 %2248 to i8
  store i8 %2249, ptr %46, align 1, !tbaa !30
  br label %2264

2250:                                             ; preds = %2242, %2239
  %2251 = load i32, ptr %48, align 4, !tbaa !11
  %2252 = icmp sge i32 %2251, 300
  br i1 %2252, label %2253, label %2256

2253:                                             ; preds = %2250
  %2254 = load i32, ptr %48, align 4, !tbaa !11
  %2255 = icmp slt i32 %2254, 304
  br i1 %2255, label %2263, label %2256

2256:                                             ; preds = %2253, %2250
  %2257 = load i32, ptr %48, align 4, !tbaa !11
  %2258 = icmp eq i32 307, %2257
  br i1 %2258, label %2263, label %2259

2259:                                             ; preds = %2256
  %2260 = load i32, ptr %48, align 4, !tbaa !11
  %2261 = icmp eq i32 308, %2260
  br i1 %2261, label %2263, label %2262

2262:                                             ; preds = %2259
  store i8 0, ptr %46, align 1, !tbaa !30
  br label %2263

2263:                                             ; preds = %2262, %2259, %2256, %2253
  br label %2264

2264:                                             ; preds = %2263, %2246
  %2265 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2266 = load ptr, ptr %88, align 8, !tbaa !9
  %2267 = call i64 @php_strlcpy(ptr noundef %2265, ptr noundef %2266, i64 noundef 1024)
  br label %2381

2268:                                             ; preds = %2235
  %2269 = load ptr, ptr %31, align 8, !tbaa !9
  %2270 = call i32 @strncasecmp(ptr noundef %2269, ptr noundef @.str.55, i64 noundef 13) #16
  %2271 = icmp ne i32 %2270, 0
  br i1 %2271, label %2287, label %2272

2272:                                             ; preds = %2268
  br label %2273

2273:                                             ; preds = %2272
  %2274 = load ptr, ptr %16, align 8, !tbaa !15
  %2275 = icmp ne ptr %2274, null
  br i1 %2275, label %2276, label %2284

2276:                                             ; preds = %2273
  %2277 = load ptr, ptr %16, align 8, !tbaa !15
  %2278 = getelementptr inbounds nuw %struct._php_stream_context, ptr %2277, i32 0, i32 0
  %2279 = load ptr, ptr %2278, align 8, !tbaa !74
  %2280 = icmp ne ptr %2279, null
  br i1 %2280, label %2281, label %2284

2281:                                             ; preds = %2276
  %2282 = load ptr, ptr %16, align 8, !tbaa !15
  %2283 = load ptr, ptr %88, align 8, !tbaa !9
  call void @php_stream_notification_notify(ptr noundef %2282, i32 noundef 4, i32 noundef 0, ptr noundef %2283, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %2284

2284:                                             ; preds = %2281, %2276, %2273
  br label %2285

2285:                                             ; preds = %2284
  br label %2286

2286:                                             ; preds = %2285
  br label %2380

2287:                                             ; preds = %2268
  %2288 = load ptr, ptr %31, align 8, !tbaa !9
  %2289 = call i32 @strncasecmp(ptr noundef %2288, ptr noundef @.str.56, i64 noundef 15) #16
  %2290 = icmp ne i32 %2289, 0
  br i1 %2290, label %2336, label %2291

2291:                                             ; preds = %2287
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #15
  %2292 = load ptr, ptr %88, align 8, !tbaa !9
  store ptr %2292, ptr %89, align 8, !tbaa !9
  %2293 = load ptr, ptr %89, align 8, !tbaa !9
  %2294 = load i8, ptr %2293, align 1, !tbaa !17
  %2295 = sext i8 %2294 to i32
  %2296 = icmp sge i32 %2295, 48
  br i1 %2296, label %2297, label %2335

2297:                                             ; preds = %2291
  %2298 = load ptr, ptr %89, align 8, !tbaa !9
  %2299 = load i8, ptr %2298, align 1, !tbaa !17
  %2300 = sext i8 %2299 to i32
  %2301 = icmp sle i32 %2300, 57
  br i1 %2301, label %2302, label %2335

2302:                                             ; preds = %2297
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #15
  store ptr null, ptr %90, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #15
  %2303 = load ptr, ptr %89, align 8, !tbaa !9
  %2304 = call i64 @strtoull(ptr noundef %2303, ptr noundef %90, i32 noundef 10) #15
  store i64 %2304, ptr %91, align 8, !tbaa !28
  %2305 = load ptr, ptr %90, align 8, !tbaa !9
  %2306 = icmp ne ptr %2305, null
  br i1 %2306, label %2307, label %2334

2307:                                             ; preds = %2302
  %2308 = load ptr, ptr %90, align 8, !tbaa !9
  %2309 = load i8, ptr %2308, align 1, !tbaa !17
  %2310 = icmp ne i8 %2309, 0
  br i1 %2310, label %2334, label %2311

2311:                                             ; preds = %2307
  %2312 = load i64, ptr %91, align 8, !tbaa !28
  %2313 = icmp ult i64 %2312, 9223372036854775807
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2311
  %2315 = load i64, ptr %91, align 8, !tbaa !28
  br label %2317

2316:                                             ; preds = %2311
  br label %2317

2317:                                             ; preds = %2316, %2314
  %2318 = phi i64 [ %2315, %2314 ], [ 9223372036854775807, %2316 ]
  store i64 %2318, ptr %34, align 8, !tbaa !28
  br label %2319

2319:                                             ; preds = %2317
  %2320 = load ptr, ptr %16, align 8, !tbaa !15
  %2321 = icmp ne ptr %2320, null
  br i1 %2321, label %2322, label %2331

2322:                                             ; preds = %2319
  %2323 = load ptr, ptr %16, align 8, !tbaa !15
  %2324 = getelementptr inbounds nuw %struct._php_stream_context, ptr %2323, i32 0, i32 0
  %2325 = load ptr, ptr %2324, align 8, !tbaa !74
  %2326 = icmp ne ptr %2325, null
  br i1 %2326, label %2327, label %2331

2327:                                             ; preds = %2322
  %2328 = load ptr, ptr %16, align 8, !tbaa !15
  %2329 = load ptr, ptr %31, align 8, !tbaa !9
  %2330 = load i64, ptr %34, align 8, !tbaa !28
  call void @php_stream_notification_notify(ptr noundef %2328, i32 noundef 5, i32 noundef 0, ptr noundef %2329, i32 noundef 0, i64 noundef 0, i64 noundef %2330, ptr noundef null)
  br label %2331

2331:                                             ; preds = %2327, %2322, %2319
  br label %2332

2332:                                             ; preds = %2331
  br label %2333

2333:                                             ; preds = %2332
  br label %2334

2334:                                             ; preds = %2333, %2307, %2302
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #15
  br label %2335

2335:                                             ; preds = %2334, %2297, %2291
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #15
  br label %2379

2336:                                             ; preds = %2287
  %2337 = load ptr, ptr %31, align 8, !tbaa !9
  %2338 = call i32 @strncasecmp(ptr noundef %2337, ptr noundef @.str.57, i64 noundef 18) #16
  %2339 = icmp ne i32 %2338, 0
  br i1 %2339, label %2378, label %2340

2340:                                             ; preds = %2336
  %2341 = load ptr, ptr %88, align 8, !tbaa !9
  %2342 = call i32 @strncasecmp(ptr noundef %2341, ptr noundef @.str.58, i64 noundef 7) #16
  %2343 = icmp ne i32 %2342, 0
  br i1 %2343, label %2378, label %2344

2344:                                             ; preds = %2340
  %2345 = load i32, ptr %14, align 4, !tbaa !11
  %2346 = and i32 %2345, 512
  %2347 = icmp ne i32 %2346, 0
  br i1 %2347, label %2377, label %2348

2348:                                             ; preds = %2344
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #15
  store i8 1, ptr %92, align 1, !tbaa !30
  %2349 = load ptr, ptr %16, align 8, !tbaa !15
  %2350 = icmp ne ptr %2349, null
  br i1 %2350, label %2351, label %2359

2351:                                             ; preds = %2348
  %2352 = load ptr, ptr %16, align 8, !tbaa !15
  %2353 = call ptr @php_stream_context_get_option(ptr noundef %2352, ptr noundef @.str.2, ptr noundef @.str.59)
  store ptr %2353, ptr %27, align 8, !tbaa !20
  %2354 = icmp ne ptr %2353, null
  br i1 %2354, label %2355, label %2359

2355:                                             ; preds = %2351
  %2356 = load ptr, ptr %27, align 8, !tbaa !20
  %2357 = call zeroext i1 @zend_is_true(ptr noundef %2356)
  %2358 = zext i1 %2357 to i8
  store i8 %2358, ptr %92, align 1, !tbaa !30
  br label %2359

2359:                                             ; preds = %2355, %2351, %2348
  %2360 = load i8, ptr %92, align 1, !tbaa !30, !range !47, !noundef !48
  %2361 = trunc i8 %2360 to i1
  br i1 %2361, label %2362, label %2373

2362:                                             ; preds = %2359
  %2363 = load ptr, ptr %20, align 8, !tbaa !18
  %2364 = getelementptr inbounds nuw %struct._php_stream, ptr %2363, i32 0, i32 7
  %2365 = load i16, ptr %2364, align 8
  %2366 = and i16 %2365, 1
  %2367 = trunc i16 %2366 to i8
  %2368 = call ptr @php_stream_filter_create(ptr noundef @.str.60, ptr noundef null, i8 noundef zeroext %2367)
  store ptr %2368, ptr %47, align 8, !tbaa !32
  %2369 = load ptr, ptr %47, align 8, !tbaa !32
  %2370 = icmp ne ptr %2369, null
  br i1 %2370, label %2371, label %2372

2371:                                             ; preds = %2362
  store i32 43, ptr %51, align 4
  br label %2374

2372:                                             ; preds = %2362
  br label %2373

2373:                                             ; preds = %2372, %2359
  store i32 0, ptr %51, align 4
  br label %2374

2374:                                             ; preds = %2373, %2371
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #15
  %2375 = load i32, ptr %51, align 4
  switch i32 %2375, label %2400 [
    i32 0, label %2376
  ]

2376:                                             ; preds = %2374
  br label %2377

2377:                                             ; preds = %2376, %2344
  br label %2378

2378:                                             ; preds = %2377, %2340, %2336
  br label %2379

2379:                                             ; preds = %2378, %2335
  br label %2380

2380:                                             ; preds = %2379, %2286
  br label %2381

2381:                                             ; preds = %2380, %2264
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #15
  br label %2382

2382:                                             ; preds = %2381
  br label %2383

2383:                                             ; preds = %2382
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #15
  store ptr %93, ptr %94, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #15
  %2384 = load ptr, ptr %31, align 8, !tbaa !9
  %2385 = load i64, ptr %86, align 8, !tbaa !28
  %2386 = call ptr @zend_string_init(ptr noundef %2384, i64 noundef %2385, i1 noundef zeroext false)
  store ptr %2386, ptr %95, align 8, !tbaa !26
  %2387 = load ptr, ptr %95, align 8, !tbaa !26
  %2388 = load ptr, ptr %94, align 8, !tbaa !20
  %2389 = getelementptr inbounds nuw %struct._zval_struct, ptr %2388, i32 0, i32 0
  store ptr %2387, ptr %2389, align 8, !tbaa !17
  %2390 = load ptr, ptr %94, align 8, !tbaa !20
  %2391 = getelementptr inbounds nuw %struct._zval_struct, ptr %2390, i32 0, i32 1
  store i32 262, ptr %2391, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #15
  br label %2392

2392:                                             ; preds = %2383
  br label %2393

2393:                                             ; preds = %2392
  br label %2394

2394:                                             ; preds = %2393
  br label %2395

2395:                                             ; preds = %2394
  %2396 = load ptr, ptr %19, align 8, !tbaa !20
  %2397 = getelementptr inbounds nuw %struct._zval_struct, ptr %2396, i32 0, i32 0
  %2398 = load ptr, ptr %2397, align 8, !tbaa !17
  %2399 = call ptr @zend_hash_next_index_insert(ptr noundef %2398, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #15
  store i32 0, ptr %51, align 4
  br label %2400

2400:                                             ; preds = %2395, %2374
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #15
  %2401 = load i32, ptr %51, align 4
  switch i32 %2401, label %2405 [
    i32 0, label %2402
  ]

2402:                                             ; preds = %2400
  br label %2404

2403:                                             ; preds = %2141, %2136, %2132
  store i32 44, ptr %51, align 4
  br label %2405

2404:                                             ; preds = %2402
  store i32 0, ptr %51, align 4
  br label %2405

2405:                                             ; preds = %2404, %2403, %2400
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #15
  %2406 = load i32, ptr %51, align 4
  switch i32 %2406, label %3065 [
    i32 0, label %2407
    i32 43, label %2123
    i32 44, label %2408
  ]

2407:                                             ; preds = %2405
  br label %2123

2408:                                             ; preds = %2405, %2123
  %2409 = load i32, ptr %30, align 4, !tbaa !11
  %2410 = icmp ne i32 %2409, 0
  br i1 %2410, label %2411, label %2419

2411:                                             ; preds = %2408
  %2412 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2413 = load i8, ptr %2412, align 16, !tbaa !17
  %2414 = sext i8 %2413 to i32
  %2415 = icmp ne i32 %2414, 0
  br i1 %2415, label %2416, label %2873

2416:                                             ; preds = %2411
  %2417 = load i8, ptr %46, align 1, !tbaa !30, !range !47, !noundef !48
  %2418 = trunc i8 %2417 to i1
  br i1 %2418, label %2419, label %2873

2419:                                             ; preds = %2416, %2408
  %2420 = load i8, ptr %46, align 1, !tbaa !30, !range !47, !noundef !48
  %2421 = trunc i8 %2420 to i1
  br i1 %2421, label %2422, label %2432

2422:                                             ; preds = %2419
  %2423 = load i32, ptr %14, align 4, !tbaa !11
  %2424 = and i32 %2423, 512
  %2425 = icmp ne i32 %2424, 0
  br i1 %2425, label %2429, label %2426

2426:                                             ; preds = %2422
  %2427 = load i8, ptr %40, align 1, !tbaa !30, !range !47, !noundef !48
  %2428 = trunc i8 %2427 to i1
  br i1 %2428, label %2429, label %2433

2429:                                             ; preds = %2426, %2422
  %2430 = load i32, ptr %17, align 4, !tbaa !11
  %2431 = icmp sle i32 %2430, 1
  br i1 %2431, label %2432, label %2433

2432:                                             ; preds = %2429, %2419
  br label %2874

2433:                                             ; preds = %2429, %2426
  %2434 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2435 = load i8, ptr %2434, align 16, !tbaa !17
  %2436 = sext i8 %2435 to i32
  %2437 = icmp ne i32 %2436, 0
  br i1 %2437, label %2438, label %2453

2438:                                             ; preds = %2433
  br label %2439

2439:                                             ; preds = %2438
  %2440 = load ptr, ptr %16, align 8, !tbaa !15
  %2441 = icmp ne ptr %2440, null
  br i1 %2441, label %2442, label %2450

2442:                                             ; preds = %2439
  %2443 = load ptr, ptr %16, align 8, !tbaa !15
  %2444 = getelementptr inbounds nuw %struct._php_stream_context, ptr %2443, i32 0, i32 0
  %2445 = load ptr, ptr %2444, align 8, !tbaa !74
  %2446 = icmp ne ptr %2445, null
  br i1 %2446, label %2447, label %2450

2447:                                             ; preds = %2442
  %2448 = load ptr, ptr %16, align 8, !tbaa !15
  %2449 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  call void @php_stream_notification_notify(ptr noundef %2448, i32 noundef 6, i32 noundef 0, ptr noundef %2449, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %2450

2450:                                             ; preds = %2447, %2442, %2439
  br label %2451

2451:                                             ; preds = %2450
  br label %2452

2452:                                             ; preds = %2451
  br label %2453

2453:                                             ; preds = %2452, %2433
  %2454 = load ptr, ptr %20, align 8, !tbaa !18
  %2455 = call i32 @_php_stream_free(ptr noundef %2454, i32 noundef 3)
  store ptr null, ptr %20, align 8, !tbaa !18
  %2456 = load ptr, ptr %47, align 8, !tbaa !32
  %2457 = icmp ne ptr %2456, null
  br i1 %2457, label %2458, label %2460

2458:                                             ; preds = %2453
  %2459 = load ptr, ptr %47, align 8, !tbaa !32
  call void @php_stream_filter_free(ptr noundef %2459)
  store ptr null, ptr %47, align 8, !tbaa !32
  br label %2460

2460:                                             ; preds = %2458, %2453
  %2461 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2462 = load i8, ptr %2461, align 16, !tbaa !17
  %2463 = sext i8 %2462 to i32
  %2464 = icmp ne i32 %2463, 0
  br i1 %2464, label %2465, label %2868

2465:                                             ; preds = %2460
  call void @llvm.lifetime.start.p0(i64 1024, ptr %96) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr %97) #15
  %2466 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  store i8 0, ptr %2466, align 16, !tbaa !17
  %2467 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2468 = call i64 @strlen(ptr noundef %2467) #16
  %2469 = icmp ult i64 %2468, 8
  br i1 %2469, label %2486, label %2470

2470:                                             ; preds = %2465
  %2471 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2472 = call i32 @strncasecmp(ptr noundef %2471, ptr noundef @.str.61, i64 noundef 7) #16
  %2473 = icmp ne i32 %2472, 0
  br i1 %2473, label %2474, label %2642

2474:                                             ; preds = %2470
  %2475 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2476 = call i32 @strncasecmp(ptr noundef %2475, ptr noundef @.str.62, i64 noundef 8) #16
  %2477 = icmp ne i32 %2476, 0
  br i1 %2477, label %2478, label %2642

2478:                                             ; preds = %2474
  %2479 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2480 = call i32 @strncasecmp(ptr noundef %2479, ptr noundef @.str.63, i64 noundef 6) #16
  %2481 = icmp ne i32 %2480, 0
  br i1 %2481, label %2482, label %2642

2482:                                             ; preds = %2478
  %2483 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2484 = call i32 @strncasecmp(ptr noundef %2483, ptr noundef @.str.64, i64 noundef 7) #16
  %2485 = icmp ne i32 %2484, 0
  br i1 %2485, label %2486, label %2642

2486:                                             ; preds = %2482, %2465
  %2487 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2488 = load i8, ptr %2487, align 16, !tbaa !17
  %2489 = sext i8 %2488 to i32
  %2490 = icmp ne i32 %2489, 47
  br i1 %2490, label %2491, label %2587

2491:                                             ; preds = %2486
  %2492 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2493 = getelementptr inbounds i8, ptr %2492, i64 1
  %2494 = load i8, ptr %2493, align 1, !tbaa !17
  %2495 = sext i8 %2494 to i32
  %2496 = icmp ne i32 %2495, 0
  br i1 %2496, label %2497, label %2582

2497:                                             ; preds = %2491
  %2498 = load ptr, ptr %21, align 8, !tbaa !24
  %2499 = getelementptr inbounds nuw %struct.php_url, ptr %2498, i32 0, i32 5
  %2500 = load ptr, ptr %2499, align 8, !tbaa !77
  %2501 = icmp ne ptr %2500, null
  br i1 %2501, label %2502, label %2582

2502:                                             ; preds = %2497
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #15
  %2503 = load ptr, ptr %21, align 8, !tbaa !24
  %2504 = getelementptr inbounds nuw %struct.php_url, ptr %2503, i32 0, i32 5
  %2505 = load ptr, ptr %2504, align 8, !tbaa !77
  %2506 = getelementptr inbounds nuw %struct._zend_string, ptr %2505, i32 0, i32 3
  %2507 = getelementptr inbounds [1 x i8], ptr %2506, i64 0, i64 0
  %2508 = call ptr @strrchr(ptr noundef %2507, i32 noundef 47) #16
  store ptr %2508, ptr %98, align 8, !tbaa !9
  %2509 = load ptr, ptr %98, align 8, !tbaa !9
  %2510 = icmp ne ptr %2509, null
  br i1 %2510, label %2538, label %2511

2511:                                             ; preds = %2502
  %2512 = load ptr, ptr %21, align 8, !tbaa !24
  %2513 = getelementptr inbounds nuw %struct.php_url, ptr %2512, i32 0, i32 5
  %2514 = load ptr, ptr %2513, align 8, !tbaa !77
  %2515 = getelementptr inbounds nuw %struct._zend_string, ptr %2514, i32 0, i32 3
  %2516 = getelementptr inbounds [1 x i8], ptr %2515, i64 0, i64 0
  store ptr %2516, ptr %98, align 8, !tbaa !9
  %2517 = load ptr, ptr %21, align 8, !tbaa !24
  %2518 = getelementptr inbounds nuw %struct.php_url, ptr %2517, i32 0, i32 5
  %2519 = load ptr, ptr %2518, align 8, !tbaa !77
  %2520 = getelementptr inbounds nuw %struct._zend_string, ptr %2519, i32 0, i32 2
  %2521 = load i64, ptr %2520, align 8, !tbaa !37
  %2522 = icmp ne i64 %2521, 0
  br i1 %2522, label %2535, label %2523

2523:                                             ; preds = %2511
  %2524 = load ptr, ptr %21, align 8, !tbaa !24
  %2525 = getelementptr inbounds nuw %struct.php_url, ptr %2524, i32 0, i32 5
  %2526 = load ptr, ptr %2525, align 8, !tbaa !77
  call void @zend_string_release_ex(ptr noundef %2526, i1 noundef zeroext false)
  %2527 = call ptr @zend_string_init(ptr noundef @.str.65, i64 noundef 1, i1 noundef zeroext false)
  %2528 = load ptr, ptr %21, align 8, !tbaa !24
  %2529 = getelementptr inbounds nuw %struct.php_url, ptr %2528, i32 0, i32 5
  store ptr %2527, ptr %2529, align 8, !tbaa !77
  %2530 = load ptr, ptr %21, align 8, !tbaa !24
  %2531 = getelementptr inbounds nuw %struct.php_url, ptr %2530, i32 0, i32 5
  %2532 = load ptr, ptr %2531, align 8, !tbaa !77
  %2533 = getelementptr inbounds nuw %struct._zend_string, ptr %2532, i32 0, i32 3
  %2534 = getelementptr inbounds [1 x i8], ptr %2533, i64 0, i64 0
  store ptr %2534, ptr %98, align 8, !tbaa !9
  br label %2537

2535:                                             ; preds = %2511
  %2536 = load ptr, ptr %98, align 8, !tbaa !9
  store i8 47, ptr %2536, align 1, !tbaa !17
  br label %2537

2537:                                             ; preds = %2535, %2523
  br label %2538

2538:                                             ; preds = %2537, %2502
  %2539 = load ptr, ptr %98, align 8, !tbaa !9
  %2540 = getelementptr inbounds i8, ptr %2539, i64 1
  store i8 0, ptr %2540, align 1, !tbaa !17
  %2541 = load ptr, ptr %21, align 8, !tbaa !24
  %2542 = getelementptr inbounds nuw %struct.php_url, ptr %2541, i32 0, i32 5
  %2543 = load ptr, ptr %2542, align 8, !tbaa !77
  %2544 = icmp ne ptr %2543, null
  br i1 %2544, label %2545, label %2572

2545:                                             ; preds = %2538
  %2546 = load ptr, ptr %21, align 8, !tbaa !24
  %2547 = getelementptr inbounds nuw %struct.php_url, ptr %2546, i32 0, i32 5
  %2548 = load ptr, ptr %2547, align 8, !tbaa !77
  %2549 = getelementptr inbounds nuw %struct._zend_string, ptr %2548, i32 0, i32 3
  %2550 = getelementptr inbounds [1 x i8], ptr %2549, i64 0, i64 0
  %2551 = load i8, ptr %2550, align 8, !tbaa !17
  %2552 = sext i8 %2551 to i32
  %2553 = icmp eq i32 %2552, 47
  br i1 %2553, label %2554, label %2572

2554:                                             ; preds = %2545
  %2555 = load ptr, ptr %21, align 8, !tbaa !24
  %2556 = getelementptr inbounds nuw %struct.php_url, ptr %2555, i32 0, i32 5
  %2557 = load ptr, ptr %2556, align 8, !tbaa !77
  %2558 = getelementptr inbounds nuw %struct._zend_string, ptr %2557, i32 0, i32 3
  %2559 = getelementptr inbounds [1 x i8], ptr %2558, i64 0, i64 1
  %2560 = load i8, ptr %2559, align 1, !tbaa !17
  %2561 = sext i8 %2560 to i32
  %2562 = icmp eq i32 %2561, 0
  br i1 %2562, label %2563, label %2572

2563:                                             ; preds = %2554
  %2564 = getelementptr inbounds [1024 x i8], ptr %97, i64 0, i64 0
  %2565 = load ptr, ptr %21, align 8, !tbaa !24
  %2566 = getelementptr inbounds nuw %struct.php_url, ptr %2565, i32 0, i32 5
  %2567 = load ptr, ptr %2566, align 8, !tbaa !77
  %2568 = getelementptr inbounds nuw %struct._zend_string, ptr %2567, i32 0, i32 3
  %2569 = getelementptr inbounds [1 x i8], ptr %2568, i64 0, i64 0
  %2570 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2571 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %2564, i64 noundef 1023, ptr noundef @.str.66, ptr noundef %2569, ptr noundef %2570)
  br label %2581

2572:                                             ; preds = %2554, %2545, %2538
  %2573 = getelementptr inbounds [1024 x i8], ptr %97, i64 0, i64 0
  %2574 = load ptr, ptr %21, align 8, !tbaa !24
  %2575 = getelementptr inbounds nuw %struct.php_url, ptr %2574, i32 0, i32 5
  %2576 = load ptr, ptr %2575, align 8, !tbaa !77
  %2577 = getelementptr inbounds nuw %struct._zend_string, ptr %2576, i32 0, i32 3
  %2578 = getelementptr inbounds [1 x i8], ptr %2577, i64 0, i64 0
  %2579 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2580 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %2573, i64 noundef 1023, ptr noundef @.str.67, ptr noundef %2578, ptr noundef %2579)
  br label %2581

2581:                                             ; preds = %2572, %2563
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #15
  br label %2586

2582:                                             ; preds = %2497, %2491
  %2583 = getelementptr inbounds [1024 x i8], ptr %97, i64 0, i64 0
  %2584 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2585 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %2583, i64 noundef 1023, ptr noundef @.str.68, ptr noundef %2584)
  br label %2586

2586:                                             ; preds = %2582, %2581
  br label %2591

2587:                                             ; preds = %2486
  %2588 = getelementptr inbounds [1024 x i8], ptr %97, i64 0, i64 0
  %2589 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2590 = call i64 @php_strlcpy(ptr noundef %2588, ptr noundef %2589, i64 noundef 1024)
  br label %2591

2591:                                             ; preds = %2587, %2586
  %2592 = load i32, ptr %22, align 4, !tbaa !11
  %2593 = icmp ne i32 %2592, 0
  br i1 %2593, label %2594, label %2600

2594:                                             ; preds = %2591
  %2595 = load ptr, ptr %21, align 8, !tbaa !24
  %2596 = getelementptr inbounds nuw %struct.php_url, ptr %2595, i32 0, i32 4
  %2597 = load i16, ptr %2596, align 8, !tbaa !45
  %2598 = zext i16 %2597 to i32
  %2599 = icmp ne i32 %2598, 443
  br i1 %2599, label %2609, label %2600

2600:                                             ; preds = %2594, %2591
  %2601 = load i32, ptr %22, align 4, !tbaa !11
  %2602 = icmp ne i32 %2601, 0
  br i1 %2602, label %2627, label %2603

2603:                                             ; preds = %2600
  %2604 = load ptr, ptr %21, align 8, !tbaa !24
  %2605 = getelementptr inbounds nuw %struct.php_url, ptr %2604, i32 0, i32 4
  %2606 = load i16, ptr %2605, align 8, !tbaa !45
  %2607 = zext i16 %2606 to i32
  %2608 = icmp ne i32 %2607, 80
  br i1 %2608, label %2609, label %2627

2609:                                             ; preds = %2603, %2594
  %2610 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  %2611 = load ptr, ptr %21, align 8, !tbaa !24
  %2612 = getelementptr inbounds nuw %struct.php_url, ptr %2611, i32 0, i32 0
  %2613 = load ptr, ptr %2612, align 8, !tbaa !34
  %2614 = getelementptr inbounds nuw %struct._zend_string, ptr %2613, i32 0, i32 3
  %2615 = getelementptr inbounds [1 x i8], ptr %2614, i64 0, i64 0
  %2616 = load ptr, ptr %21, align 8, !tbaa !24
  %2617 = getelementptr inbounds nuw %struct.php_url, ptr %2616, i32 0, i32 3
  %2618 = load ptr, ptr %2617, align 8, !tbaa !46
  %2619 = getelementptr inbounds nuw %struct._zend_string, ptr %2618, i32 0, i32 3
  %2620 = getelementptr inbounds [1 x i8], ptr %2619, i64 0, i64 0
  %2621 = load ptr, ptr %21, align 8, !tbaa !24
  %2622 = getelementptr inbounds nuw %struct.php_url, ptr %2621, i32 0, i32 4
  %2623 = load i16, ptr %2622, align 8, !tbaa !45
  %2624 = zext i16 %2623 to i32
  %2625 = getelementptr inbounds [1024 x i8], ptr %97, i64 0, i64 0
  %2626 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %2610, i64 noundef 1023, ptr noundef @.str.69, ptr noundef %2615, ptr noundef %2620, i32 noundef %2624, ptr noundef %2625)
  br label %2641

2627:                                             ; preds = %2603, %2600
  %2628 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  %2629 = load ptr, ptr %21, align 8, !tbaa !24
  %2630 = getelementptr inbounds nuw %struct.php_url, ptr %2629, i32 0, i32 0
  %2631 = load ptr, ptr %2630, align 8, !tbaa !34
  %2632 = getelementptr inbounds nuw %struct._zend_string, ptr %2631, i32 0, i32 3
  %2633 = getelementptr inbounds [1 x i8], ptr %2632, i64 0, i64 0
  %2634 = load ptr, ptr %21, align 8, !tbaa !24
  %2635 = getelementptr inbounds nuw %struct.php_url, ptr %2634, i32 0, i32 3
  %2636 = load ptr, ptr %2635, align 8, !tbaa !46
  %2637 = getelementptr inbounds nuw %struct._zend_string, ptr %2636, i32 0, i32 3
  %2638 = getelementptr inbounds [1 x i8], ptr %2637, i64 0, i64 0
  %2639 = getelementptr inbounds [1024 x i8], ptr %97, i64 0, i64 0
  %2640 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %2628, i64 noundef 1023, ptr noundef @.str.70, ptr noundef %2633, ptr noundef %2638, ptr noundef %2639)
  br label %2641

2641:                                             ; preds = %2627, %2609
  br label %2646

2642:                                             ; preds = %2482, %2478, %2474, %2470
  %2643 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  %2644 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %2645 = call i64 @php_strlcpy(ptr noundef %2643, ptr noundef %2644, i64 noundef 1024)
  br label %2646

2646:                                             ; preds = %2642, %2641
  %2647 = load ptr, ptr %21, align 8, !tbaa !24
  call void @php_url_free(ptr noundef %2647)
  %2648 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  %2649 = call ptr @php_url_parse(ptr noundef %2648)
  store ptr %2649, ptr %21, align 8, !tbaa !24
  %2650 = icmp eq ptr %2649, null
  br i1 %2650, label %2651, label %2655

2651:                                             ; preds = %2646
  %2652 = load ptr, ptr %11, align 8, !tbaa !4
  %2653 = load i32, ptr %14, align 4, !tbaa !11
  %2654 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %2652, i32 noundef %2653, ptr noundef @.str.71, ptr noundef %2654)
  store i32 12, ptr %51, align 4
  br label %2865

2655:                                             ; preds = %2646
  %2656 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  %2657 = call i32 @strncasecmp(ptr noundef %2656, ptr noundef @.str.61, i64 noundef 7) #16
  %2658 = icmp ne i32 %2657, 0
  br i1 %2658, label %2663, label %2659

2659:                                             ; preds = %2655
  %2660 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  %2661 = call i32 @strncasecmp(ptr noundef %2660, ptr noundef @.str.62, i64 noundef 8) #16
  %2662 = icmp ne i32 %2661, 0
  br i1 %2662, label %2663, label %2844

2663:                                             ; preds = %2659, %2655
  %2664 = load ptr, ptr %21, align 8, !tbaa !24
  %2665 = getelementptr inbounds nuw %struct.php_url, ptr %2664, i32 0, i32 1
  %2666 = load ptr, ptr %2665, align 8, !tbaa !79
  %2667 = icmp ne ptr %2666, null
  br i1 %2667, label %2668, label %2723

2668:                                             ; preds = %2663
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #15
  %2669 = load ptr, ptr %21, align 8, !tbaa !24
  %2670 = getelementptr inbounds nuw %struct.php_url, ptr %2669, i32 0, i32 1
  %2671 = load ptr, ptr %2670, align 8, !tbaa !79
  %2672 = getelementptr inbounds nuw %struct._zend_string, ptr %2671, i32 0, i32 3
  %2673 = getelementptr inbounds [1 x i8], ptr %2672, i64 0, i64 0
  %2674 = load ptr, ptr %21, align 8, !tbaa !24
  %2675 = getelementptr inbounds nuw %struct.php_url, ptr %2674, i32 0, i32 1
  %2676 = load ptr, ptr %2675, align 8, !tbaa !79
  %2677 = getelementptr inbounds nuw %struct._zend_string, ptr %2676, i32 0, i32 2
  %2678 = load i64, ptr %2677, align 8, !tbaa !37
  %2679 = call i64 @php_url_decode(ptr noundef %2673, i64 noundef %2678)
  %2680 = load ptr, ptr %21, align 8, !tbaa !24
  %2681 = getelementptr inbounds nuw %struct.php_url, ptr %2680, i32 0, i32 1
  %2682 = load ptr, ptr %2681, align 8, !tbaa !79
  %2683 = getelementptr inbounds nuw %struct._zend_string, ptr %2682, i32 0, i32 2
  store i64 %2679, ptr %2683, align 8, !tbaa !37
  %2684 = load ptr, ptr %21, align 8, !tbaa !24
  %2685 = getelementptr inbounds nuw %struct.php_url, ptr %2684, i32 0, i32 1
  %2686 = load ptr, ptr %2685, align 8, !tbaa !79
  %2687 = getelementptr inbounds nuw %struct._zend_string, ptr %2686, i32 0, i32 3
  %2688 = getelementptr inbounds [1 x i8], ptr %2687, i64 0, i64 0
  store ptr %2688, ptr %99, align 8, !tbaa !9
  %2689 = load ptr, ptr %99, align 8, !tbaa !9
  %2690 = load ptr, ptr %21, align 8, !tbaa !24
  %2691 = getelementptr inbounds nuw %struct.php_url, ptr %2690, i32 0, i32 1
  %2692 = load ptr, ptr %2691, align 8, !tbaa !79
  %2693 = getelementptr inbounds nuw %struct._zend_string, ptr %2692, i32 0, i32 2
  %2694 = load i64, ptr %2693, align 8, !tbaa !37
  %2695 = getelementptr inbounds nuw i8, ptr %2689, i64 %2694
  store ptr %2695, ptr %100, align 8, !tbaa !9
  br label %2696

2696:                                             ; preds = %2716, %2668
  %2697 = load ptr, ptr %99, align 8, !tbaa !9
  %2698 = load ptr, ptr %100, align 8, !tbaa !9
  %2699 = icmp ult ptr %2697, %2698
  br i1 %2699, label %2700, label %2719

2700:                                             ; preds = %2696
  %2701 = call ptr @__ctype_b_loc() #18
  %2702 = load ptr, ptr %2701, align 8, !tbaa !83
  %2703 = load ptr, ptr %99, align 8, !tbaa !9
  %2704 = load i8, ptr %2703, align 1, !tbaa !17
  %2705 = zext i8 %2704 to i32
  %2706 = sext i32 %2705 to i64
  %2707 = getelementptr inbounds i16, ptr %2702, i64 %2706
  %2708 = load i16, ptr %2707, align 2, !tbaa !85
  %2709 = zext i16 %2708 to i32
  %2710 = and i32 %2709, 2
  %2711 = icmp ne i32 %2710, 0
  br i1 %2711, label %2712, label %2716

2712:                                             ; preds = %2700
  %2713 = load ptr, ptr %11, align 8, !tbaa !4
  %2714 = load i32, ptr %14, align 4, !tbaa !11
  %2715 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %2713, i32 noundef %2714, ptr noundef @.str.71, ptr noundef %2715)
  store i32 12, ptr %51, align 4
  br label %2720

2716:                                             ; preds = %2700
  %2717 = load ptr, ptr %99, align 8, !tbaa !9
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i32 1
  store ptr %2718, ptr %99, align 8, !tbaa !9
  br label %2696

2719:                                             ; preds = %2696
  store i32 0, ptr %51, align 4
  br label %2720

2720:                                             ; preds = %2712, %2719
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #15
  %2721 = load i32, ptr %51, align 4
  switch i32 %2721, label %2865 [
    i32 0, label %2722
  ]

2722:                                             ; preds = %2720
  br label %2723

2723:                                             ; preds = %2722, %2663
  %2724 = load ptr, ptr %21, align 8, !tbaa !24
  %2725 = getelementptr inbounds nuw %struct.php_url, ptr %2724, i32 0, i32 2
  %2726 = load ptr, ptr %2725, align 8, !tbaa !80
  %2727 = icmp ne ptr %2726, null
  br i1 %2727, label %2728, label %2783

2728:                                             ; preds = %2723
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #15
  %2729 = load ptr, ptr %21, align 8, !tbaa !24
  %2730 = getelementptr inbounds nuw %struct.php_url, ptr %2729, i32 0, i32 2
  %2731 = load ptr, ptr %2730, align 8, !tbaa !80
  %2732 = getelementptr inbounds nuw %struct._zend_string, ptr %2731, i32 0, i32 3
  %2733 = getelementptr inbounds [1 x i8], ptr %2732, i64 0, i64 0
  %2734 = load ptr, ptr %21, align 8, !tbaa !24
  %2735 = getelementptr inbounds nuw %struct.php_url, ptr %2734, i32 0, i32 2
  %2736 = load ptr, ptr %2735, align 8, !tbaa !80
  %2737 = getelementptr inbounds nuw %struct._zend_string, ptr %2736, i32 0, i32 2
  %2738 = load i64, ptr %2737, align 8, !tbaa !37
  %2739 = call i64 @php_url_decode(ptr noundef %2733, i64 noundef %2738)
  %2740 = load ptr, ptr %21, align 8, !tbaa !24
  %2741 = getelementptr inbounds nuw %struct.php_url, ptr %2740, i32 0, i32 2
  %2742 = load ptr, ptr %2741, align 8, !tbaa !80
  %2743 = getelementptr inbounds nuw %struct._zend_string, ptr %2742, i32 0, i32 2
  store i64 %2739, ptr %2743, align 8, !tbaa !37
  %2744 = load ptr, ptr %21, align 8, !tbaa !24
  %2745 = getelementptr inbounds nuw %struct.php_url, ptr %2744, i32 0, i32 2
  %2746 = load ptr, ptr %2745, align 8, !tbaa !80
  %2747 = getelementptr inbounds nuw %struct._zend_string, ptr %2746, i32 0, i32 3
  %2748 = getelementptr inbounds [1 x i8], ptr %2747, i64 0, i64 0
  store ptr %2748, ptr %101, align 8, !tbaa !9
  %2749 = load ptr, ptr %101, align 8, !tbaa !9
  %2750 = load ptr, ptr %21, align 8, !tbaa !24
  %2751 = getelementptr inbounds nuw %struct.php_url, ptr %2750, i32 0, i32 2
  %2752 = load ptr, ptr %2751, align 8, !tbaa !80
  %2753 = getelementptr inbounds nuw %struct._zend_string, ptr %2752, i32 0, i32 2
  %2754 = load i64, ptr %2753, align 8, !tbaa !37
  %2755 = getelementptr inbounds nuw i8, ptr %2749, i64 %2754
  store ptr %2755, ptr %102, align 8, !tbaa !9
  br label %2756

2756:                                             ; preds = %2776, %2728
  %2757 = load ptr, ptr %101, align 8, !tbaa !9
  %2758 = load ptr, ptr %102, align 8, !tbaa !9
  %2759 = icmp ult ptr %2757, %2758
  br i1 %2759, label %2760, label %2779

2760:                                             ; preds = %2756
  %2761 = call ptr @__ctype_b_loc() #18
  %2762 = load ptr, ptr %2761, align 8, !tbaa !83
  %2763 = load ptr, ptr %101, align 8, !tbaa !9
  %2764 = load i8, ptr %2763, align 1, !tbaa !17
  %2765 = zext i8 %2764 to i32
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds i16, ptr %2762, i64 %2766
  %2768 = load i16, ptr %2767, align 2, !tbaa !85
  %2769 = zext i16 %2768 to i32
  %2770 = and i32 %2769, 2
  %2771 = icmp ne i32 %2770, 0
  br i1 %2771, label %2772, label %2776

2772:                                             ; preds = %2760
  %2773 = load ptr, ptr %11, align 8, !tbaa !4
  %2774 = load i32, ptr %14, align 4, !tbaa !11
  %2775 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %2773, i32 noundef %2774, ptr noundef @.str.71, ptr noundef %2775)
  store i32 12, ptr %51, align 4
  br label %2780

2776:                                             ; preds = %2760
  %2777 = load ptr, ptr %101, align 8, !tbaa !9
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i32 1
  store ptr %2778, ptr %101, align 8, !tbaa !9
  br label %2756

2779:                                             ; preds = %2756
  store i32 0, ptr %51, align 4
  br label %2780

2780:                                             ; preds = %2772, %2779
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #15
  %2781 = load i32, ptr %51, align 4
  switch i32 %2781, label %2865 [
    i32 0, label %2782
  ]

2782:                                             ; preds = %2780
  br label %2783

2783:                                             ; preds = %2782, %2723
  %2784 = load ptr, ptr %21, align 8, !tbaa !24
  %2785 = getelementptr inbounds nuw %struct.php_url, ptr %2784, i32 0, i32 5
  %2786 = load ptr, ptr %2785, align 8, !tbaa !77
  %2787 = icmp ne ptr %2786, null
  br i1 %2787, label %2788, label %2843

2788:                                             ; preds = %2783
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #15
  %2789 = load ptr, ptr %21, align 8, !tbaa !24
  %2790 = getelementptr inbounds nuw %struct.php_url, ptr %2789, i32 0, i32 5
  %2791 = load ptr, ptr %2790, align 8, !tbaa !77
  %2792 = getelementptr inbounds nuw %struct._zend_string, ptr %2791, i32 0, i32 3
  %2793 = getelementptr inbounds [1 x i8], ptr %2792, i64 0, i64 0
  %2794 = load ptr, ptr %21, align 8, !tbaa !24
  %2795 = getelementptr inbounds nuw %struct.php_url, ptr %2794, i32 0, i32 5
  %2796 = load ptr, ptr %2795, align 8, !tbaa !77
  %2797 = getelementptr inbounds nuw %struct._zend_string, ptr %2796, i32 0, i32 2
  %2798 = load i64, ptr %2797, align 8, !tbaa !37
  %2799 = call i64 @php_url_decode(ptr noundef %2793, i64 noundef %2798)
  %2800 = load ptr, ptr %21, align 8, !tbaa !24
  %2801 = getelementptr inbounds nuw %struct.php_url, ptr %2800, i32 0, i32 5
  %2802 = load ptr, ptr %2801, align 8, !tbaa !77
  %2803 = getelementptr inbounds nuw %struct._zend_string, ptr %2802, i32 0, i32 2
  store i64 %2799, ptr %2803, align 8, !tbaa !37
  %2804 = load ptr, ptr %21, align 8, !tbaa !24
  %2805 = getelementptr inbounds nuw %struct.php_url, ptr %2804, i32 0, i32 5
  %2806 = load ptr, ptr %2805, align 8, !tbaa !77
  %2807 = getelementptr inbounds nuw %struct._zend_string, ptr %2806, i32 0, i32 3
  %2808 = getelementptr inbounds [1 x i8], ptr %2807, i64 0, i64 0
  store ptr %2808, ptr %103, align 8, !tbaa !9
  %2809 = load ptr, ptr %103, align 8, !tbaa !9
  %2810 = load ptr, ptr %21, align 8, !tbaa !24
  %2811 = getelementptr inbounds nuw %struct.php_url, ptr %2810, i32 0, i32 5
  %2812 = load ptr, ptr %2811, align 8, !tbaa !77
  %2813 = getelementptr inbounds nuw %struct._zend_string, ptr %2812, i32 0, i32 2
  %2814 = load i64, ptr %2813, align 8, !tbaa !37
  %2815 = getelementptr inbounds nuw i8, ptr %2809, i64 %2814
  store ptr %2815, ptr %104, align 8, !tbaa !9
  br label %2816

2816:                                             ; preds = %2836, %2788
  %2817 = load ptr, ptr %103, align 8, !tbaa !9
  %2818 = load ptr, ptr %104, align 8, !tbaa !9
  %2819 = icmp ult ptr %2817, %2818
  br i1 %2819, label %2820, label %2839

2820:                                             ; preds = %2816
  %2821 = call ptr @__ctype_b_loc() #18
  %2822 = load ptr, ptr %2821, align 8, !tbaa !83
  %2823 = load ptr, ptr %103, align 8, !tbaa !9
  %2824 = load i8, ptr %2823, align 1, !tbaa !17
  %2825 = zext i8 %2824 to i32
  %2826 = sext i32 %2825 to i64
  %2827 = getelementptr inbounds i16, ptr %2822, i64 %2826
  %2828 = load i16, ptr %2827, align 2, !tbaa !85
  %2829 = zext i16 %2828 to i32
  %2830 = and i32 %2829, 2
  %2831 = icmp ne i32 %2830, 0
  br i1 %2831, label %2832, label %2836

2832:                                             ; preds = %2820
  %2833 = load ptr, ptr %11, align 8, !tbaa !4
  %2834 = load i32, ptr %14, align 4, !tbaa !11
  %2835 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %2833, i32 noundef %2834, ptr noundef @.str.71, ptr noundef %2835)
  store i32 12, ptr %51, align 4
  br label %2840

2836:                                             ; preds = %2820
  %2837 = load ptr, ptr %103, align 8, !tbaa !9
  %2838 = getelementptr inbounds nuw i8, ptr %2837, i32 1
  store ptr %2838, ptr %103, align 8, !tbaa !9
  br label %2816

2839:                                             ; preds = %2816
  store i32 0, ptr %51, align 4
  br label %2840

2840:                                             ; preds = %2832, %2839
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #15
  %2841 = load i32, ptr %51, align 4
  switch i32 %2841, label %2865 [
    i32 0, label %2842
  ]

2842:                                             ; preds = %2840
  br label %2843

2843:                                             ; preds = %2842, %2783
  br label %2844

2844:                                             ; preds = %2843, %2659
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #15
  store i32 2, ptr %105, align 4, !tbaa !11
  %2845 = load i32, ptr %48, align 4, !tbaa !11
  %2846 = icmp eq i32 %2845, 307
  br i1 %2846, label %2850, label %2847

2847:                                             ; preds = %2844
  %2848 = load i32, ptr %48, align 4, !tbaa !11
  %2849 = icmp eq i32 %2848, 308
  br i1 %2849, label %2850, label %2853

2850:                                             ; preds = %2847, %2844
  %2851 = load i32, ptr %105, align 4, !tbaa !11
  %2852 = or i32 %2851, 4
  store i32 %2852, ptr %105, align 4, !tbaa !11
  br label %2853

2853:                                             ; preds = %2850, %2847
  %2854 = load ptr, ptr %11, align 8, !tbaa !4
  %2855 = getelementptr inbounds [1024 x i8], ptr %96, i64 0, i64 0
  %2856 = load ptr, ptr %13, align 8, !tbaa !9
  %2857 = load i32, ptr %14, align 4, !tbaa !11
  %2858 = load ptr, ptr %15, align 8, !tbaa !13
  %2859 = load ptr, ptr %16, align 8, !tbaa !15
  %2860 = load i32, ptr %17, align 4, !tbaa !11
  %2861 = add nsw i32 %2860, -1
  store i32 %2861, ptr %17, align 4, !tbaa !11
  %2862 = load i32, ptr %105, align 4, !tbaa !11
  %2863 = load ptr, ptr %19, align 8, !tbaa !20
  %2864 = call ptr @php_stream_url_wrap_http_ex(ptr noundef %2854, ptr noundef %2855, ptr noundef %2856, i32 noundef %2857, ptr noundef %2858, ptr noundef %2859, i32 noundef %2861, i32 noundef %2862, ptr noundef %2863)
  store ptr %2864, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #15
  store i32 0, ptr %51, align 4
  br label %2865

2865:                                             ; preds = %2651, %2853, %2840, %2780, %2720
  call void @llvm.lifetime.end.p0(i64 1024, ptr %97) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %96) #15
  %2866 = load i32, ptr %51, align 4
  switch i32 %2866, label %3063 [
    i32 0, label %2867
    i32 12, label %2874
  ]

2867:                                             ; preds = %2865
  br label %2872

2868:                                             ; preds = %2460
  %2869 = load ptr, ptr %11, align 8, !tbaa !4
  %2870 = load i32, ptr %14, align 4, !tbaa !11
  %2871 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %2869, i32 noundef %2870, ptr noundef @.str.72, ptr noundef %2871)
  br label %2872

2872:                                             ; preds = %2868, %2867
  br label %2873

2873:                                             ; preds = %2872, %2416, %2411
  br label %2874

2874:                                             ; preds = %2873, %2865, %2120, %2432, %641
  call void @smart_str_free(ptr noundef %49)
  %2875 = load ptr, ptr %31, align 8, !tbaa !9
  %2876 = icmp ne ptr %2875, null
  br i1 %2876, label %2877, label %2879

2877:                                             ; preds = %2874
  %2878 = load ptr, ptr %31, align 8, !tbaa !9
  call void @_efree(ptr noundef %2878)
  br label %2879

2879:                                             ; preds = %2877, %2874
  %2880 = load ptr, ptr %21, align 8, !tbaa !24
  %2881 = icmp ne ptr %2880, null
  br i1 %2881, label %2882, label %2884

2882:                                             ; preds = %2879
  %2883 = load ptr, ptr %21, align 8, !tbaa !24
  call void @php_url_free(ptr noundef %2883)
  br label %2884

2884:                                             ; preds = %2882, %2879
  %2885 = load ptr, ptr %20, align 8, !tbaa !18
  %2886 = icmp ne ptr %2885, null
  br i1 %2886, label %2887, label %3061

2887:                                             ; preds = %2884
  %2888 = load i32, ptr %43, align 4, !tbaa !11
  %2889 = icmp ne i32 %2888, 0
  br i1 %2889, label %2890, label %2920

2890:                                             ; preds = %2887
  br label %2891

2891:                                             ; preds = %2890
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #15
  %2892 = load ptr, ptr %20, align 8, !tbaa !18
  %2893 = getelementptr inbounds nuw %struct._php_stream, ptr %2892, i32 0, i32 6
  store ptr %2893, ptr %106, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #15
  %2894 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %2894, ptr %107, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #15
  %2895 = load ptr, ptr %107, align 8, !tbaa !20
  %2896 = getelementptr inbounds nuw %struct._zval_struct, ptr %2895, i32 0, i32 0
  %2897 = load ptr, ptr %2896, align 8, !tbaa !17
  store ptr %2897, ptr %108, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #15
  %2898 = load ptr, ptr %107, align 8, !tbaa !20
  %2899 = getelementptr inbounds nuw %struct._zval_struct, ptr %2898, i32 0, i32 1
  %2900 = load i32, ptr %2899, align 8, !tbaa !17
  store i32 %2900, ptr %109, align 4, !tbaa !11
  br label %2901

2901:                                             ; preds = %2891
  %2902 = load ptr, ptr %108, align 8, !tbaa !22
  %2903 = load ptr, ptr %106, align 8, !tbaa !20
  %2904 = getelementptr inbounds nuw %struct._zval_struct, ptr %2903, i32 0, i32 0
  store ptr %2902, ptr %2904, align 8, !tbaa !17
  %2905 = load i32, ptr %109, align 4, !tbaa !11
  %2906 = load ptr, ptr %106, align 8, !tbaa !20
  %2907 = getelementptr inbounds nuw %struct._zval_struct, ptr %2906, i32 0, i32 1
  store i32 %2905, ptr %2907, align 8, !tbaa !17
  br label %2908

2908:                                             ; preds = %2901
  br label %2909

2909:                                             ; preds = %2908
  %2910 = load i32, ptr %109, align 4, !tbaa !11
  %2911 = and i32 %2910, 65280
  %2912 = icmp ne i32 %2911, 0
  br i1 %2912, label %2913, label %2917

2913:                                             ; preds = %2909
  %2914 = load ptr, ptr %108, align 8, !tbaa !22
  %2915 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %2914, i32 0, i32 0
  %2916 = call i32 @zend_gc_addref(ptr noundef %2915)
  br label %2917

2917:                                             ; preds = %2913, %2909
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #15
  br label %2918

2918:                                             ; preds = %2917
  br label %2919

2919:                                             ; preds = %2918
  br label %2920

2920:                                             ; preds = %2919, %2887
  br label %2921

2921:                                             ; preds = %2920
  %2922 = load ptr, ptr %16, align 8, !tbaa !15
  %2923 = icmp ne ptr %2922, null
  br i1 %2923, label %2924, label %2959

2924:                                             ; preds = %2921
  %2925 = load ptr, ptr %16, align 8, !tbaa !15
  %2926 = getelementptr inbounds nuw %struct._php_stream_context, ptr %2925, i32 0, i32 0
  %2927 = load ptr, ptr %2926, align 8, !tbaa !74
  %2928 = icmp ne ptr %2927, null
  br i1 %2928, label %2929, label %2959

2929:                                             ; preds = %2924
  %2930 = load ptr, ptr %16, align 8, !tbaa !15
  %2931 = getelementptr inbounds nuw %struct._php_stream_context, ptr %2930, i32 0, i32 0
  %2932 = load ptr, ptr %2931, align 8, !tbaa !74
  %2933 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %2932, i32 0, i32 4
  store i64 0, ptr %2933, align 8, !tbaa !86
  %2934 = load i64, ptr %34, align 8, !tbaa !28
  %2935 = load ptr, ptr %16, align 8, !tbaa !15
  %2936 = getelementptr inbounds nuw %struct._php_stream_context, ptr %2935, i32 0, i32 0
  %2937 = load ptr, ptr %2936, align 8, !tbaa !74
  %2938 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %2937, i32 0, i32 5
  store i64 %2934, ptr %2938, align 8, !tbaa !88
  %2939 = load ptr, ptr %16, align 8, !tbaa !15
  %2940 = getelementptr inbounds nuw %struct._php_stream_context, ptr %2939, i32 0, i32 0
  %2941 = load ptr, ptr %2940, align 8, !tbaa !74
  %2942 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %2941, i32 0, i32 3
  %2943 = load i32, ptr %2942, align 8, !tbaa !89
  %2944 = or i32 %2943, 1
  store i32 %2944, ptr %2942, align 8, !tbaa !89
  br label %2945

2945:                                             ; preds = %2929
  %2946 = load ptr, ptr %16, align 8, !tbaa !15
  %2947 = icmp ne ptr %2946, null
  br i1 %2947, label %2948, label %2956

2948:                                             ; preds = %2945
  %2949 = load ptr, ptr %16, align 8, !tbaa !15
  %2950 = getelementptr inbounds nuw %struct._php_stream_context, ptr %2949, i32 0, i32 0
  %2951 = load ptr, ptr %2950, align 8, !tbaa !74
  %2952 = icmp ne ptr %2951, null
  br i1 %2952, label %2953, label %2956

2953:                                             ; preds = %2948
  %2954 = load ptr, ptr %16, align 8, !tbaa !15
  %2955 = load i64, ptr %34, align 8, !tbaa !28
  call void @php_stream_notification_notify(ptr noundef %2954, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %2955, ptr noundef null)
  br label %2956

2956:                                             ; preds = %2953, %2948, %2945
  br label %2957

2957:                                             ; preds = %2956
  br label %2958

2958:                                             ; preds = %2957
  br label %2959

2959:                                             ; preds = %2958, %2924, %2921
  br label %2960

2960:                                             ; preds = %2959
  br label %2961

2961:                                             ; preds = %2960
  %2962 = load i32, ptr %14, align 4, !tbaa !11
  %2963 = and i32 %2962, 32
  %2964 = icmp ne i32 %2963, 0
  br i1 %2964, label %2965, label %2970

2965:                                             ; preds = %2961
  %2966 = load ptr, ptr %20, align 8, !tbaa !18
  %2967 = load i64, ptr %33, align 8, !tbaa !28
  %2968 = trunc i64 %2967 to i32
  %2969 = call i32 @_php_stream_set_option(ptr noundef %2966, i32 noundef 5, i32 noundef %2968, ptr noundef null)
  br label %2970

2970:                                             ; preds = %2965, %2961
  %2971 = load i32, ptr %35, align 4, !tbaa !11
  %2972 = load ptr, ptr %20, align 8, !tbaa !18
  %2973 = getelementptr inbounds nuw %struct._php_stream, ptr %2972, i32 0, i32 9
  %2974 = load i32, ptr %2973, align 4, !tbaa !73
  %2975 = or i32 %2974, %2971
  store i32 %2975, ptr %2973, align 4, !tbaa !73
  %2976 = load ptr, ptr %20, align 8, !tbaa !18
  %2977 = getelementptr inbounds nuw %struct._php_stream, ptr %2976, i32 0, i32 14
  store i64 0, ptr %2977, align 8, !tbaa !90
  %2978 = load ptr, ptr %20, align 8, !tbaa !18
  %2979 = getelementptr inbounds nuw %struct._php_stream, ptr %2978, i32 0, i32 8
  %2980 = getelementptr inbounds [16 x i8], ptr %2979, i64 0, i64 0
  %2981 = load ptr, ptr %13, align 8, !tbaa !9
  %2982 = call i64 @php_strlcpy(ptr noundef %2980, ptr noundef %2981, i64 noundef 16)
  %2983 = load ptr, ptr %47, align 8, !tbaa !32
  %2984 = icmp ne ptr %2983, null
  br i1 %2984, label %2985, label %2989

2985:                                             ; preds = %2970
  %2986 = load ptr, ptr %20, align 8, !tbaa !18
  %2987 = getelementptr inbounds nuw %struct._php_stream, ptr %2986, i32 0, i32 2
  %2988 = load ptr, ptr %47, align 8, !tbaa !32
  call void @_php_stream_filter_append(ptr noundef %2987, ptr noundef %2988)
  br label %2989

2989:                                             ; preds = %2985, %2970
  %2990 = load ptr, ptr %20, align 8, !tbaa !18
  %2991 = getelementptr inbounds nuw %struct._php_stream, ptr %2990, i32 0, i32 18
  %2992 = load i64, ptr %2991, align 8, !tbaa !91
  %2993 = load ptr, ptr %20, align 8, !tbaa !18
  %2994 = getelementptr inbounds nuw %struct._php_stream, ptr %2993, i32 0, i32 17
  %2995 = load i64, ptr %2994, align 8, !tbaa !92
  %2996 = icmp sgt i64 %2992, %2995
  br i1 %2996, label %2997, label %3060

2997:                                             ; preds = %2989
  br label %2998

2998:                                             ; preds = %2997
  %2999 = load ptr, ptr %16, align 8, !tbaa !15
  %3000 = icmp ne ptr %2999, null
  br i1 %3000, label %3001, label %3057

3001:                                             ; preds = %2998
  %3002 = load ptr, ptr %16, align 8, !tbaa !15
  %3003 = getelementptr inbounds nuw %struct._php_stream_context, ptr %3002, i32 0, i32 0
  %3004 = load ptr, ptr %3003, align 8, !tbaa !74
  %3005 = icmp ne ptr %3004, null
  br i1 %3005, label %3006, label %3057

3006:                                             ; preds = %3001
  %3007 = load ptr, ptr %16, align 8, !tbaa !15
  %3008 = getelementptr inbounds nuw %struct._php_stream_context, ptr %3007, i32 0, i32 0
  %3009 = load ptr, ptr %3008, align 8, !tbaa !74
  %3010 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %3009, i32 0, i32 3
  %3011 = load i32, ptr %3010, align 8, !tbaa !89
  %3012 = and i32 %3011, 1
  %3013 = icmp ne i32 %3012, 0
  br i1 %3013, label %3014, label %3057

3014:                                             ; preds = %3006
  %3015 = load ptr, ptr %20, align 8, !tbaa !18
  %3016 = getelementptr inbounds nuw %struct._php_stream, ptr %3015, i32 0, i32 18
  %3017 = load i64, ptr %3016, align 8, !tbaa !91
  %3018 = load ptr, ptr %20, align 8, !tbaa !18
  %3019 = getelementptr inbounds nuw %struct._php_stream, ptr %3018, i32 0, i32 17
  %3020 = load i64, ptr %3019, align 8, !tbaa !92
  %3021 = sub nsw i64 %3017, %3020
  %3022 = load ptr, ptr %16, align 8, !tbaa !15
  %3023 = getelementptr inbounds nuw %struct._php_stream_context, ptr %3022, i32 0, i32 0
  %3024 = load ptr, ptr %3023, align 8, !tbaa !74
  %3025 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %3024, i32 0, i32 4
  %3026 = load i64, ptr %3025, align 8, !tbaa !86
  %3027 = add i64 %3026, %3021
  store i64 %3027, ptr %3025, align 8, !tbaa !86
  %3028 = load ptr, ptr %16, align 8, !tbaa !15
  %3029 = getelementptr inbounds nuw %struct._php_stream_context, ptr %3028, i32 0, i32 0
  %3030 = load ptr, ptr %3029, align 8, !tbaa !74
  %3031 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %3030, i32 0, i32 5
  %3032 = load i64, ptr %3031, align 8, !tbaa !88
  %3033 = add i64 %3032, 0
  store i64 %3033, ptr %3031, align 8, !tbaa !88
  br label %3034

3034:                                             ; preds = %3014
  %3035 = load ptr, ptr %16, align 8, !tbaa !15
  %3036 = icmp ne ptr %3035, null
  br i1 %3036, label %3037, label %3054

3037:                                             ; preds = %3034
  %3038 = load ptr, ptr %16, align 8, !tbaa !15
  %3039 = getelementptr inbounds nuw %struct._php_stream_context, ptr %3038, i32 0, i32 0
  %3040 = load ptr, ptr %3039, align 8, !tbaa !74
  %3041 = icmp ne ptr %3040, null
  br i1 %3041, label %3042, label %3054

3042:                                             ; preds = %3037
  %3043 = load ptr, ptr %16, align 8, !tbaa !15
  %3044 = load ptr, ptr %16, align 8, !tbaa !15
  %3045 = getelementptr inbounds nuw %struct._php_stream_context, ptr %3044, i32 0, i32 0
  %3046 = load ptr, ptr %3045, align 8, !tbaa !74
  %3047 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %3046, i32 0, i32 4
  %3048 = load i64, ptr %3047, align 8, !tbaa !86
  %3049 = load ptr, ptr %16, align 8, !tbaa !15
  %3050 = getelementptr inbounds nuw %struct._php_stream_context, ptr %3049, i32 0, i32 0
  %3051 = load ptr, ptr %3050, align 8, !tbaa !74
  %3052 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %3051, i32 0, i32 5
  %3053 = load i64, ptr %3052, align 8, !tbaa !88
  call void @php_stream_notification_notify(ptr noundef %3043, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %3048, i64 noundef %3053, ptr noundef null)
  br label %3054

3054:                                             ; preds = %3042, %3037, %3034
  br label %3055

3055:                                             ; preds = %3054
  br label %3056

3056:                                             ; preds = %3055
  br label %3057

3057:                                             ; preds = %3056, %3006, %3001, %2998
  br label %3058

3058:                                             ; preds = %3057
  br label %3059

3059:                                             ; preds = %3058
  br label %3060

3060:                                             ; preds = %3059, %2989
  br label %3061

3061:                                             ; preds = %3060, %2884
  %3062 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %3062, ptr %10, align 8
  store i32 1, ptr %51, align 4
  br label %3063

3063:                                             ; preds = %3061, %2865, %2120, %366, %327, %217, %202, %133, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %3064 = load ptr, ptr %10, align 8
  ret ptr %3064

3065:                                             ; preds = %2405, %568
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !17
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !95
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_set_local_var_str(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @php_url_parse(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_url_free(ptr noundef) #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #6

declare zeroext i1 @zend_is_true(ptr noundef) #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %24) #15
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !26
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
define internal double @zval_get_double(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call double @zval_get_double_func(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi double [ %16, %13 ], [ %19, %17 ]
  ret double %21
}

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !30, !range !47, !noundef !48
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  call void @free(ptr noundef %22) #15
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !26
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
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare void @php_stream_context_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #16
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i8 %1, ptr %4, align 1, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i8, ptr %4, align 1, !tbaa !17
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i64, ptr %4, align 8, !tbaa !28
  call void @smart_str_append_unsigned_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_handle_proxy_authorization_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %8

8:                                                ; preds = %140, %2
  br label %9

9:                                                ; preds = %21, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 9
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ true, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !9
  br label %9

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %48, %24
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 58
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 13
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 10
  br label %46

46:                                               ; preds = %41, %36, %31, %26
  %47 = phi i1 [ false, %36 ], [ false, %31 ], [ false, %26 ], [ %45, %41 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !9
  br label %26

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 58
  br i1 %55, label %56, label %122

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 20
  br i1 %64, label %65, label %99

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = call i32 @zend_binary_strcasecmp(ptr noundef %66, i64 noundef 20, ptr noundef @.str.73, i64 noundef 20)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %87, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 13
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 10
  br label %85

85:                                               ; preds = %80, %75, %70
  %86 = phi i1 [ false, %75 ], [ false, %70 ], [ %84, %80 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !9
  br label %70

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !96
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  call void @smart_str_appendl(ptr noundef %91, ptr noundef %92, i64 noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !96
  call void @smart_str_appendl(ptr noundef %98, ptr noundef @.str.19, i64 noundef 2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %146

99:                                               ; preds = %65, %56
  br label %100

100:                                              ; preds = %117, %99
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 13
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 10
  br label %115

115:                                              ; preds = %110, %105, %100
  %116 = phi i1 [ false, %105 ], [ false, %100 ], [ %114, %110 ]
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %6, align 8, !tbaa !9
  br label %100

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %51
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %123, ptr %4, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %136, %122
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  %126 = load i8, ptr %125, align 1, !tbaa !17
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 13
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 10
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i1 [ true, %124 ], [ %133, %129 ]
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %4, align 8, !tbaa !9
  br label %124

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8, !tbaa !9
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %8, label %145

145:                                              ; preds = %140
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %146

146:                                              ; preds = %145, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) #2

declare ptr @php_stream_context_set(ptr noundef, ptr noundef) #2

declare void @php_stream_notification_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !17
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !28
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #16
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @smart_str_append_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !17
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !28
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = load i8, ptr %6, align 1, !tbaa !30, !range !47, !noundef !48
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !95
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !95
  ret i32 %12
}

declare void @zend_str_tolower(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strip_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call ptr @strstr(ptr noundef %12, ptr noundef %13) #16
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %61

27:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 10) #16
  store ptr %36, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store ptr %46, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = call i64 @strlen(ptr noundef %47) #16
  store i64 %48, ptr %11, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i64, ptr %11, align 8, !tbaa !28
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i64, ptr %11, align 8, !tbaa !28
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %56, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %60

57:                                               ; preds = %27
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %58, align 1, !tbaa !17
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %59, align 1, !tbaa !17
  br label %60

60:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %61

61:                                               ; preds = %60, %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_has_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %6, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %25, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call ptr @strstr(ptr noundef %10, ptr noundef %11) #16
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !9
  br label %9

28:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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

declare i64 @php_url_decode(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_base64_encode(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call ptr @php_base64_encode_ex(ptr noundef %5, i64 noundef %6, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %19) #15
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @_zend_new_array_0() #2

declare zeroext i1 @_php_stream_eof(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #12

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare void @php_stream_filter_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #14

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

declare double @zval_get_double_func(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !28
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = load i8, ptr %8, align 1, !tbaa !30, !range !47, !noundef !48
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !28
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
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
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = load i64, ptr %5, align 8, !tbaa !28
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !28
  %28 = load i64, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !97
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
  %41 = load i8, ptr %6, align 1, !tbaa !30, !range !47, !noundef !48
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !96
  %45 = load i64, ptr %5, align 8, !tbaa !28
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !96
  %48 = load i64, ptr %5, align 8, !tbaa !28
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !28
  ret i64 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i8 %1, ptr %5, align 1, !tbaa !17
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = load i8, ptr %6, align 1, !tbaa !30, !range !47, !noundef !48
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !28
  %13 = load i8, ptr %5, align 1, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !28
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !17
  %21 = load i64, ptr %7, align 8, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !28
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !28
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !30, !range !47, !noundef !48
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 0, ptr %5, align 1, !tbaa !17
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !9
  store i8 %12, ptr %14, align 1, !tbaa !17
  %15 = load i64, ptr %4, align 8, !tbaa !28
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !28
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load i8, ptr %4, align 1, !tbaa !30, !range !47, !noundef !48
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !71
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !97
  ret void
}

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !26
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = load i8, ptr %6, align 1, !tbaa !30, !range !47, !noundef !48
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !30, !range !47, !noundef !48
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !28
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !28
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !28
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
  %36 = load i64, ptr %3, align 8, !tbaa !28
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
  %46 = load i64, ptr %3, align 8, !tbaa !28
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
  %56 = load i64, ptr %3, align 8, !tbaa !28
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
  %66 = load i64, ptr %3, align 8, !tbaa !28
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
  %76 = load i64, ptr %3, align 8, !tbaa !28
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
  %86 = load i64, ptr %3, align 8, !tbaa !28
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
  %96 = load i64, ptr %3, align 8, !tbaa !28
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
  %106 = load i64, ptr %3, align 8, !tbaa !28
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
  %116 = load i64, ptr %3, align 8, !tbaa !28
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
  %126 = load i64, ptr %3, align 8, !tbaa !28
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
  %136 = load i64, ptr %3, align 8, !tbaa !28
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
  %146 = load i64, ptr %3, align 8, !tbaa !28
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
  %156 = load i64, ptr %3, align 8, !tbaa !28
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
  %166 = load i64, ptr %3, align 8, !tbaa !28
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
  %176 = load i64, ptr %3, align 8, !tbaa !28
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
  %186 = load i64, ptr %3, align 8, !tbaa !28
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
  %196 = load i64, ptr %3, align 8, !tbaa !28
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
  %206 = load i64, ptr %3, align 8, !tbaa !28
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
  %216 = load i64, ptr %3, align 8, !tbaa !28
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
  %226 = load i64, ptr %3, align 8, !tbaa !28
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
  %236 = load i64, ptr %3, align 8, !tbaa !28
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
  %246 = load i64, ptr %3, align 8, !tbaa !28
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
  %256 = load i64, ptr %3, align 8, !tbaa !28
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
  %266 = load i64, ptr %3, align 8, !tbaa !28
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
  %276 = load i64, ptr %3, align 8, !tbaa !28
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
  %286 = load i64, ptr %3, align 8, !tbaa !28
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
  %296 = load i64, ptr %3, align 8, !tbaa !28
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
  %306 = load i64, ptr %3, align 8, !tbaa !28
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
  %316 = load i64, ptr %3, align 8, !tbaa !28
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
  %326 = load i64, ptr %3, align 8, !tbaa !28
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !28
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !28
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
  %412 = load i64, ptr %3, align 8, !tbaa !28
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
  store ptr %422, ptr %5, align 8, !tbaa !26
  %423 = load ptr, ptr %5, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !30, !range !47, !noundef !48
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !26
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !17
  %434 = load ptr, ptr %5, align 8, !tbaa !26
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !98
  %436 = load i64, ptr %3, align 8, !tbaa !28
  %437 = load ptr, ptr %5, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !37
  %439 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !95
  ret i32 %10
}

declare ptr @php_base64_encode_ex(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_http_stream_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !99
  ret i32 -1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7php_url", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_Bool", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!34 = !{!35, !27, i64 0}
!35 = !{!"php_url", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !36, i64 32, !27, i64 40, !27, i64 48, !27, i64 56}
!36 = !{!"short", !7, i64 0}
!37 = !{!38, !29, i64 16}
!38 = !{!"_zend_string", !39, i64 0, !29, i64 8, !29, i64 16, !7, i64 24}
!39 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!40 = !{!41, !42, i64 0}
!41 = !{!"_php_stream_wrapper", !42, i64 0, !6, i64 8, !12, i64 16}
!42 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !6, i64 0}
!43 = !{!44, !10, i64 40}
!44 = !{!"_php_stream_wrapper_ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!45 = !{!35, !36, i64 32}
!46 = !{!35, !27, i64 24}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !7, i64 0}
!51 = !{!52, !29, i64 0}
!52 = !{!"timeval", !29, i64 0, !29, i64 8}
!53 = !{!52, !29, i64 8}
!54 = !{!55, !29, i64 24}
!55 = !{!"", !12, i64 0, !29, i64 8, !31, i64 16, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !16, i64 56, !56, i64 64, !56, i64 72, !56, i64 80, !12, i64 88, !57, i64 96, !10, i64 128, !29, i64 136}
!56 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!57 = !{!"hostent", !10, i64 0, !58, i64 8, !12, i64 16, !12, i64 20, !58, i64 24}
!58 = !{!"p2 omnipotent char", !6, i64 0}
!59 = !{!60, !64, i64 144}
!60 = !{!"_php_stream", !61, i64 0, !6, i64 8, !62, i64 16, !62, i64 40, !5, i64 64, !6, i64 72, !63, i64 80, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 96, !36, i64 97, !7, i64 98, !12, i64 116, !64, i64 120, !65, i64 128, !10, i64 136, !64, i64 144, !29, i64 152, !10, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !19, i64 200}
!61 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!62 = !{!"_php_stream_filter_chain", !33, i64 0, !33, i64 8, !19, i64 16}
!63 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!64 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!66 = !{!67, !6, i64 24}
!67 = !{!"_zend_resource", !39, i64 0, !29, i64 8, !12, i64 16, !6, i64 24}
!68 = !{!56, !56, i64 0}
!69 = !{!70, !12, i64 24}
!70 = !{!"_zend_array", !39, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !29, i64 40, !6, i64 48}
!71 = !{!72, !27, i64 0}
!72 = !{!"", !27, i64 0, !29, i64 8}
!73 = !{!60, !12, i64 116}
!74 = !{!75, !76, i64 0}
!75 = !{!"_php_stream_context", !76, i64 0, !63, i64 8, !64, i64 24}
!76 = !{!"p1 _ZTS20_php_stream_notifier", !6, i64 0}
!77 = !{!35, !27, i64 40}
!78 = !{!35, !27, i64 48}
!79 = !{!35, !27, i64 8}
!80 = !{!35, !27, i64 16}
!81 = !{!55, !10, i64 40}
!82 = !{!55, !10, i64 32}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 short", !6, i64 0}
!85 = !{!36, !36, i64 0}
!86 = !{!87, !29, i64 40}
!87 = !{!"_php_stream_notifier", !6, i64 0, !6, i64 8, !63, i64 16, !12, i64 32, !29, i64 40, !29, i64 48}
!88 = !{!87, !29, i64 48}
!89 = !{!87, !12, i64 32}
!90 = !{!60, !29, i64 152}
!91 = !{!60, !29, i64 184}
!92 = !{!60, !29, i64 176}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!95 = !{!39, !12, i64 0}
!96 = !{!6, !6, i64 0}
!97 = !{!72, !29, i64 8}
!98 = !{!38, !29, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS19_php_stream_statbuf", !6, i64 0}
