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
  %.not96 = icmp eq i32 %29, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i8 0, ptr %15, align 16
  %30 = icmp slt i32 %5, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.1) #15
  br label %1796

32:                                               ; preds = %8
  %33 = tail call ptr @php_url_parse(ptr noundef %1) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %1796, label %35

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
  br i1 %.not2727, label %71, label %._crit_edge230

._crit_edge230:                                   ; preds = %40
  %.pre = load ptr, ptr %33, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre231 = load i64, ptr %.phi.trans.insert, align 8
  br label %43

43:                                               ; preds = %._crit_edge230, %35
  %44 = phi i64 [ %.pre231, %._crit_edge230 ], [ %38, %35 ]
  %45 = phi ptr [ %.pre, %._crit_edge230 ], [ %36, %35 ]
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
  br label %1796

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
  br label %1796

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
  %.sink429 = phi ptr [ %61, %67 ], [ %105, %108 ]
  %.0244113.ph = phi i8 [ 1, %67 ], [ 0, %108 ]
  %.02468.shrunk7.ph = phi i1 [ false, %67 ], [ %94, %108 ]
  %121 = load i32, ptr %.sink429, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %.sink429, align 4
  br label %.thread1

.thread1:                                         ; preds = %.thread1.sink.split, %67, %108, %112
  %.0244113 = phi i8 [ 0, %112 ], [ 0, %108 ], [ 1, %67 ], [ %.0244113.ph, %.thread1.sink.split ]
  %.0245110 = phi ptr [ %120, %112 ], [ %105, %108 ], [ %61, %67 ], [ %.sink429, %.thread1.sink.split ]
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
  %.sink430 = phi i64 [ 0, %143 ], [ %142, %136 ]
  %148 = phi i1 [ %144, %143 ], [ true, %136 ]
  %.0244111 = phi i8 [ %.0244112, %143 ], [ %.0244113, %136 ]
  %.024518 = phi ptr [ %.024519, %143 ], [ %.0245110, %136 ]
  %149 = phi i1 [ %145, %143 ], [ %123, %136 ]
  %.02468.shrunk5 = phi i1 [ %.02468.shrunk6, %143 ], [ %.02468.shrunk7, %136 ]
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sink430, ptr %150, align 8
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
  %.pre232 = load ptr, ptr %19, align 8
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %.pre232, i64 16
  %.pre234 = load i64, ptr %.phi.trans.insert233, align 8
  br label %218

218:                                              ; preds = %211, %217
  %219 = phi i64 [ %.pre234, %217 ], [ %213, %211 ]
  %220 = phi ptr [ %.pre232, %217 ], [ %210, %211 ]
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
  %.pre235 = load ptr, ptr %19, align 8
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %.pre235, i64 16
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8
  br label %233

233:                                              ; preds = %218, %232
  %234 = phi i64 [ %.12512, %218 ], [ %.pre237, %232 ]
  %235 = phi ptr [ %223, %218 ], [ %.pre235, %232 ]
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
  %.pre238 = load ptr, ptr %19, align 8
  br label %243

243:                                              ; preds = %242, %233
  %244 = phi ptr [ %.pre238, %242 ], [ %238, %233 ]
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
  %.pre239 = load ptr, ptr %19, align 8
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %.pre239, i64 16
  %.pre241 = load i64, ptr %.phi.trans.insert240, align 8
  br label %268

268:                                              ; preds = %263, %267
  %269 = phi i64 [ %.pre241, %267 ], [ %264, %263 ]
  %270 = phi ptr [ %.pre239, %267 ], [ %247, %263 ]
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
  %.pre242 = load ptr, ptr %19, align 8
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %.pre242, i64 16
  %.pre244 = load i64, ptr %.phi.trans.insert243, align 8
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi i64 [ %.pre244, %277 ], [ %.12381, %268 ]
  %280 = phi ptr [ %.pre242, %277 ], [ %273, %268 ]
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
  br i1 %.not2755, label %.loopexit107, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i8, ptr %288, align 8
  switch i8 %289, label %.loopexit107 [
    i8 7, label %290
    i8 6, label %360
  ]

290:                                              ; preds = %287
  %291 = load ptr, ptr %286, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load i32, ptr %292, align 8
  %.not2772130 = icmp eq i32 %293, 0
  br i1 %.not2772130, label %.loopexit107, label %.lr.ph

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

302:                                              ; preds = %.lr.ph, %.loopexit104
  %.02402132 = phi ptr [ %295, %.lr.ph ], [ %358, %.loopexit104 ]
  %.02405131 = phi i32 [ %293, %.lr.ph ], [ %359, %.loopexit104 ]
  %303 = getelementptr inbounds nuw i8, ptr %.02402132, i64 8
  %304 = load i8, ptr %303, align 8
  %cond3012 = icmp eq i8 %304, 6
  br i1 %cond3012, label %305, label %.loopexit104

305:                                              ; preds = %302
  %306 = load ptr, ptr %.02402132, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.backedge, %305
  %.12411 = phi ptr [ %307, %305 ], [ %.12411.be, %.loopexit103.backedge ]
  %308 = load i8, ptr %.12411, align 1
  switch i8 %308, label %.preheader105 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %.loopexit103, %.loopexit103
  %309 = getelementptr inbounds nuw i8, ptr %.12411, i64 1
  br label %.loopexit103.backedge

.loopexit103.backedge:                            ; preds = %.critedge9, %.critedge
  %.12411.be = phi ptr [ %309, %.critedge ], [ %.22412, %.critedge9 ]
  br label %.loopexit103

.preheader105:                                    ; preds = %.loopexit103, %311
  %310 = phi i8 [ %.pr, %311 ], [ %308, %.loopexit103 ]
  %.02408 = phi ptr [ %312, %311 ], [ %.12411, %.loopexit103 ]
  switch i8 %310, label %311 [
    i8 58, label %313
    i8 0, label %.critedge9.preheader
    i8 10, label %.critedge9.preheader
    i8 13, label %.critedge9.preheader
  ]

311:                                              ; preds = %.preheader105
  %312 = getelementptr inbounds nuw i8, ptr %.02408, i64 1
  %.pr = load i8, ptr %312, align 1
  br label %.preheader105

313:                                              ; preds = %.preheader105
  %314 = getelementptr inbounds nuw i8, ptr %.02408, i64 1
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %.12411 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 20
  br i1 %318, label %319, label %.preheader496

.preheader496:                                    ; preds = %319, %313
  br label %351

319:                                              ; preds = %313
  %320 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.12411, i64 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 20) #15
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %.preheader102, label %.preheader496

.preheader102:                                    ; preds = %319, %323
  %.2 = phi ptr [ %324, %323 ], [ %314, %319 ]
  %322 = load i8, ptr %.2, align 1
  switch i8 %322, label %323 [
    i8 0, label %.critedge7
    i8 13, label %.critedge7
    i8 10, label %.critedge7
  ]

323:                                              ; preds = %.preheader102
  %324 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %.preheader102

.critedge7:                                       ; preds = %.preheader102, %.preheader102, %.preheader102
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
  %.pre253 = load ptr, ptr %19, align 8
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %.pre253, i64 16
  %.pre255 = load i64, ptr %.phi.trans.insert254, align 8
  br label %334

334:                                              ; preds = %328, %333
  %335 = phi i64 [ %.pre255, %333 ], [ %330, %328 ]
  %336 = phi ptr [ %.pre253, %333 ], [ %327, %328 ]
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
  %.pre256 = load ptr, ptr %19, align 8
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %.pre256, i64 16
  %.pre258 = load i64, ptr %.phi.trans.insert257, align 8
  br label %344

344:                                              ; preds = %343, %334
  %345 = phi i64 [ %.pre258, %343 ], [ %.12516, %334 ]
  %346 = phi ptr [ %.pre256, %343 ], [ %339, %334 ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = getelementptr inbounds i8, ptr %347, i64 %345
  store i16 2573, ptr %348, align 1
  %349 = load ptr, ptr %19, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 %341, ptr %350, align 8
  br label %.thread17

351:                                              ; preds = %.preheader496, %353
  %.3 = phi ptr [ %354, %353 ], [ %314, %.preheader496 ]
  %352 = load i8, ptr %.3, align 1
  switch i8 %352, label %353 [
    i8 0, label %.critedge9.preheader
    i8 13, label %.critedge9.preheader
    i8 10, label %.critedge9.preheader
  ]

.critedge9.preheader:                             ; preds = %.preheader105, %.preheader105, %.preheader105, %351, %351, %351
  %.ph = phi i8 [ %352, %351 ], [ %352, %351 ], [ %352, %351 ], [ %310, %.preheader105 ], [ %310, %.preheader105 ], [ %310, %.preheader105 ]
  %.22412.ph = phi ptr [ %.3, %351 ], [ %.3, %351 ], [ %.3, %351 ], [ %.02408, %.preheader105 ], [ %.02408, %.preheader105 ], [ %.02408, %.preheader105 ]
  br label %.critedge9

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %351

.critedge9:                                       ; preds = %.critedge9.preheader, %.critedge11
  %355 = phi i8 [ %.pre252, %.critedge11 ], [ %.ph, %.critedge9.preheader ]
  %.22412 = phi ptr [ %356, %.critedge11 ], [ %.22412.ph, %.critedge9.preheader ]
  switch i8 %355, label %.loopexit103.backedge [
    i8 13, label %.critedge11
    i8 10, label %.critedge11
    i8 0, label %.loopexit104
  ]

.critedge11:                                      ; preds = %.critedge9, %.critedge9
  %356 = getelementptr inbounds nuw i8, ptr %.22412, i64 1
  %.pre252 = load i8, ptr %356, align 1
  br label %.critedge9

.loopexit104:                                     ; preds = %.critedge9, %302
  %357 = getelementptr inbounds nuw i8, ptr %.02402132, i64 %301
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = add i32 %.02405131, -1
  %.not2772 = icmp eq i32 %359, 0
  br i1 %.not2772, label %.loopexit107, label %302

360:                                              ; preds = %287
  %361 = load ptr, ptr %286, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load i64, ptr %362, align 8
  %.not2756 = icmp eq i64 %363, 0
  br i1 %.not2756, label %.loopexit107, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 24
  br label %.loopexit109

.loopexit109:                                     ; preds = %.loopexit109.backedge, %364
  %.42414 = phi ptr [ %365, %364 ], [ %.42414.be, %.loopexit109.backedge ]
  %366 = load i8, ptr %.42414, align 1
  switch i8 %366, label %.preheader111 [
    i8 32, label %.critedge13
    i8 9, label %.critedge13
  ]

.critedge13:                                      ; preds = %.loopexit109, %.loopexit109
  %367 = getelementptr inbounds nuw i8, ptr %.42414, i64 1
  br label %.loopexit109.backedge

.loopexit109.backedge:                            ; preds = %.critedge19, %.critedge13
  %.42414.be = phi ptr [ %367, %.critedge13 ], [ %.52415, %.critedge19 ]
  br label %.loopexit109

.preheader111:                                    ; preds = %.loopexit109, %369
  %368 = phi i8 [ %.pr14, %369 ], [ %366, %.loopexit109 ]
  %.4 = phi ptr [ %370, %369 ], [ %.42414, %.loopexit109 ]
  switch i8 %368, label %369 [
    i8 58, label %371
    i8 0, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
  ]

369:                                              ; preds = %.preheader111
  %370 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %.pr14 = load i8, ptr %370, align 1
  br label %.preheader111

371:                                              ; preds = %.preheader111
  %372 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %.42414 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 20
  br i1 %376, label %377, label %.preheader508

.preheader508:                                    ; preds = %377, %371
  br label %409

377:                                              ; preds = %371
  %378 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.42414, i64 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 20) #15
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.preheader108, label %.preheader508

.preheader108:                                    ; preds = %377, %381
  %.6 = phi ptr [ %382, %381 ], [ %372, %377 ]
  %380 = load i8, ptr %.6, align 1
  switch i8 %380, label %381 [
    i8 0, label %.critedge17
    i8 13, label %.critedge17
    i8 10, label %.critedge17
  ]

381:                                              ; preds = %.preheader108
  %382 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %.preheader108

.critedge17:                                      ; preds = %.preheader108, %.preheader108, %.preheader108
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
  %.pre246 = load ptr, ptr %19, align 8
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %.pre246, i64 16
  %.pre248 = load i64, ptr %.phi.trans.insert247, align 8
  br label %392

392:                                              ; preds = %386, %391
  %393 = phi i64 [ %.pre248, %391 ], [ %388, %386 ]
  %394 = phi ptr [ %.pre246, %391 ], [ %385, %386 ]
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
  %.pre249 = load ptr, ptr %19, align 8
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %.pre249, i64 16
  %.pre251 = load i64, ptr %.phi.trans.insert250, align 8
  br label %402

402:                                              ; preds = %401, %392
  %403 = phi i64 [ %.pre251, %401 ], [ %.12520, %392 ]
  %404 = phi ptr [ %.pre249, %401 ], [ %397, %392 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = getelementptr inbounds i8, ptr %405, i64 %403
  store i16 2573, ptr %406, align 1
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store i64 %399, ptr %408, align 8
  br label %.thread17

409:                                              ; preds = %.preheader508, %411
  %.7 = phi ptr [ %412, %411 ], [ %372, %.preheader508 ]
  %410 = load i8, ptr %.7, align 1
  switch i8 %410, label %411 [
    i8 0, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
  ]

.critedge19.preheader:                            ; preds = %.preheader111, %.preheader111, %.preheader111, %409, %409, %409
  %.ph506 = phi i8 [ %410, %409 ], [ %410, %409 ], [ %410, %409 ], [ %368, %.preheader111 ], [ %368, %.preheader111 ], [ %368, %.preheader111 ]
  %.52415.ph = phi ptr [ %.7, %409 ], [ %.7, %409 ], [ %.7, %409 ], [ %.4, %.preheader111 ], [ %.4, %.preheader111 ], [ %.4, %.preheader111 ]
  br label %.critedge19

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %409

.critedge19:                                      ; preds = %.critedge19.preheader, %.critedge21
  %413 = phi i8 [ %.pre245, %.critedge21 ], [ %.ph506, %.critedge19.preheader ]
  %.52415 = phi ptr [ %414, %.critedge21 ], [ %.52415.ph, %.critedge19.preheader ]
  switch i8 %413, label %.loopexit109.backedge [
    i8 13, label %.critedge21
    i8 10, label %.critedge21
    i8 0, label %.loopexit107
  ]

.critedge21:                                      ; preds = %.critedge19, %.critedge19
  %414 = getelementptr inbounds nuw i8, ptr %.52415, i64 1
  %.pre245 = load i8, ptr %414, align 1
  br label %.critedge19

.loopexit107:                                     ; preds = %.critedge19, %.loopexit104, %290, %287, %285, %360
  %.pr15 = load ptr, ptr %19, align 8
  %.not2788 = icmp eq ptr %.pr15, null
  br i1 %.not2788, label %419, label %.loopexit107..thread17_crit_edge

.loopexit107..thread17_crit_edge:                 ; preds = %.loopexit107
  %.phi.trans.insert259 = getelementptr inbounds nuw i8, ptr %.pr15, i64 16
  %.pre260 = load i64, ptr %.phi.trans.insert259, align 8
  br label %.thread17

.thread17:                                        ; preds = %.loopexit107..thread17_crit_edge, %344, %402, %278
  %415 = phi i64 [ %.pre260, %.loopexit107..thread17_crit_edge ], [ %341, %344 ], [ %399, %402 ], [ %275, %278 ]
  %416 = phi ptr [ %.pr15, %.loopexit107..thread17_crit_edge ], [ %349, %344 ], [ %407, %402 ], [ %283, %278 ]
  %417 = add i64 %415, 2
  %418 = load i64, ptr %230, align 8
  %.not2789 = icmp ult i64 %417, %418
  br i1 %.not2789, label %420, label %419

419:                                              ; preds = %.loopexit107, %.thread17
  %.02523 = phi i64 [ 2, %.loopexit107 ], [ %417, %.thread17 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02523) #15
  %.pre261 = load ptr, ptr %19, align 8
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %.pre261, i64 16
  %.pre263 = load i64, ptr %.phi.trans.insert262, align 8
  br label %420

420:                                              ; preds = %419, %.thread17
  %421 = phi i64 [ %.pre263, %419 ], [ %415, %.thread17 ]
  %422 = phi ptr [ %.pre261, %419 ], [ %416, %.thread17 ]
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
  br i1 %.not2793, label %.critedge2997.thread, label %.preheader101

.preheader101:                                    ; preds = %444, %446
  %445 = call ptr @_php_stream_get_line(ptr noundef nonnull %.1247123, ptr noundef nonnull %20, i64 noundef 1023, ptr noundef null) #15
  %.not2794 = icmp eq ptr %445, null
  br i1 %.not2794, label %448, label %446

446:                                              ; preds = %.preheader101
  %447 = load i8, ptr %20, align 16
  switch i8 %447, label %.preheader101 [
    i8 13, label %448
    i8 10, label %448
    i8 0, label %448
  ]

448:                                              ; preds = %.preheader101, %446, %446, %446
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
  br i1 %.not96, label %483, label %470

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
  %.pre264 = load ptr, ptr %18, align 8
  %.phi.trans.insert265 = getelementptr inbounds nuw i8, ptr %.pre264, i64 16
  %.pre266 = load i64, ptr %.phi.trans.insert265, align 8
  br label %510

510:                                              ; preds = %503, %509
  %511 = phi i64 [ %.pre266, %509 ], [ %505, %503 ]
  %512 = phi ptr [ %.pre264, %509 ], [ %502, %503 ]
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
  %.pre267 = load ptr, ptr %18, align 8
  br label %.critedge2998

.critedge2998:                                    ; preds = %520, %510
  %521 = phi ptr [ %.pre267, %520 ], [ %515, %510 ]
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
  %.pre268 = load ptr, ptr %18, align 8
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %.pre268, i64 16
  %.pre270 = load i64, ptr %.phi.trans.insert269, align 8
  br label %532

532:                                              ; preds = %531, %525
  %533 = phi i64 [ %.pre270, %531 ], [ %527, %525 ]
  %534 = phi ptr [ %.pre268, %531 ], [ %524, %525 ]
  %.12401 = phi i64 [ %.02400, %531 ], [ %528, %525 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = getelementptr inbounds i8, ptr %535, i64 %533
  store i32 542393671, ptr %536, align 1
  br label %537

537:                                              ; preds = %.critedge2998, %532
  %.sink432 = phi i64 [ %517, %.critedge2998 ], [ %.12401, %532 ]
  %.0247737 = phi i32 [ %.02477.ph, %.critedge2998 ], [ %.0247738, %532 ]
  %538 = load ptr, ptr %18, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store i64 %.sink432, ptr %539, align 8
  %540 = trunc nuw i8 %.0244111 to i1
  %.not = xor i1 %540, true
  %or.cond39 = and i1 %148, %.not
  br i1 %or.cond39, label %541, label %547

541:                                              ; preds = %537
  %542 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24) #15
  %.not2809 = icmp eq ptr %542, null
  br i1 %.not2809, label %547, label %543

543:                                              ; preds = %541
  %544 = call i32 @zend_is_true(ptr noundef nonnull %542) #15
  %545 = icmp ne i32 %544, 0
  %546 = zext i1 %545 to i8
  br label %547

547:                                              ; preds = %543, %541, %537
  %.12442 = phi i8 [ %546, %543 ], [ %.0244111, %541 ], [ %.0244111, %537 ]
  %548 = trunc nuw i8 %.12442 to i1
  br i1 %548, label %549, label %564

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
  %.pre282 = load ptr, ptr %18, align 8
  %.phi.trans.insert283 = getelementptr inbounds nuw i8, ptr %.pre282, i64 16
  %.pre284 = load i64, ptr %.phi.trans.insert283, align 8
  br label %559

559:                                              ; preds = %558, %552
  %560 = phi i64 [ %.pre284, %558 ], [ %554, %552 ]
  %561 = phi ptr [ %.pre282, %558 ], [ %551, %552 ]
  %.12404 = phi i64 [ %.02403, %558 ], [ %555, %552 ]
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = getelementptr inbounds i8, ptr %562, i64 %560
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %563, ptr nonnull align 1 %1, i64 %550, i1 false)
  br label %.sink.split

564:                                              ; preds = %547
  %565 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %566 = load ptr, ptr %565, align 8
  %.not2810 = icmp eq ptr %566, null
  br i1 %.not2810, label %._crit_edge274, label %567

._crit_edge274:                                   ; preds = %564
  %.pre275 = load ptr, ptr %18, align 8
  br label %585

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %569 = load i64, ptr %568, align 8
  %.not2811 = icmp eq i64 %569, 0
  %.pre276 = load ptr, ptr %18, align 8
  br i1 %.not2811, label %585, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %572 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %571) #16
  %.not2814 = icmp eq ptr %.pre276, null
  br i1 %.not2814, label %579, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %.pre276, i64 16
  %575 = load i64, ptr %574, align 8
  %576 = add i64 %575, %572
  %577 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %578 = load i64, ptr %577, align 8
  %.not2815 = icmp ult i64 %576, %578
  br i1 %.not2815, label %580, label %579

579:                                              ; preds = %570, %573
  %.02406 = phi i64 [ %572, %570 ], [ %576, %573 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02406) #15
  %.pre271 = load ptr, ptr %18, align 8
  %.phi.trans.insert272 = getelementptr inbounds nuw i8, ptr %.pre271, i64 16
  %.pre273 = load i64, ptr %.phi.trans.insert272, align 8
  br label %580

580:                                              ; preds = %579, %573
  %581 = phi i64 [ %.pre273, %579 ], [ %575, %573 ]
  %582 = phi ptr [ %.pre271, %579 ], [ %.pre276, %573 ]
  %.12407 = phi i64 [ %.02406, %579 ], [ %576, %573 ]
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = getelementptr inbounds i8, ptr %583, i64 %581
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %584, ptr nonnull align 1 %571, i64 %572, i1 false)
  br label %599

585:                                              ; preds = %._crit_edge274, %567
  %586 = phi ptr [ %.pre275, %._crit_edge274 ], [ %.pre276, %567 ]
  %.not2812 = icmp eq ptr %586, null
  br i1 %.not2812, label %593, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %589 = load i64, ptr %588, align 8
  %590 = add i64 %589, 1
  %591 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %592 = load i64, ptr %591, align 8
  %.not2813 = icmp ult i64 %590, %592
  br i1 %.not2813, label %594, label %593

593:                                              ; preds = %585, %587
  %.02386 = phi i64 [ 1, %585 ], [ %590, %587 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02386) #15
  %.pre277 = load ptr, ptr %18, align 8
  br label %594

594:                                              ; preds = %593, %587
  %595 = phi ptr [ %.pre277, %593 ], [ %586, %587 ]
  %.12387 = phi i64 [ %.02386, %593 ], [ %590, %587 ]
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = add i64 %.12387, -1
  %598 = getelementptr inbounds [1 x i8], ptr %596, i64 0, i64 %597
  store i8 47, ptr %598, align 1
  br label %599

599:                                              ; preds = %594, %580
  %.12387.sink = phi i64 [ %.12387, %594 ], [ %.12407, %580 ]
  %600 = load ptr, ptr %18, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store i64 %.12387.sink, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %603 = load ptr, ptr %602, align 8
  %.not2816 = icmp eq ptr %603, null
  br i1 %.not2816, label %629, label %604

604:                                              ; preds = %599
  %605 = add i64 %.12387.sink, 1
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %607 = load i64, ptr %606, align 8
  %.not2818 = icmp ult i64 %605, %607
  br i1 %.not2818, label %609, label %608

608:                                              ; preds = %604
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %605) #15
  %.pre278 = load ptr, ptr %18, align 8
  br label %609

609:                                              ; preds = %604, %608
  %610 = phi ptr [ %.pre278, %608 ], [ %600, %604 ]
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = getelementptr inbounds [1 x i8], ptr %611, i64 0, i64 %.12387.sink
  store i8 63, ptr %612, align 1
  %613 = load ptr, ptr %18, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store i64 %605, ptr %614, align 8
  %615 = load ptr, ptr %602, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %616) #16
  %618 = add i64 %617, %605
  %619 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %620 = load i64, ptr %619, align 8
  %.not2820 = icmp ult i64 %618, %620
  br i1 %.not2820, label %622, label %621

621:                                              ; preds = %609
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %618) #15
  %.pre279 = load ptr, ptr %18, align 8
  %.phi.trans.insert280 = getelementptr inbounds nuw i8, ptr %.pre279, i64 16
  %.pre281 = load i64, ptr %.phi.trans.insert280, align 8
  br label %622

622:                                              ; preds = %621, %609
  %623 = phi i64 [ %.pre281, %621 ], [ %605, %609 ]
  %624 = phi ptr [ %.pre279, %621 ], [ %613, %609 ]
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = getelementptr inbounds i8, ptr %625, i64 %623
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %626, ptr nonnull align 1 %616, i64 %617, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %559, %622
  %.sink437 = phi i64 [ %618, %622 ], [ %.12404, %559 ]
  %627 = load ptr, ptr %18, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store i64 %.sink437, ptr %628, align 8
  br label %629

629:                                              ; preds = %.sink.split, %599
  %630 = phi ptr [ %600, %599 ], [ %627, %.sink.split ]
  br i1 %148, label %631, label %.thread393

631:                                              ; preds = %629
  %632 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #15
  %.not2823 = icmp eq ptr %632, null
  br i1 %.not2823, label %682, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = load i8, ptr %634, align 8
  %636 = icmp eq i8 %635, 5
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  %638 = load double, ptr %632, align 8
  br label %641

639:                                              ; preds = %633
  %640 = call double @zval_get_double_func(ptr noundef nonnull %632) #15
  br label %641

641:                                              ; preds = %639, %637
  %642 = phi double [ %638, %637 ], [ %640, %639 ]
  %643 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %21, i64 noundef 0, ptr noundef nonnull @.str.26, double noundef %642) #15
  %644 = load ptr, ptr %18, align 8
  %.not2826 = icmp eq ptr %644, null
  br i1 %.not2826, label %651, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %647 = load i64, ptr %646, align 8
  %648 = add i64 %647, 6
  %649 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %650 = load i64, ptr %649, align 8
  %.not2827 = icmp ult i64 %648, %650
  br i1 %.not2827, label %652, label %651

651:                                              ; preds = %641, %645
  %.02418 = phi i64 [ 6, %641 ], [ %648, %645 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02418) #15
  %.pre285 = load ptr, ptr %18, align 8
  %.phi.trans.insert286 = getelementptr inbounds nuw i8, ptr %.pre285, i64 16
  %.pre287 = load i64, ptr %.phi.trans.insert286, align 8
  br label %652

652:                                              ; preds = %645, %651
  %653 = phi i64 [ %.pre287, %651 ], [ %647, %645 ]
  %654 = phi ptr [ %.pre285, %651 ], [ %644, %645 ]
  %.12419 = phi i64 [ %.02418, %651 ], [ %648, %645 ]
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = getelementptr inbounds i8, ptr %655, i64 %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %656, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %657 = load ptr, ptr %18, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store i64 %.12419, ptr %658, align 8
  %659 = load ptr, ptr %21, align 8
  %660 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %659) #16
  %661 = add i64 %660, %.12419
  %662 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %663 = load i64, ptr %662, align 8
  %.not2829 = icmp ult i64 %661, %663
  br i1 %.not2829, label %665, label %664

664:                                              ; preds = %652
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %661) #15
  %.pre288 = load ptr, ptr %18, align 8
  %.phi.trans.insert289 = getelementptr inbounds nuw i8, ptr %.pre288, i64 16
  %.pre290 = load i64, ptr %.phi.trans.insert289, align 8
  br label %665

665:                                              ; preds = %652, %664
  %666 = phi i64 [ %.12419, %652 ], [ %.pre290, %664 ]
  %667 = phi ptr [ %657, %652 ], [ %.pre288, %664 ]
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = getelementptr inbounds i8, ptr %668, i64 %666
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %669, ptr nonnull align 1 %659, i64 %660, i1 false)
  %670 = load ptr, ptr %18, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store i64 %661, ptr %671, align 8
  %672 = add i64 %661, 2
  %673 = load i64, ptr %662, align 8
  %.not2831 = icmp ult i64 %672, %673
  br i1 %.not2831, label %.thread40, label %674

674:                                              ; preds = %665
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %672) #15
  %.pre291 = load ptr, ptr %18, align 8
  %.phi.trans.insert292 = getelementptr inbounds nuw i8, ptr %.pre291, i64 16
  %.pre293 = load i64, ptr %.phi.trans.insert292, align 8
  br label %.thread40

.thread40:                                        ; preds = %665, %674
  %675 = phi i64 [ %661, %665 ], [ %.pre293, %674 ]
  %676 = phi ptr [ %670, %665 ], [ %.pre291, %674 ]
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = getelementptr inbounds i8, ptr %677, i64 %675
  store i16 2573, ptr %678, align 1
  %679 = load ptr, ptr %18, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  store i64 %672, ptr %680, align 8
  %681 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %681) #15
  br label %697

682:                                              ; preds = %631
  %.pre295 = load ptr, ptr %18, align 8
  %.not2824 = icmp eq ptr %.pre295, null
  br i1 %.not2824, label %689, label %.thread393

.thread393:                                       ; preds = %629, %682
  %683 = phi ptr [ %.pre295, %682 ], [ %630, %629 ]
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load i64, ptr %684, align 8
  %686 = add i64 %685, 11
  %687 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %688 = load i64, ptr %687, align 8
  %.not2825 = icmp ult i64 %686, %688
  br i1 %.not2825, label %690, label %689

689:                                              ; preds = %682, %.thread393
  %.02434 = phi i64 [ 11, %682 ], [ %686, %.thread393 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02434) #15
  %.pre296 = load ptr, ptr %18, align 8
  %.phi.trans.insert297 = getelementptr inbounds nuw i8, ptr %.pre296, i64 16
  %.pre298 = load i64, ptr %.phi.trans.insert297, align 8
  br label %690

690:                                              ; preds = %.thread393, %689
  %691 = phi i64 [ %.pre298, %689 ], [ %685, %.thread393 ]
  %692 = phi ptr [ %.pre296, %689 ], [ %683, %.thread393 ]
  %.12435 = phi i64 [ %.02434, %689 ], [ %686, %.thread393 ]
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = getelementptr inbounds i8, ptr %693, i64 %691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %694, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %695 = load ptr, ptr %18, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store i64 %.12435, ptr %696, align 8
  br i1 %148, label %697, label %.thread64

697:                                              ; preds = %.thread40, %690
  %698 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #15
  %.not2832 = icmp eq ptr %698, null
  br i1 %.not2832, label %.thread64, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load i8, ptr %700, align 8
  switch i8 %701, label %.thread64 [
    i8 7, label %702
    i8 6, label %773
  ]

702:                                              ; preds = %699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %703 = load ptr, ptr %698, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load i32, ptr %704, align 8
  %.not2835133 = icmp eq i32 %705, 0
  br i1 %.not2835133, label %.thread64, label %.lr.ph136

.lr.ph136:                                        ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %709 = load i32, ptr %708, align 8
  %710 = shl i32 %709, 2
  %711 = and i32 %710, 16
  %712 = xor i32 %711, 16
  %713 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %714 = zext nneg i32 %712 to i64
  br label %715

715:                                              ; preds = %.lr.ph136, %747
  %716 = phi ptr [ null, %.lr.ph136 ], [ %748, %747 ]
  %.02396135 = phi ptr [ %707, %.lr.ph136 ], [ %750, %747 ]
  %.02399134 = phi i32 [ %705, %.lr.ph136 ], [ %751, %747 ]
  %717 = getelementptr inbounds nuw i8, ptr %.02396135, i64 8
  %718 = load i8, ptr %717, align 8
  %cond3013 = icmp eq i8 %718, 6
  br i1 %cond3013, label %719, label %747

719:                                              ; preds = %715
  %720 = load ptr, ptr %.02396135, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %723 = load i64, ptr %722, align 8
  %.not2979 = icmp eq ptr %716, null
  br i1 %.not2979, label %729, label %724

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %726 = load i64, ptr %725, align 8
  %727 = add i64 %726, %723
  %728 = load i64, ptr %713, align 8
  %.not2980 = icmp ult i64 %727, %728
  br i1 %.not2980, label %730, label %729

729:                                              ; preds = %719, %724
  %.0 = phi i64 [ %723, %719 ], [ %727, %724 ]
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %.0) #15
  %.pre299 = load ptr, ptr %22, align 8
  %.phi.trans.insert300 = getelementptr inbounds nuw i8, ptr %.pre299, i64 16
  %.pre301 = load i64, ptr %.phi.trans.insert300, align 8
  br label %730

730:                                              ; preds = %724, %729
  %731 = phi i64 [ %.pre301, %729 ], [ %726, %724 ]
  %732 = phi ptr [ %.pre299, %729 ], [ %716, %724 ]
  %.1 = phi i64 [ %.0, %729 ], [ %727, %724 ]
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = getelementptr inbounds i8, ptr %733, i64 %731
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %734, ptr nonnull align 1 %721, i64 %723, i1 false)
  %735 = load ptr, ptr %22, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store i64 %.1, ptr %736, align 8
  %737 = add i64 %.1, 2
  %738 = load i64, ptr %713, align 8
  %.not2982 = icmp ult i64 %737, %738
  br i1 %.not2982, label %740, label %739

739:                                              ; preds = %730
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %737) #15
  %.pre302 = load ptr, ptr %22, align 8
  %.phi.trans.insert303 = getelementptr inbounds nuw i8, ptr %.pre302, i64 16
  %.pre304 = load i64, ptr %.phi.trans.insert303, align 8
  br label %740

740:                                              ; preds = %739, %730
  %741 = phi i64 [ %.pre304, %739 ], [ %.1, %730 ]
  %742 = phi ptr [ %.pre302, %739 ], [ %735, %730 ]
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = getelementptr inbounds i8, ptr %743, i64 %741
  store i16 2573, ptr %744, align 1
  %745 = load ptr, ptr %22, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  store i64 %737, ptr %746, align 8
  br label %747

747:                                              ; preds = %715, %740
  %748 = phi ptr [ %716, %715 ], [ %745, %740 ]
  %749 = getelementptr inbounds nuw i8, ptr %.02396135, i64 %714
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = add i32 %.02399134, -1
  %.not2835 = icmp eq i32 %751, 0
  br i1 %.not2835, label %._crit_edge, label %715

._crit_edge:                                      ; preds = %747
  %.not2836 = icmp eq ptr %748, null
  br i1 %.not2836, label %.thread64, label %752

752:                                              ; preds = %._crit_edge
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %755 = load i64, ptr %754, align 8
  %756 = getelementptr inbounds [1 x i8], ptr %753, i64 0, i64 %755
  store i8 0, ptr %756, align 1
  %.pr41 = load ptr, ptr %22, align 8
  %.not2837 = icmp eq ptr %.pr41, null
  br i1 %.not2837, label %.thread64, label %757

757:                                              ; preds = %752
  %758 = call ptr @php_trim(ptr noundef nonnull %.pr41, ptr noundef null, i64 noundef 0, i32 noundef 3) #15
  %759 = load ptr, ptr %22, align 8
  %.not2838 = icmp eq ptr %759, null
  br i1 %.not2838, label %771, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = and i32 %762, 64
  %.not2839 = icmp eq i32 %763, 0
  br i1 %.not2839, label %764, label %770

764:                                              ; preds = %760
  %765 = load i32, ptr %759, align 4
  %766 = icmp ne i32 %765, 0
  call void @llvm.assume(i1 %766)
  %767 = add i32 %765, -1
  store i32 %767, ptr %759, align 4
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %764
  call void @_efree(ptr noundef nonnull %759) #15
  br label %770

770:                                              ; preds = %764, %769, %760
  store ptr null, ptr %22, align 8
  br label %771

771:                                              ; preds = %770, %757
  %772 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %772, align 8
  br label %779

773:                                              ; preds = %699
  %774 = load ptr, ptr %698, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load i64, ptr %775, align 8
  %.not2833 = icmp eq i64 %776, 0
  br i1 %.not2833, label %.thread64, label %777

777:                                              ; preds = %773
  %778 = call ptr @php_trim(ptr noundef nonnull %774, ptr noundef null, i64 noundef 0, i32 noundef 3) #15
  br label %779

779:                                              ; preds = %777, %771
  %.02464 = phi ptr [ %758, %771 ], [ %778, %777 ]
  %.not2840 = icmp eq ptr %.02464, null
  br i1 %.not2840, label %.thread64, label %780

780:                                              ; preds = %779
  %781 = getelementptr inbounds nuw i8, ptr %.02464, i64 16
  %782 = load i64, ptr %781, align 8
  %.not2841 = icmp eq i64 %782, 0
  br i1 %.not2841, label %.thread49, label %783

783:                                              ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %.02464, i64 24
  %785 = call noalias ptr @_estrndup(ptr noundef nonnull %784, i64 noundef %782) #15
  %786 = getelementptr inbounds nuw i8, ptr %.02464, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = and i32 %787, 64
  %.not2842 = icmp eq i32 %788, 0
  br i1 %.not2842, label %789, label %.sink.split440

789:                                              ; preds = %783
  %790 = load i32, ptr %.02464, align 4
  %791 = icmp ugt i32 %790, 1
  br i1 %791, label %792, label %803

792:                                              ; preds = %789
  %793 = add i32 %790, -1
  store i32 %793, ptr %.02464, align 4
  br label %.sink.split440

.sink.split440:                                   ; preds = %783, %792
  %794 = load i64, ptr %781, align 8
  %795 = and i64 %794, -8
  %796 = add i64 %795, 32
  %797 = call noalias ptr @_emalloc(i64 noundef %796) #17
  store i32 1, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store i32 22, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i64 0, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store i64 %794, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %801, ptr nonnull align 1 %784, i64 %794, i1 false)
  %802 = getelementptr inbounds [1 x i8], ptr %801, i64 0, i64 %794
  store i8 0, ptr %802, align 1
  br label %803

803:                                              ; preds = %.sink.split440, %789
  %.22466 = phi ptr [ %.02464, %789 ], [ %797, %.sink.split440 ]
  %804 = getelementptr inbounds nuw i8, ptr %.22466, i64 24
  %805 = getelementptr inbounds nuw i8, ptr %.22466, i64 16
  %806 = load i64, ptr %805, align 8
  call void @zend_str_tolower(ptr noundef nonnull %804, i64 noundef %806) #15
  %807 = and i32 %6, 5
  %or.cond41.not = icmp eq i32 %807, 0
  br i1 %or.cond41.not, label %808, label %809

808:                                              ; preds = %803
  call fastcc void @strip_header(ptr noundef %785, ptr noundef nonnull %804, ptr noundef nonnull @.str.29)
  call fastcc void @strip_header(ptr noundef %785, ptr noundef nonnull %804, ptr noundef nonnull @.str.30)
  br label %809

809:                                              ; preds = %808, %803
  %810 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %804, ptr noundef nonnull @.str.31)
  %spec.select = zext i1 %810 to i32
  %811 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %804, ptr noundef nonnull @.str.32)
  %812 = or disjoint i32 %spec.select, 2
  %.32446 = select i1 %811, i32 %812, i32 %spec.select
  %813 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %804, ptr noundef nonnull @.str.33)
  %814 = or disjoint i32 %.32446, 8
  %.42447 = select i1 %813, i32 %814, i32 %.32446
  %815 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %804, ptr noundef nonnull @.str.34)
  %816 = or disjoint i32 %.42447, 4
  %.52448 = select i1 %815, i32 %816, i32 %.42447
  %817 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %804, ptr noundef nonnull @.str.29)
  %818 = or i32 %.52448, 16
  %.62449 = select i1 %817, i32 %818, i32 %.52448
  %819 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %804, ptr noundef nonnull @.str.30)
  %820 = or i32 %.62449, 32
  %.72450 = select i1 %819, i32 %820, i32 %.62449
  %821 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %804, ptr noundef nonnull @.str.35)
  %822 = or i32 %.72450, 64
  %.8 = select i1 %821, i32 %822, i32 %.72450
  %or.cond43 = and i1 %149, %.02468.shrunk5
  br i1 %or.cond43, label %823, label %.thread49

823:                                              ; preds = %809
  %824 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %804, ptr noundef nonnull dereferenceable(1) @.str.36) #16
  %.not2843 = icmp eq ptr %824, null
  br i1 %.not2843, label %.thread49, label %825

825:                                              ; preds = %823
  %826 = icmp eq ptr %824, %804
  br i1 %826, label %831, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds i8, ptr %824, i64 -1
  %829 = load i8, ptr %828, align 1
  %830 = icmp eq i8 %829, 10
  br i1 %830, label %831, label %.thread49

831:                                              ; preds = %827, %825
  %832 = getelementptr inbounds nuw i8, ptr %824, i64 20
  %833 = icmp ugt ptr %824, %804
  br i1 %833, label %.lr.ph139, label %.critedge45

.lr.ph139:                                        ; preds = %831, %.critedge47
  %.02394137 = phi ptr [ %834, %.critedge47 ], [ %824, %831 ]
  %834 = getelementptr inbounds i8, ptr %.02394137, i64 -1
  %835 = load i8, ptr %834, align 1
  switch i8 %835, label %.critedge45 [
    i8 32, label %.critedge47
    i8 9, label %.critedge47
  ]

.critedge47:                                      ; preds = %.lr.ph139, %.lr.ph139
  %836 = icmp ugt ptr %834, %804
  br i1 %836, label %.lr.ph139, label %.critedge45

.critedge45:                                      ; preds = %.critedge47, %.lr.ph139, %831
  %.02394.lcssa = phi ptr [ %824, %831 ], [ %.02394137, %.lr.ph139 ], [ %834, %.critedge47 ]
  br label %837

837:                                              ; preds = %839, %.critedge45
  %.02390 = phi ptr [ %832, %.critedge45 ], [ %840, %839 ]
  %838 = load i8, ptr %.02390, align 1
  switch i8 %838, label %839 [
    i8 0, label %.critedge49.preheader
    i8 13, label %.critedge49.preheader
    i8 10, label %.critedge49.preheader
  ]

.critedge49.preheader:                            ; preds = %837, %837, %837
  br label %.critedge49

839:                                              ; preds = %837
  %840 = getelementptr inbounds nuw i8, ptr %.02390, i64 1
  br label %837

.critedge49:                                      ; preds = %.critedge49.preheader, %.critedge51
  %841 = phi i8 [ %.pre305, %.critedge51 ], [ %838, %.critedge49.preheader ]
  %.12391 = phi ptr [ %842, %.critedge51 ], [ %.02390, %.critedge49.preheader ]
  switch i8 %841, label %854 [
    i8 13, label %.critedge51
    i8 10, label %.critedge51
    i8 0, label %843
  ]

.critedge51:                                      ; preds = %.critedge49, %.critedge49
  %842 = getelementptr inbounds nuw i8, ptr %.12391, i64 1
  %.pre305 = load i8, ptr %842, align 1
  br label %.critedge49

843:                                              ; preds = %.critedge49
  %844 = icmp eq ptr %.02394.lcssa, %804
  br i1 %844, label %846, label %.preheader100

.preheader100:                                    ; preds = %843
  %845 = icmp ugt ptr %.02394.lcssa, %804
  br i1 %845, label %.lr.ph143, label %.critedge53

846:                                              ; preds = %843
  call void @_efree(ptr noundef %785) #15
  br label %.thread49

.lr.ph143:                                        ; preds = %.preheader100, %.critedge55
  %.12395142 = phi ptr [ %847, %.critedge55 ], [ %.02394.lcssa, %.preheader100 ]
  %847 = getelementptr inbounds i8, ptr %.12395142, i64 -1
  %848 = load i8, ptr %847, align 1
  switch i8 %848, label %.critedge53 [
    i8 13, label %.critedge55
    i8 10, label %.critedge55
  ]

.critedge55:                                      ; preds = %.lr.ph143, %.lr.ph143
  %849 = icmp ugt ptr %847, %804
  br i1 %849, label %.lr.ph143, label %.critedge53

.critedge53:                                      ; preds = %.critedge55, %.lr.ph143, %.preheader100
  %.12395.lcssa = phi ptr [ %.02394.lcssa, %.preheader100 ], [ %.12395142, %.lr.ph143 ], [ %847, %.critedge55 ]
  %850 = ptrtoint ptr %.12395.lcssa to i64
  %851 = ptrtoint ptr %804 to i64
  %852 = sub i64 %850, %851
  %853 = getelementptr inbounds i8, ptr %785, i64 %852
  store i8 0, ptr %853, align 1
  br label %.thread49

854:                                              ; preds = %.critedge49
  %855 = ptrtoint ptr %.02394.lcssa to i64
  %856 = ptrtoint ptr %804 to i64
  %857 = sub i64 %855, %856
  %858 = getelementptr inbounds i8, ptr %785, i64 %857
  %859 = ptrtoint ptr %.12391 to i64
  %860 = sub i64 %859, %856
  %861 = getelementptr inbounds i8, ptr %785, i64 %860
  %862 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.12391) #16
  %863 = add i64 %862, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %858, ptr align 1 %861, i64 %863, i1 false)
  br label %.thread49

.thread49:                                        ; preds = %854, %.critedge53, %846, %780, %809, %823, %827
  %.1243956 = phi ptr [ null, %780 ], [ %785, %809 ], [ %785, %823 ], [ %785, %827 ], [ null, %846 ], [ %785, %.critedge53 ], [ %785, %854 ]
  %.1244455 = phi i32 [ 0, %780 ], [ %.8, %809 ], [ %.8, %823 ], [ %.8, %827 ], [ %.8, %846 ], [ %.8, %.critedge53 ], [ %.8, %854 ]
  %.1246554 = phi ptr [ %.02464, %780 ], [ %.22466, %809 ], [ %.22466, %823 ], [ %.22466, %827 ], [ %.22466, %846 ], [ %.22466, %.critedge53 ], [ %.22466, %854 ]
  %864 = getelementptr inbounds nuw i8, ptr %.1246554, i64 4
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %865, 64
  %.not2848 = icmp eq i32 %866, 0
  br i1 %.not2848, label %867, label %873

867:                                              ; preds = %.thread49
  %868 = load i32, ptr %.1246554, align 4
  %869 = icmp ne i32 %868, 0
  call void @llvm.assume(i1 %869)
  %870 = add i32 %868, -1
  store i32 %870, ptr %.1246554, align 4
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %873

872:                                              ; preds = %867
  call void @_efree(ptr noundef nonnull %.1246554) #15
  br label %873

873:                                              ; preds = %867, %872, %.thread49
  %874 = and i32 %.1244455, 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %.thread64, label %952

.thread64:                                        ; preds = %702, %._crit_edge, %699, %773, %752, %779, %690, %697, %873
  %.0243870 = phi ptr [ %.1243956, %873 ], [ null, %697 ], [ null, %690 ], [ null, %779 ], [ null, %752 ], [ null, %773 ], [ null, %699 ], [ null, %._crit_edge ], [ null, %702 ]
  %.0244368 = phi i32 [ %.1244455, %873 ], [ 0, %697 ], [ 0, %690 ], [ 0, %779 ], [ 0, %752 ], [ 0, %773 ], [ 0, %699 ], [ 0, %._crit_edge ], [ 0, %702 ]
  %876 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %877 = load ptr, ptr %876, align 8
  %.not2849 = icmp eq ptr %877, null
  br i1 %.not2849, label %952, label %878

878:                                              ; preds = %.thread64
  %879 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %880 = add i64 %879, 1
  %881 = call noalias ptr @_emalloc(i64 noundef %880) #17
  %882 = load ptr, ptr %876, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %885 = load i64, ptr %884, align 8
  %886 = call i64 @php_url_decode(ptr noundef nonnull %883, i64 noundef %885) #15
  %887 = load ptr, ptr %876, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 24
  %889 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %881, ptr noundef nonnull dereferenceable(1) %888) #15
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %881)
  %endptr = getelementptr inbounds i8, ptr %881, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %890 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %891 = load ptr, ptr %890, align 8
  %.not2850 = icmp eq ptr %891, null
  br i1 %.not2850, label %900, label %892

892:                                              ; preds = %878
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %895 = load i64, ptr %894, align 8
  %896 = call i64 @php_url_decode(ptr noundef nonnull %893, i64 noundef %895) #15
  %897 = load ptr, ptr %890, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %899 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %881, ptr noundef nonnull dereferenceable(1) %898) #15
  br label %900

900:                                              ; preds = %892, %878
  %901 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %881) #16
  %902 = call ptr @php_base64_encode(ptr noundef nonnull %881, i64 noundef %901) #15
  %903 = load ptr, ptr %18, align 8
  %.not2851 = icmp eq ptr %903, null
  br i1 %.not2851, label %910, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %906 = load i64, ptr %905, align 8
  %907 = add i64 %906, 21
  %908 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %909 = load i64, ptr %908, align 8
  %.not2852 = icmp ult i64 %907, %909
  br i1 %.not2852, label %911, label %910

910:                                              ; preds = %900, %904
  %.02436 = phi i64 [ 21, %900 ], [ %907, %904 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02436) #15
  %.pre306 = load ptr, ptr %18, align 8
  %.phi.trans.insert307 = getelementptr inbounds nuw i8, ptr %.pre306, i64 16
  %.pre308 = load i64, ptr %.phi.trans.insert307, align 8
  %.phi.trans.insert309 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre310 = load i64, ptr %.phi.trans.insert309, align 8
  br label %911

911:                                              ; preds = %904, %910
  %912 = phi i64 [ %.pre310, %910 ], [ %909, %904 ]
  %913 = phi i64 [ %.pre308, %910 ], [ %906, %904 ]
  %914 = phi ptr [ %.pre306, %910 ], [ %903, %904 ]
  %.12437 = phi i64 [ %.02436, %910 ], [ %907, %904 ]
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %917 = getelementptr inbounds i8, ptr %915, i64 %913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %917, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, i64 21, i1 false)
  store i64 %.12437, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %919 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %918) #16
  %920 = add i64 %919, %.12437
  %921 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not2854 = icmp ult i64 %920, %912
  br i1 %.not2854, label %923, label %922

922:                                              ; preds = %911
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %920) #15
  %.pre311 = load ptr, ptr %18, align 8
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %.pre311, i64 16
  %.pre313 = load i64, ptr %.phi.trans.insert312, align 8
  br label %923

923:                                              ; preds = %911, %922
  %924 = phi i64 [ %.12437, %911 ], [ %.pre313, %922 ]
  %925 = phi ptr [ %914, %911 ], [ %.pre311, %922 ]
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = getelementptr inbounds i8, ptr %926, i64 %924
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %927, ptr nonnull align 1 %918, i64 %919, i1 false)
  %928 = load ptr, ptr %18, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 16
  store i64 %920, ptr %929, align 8
  %930 = add i64 %920, 2
  %931 = load i64, ptr %921, align 8
  %.not2856 = icmp ult i64 %930, %931
  br i1 %.not2856, label %933, label %932

932:                                              ; preds = %923
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %930) #15
  %.pre314 = load ptr, ptr %18, align 8
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %.pre314, i64 16
  %.pre316 = load i64, ptr %.phi.trans.insert315, align 8
  br label %933

933:                                              ; preds = %932, %923
  %934 = phi i64 [ %.pre316, %932 ], [ %920, %923 ]
  %935 = phi ptr [ %.pre314, %932 ], [ %928, %923 ]
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = getelementptr inbounds i8, ptr %936, i64 %934
  store i16 2573, ptr %937, align 1
  %938 = load ptr, ptr %18, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 16
  store i64 %930, ptr %939, align 8
  br i1 %148, label %940, label %943

940:                                              ; preds = %933
  %941 = load ptr, ptr %4, align 8
  %.not2857 = icmp eq ptr %941, null
  br i1 %.not2857, label %943, label %942

942:                                              ; preds = %940
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %943

943:                                              ; preds = %933, %940, %942
  %944 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %945, 64
  %.not2858 = icmp eq i32 %946, 0
  br i1 %.not2858, label %947, label %951

947:                                              ; preds = %943
  %948 = and i32 %945, 128
  %.not2859 = icmp eq i32 %948, 0
  br i1 %.not2859, label %950, label %949

949:                                              ; preds = %947
  call void @free(ptr noundef nonnull %902) #15
  br label %951

950:                                              ; preds = %947
  call void @_efree(ptr noundef nonnull %902) #15
  br label %951

951:                                              ; preds = %949, %950, %943
  call void @_efree(ptr noundef nonnull %881) #15
  br label %952

952:                                              ; preds = %951, %.thread64, %873
  %.0243869 = phi ptr [ %.0243870, %951 ], [ %.0243870, %.thread64 ], [ %.1243956, %873 ]
  %.0244367 = phi i32 [ %.0244368, %951 ], [ %.0244368, %.thread64 ], [ %.1244455, %873 ]
  %953 = and i32 %.0244367, 8
  %.not2860 = icmp ne i32 %953, 0
  %954 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 40), align 8
  %.not2861 = icmp eq ptr %954, null
  %or.cond2999 = select i1 %.not2860, i1 true, i1 %.not2861
  br i1 %or.cond2999, label %994, label %955

955:                                              ; preds = %952
  %956 = load ptr, ptr %18, align 8
  %.not2862 = icmp eq ptr %956, null
  br i1 %.not2862, label %963, label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %959 = load i64, ptr %958, align 8
  %960 = add i64 %959, 6
  %961 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %962 = load i64, ptr %961, align 8
  %.not2863 = icmp ult i64 %960, %962
  br i1 %.not2863, label %964, label %963

963:                                              ; preds = %955, %957
  %.02478 = phi i64 [ 6, %955 ], [ %960, %957 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02478) #15
  %.pre317 = load ptr, ptr %18, align 8
  %.phi.trans.insert318 = getelementptr inbounds nuw i8, ptr %.pre317, i64 16
  %.pre319 = load i64, ptr %.phi.trans.insert318, align 8
  br label %964

964:                                              ; preds = %957, %963
  %965 = phi i64 [ %.pre319, %963 ], [ %959, %957 ]
  %966 = phi ptr [ %.pre317, %963 ], [ %956, %957 ]
  %.12479 = phi i64 [ %.02478, %963 ], [ %960, %957 ]
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %968 = getelementptr inbounds i8, ptr %967, i64 %965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %968, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %969 = load ptr, ptr %18, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  store i64 %.12479, ptr %970, align 8
  %971 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 40), align 8
  %972 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %971) #16
  %973 = add i64 %972, %.12479
  %974 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %975 = load i64, ptr %974, align 8
  %.not2865 = icmp ult i64 %973, %975
  br i1 %.not2865, label %977, label %976

976:                                              ; preds = %964
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %973) #15
  %.pre320 = load ptr, ptr %18, align 8
  %.phi.trans.insert321 = getelementptr inbounds nuw i8, ptr %.pre320, i64 16
  %.pre322 = load i64, ptr %.phi.trans.insert321, align 8
  br label %977

977:                                              ; preds = %964, %976
  %978 = phi i64 [ %.12479, %964 ], [ %.pre322, %976 ]
  %979 = phi ptr [ %969, %964 ], [ %.pre320, %976 ]
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = getelementptr inbounds i8, ptr %980, i64 %978
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %981, ptr nonnull align 1 %971, i64 %972, i1 false)
  %982 = load ptr, ptr %18, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  store i64 %973, ptr %983, align 8
  %984 = add i64 %973, 2
  %985 = load i64, ptr %974, align 8
  %.not2867 = icmp ult i64 %984, %985
  br i1 %.not2867, label %987, label %986

986:                                              ; preds = %977
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %984) #15
  %.pre323 = load ptr, ptr %18, align 8
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %.pre323, i64 16
  %.pre325 = load i64, ptr %.phi.trans.insert324, align 8
  br label %987

987:                                              ; preds = %986, %977
  %988 = phi i64 [ %.pre325, %986 ], [ %973, %977 ]
  %989 = phi ptr [ %.pre323, %986 ], [ %982, %977 ]
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = getelementptr inbounds i8, ptr %990, i64 %988
  store i16 2573, ptr %991, align 1
  %992 = load ptr, ptr %18, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  store i64 %984, ptr %993, align 8
  br label %994

994:                                              ; preds = %987, %952
  %995 = and i32 %.0244367, 2
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1078

997:                                              ; preds = %994
  %998 = load ptr, ptr %18, align 8
  %.not2868 = icmp eq ptr %998, null
  br i1 %.not2868, label %1005, label %999

999:                                              ; preds = %997
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1001 = load i64, ptr %1000, align 8
  %1002 = add i64 %1001, 6
  %1003 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1004 = load i64, ptr %1003, align 8
  %.not2869 = icmp ult i64 %1002, %1004
  br i1 %.not2869, label %1006, label %1005

1005:                                             ; preds = %997, %999
  %.02484 = phi i64 [ 6, %997 ], [ %1002, %999 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02484) #15
  %.pre326 = load ptr, ptr %18, align 8
  %.phi.trans.insert327 = getelementptr inbounds nuw i8, ptr %.pre326, i64 16
  %.pre328 = load i64, ptr %.phi.trans.insert327, align 8
  br label %1006

1006:                                             ; preds = %999, %1005
  %1007 = phi i64 [ %.pre328, %1005 ], [ %1001, %999 ]
  %1008 = phi ptr [ %.pre326, %1005 ], [ %998, %999 ]
  %.12485 = phi i64 [ %.02484, %1005 ], [ %1002, %999 ]
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1010 = getelementptr inbounds i8, ptr %1009, i64 %1007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1010, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %1011 = load ptr, ptr %18, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  store i64 %.12485, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1016 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1015) #16
  %1017 = add i64 %1016, %.12485
  %1018 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1019 = load i64, ptr %1018, align 8
  %.not2871 = icmp ult i64 %1017, %1019
  br i1 %.not2871, label %1021, label %1020

1020:                                             ; preds = %1006
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1017) #15
  %.pre329 = load ptr, ptr %18, align 8
  %.phi.trans.insert330 = getelementptr inbounds nuw i8, ptr %.pre329, i64 16
  %.pre331 = load i64, ptr %.phi.trans.insert330, align 8
  br label %1021

1021:                                             ; preds = %1020, %1006
  %1022 = phi i64 [ %.pre331, %1020 ], [ %.12485, %1006 ]
  %1023 = phi ptr [ %.pre329, %1020 ], [ %1011, %1006 ]
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  %1025 = getelementptr inbounds i8, ptr %1024, i64 %1022
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1025, ptr nonnull align 1 %1015, i64 %1016, i1 false)
  %1026 = load ptr, ptr %18, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store i64 %1017, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1029 = load i16, ptr %1028, align 8
  br i1 %.02468.shrunk5, label %1030, label %.critedge3001

1030:                                             ; preds = %1021
  switch i16 %1029, label %1031 [
    i16 443, label %.thread72
    i16 0, label %.thread72
  ]

.critedge3001:                                    ; preds = %1021
  switch i16 %1029, label %1031 [
    i16 80, label %.thread72
    i16 0, label %.thread72
  ]

1031:                                             ; preds = %1030, %.critedge3001
  %1032 = add i64 %1017, 1
  %1033 = load i64, ptr %1018, align 8
  %.not2877 = icmp ult i64 %1032, %1033
  br i1 %.not2877, label %1035, label %1034

1034:                                             ; preds = %1031
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1032) #15
  %.pre332 = load ptr, ptr %18, align 8
  br label %1035

1035:                                             ; preds = %1034, %1031
  %1036 = phi ptr [ %.pre332, %1034 ], [ %1026, %1031 ]
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1038 = getelementptr inbounds [1 x i8], ptr %1037, i64 0, i64 %1017
  store i8 58, ptr %1038, align 1
  %1039 = load ptr, ptr %18, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  store i64 %1032, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1042 = load i16, ptr %1041, align 8
  %1043 = zext i16 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %1044, align 1
  br label %1045

1045:                                             ; preds = %1045, %1035
  %.02361 = phi i64 [ %1043, %1035 ], [ %1050, %1045 ]
  %.02359 = phi ptr [ %1044, %1035 ], [ %1049, %1045 ]
  %1046 = urem i64 %.02361, 10
  %1047 = trunc nuw nsw i64 %1046 to i8
  %1048 = or disjoint i8 %1047, 48
  %1049 = getelementptr inbounds i8, ptr %.02359, i64 -1
  store i8 %1048, ptr %1049, align 1
  %1050 = udiv i64 %.02361, 10
  %.not2878 = icmp samesign ult i64 %.02361, 10
  br i1 %.not2878, label %1051, label %1045

1051:                                             ; preds = %1045
  %1052 = ptrtoint ptr %1044 to i64
  %1053 = ptrtoint ptr %1049 to i64
  %1054 = sub i64 %1052, %1053
  %.not2879 = icmp eq ptr %1039, null
  br i1 %.not2879, label %1059, label %1055

1055:                                             ; preds = %1051
  %1056 = load i64, ptr %1040, align 8
  %1057 = add i64 %1056, %1054
  %1058 = load i64, ptr %1018, align 8
  %.not2880 = icmp ult i64 %1057, %1058
  br i1 %.not2880, label %.thread75, label %1059

1059:                                             ; preds = %1051, %1055
  %.02378 = phi i64 [ %1054, %1051 ], [ %1057, %1055 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02378) #15
  %.pre333 = load ptr, ptr %18, align 8
  %.phi.trans.insert334 = getelementptr inbounds nuw i8, ptr %.pre333, i64 16
  %.pre335 = load i64, ptr %.phi.trans.insert334, align 8
  br label %.thread75

.thread75:                                        ; preds = %1055, %1059
  %1060 = phi i64 [ %.pre335, %1059 ], [ %1056, %1055 ]
  %1061 = phi ptr [ %.pre333, %1059 ], [ %1039, %1055 ]
  %.12379 = phi i64 [ %.02378, %1059 ], [ %1057, %1055 ]
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1063 = getelementptr inbounds i8, ptr %1062, i64 %1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1063, ptr noundef nonnull align 1 dereferenceable(1) %1049, i64 %1054, i1 false)
  %1064 = load ptr, ptr %18, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  store i64 %.12379, ptr %1065, align 8
  br label %.thread72

.thread72:                                        ; preds = %.critedge3001, %.critedge3001, %1030, %1030, %.thread75
  %1066 = phi i64 [ %.12379, %.thread75 ], [ %1017, %1030 ], [ %1017, %1030 ], [ %1017, %.critedge3001 ], [ %1017, %.critedge3001 ]
  %1067 = phi ptr [ %1064, %.thread75 ], [ %1026, %1030 ], [ %1026, %1030 ], [ %1026, %.critedge3001 ], [ %1026, %.critedge3001 ]
  %1068 = add i64 %1066, 2
  %1069 = load i64, ptr %1018, align 8
  %.not2882 = icmp ult i64 %1068, %1069
  br i1 %.not2882, label %1071, label %1070

1070:                                             ; preds = %.thread72
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1068) #15
  %.pre336 = load ptr, ptr %18, align 8
  %.phi.trans.insert337 = getelementptr inbounds nuw i8, ptr %.pre336, i64 16
  %.pre338 = load i64, ptr %.phi.trans.insert337, align 8
  br label %1071

1071:                                             ; preds = %1070, %.thread72
  %1072 = phi i64 [ %.pre338, %1070 ], [ %1066, %.thread72 ]
  %1073 = phi ptr [ %.pre336, %1070 ], [ %1067, %.thread72 ]
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1075 = getelementptr inbounds i8, ptr %1074, i64 %1072
  store i16 2573, ptr %1075, align 1
  %1076 = load ptr, ptr %18, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  store i64 %1068, ptr %1077, align 8
  br label %1078

1078:                                             ; preds = %1071, %994
  %1079 = and i32 %.0244367, 64
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1096

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %18, align 8
  %.not2883 = icmp eq ptr %1082, null
  br i1 %.not2883, label %1089, label %1083

1083:                                             ; preds = %1081
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1085 = load i64, ptr %1084, align 8
  %1086 = add i64 %1085, 19
  %1087 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1088 = load i64, ptr %1087, align 8
  %.not2884 = icmp ult i64 %1086, %1088
  br i1 %.not2884, label %1090, label %1089

1089:                                             ; preds = %1081, %1083
  %.02491 = phi i64 [ 19, %1081 ], [ %1086, %1083 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02491) #15
  %.pre339 = load ptr, ptr %18, align 8
  %.phi.trans.insert340 = getelementptr inbounds nuw i8, ptr %.pre339, i64 16
  %.pre341 = load i64, ptr %.phi.trans.insert340, align 8
  br label %1090

1090:                                             ; preds = %1089, %1083
  %1091 = phi i64 [ %.pre341, %1089 ], [ %1085, %1083 ]
  %1092 = phi ptr [ %.pre339, %1089 ], [ %1082, %1083 ]
  %.12492 = phi i64 [ %.02491, %1089 ], [ %1086, %1083 ]
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1095 = getelementptr inbounds i8, ptr %1093, i64 %1091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1095, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  store i64 %.12492, ptr %1094, align 8
  br label %1096

1096:                                             ; preds = %1090, %1078
  br i1 %148, label %1097, label %1106

1097:                                             ; preds = %1096
  %1098 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42) #15
  %.not2885 = icmp eq ptr %1098, null
  br i1 %.not2885, label %1106, label %1099

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1101 = load i8, ptr %1100, align 8
  %1102 = icmp eq i8 %1101, 6
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %1098, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 24
  br label %1108

1106:                                             ; preds = %1099, %1097, %1096
  %1107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 32), align 8
  br label %1108

1108:                                             ; preds = %1106, %1103
  %.02463 = phi ptr [ %1105, %1103 ], [ %1107, %1106 ]
  %1109 = and i32 %.0244367, 1
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp ne ptr %.02463, null
  %or.cond57 = select i1 %1110, i1 %1111, i1 false
  br i1 %or.cond57, label %1112, label %1140

1112:                                             ; preds = %1108
  %1113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02463) #16
  %1114 = add i64 %1113, 17
  %1115 = icmp ugt i64 %1114, 17
  br i1 %1115, label %1116, label %1140

1116:                                             ; preds = %1112
  %1117 = add i64 %1113, 18
  %1118 = call noalias ptr @_emalloc(i64 noundef %1117) #17
  %1119 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %1118, i64 noundef %1114, ptr noundef nonnull @.str.43, ptr noundef nonnull %.02463) #15
  %1120 = sext i32 %1119 to i64
  %.not2887 = icmp eq i32 %1119, 0
  br i1 %.not2887, label %1138, label %1121

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds i8, ptr %1118, i64 %1120
  store i8 0, ptr %1122, align 1
  %1123 = load ptr, ptr %18, align 8
  %.not2888 = icmp eq ptr %1123, null
  br i1 %.not2888, label %1130, label %1124

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1126 = load i64, ptr %1125, align 8
  %1127 = add i64 %1126, %1120
  %1128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1129 = load i64, ptr %1128, align 8
  %.not2889 = icmp ult i64 %1127, %1129
  br i1 %.not2889, label %1131, label %1130

1130:                                             ; preds = %1121, %1124
  %.02527 = phi i64 [ %1120, %1121 ], [ %1127, %1124 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02527) #15
  %.pre342 = load ptr, ptr %18, align 8
  %.phi.trans.insert343 = getelementptr inbounds nuw i8, ptr %.pre342, i64 16
  %.pre344 = load i64, ptr %.phi.trans.insert343, align 8
  br label %1131

1131:                                             ; preds = %1130, %1124
  %1132 = phi i64 [ %.pre344, %1130 ], [ %1126, %1124 ]
  %1133 = phi ptr [ %.pre342, %1130 ], [ %1123, %1124 ]
  %.12528 = phi i64 [ %.02527, %1130 ], [ %1127, %1124 ]
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1135 = getelementptr inbounds i8, ptr %1134, i64 %1132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1135, ptr nonnull align 1 %1118, i64 %1120, i1 false)
  %1136 = load ptr, ptr %18, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  store i64 %.12528, ptr %1137, align 8
  br label %1139

1138:                                             ; preds = %1116
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44) #15
  br label %1139

1139:                                             ; preds = %1138, %1131
  call void @_efree(ptr noundef %1118) #15
  br label %1140

1140:                                             ; preds = %1112, %1139, %1108
  %.not2890 = icmp eq ptr %.0243869, null
  %.pre390 = and i32 %6, 5
  br i1 %.not2890, label %._crit_edge389, label %1141

1141:                                             ; preds = %1140
  %or.cond59 = icmp ne i32 %.pre390, 0
  %1142 = and i32 %.0244367, 16
  %.not2891 = icmp eq i32 %1142, 0
  %1143 = and i1 %or.cond59, %.not2891
  %or.cond3003 = and i1 %148, %1143
  br i1 %or.cond3003, label %1144, label %1209

1144:                                             ; preds = %1141
  %1145 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2892 = icmp eq ptr %1145, null
  br i1 %.not2892, label %1209, label %1146

1146:                                             ; preds = %1144
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load i8, ptr %1147, align 8
  %1149 = icmp eq i8 %1148, 6
  br i1 %1149, label %1150, label %1209

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %1145, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1153 = load i64, ptr %1152, align 8
  %.not2893 = icmp eq i64 %1153, 0
  br i1 %.not2893, label %1209, label %1154

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %18, align 8
  %.not2894 = icmp eq ptr %1155, null
  br i1 %.not2894, label %1162, label %1156

1156:                                             ; preds = %1154
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1158 = load i64, ptr %1157, align 8
  %1159 = add i64 %1158, 16
  %1160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1161 = load i64, ptr %1160, align 8
  %.not2895 = icmp ult i64 %1159, %1161
  br i1 %.not2895, label %1163, label %1162

1162:                                             ; preds = %1154, %1156
  %.02493 = phi i64 [ 16, %1154 ], [ %1159, %1156 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02493) #15
  %.pre345 = load ptr, ptr %18, align 8
  %.phi.trans.insert346 = getelementptr inbounds nuw i8, ptr %.pre345, i64 16
  %.pre347 = load i64, ptr %.phi.trans.insert346, align 8
  br label %1163

1163:                                             ; preds = %1162, %1156
  %1164 = phi i64 [ %.pre347, %1162 ], [ %1158, %1156 ]
  %1165 = phi ptr [ %.pre345, %1162 ], [ %1155, %1156 ]
  %.12494 = phi i64 [ %.02493, %1162 ], [ %1159, %1156 ]
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = getelementptr inbounds i8, ptr %1166, i64 %1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1167, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1168 = load ptr, ptr %18, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  store i64 %.12494, ptr %1169, align 8
  %1170 = load ptr, ptr %1145, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1172 = load i64, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %1173, align 1
  br label %1174

1174:                                             ; preds = %1174, %1163
  %.02366 = phi i64 [ %1172, %1163 ], [ %1179, %1174 ]
  %.02363 = phi ptr [ %1173, %1163 ], [ %1178, %1174 ]
  %1175 = urem i64 %.02366, 10
  %1176 = trunc nuw nsw i64 %1175 to i8
  %1177 = or disjoint i8 %1176, 48
  %1178 = getelementptr inbounds i8, ptr %.02363, i64 -1
  store i8 %1177, ptr %1178, align 1
  %1179 = udiv i64 %.02366, 10
  %.not2896 = icmp ult i64 %.02366, 10
  br i1 %.not2896, label %1180, label %1174

1180:                                             ; preds = %1174
  %1181 = ptrtoint ptr %1173 to i64
  %1182 = ptrtoint ptr %1178 to i64
  %1183 = sub i64 %1181, %1182
  %.not2897 = icmp eq ptr %1168, null
  br i1 %.not2897, label %1189, label %1184

1184:                                             ; preds = %1180
  %1185 = load i64, ptr %1169, align 8
  %1186 = add i64 %1185, %1183
  %1187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1188 = load i64, ptr %1187, align 8
  %.not2898 = icmp ult i64 %1186, %1188
  br i1 %.not2898, label %1190, label %1189

1189:                                             ; preds = %1180, %1184
  %.02376 = phi i64 [ %1183, %1180 ], [ %1186, %1184 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02376) #15
  %.pre348 = load ptr, ptr %18, align 8
  %.phi.trans.insert349 = getelementptr inbounds nuw i8, ptr %.pre348, i64 16
  %.pre350 = load i64, ptr %.phi.trans.insert349, align 8
  br label %1190

1190:                                             ; preds = %1184, %1189
  %1191 = phi i64 [ %.pre350, %1189 ], [ %1185, %1184 ]
  %1192 = phi ptr [ %.pre348, %1189 ], [ %1168, %1184 ]
  %.12377 = phi i64 [ %.02376, %1189 ], [ %1186, %1184 ]
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = getelementptr inbounds i8, ptr %1193, i64 %1191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1194, ptr noundef nonnull align 1 dereferenceable(1) %1178, i64 %1183, i1 false)
  %1195 = load ptr, ptr %18, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  store i64 %.12377, ptr %1196, align 8
  %1197 = add i64 %.12377, 2
  %1198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1199 = load i64, ptr %1198, align 8
  %.not2900 = icmp ult i64 %1197, %1199
  br i1 %.not2900, label %.thread79, label %1200

1200:                                             ; preds = %1190
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1197) #15
  %.pre351 = load ptr, ptr %18, align 8
  %.phi.trans.insert352 = getelementptr inbounds nuw i8, ptr %.pre351, i64 16
  %.pre353 = load i64, ptr %.phi.trans.insert352, align 8
  br label %.thread79

.thread79:                                        ; preds = %1190, %1200
  %1201 = phi i64 [ %.12377, %1190 ], [ %.pre353, %1200 ]
  %1202 = phi ptr [ %1195, %1190 ], [ %.pre351, %1200 ]
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = getelementptr inbounds i8, ptr %1203, i64 %1201
  store i16 2573, ptr %1204, align 1
  %1205 = load ptr, ptr %18, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  store i64 %1197, ptr %1206, align 8
  %1207 = or disjoint i32 %.0244367, 16
  %1208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0243869) #16
  br label %1211

1209:                                             ; preds = %1141, %1150, %1146, %1144
  %.pr78 = load ptr, ptr %18, align 8
  %1210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0243869) #16
  %.not2901 = icmp eq ptr %.pr78, null
  br i1 %.not2901, label %1218, label %._crit_edge354

._crit_edge354:                                   ; preds = %1209
  %.phi.trans.insert355 = getelementptr inbounds nuw i8, ptr %.pr78, i64 16
  %.pre356 = load i64, ptr %.phi.trans.insert355, align 8
  br label %1211

1211:                                             ; preds = %._crit_edge354, %.thread79
  %1212 = phi i64 [ %1197, %.thread79 ], [ %.pre356, %._crit_edge354 ]
  %1213 = phi i64 [ %1208, %.thread79 ], [ %1210, %._crit_edge354 ]
  %.1084 = phi i32 [ %1207, %.thread79 ], [ %.0244367, %._crit_edge354 ]
  %1214 = phi ptr [ %1205, %.thread79 ], [ %.pr78, %._crit_edge354 ]
  %1215 = add i64 %1212, %1213
  %1216 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1217 = load i64, ptr %1216, align 8
  %.not2902 = icmp ult i64 %1215, %1217
  br i1 %.not2902, label %1220, label %1218

1218:                                             ; preds = %1209, %1211
  %1219 = phi i64 [ %1210, %1209 ], [ %1213, %1211 ]
  %.1082 = phi i32 [ %.0244367, %1209 ], [ %.1084, %1211 ]
  %.02497 = phi i64 [ %1210, %1209 ], [ %1215, %1211 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02497) #15
  %.pre357 = load ptr, ptr %18, align 8
  %.phi.trans.insert358 = getelementptr inbounds nuw i8, ptr %.pre357, i64 16
  %.pre359 = load i64, ptr %.phi.trans.insert358, align 8
  br label %1220

1220:                                             ; preds = %1211, %1218
  %1221 = phi i64 [ %.pre359, %1218 ], [ %1212, %1211 ]
  %1222 = phi ptr [ %.pre357, %1218 ], [ %1214, %1211 ]
  %1223 = phi i64 [ %1219, %1218 ], [ %1213, %1211 ]
  %.1083 = phi i32 [ %.1082, %1218 ], [ %.1084, %1211 ]
  %.12498 = phi i64 [ %.02497, %1218 ], [ %1215, %1211 ]
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  %1225 = getelementptr inbounds i8, ptr %1224, i64 %1221
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1225, ptr nonnull align 1 %.0243869, i64 %1223, i1 false)
  %1226 = load ptr, ptr %18, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  store i64 %.12498, ptr %1227, align 8
  %1228 = add i64 %.12498, 2
  %1229 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1230 = load i64, ptr %1229, align 8
  %.not2904 = icmp ult i64 %1228, %1230
  br i1 %.not2904, label %1232, label %1231

1231:                                             ; preds = %1220
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1228) #15
  %.pre360 = load ptr, ptr %18, align 8
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %.pre360, i64 16
  %.pre362 = load i64, ptr %.phi.trans.insert361, align 8
  br label %1232

1232:                                             ; preds = %1231, %1220
  %1233 = phi i64 [ %.pre362, %1231 ], [ %.12498, %1220 ]
  %1234 = phi ptr [ %.pre360, %1231 ], [ %1226, %1220 ]
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %1236 = getelementptr inbounds i8, ptr %1235, i64 %1233
  store i16 2573, ptr %1236, align 1
  %1237 = load ptr, ptr %18, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  store i64 %1228, ptr %1238, align 8
  call void @_efree(ptr noundef nonnull %.0243869) #15
  br label %._crit_edge389

._crit_edge389:                                   ; preds = %1140, %1232
  %.9 = phi i32 [ %.1083, %1232 ], [ %.0244367, %1140 ]
  %or.cond63 = icmp ne i32 %.pre390, 0
  %or.cond65 = and i1 %or.cond63, %148
  br i1 %or.cond65, label %1239, label %1349

1239:                                             ; preds = %._crit_edge389
  %1240 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2905 = icmp eq ptr %1240, null
  br i1 %.not2905, label %1349, label %1241

1241:                                             ; preds = %1239
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1243 = load i8, ptr %1242, align 8
  %1244 = icmp eq i8 %1243, 6
  br i1 %1244, label %1245, label %1349

1245:                                             ; preds = %1241
  %1246 = load ptr, ptr %1240, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1248 = load i64, ptr %1247, align 8
  %.not2906 = icmp eq i64 %1248, 0
  br i1 %.not2906, label %1349, label %1249

1249:                                             ; preds = %1245
  %1250 = and i32 %.9, 16
  %.not2909 = icmp eq i32 %1250, 0
  %.pre376.pre = load ptr, ptr %18, align 8
  br i1 %.not2909, label %1251, label %1304

1251:                                             ; preds = %1249
  %.not2910 = icmp eq ptr %.pre376.pre, null
  br i1 %.not2910, label %1258, label %1252

1252:                                             ; preds = %1251
  %1253 = getelementptr inbounds nuw i8, ptr %.pre376.pre, i64 16
  %1254 = load i64, ptr %1253, align 8
  %1255 = add i64 %1254, 16
  %1256 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1257 = load i64, ptr %1256, align 8
  %.not2911 = icmp ult i64 %1255, %1257
  br i1 %.not2911, label %1259, label %1258

1258:                                             ; preds = %1251, %1252
  %.02501 = phi i64 [ 16, %1251 ], [ %1255, %1252 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02501) #15
  %.pre363 = load ptr, ptr %18, align 8
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %.pre363, i64 16
  %.pre365 = load i64, ptr %.phi.trans.insert364, align 8
  br label %1259

1259:                                             ; preds = %1258, %1252
  %1260 = phi i64 [ %.pre365, %1258 ], [ %1254, %1252 ]
  %1261 = phi ptr [ %.pre363, %1258 ], [ %.pre376.pre, %1252 ]
  %.12502 = phi i64 [ %.02501, %1258 ], [ %1255, %1252 ]
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1263 = getelementptr inbounds i8, ptr %1262, i64 %1260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1263, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1264 = load ptr, ptr %18, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  store i64 %.12502, ptr %1265, align 8
  %1266 = load ptr, ptr %1240, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  %1268 = load i64, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %1269, align 1
  br label %1270

1270:                                             ; preds = %1270, %1259
  %.02373 = phi i64 [ %1268, %1259 ], [ %1275, %1270 ]
  %.02367 = phi ptr [ %1269, %1259 ], [ %1274, %1270 ]
  %1271 = urem i64 %.02373, 10
  %1272 = trunc nuw nsw i64 %1271 to i8
  %1273 = or disjoint i8 %1272, 48
  %1274 = getelementptr inbounds i8, ptr %.02367, i64 -1
  store i8 %1273, ptr %1274, align 1
  %1275 = udiv i64 %.02373, 10
  %.not2912 = icmp ult i64 %.02373, 10
  br i1 %.not2912, label %1276, label %1270

1276:                                             ; preds = %1270
  %1277 = ptrtoint ptr %1269 to i64
  %1278 = ptrtoint ptr %1274 to i64
  %1279 = sub i64 %1277, %1278
  %.not2913 = icmp eq ptr %1264, null
  br i1 %.not2913, label %1285, label %1280

1280:                                             ; preds = %1276
  %1281 = load i64, ptr %1265, align 8
  %1282 = add i64 %1281, %1279
  %1283 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1284 = load i64, ptr %1283, align 8
  %.not2914 = icmp ult i64 %1282, %1284
  br i1 %.not2914, label %1286, label %1285

1285:                                             ; preds = %1276, %1280
  %.02374 = phi i64 [ %1279, %1276 ], [ %1282, %1280 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02374) #15
  %.pre366 = load ptr, ptr %18, align 8
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %.pre366, i64 16
  %.pre368 = load i64, ptr %.phi.trans.insert367, align 8
  br label %1286

1286:                                             ; preds = %1280, %1285
  %1287 = phi i64 [ %.pre368, %1285 ], [ %1281, %1280 ]
  %1288 = phi ptr [ %.pre366, %1285 ], [ %1264, %1280 ]
  %.12375 = phi i64 [ %.02374, %1285 ], [ %1282, %1280 ]
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  %1290 = getelementptr inbounds i8, ptr %1289, i64 %1287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1290, ptr noundef nonnull align 1 dereferenceable(1) %1274, i64 %1279, i1 false)
  %1291 = load ptr, ptr %18, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  store i64 %.12375, ptr %1292, align 8
  %1293 = add i64 %.12375, 2
  %1294 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1295 = load i64, ptr %1294, align 8
  %.not2916 = icmp ult i64 %1293, %1295
  br i1 %.not2916, label %1297, label %1296

1296:                                             ; preds = %1286
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1293) #15
  %.pre369 = load ptr, ptr %18, align 8
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %.pre369, i64 16
  %.pre371 = load i64, ptr %.phi.trans.insert370, align 8
  br label %1297

1297:                                             ; preds = %1296, %1286
  %1298 = phi i64 [ %.pre371, %1296 ], [ %.12375, %1286 ]
  %1299 = phi ptr [ %.pre369, %1296 ], [ %1291, %1286 ]
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1301 = getelementptr inbounds i8, ptr %1300, i64 %1298
  store i16 2573, ptr %1301, align 1
  %1302 = load ptr, ptr %18, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  store i64 %1293, ptr %1303, align 8
  br label %1304

1304:                                             ; preds = %1297, %1249
  %.pre376 = phi ptr [ %1302, %1297 ], [ %.pre376.pre, %1249 ]
  %1305 = and i32 %.9, 32
  %.not2917 = icmp eq i32 %1305, 0
  br i1 %.not2917, label %1306, label %1320

1306:                                             ; preds = %1304
  %.not2918 = icmp eq ptr %.pre376, null
  br i1 %.not2918, label %1313, label %1307

1307:                                             ; preds = %1306
  %1308 = getelementptr inbounds nuw i8, ptr %.pre376, i64 16
  %1309 = load i64, ptr %1308, align 8
  %1310 = add i64 %1309, 49
  %1311 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1312 = load i64, ptr %1311, align 8
  %.not2919 = icmp ult i64 %1310, %1312
  br i1 %.not2919, label %1314, label %1313

1313:                                             ; preds = %1306, %1307
  %.02505 = phi i64 [ 49, %1306 ], [ %1310, %1307 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02505) #15
  %.pre372 = load ptr, ptr %18, align 8
  %.phi.trans.insert373 = getelementptr inbounds nuw i8, ptr %.pre372, i64 16
  %.pre374 = load i64, ptr %.phi.trans.insert373, align 8
  br label %1314

1314:                                             ; preds = %1313, %1307
  %1315 = phi i64 [ %.pre374, %1313 ], [ %1309, %1307 ]
  %1316 = phi ptr [ %.pre372, %1313 ], [ %.pre376, %1307 ]
  %.12506 = phi i64 [ %.02505, %1313 ], [ %1310, %1307 ]
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 24
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1319 = getelementptr inbounds i8, ptr %1317, i64 %1315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1319, ptr noundef nonnull align 1 dereferenceable(49) @.str.47, i64 49, i1 false)
  store i64 %.12506, ptr %1318, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.48) #15
  %.pre375 = load ptr, ptr %18, align 8
  br label %1320

1320:                                             ; preds = %1314, %1304
  %1321 = phi ptr [ %.pre375, %1314 ], [ %.pre376, %1304 ]
  %.not2920 = icmp eq ptr %1321, null
  br i1 %.not2920, label %1328, label %1322

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1324 = load i64, ptr %1323, align 8
  %1325 = add i64 %1324, 2
  %1326 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1327 = load i64, ptr %1326, align 8
  %.not2921 = icmp ult i64 %1325, %1327
  br i1 %.not2921, label %1329, label %1328

1328:                                             ; preds = %1320, %1322
  %.02507 = phi i64 [ 2, %1320 ], [ %1325, %1322 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02507) #15
  %.pre377 = load ptr, ptr %18, align 8
  %.phi.trans.insert378 = getelementptr inbounds nuw i8, ptr %.pre377, i64 16
  %.pre379 = load i64, ptr %.phi.trans.insert378, align 8
  br label %1329

1329:                                             ; preds = %1322, %1328
  %1330 = phi i64 [ %.pre379, %1328 ], [ %1324, %1322 ]
  %1331 = phi ptr [ %.pre377, %1328 ], [ %1321, %1322 ]
  %.12508 = phi i64 [ %.02507, %1328 ], [ %1325, %1322 ]
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1333 = getelementptr inbounds i8, ptr %1332, i64 %1330
  store i16 2573, ptr %1333, align 1
  %1334 = load ptr, ptr %18, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  store i64 %.12508, ptr %1335, align 8
  %1336 = load ptr, ptr %1240, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 24
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1339 = load i64, ptr %1338, align 8
  %1340 = add i64 %1339, %.12508
  %1341 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1342 = load i64, ptr %1341, align 8
  %.not2923 = icmp ult i64 %1340, %1342
  br i1 %.not2923, label %1344, label %1343

1343:                                             ; preds = %1329
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1340) #15
  %.pre380 = load ptr, ptr %18, align 8
  %.phi.trans.insert381 = getelementptr inbounds nuw i8, ptr %.pre380, i64 16
  %.pre382 = load i64, ptr %.phi.trans.insert381, align 8
  br label %1344

1344:                                             ; preds = %1343, %1329
  %1345 = phi i64 [ %.pre382, %1343 ], [ %.12508, %1329 ]
  %1346 = phi ptr [ %.pre380, %1343 ], [ %1334, %1329 ]
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 24
  %1348 = getelementptr inbounds i8, ptr %1347, i64 %1345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1348, ptr nonnull align 1 %1337, i64 %1339, i1 false)
  br label %1363

1349:                                             ; preds = %._crit_edge389, %1245, %1241, %1239
  %1350 = load ptr, ptr %18, align 8
  %.not2907 = icmp eq ptr %1350, null
  br i1 %.not2907, label %1357, label %1351

1351:                                             ; preds = %1349
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %1353 = load i64, ptr %1352, align 8
  %1354 = add i64 %1353, 2
  %1355 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1356 = load i64, ptr %1355, align 8
  %.not2908 = icmp ult i64 %1354, %1356
  br i1 %.not2908, label %1358, label %1357

1357:                                             ; preds = %1349, %1351
  %.02509 = phi i64 [ 2, %1349 ], [ %1354, %1351 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02509) #15
  %.pre383 = load ptr, ptr %18, align 8
  %.phi.trans.insert384 = getelementptr inbounds nuw i8, ptr %.pre383, i64 16
  %.pre385 = load i64, ptr %.phi.trans.insert384, align 8
  br label %1358

1358:                                             ; preds = %1357, %1351
  %1359 = phi i64 [ %.pre385, %1357 ], [ %1353, %1351 ]
  %1360 = phi ptr [ %.pre383, %1357 ], [ %1350, %1351 ]
  %.12510 = phi i64 [ %.02509, %1357 ], [ %1354, %1351 ]
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1362 = getelementptr inbounds i8, ptr %1361, i64 %1359
  store i16 2573, ptr %1362, align 1
  br label %1363

1363:                                             ; preds = %1358, %1344
  %.12510.sink = phi i64 [ %.12510, %1358 ], [ %1340, %1344 ]
  %1364 = load ptr, ptr %18, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  store i64 %.12510.sink, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1367 = call i64 @_php_stream_write(ptr noundef nonnull %.0247031, ptr noundef nonnull %1366, i64 noundef %.12510.sink) #15
  store i8 0, ptr %14, align 16
  %1368 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1369 = load i8, ptr %1368, align 8
  %1370 = icmp eq i8 %1369, 0
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1363
  %1372 = call ptr @_zend_new_array_0() #15
  store ptr %1372, ptr %7, align 8
  store i32 775, ptr %1368, align 8
  br label %1373

1373:                                             ; preds = %1371, %1363
  %1374 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1374, label %1454, label %1375

1375:                                             ; preds = %1373
  %1376 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0247031, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2924 = icmp eq ptr %1376, null
  br i1 %.not2924, label %1454, label %1377

1377:                                             ; preds = %1375
  %1378 = load i64, ptr %23, align 8
  %1379 = icmp ugt i64 %1378, 9
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1377
  %1381 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %1382 = call i32 @atoi(ptr noundef nonnull %1381) #16
  br label %1383

1383:                                             ; preds = %1377, %1380
  %.02423 = phi i32 [ %1382, %1380 ], [ 0, %1377 ]
  br i1 %148, label %1384, label %1389

1384:                                             ; preds = %1383
  %1385 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #15
  %.not2925 = icmp eq ptr %1385, null
  br i1 %.not2925, label %1389, label %1386

1386:                                             ; preds = %1384
  %1387 = call i32 @zend_is_true(ptr noundef nonnull %1385) #15
  %1388 = icmp ne i32 %1387, 0
  br label %1389

1389:                                             ; preds = %1386, %1384, %1383
  %.02440 = phi i1 [ %1388, %1386 ], [ false, %1384 ], [ false, %1383 ]
  %1390 = and i32 %3, 512
  %.not2926 = icmp ne i32 %1390, 0
  %brmerge = select i1 %.not2926, i1 true, i1 %.02440
  %1391 = add i32 %.02423, -100
  %or.cond67 = icmp ult i32 %1391, 100
  %1392 = icmp ne i32 %.02423, 101
  %or.cond69 = and i1 %1392, %or.cond67
  br i1 %or.cond69, label %.preheader99, label %1406

.preheader99:                                     ; preds = %1389
  %1393 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1393, label %.critedge71thread-pre-split, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader99, %.critedge73
  %1394 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0247031, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2927 = icmp eq ptr %1394, null
  br i1 %.not2927, label %.critedge71thread-pre-split, label %1395

1395:                                             ; preds = %.lr.ph147
  %1396 = load i64, ptr %23, align 8
  %1397 = icmp ult i64 %1396, 6
  br i1 %1397, label %.critedge73, label %1398

1398:                                             ; preds = %1395
  %1399 = call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.50, i64 noundef 6) #16
  %.not2928 = icmp eq i32 %1399, 0
  br i1 %.not2928, label %.critedge71, label %.critedge73

.critedge73:                                      ; preds = %1395, %1398
  %1400 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1400, label %.critedge71thread-pre-split, label %.lr.ph147

.critedge71thread-pre-split:                      ; preds = %.lr.ph147, %.critedge73, %.preheader99
  %.pr85 = load i64, ptr %23, align 8
  br label %.critedge71

.critedge71:                                      ; preds = %1398, %.critedge71thread-pre-split
  %1401 = phi i64 [ %.pr85, %.critedge71thread-pre-split ], [ %1396, %1398 ]
  %1402 = icmp ugt i64 %1401, 9
  br i1 %1402, label %1403, label %.thread91

1403:                                             ; preds = %.critedge71
  %1404 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %1405 = call i32 @atoi(ptr noundef nonnull %1404) #16
  br label %1406

1406:                                             ; preds = %1403, %1389
  %.12424 = phi i32 [ %1405, %1403 ], [ %.02423, %1389 ]
  %1407 = add i32 %.12424, -200
  %or.cond75 = icmp ult i32 %1407, 200
  br i1 %or.cond75, label %1419, label %1408

1408:                                             ; preds = %1406
  %cond = icmp eq i32 %.12424, 403
  br i1 %cond, label %1409, label %..thread91_crit_edge

..thread91_crit_edge:                             ; preds = %1408
  %.pre386 = load i64, ptr %23, align 8
  br label %.thread91

1409:                                             ; preds = %1408
  br i1 %148, label %1410, label %1419

1410:                                             ; preds = %1409
  %1411 = load ptr, ptr %4, align 8
  %.not2931 = icmp eq ptr %1411, null
  br i1 %.not2931, label %1419, label %1412

1412:                                             ; preds = %1410
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 403, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1419

.thread91:                                        ; preds = %..thread91_crit_edge, %.critedge71
  %1413 = phi i64 [ %.pre386, %..thread91_crit_edge ], [ %1401, %.critedge71 ]
  %.124248994 = phi i32 [ %.12424, %..thread91_crit_edge ], [ 0, %.critedge71 ]
  %.not2929 = icmp eq i64 %1413, 0
  br i1 %.not2929, label %1414, label %1415

1414:                                             ; preds = %.thread91
  store i8 0, ptr %15, align 16
  br label %1415

1415:                                             ; preds = %.thread91, %1414
  br i1 %148, label %1416, label %1419

1416:                                             ; preds = %1415
  %1417 = load ptr, ptr %4, align 8
  %.not2930 = icmp eq ptr %1417, null
  br i1 %.not2930, label %1419, label %1418

1418:                                             ; preds = %1416
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %15, i32 noundef %.124248994, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1419

1419:                                             ; preds = %1406, %1409, %1410, %1412, %1415, %1416, %1418
  %.1242490 = phi i32 [ 403, %1412 ], [ 403, %1410 ], [ 403, %1409 ], [ %.124248994, %1418 ], [ %.124248994, %1416 ], [ %.124248994, %1415 ], [ %.12424, %1406 ]
  %.12462.shrunk = phi i1 [ %brmerge, %1412 ], [ %brmerge, %1410 ], [ %brmerge, %1409 ], [ %brmerge, %1418 ], [ %brmerge, %1416 ], [ %brmerge, %1415 ], [ true, %1406 ]
  %1420 = load i64, ptr %23, align 8
  %.not2932 = icmp eq i64 %1420, 0
  br i1 %.not2932, label %1433, label %1421

1421:                                             ; preds = %1419
  %1422 = add i64 %1420, -1
  %1423 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1422
  %1424 = load i8, ptr %1423, align 1
  %1425 = icmp eq i8 %1424, 10
  br i1 %1425, label %1426, label %1433

1426:                                             ; preds = %1421
  store i64 %1422, ptr %23, align 8
  %.not2933 = icmp eq i64 %1422, 0
  br i1 %.not2933, label %1435, label %1427

1427:                                             ; preds = %1426
  %1428 = add i64 %1420, -2
  %1429 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1428
  %1430 = load i8, ptr %1429, align 1
  %1431 = icmp eq i8 %1430, 13
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %1427
  store i64 %1428, ptr %23, align 8
  br label %1435

1433:                                             ; preds = %1421, %1419
  %1434 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0247031, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  call void @_efree(ptr noundef %1434) #15
  %.pre387 = load i64, ptr %23, align 8
  br label %1435

1435:                                             ; preds = %1433, %1432, %1427, %1426
  %1436 = phi i64 [ 0, %1426 ], [ %1422, %1427 ], [ %1428, %1432 ], [ %.pre387, %1433 ]
  %1437 = and i64 %1436, -8
  %1438 = add i64 %1437, 32
  %1439 = call noalias ptr @_emalloc(i64 noundef %1438) #17
  store i32 1, ptr %1439, align 4
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  store i32 22, ptr %1440, align 4
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  store i64 0, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  store i64 %1436, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1443, ptr nonnull align 16 %15, i64 %1436, i1 false)
  %1444 = getelementptr inbounds [1 x i8], ptr %1443, i64 0, i64 %1436
  store i8 0, ptr %1444, align 1
  store ptr %1439, ptr %24, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 262, ptr %1445, align 8
  %1446 = load ptr, ptr %7, align 8
  %1447 = call ptr @zend_hash_next_index_insert(ptr noundef %1446, ptr noundef nonnull %24) #15
  %1448 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1448, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %1435
  %1449 = getelementptr inbounds nuw i8, ptr %.0247031, i64 96
  %1450 = and i32 %.1242490, -4
  %or.cond89 = icmp eq i32 %1450, 300
  %1451 = add i32 %.1242490, -307
  %1452 = icmp ult i32 %1451, 2
  %or.cond93 = or i1 %or.cond89, %1452
  %1453 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %1456

1454:                                             ; preds = %1375, %1373
  %1455 = call i32 @_php_stream_free(ptr noundef nonnull %.0247031, i32 noundef 3) #15
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.51) #15
  br label %.critedge2997.thread

1456:                                             ; preds = %.lr.ph174, %.backedge
  %.12426172 = phi ptr [ null, %.lr.ph174 ], [ %.12426.be, %.backedge ]
  %.02429171 = phi i8 [ 1, %.lr.ph174 ], [ %.02429.be, %.backedge ]
  %.12454170 = phi i64 [ 0, %.lr.ph174 ], [ %.12454.be, %.backedge ]
  %.12459169 = phi ptr [ null, %.lr.ph174 ], [ %1459, %.backedge ]
  %.not2934 = icmp eq ptr %.12459169, null
  br i1 %.not2934, label %1458, label %1457

1457:                                             ; preds = %1456
  call void @_efree(ptr noundef nonnull %.12459169) #15
  br label %1458

1458:                                             ; preds = %1457, %1456
  %1459 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0247031, ptr noundef null, i64 noundef 0, ptr noundef nonnull %25) #15
  %.not2935 = icmp eq ptr %1459, null
  br i1 %.not2935, label %._crit_edge175.loopexit, label %1460

1460:                                             ; preds = %1458
  %1461 = load i8, ptr %1459, align 1
  switch i8 %1461, label %1462 [
    i8 10, label %._crit_edge175.loopexit
    i8 13, label %._crit_edge175.loopexit
  ]

1462:                                             ; preds = %1460
  %1463 = load i64, ptr %25, align 8
  %1464 = getelementptr inbounds i8, ptr %1459, i64 %1463
  %.02371149 = getelementptr inbounds i8, ptr %1464, i64 -1
  %.not2964150 = icmp ult ptr %.02371149, %1459
  br i1 %.not2964150, label %.critedge77, label %.lr.ph153

.lr.ph153:                                        ; preds = %1462, %.critedge79
  %.02371151 = phi ptr [ %.02371, %.critedge79 ], [ %.02371149, %1462 ]
  %1465 = load i8, ptr %.02371151, align 1
  switch i8 %1465, label %.critedge77 [
    i8 10, label %.critedge79
    i8 13, label %.critedge79
  ]

.critedge79:                                      ; preds = %.lr.ph153, %.lr.ph153
  %.02371 = getelementptr inbounds i8, ptr %.02371151, i64 -1
  %.not2964 = icmp ult ptr %.02371, %1459
  br i1 %.not2964, label %.critedge77, label %.lr.ph153

.critedge77:                                      ; preds = %.critedge79, %.lr.ph153, %1462
  %.02371.lcssa = phi ptr [ %.02371149, %1462 ], [ %.02371151, %.lr.ph153 ], [ %.02371, %.critedge79 ]
  %.not2965157 = icmp ult ptr %.02371.lcssa, %1459
  br i1 %.not2965157, label %.critedge81, label %.lr.ph159

.lr.ph159:                                        ; preds = %.critedge77, %.critedge83
  %.12372158 = phi ptr [ %1467, %.critedge83 ], [ %.02371.lcssa, %.critedge77 ]
  %1466 = load i8, ptr %.12372158, align 1
  switch i8 %1466, label %.critedge81 [
    i8 32, label %.critedge83
    i8 9, label %.critedge83
  ]

.critedge83:                                      ; preds = %.lr.ph159, %.lr.ph159
  %1467 = getelementptr inbounds i8, ptr %.12372158, i64 -1
  %.not2965 = icmp ult ptr %1467, %1459
  br i1 %.not2965, label %.critedge81, label %.lr.ph159

.critedge81:                                      ; preds = %.critedge83, %.lr.ph159, %.critedge77
  %.12372.lcssa = phi ptr [ %.02371.lcssa, %.critedge77 ], [ %.12372158, %.lr.ph159 ], [ %1467, %.critedge83 ]
  %1468 = getelementptr inbounds nuw i8, ptr %.12372.lcssa, i64 1
  store i8 0, ptr %1468, align 1
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = ptrtoint ptr %1459 to i64
  %1471 = sub i64 %1469, %1470
  store i64 %1471, ptr %25, align 8
  %1472 = call ptr @memchr(ptr noundef nonnull %1459, i32 noundef 58, i64 noundef %1471) #16
  %.not2966 = icmp eq ptr %1472, null
  br i1 %.not2966, label %.critedge85, label %.preheader

.preheader:                                       ; preds = %.critedge81
  %.02369163 = getelementptr inbounds nuw i8, ptr %1472, i64 1
  %1473 = icmp ult ptr %1472, %.12372.lcssa
  br i1 %1473, label %.lr.ph165, label %.critedge85

.lr.ph165:                                        ; preds = %.preheader, %.critedge87
  %.02369164 = phi ptr [ %.02369, %.critedge87 ], [ %.02369163, %.preheader ]
  %1474 = load i8, ptr %.02369164, align 1
  switch i8 %1474, label %.critedge85 [
    i8 32, label %.critedge87
    i8 9, label %.critedge87
  ]

.critedge87:                                      ; preds = %.lr.ph165, %.lr.ph165
  %.02369 = getelementptr inbounds nuw i8, ptr %.02369164, i64 1
  %exitcond.not = icmp eq ptr %.02369164, %.12372.lcssa
  br i1 %exitcond.not, label %.critedge85, label %.lr.ph165

.critedge85:                                      ; preds = %.critedge87, %.lr.ph165, %.preheader, %.critedge81
  %.12370 = phi ptr [ %1468, %.critedge81 ], [ %.02369163, %.preheader ], [ %.02369, %.critedge87 ], [ %.02369164, %.lr.ph165 ]
  %1475 = call i32 @strncasecmp(ptr noundef nonnull %1459, ptr noundef nonnull @.str.52, i64 noundef 9) #16
  %.not2967 = icmp eq i32 %1475, 0
  br i1 %.not2967, label %1476, label %1486

1476:                                             ; preds = %.critedge85
  br i1 %148, label %1477, label %1483

1477:                                             ; preds = %1476
  %1478 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53) #15
  %.not2968 = icmp eq ptr %1478, null
  br i1 %.not2968, label %1483, label %1479

1479:                                             ; preds = %1477
  %1480 = call i32 @zend_is_true(ptr noundef nonnull %1478) #15
  %1481 = icmp ne i32 %1480, 0
  %1482 = zext i1 %1481 to i8
  br label %1484

1483:                                             ; preds = %1477, %1476
  %spec.select3004 = select i1 %or.cond93, i8 %.02429171, i8 0
  br label %1484

1484:                                             ; preds = %1483, %1479
  %.12430 = phi i8 [ %1482, %1479 ], [ %spec.select3004, %1483 ]
  %1485 = call i64 @php_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %.12370, i64 noundef 1024) #15
  br label %1515

1486:                                             ; preds = %.critedge85
  %1487 = call i32 @strncasecmp(ptr noundef nonnull %1459, ptr noundef nonnull @.str.54, i64 noundef 13) #16
  %.not2969 = icmp eq i32 %1487, 0
  br i1 %.not2969, label %1488, label %1492

1488:                                             ; preds = %1486
  br i1 %148, label %1489, label %1515

1489:                                             ; preds = %1488
  %1490 = load ptr, ptr %4, align 8
  %.not2970 = icmp eq ptr %1490, null
  br i1 %.not2970, label %1515, label %1491

1491:                                             ; preds = %1489
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.12370, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1515

1492:                                             ; preds = %1486
  %1493 = call i32 @strncasecmp(ptr noundef nonnull %1459, ptr noundef nonnull @.str.55, i64 noundef 15) #16
  %.not2971 = icmp eq i32 %1493, 0
  br i1 %.not2971, label %1494, label %1500

1494:                                             ; preds = %1492
  %1495 = call i32 @atoi(ptr noundef nonnull %.12370) #16
  %1496 = sext i32 %1495 to i64
  br i1 %148, label %1497, label %1515

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %4, align 8
  %.not2972 = icmp eq ptr %1498, null
  br i1 %.not2972, label %1515, label %1499

1499:                                             ; preds = %1497
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %1459, i32 noundef 0, i64 noundef 0, i64 noundef %1496, ptr noundef null) #15
  br label %1515

1500:                                             ; preds = %1492
  %1501 = call i32 @strncasecmp(ptr noundef nonnull %1459, ptr noundef nonnull @.str.56, i64 noundef 18) #16
  %.not2973 = icmp eq i32 %1501, 0
  br i1 %.not2973, label %1502, label %1515

1502:                                             ; preds = %1500
  %1503 = call i32 @strncasecmp(ptr noundef nonnull %.12370, ptr noundef nonnull @.str.57, i64 noundef 7) #16
  %1504 = or i32 %1503, %1390
  %brmerge3006.not = icmp eq i32 %1504, 0
  br i1 %brmerge3006.not, label %1505, label %1515

1505:                                             ; preds = %1502
  br i1 %148, label %1506, label %.critedge3008

1506:                                             ; preds = %1505
  %1507 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58) #15
  %.not2975 = icmp eq ptr %1507, null
  br i1 %.not2975, label %.critedge3008, label %1508

1508:                                             ; preds = %1506
  %1509 = call i32 @zend_is_true(ptr noundef nonnull %1507) #15
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1515, label %.critedge3008

.critedge3008:                                    ; preds = %1506, %1505, %1508
  %1511 = load i16, ptr %1449, align 8
  %1512 = trunc i16 %1511 to i8
  %1513 = and i8 %1512, 1
  %1514 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.59, ptr noundef null, i8 noundef zeroext %1513) #15
  %.not2977 = icmp eq ptr %1514, null
  br i1 %.not2977, label %1515, label %.backedge

1515:                                             ; preds = %1502, %1488, %1489, %1491, %1500, %1508, %.critedge3008, %1499, %1497, %1494, %1484
  %.22455 = phi i64 [ %.12454170, %1500 ], [ %.12454170, %1502 ], [ %.12454170, %.critedge3008 ], [ %.12454170, %1508 ], [ %1496, %1499 ], [ %1496, %1497 ], [ %1496, %1494 ], [ %.12454170, %1491 ], [ %.12454170, %1489 ], [ %.12454170, %1488 ], [ %.12454170, %1484 ]
  %.22431 = phi i8 [ %.02429171, %1500 ], [ %.02429171, %1502 ], [ %.02429171, %.critedge3008 ], [ %.02429171, %1508 ], [ %.02429171, %1499 ], [ %.02429171, %1497 ], [ %.02429171, %1494 ], [ %.02429171, %1491 ], [ %.02429171, %1489 ], [ %.02429171, %1488 ], [ %.12430, %1484 ]
  %.22427 = phi ptr [ %.12426172, %1500 ], [ %.12426172, %1502 ], [ null, %.critedge3008 ], [ %.12426172, %1508 ], [ %.12426172, %1499 ], [ %.12426172, %1497 ], [ %.12426172, %1494 ], [ %.12426172, %1491 ], [ %.12426172, %1489 ], [ %.12426172, %1488 ], [ %.12426172, %1484 ]
  %1516 = load i64, ptr %25, align 8
  %1517 = and i64 %1516, -8
  %1518 = add i64 %1517, 32
  %1519 = call noalias ptr @_emalloc(i64 noundef %1518) #17
  store i32 1, ptr %1519, align 4
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  store i32 22, ptr %1520, align 4
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  store i64 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  store i64 %1516, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %1519, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1523, ptr nonnull align 1 %1459, i64 %1516, i1 false)
  %1524 = getelementptr inbounds [1 x i8], ptr %1523, i64 0, i64 %1516
  store i8 0, ptr %1524, align 1
  store ptr %1519, ptr %26, align 8
  store i32 262, ptr %1453, align 8
  %1525 = load ptr, ptr %7, align 8
  %1526 = call ptr @zend_hash_next_index_insert(ptr noundef %1525, ptr noundef nonnull %26) #15
  br label %.backedge

.backedge:                                        ; preds = %1515, %.critedge3008
  %.12454.be = phi i64 [ %.22455, %1515 ], [ %.12454170, %.critedge3008 ]
  %.02429.be = phi i8 [ %.22431, %1515 ], [ %.02429171, %.critedge3008 ]
  %.12426.be = phi ptr [ %.22427, %1515 ], [ %1514, %.critedge3008 ]
  %1527 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1527, label %._crit_edge175.loopexit, label %1456

._crit_edge175.loopexit:                          ; preds = %1460, %1460, %1458, %.backedge
  %.12454.lcssa.ph = phi i64 [ %.12454.be, %.backedge ], [ %.12454170, %1458 ], [ %.12454170, %1460 ], [ %.12454170, %1460 ]
  %.02429.lcssa.ph = phi i8 [ %.02429.be, %.backedge ], [ %.02429171, %1458 ], [ %.02429171, %1460 ], [ %.02429171, %1460 ]
  %.12426.lcssa.ph = phi ptr [ %.12426.be, %.backedge ], [ %.12426172, %1458 ], [ %.12426172, %1460 ], [ %.12426172, %1460 ]
  %1528 = trunc nuw i8 %.02429.lcssa.ph to i1
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %._crit_edge175.loopexit, %1435
  %.12454.lcssa = phi i64 [ 0, %1435 ], [ %.12454.lcssa.ph, %._crit_edge175.loopexit ]
  %.02429.lcssa = phi i1 [ true, %1435 ], [ %1528, %._crit_edge175.loopexit ]
  %.12426.lcssa = phi ptr [ null, %1435 ], [ %.12426.lcssa.ph, %._crit_edge175.loopexit ]
  %.22460 = phi ptr [ null, %1435 ], [ %1459, %._crit_edge175.loopexit ]
  br i1 %.12462.shrunk, label %1529, label %._crit_edge175._crit_edge

1529:                                             ; preds = %._crit_edge175
  %1530 = load i8, ptr %14, align 16
  %.not2939 = icmp eq i8 %1530, 0
  br i1 %.not2939, label %.critedge2997.thread, label %1531

1531:                                             ; preds = %1529
  br i1 %.02429.lcssa, label %._crit_edge175._crit_edge.thread, label %.critedge2997.thread

._crit_edge175._crit_edge:                        ; preds = %._crit_edge175
  br i1 %.02429.lcssa, label %._crit_edge175._crit_edge.thread, label %.critedge2997.thread

._crit_edge175._crit_edge.thread:                 ; preds = %1531, %._crit_edge175._crit_edge
  %.old94 = icmp slt i32 %.0247737, 2
  br i1 %.not2926, label %1533, label %1532

1532:                                             ; preds = %._crit_edge175._crit_edge.thread
  %or.cond95 = select i1 %.02440, i1 %.old94, i1 false
  br i1 %or.cond95, label %.critedge2997.thread, label %1534

1533:                                             ; preds = %._crit_edge175._crit_edge.thread
  br i1 %.old94, label %.critedge2997.thread, label %1534

1534:                                             ; preds = %1533, %1532
  %1535 = load i8, ptr %14, align 16
  %1536 = icmp ne i8 %1535, 0
  %or.cond101 = and i1 %148, %1536
  br i1 %or.cond101, label %1537, label %1540

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %4, align 8
  %.not2940 = icmp eq ptr %1538, null
  br i1 %.not2940, label %1540, label %1539

1539:                                             ; preds = %1537
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1540

1540:                                             ; preds = %1539, %1537, %1534
  %1541 = call i32 @_php_stream_free(ptr noundef nonnull %.0247031, i32 noundef 3) #15
  %.not2941 = icmp eq ptr %.12426.lcssa, null
  br i1 %.not2941, label %1543, label %1542

1542:                                             ; preds = %1540
  call void @php_stream_filter_free(ptr noundef nonnull %.12426.lcssa) #15
  br label %1543

1543:                                             ; preds = %1542, %1540
  %1544 = load i8, ptr %14, align 16
  %.not2942 = icmp eq i8 %1544, 0
  br i1 %.not2942, label %1718, label %1545

1545:                                             ; preds = %1543
  store i8 0, ptr %27, align 16
  %1546 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %1547 = icmp ult i64 %1546, 8
  br i1 %1547, label %1556, label %1548

1548:                                             ; preds = %1545
  %1549 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2943 = icmp eq i32 %1549, 0
  br i1 %.not2943, label %1626, label %1550

1550:                                             ; preds = %1548
  %1551 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2944 = icmp eq i32 %1551, 0
  br i1 %.not2944, label %1626, label %1552

1552:                                             ; preds = %1550
  %1553 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.62, i64 noundef 6) #16
  %.not2945 = icmp eq i32 %1553, 0
  br i1 %.not2945, label %1626, label %1554

1554:                                             ; preds = %1552
  %1555 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.63, i64 noundef 7) #16
  %.not2946 = icmp eq i32 %1555, 0
  br i1 %.not2946, label %1626, label %1556

1556:                                             ; preds = %1554, %1545
  %.not2947 = icmp eq i8 %1544, 47
  br i1 %.not2947, label %1605, label %1557

1557:                                             ; preds = %1556
  %1558 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %1559 = load i8, ptr %1558, align 1
  %.not2948 = icmp eq i8 %1559, 0
  br i1 %.not2948, label %1603, label %1560

1560:                                             ; preds = %1557
  %1561 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1562 = load ptr, ptr %1561, align 8
  %.not2949 = icmp eq ptr %1562, null
  br i1 %.not2949, label %1603, label %1563

1563:                                             ; preds = %1560
  %1564 = getelementptr inbounds nuw i8, ptr %1562, i64 24
  %1565 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1564, i32 noundef 47) #16
  %.not2950 = icmp eq ptr %1565, null
  br i1 %.not2950, label %1566, label %1587

1566:                                             ; preds = %1563
  %1567 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  %1568 = load i64, ptr %1567, align 8
  %.not2951 = icmp eq i64 %1568, 0
  br i1 %.not2951, label %1569, label %1586

1569:                                             ; preds = %1566
  %1570 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  %1571 = load i32, ptr %1570, align 4
  %1572 = and i32 %1571, 64
  %.not2952 = icmp eq i32 %1572, 0
  br i1 %.not2952, label %1573, label %1579

1573:                                             ; preds = %1569
  %1574 = load i32, ptr %1562, align 4
  %1575 = icmp ne i32 %1574, 0
  call void @llvm.assume(i1 %1575)
  %1576 = add i32 %1574, -1
  store i32 %1576, ptr %1562, align 4
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1573
  call void @_efree(ptr noundef nonnull %1562) #15
  br label %1579

1579:                                             ; preds = %1573, %1578, %1569
  %1580 = call noalias ptr @_emalloc_32() #15
  store i32 1, ptr %1580, align 4
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  store i32 22, ptr %1581, align 4
  %1582 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  store i64 0, ptr %1582, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  store i64 1, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1580, i64 24
  store i8 47, ptr %1584, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1580, i64 25
  store i8 0, ptr %1585, align 1
  store ptr %1580, ptr %1561, align 8
  br label %1587

1586:                                             ; preds = %1566
  store i8 47, ptr %1564, align 1
  br label %1587

1587:                                             ; preds = %1579, %1586, %1563
  %.02365 = phi ptr [ %1565, %1563 ], [ %1564, %1586 ], [ %1584, %1579 ]
  %1588 = getelementptr inbounds nuw i8, ptr %.02365, i64 1
  store i8 0, ptr %1588, align 1
  %1589 = load ptr, ptr %1561, align 8
  %.not2953 = icmp eq ptr %1589, null
  br i1 %.not2953, label %1600, label %1590

1590:                                             ; preds = %1587
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 24
  %1592 = load i8, ptr %1591, align 8
  %1593 = icmp eq i8 %1592, 47
  br i1 %1593, label %1594, label %1600

1594:                                             ; preds = %1590
  %1595 = getelementptr inbounds nuw i8, ptr %1589, i64 25
  %1596 = load i8, ptr %1595, align 1
  %1597 = icmp eq i8 %1596, 0
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1594
  %1599 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.65, ptr noundef nonnull %1591, ptr noundef nonnull %14) #15
  br label %1607

1600:                                             ; preds = %1594, %1590, %1587
  %1601 = getelementptr inbounds nuw i8, ptr %1589, i64 24
  %1602 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.66, ptr noundef nonnull %1601, ptr noundef nonnull %14) #15
  br label %1607

1603:                                             ; preds = %1560, %1557
  %1604 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.67, ptr noundef nonnull %14) #15
  br label %1607

1605:                                             ; preds = %1556
  %1606 = call i64 @php_strlcpy(ptr noundef nonnull %28, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1607

1607:                                             ; preds = %1603, %1600, %1598, %1605
  %1608 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1609 = load i16, ptr %1608, align 8
  br i1 %.02468.shrunk5, label %1610, label %.critedge3010

1610:                                             ; preds = %1607
  %.not2954 = icmp eq i16 %1609, 443
  br i1 %.not2954, label %1619, label %1611

.critedge3010:                                    ; preds = %1607
  %.not2955 = icmp eq i16 %1609, 80
  br i1 %.not2955, label %1619, label %1611

1611:                                             ; preds = %.critedge3010, %1610
  %1612 = load ptr, ptr %33, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  %1614 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 24
  %1617 = zext i16 %1609 to i32
  %1618 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.68, ptr noundef nonnull %1613, ptr noundef nonnull %1616, i32 noundef %1617, ptr noundef nonnull %28) #15
  br label %1628

1619:                                             ; preds = %1610, %.critedge3010
  %1620 = load ptr, ptr %33, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 24
  %1622 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %1625 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.69, ptr noundef nonnull %1621, ptr noundef nonnull %1624, ptr noundef nonnull %28) #15
  br label %1628

1626:                                             ; preds = %1554, %1552, %1550, %1548
  %1627 = call i64 @php_strlcpy(ptr noundef nonnull %27, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1628

1628:                                             ; preds = %1611, %1619, %1626
  call void @php_url_free(ptr noundef %33) #15
  %1629 = call ptr @php_url_parse(ptr noundef nonnull %27) #15
  %1630 = icmp eq ptr %1629, null
  br i1 %1630, label %1631, label %1632

1631:                                             ; preds = %1628
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

1632:                                             ; preds = %1628
  %1633 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2956 = icmp eq i32 %1633, 0
  br i1 %.not2956, label %1634, label %1636

1634:                                             ; preds = %1632
  %1635 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2957 = icmp eq i32 %1635, 0
  br i1 %.not2957, label %.loopexit, label %1636

1636:                                             ; preds = %1634, %1632
  %1637 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1638 = load ptr, ptr %1637, align 8
  %.not2958 = icmp eq ptr %1638, null
  br i1 %.not2958, label %.loopexit98, label %1639

1639:                                             ; preds = %1636
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 24
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 16
  %1642 = load i64, ptr %1641, align 8
  %1643 = call i64 @php_url_decode(ptr noundef nonnull %1640, i64 noundef %1642) #15
  %1644 = load ptr, ptr %1637, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  store i64 %1643, ptr %1645, align 8
  %1646 = load ptr, ptr %1637, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1648 = load i64, ptr %1647, align 8
  %1649 = getelementptr i8, ptr %1646, i64 %1648
  %.ptr204 = getelementptr i8, ptr %1649, i64 24
  %1650 = icmp sgt i64 %1648, 0
  br i1 %1650, label %.lr.ph197, label %.loopexit98

.lr.ph197:                                        ; preds = %1639
  %.ptr = getelementptr inbounds nuw i8, ptr %1646, i64 24
  %1651 = tail call ptr @__ctype_b_loc() #18
  %1652 = load ptr, ptr %1651, align 8
  br label %1656

1653:                                             ; preds = %1656
  %1654 = getelementptr inbounds nuw i8, ptr %.02364195, i64 1
  %1655 = icmp ult ptr %1654, %.ptr204
  br i1 %1655, label %1656, label %.loopexit98

1656:                                             ; preds = %.lr.ph197, %1653
  %.02364195 = phi ptr [ %.ptr, %.lr.ph197 ], [ %1654, %1653 ]
  %1657 = load i8, ptr %.02364195, align 1
  %1658 = zext i8 %1657 to i64
  %1659 = getelementptr inbounds nuw i16, ptr %1652, i64 %1658
  %1660 = load i16, ptr %1659, align 2
  %1661 = and i16 %1660, 2
  %.not2963 = icmp eq i16 %1661, 0
  br i1 %.not2963, label %1653, label %1662

1662:                                             ; preds = %1656
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit98:                                      ; preds = %1653, %1639, %1636
  %1663 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1664 = load ptr, ptr %1663, align 8
  %.not2959 = icmp eq ptr %1664, null
  br i1 %.not2959, label %.loopexit97, label %1665

1665:                                             ; preds = %.loopexit98
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1667 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  %1668 = load i64, ptr %1667, align 8
  %1669 = call i64 @php_url_decode(ptr noundef nonnull %1666, i64 noundef %1668) #15
  %1670 = load ptr, ptr %1663, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  store i64 %1669, ptr %1671, align 8
  %1672 = load ptr, ptr %1663, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1674 = load i64, ptr %1673, align 8
  %1675 = getelementptr i8, ptr %1672, i64 %1674
  %.ptr206 = getelementptr i8, ptr %1675, i64 24
  %1676 = icmp sgt i64 %1674, 0
  br i1 %1676, label %.lr.ph200, label %.loopexit97

.lr.ph200:                                        ; preds = %1665
  %.ptr205 = getelementptr inbounds nuw i8, ptr %1672, i64 24
  %1677 = tail call ptr @__ctype_b_loc() #18
  %1678 = load ptr, ptr %1677, align 8
  br label %1682

1679:                                             ; preds = %1682
  %1680 = getelementptr inbounds nuw i8, ptr %.02362198, i64 1
  %1681 = icmp ult ptr %1680, %.ptr206
  br i1 %1681, label %1682, label %.loopexit97

1682:                                             ; preds = %.lr.ph200, %1679
  %.02362198 = phi ptr [ %.ptr205, %.lr.ph200 ], [ %1680, %1679 ]
  %1683 = load i8, ptr %.02362198, align 1
  %1684 = zext i8 %1683 to i64
  %1685 = getelementptr inbounds nuw i16, ptr %1678, i64 %1684
  %1686 = load i16, ptr %1685, align 2
  %1687 = and i16 %1686, 2
  %.not2962 = icmp eq i16 %1687, 0
  br i1 %.not2962, label %1679, label %1688

1688:                                             ; preds = %1682
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit97:                                      ; preds = %1679, %1665, %.loopexit98
  %1689 = getelementptr inbounds nuw i8, ptr %1629, i64 40
  %1690 = load ptr, ptr %1689, align 8
  %.not2960 = icmp eq ptr %1690, null
  br i1 %.not2960, label %.loopexit, label %1691

1691:                                             ; preds = %.loopexit97
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 24
  %1693 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  %1694 = load i64, ptr %1693, align 8
  %1695 = call i64 @php_url_decode(ptr noundef nonnull %1692, i64 noundef %1694) #15
  %1696 = load ptr, ptr %1689, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  store i64 %1695, ptr %1697, align 8
  %1698 = load ptr, ptr %1689, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  %1700 = load i64, ptr %1699, align 8
  %1701 = getelementptr i8, ptr %1698, i64 %1700
  %.ptr208 = getelementptr i8, ptr %1701, i64 24
  %1702 = icmp sgt i64 %1700, 0
  br i1 %1702, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %1691
  %.ptr207 = getelementptr inbounds nuw i8, ptr %1698, i64 24
  %1703 = tail call ptr @__ctype_b_loc() #18
  %1704 = load ptr, ptr %1703, align 8
  br label %1708

1705:                                             ; preds = %1708
  %1706 = getelementptr inbounds nuw i8, ptr %.02360201, i64 1
  %1707 = icmp ult ptr %1706, %.ptr208
  br i1 %1707, label %1708, label %.loopexit

1708:                                             ; preds = %.lr.ph203, %1705
  %.02360201 = phi ptr [ %.ptr207, %.lr.ph203 ], [ %1706, %1705 ]
  %1709 = load i8, ptr %.02360201, align 1
  %1710 = zext i8 %1709 to i64
  %1711 = getelementptr inbounds nuw i16, ptr %1704, i64 %1710
  %1712 = load i16, ptr %1711, align 2
  %1713 = and i16 %1712, 2
  %.not2961 = icmp eq i16 %1713, 0
  br i1 %.not2961, label %1705, label %1714

1714:                                             ; preds = %1708
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit:                                        ; preds = %1705, %1691, %.loopexit97, %1634
  %1715 = add i32 %.1242490, -307
  %or.cond98 = icmp ult i32 %1715, 2
  %spec.select3011 = select i1 %or.cond98, i32 6, i32 2
  %1716 = add nsw i32 %.0247737, -1
  %1717 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %1716, i32 noundef %spec.select3011, ptr noundef %7)
  br label %.critedge2997.thread

1718:                                             ; preds = %1543
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %15) #15
  br label %.critedge2997.thread

.critedge2997.thread:                             ; preds = %.thread25, %444, %454, %1529, %1531, %1718, %.loopexit, %._crit_edge175._crit_edge, %1533, %1532, %.critedge2997, %1714, %1688, %1662, %1631, %1454
  %.22472 = phi ptr [ null, %.critedge2997 ], [ null, %1454 ], [ %.0247031, %1533 ], [ null, %1631 ], [ null, %1662 ], [ null, %1688 ], [ null, %1714 ], [ %1717, %.loopexit ], [ null, %1718 ], [ %.0247031, %1532 ], [ %.0247031, %._crit_edge175._crit_edge ], [ %.0247031, %1531 ], [ %.0247031, %1529 ], [ null, %454 ], [ null, %444 ], [ null, %.thread25 ]
  %.02469 = phi ptr [ %33, %.critedge2997 ], [ %33, %1454 ], [ %33, %1533 ], [ null, %1631 ], [ %1629, %1662 ], [ %1629, %1688 ], [ %1629, %1714 ], [ %1629, %.loopexit ], [ %33, %1718 ], [ %33, %1532 ], [ %33, %._crit_edge175._crit_edge ], [ %33, %1531 ], [ %33, %1529 ], [ %33, %454 ], [ %33, %444 ], [ %33, %.thread25 ]
  %.02458 = phi ptr [ null, %.critedge2997 ], [ null, %1454 ], [ %.22460, %1533 ], [ %.22460, %1631 ], [ %.22460, %1662 ], [ %.22460, %1688 ], [ %.22460, %1714 ], [ %.22460, %.loopexit ], [ %.22460, %1718 ], [ %.22460, %1532 ], [ %.22460, %._crit_edge175._crit_edge ], [ %.22460, %1531 ], [ %.22460, %1529 ], [ null, %454 ], [ null, %444 ], [ null, %.thread25 ]
  %.02456 = phi i32 [ 0, %.critedge2997 ], [ %.12457, %1454 ], [ %.12457, %1533 ], [ %.12457, %1631 ], [ %.12457, %1662 ], [ %.12457, %1688 ], [ %.12457, %1714 ], [ %.12457, %.loopexit ], [ %.12457, %1718 ], [ %.12457, %1532 ], [ %.12457, %._crit_edge175._crit_edge ], [ %.12457, %1531 ], [ %.12457, %1529 ], [ 0, %454 ], [ 0, %444 ], [ 0, %.thread25 ]
  %.02453 = phi i64 [ 0, %.critedge2997 ], [ 0, %1454 ], [ %.12454.lcssa, %1533 ], [ %.12454.lcssa, %1631 ], [ %.12454.lcssa, %1662 ], [ %.12454.lcssa, %1688 ], [ %.12454.lcssa, %1714 ], [ %.12454.lcssa, %.loopexit ], [ %.12454.lcssa, %1718 ], [ %.12454.lcssa, %1532 ], [ %.12454.lcssa, %._crit_edge175._crit_edge ], [ %.12454.lcssa, %1531 ], [ %.12454.lcssa, %1529 ], [ 0, %454 ], [ 0, %444 ], [ 0, %.thread25 ]
  %.02452 = phi i32 [ 0, %.critedge2997 ], [ %463, %1454 ], [ %463, %1533 ], [ %463, %1631 ], [ %463, %1662 ], [ %463, %1688 ], [ %463, %1714 ], [ %463, %.loopexit ], [ %463, %1718 ], [ %463, %1532 ], [ %463, %._crit_edge175._crit_edge ], [ %463, %1531 ], [ %463, %1529 ], [ 0, %454 ], [ 0, %444 ], [ 0, %.thread25 ]
  %.02425 = phi ptr [ null, %.critedge2997 ], [ null, %1454 ], [ %.12426.lcssa, %1533 ], [ null, %1631 ], [ null, %1662 ], [ null, %1688 ], [ null, %1714 ], [ null, %.loopexit ], [ null, %1718 ], [ %.12426.lcssa, %1532 ], [ %.12426.lcssa, %._crit_edge175._crit_edge ], [ %.12426.lcssa, %1531 ], [ %.12426.lcssa, %1529 ], [ null, %454 ], [ null, %444 ], [ null, %.thread25 ]
  %1719 = load ptr, ptr %18, align 8
  %.not2983 = icmp eq ptr %1719, null
  br i1 %.not2983, label %1731, label %1720

1720:                                             ; preds = %.critedge2997.thread
  %1721 = getelementptr inbounds nuw i8, ptr %1719, i64 4
  %1722 = load i32, ptr %1721, align 4
  %1723 = and i32 %1722, 64
  %.not2984 = icmp eq i32 %1723, 0
  br i1 %.not2984, label %1724, label %1730

1724:                                             ; preds = %1720
  %1725 = load i32, ptr %1719, align 4
  %1726 = icmp ne i32 %1725, 0
  call void @llvm.assume(i1 %1726)
  %1727 = add i32 %1725, -1
  store i32 %1727, ptr %1719, align 4
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1729, label %1730

1729:                                             ; preds = %1724
  call void @_efree(ptr noundef nonnull %1719) #15
  br label %1730

1730:                                             ; preds = %1724, %1729, %1720
  store ptr null, ptr %18, align 8
  br label %1731

1731:                                             ; preds = %1730, %.critedge2997.thread
  %1732 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1732, align 8
  %.not2985 = icmp eq ptr %.02458, null
  br i1 %.not2985, label %1734, label %1733

1733:                                             ; preds = %1731
  call void @_efree(ptr noundef nonnull %.02458) #15
  br label %1734

1734:                                             ; preds = %1733, %1731
  %.not2986 = icmp eq ptr %.02469, null
  br i1 %.not2986, label %1736, label %1735

1735:                                             ; preds = %1734
  call void @php_url_free(ptr noundef nonnull %.02469) #15
  br label %1736

1736:                                             ; preds = %1735, %1734
  %.not2987 = icmp eq ptr %.22472, null
  br i1 %.not2987, label %1796, label %1737

1737:                                             ; preds = %1736
  br i1 %.not96, label %1748, label %1738

1738:                                             ; preds = %1737
  %1739 = getelementptr inbounds nuw i8, ptr %.22472, i64 80
  %1740 = load ptr, ptr %7, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1742 = load i32, ptr %1741, align 8
  store ptr %1740, ptr %1739, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %.22472, i64 88
  store i32 %1742, ptr %1743, align 8
  %1744 = and i32 %1742, 65280
  %.not2988 = icmp eq i32 %1744, 0
  br i1 %.not2988, label %1748, label %1745

1745:                                             ; preds = %1738
  %1746 = load i32, ptr %1740, align 4
  %1747 = add i32 %1746, 1
  store i32 %1747, ptr %1740, align 4
  br label %1748

1748:                                             ; preds = %1737, %1738, %1745
  br i1 %148, label %1749, label %1761

1749:                                             ; preds = %1748
  %1750 = load ptr, ptr %4, align 8
  %.not2989 = icmp eq ptr %1750, null
  br i1 %.not2989, label %1761, label %1751

1751:                                             ; preds = %1749
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 40
  store i64 0, ptr %1752, align 8
  %1753 = load ptr, ptr %4, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 48
  store i64 %.02453, ptr %1754, align 8
  %1755 = load ptr, ptr %4, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 32
  %1757 = load i32, ptr %1756, align 8
  %1758 = or i32 %1757, 1
  store i32 %1758, ptr %1756, align 8
  %1759 = load ptr, ptr %4, align 8
  %.not2990 = icmp eq ptr %1759, null
  br i1 %.not2990, label %1761, label %1760

1760:                                             ; preds = %1751
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %.02453, ptr noundef null) #15
  br label %1761

1761:                                             ; preds = %1748, %1749, %1751, %1760
  %1762 = and i32 %3, 32
  %.not2991 = icmp eq i32 %1762, 0
  br i1 %.not2991, label %1765, label %1763

1763:                                             ; preds = %1761
  %1764 = call i32 @_php_stream_set_option(ptr noundef nonnull %.22472, i32 noundef 5, i32 noundef %.02456, ptr noundef null) #15
  br label %1765

1765:                                             ; preds = %1763, %1761
  %1766 = getelementptr inbounds nuw i8, ptr %.22472, i64 116
  %1767 = load i32, ptr %1766, align 4
  %1768 = or i32 %1767, %.02452
  store i32 %1768, ptr %1766, align 4
  %1769 = getelementptr inbounds nuw i8, ptr %.22472, i64 152
  store i64 0, ptr %1769, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %.22472, i64 98
  %1771 = call i64 @php_strlcpy(ptr noundef nonnull %1770, ptr noundef %2, i64 noundef 16) #15
  %.not2992 = icmp eq ptr %.02425, null
  br i1 %.not2992, label %1774, label %1772

1772:                                             ; preds = %1765
  %1773 = getelementptr inbounds nuw i8, ptr %.22472, i64 16
  call void @_php_stream_filter_append(ptr noundef nonnull %1773, ptr noundef nonnull %.02425) #15
  br label %1774

1774:                                             ; preds = %1772, %1765
  %1775 = getelementptr inbounds nuw i8, ptr %.22472, i64 184
  %1776 = load i64, ptr %1775, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %.22472, i64 176
  %1778 = load i64, ptr %1777, align 8
  %1779 = icmp sgt i64 %1776, %1778
  %or.cond104 = and i1 %148, %1779
  br i1 %or.cond104, label %1780, label %1796

1780:                                             ; preds = %1774
  %1781 = load ptr, ptr %4, align 8
  %.not2993 = icmp eq ptr %1781, null
  br i1 %.not2993, label %1796, label %1782

1782:                                             ; preds = %1780
  %1783 = getelementptr inbounds nuw i8, ptr %1781, i64 32
  %1784 = load i32, ptr %1783, align 8
  %1785 = and i32 %1784, 1
  %.not2994 = icmp eq i32 %1785, 0
  br i1 %.not2994, label %1796, label %1786

1786:                                             ; preds = %1782
  %1787 = sub i64 %1776, %1778
  %1788 = getelementptr inbounds nuw i8, ptr %1781, i64 40
  %1789 = load i64, ptr %1788, align 8
  %1790 = add i64 %1787, %1789
  store i64 %1790, ptr %1788, align 8
  %1791 = load ptr, ptr %4, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 48
  %1793 = load i64, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1791, i64 40
  %1795 = load i64, ptr %1794, align 8
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %1795, i64 noundef %1793, ptr noundef null) #15
  br label %1796

1796:                                             ; preds = %1736, %1786, %1782, %1780, %1774, %32, %73, %65, %31
  %.02490 = phi ptr [ null, %31 ], [ %66, %65 ], [ null, %73 ], [ null, %32 ], [ %.22472, %1774 ], [ %.22472, %1780 ], [ %.22472, %1782 ], [ %.22472, %1786 ], [ null, %1736 ]
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
