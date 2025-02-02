; ModuleID = 'bench/php/original/http_fopen_wrapper.ll'
source_filename = "bench/php/original/http_fopen_wrapper.ll"
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
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }

@basic_globals = external global %struct._php_basic_globals, align 8
@.str = private unnamed_addr constant [21 x i8] c"http_response_header\00", align 1
@http_stream_wops = internal constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_http, ptr null, ptr @php_stream_http_stream_stat, ptr null, ptr null, ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_stream_http_wrapper = local_unnamed_addr constant %struct._php_stream_wrapper { ptr @http_stream_wops, ptr null, i32 1 }, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Redirection limit reached, aborting\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"awx+\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"HTTP wrapper does not support writeable connections\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%s://%s:%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"peer_name\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" HTTP/1.0\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Proxy-Authorization:\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Cannot connect to HTTPS server through proxy\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"max_redirects\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"request_fulluri\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%.1F\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" HTTP/\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c" HTTP/1.1\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"content-length:\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"content-type:\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"user-agent:\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"host:\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"from:\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"authorization:\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"connection:\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"proxy-authorization:\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Authorization: Basic \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Host: \00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Connection: close\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Cannot construct User-agent header\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Content-Type: application/x-www-form-urlencoded\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"Content-type not specified assuming application/x-www-form-urlencoded\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"ignore_errors\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"HTTP/1\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"HTTP request failed!\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"follow_location\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Chunked\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"auto_decode\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"dechunk\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"ftp://\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"ftps://\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"%s://%s:%d%s\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"%s://%s%s\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Invalid redirect URL! %s\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"HTTP request failed! %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @php_stream_url_wrap_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 488)) #15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 496), align 8
  %9 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef 20, i32 noundef 1, ptr noundef %7)
  %10 = load i8, ptr %8, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 488), align 8
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 496), align 8
  %15 = and i32 %14, 65280
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %13, align 4
  br label %19

19:                                               ; preds = %12, %16
  %20 = call i32 @zend_set_local_var_str(ptr noundef nonnull @.str, i64 noundef 20, ptr noundef nonnull %7, i1 noundef zeroext false) #15
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #15
  br label %23

23:                                               ; preds = %19, %22, %6
  ret ptr %9
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef range(i32 -2147483648, 2147483647) %5, i32 noundef range(i32 1, 7) %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [128 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca %struct.smart_str, align 8
  %19 = alloca %struct.smart_str, align 8
  %20 = alloca [1024 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca %struct.smart_str, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca [1024 x i8], align 16
  %28 = alloca [1024 x i8], align 16
  store ptr null, ptr %16, align 8
  %29 = and i32 %6, 1
  %.not99 = icmp eq i32 %29, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i8 0, ptr %15, align 16
  %30 = icmp slt i32 %5, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.1) #15
  br label %1797

32:                                               ; preds = %8
  %33 = tail call ptr @php_url_parse(ptr noundef %1) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %1797, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %41, i64 noundef 4, ptr noundef nonnull @.str.2, i64 noundef 4) #15
  %.not2727 = icmp eq i32 %42, 0
  br i1 %.not2727, label %71, label %._crit_edge233

._crit_edge233:                                   ; preds = %40
  %.pre = load ptr, ptr %33, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre234 = load i64, ptr %.phi.trans.insert, align 8
  br label %43

43:                                               ; preds = %._crit_edge233, %35
  %44 = phi i64 [ %.pre234, %._crit_edge233 ], [ %38, %35 ]
  %45 = phi ptr [ %.pre, %._crit_edge233 ], [ %36, %35 ]
  %46 = icmp eq i64 %44, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %48, i64 noundef 5, ptr noundef nonnull @.str.3, i64 noundef 5) #15
  %.not2728 = icmp eq i32 %49, 0
  br i1 %.not2728, label %71, label %50

50:                                               ; preds = %47, %43
  %.not2734 = icmp eq ptr %4, null
  br i1 %.not2734, label %65, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %54, ptr noundef nonnull @.str.4) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i8, ptr %58, align 8
  %.not2735 = icmp eq i8 %59, 6
  br i1 %.not2735, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60, %57, %51, %50
  tail call void @php_url_free(ptr noundef nonnull %33) #15
  %66 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %1, ptr noundef %2, i32 noundef 8, ptr noundef null, ptr noundef %4) #15
  br label %1797

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64
  %.not2736 = icmp eq i32 %70, 0
  br i1 %.not2736, label %.thread1.sink.split, label %.thread1

71:                                               ; preds = %47, %40
  %72 = tail call ptr @strpbrk(ptr noundef %2, ptr noundef nonnull @.str.5) #16
  %.not2729 = icmp eq ptr %72, null
  br i1 %.not2729, label %74, label %73

73:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6) #15
  tail call void @php_url_free(ptr noundef nonnull %33) #15
  br label %1797

74:                                               ; preds = %71
  %75 = load ptr, ptr %33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, 4
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %81 = load i8, ptr %80, align 4
  %82 = icmp eq i8 %81, 115
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %83
  store i16 443, ptr %84, align 8
  br label %93

.thread:                                          ; preds = %74, %83, %79
  %88 = phi i1 [ true, %83 ], [ false, %79 ], [ false, %74 ]
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %.thread
  store i16 80, ptr %89, align 8
  br label %93

93:                                               ; preds = %.thread, %92, %87
  %94 = phi i1 [ %88, %.thread ], [ %88, %92 ], [ true, %87 ]
  %.not2730 = icmp eq ptr %4, null
  br i1 %.not2730, label %112, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %98, ptr noundef nonnull @.str.4) #15
  %.not2731 = icmp eq ptr %99, null
  br i1 %.not2731, label %112, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8
  %.not2732 = icmp eq i64 %107, 0
  br i1 %.not2732, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %.not2733 = icmp eq i32 %111, 0
  br i1 %.not2733, label %.thread1.sink.split, label %.thread1

112:                                              ; preds = %93, %95, %100, %104
  %113 = select i1 %94, ptr @.str.8, ptr @.str.9
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %113, ptr noundef nonnull %116, i32 noundef %119) #15
  br i1 %.not2730, label %143, label %.thread1

.thread1.sink.split:                              ; preds = %108, %67
  %.sink463 = phi ptr [ %61, %67 ], [ %105, %108 ]
  %.0244113.ph = phi i8 [ 1, %67 ], [ 0, %108 ]
  %.02468.shrunk7.ph = phi i1 [ false, %67 ], [ %94, %108 ]
  %121 = load i32, ptr %.sink463, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %.sink463, align 4
  br label %.thread1

.thread1:                                         ; preds = %.thread1.sink.split, %67, %108, %112
  %.0244113 = phi i8 [ 0, %112 ], [ 0, %108 ], [ 1, %67 ], [ %.0244113.ph, %.thread1.sink.split ]
  %.0245110 = phi ptr [ %120, %112 ], [ %105, %108 ], [ %61, %67 ], [ %.sink463, %.thread1.sink.split ]
  %123 = phi i1 [ false, %112 ], [ true, %108 ], [ true, %67 ], [ true, %.thread1.sink.split ]
  %.02468.shrunk7 = phi i1 [ %94, %112 ], [ %94, %108 ], [ false, %67 ], [ %.02468.shrunk7.ph, %.thread1.sink.split ]
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %126, ptr noundef nonnull @.str.10) #15
  %.not2737 = icmp eq ptr %127, null
  br i1 %.not2737, label %143, label %128

128:                                              ; preds = %.thread1
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, 5
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load double, ptr %127, align 8
  br label %136

134:                                              ; preds = %128
  %135 = tail call double @zval_get_double_func(ptr noundef nonnull %127) #15
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi double [ %133, %132 ], [ %135, %134 ]
  %138 = fptosi double %137 to i64
  store i64 %138, ptr %17, align 8
  %139 = sitofp i64 %138 to double
  %140 = fsub double %137, %139
  %141 = fmul double %140, 1.000000e+06
  %142 = fptoui double %141 to i64
  br label %147

143:                                              ; preds = %.thread1, %112
  %144 = phi i1 [ true, %.thread1 ], [ false, %112 ]
  %.0244112 = phi i8 [ %.0244113, %.thread1 ], [ 0, %112 ]
  %.024519 = phi ptr [ %.0245110, %.thread1 ], [ %120, %112 ]
  %145 = phi i1 [ %123, %.thread1 ], [ false, %112 ]
  %.02468.shrunk6 = phi i1 [ %.02468.shrunk7, %.thread1 ], [ %94, %112 ]
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8
  store i64 %146, ptr %17, align 8
  br label %147

147:                                              ; preds = %143, %136
  %.sink464 = phi i64 [ 0, %143 ], [ %142, %136 ]
  %148 = phi i1 [ %144, %143 ], [ true, %136 ]
  %.0244111 = phi i8 [ %.0244112, %143 ], [ %.0244113, %136 ]
  %.024518 = phi ptr [ %.024519, %143 ], [ %.0245110, %136 ]
  %149 = phi i1 [ %145, %143 ], [ %123, %136 ]
  %.02468.shrunk5 = phi i1 [ %.02468.shrunk6, %143 ], [ %.02468.shrunk7, %136 ]
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sink464, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.024518, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %.024518, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = call ptr @_php_stream_xport_create(ptr noundef nonnull %151, i64 noundef %153, i32 noundef %3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %16, ptr noundef null) #15
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = call i32 @_php_stream_set_option(ptr noundef nonnull %154, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17) #15
  br label %158

158:                                              ; preds = %156, %147
  %159 = load ptr, ptr %16, align 8
  %.not2738 = icmp eq ptr %159, null
  br i1 %.not2738, label %173, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %161) #15
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 64
  %.not2739 = icmp eq i32 %165, 0
  br i1 %.not2739, label %166, label %172

166:                                              ; preds = %160
  %167 = load i32, ptr %162, align 4
  %168 = icmp ne i32 %167, 0
  call void @llvm.assume(i1 %168)
  %169 = add i32 %167, -1
  store i32 %169, ptr %162, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @_efree(ptr noundef nonnull %162) #15
  br label %172

172:                                              ; preds = %166, %171, %160
  store ptr null, ptr %16, align 8
  br label %173

173:                                              ; preds = %172, %158
  %174 = getelementptr inbounds nuw i8, ptr %.024518, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 64
  %.not2740 = icmp eq i32 %176, 0
  br i1 %.not2740, label %177, label %186

177:                                              ; preds = %173
  %178 = load i32, ptr %.024518, align 4
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = add i32 %178, -1
  store i32 %180, ptr %.024518, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = and i32 %175, 128
  %.not2741 = icmp eq i32 %183, 0
  br i1 %.not2741, label %185, label %184

184:                                              ; preds = %182
  call void @free(ptr noundef nonnull %.024518) #15
  br label %186

185:                                              ; preds = %182
  call void @_efree(ptr noundef nonnull %.024518) #15
  br label %186

186:                                              ; preds = %177, %185, %184, %173
  %or.cond = and i1 %149, %155
  %or.cond3 = and i1 %.02468.shrunk5, %or.cond
  br i1 %or.cond3, label %187, label %.critedge2997

187:                                              ; preds = %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %148, label %188, label %191

188:                                              ; preds = %187
  %189 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12) #15
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %209

191:                                              ; preds = %187, %188
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %13, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 64
  %.not2742 = icmp eq i32 %196, 0
  br i1 %.not2742, label %197, label %200

197:                                              ; preds = %191
  %198 = load i32, ptr %193, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %193, align 4
  br label %200

200:                                              ; preds = %191, %197
  %.sink = phi i32 [ 262, %197 ], [ 6, %191 ]
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sink, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %203 = load ptr, ptr %202, align 8
  %.not2743 = icmp eq ptr %203, null
  br i1 %.not2743, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %206 = load ptr, ptr %205, align 8
  br label %207

207:                                              ; preds = %200, %204
  %208 = phi ptr [ %206, %204 ], [ null, %200 ]
  call void @php_stream_context_set_option(ptr noundef %208, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull %13) #15
  call void @zval_ptr_dtor(ptr noundef nonnull %13) #15
  br label %209

209:                                              ; preds = %207, %188
  %210 = load ptr, ptr %19, align 8
  %.not2744 = icmp eq ptr %210, null
  br i1 %.not2744, label %217, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 8
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %216 = load i64, ptr %215, align 8
  %.not2745 = icmp ult i64 %214, %216
  br i1 %.not2745, label %218, label %217

217:                                              ; preds = %209, %211
  %.02511 = phi i64 [ 8, %209 ], [ %214, %211 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02511) #15
  %.pre235 = load ptr, ptr %19, align 8
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %.pre235, i64 16
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8
  br label %218

218:                                              ; preds = %211, %217
  %219 = phi i64 [ %.pre237, %217 ], [ %213, %211 ]
  %220 = phi ptr [ %.pre235, %217 ], [ %210, %211 ]
  %.12512 = phi i64 [ %.02511, %217 ], [ %214, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = getelementptr inbounds i8, ptr %221, i64 %219
  store i64 2329560872202948419, ptr %222, align 1
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %.12512, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #16
  %229 = add i64 %228, %.12512
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %231 = load i64, ptr %230, align 8
  %.not2747 = icmp ult i64 %229, %231
  br i1 %.not2747, label %233, label %232

232:                                              ; preds = %218
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %229) #15
  %.pre238 = load ptr, ptr %19, align 8
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %.pre238, i64 16
  %.pre240 = load i64, ptr %.phi.trans.insert239, align 8
  br label %233

233:                                              ; preds = %218, %232
  %234 = phi i64 [ %.12512, %218 ], [ %.pre240, %232 ]
  %235 = phi ptr [ %223, %218 ], [ %.pre238, %232 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull align 1 %227, i64 %228, i1 false)
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %229, ptr %239, align 8
  %240 = add i64 %229, 1
  %241 = load i64, ptr %230, align 8
  %.not2749 = icmp ult i64 %240, %241
  br i1 %.not2749, label %243, label %242

242:                                              ; preds = %233
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %240) #15
  %.pre241 = load ptr, ptr %19, align 8
  br label %243

243:                                              ; preds = %242, %233
  %244 = phi ptr [ %.pre241, %242 ], [ %238, %233 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = getelementptr inbounds [1 x i8], ptr %245, i64 0, i64 %229
  store i8 58, ptr %246, align 1
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %240, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %252, align 1
  br label %253

253:                                              ; preds = %253, %243
  %.02357 = phi i64 [ %251, %243 ], [ %258, %253 ]
  %.02356 = phi ptr [ %252, %243 ], [ %257, %253 ]
  %254 = urem i64 %.02357, 10
  %255 = trunc nuw nsw i64 %254 to i8
  %256 = or disjoint i8 %255, 48
  %257 = getelementptr inbounds i8, ptr %.02356, i64 -1
  store i8 %256, ptr %257, align 1
  %258 = udiv i64 %.02357, 10
  %.not2750 = icmp samesign ult i64 %.02357, 10
  br i1 %.not2750, label %259, label %253

259:                                              ; preds = %253
  %260 = ptrtoint ptr %252 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  %.not2751 = icmp eq ptr %247, null
  br i1 %.not2751, label %267, label %263

263:                                              ; preds = %259
  %264 = load i64, ptr %248, align 8
  %265 = add i64 %264, %262
  %266 = load i64, ptr %230, align 8
  %.not2752 = icmp ult i64 %265, %266
  br i1 %.not2752, label %268, label %267

267:                                              ; preds = %259, %263
  %.02380 = phi i64 [ %262, %259 ], [ %265, %263 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02380) #15
  %.pre242 = load ptr, ptr %19, align 8
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %.pre242, i64 16
  %.pre244 = load i64, ptr %.phi.trans.insert243, align 8
  br label %268

268:                                              ; preds = %263, %267
  %269 = phi i64 [ %.pre244, %267 ], [ %264, %263 ]
  %270 = phi ptr [ %.pre242, %267 ], [ %247, %263 ]
  %.12381 = phi i64 [ %.02380, %267 ], [ %265, %263 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %272, ptr noundef nonnull align 1 dereferenceable(1) %257, i64 %262, i1 false)
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i64 %.12381, ptr %274, align 8
  %275 = add i64 %.12381, 11
  %276 = load i64, ptr %230, align 8
  %.not2754 = icmp ult i64 %275, %276
  br i1 %.not2754, label %278, label %277

277:                                              ; preds = %268
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %275) #15
  %.pre245 = load ptr, ptr %19, align 8
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %.pre245, i64 16
  %.pre247 = load i64, ptr %.phi.trans.insert246, align 8
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi i64 [ %.pre247, %277 ], [ %.12381, %268 ]
  %280 = phi ptr [ %.pre245, %277 ], [ %273, %268 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = getelementptr inbounds i8, ptr %281, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %282, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 %275, ptr %284, align 8
  br i1 %148, label %285, label %.thread17

285:                                              ; preds = %278
  %286 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #15
  %.not2755 = icmp eq ptr %286, null
  br i1 %.not2755, label %.loopexit110, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i8, ptr %288, align 8
  switch i8 %289, label %.loopexit110 [
    i8 7, label %290
    i8 6, label %360
  ]

290:                                              ; preds = %287
  %291 = load ptr, ptr %286, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load i32, ptr %292, align 8
  %.not2772133 = icmp eq i32 %293, 0
  br i1 %.not2772133, label %.loopexit110, label %.lr.ph

.lr.ph:                                           ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = shl i32 %297, 2
  %299 = and i32 %298, 16
  %300 = xor i32 %299, 16
  %301 = zext nneg i32 %300 to i64
  br label %302

302:                                              ; preds = %.lr.ph, %.loopexit107
  %.02402135 = phi ptr [ %295, %.lr.ph ], [ %358, %.loopexit107 ]
  %.02405134 = phi i32 [ %293, %.lr.ph ], [ %359, %.loopexit107 ]
  %303 = getelementptr inbounds nuw i8, ptr %.02402135, i64 8
  %304 = load i8, ptr %303, align 8
  %cond3012 = icmp eq i8 %304, 6
  br i1 %cond3012, label %305, label %.loopexit107

305:                                              ; preds = %302
  %306 = load ptr, ptr %.02402135, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  br label %.loopexit106

.loopexit106:                                     ; preds = %.loopexit106.backedge, %305
  %.12411 = phi ptr [ %307, %305 ], [ %.12411.be, %.loopexit106.backedge ]
  %308 = load i8, ptr %.12411, align 1
  switch i8 %308, label %.preheader108 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %.loopexit106, %.loopexit106
  %309 = getelementptr inbounds nuw i8, ptr %.12411, i64 1
  br label %.loopexit106.backedge

.loopexit106.backedge:                            ; preds = %.critedge9, %.critedge
  %.12411.be = phi ptr [ %309, %.critedge ], [ %.22412, %.critedge9 ]
  br label %.loopexit106

.preheader108:                                    ; preds = %.loopexit106, %311
  %310 = phi i8 [ %.pr, %311 ], [ %308, %.loopexit106 ]
  %.02408 = phi ptr [ %312, %311 ], [ %.12411, %.loopexit106 ]
  switch i8 %310, label %311 [
    i8 58, label %313
    i8 0, label %.critedge9.preheader
    i8 10, label %.critedge9.preheader
    i8 13, label %.critedge9.preheader
  ]

311:                                              ; preds = %.preheader108
  %312 = getelementptr inbounds nuw i8, ptr %.02408, i64 1
  %.pr = load i8, ptr %312, align 1
  br label %.preheader108

313:                                              ; preds = %.preheader108
  %314 = getelementptr inbounds nuw i8, ptr %.02408, i64 1
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %.12411 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 20
  br i1 %318, label %319, label %.preheader531

.preheader531:                                    ; preds = %319, %313
  br label %351

319:                                              ; preds = %313
  %320 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.12411, i64 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 20) #15
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %.preheader105, label %.preheader531

.preheader105:                                    ; preds = %319, %323
  %.2 = phi ptr [ %324, %323 ], [ %314, %319 ]
  %322 = load i8, ptr %.2, align 1
  switch i8 %322, label %323 [
    i8 0, label %.critedge7
    i8 13, label %.critedge7
    i8 10, label %.critedge7
  ]

323:                                              ; preds = %.preheader105
  %324 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %.preheader105

.critedge7:                                       ; preds = %.preheader105, %.preheader105, %.preheader105
  %325 = ptrtoint ptr %.2 to i64
  %326 = sub i64 %325, %316
  %327 = load ptr, ptr %19, align 8
  %.not2784 = icmp eq ptr %327, null
  br i1 %.not2784, label %333, label %328

328:                                              ; preds = %.critedge7
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, %326
  %332 = load i64, ptr %230, align 8
  %.not2785 = icmp ult i64 %331, %332
  br i1 %.not2785, label %334, label %333

333:                                              ; preds = %.critedge7, %328
  %.02515 = phi i64 [ %326, %.critedge7 ], [ %331, %328 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02515) #15
  %.pre256 = load ptr, ptr %19, align 8
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %.pre256, i64 16
  %.pre258 = load i64, ptr %.phi.trans.insert257, align 8
  br label %334

334:                                              ; preds = %328, %333
  %335 = phi i64 [ %.pre258, %333 ], [ %330, %328 ]
  %336 = phi ptr [ %.pre256, %333 ], [ %327, %328 ]
  %.12516 = phi i64 [ %.02515, %333 ], [ %331, %328 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = getelementptr inbounds i8, ptr %337, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %338, ptr nonnull align 1 %.12411, i64 %326, i1 false)
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 %.12516, ptr %340, align 8
  %341 = add i64 %.12516, 2
  %342 = load i64, ptr %230, align 8
  %.not2787 = icmp ult i64 %341, %342
  br i1 %.not2787, label %344, label %343

343:                                              ; preds = %334
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %341) #15
  %.pre259 = load ptr, ptr %19, align 8
  %.phi.trans.insert260 = getelementptr inbounds nuw i8, ptr %.pre259, i64 16
  %.pre261 = load i64, ptr %.phi.trans.insert260, align 8
  br label %344

344:                                              ; preds = %343, %334
  %345 = phi i64 [ %.pre261, %343 ], [ %.12516, %334 ]
  %346 = phi ptr [ %.pre259, %343 ], [ %339, %334 ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = getelementptr inbounds i8, ptr %347, i64 %345
  store i16 2573, ptr %348, align 1
  %349 = load ptr, ptr %19, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 %341, ptr %350, align 8
  br label %.thread17

351:                                              ; preds = %.preheader531, %353
  %.3 = phi ptr [ %354, %353 ], [ %314, %.preheader531 ]
  %352 = load i8, ptr %.3, align 1
  switch i8 %352, label %353 [
    i8 0, label %.critedge9.preheader
    i8 13, label %.critedge9.preheader
    i8 10, label %.critedge9.preheader
  ]

.critedge9.preheader:                             ; preds = %.preheader108, %.preheader108, %.preheader108, %351, %351, %351
  %.ph = phi i8 [ %352, %351 ], [ %352, %351 ], [ %352, %351 ], [ %310, %.preheader108 ], [ %310, %.preheader108 ], [ %310, %.preheader108 ]
  %.22412.ph = phi ptr [ %.3, %351 ], [ %.3, %351 ], [ %.3, %351 ], [ %.02408, %.preheader108 ], [ %.02408, %.preheader108 ], [ %.02408, %.preheader108 ]
  br label %.critedge9

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %351

.critedge9:                                       ; preds = %.critedge9.preheader, %.critedge11
  %355 = phi i8 [ %.pre255, %.critedge11 ], [ %.ph, %.critedge9.preheader ]
  %.22412 = phi ptr [ %356, %.critedge11 ], [ %.22412.ph, %.critedge9.preheader ]
  switch i8 %355, label %.loopexit106.backedge [
    i8 13, label %.critedge11
    i8 10, label %.critedge11
    i8 0, label %.loopexit107
  ]

.critedge11:                                      ; preds = %.critedge9, %.critedge9
  %356 = getelementptr inbounds nuw i8, ptr %.22412, i64 1
  %.pre255 = load i8, ptr %356, align 1
  br label %.critedge9

.loopexit107:                                     ; preds = %.critedge9, %302
  %357 = getelementptr inbounds nuw i8, ptr %.02402135, i64 %301
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = add i32 %.02405134, -1
  %.not2772 = icmp eq i32 %359, 0
  br i1 %.not2772, label %.loopexit110, label %302

360:                                              ; preds = %287
  %361 = load ptr, ptr %286, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load i64, ptr %362, align 8
  %.not2756 = icmp eq i64 %363, 0
  br i1 %.not2756, label %.loopexit110, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 24
  br label %.loopexit112

.loopexit112:                                     ; preds = %.loopexit112.backedge, %364
  %.42414 = phi ptr [ %365, %364 ], [ %.42414.be, %.loopexit112.backedge ]
  %366 = load i8, ptr %.42414, align 1
  switch i8 %366, label %.preheader114 [
    i8 32, label %.critedge13
    i8 9, label %.critedge13
  ]

.critedge13:                                      ; preds = %.loopexit112, %.loopexit112
  %367 = getelementptr inbounds nuw i8, ptr %.42414, i64 1
  br label %.loopexit112.backedge

.loopexit112.backedge:                            ; preds = %.critedge19, %.critedge13
  %.42414.be = phi ptr [ %367, %.critedge13 ], [ %.52415, %.critedge19 ]
  br label %.loopexit112

.preheader114:                                    ; preds = %.loopexit112, %369
  %368 = phi i8 [ %.pr14, %369 ], [ %366, %.loopexit112 ]
  %.4 = phi ptr [ %370, %369 ], [ %.42414, %.loopexit112 ]
  switch i8 %368, label %369 [
    i8 58, label %371
    i8 0, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
  ]

369:                                              ; preds = %.preheader114
  %370 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %.pr14 = load i8, ptr %370, align 1
  br label %.preheader114

371:                                              ; preds = %.preheader114
  %372 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %.42414 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 20
  br i1 %376, label %377, label %.preheader543

.preheader543:                                    ; preds = %377, %371
  br label %409

377:                                              ; preds = %371
  %378 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.42414, i64 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 20) #15
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.preheader111, label %.preheader543

.preheader111:                                    ; preds = %377, %381
  %.6 = phi ptr [ %382, %381 ], [ %372, %377 ]
  %380 = load i8, ptr %.6, align 1
  switch i8 %380, label %381 [
    i8 0, label %.critedge17
    i8 13, label %.critedge17
    i8 10, label %.critedge17
  ]

381:                                              ; preds = %.preheader111
  %382 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %.preheader111

.critedge17:                                      ; preds = %.preheader111, %.preheader111, %.preheader111
  %383 = ptrtoint ptr %.6 to i64
  %384 = sub i64 %383, %374
  %385 = load ptr, ptr %19, align 8
  %.not2768 = icmp eq ptr %385, null
  br i1 %.not2768, label %391, label %386

386:                                              ; preds = %.critedge17
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = load i64, ptr %387, align 8
  %389 = add i64 %388, %384
  %390 = load i64, ptr %230, align 8
  %.not2769 = icmp ult i64 %389, %390
  br i1 %.not2769, label %392, label %391

391:                                              ; preds = %.critedge17, %386
  %.02519 = phi i64 [ %384, %.critedge17 ], [ %389, %386 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02519) #15
  %.pre249 = load ptr, ptr %19, align 8
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %.pre249, i64 16
  %.pre251 = load i64, ptr %.phi.trans.insert250, align 8
  br label %392

392:                                              ; preds = %386, %391
  %393 = phi i64 [ %.pre251, %391 ], [ %388, %386 ]
  %394 = phi ptr [ %.pre249, %391 ], [ %385, %386 ]
  %.12520 = phi i64 [ %.02519, %391 ], [ %389, %386 ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = getelementptr inbounds i8, ptr %395, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %396, ptr nonnull align 1 %.42414, i64 %384, i1 false)
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store i64 %.12520, ptr %398, align 8
  %399 = add i64 %.12520, 2
  %400 = load i64, ptr %230, align 8
  %.not2771 = icmp ult i64 %399, %400
  br i1 %.not2771, label %402, label %401

401:                                              ; preds = %392
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %399) #15
  %.pre252 = load ptr, ptr %19, align 8
  %.phi.trans.insert253 = getelementptr inbounds nuw i8, ptr %.pre252, i64 16
  %.pre254 = load i64, ptr %.phi.trans.insert253, align 8
  br label %402

402:                                              ; preds = %401, %392
  %403 = phi i64 [ %.pre254, %401 ], [ %.12520, %392 ]
  %404 = phi ptr [ %.pre252, %401 ], [ %397, %392 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = getelementptr inbounds i8, ptr %405, i64 %403
  store i16 2573, ptr %406, align 1
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store i64 %399, ptr %408, align 8
  br label %.thread17

409:                                              ; preds = %.preheader543, %411
  %.7 = phi ptr [ %412, %411 ], [ %372, %.preheader543 ]
  %410 = load i8, ptr %.7, align 1
  switch i8 %410, label %411 [
    i8 0, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
  ]

.critedge19.preheader:                            ; preds = %.preheader114, %.preheader114, %.preheader114, %409, %409, %409
  %.ph541 = phi i8 [ %410, %409 ], [ %410, %409 ], [ %410, %409 ], [ %368, %.preheader114 ], [ %368, %.preheader114 ], [ %368, %.preheader114 ]
  %.52415.ph = phi ptr [ %.7, %409 ], [ %.7, %409 ], [ %.7, %409 ], [ %.4, %.preheader114 ], [ %.4, %.preheader114 ], [ %.4, %.preheader114 ]
  br label %.critedge19

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %409

.critedge19:                                      ; preds = %.critedge19.preheader, %.critedge21
  %413 = phi i8 [ %.pre248, %.critedge21 ], [ %.ph541, %.critedge19.preheader ]
  %.52415 = phi ptr [ %414, %.critedge21 ], [ %.52415.ph, %.critedge19.preheader ]
  switch i8 %413, label %.loopexit112.backedge [
    i8 13, label %.critedge21
    i8 10, label %.critedge21
    i8 0, label %.loopexit110
  ]

.critedge21:                                      ; preds = %.critedge19, %.critedge19
  %414 = getelementptr inbounds nuw i8, ptr %.52415, i64 1
  %.pre248 = load i8, ptr %414, align 1
  br label %.critedge19

.loopexit110:                                     ; preds = %.critedge19, %.loopexit107, %290, %287, %285, %360
  %.pr15 = load ptr, ptr %19, align 8
  %.not2788 = icmp eq ptr %.pr15, null
  br i1 %.not2788, label %419, label %.loopexit110..thread17_crit_edge

.loopexit110..thread17_crit_edge:                 ; preds = %.loopexit110
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %.pr15, i64 16
  %.pre263 = load i64, ptr %.phi.trans.insert262, align 8
  br label %.thread17

.thread17:                                        ; preds = %.loopexit110..thread17_crit_edge, %344, %402, %278
  %415 = phi i64 [ %.pre263, %.loopexit110..thread17_crit_edge ], [ %341, %344 ], [ %399, %402 ], [ %275, %278 ]
  %416 = phi ptr [ %.pr15, %.loopexit110..thread17_crit_edge ], [ %349, %344 ], [ %407, %402 ], [ %283, %278 ]
  %417 = add i64 %415, 2
  %418 = load i64, ptr %230, align 8
  %.not2789 = icmp ult i64 %417, %418
  br i1 %.not2789, label %420, label %419

419:                                              ; preds = %.loopexit110, %.thread17
  %.02523 = phi i64 [ 2, %.loopexit110 ], [ %417, %.thread17 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02523) #15
  %.pre264 = load ptr, ptr %19, align 8
  %.phi.trans.insert265 = getelementptr inbounds nuw i8, ptr %.pre264, i64 16
  %.pre266 = load i64, ptr %.phi.trans.insert265, align 8
  br label %420

420:                                              ; preds = %419, %.thread17
  %421 = phi i64 [ %.pre266, %419 ], [ %415, %.thread17 ]
  %422 = phi ptr [ %.pre264, %419 ], [ %416, %.thread17 ]
  %.12524 = phi i64 [ %.02523, %419 ], [ %417, %.thread17 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = getelementptr inbounds i8, ptr %423, i64 %421
  store i16 2573, ptr %424, align 1
  %425 = load ptr, ptr %19, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i64 %.12524, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %428 = call i64 @_php_stream_write(ptr noundef nonnull %154, ptr noundef nonnull %427, i64 noundef %.12524) #15
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load i64, ptr %430, align 8
  %.not2790 = icmp eq i64 %428, %431
  br i1 %.not2790, label %.thread20, label %432

432:                                              ; preds = %420
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #15
  %433 = call i32 @_php_stream_free(ptr noundef nonnull %154, i32 noundef 3) #15
  %.pr19 = load ptr, ptr %19, align 8
  %.not2791 = icmp eq ptr %.pr19, null
  br i1 %.not2791, label %.thread25, label %.thread20

.thread25:                                        ; preds = %432
  store i64 0, ptr %230, align 8
  br label %.critedge2997.thread

.thread20:                                        ; preds = %420, %432
  %.1247123 = phi ptr [ null, %432 ], [ %154, %420 ]
  %434 = phi ptr [ %.pr19, %432 ], [ %429, %420 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 64
  %.not2792 = icmp eq i32 %437, 0
  br i1 %.not2792, label %438, label %444

438:                                              ; preds = %.thread20
  %439 = load i32, ptr %434, align 4
  %440 = icmp ne i32 %439, 0
  call void @llvm.assume(i1 %440)
  %441 = add i32 %439, -1
  store i32 %441, ptr %434, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  call void @_efree(ptr noundef nonnull %434) #15
  br label %444

444:                                              ; preds = %.thread20, %443, %438
  %.not2793 = icmp eq ptr %.1247123, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %.not2793, label %.critedge2997.thread, label %.preheader104

.preheader104:                                    ; preds = %444, %446
  %445 = call ptr @_php_stream_get_line(ptr noundef nonnull %.1247123, ptr noundef nonnull %20, i64 noundef 1023, ptr noundef null) #15
  %.not2794 = icmp eq ptr %445, null
  br i1 %.not2794, label %448, label %446

446:                                              ; preds = %.preheader104
  %447 = load i8, ptr %20, align 16
  switch i8 %447, label %.preheader104 [
    i8 13, label %448
    i8 10, label %448
    i8 0, label %448
  ]

448:                                              ; preds = %.preheader104, %446, %446, %446
  %449 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %.1247123, i32 noundef 57, ptr noundef null) #15
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %.1247123, i32 noundef 1) #15
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %.critedge2997.thread29

454:                                              ; preds = %451, %448
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #15
  %455 = call i32 @_php_stream_free(ptr noundef nonnull %.1247123, i32 noundef 3) #15
  br label %.critedge2997.thread

.critedge2997:                                    ; preds = %186
  %456 = icmp eq ptr %154, null
  br i1 %456, label %.critedge2997.thread, label %.critedge2997.thread29

.critedge2997.thread29:                           ; preds = %451, %.critedge2997
  %.0247031 = phi ptr [ %154, %.critedge2997 ], [ %.1247123, %451 ]
  %457 = and i32 %3, 32
  %.not2795 = icmp eq i32 %457, 0
  br i1 %.not2795, label %460, label %458

458:                                              ; preds = %.critedge2997.thread29
  %459 = call i32 @_php_stream_set_option(ptr noundef nonnull %.0247031, i32 noundef 5, i32 noundef 1, ptr noundef null) #15
  br label %460

460:                                              ; preds = %458, %.critedge2997.thread29
  %.12457 = phi i32 [ %459, %458 ], [ 0, %.critedge2997.thread29 ]
  %461 = getelementptr inbounds nuw i8, ptr %.0247031, i64 116
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 12
  %464 = and i32 %462, -13
  store i32 %464, ptr %461, align 4
  %465 = call ptr @php_stream_context_set(ptr noundef nonnull %.0247031, ptr noundef %4) #15
  br i1 %148, label %466, label %.critedge37

466:                                              ; preds = %460
  %467 = load ptr, ptr %4, align 8
  %.not2796 = icmp eq ptr %467, null
  br i1 %.not2796, label %469, label %468

468:                                              ; preds = %466
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %469

469:                                              ; preds = %466, %468
  br i1 %.not99, label %483, label %470

470:                                              ; preds = %469
  %471 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19) #15
  %.not2797 = icmp eq ptr %471, null
  br i1 %.not2797, label %483, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i8, ptr %473, align 8
  %475 = icmp eq i8 %474, 4
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  %477 = load i64, ptr %471, align 8
  br label %480

478:                                              ; preds = %472
  %479 = call i64 @zval_get_long_func(ptr noundef nonnull %471, i1 noundef zeroext false) #15
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi i64 [ %477, %476 ], [ %479, %478 ]
  %482 = trunc i64 %481 to i32
  br label %483

483:                                              ; preds = %480, %470, %469
  %.02477.ph = phi i32 [ %5, %469 ], [ %5, %470 ], [ %482, %480 ]
  %484 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #15
  %.not2798 = icmp eq ptr %484, null
  br i1 %.not2798, label %.critedge37, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i8, ptr %486, align 8
  %488 = icmp eq i8 %487, 6
  br i1 %488, label %489, label %.critedge37

489:                                              ; preds = %485
  %490 = load ptr, ptr %484, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load i64, ptr %491, align 8
  %.not2799 = icmp eq i64 %492, 0
  br i1 %.not2799, label %.critedge37, label %493

493:                                              ; preds = %489
  %494 = and i32 %6, 6
  %or.cond33.not = icmp eq i32 %494, 2
  br i1 %or.cond33.not, label %495, label %500

495:                                              ; preds = %493
  switch i64 %492, label %.critedge37 [
    i64 3, label %496
    i64 4, label %498
  ]

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %497, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %.not2800 = icmp eq i32 %bcmp, 0
  br i1 %.not2800, label %500, label %.critedge37

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %bcmp2801 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %499, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %.not2802 = icmp eq i32 %bcmp2801, 0
  br i1 %.not2802, label %500, label %.critedge37

500:                                              ; preds = %498, %496, %493
  %501 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %502 = load ptr, ptr %18, align 8
  %.not2803 = icmp eq ptr %502, null
  br i1 %.not2803, label %509, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %505 = load i64, ptr %504, align 8
  %506 = add i64 %505, %492
  %507 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %508 = load i64, ptr %507, align 8
  %.not2804 = icmp ult i64 %506, %508
  br i1 %.not2804, label %510, label %509

509:                                              ; preds = %500, %503
  %.02354 = phi i64 [ %492, %500 ], [ %506, %503 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02354) #15
  %.pre267 = load ptr, ptr %18, align 8
  %.phi.trans.insert268 = getelementptr inbounds nuw i8, ptr %.pre267, i64 16
  %.pre269 = load i64, ptr %.phi.trans.insert268, align 8
  br label %510

510:                                              ; preds = %503, %509
  %511 = phi i64 [ %.pre269, %509 ], [ %505, %503 ]
  %512 = phi ptr [ %.pre267, %509 ], [ %502, %503 ]
  %.12355 = phi i64 [ %.02354, %509 ], [ %506, %503 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = getelementptr inbounds i8, ptr %513, i64 %511
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %514, ptr nonnull align 1 %501, i64 %492, i1 false)
  %515 = load ptr, ptr %18, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store i64 %.12355, ptr %516, align 8
  %517 = add i64 %.12355, 1
  %518 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %519 = load i64, ptr %518, align 8
  %.not2806 = icmp ult i64 %517, %519
  br i1 %.not2806, label %.critedge2998, label %520

520:                                              ; preds = %510
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %517) #15
  %.pre270 = load ptr, ptr %18, align 8
  br label %.critedge2998

.critedge2998:                                    ; preds = %520, %510
  %521 = phi ptr [ %.pre270, %520 ], [ %515, %510 ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 %.12355
  store i8 32, ptr %523, align 1
  br label %537

.critedge37:                                      ; preds = %495, %496, %460, %483, %498, %489, %485
  %.0247738 = phi i32 [ %.02477.ph, %483 ], [ %.02477.ph, %498 ], [ %.02477.ph, %489 ], [ %.02477.ph, %485 ], [ %5, %460 ], [ %.02477.ph, %496 ], [ %.02477.ph, %495 ]
  %524 = load ptr, ptr %18, align 8
  %.not2807 = icmp eq ptr %524, null
  br i1 %.not2807, label %531, label %525

525:                                              ; preds = %.critedge37
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %527 = load i64, ptr %526, align 8
  %528 = add i64 %527, 4
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %530 = load i64, ptr %529, align 8
  %.not2808 = icmp ult i64 %528, %530
  br i1 %.not2808, label %532, label %531

531:                                              ; preds = %.critedge37, %525
  %.02400 = phi i64 [ 4, %.critedge37 ], [ %528, %525 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02400) #15
  %.pre271 = load ptr, ptr %18, align 8
  %.phi.trans.insert272 = getelementptr inbounds nuw i8, ptr %.pre271, i64 16
  %.pre273 = load i64, ptr %.phi.trans.insert272, align 8
  br label %532

532:                                              ; preds = %531, %525
  %533 = phi i64 [ %.pre273, %531 ], [ %527, %525 ]
  %534 = phi ptr [ %.pre271, %531 ], [ %524, %525 ]
  %.12401 = phi i64 [ %.02400, %531 ], [ %528, %525 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = getelementptr inbounds i8, ptr %535, i64 %533
  store i32 542393671, ptr %536, align 1
  br label %537

537:                                              ; preds = %.critedge2998, %532
  %.sink466 = phi i64 [ %517, %.critedge2998 ], [ %.12401, %532 ]
  %.0247737 = phi i32 [ %.02477.ph, %.critedge2998 ], [ %.0247738, %532 ]
  %538 = load ptr, ptr %18, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store i64 %.sink466, ptr %539, align 8
  %540 = trunc nuw i8 %.0244111 to i1
  %.not = xor i1 %540, true
  %or.cond39 = and i1 %148, %.not
  br i1 %or.cond39, label %541, label %547

541:                                              ; preds = %537
  %542 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24) #15
  %.not2809 = icmp eq ptr %542, null
  br i1 %.not2809, label %.thread40, label %543

543:                                              ; preds = %541
  %544 = call i32 @zend_is_true(ptr noundef nonnull %542) #15
  %545 = icmp ne i32 %544, 0
  %546 = zext i1 %545 to i8
  br label %547

547:                                              ; preds = %543, %537
  %.12442 = phi i8 [ %546, %543 ], [ %.0244111, %537 ]
  %548 = trunc nuw i8 %.12442 to i1
  br i1 %548, label %549, label %.thread40

549:                                              ; preds = %547
  %550 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %551 = load ptr, ptr %18, align 8
  %.not2821 = icmp eq ptr %551, null
  br i1 %.not2821, label %558, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %554 = load i64, ptr %553, align 8
  %555 = add i64 %554, %550
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %557 = load i64, ptr %556, align 8
  %.not2822 = icmp ult i64 %555, %557
  br i1 %.not2822, label %559, label %558

558:                                              ; preds = %549, %552
  %.02403 = phi i64 [ %550, %549 ], [ %555, %552 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02403) #15
  %.pre274 = load ptr, ptr %18, align 8
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %.pre274, i64 16
  %.pre276 = load i64, ptr %.phi.trans.insert275, align 8
  br label %559

559:                                              ; preds = %558, %552
  %560 = phi i64 [ %.pre276, %558 ], [ %554, %552 ]
  %561 = phi ptr [ %.pre274, %558 ], [ %551, %552 ]
  %.12404 = phi i64 [ %.02403, %558 ], [ %555, %552 ]
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = getelementptr inbounds i8, ptr %562, i64 %560
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %563, ptr nonnull align 1 %1, i64 %550, i1 false)
  br label %.sink.split

.thread40:                                        ; preds = %541, %547
  %564 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %565 = load ptr, ptr %564, align 8
  %.not2810 = icmp eq ptr %565, null
  br i1 %.not2810, label %.thread40._crit_edge, label %566

.thread40._crit_edge:                             ; preds = %.thread40
  %.pre280 = load ptr, ptr %18, align 8
  br label %584

566:                                              ; preds = %.thread40
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %568 = load i64, ptr %567, align 8
  %.not2811 = icmp eq i64 %568, 0
  %.pre281 = load ptr, ptr %18, align 8
  br i1 %.not2811, label %584, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %571 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %570) #16
  %.not2814 = icmp eq ptr %.pre281, null
  br i1 %.not2814, label %578, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %.pre281, i64 16
  %574 = load i64, ptr %573, align 8
  %575 = add i64 %574, %571
  %576 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %577 = load i64, ptr %576, align 8
  %.not2815 = icmp ult i64 %575, %577
  br i1 %.not2815, label %579, label %578

578:                                              ; preds = %569, %572
  %.02406 = phi i64 [ %571, %569 ], [ %575, %572 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02406) #15
  %.pre277 = load ptr, ptr %18, align 8
  %.phi.trans.insert278 = getelementptr inbounds nuw i8, ptr %.pre277, i64 16
  %.pre279 = load i64, ptr %.phi.trans.insert278, align 8
  br label %579

579:                                              ; preds = %578, %572
  %580 = phi i64 [ %.pre279, %578 ], [ %574, %572 ]
  %581 = phi ptr [ %.pre277, %578 ], [ %.pre281, %572 ]
  %.12407 = phi i64 [ %.02406, %578 ], [ %575, %572 ]
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = getelementptr inbounds i8, ptr %582, i64 %580
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %583, ptr nonnull align 1 %570, i64 %571, i1 false)
  br label %598

584:                                              ; preds = %.thread40._crit_edge, %566
  %585 = phi ptr [ %.pre280, %.thread40._crit_edge ], [ %.pre281, %566 ]
  %.not2812 = icmp eq ptr %585, null
  br i1 %.not2812, label %592, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %588 = load i64, ptr %587, align 8
  %589 = add i64 %588, 1
  %590 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %591 = load i64, ptr %590, align 8
  %.not2813 = icmp ult i64 %589, %591
  br i1 %.not2813, label %593, label %592

592:                                              ; preds = %584, %586
  %.02386 = phi i64 [ 1, %584 ], [ %589, %586 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02386) #15
  %.pre282 = load ptr, ptr %18, align 8
  br label %593

593:                                              ; preds = %592, %586
  %594 = phi ptr [ %.pre282, %592 ], [ %585, %586 ]
  %.12387 = phi i64 [ %.02386, %592 ], [ %589, %586 ]
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = add i64 %.12387, -1
  %597 = getelementptr inbounds [1 x i8], ptr %595, i64 0, i64 %596
  store i8 47, ptr %597, align 1
  br label %598

598:                                              ; preds = %593, %579
  %.12387.sink = phi i64 [ %.12387, %593 ], [ %.12407, %579 ]
  %599 = load ptr, ptr %18, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store i64 %.12387.sink, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %602 = load ptr, ptr %601, align 8
  %.not2816 = icmp eq ptr %602, null
  br i1 %.not2816, label %628, label %603

603:                                              ; preds = %598
  %604 = add i64 %.12387.sink, 1
  %605 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %606 = load i64, ptr %605, align 8
  %.not2818 = icmp ult i64 %604, %606
  br i1 %.not2818, label %608, label %607

607:                                              ; preds = %603
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %604) #15
  %.pre283 = load ptr, ptr %18, align 8
  br label %608

608:                                              ; preds = %603, %607
  %609 = phi ptr [ %.pre283, %607 ], [ %599, %603 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = getelementptr inbounds [1 x i8], ptr %610, i64 0, i64 %.12387.sink
  store i8 63, ptr %611, align 1
  %612 = load ptr, ptr %18, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  store i64 %604, ptr %613, align 8
  %614 = load ptr, ptr %601, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %615) #16
  %617 = add i64 %616, %604
  %618 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %619 = load i64, ptr %618, align 8
  %.not2820 = icmp ult i64 %617, %619
  br i1 %.not2820, label %621, label %620

620:                                              ; preds = %608
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %617) #15
  %.pre284 = load ptr, ptr %18, align 8
  %.phi.trans.insert285 = getelementptr inbounds nuw i8, ptr %.pre284, i64 16
  %.pre286 = load i64, ptr %.phi.trans.insert285, align 8
  br label %621

621:                                              ; preds = %620, %608
  %622 = phi i64 [ %.pre286, %620 ], [ %604, %608 ]
  %623 = phi ptr [ %.pre284, %620 ], [ %612, %608 ]
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = getelementptr inbounds i8, ptr %624, i64 %622
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %625, ptr nonnull align 1 %615, i64 %616, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %559, %621
  %.sink471 = phi i64 [ %617, %621 ], [ %.12404, %559 ]
  %626 = load ptr, ptr %18, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store i64 %.sink471, ptr %627, align 8
  br label %628

628:                                              ; preds = %.sink.split, %598
  %629 = phi ptr [ %599, %598 ], [ %626, %.sink.split ]
  br i1 %148, label %630, label %.thread393

630:                                              ; preds = %628
  %631 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #15
  %.not2823 = icmp eq ptr %631, null
  br i1 %.not2823, label %681, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load i8, ptr %633, align 8
  %635 = icmp eq i8 %634, 5
  br i1 %635, label %636, label %638

636:                                              ; preds = %632
  %637 = load double, ptr %631, align 8
  br label %640

638:                                              ; preds = %632
  %639 = call double @zval_get_double_func(ptr noundef nonnull %631) #15
  br label %640

640:                                              ; preds = %638, %636
  %641 = phi double [ %637, %636 ], [ %639, %638 ]
  %642 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %21, i64 noundef 0, ptr noundef nonnull @.str.26, double noundef %641) #15
  %643 = load ptr, ptr %18, align 8
  %.not2826 = icmp eq ptr %643, null
  br i1 %.not2826, label %650, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %646 = load i64, ptr %645, align 8
  %647 = add i64 %646, 6
  %648 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %649 = load i64, ptr %648, align 8
  %.not2827 = icmp ult i64 %647, %649
  br i1 %.not2827, label %651, label %650

650:                                              ; preds = %640, %644
  %.02418 = phi i64 [ 6, %640 ], [ %647, %644 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02418) #15
  %.pre287 = load ptr, ptr %18, align 8
  %.phi.trans.insert288 = getelementptr inbounds nuw i8, ptr %.pre287, i64 16
  %.pre289 = load i64, ptr %.phi.trans.insert288, align 8
  br label %651

651:                                              ; preds = %644, %650
  %652 = phi i64 [ %.pre289, %650 ], [ %646, %644 ]
  %653 = phi ptr [ %.pre287, %650 ], [ %643, %644 ]
  %.12419 = phi i64 [ %.02418, %650 ], [ %647, %644 ]
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = getelementptr inbounds i8, ptr %654, i64 %652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %655, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %656 = load ptr, ptr %18, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  store i64 %.12419, ptr %657, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %658) #16
  %660 = add i64 %659, %.12419
  %661 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %662 = load i64, ptr %661, align 8
  %.not2829 = icmp ult i64 %660, %662
  br i1 %.not2829, label %664, label %663

663:                                              ; preds = %651
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %660) #15
  %.pre290 = load ptr, ptr %18, align 8
  %.phi.trans.insert291 = getelementptr inbounds nuw i8, ptr %.pre290, i64 16
  %.pre292 = load i64, ptr %.phi.trans.insert291, align 8
  br label %664

664:                                              ; preds = %651, %663
  %665 = phi i64 [ %.12419, %651 ], [ %.pre292, %663 ]
  %666 = phi ptr [ %656, %651 ], [ %.pre290, %663 ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = getelementptr inbounds i8, ptr %667, i64 %665
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %668, ptr nonnull align 1 %658, i64 %659, i1 false)
  %669 = load ptr, ptr %18, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store i64 %660, ptr %670, align 8
  %671 = add i64 %660, 2
  %672 = load i64, ptr %661, align 8
  %.not2831 = icmp ult i64 %671, %672
  br i1 %.not2831, label %.thread42, label %673

673:                                              ; preds = %664
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %671) #15
  %.pre293 = load ptr, ptr %18, align 8
  %.phi.trans.insert294 = getelementptr inbounds nuw i8, ptr %.pre293, i64 16
  %.pre295 = load i64, ptr %.phi.trans.insert294, align 8
  br label %.thread42

.thread42:                                        ; preds = %664, %673
  %674 = phi i64 [ %660, %664 ], [ %.pre295, %673 ]
  %675 = phi ptr [ %669, %664 ], [ %.pre293, %673 ]
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = getelementptr inbounds i8, ptr %676, i64 %674
  store i16 2573, ptr %677, align 1
  %678 = load ptr, ptr %18, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  store i64 %671, ptr %679, align 8
  %680 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %680) #15
  br label %696

681:                                              ; preds = %630
  %.pre297 = load ptr, ptr %18, align 8
  %.not2824 = icmp eq ptr %.pre297, null
  br i1 %.not2824, label %688, label %.thread393

.thread393:                                       ; preds = %628, %681
  %682 = phi ptr [ %.pre297, %681 ], [ %629, %628 ]
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load i64, ptr %683, align 8
  %685 = add i64 %684, 11
  %686 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %687 = load i64, ptr %686, align 8
  %.not2825 = icmp ult i64 %685, %687
  br i1 %.not2825, label %689, label %688

688:                                              ; preds = %681, %.thread393
  %.02434 = phi i64 [ 11, %681 ], [ %685, %.thread393 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02434) #15
  %.pre298 = load ptr, ptr %18, align 8
  %.phi.trans.insert299 = getelementptr inbounds nuw i8, ptr %.pre298, i64 16
  %.pre300 = load i64, ptr %.phi.trans.insert299, align 8
  br label %689

689:                                              ; preds = %.thread393, %688
  %690 = phi i64 [ %.pre300, %688 ], [ %684, %.thread393 ]
  %691 = phi ptr [ %.pre298, %688 ], [ %682, %.thread393 ]
  %.12435 = phi i64 [ %.02434, %688 ], [ %685, %.thread393 ]
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = getelementptr inbounds i8, ptr %692, i64 %690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %693, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %694 = load ptr, ptr %18, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  store i64 %.12435, ptr %695, align 8
  br i1 %148, label %696, label %.thread66

696:                                              ; preds = %.thread42, %689
  %697 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #15
  %.not2832 = icmp eq ptr %697, null
  br i1 %.not2832, label %.thread66, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load i8, ptr %699, align 8
  switch i8 %700, label %.thread66 [
    i8 7, label %701
    i8 6, label %772
  ]

701:                                              ; preds = %698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %702 = load ptr, ptr %697, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load i32, ptr %703, align 8
  %.not2835136 = icmp eq i32 %704, 0
  br i1 %.not2835136, label %.thread66, label %.lr.ph139

.lr.ph139:                                        ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = shl i32 %708, 2
  %710 = and i32 %709, 16
  %711 = xor i32 %710, 16
  %712 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %713 = zext nneg i32 %711 to i64
  br label %714

714:                                              ; preds = %.lr.ph139, %746
  %715 = phi ptr [ null, %.lr.ph139 ], [ %747, %746 ]
  %.02396138 = phi ptr [ %706, %.lr.ph139 ], [ %749, %746 ]
  %.02399137 = phi i32 [ %704, %.lr.ph139 ], [ %750, %746 ]
  %716 = getelementptr inbounds nuw i8, ptr %.02396138, i64 8
  %717 = load i8, ptr %716, align 8
  %cond3013 = icmp eq i8 %717, 6
  br i1 %cond3013, label %718, label %746

718:                                              ; preds = %714
  %719 = load ptr, ptr %.02396138, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %722 = load i64, ptr %721, align 8
  %.not2979 = icmp eq ptr %715, null
  br i1 %.not2979, label %728, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %725 = load i64, ptr %724, align 8
  %726 = add i64 %725, %722
  %727 = load i64, ptr %712, align 8
  %.not2980 = icmp ult i64 %726, %727
  br i1 %.not2980, label %729, label %728

728:                                              ; preds = %718, %723
  %.0 = phi i64 [ %722, %718 ], [ %726, %723 ]
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %.0) #15
  %.pre301 = load ptr, ptr %22, align 8
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %.pre301, i64 16
  %.pre303 = load i64, ptr %.phi.trans.insert302, align 8
  br label %729

729:                                              ; preds = %723, %728
  %730 = phi i64 [ %.pre303, %728 ], [ %725, %723 ]
  %731 = phi ptr [ %.pre301, %728 ], [ %715, %723 ]
  %.1 = phi i64 [ %.0, %728 ], [ %726, %723 ]
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = getelementptr inbounds i8, ptr %732, i64 %730
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %733, ptr nonnull align 1 %720, i64 %722, i1 false)
  %734 = load ptr, ptr %22, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store i64 %.1, ptr %735, align 8
  %736 = add i64 %.1, 2
  %737 = load i64, ptr %712, align 8
  %.not2982 = icmp ult i64 %736, %737
  br i1 %.not2982, label %739, label %738

738:                                              ; preds = %729
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %736) #15
  %.pre304 = load ptr, ptr %22, align 8
  %.phi.trans.insert305 = getelementptr inbounds nuw i8, ptr %.pre304, i64 16
  %.pre306 = load i64, ptr %.phi.trans.insert305, align 8
  br label %739

739:                                              ; preds = %738, %729
  %740 = phi i64 [ %.pre306, %738 ], [ %.1, %729 ]
  %741 = phi ptr [ %.pre304, %738 ], [ %734, %729 ]
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = getelementptr inbounds i8, ptr %742, i64 %740
  store i16 2573, ptr %743, align 1
  %744 = load ptr, ptr %22, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  store i64 %736, ptr %745, align 8
  br label %746

746:                                              ; preds = %714, %739
  %747 = phi ptr [ %715, %714 ], [ %744, %739 ]
  %748 = getelementptr inbounds nuw i8, ptr %.02396138, i64 %713
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %750 = add i32 %.02399137, -1
  %.not2835 = icmp eq i32 %750, 0
  br i1 %.not2835, label %._crit_edge, label %714

._crit_edge:                                      ; preds = %746
  %.not2836 = icmp eq ptr %747, null
  br i1 %.not2836, label %.thread66, label %751

751:                                              ; preds = %._crit_edge
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds [1 x i8], ptr %752, i64 0, i64 %754
  store i8 0, ptr %755, align 1
  %.pr43 = load ptr, ptr %22, align 8
  %.not2837 = icmp eq ptr %.pr43, null
  br i1 %.not2837, label %.thread66, label %756

756:                                              ; preds = %751
  %757 = call ptr @php_trim(ptr noundef nonnull %.pr43, ptr noundef null, i64 noundef 0, i32 noundef 3) #15
  %758 = load ptr, ptr %22, align 8
  %.not2838 = icmp eq ptr %758, null
  br i1 %.not2838, label %770, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, 64
  %.not2839 = icmp eq i32 %762, 0
  br i1 %.not2839, label %763, label %769

763:                                              ; preds = %759
  %764 = load i32, ptr %758, align 4
  %765 = icmp ne i32 %764, 0
  call void @llvm.assume(i1 %765)
  %766 = add i32 %764, -1
  store i32 %766, ptr %758, align 4
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %769

768:                                              ; preds = %763
  call void @_efree(ptr noundef nonnull %758) #15
  br label %769

769:                                              ; preds = %763, %768, %759
  store ptr null, ptr %22, align 8
  br label %770

770:                                              ; preds = %769, %756
  %771 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %771, align 8
  br label %778

772:                                              ; preds = %698
  %773 = load ptr, ptr %697, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load i64, ptr %774, align 8
  %.not2833 = icmp eq i64 %775, 0
  br i1 %.not2833, label %.thread66, label %776

776:                                              ; preds = %772
  %777 = call ptr @php_trim(ptr noundef nonnull %773, ptr noundef null, i64 noundef 0, i32 noundef 3) #15
  br label %778

778:                                              ; preds = %776, %770
  %.02464 = phi ptr [ %757, %770 ], [ %777, %776 ]
  %.not2840 = icmp eq ptr %.02464, null
  br i1 %.not2840, label %.thread66, label %779

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %.02464, i64 16
  %781 = load i64, ptr %780, align 8
  %.not2841 = icmp eq i64 %781, 0
  br i1 %.not2841, label %.thread51, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %.02464, i64 24
  %784 = call noalias ptr @_estrndup(ptr noundef nonnull %783, i64 noundef %781) #15
  %785 = getelementptr inbounds nuw i8, ptr %.02464, i64 4
  %786 = load i32, ptr %785, align 4
  %787 = and i32 %786, 64
  %.not2842 = icmp eq i32 %787, 0
  br i1 %.not2842, label %788, label %.sink.split474

788:                                              ; preds = %782
  %789 = load i32, ptr %.02464, align 4
  %790 = icmp ugt i32 %789, 1
  br i1 %790, label %791, label %802

791:                                              ; preds = %788
  %792 = add i32 %789, -1
  store i32 %792, ptr %.02464, align 4
  br label %.sink.split474

.sink.split474:                                   ; preds = %782, %791
  %793 = load i64, ptr %780, align 8
  %794 = and i64 %793, -8
  %795 = add i64 %794, 32
  %796 = call noalias ptr @_emalloc(i64 noundef %795) #17
  store i32 1, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4
  store i32 22, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store i64 0, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 16
  store i64 %793, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %800, ptr nonnull align 1 %783, i64 %793, i1 false)
  %801 = getelementptr inbounds [1 x i8], ptr %800, i64 0, i64 %793
  store i8 0, ptr %801, align 1
  br label %802

802:                                              ; preds = %.sink.split474, %788
  %.22466 = phi ptr [ %.02464, %788 ], [ %796, %.sink.split474 ]
  %803 = getelementptr inbounds nuw i8, ptr %.22466, i64 24
  %804 = getelementptr inbounds nuw i8, ptr %.22466, i64 16
  %805 = load i64, ptr %804, align 8
  call void @zend_str_tolower(ptr noundef nonnull %803, i64 noundef %805) #15
  %806 = and i32 %6, 5
  %or.cond41.not = icmp eq i32 %806, 0
  br i1 %or.cond41.not, label %807, label %808

807:                                              ; preds = %802
  call fastcc void @strip_header(ptr noundef %784, ptr noundef nonnull %803, ptr noundef nonnull @.str.29)
  call fastcc void @strip_header(ptr noundef %784, ptr noundef nonnull %803, ptr noundef nonnull @.str.30)
  br label %808

808:                                              ; preds = %807, %802
  %809 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %803, ptr noundef nonnull @.str.31)
  %spec.select = zext i1 %809 to i32
  %810 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %803, ptr noundef nonnull @.str.32)
  %811 = or disjoint i32 %spec.select, 2
  %.32446 = select i1 %810, i32 %811, i32 %spec.select
  %812 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %803, ptr noundef nonnull @.str.33)
  %813 = or disjoint i32 %.32446, 8
  %.42447 = select i1 %812, i32 %813, i32 %.32446
  %814 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %803, ptr noundef nonnull @.str.34)
  %815 = or disjoint i32 %.42447, 4
  %.52448 = select i1 %814, i32 %815, i32 %.42447
  %816 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %803, ptr noundef nonnull @.str.29)
  %817 = or i32 %.52448, 16
  %.62449 = select i1 %816, i32 %817, i32 %.52448
  %818 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %803, ptr noundef nonnull @.str.30)
  %819 = or i32 %.62449, 32
  %.72450 = select i1 %818, i32 %819, i32 %.62449
  %820 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %803, ptr noundef nonnull @.str.35)
  %821 = or i32 %.72450, 64
  %.8 = select i1 %820, i32 %821, i32 %.72450
  %or.cond43 = and i1 %149, %.02468.shrunk5
  br i1 %or.cond43, label %822, label %.thread51

822:                                              ; preds = %808
  %823 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %803, ptr noundef nonnull dereferenceable(1) @.str.36) #16
  %.not2843 = icmp eq ptr %823, null
  br i1 %.not2843, label %.thread51, label %824

824:                                              ; preds = %822
  %825 = icmp eq ptr %823, %803
  br i1 %825, label %830, label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds i8, ptr %823, i64 -1
  %828 = load i8, ptr %827, align 1
  %829 = icmp eq i8 %828, 10
  br i1 %829, label %830, label %.thread51

830:                                              ; preds = %826, %824
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 20
  %832 = icmp ugt ptr %823, %803
  br i1 %832, label %.lr.ph142, label %.critedge45

.lr.ph142:                                        ; preds = %830, %.critedge47
  %.02394140 = phi ptr [ %833, %.critedge47 ], [ %823, %830 ]
  %833 = getelementptr inbounds i8, ptr %.02394140, i64 -1
  %834 = load i8, ptr %833, align 1
  switch i8 %834, label %.critedge45 [
    i8 32, label %.critedge47
    i8 9, label %.critedge47
  ]

.critedge47:                                      ; preds = %.lr.ph142, %.lr.ph142
  %835 = icmp ugt ptr %833, %803
  br i1 %835, label %.lr.ph142, label %.critedge45

.critedge45:                                      ; preds = %.critedge47, %.lr.ph142, %830
  %.02394.lcssa = phi ptr [ %823, %830 ], [ %.02394140, %.lr.ph142 ], [ %833, %.critedge47 ]
  br label %836

836:                                              ; preds = %838, %.critedge45
  %.02390 = phi ptr [ %831, %.critedge45 ], [ %839, %838 ]
  %837 = load i8, ptr %.02390, align 1
  switch i8 %837, label %838 [
    i8 0, label %.critedge49.preheader
    i8 13, label %.critedge49.preheader
    i8 10, label %.critedge49.preheader
  ]

.critedge49.preheader:                            ; preds = %836, %836, %836
  br label %.critedge49

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %.02390, i64 1
  br label %836

.critedge49:                                      ; preds = %.critedge49.preheader, %.critedge51
  %840 = phi i8 [ %.pre307, %.critedge51 ], [ %837, %.critedge49.preheader ]
  %.12391 = phi ptr [ %841, %.critedge51 ], [ %.02390, %.critedge49.preheader ]
  switch i8 %840, label %853 [
    i8 13, label %.critedge51
    i8 10, label %.critedge51
    i8 0, label %842
  ]

.critedge51:                                      ; preds = %.critedge49, %.critedge49
  %841 = getelementptr inbounds nuw i8, ptr %.12391, i64 1
  %.pre307 = load i8, ptr %841, align 1
  br label %.critedge49

842:                                              ; preds = %.critedge49
  %843 = icmp eq ptr %.02394.lcssa, %803
  br i1 %843, label %845, label %.preheader103

.preheader103:                                    ; preds = %842
  %844 = icmp ugt ptr %.02394.lcssa, %803
  br i1 %844, label %.lr.ph146, label %.critedge53

845:                                              ; preds = %842
  call void @_efree(ptr noundef %784) #15
  br label %.thread51

.lr.ph146:                                        ; preds = %.preheader103, %.critedge55
  %.12395145 = phi ptr [ %846, %.critedge55 ], [ %.02394.lcssa, %.preheader103 ]
  %846 = getelementptr inbounds i8, ptr %.12395145, i64 -1
  %847 = load i8, ptr %846, align 1
  switch i8 %847, label %.critedge53 [
    i8 13, label %.critedge55
    i8 10, label %.critedge55
  ]

.critedge55:                                      ; preds = %.lr.ph146, %.lr.ph146
  %848 = icmp ugt ptr %846, %803
  br i1 %848, label %.lr.ph146, label %.critedge53

.critedge53:                                      ; preds = %.critedge55, %.lr.ph146, %.preheader103
  %.12395.lcssa = phi ptr [ %.02394.lcssa, %.preheader103 ], [ %.12395145, %.lr.ph146 ], [ %846, %.critedge55 ]
  %849 = ptrtoint ptr %.12395.lcssa to i64
  %850 = ptrtoint ptr %803 to i64
  %851 = sub i64 %849, %850
  %852 = getelementptr inbounds i8, ptr %784, i64 %851
  store i8 0, ptr %852, align 1
  br label %.thread51

853:                                              ; preds = %.critedge49
  %854 = ptrtoint ptr %.02394.lcssa to i64
  %855 = ptrtoint ptr %803 to i64
  %856 = sub i64 %854, %855
  %857 = getelementptr inbounds i8, ptr %784, i64 %856
  %858 = ptrtoint ptr %.12391 to i64
  %859 = sub i64 %858, %855
  %860 = getelementptr inbounds i8, ptr %784, i64 %859
  %861 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.12391) #16
  %862 = add i64 %861, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %857, ptr align 1 %860, i64 %862, i1 false)
  br label %.thread51

.thread51:                                        ; preds = %853, %.critedge53, %845, %779, %808, %822, %826
  %.1243958 = phi ptr [ null, %779 ], [ %784, %808 ], [ %784, %822 ], [ %784, %826 ], [ null, %845 ], [ %784, %.critedge53 ], [ %784, %853 ]
  %.1244457 = phi i32 [ 0, %779 ], [ %.8, %808 ], [ %.8, %822 ], [ %.8, %826 ], [ %.8, %845 ], [ %.8, %.critedge53 ], [ %.8, %853 ]
  %.1246556 = phi ptr [ %.02464, %779 ], [ %.22466, %808 ], [ %.22466, %822 ], [ %.22466, %826 ], [ %.22466, %845 ], [ %.22466, %.critedge53 ], [ %.22466, %853 ]
  %863 = getelementptr inbounds nuw i8, ptr %.1246556, i64 4
  %864 = load i32, ptr %863, align 4
  %865 = and i32 %864, 64
  %.not2848 = icmp eq i32 %865, 0
  br i1 %.not2848, label %866, label %872

866:                                              ; preds = %.thread51
  %867 = load i32, ptr %.1246556, align 4
  %868 = icmp ne i32 %867, 0
  call void @llvm.assume(i1 %868)
  %869 = add i32 %867, -1
  store i32 %869, ptr %.1246556, align 4
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %872

871:                                              ; preds = %866
  call void @_efree(ptr noundef nonnull %.1246556) #15
  br label %872

872:                                              ; preds = %866, %871, %.thread51
  %873 = and i32 %.1244457, 4
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %.thread66, label %951

.thread66:                                        ; preds = %701, %._crit_edge, %698, %772, %751, %778, %689, %696, %872
  %.0243872 = phi ptr [ %.1243958, %872 ], [ null, %696 ], [ null, %689 ], [ null, %778 ], [ null, %751 ], [ null, %772 ], [ null, %698 ], [ null, %._crit_edge ], [ null, %701 ]
  %.0244370 = phi i32 [ %.1244457, %872 ], [ 0, %696 ], [ 0, %689 ], [ 0, %778 ], [ 0, %751 ], [ 0, %772 ], [ 0, %698 ], [ 0, %._crit_edge ], [ 0, %701 ]
  %875 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %876 = load ptr, ptr %875, align 8
  %.not2849 = icmp eq ptr %876, null
  br i1 %.not2849, label %951, label %877

877:                                              ; preds = %.thread66
  %878 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %879 = add i64 %878, 1
  %880 = call noalias ptr @_emalloc(i64 noundef %879) #17
  %881 = load ptr, ptr %875, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %884 = load i64, ptr %883, align 8
  %885 = call i64 @php_url_decode(ptr noundef nonnull %882, i64 noundef %884) #15
  %886 = load ptr, ptr %875, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %880, ptr noundef nonnull dereferenceable(1) %887) #15
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %880)
  %endptr = getelementptr inbounds i8, ptr %880, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %889 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %890 = load ptr, ptr %889, align 8
  %.not2850 = icmp eq ptr %890, null
  br i1 %.not2850, label %899, label %891

891:                                              ; preds = %877
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %894 = load i64, ptr %893, align 8
  %895 = call i64 @php_url_decode(ptr noundef nonnull %892, i64 noundef %894) #15
  %896 = load ptr, ptr %889, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %880, ptr noundef nonnull dereferenceable(1) %897) #15
  br label %899

899:                                              ; preds = %891, %877
  %900 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %880) #16
  %901 = call ptr @php_base64_encode(ptr noundef nonnull %880, i64 noundef %900) #15
  %902 = load ptr, ptr %18, align 8
  %.not2851 = icmp eq ptr %902, null
  br i1 %.not2851, label %909, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %905 = load i64, ptr %904, align 8
  %906 = add i64 %905, 21
  %907 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %908 = load i64, ptr %907, align 8
  %.not2852 = icmp ult i64 %906, %908
  br i1 %.not2852, label %910, label %909

909:                                              ; preds = %899, %903
  %.02436 = phi i64 [ 21, %899 ], [ %906, %903 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02436) #15
  %.pre308 = load ptr, ptr %18, align 8
  %.phi.trans.insert309 = getelementptr inbounds nuw i8, ptr %.pre308, i64 16
  %.pre310 = load i64, ptr %.phi.trans.insert309, align 8
  %.phi.trans.insert311 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre312 = load i64, ptr %.phi.trans.insert311, align 8
  br label %910

910:                                              ; preds = %903, %909
  %911 = phi i64 [ %.pre312, %909 ], [ %908, %903 ]
  %912 = phi i64 [ %.pre310, %909 ], [ %905, %903 ]
  %913 = phi ptr [ %.pre308, %909 ], [ %902, %903 ]
  %.12437 = phi i64 [ %.02436, %909 ], [ %906, %903 ]
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 24
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %916 = getelementptr inbounds i8, ptr %914, i64 %912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %916, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, i64 21, i1 false)
  store i64 %.12437, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %901, i64 24
  %918 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %917) #16
  %919 = add i64 %918, %.12437
  %920 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not2854 = icmp ult i64 %919, %911
  br i1 %.not2854, label %922, label %921

921:                                              ; preds = %910
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %919) #15
  %.pre313 = load ptr, ptr %18, align 8
  %.phi.trans.insert314 = getelementptr inbounds nuw i8, ptr %.pre313, i64 16
  %.pre315 = load i64, ptr %.phi.trans.insert314, align 8
  br label %922

922:                                              ; preds = %910, %921
  %923 = phi i64 [ %.12437, %910 ], [ %.pre315, %921 ]
  %924 = phi ptr [ %913, %910 ], [ %.pre313, %921 ]
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = getelementptr inbounds i8, ptr %925, i64 %923
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %926, ptr nonnull align 1 %917, i64 %918, i1 false)
  %927 = load ptr, ptr %18, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  store i64 %919, ptr %928, align 8
  %929 = add i64 %919, 2
  %930 = load i64, ptr %920, align 8
  %.not2856 = icmp ult i64 %929, %930
  br i1 %.not2856, label %932, label %931

931:                                              ; preds = %922
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %929) #15
  %.pre316 = load ptr, ptr %18, align 8
  %.phi.trans.insert317 = getelementptr inbounds nuw i8, ptr %.pre316, i64 16
  %.pre318 = load i64, ptr %.phi.trans.insert317, align 8
  br label %932

932:                                              ; preds = %931, %922
  %933 = phi i64 [ %.pre318, %931 ], [ %919, %922 ]
  %934 = phi ptr [ %.pre316, %931 ], [ %927, %922 ]
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = getelementptr inbounds i8, ptr %935, i64 %933
  store i16 2573, ptr %936, align 1
  %937 = load ptr, ptr %18, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store i64 %929, ptr %938, align 8
  br i1 %148, label %939, label %942

939:                                              ; preds = %932
  %940 = load ptr, ptr %4, align 8
  %.not2857 = icmp eq ptr %940, null
  br i1 %.not2857, label %942, label %941

941:                                              ; preds = %939
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %942

942:                                              ; preds = %932, %939, %941
  %943 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %944 = load i32, ptr %943, align 4
  %945 = and i32 %944, 64
  %.not2858 = icmp eq i32 %945, 0
  br i1 %.not2858, label %946, label %950

946:                                              ; preds = %942
  %947 = and i32 %944, 128
  %.not2859 = icmp eq i32 %947, 0
  br i1 %.not2859, label %949, label %948

948:                                              ; preds = %946
  call void @free(ptr noundef nonnull %901) #15
  br label %950

949:                                              ; preds = %946
  call void @_efree(ptr noundef nonnull %901) #15
  br label %950

950:                                              ; preds = %948, %949, %942
  call void @_efree(ptr noundef nonnull %880) #15
  br label %951

951:                                              ; preds = %950, %.thread66, %872
  %.0243871 = phi ptr [ %.0243872, %950 ], [ %.0243872, %.thread66 ], [ %.1243958, %872 ]
  %.0244369 = phi i32 [ %.0244370, %950 ], [ %.0244370, %.thread66 ], [ %.1244457, %872 ]
  %952 = and i32 %.0244369, 8
  %.not2860 = icmp ne i32 %952, 0
  %953 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 40), align 8
  %.not2861 = icmp eq ptr %953, null
  %or.cond2999 = select i1 %.not2860, i1 true, i1 %.not2861
  br i1 %or.cond2999, label %993, label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %18, align 8
  %.not2862 = icmp eq ptr %955, null
  br i1 %.not2862, label %962, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %958 = load i64, ptr %957, align 8
  %959 = add i64 %958, 6
  %960 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %961 = load i64, ptr %960, align 8
  %.not2863 = icmp ult i64 %959, %961
  br i1 %.not2863, label %963, label %962

962:                                              ; preds = %954, %956
  %.02478 = phi i64 [ 6, %954 ], [ %959, %956 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02478) #15
  %.pre319 = load ptr, ptr %18, align 8
  %.phi.trans.insert320 = getelementptr inbounds nuw i8, ptr %.pre319, i64 16
  %.pre321 = load i64, ptr %.phi.trans.insert320, align 8
  br label %963

963:                                              ; preds = %956, %962
  %964 = phi i64 [ %.pre321, %962 ], [ %958, %956 ]
  %965 = phi ptr [ %.pre319, %962 ], [ %955, %956 ]
  %.12479 = phi i64 [ %.02478, %962 ], [ %959, %956 ]
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = getelementptr inbounds i8, ptr %966, i64 %964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %967, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %968 = load ptr, ptr %18, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 16
  store i64 %.12479, ptr %969, align 8
  %970 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 40), align 8
  %971 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %970) #16
  %972 = add i64 %971, %.12479
  %973 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %974 = load i64, ptr %973, align 8
  %.not2865 = icmp ult i64 %972, %974
  br i1 %.not2865, label %976, label %975

975:                                              ; preds = %963
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %972) #15
  %.pre322 = load ptr, ptr %18, align 8
  %.phi.trans.insert323 = getelementptr inbounds nuw i8, ptr %.pre322, i64 16
  %.pre324 = load i64, ptr %.phi.trans.insert323, align 8
  br label %976

976:                                              ; preds = %963, %975
  %977 = phi i64 [ %.12479, %963 ], [ %.pre324, %975 ]
  %978 = phi ptr [ %968, %963 ], [ %.pre322, %975 ]
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = getelementptr inbounds i8, ptr %979, i64 %977
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %980, ptr nonnull align 1 %970, i64 %971, i1 false)
  %981 = load ptr, ptr %18, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  store i64 %972, ptr %982, align 8
  %983 = add i64 %972, 2
  %984 = load i64, ptr %973, align 8
  %.not2867 = icmp ult i64 %983, %984
  br i1 %.not2867, label %986, label %985

985:                                              ; preds = %976
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %983) #15
  %.pre325 = load ptr, ptr %18, align 8
  %.phi.trans.insert326 = getelementptr inbounds nuw i8, ptr %.pre325, i64 16
  %.pre327 = load i64, ptr %.phi.trans.insert326, align 8
  br label %986

986:                                              ; preds = %985, %976
  %987 = phi i64 [ %.pre327, %985 ], [ %972, %976 ]
  %988 = phi ptr [ %.pre325, %985 ], [ %981, %976 ]
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = getelementptr inbounds i8, ptr %989, i64 %987
  store i16 2573, ptr %990, align 1
  %991 = load ptr, ptr %18, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store i64 %983, ptr %992, align 8
  br label %993

993:                                              ; preds = %986, %951
  %994 = and i32 %.0244369, 2
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1077

996:                                              ; preds = %993
  %997 = load ptr, ptr %18, align 8
  %.not2868 = icmp eq ptr %997, null
  br i1 %.not2868, label %1004, label %998

998:                                              ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1000 = load i64, ptr %999, align 8
  %1001 = add i64 %1000, 6
  %1002 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1003 = load i64, ptr %1002, align 8
  %.not2869 = icmp ult i64 %1001, %1003
  br i1 %.not2869, label %1005, label %1004

1004:                                             ; preds = %996, %998
  %.02484 = phi i64 [ 6, %996 ], [ %1001, %998 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02484) #15
  %.pre328 = load ptr, ptr %18, align 8
  %.phi.trans.insert329 = getelementptr inbounds nuw i8, ptr %.pre328, i64 16
  %.pre330 = load i64, ptr %.phi.trans.insert329, align 8
  br label %1005

1005:                                             ; preds = %998, %1004
  %1006 = phi i64 [ %.pre330, %1004 ], [ %1000, %998 ]
  %1007 = phi ptr [ %.pre328, %1004 ], [ %997, %998 ]
  %.12485 = phi i64 [ %.02484, %1004 ], [ %1001, %998 ]
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1009 = getelementptr inbounds i8, ptr %1008, i64 %1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1009, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %1010 = load ptr, ptr %18, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  store i64 %.12485, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1015 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1014) #16
  %1016 = add i64 %1015, %.12485
  %1017 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1018 = load i64, ptr %1017, align 8
  %.not2871 = icmp ult i64 %1016, %1018
  br i1 %.not2871, label %1020, label %1019

1019:                                             ; preds = %1005
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1016) #15
  %.pre331 = load ptr, ptr %18, align 8
  %.phi.trans.insert332 = getelementptr inbounds nuw i8, ptr %.pre331, i64 16
  %.pre333 = load i64, ptr %.phi.trans.insert332, align 8
  br label %1020

1020:                                             ; preds = %1019, %1005
  %1021 = phi i64 [ %.pre333, %1019 ], [ %.12485, %1005 ]
  %1022 = phi ptr [ %.pre331, %1019 ], [ %1010, %1005 ]
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = getelementptr inbounds i8, ptr %1023, i64 %1021
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1024, ptr nonnull align 1 %1014, i64 %1015, i1 false)
  %1025 = load ptr, ptr %18, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  store i64 %1016, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1028 = load i16, ptr %1027, align 8
  br i1 %.02468.shrunk5, label %1029, label %.critedge3001

1029:                                             ; preds = %1020
  switch i16 %1028, label %1030 [
    i16 443, label %.thread74
    i16 0, label %.thread74
  ]

.critedge3001:                                    ; preds = %1020
  switch i16 %1028, label %1030 [
    i16 80, label %.thread74
    i16 0, label %.thread74
  ]

1030:                                             ; preds = %1029, %.critedge3001
  %1031 = add i64 %1016, 1
  %1032 = load i64, ptr %1017, align 8
  %.not2877 = icmp ult i64 %1031, %1032
  br i1 %.not2877, label %1034, label %1033

1033:                                             ; preds = %1030
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1031) #15
  %.pre334 = load ptr, ptr %18, align 8
  br label %1034

1034:                                             ; preds = %1033, %1030
  %1035 = phi ptr [ %.pre334, %1033 ], [ %1025, %1030 ]
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %1037 = getelementptr inbounds [1 x i8], ptr %1036, i64 0, i64 %1016
  store i8 58, ptr %1037, align 1
  %1038 = load ptr, ptr %18, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store i64 %1031, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1041 = load i16, ptr %1040, align 8
  %1042 = zext i16 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %1043, align 1
  br label %1044

1044:                                             ; preds = %1044, %1034
  %.02361 = phi i64 [ %1042, %1034 ], [ %1049, %1044 ]
  %.02359 = phi ptr [ %1043, %1034 ], [ %1048, %1044 ]
  %1045 = urem i64 %.02361, 10
  %1046 = trunc nuw nsw i64 %1045 to i8
  %1047 = or disjoint i8 %1046, 48
  %1048 = getelementptr inbounds i8, ptr %.02359, i64 -1
  store i8 %1047, ptr %1048, align 1
  %1049 = udiv i64 %.02361, 10
  %.not2878 = icmp samesign ult i64 %.02361, 10
  br i1 %.not2878, label %1050, label %1044

1050:                                             ; preds = %1044
  %1051 = ptrtoint ptr %1043 to i64
  %1052 = ptrtoint ptr %1048 to i64
  %1053 = sub i64 %1051, %1052
  %.not2879 = icmp eq ptr %1038, null
  br i1 %.not2879, label %1058, label %1054

1054:                                             ; preds = %1050
  %1055 = load i64, ptr %1039, align 8
  %1056 = add i64 %1055, %1053
  %1057 = load i64, ptr %1017, align 8
  %.not2880 = icmp ult i64 %1056, %1057
  br i1 %.not2880, label %.thread77, label %1058

1058:                                             ; preds = %1050, %1054
  %.02378 = phi i64 [ %1053, %1050 ], [ %1056, %1054 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02378) #15
  %.pre335 = load ptr, ptr %18, align 8
  %.phi.trans.insert336 = getelementptr inbounds nuw i8, ptr %.pre335, i64 16
  %.pre337 = load i64, ptr %.phi.trans.insert336, align 8
  br label %.thread77

.thread77:                                        ; preds = %1054, %1058
  %1059 = phi i64 [ %.pre337, %1058 ], [ %1055, %1054 ]
  %1060 = phi ptr [ %.pre335, %1058 ], [ %1038, %1054 ]
  %.12379 = phi i64 [ %.02378, %1058 ], [ %1056, %1054 ]
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1062 = getelementptr inbounds i8, ptr %1061, i64 %1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1062, ptr noundef nonnull align 1 dereferenceable(1) %1048, i64 %1053, i1 false)
  %1063 = load ptr, ptr %18, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  store i64 %.12379, ptr %1064, align 8
  br label %.thread74

.thread74:                                        ; preds = %.critedge3001, %.critedge3001, %1029, %1029, %.thread77
  %1065 = phi i64 [ %.12379, %.thread77 ], [ %1016, %1029 ], [ %1016, %1029 ], [ %1016, %.critedge3001 ], [ %1016, %.critedge3001 ]
  %1066 = phi ptr [ %1063, %.thread77 ], [ %1025, %1029 ], [ %1025, %1029 ], [ %1025, %.critedge3001 ], [ %1025, %.critedge3001 ]
  %1067 = add i64 %1065, 2
  %1068 = load i64, ptr %1017, align 8
  %.not2882 = icmp ult i64 %1067, %1068
  br i1 %.not2882, label %1070, label %1069

1069:                                             ; preds = %.thread74
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1067) #15
  %.pre338 = load ptr, ptr %18, align 8
  %.phi.trans.insert339 = getelementptr inbounds nuw i8, ptr %.pre338, i64 16
  %.pre340 = load i64, ptr %.phi.trans.insert339, align 8
  br label %1070

1070:                                             ; preds = %1069, %.thread74
  %1071 = phi i64 [ %.pre340, %1069 ], [ %1065, %.thread74 ]
  %1072 = phi ptr [ %.pre338, %1069 ], [ %1066, %.thread74 ]
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1074 = getelementptr inbounds i8, ptr %1073, i64 %1071
  store i16 2573, ptr %1074, align 1
  %1075 = load ptr, ptr %18, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  store i64 %1067, ptr %1076, align 8
  br label %1077

1077:                                             ; preds = %1070, %993
  %1078 = and i32 %.0244369, 64
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %1095

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %18, align 8
  %.not2883 = icmp eq ptr %1081, null
  br i1 %.not2883, label %1088, label %1082

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1084 = load i64, ptr %1083, align 8
  %1085 = add i64 %1084, 19
  %1086 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1087 = load i64, ptr %1086, align 8
  %.not2884 = icmp ult i64 %1085, %1087
  br i1 %.not2884, label %1089, label %1088

1088:                                             ; preds = %1080, %1082
  %.02491 = phi i64 [ 19, %1080 ], [ %1085, %1082 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02491) #15
  %.pre341 = load ptr, ptr %18, align 8
  %.phi.trans.insert342 = getelementptr inbounds nuw i8, ptr %.pre341, i64 16
  %.pre343 = load i64, ptr %.phi.trans.insert342, align 8
  br label %1089

1089:                                             ; preds = %1088, %1082
  %1090 = phi i64 [ %.pre343, %1088 ], [ %1084, %1082 ]
  %1091 = phi ptr [ %.pre341, %1088 ], [ %1081, %1082 ]
  %.12492 = phi i64 [ %.02491, %1088 ], [ %1085, %1082 ]
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1094 = getelementptr inbounds i8, ptr %1092, i64 %1090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1094, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  store i64 %.12492, ptr %1093, align 8
  br label %1095

1095:                                             ; preds = %1089, %1077
  br i1 %148, label %1096, label %1105

1096:                                             ; preds = %1095
  %1097 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42) #15
  %.not2885 = icmp eq ptr %1097, null
  br i1 %.not2885, label %1105, label %1098

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1100 = load i8, ptr %1099, align 8
  %1101 = icmp eq i8 %1100, 6
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1098
  %1103 = load ptr, ptr %1097, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  br label %1107

1105:                                             ; preds = %1098, %1096, %1095
  %1106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 32), align 8
  br label %1107

1107:                                             ; preds = %1105, %1102
  %.02463 = phi ptr [ %1104, %1102 ], [ %1106, %1105 ]
  %1108 = and i32 %.0244369, 1
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp ne ptr %.02463, null
  %or.cond57 = select i1 %1109, i1 %1110, i1 false
  br i1 %or.cond57, label %1111, label %1139

1111:                                             ; preds = %1107
  %1112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02463) #16
  %1113 = add i64 %1112, 17
  %1114 = icmp ugt i64 %1113, 17
  br i1 %1114, label %1115, label %1139

1115:                                             ; preds = %1111
  %1116 = add i64 %1112, 18
  %1117 = call noalias ptr @_emalloc(i64 noundef %1116) #17
  %1118 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %1117, i64 noundef %1113, ptr noundef nonnull @.str.43, ptr noundef nonnull %.02463) #15
  %1119 = sext i32 %1118 to i64
  %.not2887 = icmp eq i32 %1118, 0
  br i1 %.not2887, label %1137, label %1120

1120:                                             ; preds = %1115
  %1121 = getelementptr inbounds i8, ptr %1117, i64 %1119
  store i8 0, ptr %1121, align 1
  %1122 = load ptr, ptr %18, align 8
  %.not2888 = icmp eq ptr %1122, null
  br i1 %.not2888, label %1129, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1125 = load i64, ptr %1124, align 8
  %1126 = add i64 %1125, %1119
  %1127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1128 = load i64, ptr %1127, align 8
  %.not2889 = icmp ult i64 %1126, %1128
  br i1 %.not2889, label %1130, label %1129

1129:                                             ; preds = %1120, %1123
  %.02527 = phi i64 [ %1119, %1120 ], [ %1126, %1123 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02527) #15
  %.pre344 = load ptr, ptr %18, align 8
  %.phi.trans.insert345 = getelementptr inbounds nuw i8, ptr %.pre344, i64 16
  %.pre346 = load i64, ptr %.phi.trans.insert345, align 8
  br label %1130

1130:                                             ; preds = %1129, %1123
  %1131 = phi i64 [ %.pre346, %1129 ], [ %1125, %1123 ]
  %1132 = phi ptr [ %.pre344, %1129 ], [ %1122, %1123 ]
  %.12528 = phi i64 [ %.02527, %1129 ], [ %1126, %1123 ]
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  %1134 = getelementptr inbounds i8, ptr %1133, i64 %1131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1134, ptr nonnull align 1 %1117, i64 %1119, i1 false)
  %1135 = load ptr, ptr %18, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  store i64 %.12528, ptr %1136, align 8
  br label %1138

1137:                                             ; preds = %1115
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44) #15
  br label %1138

1138:                                             ; preds = %1137, %1130
  call void @_efree(ptr noundef %1117) #15
  br label %1139

1139:                                             ; preds = %1111, %1138, %1107
  %.not2890 = icmp eq ptr %.0243871, null
  %.pre392 = and i32 %6, 5
  br i1 %.not2890, label %._crit_edge391, label %1140

1140:                                             ; preds = %1139
  %or.cond59 = icmp ne i32 %.pre392, 0
  %1141 = and i32 %.0244369, 16
  %.not2891 = icmp eq i32 %1141, 0
  %1142 = and i1 %or.cond59, %.not2891
  %or.cond3003 = and i1 %148, %1142
  br i1 %or.cond3003, label %1143, label %1208

1143:                                             ; preds = %1140
  %1144 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2892 = icmp eq ptr %1144, null
  br i1 %.not2892, label %1208, label %1145

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i8, ptr %1146, align 8
  %1148 = icmp eq i8 %1147, 6
  br i1 %1148, label %1149, label %1208

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %1144, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1152 = load i64, ptr %1151, align 8
  %.not2893 = icmp eq i64 %1152, 0
  br i1 %.not2893, label %1208, label %1153

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %18, align 8
  %.not2894 = icmp eq ptr %1154, null
  br i1 %.not2894, label %1161, label %1155

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1157 = load i64, ptr %1156, align 8
  %1158 = add i64 %1157, 16
  %1159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1160 = load i64, ptr %1159, align 8
  %.not2895 = icmp ult i64 %1158, %1160
  br i1 %.not2895, label %1162, label %1161

1161:                                             ; preds = %1153, %1155
  %.02493 = phi i64 [ 16, %1153 ], [ %1158, %1155 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02493) #15
  %.pre347 = load ptr, ptr %18, align 8
  %.phi.trans.insert348 = getelementptr inbounds nuw i8, ptr %.pre347, i64 16
  %.pre349 = load i64, ptr %.phi.trans.insert348, align 8
  br label %1162

1162:                                             ; preds = %1161, %1155
  %1163 = phi i64 [ %.pre349, %1161 ], [ %1157, %1155 ]
  %1164 = phi ptr [ %.pre347, %1161 ], [ %1154, %1155 ]
  %.12494 = phi i64 [ %.02493, %1161 ], [ %1158, %1155 ]
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1166 = getelementptr inbounds i8, ptr %1165, i64 %1163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1166, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1167 = load ptr, ptr %18, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  store i64 %.12494, ptr %1168, align 8
  %1169 = load ptr, ptr %1144, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1171 = load i64, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %1172, align 1
  br label %1173

1173:                                             ; preds = %1173, %1162
  %.02366 = phi i64 [ %1171, %1162 ], [ %1178, %1173 ]
  %.02363 = phi ptr [ %1172, %1162 ], [ %1177, %1173 ]
  %1174 = urem i64 %.02366, 10
  %1175 = trunc nuw nsw i64 %1174 to i8
  %1176 = or disjoint i8 %1175, 48
  %1177 = getelementptr inbounds i8, ptr %.02363, i64 -1
  store i8 %1176, ptr %1177, align 1
  %1178 = udiv i64 %.02366, 10
  %.not2896 = icmp ult i64 %.02366, 10
  br i1 %.not2896, label %1179, label %1173

1179:                                             ; preds = %1173
  %1180 = ptrtoint ptr %1172 to i64
  %1181 = ptrtoint ptr %1177 to i64
  %1182 = sub i64 %1180, %1181
  %.not2897 = icmp eq ptr %1167, null
  br i1 %.not2897, label %1188, label %1183

1183:                                             ; preds = %1179
  %1184 = load i64, ptr %1168, align 8
  %1185 = add i64 %1184, %1182
  %1186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1187 = load i64, ptr %1186, align 8
  %.not2898 = icmp ult i64 %1185, %1187
  br i1 %.not2898, label %1189, label %1188

1188:                                             ; preds = %1179, %1183
  %.02376 = phi i64 [ %1182, %1179 ], [ %1185, %1183 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02376) #15
  %.pre350 = load ptr, ptr %18, align 8
  %.phi.trans.insert351 = getelementptr inbounds nuw i8, ptr %.pre350, i64 16
  %.pre352 = load i64, ptr %.phi.trans.insert351, align 8
  br label %1189

1189:                                             ; preds = %1183, %1188
  %1190 = phi i64 [ %.pre352, %1188 ], [ %1184, %1183 ]
  %1191 = phi ptr [ %.pre350, %1188 ], [ %1167, %1183 ]
  %.12377 = phi i64 [ %.02376, %1188 ], [ %1185, %1183 ]
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1193 = getelementptr inbounds i8, ptr %1192, i64 %1190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1193, ptr noundef nonnull align 1 dereferenceable(1) %1177, i64 %1182, i1 false)
  %1194 = load ptr, ptr %18, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  store i64 %.12377, ptr %1195, align 8
  %1196 = add i64 %.12377, 2
  %1197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1198 = load i64, ptr %1197, align 8
  %.not2900 = icmp ult i64 %1196, %1198
  br i1 %.not2900, label %.thread81, label %1199

1199:                                             ; preds = %1189
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1196) #15
  %.pre353 = load ptr, ptr %18, align 8
  %.phi.trans.insert354 = getelementptr inbounds nuw i8, ptr %.pre353, i64 16
  %.pre355 = load i64, ptr %.phi.trans.insert354, align 8
  br label %.thread81

.thread81:                                        ; preds = %1189, %1199
  %1200 = phi i64 [ %.12377, %1189 ], [ %.pre355, %1199 ]
  %1201 = phi ptr [ %1194, %1189 ], [ %.pre353, %1199 ]
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = getelementptr inbounds i8, ptr %1202, i64 %1200
  store i16 2573, ptr %1203, align 1
  %1204 = load ptr, ptr %18, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  store i64 %1196, ptr %1205, align 8
  %1206 = or disjoint i32 %.0244369, 16
  %1207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0243871) #16
  br label %1210

1208:                                             ; preds = %1140, %1149, %1145, %1143
  %.pr80 = load ptr, ptr %18, align 8
  %1209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0243871) #16
  %.not2901 = icmp eq ptr %.pr80, null
  br i1 %.not2901, label %1217, label %._crit_edge356

._crit_edge356:                                   ; preds = %1208
  %.phi.trans.insert357 = getelementptr inbounds nuw i8, ptr %.pr80, i64 16
  %.pre358 = load i64, ptr %.phi.trans.insert357, align 8
  br label %1210

1210:                                             ; preds = %._crit_edge356, %.thread81
  %1211 = phi i64 [ %1196, %.thread81 ], [ %.pre358, %._crit_edge356 ]
  %1212 = phi i64 [ %1207, %.thread81 ], [ %1209, %._crit_edge356 ]
  %.1086 = phi i32 [ %1206, %.thread81 ], [ %.0244369, %._crit_edge356 ]
  %1213 = phi ptr [ %1204, %.thread81 ], [ %.pr80, %._crit_edge356 ]
  %1214 = add i64 %1211, %1212
  %1215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1216 = load i64, ptr %1215, align 8
  %.not2902 = icmp ult i64 %1214, %1216
  br i1 %.not2902, label %1219, label %1217

1217:                                             ; preds = %1208, %1210
  %1218 = phi i64 [ %1209, %1208 ], [ %1212, %1210 ]
  %.1084 = phi i32 [ %.0244369, %1208 ], [ %.1086, %1210 ]
  %.02497 = phi i64 [ %1209, %1208 ], [ %1214, %1210 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02497) #15
  %.pre359 = load ptr, ptr %18, align 8
  %.phi.trans.insert360 = getelementptr inbounds nuw i8, ptr %.pre359, i64 16
  %.pre361 = load i64, ptr %.phi.trans.insert360, align 8
  br label %1219

1219:                                             ; preds = %1210, %1217
  %1220 = phi i64 [ %.pre361, %1217 ], [ %1211, %1210 ]
  %1221 = phi ptr [ %.pre359, %1217 ], [ %1213, %1210 ]
  %1222 = phi i64 [ %1218, %1217 ], [ %1212, %1210 ]
  %.1085 = phi i32 [ %.1084, %1217 ], [ %.1086, %1210 ]
  %.12498 = phi i64 [ %.02497, %1217 ], [ %1214, %1210 ]
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  %1224 = getelementptr inbounds i8, ptr %1223, i64 %1220
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1224, ptr nonnull align 1 %.0243871, i64 %1222, i1 false)
  %1225 = load ptr, ptr %18, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  store i64 %.12498, ptr %1226, align 8
  %1227 = add i64 %.12498, 2
  %1228 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1229 = load i64, ptr %1228, align 8
  %.not2904 = icmp ult i64 %1227, %1229
  br i1 %.not2904, label %1231, label %1230

1230:                                             ; preds = %1219
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1227) #15
  %.pre362 = load ptr, ptr %18, align 8
  %.phi.trans.insert363 = getelementptr inbounds nuw i8, ptr %.pre362, i64 16
  %.pre364 = load i64, ptr %.phi.trans.insert363, align 8
  br label %1231

1231:                                             ; preds = %1230, %1219
  %1232 = phi i64 [ %.pre364, %1230 ], [ %.12498, %1219 ]
  %1233 = phi ptr [ %.pre362, %1230 ], [ %1225, %1219 ]
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1235 = getelementptr inbounds i8, ptr %1234, i64 %1232
  store i16 2573, ptr %1235, align 1
  %1236 = load ptr, ptr %18, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  store i64 %1227, ptr %1237, align 8
  call void @_efree(ptr noundef nonnull %.0243871) #15
  br label %._crit_edge391

._crit_edge391:                                   ; preds = %1139, %1231
  %.9 = phi i32 [ %.1085, %1231 ], [ %.0244369, %1139 ]
  %or.cond63 = icmp ne i32 %.pre392, 0
  %or.cond65 = and i1 %or.cond63, %148
  br i1 %or.cond65, label %1238, label %1348

1238:                                             ; preds = %._crit_edge391
  %1239 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2905 = icmp eq ptr %1239, null
  br i1 %.not2905, label %1348, label %1240

1240:                                             ; preds = %1238
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1242 = load i8, ptr %1241, align 8
  %1243 = icmp eq i8 %1242, 6
  br i1 %1243, label %1244, label %1348

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr %1239, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1247 = load i64, ptr %1246, align 8
  %.not2906 = icmp eq i64 %1247, 0
  br i1 %.not2906, label %1348, label %1248

1248:                                             ; preds = %1244
  %1249 = and i32 %.9, 16
  %.not2909 = icmp eq i32 %1249, 0
  %.pre378.pre = load ptr, ptr %18, align 8
  br i1 %.not2909, label %1250, label %1303

1250:                                             ; preds = %1248
  %.not2910 = icmp eq ptr %.pre378.pre, null
  br i1 %.not2910, label %1257, label %1251

1251:                                             ; preds = %1250
  %1252 = getelementptr inbounds nuw i8, ptr %.pre378.pre, i64 16
  %1253 = load i64, ptr %1252, align 8
  %1254 = add i64 %1253, 16
  %1255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1256 = load i64, ptr %1255, align 8
  %.not2911 = icmp ult i64 %1254, %1256
  br i1 %.not2911, label %1258, label %1257

1257:                                             ; preds = %1250, %1251
  %.02501 = phi i64 [ 16, %1250 ], [ %1254, %1251 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02501) #15
  %.pre365 = load ptr, ptr %18, align 8
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %.pre365, i64 16
  %.pre367 = load i64, ptr %.phi.trans.insert366, align 8
  br label %1258

1258:                                             ; preds = %1257, %1251
  %1259 = phi i64 [ %.pre367, %1257 ], [ %1253, %1251 ]
  %1260 = phi ptr [ %.pre365, %1257 ], [ %.pre378.pre, %1251 ]
  %.12502 = phi i64 [ %.02501, %1257 ], [ %1254, %1251 ]
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1262 = getelementptr inbounds i8, ptr %1261, i64 %1259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1262, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1263 = load ptr, ptr %18, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  store i64 %.12502, ptr %1264, align 8
  %1265 = load ptr, ptr %1239, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1267 = load i64, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %1268, align 1
  br label %1269

1269:                                             ; preds = %1269, %1258
  %.02373 = phi i64 [ %1267, %1258 ], [ %1274, %1269 ]
  %.02367 = phi ptr [ %1268, %1258 ], [ %1273, %1269 ]
  %1270 = urem i64 %.02373, 10
  %1271 = trunc nuw nsw i64 %1270 to i8
  %1272 = or disjoint i8 %1271, 48
  %1273 = getelementptr inbounds i8, ptr %.02367, i64 -1
  store i8 %1272, ptr %1273, align 1
  %1274 = udiv i64 %.02373, 10
  %.not2912 = icmp ult i64 %.02373, 10
  br i1 %.not2912, label %1275, label %1269

1275:                                             ; preds = %1269
  %1276 = ptrtoint ptr %1268 to i64
  %1277 = ptrtoint ptr %1273 to i64
  %1278 = sub i64 %1276, %1277
  %.not2913 = icmp eq ptr %1263, null
  br i1 %.not2913, label %1284, label %1279

1279:                                             ; preds = %1275
  %1280 = load i64, ptr %1264, align 8
  %1281 = add i64 %1280, %1278
  %1282 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1283 = load i64, ptr %1282, align 8
  %.not2914 = icmp ult i64 %1281, %1283
  br i1 %.not2914, label %1285, label %1284

1284:                                             ; preds = %1275, %1279
  %.02374 = phi i64 [ %1278, %1275 ], [ %1281, %1279 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02374) #15
  %.pre368 = load ptr, ptr %18, align 8
  %.phi.trans.insert369 = getelementptr inbounds nuw i8, ptr %.pre368, i64 16
  %.pre370 = load i64, ptr %.phi.trans.insert369, align 8
  br label %1285

1285:                                             ; preds = %1279, %1284
  %1286 = phi i64 [ %.pre370, %1284 ], [ %1280, %1279 ]
  %1287 = phi ptr [ %.pre368, %1284 ], [ %1263, %1279 ]
  %.12375 = phi i64 [ %.02374, %1284 ], [ %1281, %1279 ]
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = getelementptr inbounds i8, ptr %1288, i64 %1286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1289, ptr noundef nonnull align 1 dereferenceable(1) %1273, i64 %1278, i1 false)
  %1290 = load ptr, ptr %18, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  store i64 %.12375, ptr %1291, align 8
  %1292 = add i64 %.12375, 2
  %1293 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1294 = load i64, ptr %1293, align 8
  %.not2916 = icmp ult i64 %1292, %1294
  br i1 %.not2916, label %1296, label %1295

1295:                                             ; preds = %1285
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1292) #15
  %.pre371 = load ptr, ptr %18, align 8
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %.pre371, i64 16
  %.pre373 = load i64, ptr %.phi.trans.insert372, align 8
  br label %1296

1296:                                             ; preds = %1295, %1285
  %1297 = phi i64 [ %.pre373, %1295 ], [ %.12375, %1285 ]
  %1298 = phi ptr [ %.pre371, %1295 ], [ %1290, %1285 ]
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1300 = getelementptr inbounds i8, ptr %1299, i64 %1297
  store i16 2573, ptr %1300, align 1
  %1301 = load ptr, ptr %18, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  store i64 %1292, ptr %1302, align 8
  br label %1303

1303:                                             ; preds = %1296, %1248
  %.pre378 = phi ptr [ %1301, %1296 ], [ %.pre378.pre, %1248 ]
  %1304 = and i32 %.9, 32
  %.not2917 = icmp eq i32 %1304, 0
  br i1 %.not2917, label %1305, label %1319

1305:                                             ; preds = %1303
  %.not2918 = icmp eq ptr %.pre378, null
  br i1 %.not2918, label %1312, label %1306

1306:                                             ; preds = %1305
  %1307 = getelementptr inbounds nuw i8, ptr %.pre378, i64 16
  %1308 = load i64, ptr %1307, align 8
  %1309 = add i64 %1308, 49
  %1310 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1311 = load i64, ptr %1310, align 8
  %.not2919 = icmp ult i64 %1309, %1311
  br i1 %.not2919, label %1313, label %1312

1312:                                             ; preds = %1305, %1306
  %.02505 = phi i64 [ 49, %1305 ], [ %1309, %1306 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02505) #15
  %.pre374 = load ptr, ptr %18, align 8
  %.phi.trans.insert375 = getelementptr inbounds nuw i8, ptr %.pre374, i64 16
  %.pre376 = load i64, ptr %.phi.trans.insert375, align 8
  br label %1313

1313:                                             ; preds = %1312, %1306
  %1314 = phi i64 [ %.pre376, %1312 ], [ %1308, %1306 ]
  %1315 = phi ptr [ %.pre374, %1312 ], [ %.pre378, %1306 ]
  %.12506 = phi i64 [ %.02505, %1312 ], [ %1309, %1306 ]
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1318 = getelementptr inbounds i8, ptr %1316, i64 %1314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1318, ptr noundef nonnull align 1 dereferenceable(49) @.str.47, i64 49, i1 false)
  store i64 %.12506, ptr %1317, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.48) #15
  %.pre377 = load ptr, ptr %18, align 8
  br label %1319

1319:                                             ; preds = %1313, %1303
  %1320 = phi ptr [ %.pre377, %1313 ], [ %.pre378, %1303 ]
  %.not2920 = icmp eq ptr %1320, null
  br i1 %.not2920, label %1327, label %1321

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1323 = load i64, ptr %1322, align 8
  %1324 = add i64 %1323, 2
  %1325 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1326 = load i64, ptr %1325, align 8
  %.not2921 = icmp ult i64 %1324, %1326
  br i1 %.not2921, label %1328, label %1327

1327:                                             ; preds = %1319, %1321
  %.02507 = phi i64 [ 2, %1319 ], [ %1324, %1321 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02507) #15
  %.pre379 = load ptr, ptr %18, align 8
  %.phi.trans.insert380 = getelementptr inbounds nuw i8, ptr %.pre379, i64 16
  %.pre381 = load i64, ptr %.phi.trans.insert380, align 8
  br label %1328

1328:                                             ; preds = %1321, %1327
  %1329 = phi i64 [ %.pre381, %1327 ], [ %1323, %1321 ]
  %1330 = phi ptr [ %.pre379, %1327 ], [ %1320, %1321 ]
  %.12508 = phi i64 [ %.02507, %1327 ], [ %1324, %1321 ]
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1332 = getelementptr inbounds i8, ptr %1331, i64 %1329
  store i16 2573, ptr %1332, align 1
  %1333 = load ptr, ptr %18, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  store i64 %.12508, ptr %1334, align 8
  %1335 = load ptr, ptr %1239, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1338 = load i64, ptr %1337, align 8
  %1339 = add i64 %1338, %.12508
  %1340 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1341 = load i64, ptr %1340, align 8
  %.not2923 = icmp ult i64 %1339, %1341
  br i1 %.not2923, label %1343, label %1342

1342:                                             ; preds = %1328
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1339) #15
  %.pre382 = load ptr, ptr %18, align 8
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %.pre382, i64 16
  %.pre384 = load i64, ptr %.phi.trans.insert383, align 8
  br label %1343

1343:                                             ; preds = %1342, %1328
  %1344 = phi i64 [ %.pre384, %1342 ], [ %.12508, %1328 ]
  %1345 = phi ptr [ %.pre382, %1342 ], [ %1333, %1328 ]
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 24
  %1347 = getelementptr inbounds i8, ptr %1346, i64 %1344
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1347, ptr nonnull align 1 %1336, i64 %1338, i1 false)
  br label %1362

1348:                                             ; preds = %._crit_edge391, %1244, %1240, %1238
  %1349 = load ptr, ptr %18, align 8
  %.not2907 = icmp eq ptr %1349, null
  br i1 %.not2907, label %1356, label %1350

1350:                                             ; preds = %1348
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1352 = load i64, ptr %1351, align 8
  %1353 = add i64 %1352, 2
  %1354 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1355 = load i64, ptr %1354, align 8
  %.not2908 = icmp ult i64 %1353, %1355
  br i1 %.not2908, label %1357, label %1356

1356:                                             ; preds = %1348, %1350
  %.02509 = phi i64 [ 2, %1348 ], [ %1353, %1350 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02509) #15
  %.pre385 = load ptr, ptr %18, align 8
  %.phi.trans.insert386 = getelementptr inbounds nuw i8, ptr %.pre385, i64 16
  %.pre387 = load i64, ptr %.phi.trans.insert386, align 8
  br label %1357

1357:                                             ; preds = %1356, %1350
  %1358 = phi i64 [ %.pre387, %1356 ], [ %1352, %1350 ]
  %1359 = phi ptr [ %.pre385, %1356 ], [ %1349, %1350 ]
  %.12510 = phi i64 [ %.02509, %1356 ], [ %1353, %1350 ]
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  %1361 = getelementptr inbounds i8, ptr %1360, i64 %1358
  store i16 2573, ptr %1361, align 1
  br label %1362

1362:                                             ; preds = %1357, %1343
  %.12510.sink = phi i64 [ %.12510, %1357 ], [ %1339, %1343 ]
  %1363 = load ptr, ptr %18, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  store i64 %.12510.sink, ptr %1364, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  %1366 = call i64 @_php_stream_write(ptr noundef nonnull %.0247031, ptr noundef nonnull %1365, i64 noundef %.12510.sink) #15
  store i8 0, ptr %14, align 16
  %1367 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1368 = load i8, ptr %1367, align 8
  %1369 = icmp eq i8 %1368, 0
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1362
  %1371 = call ptr @_zend_new_array_0() #15
  store ptr %1371, ptr %7, align 8
  store i32 775, ptr %1367, align 8
  br label %1372

1372:                                             ; preds = %1370, %1362
  %1373 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1373, label %1453, label %1374

1374:                                             ; preds = %1372
  %1375 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0247031, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2924 = icmp eq ptr %1375, null
  br i1 %.not2924, label %1453, label %1376

1376:                                             ; preds = %1374
  %1377 = load i64, ptr %23, align 8
  %1378 = icmp ugt i64 %1377, 9
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %1381 = call i32 @atoi(ptr noundef nonnull %1380) #16
  br label %1382

1382:                                             ; preds = %1376, %1379
  %.02423 = phi i32 [ %1381, %1379 ], [ 0, %1376 ]
  br i1 %148, label %1383, label %1388

1383:                                             ; preds = %1382
  %1384 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #15
  %.not2925 = icmp eq ptr %1384, null
  br i1 %.not2925, label %1388, label %1385

1385:                                             ; preds = %1383
  %1386 = call i32 @zend_is_true(ptr noundef nonnull %1384) #15
  %1387 = icmp ne i32 %1386, 0
  br label %1388

1388:                                             ; preds = %1385, %1383, %1382
  %.02440 = phi i1 [ %1387, %1385 ], [ false, %1383 ], [ false, %1382 ]
  %1389 = and i32 %3, 512
  %.not2926 = icmp ne i32 %1389, 0
  %brmerge = select i1 %.not2926, i1 true, i1 %.02440
  %1390 = add i32 %.02423, -100
  %or.cond67 = icmp ult i32 %1390, 100
  %1391 = icmp ne i32 %.02423, 101
  %or.cond69 = and i1 %1391, %or.cond67
  br i1 %or.cond69, label %.preheader102, label %1405

.preheader102:                                    ; preds = %1388
  %1392 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1392, label %.critedge71thread-pre-split, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader102, %.critedge73
  %1393 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0247031, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2927 = icmp eq ptr %1393, null
  br i1 %.not2927, label %.critedge71thread-pre-split, label %1394

1394:                                             ; preds = %.lr.ph150
  %1395 = load i64, ptr %23, align 8
  %1396 = icmp ult i64 %1395, 6
  br i1 %1396, label %.critedge73, label %1397

1397:                                             ; preds = %1394
  %1398 = call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.50, i64 noundef 6) #16
  %.not2928 = icmp eq i32 %1398, 0
  br i1 %.not2928, label %.critedge71, label %.critedge73

.critedge73:                                      ; preds = %1394, %1397
  %1399 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1399, label %.critedge71thread-pre-split, label %.lr.ph150

.critedge71thread-pre-split:                      ; preds = %.lr.ph150, %.critedge73, %.preheader102
  %.pr87 = load i64, ptr %23, align 8
  br label %.critedge71

.critedge71:                                      ; preds = %1397, %.critedge71thread-pre-split
  %1400 = phi i64 [ %.pr87, %.critedge71thread-pre-split ], [ %1395, %1397 ]
  %1401 = icmp ugt i64 %1400, 9
  br i1 %1401, label %1402, label %.thread93

1402:                                             ; preds = %.critedge71
  %1403 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %1404 = call i32 @atoi(ptr noundef nonnull %1403) #16
  br label %1405

1405:                                             ; preds = %1402, %1388
  %.12424 = phi i32 [ %1404, %1402 ], [ %.02423, %1388 ]
  %1406 = add i32 %.12424, -200
  %or.cond75 = icmp ult i32 %1406, 200
  br i1 %or.cond75, label %1418, label %1407

1407:                                             ; preds = %1405
  %cond = icmp eq i32 %.12424, 403
  br i1 %cond, label %1408, label %..thread93_crit_edge

..thread93_crit_edge:                             ; preds = %1407
  %.pre388 = load i64, ptr %23, align 8
  br label %.thread93

1408:                                             ; preds = %1407
  br i1 %148, label %1409, label %1418

1409:                                             ; preds = %1408
  %1410 = load ptr, ptr %4, align 8
  %.not2931 = icmp eq ptr %1410, null
  br i1 %.not2931, label %1418, label %1411

1411:                                             ; preds = %1409
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 403, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1418

.thread93:                                        ; preds = %..thread93_crit_edge, %.critedge71
  %1412 = phi i64 [ %.pre388, %..thread93_crit_edge ], [ %1400, %.critedge71 ]
  %.124249196 = phi i32 [ %.12424, %..thread93_crit_edge ], [ 0, %.critedge71 ]
  %.not2929 = icmp eq i64 %1412, 0
  br i1 %.not2929, label %1413, label %1414

1413:                                             ; preds = %.thread93
  store i8 0, ptr %15, align 16
  br label %1414

1414:                                             ; preds = %.thread93, %1413
  br i1 %148, label %1415, label %1418

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr %4, align 8
  %.not2930 = icmp eq ptr %1416, null
  br i1 %.not2930, label %1418, label %1417

1417:                                             ; preds = %1415
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %15, i32 noundef %.124249196, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1418

1418:                                             ; preds = %1405, %1408, %1409, %1411, %1414, %1415, %1417
  %.1242492 = phi i32 [ 403, %1411 ], [ 403, %1409 ], [ 403, %1408 ], [ %.124249196, %1417 ], [ %.124249196, %1415 ], [ %.124249196, %1414 ], [ %.12424, %1405 ]
  %.12462.shrunk = phi i1 [ %brmerge, %1411 ], [ %brmerge, %1409 ], [ %brmerge, %1408 ], [ %brmerge, %1417 ], [ %brmerge, %1415 ], [ %brmerge, %1414 ], [ true, %1405 ]
  %1419 = load i64, ptr %23, align 8
  %.not2932 = icmp eq i64 %1419, 0
  br i1 %.not2932, label %1432, label %1420

1420:                                             ; preds = %1418
  %1421 = add i64 %1419, -1
  %1422 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1421
  %1423 = load i8, ptr %1422, align 1
  %1424 = icmp eq i8 %1423, 10
  br i1 %1424, label %1425, label %1432

1425:                                             ; preds = %1420
  store i64 %1421, ptr %23, align 8
  %.not2933 = icmp eq i64 %1421, 0
  br i1 %.not2933, label %1434, label %1426

1426:                                             ; preds = %1425
  %1427 = add i64 %1419, -2
  %1428 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1427
  %1429 = load i8, ptr %1428, align 1
  %1430 = icmp eq i8 %1429, 13
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1426
  store i64 %1427, ptr %23, align 8
  br label %1434

1432:                                             ; preds = %1420, %1418
  %1433 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0247031, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  call void @_efree(ptr noundef %1433) #15
  %.pre389 = load i64, ptr %23, align 8
  br label %1434

1434:                                             ; preds = %1432, %1431, %1426, %1425
  %1435 = phi i64 [ 0, %1425 ], [ %1421, %1426 ], [ %1427, %1431 ], [ %.pre389, %1432 ]
  %1436 = and i64 %1435, -8
  %1437 = add i64 %1436, 32
  %1438 = call noalias ptr @_emalloc(i64 noundef %1437) #17
  store i32 1, ptr %1438, align 4
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 4
  store i32 22, ptr %1439, align 4
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  store i64 0, ptr %1440, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  store i64 %1435, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1442, ptr nonnull align 16 %15, i64 %1435, i1 false)
  %1443 = getelementptr inbounds [1 x i8], ptr %1442, i64 0, i64 %1435
  store i8 0, ptr %1443, align 1
  store ptr %1438, ptr %24, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 262, ptr %1444, align 8
  %1445 = load ptr, ptr %7, align 8
  %1446 = call ptr @zend_hash_next_index_insert(ptr noundef %1445, ptr noundef nonnull %24) #15
  %1447 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1447, label %._crit_edge178.thread, label %.lr.ph177

.lr.ph177:                                        ; preds = %1434
  %1448 = getelementptr inbounds nuw i8, ptr %.0247031, i64 96
  %1449 = and i32 %.1242492, -4
  %or.cond89 = icmp eq i32 %1449, 300
  %1450 = add i32 %.1242492, -307
  %1451 = icmp ult i32 %1450, 2
  %or.cond93 = or i1 %or.cond89, %1451
  %1452 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %1455

1453:                                             ; preds = %1374, %1372
  %1454 = call i32 @_php_stream_free(ptr noundef nonnull %.0247031, i32 noundef 3) #15
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.51) #15
  br label %.critedge2997.thread

1455:                                             ; preds = %.lr.ph177, %.backedge
  %.12426175 = phi ptr [ null, %.lr.ph177 ], [ %.12426.be, %.backedge ]
  %.02429174 = phi i8 [ 1, %.lr.ph177 ], [ %.02429.be, %.backedge ]
  %.12454173 = phi i64 [ 0, %.lr.ph177 ], [ %.12454.be, %.backedge ]
  %.12459172 = phi ptr [ null, %.lr.ph177 ], [ %1458, %.backedge ]
  %.not2934 = icmp eq ptr %.12459172, null
  br i1 %.not2934, label %1457, label %1456

1456:                                             ; preds = %1455
  call void @_efree(ptr noundef nonnull %.12459172) #15
  br label %1457

1457:                                             ; preds = %1456, %1455
  %1458 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0247031, ptr noundef null, i64 noundef 0, ptr noundef nonnull %25) #15
  %.not2935 = icmp eq ptr %1458, null
  br i1 %.not2935, label %._crit_edge178, label %1459

1459:                                             ; preds = %1457
  %1460 = load i8, ptr %1458, align 1
  switch i8 %1460, label %1461 [
    i8 10, label %._crit_edge178
    i8 13, label %._crit_edge178
  ]

1461:                                             ; preds = %1459
  %1462 = load i64, ptr %25, align 8
  %1463 = getelementptr inbounds i8, ptr %1458, i64 %1462
  %.02371152 = getelementptr inbounds i8, ptr %1463, i64 -1
  %.not2964153 = icmp ult ptr %.02371152, %1458
  br i1 %.not2964153, label %.critedge77, label %.lr.ph156

.lr.ph156:                                        ; preds = %1461, %.critedge79
  %.02371154 = phi ptr [ %.02371, %.critedge79 ], [ %.02371152, %1461 ]
  %1464 = load i8, ptr %.02371154, align 1
  switch i8 %1464, label %.critedge77 [
    i8 10, label %.critedge79
    i8 13, label %.critedge79
  ]

.critedge79:                                      ; preds = %.lr.ph156, %.lr.ph156
  %.02371 = getelementptr inbounds i8, ptr %.02371154, i64 -1
  %.not2964 = icmp ult ptr %.02371, %1458
  br i1 %.not2964, label %.critedge77, label %.lr.ph156

.critedge77:                                      ; preds = %.critedge79, %.lr.ph156, %1461
  %.02371.lcssa = phi ptr [ %.02371152, %1461 ], [ %.02371154, %.lr.ph156 ], [ %.02371, %.critedge79 ]
  %.not2965160 = icmp ult ptr %.02371.lcssa, %1458
  br i1 %.not2965160, label %.critedge81, label %.lr.ph162

.lr.ph162:                                        ; preds = %.critedge77, %.critedge83
  %.12372161 = phi ptr [ %1466, %.critedge83 ], [ %.02371.lcssa, %.critedge77 ]
  %1465 = load i8, ptr %.12372161, align 1
  switch i8 %1465, label %.critedge81 [
    i8 32, label %.critedge83
    i8 9, label %.critedge83
  ]

.critedge83:                                      ; preds = %.lr.ph162, %.lr.ph162
  %1466 = getelementptr inbounds i8, ptr %.12372161, i64 -1
  %.not2965 = icmp ult ptr %1466, %1458
  br i1 %.not2965, label %.critedge81, label %.lr.ph162

.critedge81:                                      ; preds = %.critedge83, %.lr.ph162, %.critedge77
  %.12372.lcssa = phi ptr [ %.02371.lcssa, %.critedge77 ], [ %.12372161, %.lr.ph162 ], [ %1466, %.critedge83 ]
  %1467 = getelementptr inbounds nuw i8, ptr %.12372.lcssa, i64 1
  store i8 0, ptr %1467, align 1
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = ptrtoint ptr %1458 to i64
  %1470 = sub i64 %1468, %1469
  store i64 %1470, ptr %25, align 8
  %1471 = call ptr @memchr(ptr noundef nonnull %1458, i32 noundef 58, i64 noundef %1470) #16
  %.not2966 = icmp eq ptr %1471, null
  br i1 %.not2966, label %.critedge85, label %.preheader

.preheader:                                       ; preds = %.critedge81
  %.02369166 = getelementptr inbounds nuw i8, ptr %1471, i64 1
  %1472 = icmp ult ptr %1471, %.12372.lcssa
  br i1 %1472, label %.lr.ph168, label %.critedge85

.lr.ph168:                                        ; preds = %.preheader, %.critedge87
  %.02369167 = phi ptr [ %.02369, %.critedge87 ], [ %.02369166, %.preheader ]
  %1473 = load i8, ptr %.02369167, align 1
  switch i8 %1473, label %.critedge85 [
    i8 32, label %.critedge87
    i8 9, label %.critedge87
  ]

.critedge87:                                      ; preds = %.lr.ph168, %.lr.ph168
  %.02369 = getelementptr inbounds nuw i8, ptr %.02369167, i64 1
  %exitcond.not = icmp eq ptr %.02369167, %.12372.lcssa
  br i1 %exitcond.not, label %.critedge85, label %.lr.ph168

.critedge85:                                      ; preds = %.critedge87, %.lr.ph168, %.preheader, %.critedge81
  %.12370 = phi ptr [ %1467, %.critedge81 ], [ %.02369166, %.preheader ], [ %.02369, %.critedge87 ], [ %.02369167, %.lr.ph168 ]
  %1474 = call i32 @strncasecmp(ptr noundef nonnull %1458, ptr noundef nonnull @.str.52, i64 noundef 9) #16
  %.not2967 = icmp eq i32 %1474, 0
  br i1 %.not2967, label %1475, label %1485

1475:                                             ; preds = %.critedge85
  br i1 %148, label %1476, label %1482

1476:                                             ; preds = %1475
  %1477 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53) #15
  %.not2968 = icmp eq ptr %1477, null
  br i1 %.not2968, label %1482, label %1478

1478:                                             ; preds = %1476
  %1479 = call i32 @zend_is_true(ptr noundef nonnull %1477) #15
  %1480 = icmp ne i32 %1479, 0
  %1481 = zext i1 %1480 to i8
  br label %1483

1482:                                             ; preds = %1476, %1475
  %spec.select3004 = select i1 %or.cond93, i8 %.02429174, i8 0
  br label %1483

1483:                                             ; preds = %1482, %1478
  %.12430 = phi i8 [ %1481, %1478 ], [ %spec.select3004, %1482 ]
  %1484 = call i64 @php_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %.12370, i64 noundef 1024) #15
  br label %1514

1485:                                             ; preds = %.critedge85
  %1486 = call i32 @strncasecmp(ptr noundef nonnull %1458, ptr noundef nonnull @.str.54, i64 noundef 13) #16
  %.not2969 = icmp eq i32 %1486, 0
  br i1 %.not2969, label %1487, label %1491

1487:                                             ; preds = %1485
  br i1 %148, label %1488, label %1514

1488:                                             ; preds = %1487
  %1489 = load ptr, ptr %4, align 8
  %.not2970 = icmp eq ptr %1489, null
  br i1 %.not2970, label %1514, label %1490

1490:                                             ; preds = %1488
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.12370, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1514

1491:                                             ; preds = %1485
  %1492 = call i32 @strncasecmp(ptr noundef nonnull %1458, ptr noundef nonnull @.str.55, i64 noundef 15) #16
  %.not2971 = icmp eq i32 %1492, 0
  br i1 %.not2971, label %1493, label %1499

1493:                                             ; preds = %1491
  %1494 = call i32 @atoi(ptr noundef nonnull %.12370) #16
  %1495 = sext i32 %1494 to i64
  br i1 %148, label %1496, label %1514

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr %4, align 8
  %.not2972 = icmp eq ptr %1497, null
  br i1 %.not2972, label %1514, label %1498

1498:                                             ; preds = %1496
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %1458, i32 noundef 0, i64 noundef 0, i64 noundef %1495, ptr noundef null) #15
  br label %1514

1499:                                             ; preds = %1491
  %1500 = call i32 @strncasecmp(ptr noundef nonnull %1458, ptr noundef nonnull @.str.56, i64 noundef 18) #16
  %.not2973 = icmp eq i32 %1500, 0
  br i1 %.not2973, label %1501, label %1514

1501:                                             ; preds = %1499
  %1502 = call i32 @strncasecmp(ptr noundef nonnull %.12370, ptr noundef nonnull @.str.57, i64 noundef 7) #16
  %1503 = or i32 %1502, %1389
  %brmerge3006.not = icmp eq i32 %1503, 0
  br i1 %brmerge3006.not, label %1504, label %1514

1504:                                             ; preds = %1501
  br i1 %148, label %1505, label %.critedge3008

1505:                                             ; preds = %1504
  %1506 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58) #15
  %.not2975 = icmp eq ptr %1506, null
  br i1 %.not2975, label %.critedge3008, label %1507

1507:                                             ; preds = %1505
  %1508 = call i32 @zend_is_true(ptr noundef nonnull %1506) #15
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1514, label %.critedge3008

.critedge3008:                                    ; preds = %1505, %1504, %1507
  %1510 = load i16, ptr %1448, align 8
  %1511 = trunc i16 %1510 to i8
  %1512 = and i8 %1511, 1
  %1513 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.59, ptr noundef null, i8 noundef zeroext %1512) #15
  %.not2977 = icmp eq ptr %1513, null
  br i1 %.not2977, label %1514, label %.backedge

1514:                                             ; preds = %1501, %1487, %1488, %1490, %1499, %1507, %.critedge3008, %1498, %1496, %1493, %1483
  %.22455 = phi i64 [ %.12454173, %1499 ], [ %.12454173, %1501 ], [ %.12454173, %.critedge3008 ], [ %.12454173, %1507 ], [ %1495, %1498 ], [ %1495, %1496 ], [ %1495, %1493 ], [ %.12454173, %1490 ], [ %.12454173, %1488 ], [ %.12454173, %1487 ], [ %.12454173, %1483 ]
  %.22431 = phi i8 [ %.02429174, %1499 ], [ %.02429174, %1501 ], [ %.02429174, %.critedge3008 ], [ %.02429174, %1507 ], [ %.02429174, %1498 ], [ %.02429174, %1496 ], [ %.02429174, %1493 ], [ %.02429174, %1490 ], [ %.02429174, %1488 ], [ %.02429174, %1487 ], [ %.12430, %1483 ]
  %.22427 = phi ptr [ %.12426175, %1499 ], [ %.12426175, %1501 ], [ null, %.critedge3008 ], [ %.12426175, %1507 ], [ %.12426175, %1498 ], [ %.12426175, %1496 ], [ %.12426175, %1493 ], [ %.12426175, %1490 ], [ %.12426175, %1488 ], [ %.12426175, %1487 ], [ %.12426175, %1483 ]
  %1515 = load i64, ptr %25, align 8
  %1516 = and i64 %1515, -8
  %1517 = add i64 %1516, 32
  %1518 = call noalias ptr @_emalloc(i64 noundef %1517) #17
  store i32 1, ptr %1518, align 4
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  store i32 22, ptr %1519, align 4
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  store i64 0, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  store i64 %1515, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1522, ptr nonnull align 1 %1458, i64 %1515, i1 false)
  %1523 = getelementptr inbounds [1 x i8], ptr %1522, i64 0, i64 %1515
  store i8 0, ptr %1523, align 1
  store ptr %1518, ptr %26, align 8
  store i32 262, ptr %1452, align 8
  %1524 = load ptr, ptr %7, align 8
  %1525 = call ptr @zend_hash_next_index_insert(ptr noundef %1524, ptr noundef nonnull %26) #15
  br label %.backedge

.backedge:                                        ; preds = %1514, %.critedge3008
  %.12454.be = phi i64 [ %.22455, %1514 ], [ %.12454173, %.critedge3008 ]
  %.02429.be = phi i8 [ %.22431, %1514 ], [ %.02429174, %.critedge3008 ]
  %.12426.be = phi ptr [ %.22427, %1514 ], [ %1513, %.critedge3008 ]
  %1526 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1526, label %._crit_edge178, label %1455

._crit_edge178:                                   ; preds = %.backedge, %1457, %1459, %1459
  %.12454.lcssa.ph = phi i64 [ %.12454.be, %.backedge ], [ %.12454173, %1457 ], [ %.12454173, %1459 ], [ %.12454173, %1459 ]
  %.02429.lcssa.ph = phi i8 [ %.02429.be, %.backedge ], [ %.02429174, %1457 ], [ %.02429174, %1459 ], [ %.02429174, %1459 ]
  %.12426.lcssa.ph = phi ptr [ %.12426.be, %.backedge ], [ %.12426175, %1457 ], [ %.12426175, %1459 ], [ %.12426175, %1459 ]
  %1527 = trunc nuw i8 %.02429.lcssa.ph to i1
  br i1 %.12462.shrunk, label %1529, label %1532

._crit_edge178.thread:                            ; preds = %1434
  %1528 = load i8, ptr %14, align 16
  %.not2939421 = icmp eq i8 %1528, 0
  %or.cond491 = select i1 %.12462.shrunk, i1 %.not2939421, i1 false
  br i1 %or.cond491, label %.critedge2997.thread, label %.thread97

1529:                                             ; preds = %._crit_edge178
  %1530 = load i8, ptr %14, align 16
  %.not2939 = icmp eq i8 %1530, 0
  br i1 %.not2939, label %.critedge2997.thread, label %1531

1531:                                             ; preds = %1529
  br i1 %1527, label %.thread97, label %.critedge2997.thread

1532:                                             ; preds = %._crit_edge178
  br i1 %1527, label %.thread97, label %.critedge2997.thread

.thread97:                                        ; preds = %._crit_edge178.thread, %1531, %1532
  %.22460408 = phi ptr [ %1458, %1531 ], [ %1458, %1532 ], [ null, %._crit_edge178.thread ]
  %.12426.lcssa407 = phi ptr [ %.12426.lcssa.ph, %1531 ], [ %.12426.lcssa.ph, %1532 ], [ null, %._crit_edge178.thread ]
  %.12454.lcssa402 = phi i64 [ %.12454.lcssa.ph, %1531 ], [ %.12454.lcssa.ph, %1532 ], [ 0, %._crit_edge178.thread ]
  %.old94 = icmp slt i32 %.0247737, 2
  br i1 %.not2926, label %1534, label %1533

1533:                                             ; preds = %.thread97
  %or.cond95 = select i1 %.02440, i1 %.old94, i1 false
  br i1 %or.cond95, label %.critedge2997.thread, label %1535

1534:                                             ; preds = %.thread97
  br i1 %.old94, label %.critedge2997.thread, label %1535

1535:                                             ; preds = %1534, %1533
  %1536 = load i8, ptr %14, align 16
  %1537 = icmp ne i8 %1536, 0
  %or.cond101 = and i1 %148, %1537
  br i1 %or.cond101, label %1538, label %1541

1538:                                             ; preds = %1535
  %1539 = load ptr, ptr %4, align 8
  %.not2940 = icmp eq ptr %1539, null
  br i1 %.not2940, label %1541, label %1540

1540:                                             ; preds = %1538
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1541

1541:                                             ; preds = %1540, %1538, %1535
  %1542 = call i32 @_php_stream_free(ptr noundef nonnull %.0247031, i32 noundef 3) #15
  %.not2941 = icmp eq ptr %.12426.lcssa407, null
  br i1 %.not2941, label %1544, label %1543

1543:                                             ; preds = %1541
  call void @php_stream_filter_free(ptr noundef nonnull %.12426.lcssa407) #15
  br label %1544

1544:                                             ; preds = %1543, %1541
  %1545 = load i8, ptr %14, align 16
  %.not2942 = icmp eq i8 %1545, 0
  br i1 %.not2942, label %1719, label %1546

1546:                                             ; preds = %1544
  store i8 0, ptr %27, align 16
  %1547 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %1548 = icmp ult i64 %1547, 8
  br i1 %1548, label %1557, label %1549

1549:                                             ; preds = %1546
  %1550 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2943 = icmp eq i32 %1550, 0
  br i1 %.not2943, label %1627, label %1551

1551:                                             ; preds = %1549
  %1552 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2944 = icmp eq i32 %1552, 0
  br i1 %.not2944, label %1627, label %1553

1553:                                             ; preds = %1551
  %1554 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.62, i64 noundef 6) #16
  %.not2945 = icmp eq i32 %1554, 0
  br i1 %.not2945, label %1627, label %1555

1555:                                             ; preds = %1553
  %1556 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.63, i64 noundef 7) #16
  %.not2946 = icmp eq i32 %1556, 0
  br i1 %.not2946, label %1627, label %1557

1557:                                             ; preds = %1555, %1546
  %.not2947 = icmp eq i8 %1545, 47
  br i1 %.not2947, label %1606, label %1558

1558:                                             ; preds = %1557
  %1559 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %1560 = load i8, ptr %1559, align 1
  %.not2948 = icmp eq i8 %1560, 0
  br i1 %.not2948, label %1604, label %1561

1561:                                             ; preds = %1558
  %1562 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1563 = load ptr, ptr %1562, align 8
  %.not2949 = icmp eq ptr %1563, null
  br i1 %.not2949, label %1604, label %1564

1564:                                             ; preds = %1561
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 24
  %1566 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1565, i32 noundef 47) #16
  %.not2950 = icmp eq ptr %1566, null
  br i1 %.not2950, label %1567, label %1588

1567:                                             ; preds = %1564
  %1568 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1569 = load i64, ptr %1568, align 8
  %.not2951 = icmp eq i64 %1569, 0
  br i1 %.not2951, label %1570, label %1587

1570:                                             ; preds = %1567
  %1571 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1572 = load i32, ptr %1571, align 4
  %1573 = and i32 %1572, 64
  %.not2952 = icmp eq i32 %1573, 0
  br i1 %.not2952, label %1574, label %1580

1574:                                             ; preds = %1570
  %1575 = load i32, ptr %1563, align 4
  %1576 = icmp ne i32 %1575, 0
  call void @llvm.assume(i1 %1576)
  %1577 = add i32 %1575, -1
  store i32 %1577, ptr %1563, align 4
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1574
  call void @_efree(ptr noundef nonnull %1563) #15
  br label %1580

1580:                                             ; preds = %1574, %1579, %1570
  %1581 = call noalias ptr @_emalloc_32() #15
  store i32 1, ptr %1581, align 4
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  store i32 22, ptr %1582, align 4
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store i64 0, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  store i64 1, ptr %1584, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1581, i64 24
  store i8 47, ptr %1585, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1581, i64 25
  store i8 0, ptr %1586, align 1
  store ptr %1581, ptr %1562, align 8
  br label %1588

1587:                                             ; preds = %1567
  store i8 47, ptr %1565, align 1
  br label %1588

1588:                                             ; preds = %1580, %1587, %1564
  %.02365 = phi ptr [ %1566, %1564 ], [ %1565, %1587 ], [ %1585, %1580 ]
  %1589 = getelementptr inbounds nuw i8, ptr %.02365, i64 1
  store i8 0, ptr %1589, align 1
  %1590 = load ptr, ptr %1562, align 8
  %.not2953 = icmp eq ptr %1590, null
  br i1 %.not2953, label %1601, label %1591

1591:                                             ; preds = %1588
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  %1593 = load i8, ptr %1592, align 8
  %1594 = icmp eq i8 %1593, 47
  br i1 %1594, label %1595, label %1601

1595:                                             ; preds = %1591
  %1596 = getelementptr inbounds nuw i8, ptr %1590, i64 25
  %1597 = load i8, ptr %1596, align 1
  %1598 = icmp eq i8 %1597, 0
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1595
  %1600 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.65, ptr noundef nonnull %1592, ptr noundef nonnull %14) #15
  br label %1608

1601:                                             ; preds = %1595, %1591, %1588
  %1602 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  %1603 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.66, ptr noundef nonnull %1602, ptr noundef nonnull %14) #15
  br label %1608

1604:                                             ; preds = %1561, %1558
  %1605 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.67, ptr noundef nonnull %14) #15
  br label %1608

1606:                                             ; preds = %1557
  %1607 = call i64 @php_strlcpy(ptr noundef nonnull %28, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1608

1608:                                             ; preds = %1604, %1601, %1599, %1606
  %1609 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1610 = load i16, ptr %1609, align 8
  br i1 %.02468.shrunk5, label %1611, label %.critedge3010

1611:                                             ; preds = %1608
  %.not2954 = icmp eq i16 %1610, 443
  br i1 %.not2954, label %1620, label %1612

.critedge3010:                                    ; preds = %1608
  %.not2955 = icmp eq i16 %1610, 80
  br i1 %.not2955, label %1620, label %1612

1612:                                             ; preds = %.critedge3010, %1611
  %1613 = load ptr, ptr %33, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 24
  %1615 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 24
  %1618 = zext i16 %1610 to i32
  %1619 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.68, ptr noundef nonnull %1614, ptr noundef nonnull %1617, i32 noundef %1618, ptr noundef nonnull %28) #15
  br label %1629

1620:                                             ; preds = %1611, %.critedge3010
  %1621 = load ptr, ptr %33, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 24
  %1623 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 24
  %1626 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.69, ptr noundef nonnull %1622, ptr noundef nonnull %1625, ptr noundef nonnull %28) #15
  br label %1629

1627:                                             ; preds = %1555, %1553, %1551, %1549
  %1628 = call i64 @php_strlcpy(ptr noundef nonnull %27, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1629

1629:                                             ; preds = %1612, %1620, %1627
  call void @php_url_free(ptr noundef %33) #15
  %1630 = call ptr @php_url_parse(ptr noundef nonnull %27) #15
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1629
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

1633:                                             ; preds = %1629
  %1634 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2956 = icmp eq i32 %1634, 0
  br i1 %.not2956, label %1635, label %1637

1635:                                             ; preds = %1633
  %1636 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2957 = icmp eq i32 %1636, 0
  br i1 %.not2957, label %.loopexit, label %1637

1637:                                             ; preds = %1635, %1633
  %1638 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1639 = load ptr, ptr %1638, align 8
  %.not2958 = icmp eq ptr %1639, null
  br i1 %.not2958, label %.loopexit101, label %1640

1640:                                             ; preds = %1637
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 24
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1643 = load i64, ptr %1642, align 8
  %1644 = call i64 @php_url_decode(ptr noundef nonnull %1641, i64 noundef %1643) #15
  %1645 = load ptr, ptr %1638, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  store i64 %1644, ptr %1646, align 8
  %1647 = load ptr, ptr %1638, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1649 = load i64, ptr %1648, align 8
  %1650 = getelementptr i8, ptr %1647, i64 %1649
  %.ptr207 = getelementptr i8, ptr %1650, i64 24
  %1651 = icmp sgt i64 %1649, 0
  br i1 %1651, label %.lr.ph200, label %.loopexit101

.lr.ph200:                                        ; preds = %1640
  %.ptr = getelementptr inbounds nuw i8, ptr %1647, i64 24
  %1652 = tail call ptr @__ctype_b_loc() #18
  %1653 = load ptr, ptr %1652, align 8
  br label %1657

1654:                                             ; preds = %1657
  %1655 = getelementptr inbounds nuw i8, ptr %.02364198, i64 1
  %1656 = icmp ult ptr %1655, %.ptr207
  br i1 %1656, label %1657, label %.loopexit101

1657:                                             ; preds = %.lr.ph200, %1654
  %.02364198 = phi ptr [ %.ptr, %.lr.ph200 ], [ %1655, %1654 ]
  %1658 = load i8, ptr %.02364198, align 1
  %1659 = zext i8 %1658 to i64
  %1660 = getelementptr inbounds nuw i16, ptr %1653, i64 %1659
  %1661 = load i16, ptr %1660, align 2
  %1662 = and i16 %1661, 2
  %.not2963 = icmp eq i16 %1662, 0
  br i1 %.not2963, label %1654, label %1663

1663:                                             ; preds = %1657
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit101:                                     ; preds = %1654, %1640, %1637
  %1664 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1665 = load ptr, ptr %1664, align 8
  %.not2959 = icmp eq ptr %1665, null
  br i1 %.not2959, label %.loopexit100, label %1666

1666:                                             ; preds = %.loopexit101
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 24
  %1668 = getelementptr inbounds nuw i8, ptr %1665, i64 16
  %1669 = load i64, ptr %1668, align 8
  %1670 = call i64 @php_url_decode(ptr noundef nonnull %1667, i64 noundef %1669) #15
  %1671 = load ptr, ptr %1664, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 16
  store i64 %1670, ptr %1672, align 8
  %1673 = load ptr, ptr %1664, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %1675 = load i64, ptr %1674, align 8
  %1676 = getelementptr i8, ptr %1673, i64 %1675
  %.ptr209 = getelementptr i8, ptr %1676, i64 24
  %1677 = icmp sgt i64 %1675, 0
  br i1 %1677, label %.lr.ph203, label %.loopexit100

.lr.ph203:                                        ; preds = %1666
  %.ptr208 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  %1678 = tail call ptr @__ctype_b_loc() #18
  %1679 = load ptr, ptr %1678, align 8
  br label %1683

1680:                                             ; preds = %1683
  %1681 = getelementptr inbounds nuw i8, ptr %.02362201, i64 1
  %1682 = icmp ult ptr %1681, %.ptr209
  br i1 %1682, label %1683, label %.loopexit100

1683:                                             ; preds = %.lr.ph203, %1680
  %.02362201 = phi ptr [ %.ptr208, %.lr.ph203 ], [ %1681, %1680 ]
  %1684 = load i8, ptr %.02362201, align 1
  %1685 = zext i8 %1684 to i64
  %1686 = getelementptr inbounds nuw i16, ptr %1679, i64 %1685
  %1687 = load i16, ptr %1686, align 2
  %1688 = and i16 %1687, 2
  %.not2962 = icmp eq i16 %1688, 0
  br i1 %.not2962, label %1680, label %1689

1689:                                             ; preds = %1683
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit100:                                     ; preds = %1680, %1666, %.loopexit101
  %1690 = getelementptr inbounds nuw i8, ptr %1630, i64 40
  %1691 = load ptr, ptr %1690, align 8
  %.not2960 = icmp eq ptr %1691, null
  br i1 %.not2960, label %.loopexit, label %1692

1692:                                             ; preds = %.loopexit100
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 24
  %1694 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1695 = load i64, ptr %1694, align 8
  %1696 = call i64 @php_url_decode(ptr noundef nonnull %1693, i64 noundef %1695) #15
  %1697 = load ptr, ptr %1690, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 16
  store i64 %1696, ptr %1698, align 8
  %1699 = load ptr, ptr %1690, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 16
  %1701 = load i64, ptr %1700, align 8
  %1702 = getelementptr i8, ptr %1699, i64 %1701
  %.ptr211 = getelementptr i8, ptr %1702, i64 24
  %1703 = icmp sgt i64 %1701, 0
  br i1 %1703, label %.lr.ph206, label %.loopexit

.lr.ph206:                                        ; preds = %1692
  %.ptr210 = getelementptr inbounds nuw i8, ptr %1699, i64 24
  %1704 = tail call ptr @__ctype_b_loc() #18
  %1705 = load ptr, ptr %1704, align 8
  br label %1709

1706:                                             ; preds = %1709
  %1707 = getelementptr inbounds nuw i8, ptr %.02360204, i64 1
  %1708 = icmp ult ptr %1707, %.ptr211
  br i1 %1708, label %1709, label %.loopexit

1709:                                             ; preds = %.lr.ph206, %1706
  %.02360204 = phi ptr [ %.ptr210, %.lr.ph206 ], [ %1707, %1706 ]
  %1710 = load i8, ptr %.02360204, align 1
  %1711 = zext i8 %1710 to i64
  %1712 = getelementptr inbounds nuw i16, ptr %1705, i64 %1711
  %1713 = load i16, ptr %1712, align 2
  %1714 = and i16 %1713, 2
  %.not2961 = icmp eq i16 %1714, 0
  br i1 %.not2961, label %1706, label %1715

1715:                                             ; preds = %1709
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit:                                        ; preds = %1706, %1692, %.loopexit100, %1635
  %1716 = add i32 %.1242492, -307
  %or.cond98 = icmp ult i32 %1716, 2
  %spec.select3011 = select i1 %or.cond98, i32 6, i32 2
  %1717 = add nsw i32 %.0247737, -1
  %1718 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %1717, i32 noundef %spec.select3011, ptr noundef %7)
  br label %.critedge2997.thread

1719:                                             ; preds = %1544
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %15) #15
  br label %.critedge2997.thread

.critedge2997.thread:                             ; preds = %._crit_edge178.thread, %.thread25, %444, %454, %1529, %1531, %1719, %.loopexit, %1532, %1534, %1533, %.critedge2997, %1715, %1689, %1663, %1632, %1453
  %.22472 = phi ptr [ null, %.critedge2997 ], [ null, %1453 ], [ %.0247031, %1534 ], [ null, %1632 ], [ null, %1663 ], [ null, %1689 ], [ null, %1715 ], [ %1718, %.loopexit ], [ null, %1719 ], [ %.0247031, %1533 ], [ %.0247031, %1532 ], [ %.0247031, %1531 ], [ %.0247031, %1529 ], [ null, %454 ], [ null, %444 ], [ null, %.thread25 ], [ %.0247031, %._crit_edge178.thread ]
  %.02469 = phi ptr [ %33, %.critedge2997 ], [ %33, %1453 ], [ %33, %1534 ], [ null, %1632 ], [ %1630, %1663 ], [ %1630, %1689 ], [ %1630, %1715 ], [ %1630, %.loopexit ], [ %33, %1719 ], [ %33, %1533 ], [ %33, %1532 ], [ %33, %1531 ], [ %33, %1529 ], [ %33, %454 ], [ %33, %444 ], [ %33, %.thread25 ], [ %33, %._crit_edge178.thread ]
  %.02458 = phi ptr [ null, %.critedge2997 ], [ null, %1453 ], [ %.22460408, %1534 ], [ %.22460408, %1632 ], [ %.22460408, %1663 ], [ %.22460408, %1689 ], [ %.22460408, %1715 ], [ %.22460408, %.loopexit ], [ %.22460408, %1719 ], [ %.22460408, %1533 ], [ %1458, %1532 ], [ %1458, %1531 ], [ %1458, %1529 ], [ null, %454 ], [ null, %444 ], [ null, %.thread25 ], [ null, %._crit_edge178.thread ]
  %.02456 = phi i32 [ 0, %.critedge2997 ], [ %.12457, %1453 ], [ %.12457, %1534 ], [ %.12457, %1632 ], [ %.12457, %1663 ], [ %.12457, %1689 ], [ %.12457, %1715 ], [ %.12457, %.loopexit ], [ %.12457, %1719 ], [ %.12457, %1533 ], [ %.12457, %1532 ], [ %.12457, %1531 ], [ %.12457, %1529 ], [ 0, %454 ], [ 0, %444 ], [ 0, %.thread25 ], [ %.12457, %._crit_edge178.thread ]
  %.02453 = phi i64 [ 0, %.critedge2997 ], [ 0, %1453 ], [ %.12454.lcssa402, %1534 ], [ %.12454.lcssa402, %1632 ], [ %.12454.lcssa402, %1663 ], [ %.12454.lcssa402, %1689 ], [ %.12454.lcssa402, %1715 ], [ %.12454.lcssa402, %.loopexit ], [ %.12454.lcssa402, %1719 ], [ %.12454.lcssa402, %1533 ], [ %.12454.lcssa.ph, %1532 ], [ %.12454.lcssa.ph, %1531 ], [ %.12454.lcssa.ph, %1529 ], [ 0, %454 ], [ 0, %444 ], [ 0, %.thread25 ], [ 0, %._crit_edge178.thread ]
  %.02452 = phi i32 [ 0, %.critedge2997 ], [ %463, %1453 ], [ %463, %1534 ], [ %463, %1632 ], [ %463, %1663 ], [ %463, %1689 ], [ %463, %1715 ], [ %463, %.loopexit ], [ %463, %1719 ], [ %463, %1533 ], [ %463, %1532 ], [ %463, %1531 ], [ %463, %1529 ], [ 0, %454 ], [ 0, %444 ], [ 0, %.thread25 ], [ %463, %._crit_edge178.thread ]
  %.02425 = phi ptr [ null, %.critedge2997 ], [ null, %1453 ], [ %.12426.lcssa407, %1534 ], [ null, %1632 ], [ null, %1663 ], [ null, %1689 ], [ null, %1715 ], [ null, %.loopexit ], [ null, %1719 ], [ %.12426.lcssa407, %1533 ], [ %.12426.lcssa.ph, %1532 ], [ %.12426.lcssa.ph, %1531 ], [ %.12426.lcssa.ph, %1529 ], [ null, %454 ], [ null, %444 ], [ null, %.thread25 ], [ null, %._crit_edge178.thread ]
  %1720 = load ptr, ptr %18, align 8
  %.not2983 = icmp eq ptr %1720, null
  br i1 %.not2983, label %1732, label %1721

1721:                                             ; preds = %.critedge2997.thread
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  %1723 = load i32, ptr %1722, align 4
  %1724 = and i32 %1723, 64
  %.not2984 = icmp eq i32 %1724, 0
  br i1 %.not2984, label %1725, label %1731

1725:                                             ; preds = %1721
  %1726 = load i32, ptr %1720, align 4
  %1727 = icmp ne i32 %1726, 0
  call void @llvm.assume(i1 %1727)
  %1728 = add i32 %1726, -1
  store i32 %1728, ptr %1720, align 4
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1725
  call void @_efree(ptr noundef nonnull %1720) #15
  br label %1731

1731:                                             ; preds = %1725, %1730, %1721
  store ptr null, ptr %18, align 8
  br label %1732

1732:                                             ; preds = %1731, %.critedge2997.thread
  %1733 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1733, align 8
  %.not2985 = icmp eq ptr %.02458, null
  br i1 %.not2985, label %1735, label %1734

1734:                                             ; preds = %1732
  call void @_efree(ptr noundef nonnull %.02458) #15
  br label %1735

1735:                                             ; preds = %1734, %1732
  %.not2986 = icmp eq ptr %.02469, null
  br i1 %.not2986, label %1737, label %1736

1736:                                             ; preds = %1735
  call void @php_url_free(ptr noundef nonnull %.02469) #15
  br label %1737

1737:                                             ; preds = %1736, %1735
  %.not2987 = icmp eq ptr %.22472, null
  br i1 %.not2987, label %1797, label %1738

1738:                                             ; preds = %1737
  br i1 %.not99, label %1749, label %1739

1739:                                             ; preds = %1738
  %1740 = getelementptr inbounds nuw i8, ptr %.22472, i64 80
  %1741 = load ptr, ptr %7, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1743 = load i32, ptr %1742, align 8
  store ptr %1741, ptr %1740, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %.22472, i64 88
  store i32 %1743, ptr %1744, align 8
  %1745 = and i32 %1743, 65280
  %.not2988 = icmp eq i32 %1745, 0
  br i1 %.not2988, label %1749, label %1746

1746:                                             ; preds = %1739
  %1747 = load i32, ptr %1741, align 4
  %1748 = add i32 %1747, 1
  store i32 %1748, ptr %1741, align 4
  br label %1749

1749:                                             ; preds = %1738, %1739, %1746
  br i1 %148, label %1750, label %1762

1750:                                             ; preds = %1749
  %1751 = load ptr, ptr %4, align 8
  %.not2989 = icmp eq ptr %1751, null
  br i1 %.not2989, label %1762, label %1752

1752:                                             ; preds = %1750
  %1753 = getelementptr inbounds nuw i8, ptr %1751, i64 40
  store i64 0, ptr %1753, align 8
  %1754 = load ptr, ptr %4, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 48
  store i64 %.02453, ptr %1755, align 8
  %1756 = load ptr, ptr %4, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 32
  %1758 = load i32, ptr %1757, align 8
  %1759 = or i32 %1758, 1
  store i32 %1759, ptr %1757, align 8
  %1760 = load ptr, ptr %4, align 8
  %.not2990 = icmp eq ptr %1760, null
  br i1 %.not2990, label %1762, label %1761

1761:                                             ; preds = %1752
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %.02453, ptr noundef null) #15
  br label %1762

1762:                                             ; preds = %1749, %1750, %1752, %1761
  %1763 = and i32 %3, 32
  %.not2991 = icmp eq i32 %1763, 0
  br i1 %.not2991, label %1766, label %1764

1764:                                             ; preds = %1762
  %1765 = call i32 @_php_stream_set_option(ptr noundef nonnull %.22472, i32 noundef 5, i32 noundef %.02456, ptr noundef null) #15
  br label %1766

1766:                                             ; preds = %1764, %1762
  %1767 = getelementptr inbounds nuw i8, ptr %.22472, i64 116
  %1768 = load i32, ptr %1767, align 4
  %1769 = or i32 %1768, %.02452
  store i32 %1769, ptr %1767, align 4
  %1770 = getelementptr inbounds nuw i8, ptr %.22472, i64 152
  store i64 0, ptr %1770, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %.22472, i64 98
  %1772 = call i64 @php_strlcpy(ptr noundef nonnull %1771, ptr noundef %2, i64 noundef 16) #15
  %.not2992 = icmp eq ptr %.02425, null
  br i1 %.not2992, label %1775, label %1773

1773:                                             ; preds = %1766
  %1774 = getelementptr inbounds nuw i8, ptr %.22472, i64 16
  call void @_php_stream_filter_append(ptr noundef nonnull %1774, ptr noundef nonnull %.02425) #15
  br label %1775

1775:                                             ; preds = %1773, %1766
  %1776 = getelementptr inbounds nuw i8, ptr %.22472, i64 184
  %1777 = load i64, ptr %1776, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %.22472, i64 176
  %1779 = load i64, ptr %1778, align 8
  %1780 = icmp sgt i64 %1777, %1779
  %or.cond104 = and i1 %148, %1780
  br i1 %or.cond104, label %1781, label %1797

1781:                                             ; preds = %1775
  %1782 = load ptr, ptr %4, align 8
  %.not2993 = icmp eq ptr %1782, null
  br i1 %.not2993, label %1797, label %1783

1783:                                             ; preds = %1781
  %1784 = getelementptr inbounds nuw i8, ptr %1782, i64 32
  %1785 = load i32, ptr %1784, align 8
  %1786 = and i32 %1785, 1
  %.not2994 = icmp eq i32 %1786, 0
  br i1 %.not2994, label %1797, label %1787

1787:                                             ; preds = %1783
  %1788 = sub i64 %1777, %1779
  %1789 = getelementptr inbounds nuw i8, ptr %1782, i64 40
  %1790 = load i64, ptr %1789, align 8
  %1791 = add i64 %1788, %1790
  store i64 %1791, ptr %1789, align 8
  %1792 = load ptr, ptr %4, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 48
  %1794 = load i64, ptr %1793, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1792, i64 40
  %1796 = load i64, ptr %1795, align 8
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %1796, i64 noundef %1794, ptr noundef null) #15
  br label %1797

1797:                                             ; preds = %1737, %1787, %1783, %1781, %1775, %32, %73, %65, %31
  %.02490 = phi ptr [ null, %31 ], [ %66, %65 ], [ null, %73 ], [ null, %32 ], [ %.22472, %1775 ], [ %.22472, %1781 ], [ %.22472, %1783 ], [ %.22472, %1787 ], [ null, %1737 ]
  ret ptr %.02490
}

declare i32 @zend_set_local_var_str(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_url_parse(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_url_free(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_stream_context_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_context_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_stream_notification_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @strip_header(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %4, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 -1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %25

11:                                               ; preds = %7, %5
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 10) #16
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %24, label %17

17:                                               ; preds = %11
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %12
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %22, i64 %21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %23, i64 %21, i1 false)
  br label %25

24:                                               ; preds = %11
  store i8 0, ptr %4, align 1
  store i8 0, ptr %15, align 1
  br label %25

25:                                               ; preds = %17, %24, %7, %3
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @check_has_header(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not11 = icmp ne ptr %3, null
  %4 = icmp ne ptr %3, %0
  %or.cond.not12 = and i1 %4, %.not11
  br i1 %or.cond.not12, label %.lr.ph, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not = icmp ne ptr %7, null
  %8 = icmp ne ptr %7, %0
  %or.cond.not = and i1 %8, %.not
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.not.lcssa = phi i1 [ %.not11, %2 ], [ %.not, %5 ], [ true, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @php_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @php_stream_filter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_http_stream_stat(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #13 {
  ret i32 -1
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
