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
define hidden ptr @php_stream_url_wrap_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr noundef %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds (i8, ptr @basic_globals, i64 488)) #15
  store i32 0, ptr getelementptr inbounds (i8, ptr @basic_globals, i64 496), align 8
  %9 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef 20, i32 noundef 1, ptr noundef nonnull %7)
  %10 = load i8, ptr %8, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 8
  store ptr %13, ptr getelementptr inbounds (i8, ptr @basic_globals, i64 488), align 8
  store i32 %14, ptr getelementptr inbounds (i8, ptr @basic_globals, i64 496), align 8
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
define internal fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7) unnamed_addr #0 {
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
  %.not3407 = icmp eq i32 %29, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i8 0, ptr %15, align 16
  %30 = icmp slt i32 %5, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.1) #15
  br label %1799

32:                                               ; preds = %8
  %33 = tail call ptr @php_url_parse(ptr noundef %1) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %1799, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 24
  %42 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %41, i64 noundef 4, ptr noundef nonnull @.str.2, i64 noundef 4) #15
  %.not2727 = icmp eq i32 %42, 0
  br i1 %.not2727, label %71, label %._crit_edge3244

._crit_edge3244:                                  ; preds = %40
  %.pre = load ptr, ptr %33, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre3245 = load i64, ptr %.phi.trans.insert, align 8
  br label %43

43:                                               ; preds = %._crit_edge3244, %35
  %44 = phi i64 [ %.pre3245, %._crit_edge3244 ], [ %38, %35 ]
  %45 = phi ptr [ %.pre, %._crit_edge3244 ], [ %36, %35 ]
  %46 = icmp eq i64 %44, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  %49 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %48, i64 noundef 5, ptr noundef nonnull @.str.3, i64 noundef 5) #15
  %.not2728 = icmp eq i32 %49, 0
  br i1 %.not2728, label %71, label %50

50:                                               ; preds = %47, %43
  %.not2734 = icmp eq ptr %4, null
  br i1 %.not2734, label %65, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %54, ptr noundef nonnull @.str.4) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load i8, ptr %58, align 8
  %.not2735 = icmp eq i8 %59, 6
  br i1 %.not2735, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60, %57, %51, %50
  tail call void @php_url_free(ptr noundef nonnull %33) #15
  %66 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %1, ptr noundef %2, i32 noundef 8, ptr noundef null, ptr noundef %4) #15
  br label %1799

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %61, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64
  %.not2736 = icmp eq i32 %70, 0
  br i1 %.not2736, label %.thread3012.sink.split, label %.thread3012

71:                                               ; preds = %47, %40
  %72 = tail call ptr @strpbrk(ptr noundef %2, ptr noundef nonnull @.str.5) #16
  %.not2729 = icmp eq ptr %72, null
  br i1 %.not2729, label %74, label %73

73:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6) #15
  tail call void @php_url_free(ptr noundef nonnull %33) #15
  br label %1799

74:                                               ; preds = %71
  %75 = load ptr, ptr %33, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, 4
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %75, i64 28
  %81 = load i8, ptr %80, align 4
  %82 = icmp eq i8 %81, 115
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %33, i64 32
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %83
  store i16 443, ptr %84, align 8
  br label %93

.thread:                                          ; preds = %74, %83, %79
  %88 = phi i1 [ true, %83 ], [ false, %79 ], [ false, %74 ]
  %89 = getelementptr inbounds i8, ptr %33, i64 32
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
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %98, ptr noundef nonnull @.str.4) #15
  %.not2731 = icmp eq ptr %99, null
  br i1 %.not2731, label %112, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8
  %.not2732 = icmp eq i64 %107, 0
  br i1 %.not2732, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %105, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %.not2733 = icmp eq i32 %111, 0
  br i1 %.not2733, label %.thread3012.sink.split, label %.thread3012

112:                                              ; preds = %93, %95, %100, %104
  %113 = select i1 %94, ptr @.str.8, ptr @.str.9
  %114 = getelementptr inbounds i8, ptr %33, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = getelementptr inbounds i8, ptr %33, i64 32
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %113, ptr noundef nonnull %116, i32 noundef %119) #15
  br i1 %.not2730, label %143, label %.thread3012

.thread3012.sink.split:                           ; preds = %108, %67
  %.sink3444 = phi ptr [ %61, %67 ], [ %105, %108 ]
  %.024413024.ph = phi i8 [ 1, %67 ], [ 0, %108 ]
  %.02468.shrunk3018.ph = phi i1 [ false, %67 ], [ %94, %108 ]
  %121 = load i32, ptr %.sink3444, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %.sink3444, align 4
  br label %.thread3012

.thread3012:                                      ; preds = %.thread3012.sink.split, %67, %108, %112
  %.024413024 = phi i8 [ 0, %112 ], [ 0, %108 ], [ 1, %67 ], [ %.024413024.ph, %.thread3012.sink.split ]
  %.024513021 = phi ptr [ %120, %112 ], [ %105, %108 ], [ %61, %67 ], [ %.sink3444, %.thread3012.sink.split ]
  %123 = phi i1 [ false, %112 ], [ true, %108 ], [ true, %67 ], [ true, %.thread3012.sink.split ]
  %.02468.shrunk3018 = phi i1 [ %94, %112 ], [ %94, %108 ], [ false, %67 ], [ %.02468.shrunk3018.ph, %.thread3012.sink.split ]
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %126, ptr noundef nonnull @.str.10) #15
  %.not2737 = icmp eq ptr %127, null
  br i1 %.not2737, label %143, label %128

128:                                              ; preds = %.thread3012
  %129 = getelementptr inbounds i8, ptr %127, i64 8
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

143:                                              ; preds = %.thread3012, %112
  %144 = phi i1 [ true, %.thread3012 ], [ false, %112 ]
  %.024413023 = phi i8 [ %.024413024, %.thread3012 ], [ 0, %112 ]
  %.024513020 = phi ptr [ %.024513021, %.thread3012 ], [ %120, %112 ]
  %145 = phi i1 [ %123, %.thread3012 ], [ false, %112 ]
  %.02468.shrunk3017 = phi i1 [ %.02468.shrunk3018, %.thread3012 ], [ %94, %112 ]
  %146 = load i64, ptr getelementptr inbounds (i8, ptr @file_globals, i64 24), align 8
  store i64 %146, ptr %17, align 8
  br label %147

147:                                              ; preds = %143, %136
  %.sink3445 = phi i64 [ 0, %143 ], [ %142, %136 ]
  %148 = phi i1 [ %144, %143 ], [ true, %136 ]
  %.024413022 = phi i8 [ %.024413023, %143 ], [ %.024413024, %136 ]
  %.024513019 = phi ptr [ %.024513020, %143 ], [ %.024513021, %136 ]
  %149 = phi i1 [ %145, %143 ], [ %123, %136 ]
  %.02468.shrunk3016 = phi i1 [ %.02468.shrunk3017, %143 ], [ %.02468.shrunk3018, %136 ]
  %150 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sink3445, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %.024513019, i64 24
  %152 = getelementptr inbounds i8, ptr %.024513019, i64 16
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
  %161 = getelementptr inbounds i8, ptr %159, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %161) #15
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
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
  %174 = getelementptr inbounds i8, ptr %.024513019, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 64
  %.not2740 = icmp eq i32 %176, 0
  br i1 %.not2740, label %177, label %186

177:                                              ; preds = %173
  %178 = load i32, ptr %.024513019, align 4
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = add i32 %178, -1
  store i32 %180, ptr %.024513019, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = and i32 %175, 128
  %.not2741 = icmp eq i32 %183, 0
  br i1 %.not2741, label %185, label %184

184:                                              ; preds = %182
  call void @free(ptr noundef nonnull %.024513019) #15
  br label %186

185:                                              ; preds = %182
  call void @_efree(ptr noundef nonnull %.024513019) #15
  br label %186

186:                                              ; preds = %177, %185, %184, %173
  %or.cond = and i1 %149, %155
  %or.cond3 = and i1 %.02468.shrunk3016, %or.cond
  br i1 %or.cond3, label %187, label %.critedge2997

187:                                              ; preds = %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %148, label %188, label %191

188:                                              ; preds = %187
  %189 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12) #15
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %209

191:                                              ; preds = %187, %188
  %192 = getelementptr inbounds i8, ptr %33, i64 24
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %13, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
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
  %201 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %.sink, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %154, i64 144
  %203 = load ptr, ptr %202, align 8
  %.not2743 = icmp eq ptr %203, null
  br i1 %.not2743, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %203, i64 24
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
  %212 = getelementptr inbounds i8, ptr %210, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 8
  %215 = getelementptr inbounds i8, ptr %19, i64 8
  %216 = load i64, ptr %215, align 8
  %.not2745 = icmp ult i64 %214, %216
  br i1 %.not2745, label %218, label %217

217:                                              ; preds = %209, %211
  %.02511 = phi i64 [ 8, %209 ], [ %214, %211 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02511) #15
  %.pre3246 = load ptr, ptr %19, align 8
  %.phi.trans.insert3247 = getelementptr inbounds i8, ptr %.pre3246, i64 16
  %.pre3248 = load i64, ptr %.phi.trans.insert3247, align 8
  br label %218

218:                                              ; preds = %211, %217
  %219 = phi i64 [ %.pre3248, %217 ], [ %213, %211 ]
  %220 = phi ptr [ %.pre3246, %217 ], [ %210, %211 ]
  %.12512 = phi i64 [ %.02511, %217 ], [ %214, %211 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = getelementptr inbounds i8, ptr %221, i64 %219
  store i64 2329560872202948419, ptr %222, align 1
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  store i64 %.12512, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %33, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #16
  %229 = add i64 %228, %.12512
  %230 = getelementptr inbounds i8, ptr %19, i64 8
  %231 = load i64, ptr %230, align 8
  %.not2747 = icmp ult i64 %229, %231
  br i1 %.not2747, label %233, label %232

232:                                              ; preds = %218
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %229) #15
  %.pre3249 = load ptr, ptr %19, align 8
  %.phi.trans.insert3250 = getelementptr inbounds i8, ptr %.pre3249, i64 16
  %.pre3251 = load i64, ptr %.phi.trans.insert3250, align 8
  br label %233

233:                                              ; preds = %218, %232
  %234 = phi i64 [ %.12512, %218 ], [ %.pre3251, %232 ]
  %235 = phi ptr [ %223, %218 ], [ %.pre3249, %232 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull align 1 %227, i64 %228, i1 false)
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  store i64 %229, ptr %239, align 8
  %240 = add i64 %229, 1
  %241 = load i64, ptr %230, align 8
  %.not2749 = icmp ult i64 %240, %241
  br i1 %.not2749, label %243, label %242

242:                                              ; preds = %233
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %240) #15
  %.pre3252 = load ptr, ptr %19, align 8
  br label %243

243:                                              ; preds = %242, %233
  %244 = phi ptr [ %.pre3252, %242 ], [ %238, %233 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = getelementptr inbounds [1 x i8], ptr %245, i64 0, i64 %229
  store i8 58, ptr %246, align 1
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  store i64 %240, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %33, i64 32
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds i8, ptr %12, i64 31
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
  %.not2750 = icmp ult i64 %.02357, 10
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
  %.pre3253 = load ptr, ptr %19, align 8
  %.phi.trans.insert3254 = getelementptr inbounds i8, ptr %.pre3253, i64 16
  %.pre3255 = load i64, ptr %.phi.trans.insert3254, align 8
  br label %268

268:                                              ; preds = %263, %267
  %269 = phi i64 [ %.pre3255, %267 ], [ %264, %263 ]
  %270 = phi ptr [ %.pre3253, %267 ], [ %247, %263 ]
  %.12381 = phi i64 [ %.02380, %267 ], [ %265, %263 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %272, ptr noundef nonnull align 1 dereferenceable(1) %257, i64 %262, i1 false)
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  store i64 %.12381, ptr %274, align 8
  %275 = add i64 %.12381, 11
  %276 = load i64, ptr %230, align 8
  %.not2754 = icmp ult i64 %275, %276
  br i1 %.not2754, label %278, label %277

277:                                              ; preds = %268
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %275) #15
  %.pre3256 = load ptr, ptr %19, align 8
  %.phi.trans.insert3257 = getelementptr inbounds i8, ptr %.pre3256, i64 16
  %.pre3258 = load i64, ptr %.phi.trans.insert3257, align 8
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi i64 [ %.pre3258, %277 ], [ %.12381, %268 ]
  %280 = phi ptr [ %.pre3256, %277 ], [ %273, %268 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = getelementptr inbounds i8, ptr %281, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %282, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  store i64 %275, ptr %284, align 8
  br i1 %148, label %285, label %.thread3028

285:                                              ; preds = %278
  %286 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #15
  %.not2755 = icmp eq ptr %286, null
  br i1 %.not2755, label %.loopexit3121, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load i8, ptr %288, align 8
  switch i8 %289, label %.loopexit3121 [
    i8 7, label %290
    i8 6, label %358
  ]

290:                                              ; preds = %287
  %291 = load ptr, ptr %286, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %291, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = shl i32 %295, 2
  %297 = and i32 %296, 16
  %298 = xor i32 %297, 16
  %narrow = add nuw nsw i32 %298, 16
  %299 = zext nneg i32 %narrow to i64
  %.not27723144 = icmp eq i32 %293, 0
  br i1 %.not27723144, label %.loopexit3121, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %290
  %300 = getelementptr inbounds i8, ptr %291, i64 16
  %301 = load ptr, ptr %300, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit3118
  %.024023146 = phi ptr [ %356, %.loopexit3118 ], [ %301, %.lr.ph.preheader ]
  %.024053145 = phi i32 [ %357, %.loopexit3118 ], [ %293, %.lr.ph.preheader ]
  %302 = getelementptr inbounds i8, ptr %.024023146, i64 8
  %303 = load i8, ptr %302, align 8
  %cond3010 = icmp eq i8 %303, 6
  br i1 %cond3010, label %304, label %.loopexit3118

304:                                              ; preds = %.lr.ph
  %305 = load ptr, ptr %.024023146, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  br label %.loopexit3117

.loopexit3117:                                    ; preds = %.loopexit3117.backedge, %304
  %.12411 = phi ptr [ %306, %304 ], [ %.12411.be, %.loopexit3117.backedge ]
  %307 = load i8, ptr %.12411, align 1
  switch i8 %307, label %.preheader3119 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %.loopexit3117, %.loopexit3117
  %308 = getelementptr inbounds i8, ptr %.12411, i64 1
  br label %.loopexit3117.backedge

.loopexit3117.backedge:                           ; preds = %.critedge9, %.critedge
  %.12411.be = phi ptr [ %308, %.critedge ], [ %.22412, %.critedge9 ]
  br label %.loopexit3117

.preheader3119:                                   ; preds = %.loopexit3117, %310
  %309 = phi i8 [ %.pr, %310 ], [ %307, %.loopexit3117 ]
  %.02408 = phi ptr [ %311, %310 ], [ %.12411, %.loopexit3117 ]
  switch i8 %309, label %310 [
    i8 58, label %312
    i8 0, label %.critedge9.preheader
    i8 10, label %.critedge9.preheader
    i8 13, label %.critedge9.preheader
  ]

310:                                              ; preds = %.preheader3119
  %311 = getelementptr inbounds i8, ptr %.02408, i64 1
  %.pr = load i8, ptr %311, align 1
  br label %.preheader3119

312:                                              ; preds = %.preheader3119
  %313 = getelementptr inbounds i8, ptr %.02408, i64 1
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %.12411 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 20
  br i1 %317, label %318, label %.preheader35

.preheader35:                                     ; preds = %318, %312
  br label %350

318:                                              ; preds = %312
  %319 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.12411, i64 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 20) #15
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.preheader3116, label %.preheader35

.preheader3116:                                   ; preds = %318, %322
  %.12409 = phi ptr [ %323, %322 ], [ %313, %318 ]
  %321 = load i8, ptr %.12409, align 1
  switch i8 %321, label %322 [
    i8 0, label %.critedge7
    i8 13, label %.critedge7
    i8 10, label %.critedge7
  ]

322:                                              ; preds = %.preheader3116
  %323 = getelementptr inbounds i8, ptr %.12409, i64 1
  br label %.preheader3116

.critedge7:                                       ; preds = %.preheader3116, %.preheader3116, %.preheader3116
  %324 = ptrtoint ptr %.12409 to i64
  %325 = sub i64 %324, %315
  %326 = load ptr, ptr %19, align 8
  %.not2784 = icmp eq ptr %326, null
  br i1 %.not2784, label %332, label %327

327:                                              ; preds = %.critedge7
  %328 = getelementptr inbounds i8, ptr %326, i64 16
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, %325
  %331 = load i64, ptr %230, align 8
  %.not2785 = icmp ult i64 %330, %331
  br i1 %.not2785, label %333, label %332

332:                                              ; preds = %.critedge7, %327
  %.02515 = phi i64 [ %325, %.critedge7 ], [ %330, %327 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02515) #15
  %.pre3267 = load ptr, ptr %19, align 8
  %.phi.trans.insert3268 = getelementptr inbounds i8, ptr %.pre3267, i64 16
  %.pre3269 = load i64, ptr %.phi.trans.insert3268, align 8
  br label %333

333:                                              ; preds = %327, %332
  %334 = phi i64 [ %.pre3269, %332 ], [ %329, %327 ]
  %335 = phi ptr [ %.pre3267, %332 ], [ %326, %327 ]
  %.12516 = phi i64 [ %.02515, %332 ], [ %330, %327 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  %337 = getelementptr inbounds i8, ptr %336, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %337, ptr nonnull align 1 %.12411, i64 %325, i1 false)
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  store i64 %.12516, ptr %339, align 8
  %340 = add i64 %.12516, 2
  %341 = load i64, ptr %230, align 8
  %.not2787 = icmp ult i64 %340, %341
  br i1 %.not2787, label %343, label %342

342:                                              ; preds = %333
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %340) #15
  %.pre3270 = load ptr, ptr %19, align 8
  %.phi.trans.insert3271 = getelementptr inbounds i8, ptr %.pre3270, i64 16
  %.pre3272 = load i64, ptr %.phi.trans.insert3271, align 8
  br label %343

343:                                              ; preds = %342, %333
  %344 = phi i64 [ %.pre3272, %342 ], [ %.12516, %333 ]
  %345 = phi ptr [ %.pre3270, %342 ], [ %338, %333 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i16 2573, ptr %347, align 1
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 16
  store i64 %340, ptr %349, align 8
  br label %.thread3028

350:                                              ; preds = %.preheader35, %352
  %.2 = phi ptr [ %353, %352 ], [ %313, %.preheader35 ]
  %351 = load i8, ptr %.2, align 1
  switch i8 %351, label %352 [
    i8 0, label %.critedge9.preheader
    i8 13, label %.critedge9.preheader
    i8 10, label %.critedge9.preheader
  ]

.critedge9.preheader:                             ; preds = %.preheader3119, %.preheader3119, %.preheader3119, %350, %350, %350
  %.ph = phi i8 [ %351, %350 ], [ %351, %350 ], [ %351, %350 ], [ %309, %.preheader3119 ], [ %309, %.preheader3119 ], [ %309, %.preheader3119 ]
  %.22412.ph = phi ptr [ %.2, %350 ], [ %.2, %350 ], [ %.2, %350 ], [ %.02408, %.preheader3119 ], [ %.02408, %.preheader3119 ], [ %.02408, %.preheader3119 ]
  br label %.critedge9

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %.2, i64 1
  br label %350

.critedge9:                                       ; preds = %.critedge9.preheader, %.critedge11
  %354 = phi i8 [ %.pre3266, %.critedge11 ], [ %.ph, %.critedge9.preheader ]
  %.22412 = phi ptr [ %355, %.critedge11 ], [ %.22412.ph, %.critedge9.preheader ]
  switch i8 %354, label %.loopexit3117.backedge [
    i8 13, label %.critedge11
    i8 10, label %.critedge11
    i8 0, label %.loopexit3118
  ]

.critedge11:                                      ; preds = %.critedge9, %.critedge9
  %355 = getelementptr inbounds i8, ptr %.22412, i64 1
  %.pre3266 = load i8, ptr %355, align 1
  br label %.critedge9

.loopexit3118:                                    ; preds = %.critedge9, %.lr.ph
  %356 = getelementptr inbounds i8, ptr %.024023146, i64 %299
  %357 = add i32 %.024053145, -1
  %.not2772 = icmp eq i32 %357, 0
  br i1 %.not2772, label %.loopexit3121, label %.lr.ph

358:                                              ; preds = %287
  %359 = load ptr, ptr %286, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  %361 = load i64, ptr %360, align 8
  %.not2756 = icmp eq i64 %361, 0
  br i1 %.not2756, label %.loopexit3121, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %359, i64 24
  br label %.loopexit3123

.loopexit3123:                                    ; preds = %.loopexit3123.backedge, %362
  %.42414 = phi ptr [ %363, %362 ], [ %.42414.be, %.loopexit3123.backedge ]
  %364 = load i8, ptr %.42414, align 1
  switch i8 %364, label %.preheader3125 [
    i8 32, label %.critedge13
    i8 9, label %.critedge13
  ]

.critedge13:                                      ; preds = %.loopexit3123, %.loopexit3123
  %365 = getelementptr inbounds i8, ptr %.42414, i64 1
  br label %.loopexit3123.backedge

.loopexit3123.backedge:                           ; preds = %.critedge19, %.critedge13
  %.42414.be = phi ptr [ %365, %.critedge13 ], [ %.52415, %.critedge19 ]
  br label %.loopexit3123

.preheader3125:                                   ; preds = %.loopexit3123, %367
  %366 = phi i8 [ %.pr3025, %367 ], [ %364, %.loopexit3123 ]
  %.4 = phi ptr [ %368, %367 ], [ %.42414, %.loopexit3123 ]
  switch i8 %366, label %367 [
    i8 58, label %369
    i8 0, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
  ]

367:                                              ; preds = %.preheader3125
  %368 = getelementptr inbounds i8, ptr %.4, i64 1
  %.pr3025 = load i8, ptr %368, align 1
  br label %.preheader3125

369:                                              ; preds = %.preheader3125
  %370 = getelementptr inbounds i8, ptr %.4, i64 1
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %.42414 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 20
  br i1 %374, label %375, label %.preheader47

.preheader47:                                     ; preds = %375, %369
  br label %407

375:                                              ; preds = %369
  %376 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.42414, i64 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 20) #15
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.preheader3122, label %.preheader47

.preheader3122:                                   ; preds = %375, %379
  %.5 = phi ptr [ %380, %379 ], [ %370, %375 ]
  %378 = load i8, ptr %.5, align 1
  switch i8 %378, label %379 [
    i8 0, label %.critedge17
    i8 13, label %.critedge17
    i8 10, label %.critedge17
  ]

379:                                              ; preds = %.preheader3122
  %380 = getelementptr inbounds i8, ptr %.5, i64 1
  br label %.preheader3122

.critedge17:                                      ; preds = %.preheader3122, %.preheader3122, %.preheader3122
  %381 = ptrtoint ptr %.5 to i64
  %382 = sub i64 %381, %372
  %383 = load ptr, ptr %19, align 8
  %.not2768 = icmp eq ptr %383, null
  br i1 %.not2768, label %389, label %384

384:                                              ; preds = %.critedge17
  %385 = getelementptr inbounds i8, ptr %383, i64 16
  %386 = load i64, ptr %385, align 8
  %387 = add i64 %386, %382
  %388 = load i64, ptr %230, align 8
  %.not2769 = icmp ult i64 %387, %388
  br i1 %.not2769, label %390, label %389

389:                                              ; preds = %.critedge17, %384
  %.02519 = phi i64 [ %382, %.critedge17 ], [ %387, %384 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02519) #15
  %.pre3260 = load ptr, ptr %19, align 8
  %.phi.trans.insert3261 = getelementptr inbounds i8, ptr %.pre3260, i64 16
  %.pre3262 = load i64, ptr %.phi.trans.insert3261, align 8
  br label %390

390:                                              ; preds = %384, %389
  %391 = phi i64 [ %.pre3262, %389 ], [ %386, %384 ]
  %392 = phi ptr [ %.pre3260, %389 ], [ %383, %384 ]
  %.12520 = phi i64 [ %.02519, %389 ], [ %387, %384 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = getelementptr inbounds i8, ptr %393, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %394, ptr nonnull align 1 %.42414, i64 %382, i1 false)
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  store i64 %.12520, ptr %396, align 8
  %397 = add i64 %.12520, 2
  %398 = load i64, ptr %230, align 8
  %.not2771 = icmp ult i64 %397, %398
  br i1 %.not2771, label %400, label %399

399:                                              ; preds = %390
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %397) #15
  %.pre3263 = load ptr, ptr %19, align 8
  %.phi.trans.insert3264 = getelementptr inbounds i8, ptr %.pre3263, i64 16
  %.pre3265 = load i64, ptr %.phi.trans.insert3264, align 8
  br label %400

400:                                              ; preds = %399, %390
  %401 = phi i64 [ %.pre3265, %399 ], [ %.12520, %390 ]
  %402 = phi ptr [ %.pre3263, %399 ], [ %395, %390 ]
  %403 = getelementptr inbounds i8, ptr %402, i64 24
  %404 = getelementptr inbounds i8, ptr %403, i64 %401
  store i16 2573, ptr %404, align 1
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  store i64 %397, ptr %406, align 8
  br label %.thread3028

407:                                              ; preds = %.preheader47, %409
  %.6 = phi ptr [ %410, %409 ], [ %370, %.preheader47 ]
  %408 = load i8, ptr %.6, align 1
  switch i8 %408, label %409 [
    i8 0, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
  ]

.critedge19.preheader:                            ; preds = %.preheader3125, %.preheader3125, %.preheader3125, %407, %407, %407
  %.ph45 = phi i8 [ %408, %407 ], [ %408, %407 ], [ %408, %407 ], [ %366, %.preheader3125 ], [ %366, %.preheader3125 ], [ %366, %.preheader3125 ]
  %.52415.ph = phi ptr [ %.6, %407 ], [ %.6, %407 ], [ %.6, %407 ], [ %.4, %.preheader3125 ], [ %.4, %.preheader3125 ], [ %.4, %.preheader3125 ]
  br label %.critedge19

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %.6, i64 1
  br label %407

.critedge19:                                      ; preds = %.critedge19.preheader, %.critedge21
  %411 = phi i8 [ %.pre3259, %.critedge21 ], [ %.ph45, %.critedge19.preheader ]
  %.52415 = phi ptr [ %412, %.critedge21 ], [ %.52415.ph, %.critedge19.preheader ]
  switch i8 %411, label %.loopexit3123.backedge [
    i8 13, label %.critedge21
    i8 10, label %.critedge21
    i8 0, label %.loopexit3121
  ]

.critedge21:                                      ; preds = %.critedge19, %.critedge19
  %412 = getelementptr inbounds i8, ptr %.52415, i64 1
  %.pre3259 = load i8, ptr %412, align 1
  br label %.critedge19

.loopexit3121:                                    ; preds = %.critedge19, %.loopexit3118, %290, %287, %285, %358
  %.pr3026 = load ptr, ptr %19, align 8
  %.not2788 = icmp eq ptr %.pr3026, null
  br i1 %.not2788, label %417, label %.loopexit3121..thread3028_crit_edge

.loopexit3121..thread3028_crit_edge:              ; preds = %.loopexit3121
  %.phi.trans.insert3273 = getelementptr inbounds i8, ptr %.pr3026, i64 16
  %.pre3274 = load i64, ptr %.phi.trans.insert3273, align 8
  br label %.thread3028

.thread3028:                                      ; preds = %.loopexit3121..thread3028_crit_edge, %343, %400, %278
  %413 = phi i64 [ %.pre3274, %.loopexit3121..thread3028_crit_edge ], [ %340, %343 ], [ %397, %400 ], [ %275, %278 ]
  %414 = phi ptr [ %.pr3026, %.loopexit3121..thread3028_crit_edge ], [ %348, %343 ], [ %405, %400 ], [ %283, %278 ]
  %415 = add i64 %413, 2
  %416 = load i64, ptr %230, align 8
  %.not2789 = icmp ult i64 %415, %416
  br i1 %.not2789, label %418, label %417

417:                                              ; preds = %.loopexit3121, %.thread3028
  %.02523 = phi i64 [ 2, %.loopexit3121 ], [ %415, %.thread3028 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02523) #15
  %.pre3275 = load ptr, ptr %19, align 8
  %.phi.trans.insert3276 = getelementptr inbounds i8, ptr %.pre3275, i64 16
  %.pre3277 = load i64, ptr %.phi.trans.insert3276, align 8
  br label %418

418:                                              ; preds = %417, %.thread3028
  %419 = phi i64 [ %.pre3277, %417 ], [ %413, %.thread3028 ]
  %420 = phi ptr [ %.pre3275, %417 ], [ %414, %.thread3028 ]
  %.12524 = phi i64 [ %.02523, %417 ], [ %415, %.thread3028 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = getelementptr inbounds i8, ptr %421, i64 %419
  store i16 2573, ptr %422, align 1
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  store i64 %.12524, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %423, i64 24
  %426 = call i64 @_php_stream_write(ptr noundef nonnull %154, ptr noundef nonnull %425, i64 noundef %.12524) #15
  %427 = load ptr, ptr %19, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 16
  %429 = load i64, ptr %428, align 8
  %.not2790 = icmp eq i64 %426, %429
  br i1 %.not2790, label %.thread3031, label %430

430:                                              ; preds = %418
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #15
  %431 = call i32 @_php_stream_free(ptr noundef nonnull %154, i32 noundef 3) #15
  %.pr3030 = load ptr, ptr %19, align 8
  %.not2791 = icmp eq ptr %.pr3030, null
  br i1 %.not2791, label %.thread3036, label %.thread3031

.thread3036:                                      ; preds = %430
  store i64 0, ptr %230, align 8
  br label %.critedge2997.thread

.thread3031:                                      ; preds = %418, %430
  %.024703034 = phi ptr [ null, %430 ], [ %154, %418 ]
  %432 = phi ptr [ %.pr3030, %430 ], [ %427, %418 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 64
  %.not2792 = icmp eq i32 %435, 0
  br i1 %.not2792, label %436, label %442

436:                                              ; preds = %.thread3031
  %437 = load i32, ptr %432, align 4
  %438 = icmp ne i32 %437, 0
  call void @llvm.assume(i1 %438)
  %439 = add i32 %437, -1
  store i32 %439, ptr %432, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  call void @_efree(ptr noundef nonnull %432) #15
  br label %442

442:                                              ; preds = %.thread3031, %441, %436
  %.not2793 = icmp eq ptr %.024703034, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %.not2793, label %.critedge2997.thread, label %.preheader3115

.preheader3115:                                   ; preds = %442, %444
  %443 = call ptr @_php_stream_get_line(ptr noundef nonnull %.024703034, ptr noundef nonnull %20, i64 noundef 1023, ptr noundef null) #15
  %.not2794 = icmp eq ptr %443, null
  br i1 %.not2794, label %446, label %444

444:                                              ; preds = %.preheader3115
  %445 = load i8, ptr %20, align 16
  switch i8 %445, label %.preheader3115 [
    i8 13, label %446
    i8 10, label %446
    i8 0, label %446
  ]

446:                                              ; preds = %.preheader3115, %444, %444, %444
  %447 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %.024703034, i32 noundef 57, ptr noundef null) #15
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %.024703034, i32 noundef 1) #15
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %.critedge2997.thread3040

452:                                              ; preds = %449, %446
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #15
  %453 = call i32 @_php_stream_free(ptr noundef nonnull %.024703034, i32 noundef 3) #15
  br label %.critedge2997.thread

.critedge2997:                                    ; preds = %186
  %454 = icmp eq ptr %154, null
  br i1 %454, label %.critedge2997.thread, label %.critedge2997.thread3040

.critedge2997.thread3040:                         ; preds = %449, %.critedge2997
  %.124713042 = phi ptr [ %154, %.critedge2997 ], [ %.024703034, %449 ]
  %455 = and i32 %3, 32
  %.not2795 = icmp eq i32 %455, 0
  br i1 %.not2795, label %458, label %456

456:                                              ; preds = %.critedge2997.thread3040
  %457 = call i32 @_php_stream_set_option(ptr noundef nonnull %.124713042, i32 noundef 5, i32 noundef 1, ptr noundef null) #15
  br label %458

458:                                              ; preds = %456, %.critedge2997.thread3040
  %.02456 = phi i32 [ %457, %456 ], [ 0, %.critedge2997.thread3040 ]
  %459 = getelementptr inbounds i8, ptr %.124713042, i64 116
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 12
  %462 = and i32 %460, -13
  store i32 %462, ptr %459, align 4
  %463 = call ptr @php_stream_context_set(ptr noundef nonnull %.124713042, ptr noundef %4) #15
  br i1 %148, label %464, label %.critedge37

464:                                              ; preds = %458
  %465 = load ptr, ptr %4, align 8
  %.not2796 = icmp eq ptr %465, null
  br i1 %.not2796, label %467, label %466

466:                                              ; preds = %464
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %467

467:                                              ; preds = %464, %466
  br i1 %.not3407, label %481, label %468

468:                                              ; preds = %467
  %469 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19) #15
  %.not2797 = icmp eq ptr %469, null
  br i1 %.not2797, label %481, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %469, i64 8
  %472 = load i8, ptr %471, align 8
  %473 = icmp eq i8 %472, 4
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = load i64, ptr %469, align 8
  br label %478

476:                                              ; preds = %470
  %477 = call i64 @zval_get_long_func(ptr noundef nonnull %469, i1 noundef zeroext false) #15
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi i64 [ %475, %474 ], [ %477, %476 ]
  %480 = trunc i64 %479 to i32
  br label %481

481:                                              ; preds = %478, %468, %467
  %.02477.ph = phi i32 [ %5, %467 ], [ %5, %468 ], [ %480, %478 ]
  %482 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #15
  %.not2798 = icmp eq ptr %482, null
  br i1 %.not2798, label %.critedge37, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds i8, ptr %482, i64 8
  %485 = load i8, ptr %484, align 8
  %486 = icmp eq i8 %485, 6
  br i1 %486, label %487, label %.critedge37

487:                                              ; preds = %483
  %488 = load ptr, ptr %482, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  %490 = load i64, ptr %489, align 8
  %.not2799 = icmp eq i64 %490, 0
  br i1 %.not2799, label %.critedge37, label %491

491:                                              ; preds = %487
  %492 = and i32 %6, 6
  %or.cond33.not = icmp eq i32 %492, 2
  br i1 %or.cond33.not, label %493, label %498

493:                                              ; preds = %491
  switch i64 %490, label %.critedge37 [
    i64 3, label %494
    i64 4, label %496
  ]

494:                                              ; preds = %493
  %495 = getelementptr inbounds i8, ptr %488, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %495, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %.not2800 = icmp eq i32 %bcmp, 0
  br i1 %.not2800, label %498, label %.critedge37

496:                                              ; preds = %493
  %497 = getelementptr inbounds i8, ptr %488, i64 24
  %bcmp2801 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %497, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %.not2802 = icmp eq i32 %bcmp2801, 0
  br i1 %.not2802, label %498, label %.critedge37

498:                                              ; preds = %496, %494, %491
  %499 = getelementptr inbounds i8, ptr %488, i64 24
  %500 = load ptr, ptr %18, align 8
  %.not2803 = icmp eq ptr %500, null
  br i1 %.not2803, label %507, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %500, i64 16
  %503 = load i64, ptr %502, align 8
  %504 = add i64 %503, %490
  %505 = getelementptr inbounds i8, ptr %18, i64 8
  %506 = load i64, ptr %505, align 8
  %.not2804 = icmp ult i64 %504, %506
  br i1 %.not2804, label %508, label %507

507:                                              ; preds = %498, %501
  %.02354 = phi i64 [ %490, %498 ], [ %504, %501 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02354) #15
  %.pre3278 = load ptr, ptr %18, align 8
  %.phi.trans.insert3279 = getelementptr inbounds i8, ptr %.pre3278, i64 16
  %.pre3280 = load i64, ptr %.phi.trans.insert3279, align 8
  br label %508

508:                                              ; preds = %501, %507
  %509 = phi i64 [ %.pre3280, %507 ], [ %503, %501 ]
  %510 = phi ptr [ %.pre3278, %507 ], [ %500, %501 ]
  %.12355 = phi i64 [ %.02354, %507 ], [ %504, %501 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 24
  %512 = getelementptr inbounds i8, ptr %511, i64 %509
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %512, ptr nonnull align 1 %499, i64 %490, i1 false)
  %513 = load ptr, ptr %18, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  store i64 %.12355, ptr %514, align 8
  %515 = add i64 %.12355, 1
  %516 = getelementptr inbounds i8, ptr %18, i64 8
  %517 = load i64, ptr %516, align 8
  %.not2806 = icmp ult i64 %515, %517
  br i1 %.not2806, label %.critedge2998, label %518

518:                                              ; preds = %508
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %515) #15
  %.pre3281 = load ptr, ptr %18, align 8
  br label %.critedge2998

.critedge2998:                                    ; preds = %518, %508
  %519 = phi ptr [ %.pre3281, %518 ], [ %513, %508 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 24
  %521 = getelementptr inbounds [1 x i8], ptr %520, i64 0, i64 %.12355
  store i8 32, ptr %521, align 1
  br label %535

.critedge37:                                      ; preds = %493, %494, %458, %481, %496, %487, %483
  %.024773049 = phi i32 [ %.02477.ph, %481 ], [ %.02477.ph, %496 ], [ %.02477.ph, %487 ], [ %.02477.ph, %483 ], [ %5, %458 ], [ %.02477.ph, %494 ], [ %.02477.ph, %493 ]
  %522 = load ptr, ptr %18, align 8
  %.not2807 = icmp eq ptr %522, null
  br i1 %.not2807, label %529, label %523

523:                                              ; preds = %.critedge37
  %524 = getelementptr inbounds i8, ptr %522, i64 16
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %525, 4
  %527 = getelementptr inbounds i8, ptr %18, i64 8
  %528 = load i64, ptr %527, align 8
  %.not2808 = icmp ult i64 %526, %528
  br i1 %.not2808, label %530, label %529

529:                                              ; preds = %.critedge37, %523
  %.02400 = phi i64 [ 4, %.critedge37 ], [ %526, %523 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02400) #15
  %.pre3282 = load ptr, ptr %18, align 8
  %.phi.trans.insert3283 = getelementptr inbounds i8, ptr %.pre3282, i64 16
  %.pre3284 = load i64, ptr %.phi.trans.insert3283, align 8
  br label %530

530:                                              ; preds = %529, %523
  %531 = phi i64 [ %.pre3284, %529 ], [ %525, %523 ]
  %532 = phi ptr [ %.pre3282, %529 ], [ %522, %523 ]
  %.12401 = phi i64 [ %.02400, %529 ], [ %526, %523 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  %534 = getelementptr inbounds i8, ptr %533, i64 %531
  store i32 542393671, ptr %534, align 1
  br label %535

535:                                              ; preds = %.critedge2998, %530
  %.sink3447 = phi i64 [ %515, %.critedge2998 ], [ %.12401, %530 ]
  %.024773048 = phi i32 [ %.02477.ph, %.critedge2998 ], [ %.024773049, %530 ]
  %.sink3449 = load ptr, ptr %18, align 8
  %536 = getelementptr inbounds i8, ptr %.sink3449, i64 16
  store i64 %.sink3447, ptr %536, align 8
  %537 = trunc nuw i8 %.024413022 to i1
  %.not = xor i1 %537, true
  %or.cond39 = and i1 %148, %.not
  br i1 %or.cond39, label %538, label %544

538:                                              ; preds = %535
  %539 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24) #15
  %.not2809 = icmp eq ptr %539, null
  br i1 %.not2809, label %544, label %540

540:                                              ; preds = %538
  %541 = call i32 @zend_is_true(ptr noundef nonnull %539) #15
  %542 = icmp ne i32 %541, 0
  %543 = zext i1 %542 to i8
  br label %544

544:                                              ; preds = %540, %538, %535
  %.12442 = phi i8 [ %543, %540 ], [ %.024413022, %538 ], [ %.024413022, %535 ]
  %545 = trunc nuw i8 %.12442 to i1
  br i1 %545, label %546, label %561

546:                                              ; preds = %544
  %547 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %548 = load ptr, ptr %18, align 8
  %.not2821 = icmp eq ptr %548, null
  br i1 %.not2821, label %555, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds i8, ptr %548, i64 16
  %551 = load i64, ptr %550, align 8
  %552 = add i64 %551, %547
  %553 = getelementptr inbounds i8, ptr %18, i64 8
  %554 = load i64, ptr %553, align 8
  %.not2822 = icmp ult i64 %552, %554
  br i1 %.not2822, label %556, label %555

555:                                              ; preds = %546, %549
  %.02403 = phi i64 [ %547, %546 ], [ %552, %549 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02403) #15
  %.pre3296 = load ptr, ptr %18, align 8
  %.phi.trans.insert3297 = getelementptr inbounds i8, ptr %.pre3296, i64 16
  %.pre3298 = load i64, ptr %.phi.trans.insert3297, align 8
  br label %556

556:                                              ; preds = %555, %549
  %557 = phi i64 [ %.pre3298, %555 ], [ %551, %549 ]
  %558 = phi ptr [ %.pre3296, %555 ], [ %548, %549 ]
  %.12404 = phi i64 [ %.02403, %555 ], [ %552, %549 ]
  %559 = getelementptr inbounds i8, ptr %558, i64 24
  %560 = getelementptr inbounds i8, ptr %559, i64 %557
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %560, ptr align 1 %1, i64 %547, i1 false)
  br label %.sink.split

561:                                              ; preds = %544
  %562 = getelementptr inbounds i8, ptr %33, i64 40
  %563 = load ptr, ptr %562, align 8
  %.not2810 = icmp eq ptr %563, null
  br i1 %.not2810, label %._crit_edge3288, label %564

._crit_edge3288:                                  ; preds = %561
  %.pre3289 = load ptr, ptr %18, align 8
  br label %582

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, ptr %563, i64 16
  %566 = load i64, ptr %565, align 8
  %.not2811 = icmp eq i64 %566, 0
  %.pre3290 = load ptr, ptr %18, align 8
  br i1 %.not2811, label %582, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds i8, ptr %563, i64 24
  %569 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %568) #16
  %.not2814 = icmp eq ptr %.pre3290, null
  br i1 %.not2814, label %576, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %.pre3290, i64 16
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %572, %569
  %574 = getelementptr inbounds i8, ptr %18, i64 8
  %575 = load i64, ptr %574, align 8
  %.not2815 = icmp ult i64 %573, %575
  br i1 %.not2815, label %577, label %576

576:                                              ; preds = %567, %570
  %.02406 = phi i64 [ %569, %567 ], [ %573, %570 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02406) #15
  %.pre3285 = load ptr, ptr %18, align 8
  %.phi.trans.insert3286 = getelementptr inbounds i8, ptr %.pre3285, i64 16
  %.pre3287 = load i64, ptr %.phi.trans.insert3286, align 8
  br label %577

577:                                              ; preds = %576, %570
  %578 = phi i64 [ %.pre3287, %576 ], [ %572, %570 ]
  %579 = phi ptr [ %.pre3285, %576 ], [ %.pre3290, %570 ]
  %.12407 = phi i64 [ %.02406, %576 ], [ %573, %570 ]
  %580 = getelementptr inbounds i8, ptr %579, i64 24
  %581 = getelementptr inbounds i8, ptr %580, i64 %578
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %581, ptr nonnull align 1 %568, i64 %569, i1 false)
  br label %596

582:                                              ; preds = %._crit_edge3288, %564
  %583 = phi ptr [ %.pre3289, %._crit_edge3288 ], [ %.pre3290, %564 ]
  %.not2812 = icmp eq ptr %583, null
  br i1 %.not2812, label %590, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds i8, ptr %583, i64 16
  %586 = load i64, ptr %585, align 8
  %587 = add i64 %586, 1
  %588 = getelementptr inbounds i8, ptr %18, i64 8
  %589 = load i64, ptr %588, align 8
  %.not2813 = icmp ult i64 %587, %589
  br i1 %.not2813, label %591, label %590

590:                                              ; preds = %582, %584
  %.02386 = phi i64 [ 1, %582 ], [ %587, %584 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02386) #15
  %.pre3291 = load ptr, ptr %18, align 8
  br label %591

591:                                              ; preds = %590, %584
  %592 = phi ptr [ %.pre3291, %590 ], [ %583, %584 ]
  %.12387 = phi i64 [ %.02386, %590 ], [ %587, %584 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 24
  %594 = add i64 %.12387, -1
  %595 = getelementptr inbounds [1 x i8], ptr %593, i64 0, i64 %594
  store i8 47, ptr %595, align 1
  br label %596

596:                                              ; preds = %591, %577
  %.12387.sink = phi i64 [ %.12387, %591 ], [ %.12407, %577 ]
  %.sink3451 = load ptr, ptr %18, align 8
  %597 = getelementptr inbounds i8, ptr %.sink3451, i64 16
  store i64 %.12387.sink, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %33, i64 48
  %599 = load ptr, ptr %598, align 8
  %.not2816 = icmp eq ptr %599, null
  br i1 %.not2816, label %624, label %600

600:                                              ; preds = %596
  %601 = add i64 %.12387.sink, 1
  %602 = getelementptr inbounds i8, ptr %18, i64 8
  %603 = load i64, ptr %602, align 8
  %.not2818 = icmp ult i64 %601, %603
  br i1 %.not2818, label %605, label %604

604:                                              ; preds = %600
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %601) #15
  %.pre3292 = load ptr, ptr %18, align 8
  br label %605

605:                                              ; preds = %600, %604
  %606 = phi ptr [ %.pre3292, %604 ], [ %.sink3451, %600 ]
  %607 = getelementptr inbounds i8, ptr %606, i64 24
  %608 = getelementptr inbounds [1 x i8], ptr %607, i64 0, i64 %.12387.sink
  store i8 63, ptr %608, align 1
  %609 = load ptr, ptr %18, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 16
  store i64 %601, ptr %610, align 8
  %611 = load ptr, ptr %598, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 24
  %613 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %612) #16
  %614 = add i64 %613, %601
  %615 = getelementptr inbounds i8, ptr %18, i64 8
  %616 = load i64, ptr %615, align 8
  %.not2820 = icmp ult i64 %614, %616
  br i1 %.not2820, label %618, label %617

617:                                              ; preds = %605
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %614) #15
  %.pre3293 = load ptr, ptr %18, align 8
  %.phi.trans.insert3294 = getelementptr inbounds i8, ptr %.pre3293, i64 16
  %.pre3295 = load i64, ptr %.phi.trans.insert3294, align 8
  br label %618

618:                                              ; preds = %617, %605
  %619 = phi i64 [ %.pre3295, %617 ], [ %601, %605 ]
  %620 = phi ptr [ %.pre3293, %617 ], [ %609, %605 ]
  %621 = getelementptr inbounds i8, ptr %620, i64 24
  %622 = getelementptr inbounds i8, ptr %621, i64 %619
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %622, ptr nonnull align 1 %612, i64 %613, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %556, %618
  %.sink3452 = phi i64 [ %614, %618 ], [ %.12404, %556 ]
  %.sink3454 = load ptr, ptr %18, align 8
  %623 = getelementptr inbounds i8, ptr %.sink3454, i64 16
  store i64 %.sink3452, ptr %623, align 8
  br label %624

624:                                              ; preds = %.sink.split, %596
  %625 = phi ptr [ %.sink3451, %596 ], [ %.sink3454, %.sink.split ]
  br i1 %148, label %626, label %.thread3408

626:                                              ; preds = %624
  %627 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #15
  %.not2823 = icmp eq ptr %627, null
  br i1 %.not2823, label %677, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds i8, ptr %627, i64 8
  %630 = load i8, ptr %629, align 8
  %631 = icmp eq i8 %630, 5
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = load double, ptr %627, align 8
  br label %636

634:                                              ; preds = %628
  %635 = call double @zval_get_double_func(ptr noundef nonnull %627) #15
  br label %636

636:                                              ; preds = %634, %632
  %637 = phi double [ %633, %632 ], [ %635, %634 ]
  %638 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %21, i64 noundef 0, ptr noundef nonnull @.str.26, double noundef %637) #15
  %639 = load ptr, ptr %18, align 8
  %.not2826 = icmp eq ptr %639, null
  br i1 %.not2826, label %646, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds i8, ptr %639, i64 16
  %642 = load i64, ptr %641, align 8
  %643 = add i64 %642, 6
  %644 = getelementptr inbounds i8, ptr %18, i64 8
  %645 = load i64, ptr %644, align 8
  %.not2827 = icmp ult i64 %643, %645
  br i1 %.not2827, label %647, label %646

646:                                              ; preds = %636, %640
  %.02418 = phi i64 [ 6, %636 ], [ %643, %640 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02418) #15
  %.pre3299 = load ptr, ptr %18, align 8
  %.phi.trans.insert3300 = getelementptr inbounds i8, ptr %.pre3299, i64 16
  %.pre3301 = load i64, ptr %.phi.trans.insert3300, align 8
  br label %647

647:                                              ; preds = %640, %646
  %648 = phi i64 [ %.pre3301, %646 ], [ %642, %640 ]
  %649 = phi ptr [ %.pre3299, %646 ], [ %639, %640 ]
  %.12419 = phi i64 [ %.02418, %646 ], [ %643, %640 ]
  %650 = getelementptr inbounds i8, ptr %649, i64 24
  %651 = getelementptr inbounds i8, ptr %650, i64 %648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %651, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %652 = load ptr, ptr %18, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  store i64 %.12419, ptr %653, align 8
  %654 = load ptr, ptr %21, align 8
  %655 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %654) #16
  %656 = add i64 %655, %.12419
  %657 = getelementptr inbounds i8, ptr %18, i64 8
  %658 = load i64, ptr %657, align 8
  %.not2829 = icmp ult i64 %656, %658
  br i1 %.not2829, label %660, label %659

659:                                              ; preds = %647
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %656) #15
  %.pre3302 = load ptr, ptr %18, align 8
  %.phi.trans.insert3303 = getelementptr inbounds i8, ptr %.pre3302, i64 16
  %.pre3304 = load i64, ptr %.phi.trans.insert3303, align 8
  br label %660

660:                                              ; preds = %647, %659
  %661 = phi i64 [ %.12419, %647 ], [ %.pre3304, %659 ]
  %662 = phi ptr [ %652, %647 ], [ %.pre3302, %659 ]
  %663 = getelementptr inbounds i8, ptr %662, i64 24
  %664 = getelementptr inbounds i8, ptr %663, i64 %661
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %664, ptr align 1 %654, i64 %655, i1 false)
  %665 = load ptr, ptr %18, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 16
  store i64 %656, ptr %666, align 8
  %667 = add i64 %656, 2
  %668 = load i64, ptr %657, align 8
  %.not2831 = icmp ult i64 %667, %668
  br i1 %.not2831, label %.thread3051, label %669

669:                                              ; preds = %660
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %667) #15
  %.pre3305 = load ptr, ptr %18, align 8
  %.phi.trans.insert3306 = getelementptr inbounds i8, ptr %.pre3305, i64 16
  %.pre3307 = load i64, ptr %.phi.trans.insert3306, align 8
  br label %.thread3051

.thread3051:                                      ; preds = %660, %669
  %670 = phi i64 [ %656, %660 ], [ %.pre3307, %669 ]
  %671 = phi ptr [ %665, %660 ], [ %.pre3305, %669 ]
  %672 = getelementptr inbounds i8, ptr %671, i64 24
  %673 = getelementptr inbounds i8, ptr %672, i64 %670
  store i16 2573, ptr %673, align 1
  %674 = load ptr, ptr %18, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 16
  store i64 %667, ptr %675, align 8
  %676 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %676) #15
  br label %692

677:                                              ; preds = %626
  %.pre3309 = load ptr, ptr %18, align 8
  %.not2824 = icmp eq ptr %.pre3309, null
  br i1 %.not2824, label %684, label %.thread3408

.thread3408:                                      ; preds = %624, %677
  %678 = phi ptr [ %.pre3309, %677 ], [ %625, %624 ]
  %679 = getelementptr inbounds i8, ptr %678, i64 16
  %680 = load i64, ptr %679, align 8
  %681 = add i64 %680, 11
  %682 = getelementptr inbounds i8, ptr %18, i64 8
  %683 = load i64, ptr %682, align 8
  %.not2825 = icmp ult i64 %681, %683
  br i1 %.not2825, label %685, label %684

684:                                              ; preds = %677, %.thread3408
  %.02434 = phi i64 [ 11, %677 ], [ %681, %.thread3408 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02434) #15
  %.pre3310 = load ptr, ptr %18, align 8
  %.phi.trans.insert3311 = getelementptr inbounds i8, ptr %.pre3310, i64 16
  %.pre3312 = load i64, ptr %.phi.trans.insert3311, align 8
  br label %685

685:                                              ; preds = %.thread3408, %684
  %686 = phi i64 [ %.pre3312, %684 ], [ %680, %.thread3408 ]
  %687 = phi ptr [ %.pre3310, %684 ], [ %678, %.thread3408 ]
  %.12435 = phi i64 [ %.02434, %684 ], [ %681, %.thread3408 ]
  %688 = getelementptr inbounds i8, ptr %687, i64 24
  %689 = getelementptr inbounds i8, ptr %688, i64 %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %689, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %690 = load ptr, ptr %18, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  store i64 %.12435, ptr %691, align 8
  br i1 %148, label %692, label %.thread3075

692:                                              ; preds = %.thread3051, %685
  %693 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #15
  %.not2832 = icmp eq ptr %693, null
  br i1 %.not2832, label %.thread3075, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds i8, ptr %693, i64 8
  %696 = load i8, ptr %695, align 8
  switch i8 %696, label %.thread3075 [
    i8 7, label %697
    i8 6, label %767
  ]

697:                                              ; preds = %694
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %698 = load ptr, ptr %693, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 24
  %700 = load i32, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %698, i64 8
  %702 = load i32, ptr %701, align 8
  %703 = shl i32 %702, 2
  %704 = and i32 %703, 16
  %705 = xor i32 %704, 16
  %narrow2834 = add nuw nsw i32 %705, 16
  %706 = zext nneg i32 %narrow2834 to i64
  %.not28353147 = icmp eq i32 %700, 0
  br i1 %.not28353147, label %.thread3075, label %.lr.ph3150

.lr.ph3150:                                       ; preds = %697
  %707 = getelementptr inbounds i8, ptr %698, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %22, i64 8
  br label %710

710:                                              ; preds = %.lr.ph3150, %742
  %711 = phi ptr [ null, %.lr.ph3150 ], [ %743, %742 ]
  %.023963149 = phi ptr [ %708, %.lr.ph3150 ], [ %744, %742 ]
  %.023993148 = phi i32 [ %700, %.lr.ph3150 ], [ %745, %742 ]
  %712 = getelementptr inbounds i8, ptr %.023963149, i64 8
  %713 = load i8, ptr %712, align 8
  %cond3011 = icmp eq i8 %713, 6
  br i1 %cond3011, label %714, label %742

714:                                              ; preds = %710
  %715 = load ptr, ptr %.023963149, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 24
  %717 = getelementptr inbounds i8, ptr %715, i64 16
  %718 = load i64, ptr %717, align 8
  %.not2979 = icmp eq ptr %711, null
  br i1 %.not2979, label %724, label %719

719:                                              ; preds = %714
  %720 = getelementptr inbounds i8, ptr %711, i64 16
  %721 = load i64, ptr %720, align 8
  %722 = add i64 %721, %718
  %723 = load i64, ptr %709, align 8
  %.not2980 = icmp ult i64 %722, %723
  br i1 %.not2980, label %725, label %724

724:                                              ; preds = %714, %719
  %.0 = phi i64 [ %718, %714 ], [ %722, %719 ]
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %.0) #15
  %.pre3313 = load ptr, ptr %22, align 8
  %.phi.trans.insert3314 = getelementptr inbounds i8, ptr %.pre3313, i64 16
  %.pre3315 = load i64, ptr %.phi.trans.insert3314, align 8
  br label %725

725:                                              ; preds = %719, %724
  %726 = phi i64 [ %.pre3315, %724 ], [ %721, %719 ]
  %727 = phi ptr [ %.pre3313, %724 ], [ %711, %719 ]
  %.1 = phi i64 [ %.0, %724 ], [ %722, %719 ]
  %728 = getelementptr inbounds i8, ptr %727, i64 24
  %729 = getelementptr inbounds i8, ptr %728, i64 %726
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %729, ptr nonnull align 1 %716, i64 %718, i1 false)
  %730 = load ptr, ptr %22, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 16
  store i64 %.1, ptr %731, align 8
  %732 = add i64 %.1, 2
  %733 = load i64, ptr %709, align 8
  %.not2982 = icmp ult i64 %732, %733
  br i1 %.not2982, label %735, label %734

734:                                              ; preds = %725
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %732) #15
  %.pre3316 = load ptr, ptr %22, align 8
  %.phi.trans.insert3317 = getelementptr inbounds i8, ptr %.pre3316, i64 16
  %.pre3318 = load i64, ptr %.phi.trans.insert3317, align 8
  br label %735

735:                                              ; preds = %734, %725
  %736 = phi i64 [ %.pre3318, %734 ], [ %.1, %725 ]
  %737 = phi ptr [ %.pre3316, %734 ], [ %730, %725 ]
  %738 = getelementptr inbounds i8, ptr %737, i64 24
  %739 = getelementptr inbounds i8, ptr %738, i64 %736
  store i16 2573, ptr %739, align 1
  %740 = load ptr, ptr %22, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  store i64 %732, ptr %741, align 8
  br label %742

742:                                              ; preds = %710, %735
  %743 = phi ptr [ %711, %710 ], [ %740, %735 ]
  %744 = getelementptr inbounds i8, ptr %.023963149, i64 %706
  %745 = add i32 %.023993148, -1
  %.not2835 = icmp eq i32 %745, 0
  br i1 %.not2835, label %._crit_edge, label %710

._crit_edge:                                      ; preds = %742
  %.not2836 = icmp eq ptr %743, null
  br i1 %.not2836, label %.thread3075, label %746

746:                                              ; preds = %._crit_edge
  %747 = getelementptr inbounds i8, ptr %743, i64 24
  %748 = getelementptr inbounds i8, ptr %743, i64 16
  %749 = load i64, ptr %748, align 8
  %750 = getelementptr inbounds [1 x i8], ptr %747, i64 0, i64 %749
  store i8 0, ptr %750, align 1
  %.pr3052 = load ptr, ptr %22, align 8
  %.not2837 = icmp eq ptr %.pr3052, null
  br i1 %.not2837, label %.thread3075, label %751

751:                                              ; preds = %746
  %752 = call ptr @php_trim(ptr noundef nonnull %.pr3052, ptr noundef null, i64 noundef 0, i32 noundef 3) #15
  %753 = load ptr, ptr %22, align 8
  %.not2838 = icmp eq ptr %753, null
  br i1 %.not2838, label %765, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds i8, ptr %753, i64 4
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 64
  %.not2839 = icmp eq i32 %757, 0
  br i1 %.not2839, label %758, label %764

758:                                              ; preds = %754
  %759 = load i32, ptr %753, align 4
  %760 = icmp ne i32 %759, 0
  call void @llvm.assume(i1 %760)
  %761 = add i32 %759, -1
  store i32 %761, ptr %753, align 4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %758
  call void @_efree(ptr noundef nonnull %753) #15
  br label %764

764:                                              ; preds = %758, %763, %754
  store ptr null, ptr %22, align 8
  br label %765

765:                                              ; preds = %764, %751
  %766 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %766, align 8
  br label %773

767:                                              ; preds = %694
  %768 = load ptr, ptr %693, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 16
  %770 = load i64, ptr %769, align 8
  %.not2833 = icmp eq i64 %770, 0
  br i1 %.not2833, label %.thread3075, label %771

771:                                              ; preds = %767
  %772 = call ptr @php_trim(ptr noundef nonnull %768, ptr noundef null, i64 noundef 0, i32 noundef 3) #15
  br label %773

773:                                              ; preds = %771, %765
  %.02464 = phi ptr [ %752, %765 ], [ %772, %771 ]
  %.not2840 = icmp eq ptr %.02464, null
  br i1 %.not2840, label %.thread3075, label %774

774:                                              ; preds = %773
  %775 = getelementptr inbounds i8, ptr %.02464, i64 16
  %776 = load i64, ptr %775, align 8
  %.not2841 = icmp eq i64 %776, 0
  br i1 %.not2841, label %.thread3060, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds i8, ptr %.02464, i64 24
  %779 = call noalias ptr @_estrndup(ptr noundef nonnull %778, i64 noundef %776) #15
  %780 = getelementptr inbounds i8, ptr %.02464, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, 64
  %.not2842 = icmp eq i32 %782, 0
  br i1 %.not2842, label %793, label %783

783:                                              ; preds = %777
  %784 = load i64, ptr %775, align 8
  %785 = and i64 %784, -8
  %786 = add i64 %785, 32
  %787 = call noalias ptr @_emalloc(i64 noundef %786) #17
  store i32 1, ptr %787, align 4
  %788 = getelementptr inbounds i8, ptr %787, i64 4
  store i32 22, ptr %788, align 4
  %789 = getelementptr inbounds i8, ptr %787, i64 8
  store i64 0, ptr %789, align 8
  %790 = getelementptr inbounds i8, ptr %787, i64 16
  store i64 %784, ptr %790, align 8
  %791 = getelementptr inbounds i8, ptr %787, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %791, ptr nonnull align 1 %778, i64 %784, i1 false)
  %792 = getelementptr inbounds [1 x i8], ptr %791, i64 0, i64 %784
  br label %.sink.split3455

793:                                              ; preds = %777
  %794 = load i32, ptr %.02464, align 4
  %795 = icmp ugt i32 %794, 1
  br i1 %795, label %796, label %807

796:                                              ; preds = %793
  %797 = add i32 %794, -1
  store i32 %797, ptr %.02464, align 4
  %798 = load i64, ptr %775, align 8
  %799 = and i64 %798, -8
  %800 = add i64 %799, 32
  %801 = call noalias ptr @_emalloc(i64 noundef %800) #17
  store i32 1, ptr %801, align 4
  %802 = getelementptr inbounds i8, ptr %801, i64 4
  store i32 22, ptr %802, align 4
  %803 = getelementptr inbounds i8, ptr %801, i64 8
  store i64 0, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %801, i64 16
  store i64 %798, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %801, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %805, ptr nonnull align 1 %778, i64 %798, i1 false)
  %806 = getelementptr inbounds [1 x i8], ptr %805, i64 0, i64 %798
  br label %.sink.split3455

.sink.split3455:                                  ; preds = %783, %796
  %.sink3456 = phi ptr [ %806, %796 ], [ %792, %783 ]
  %.12465.ph = phi ptr [ %801, %796 ], [ %787, %783 ]
  store i8 0, ptr %.sink3456, align 1
  br label %807

807:                                              ; preds = %.sink.split3455, %793
  %.12465 = phi ptr [ %.02464, %793 ], [ %.12465.ph, %.sink.split3455 ]
  %808 = getelementptr inbounds i8, ptr %.12465, i64 24
  %809 = getelementptr inbounds i8, ptr %.12465, i64 16
  %810 = load i64, ptr %809, align 8
  call void @zend_str_tolower(ptr noundef nonnull %808, i64 noundef %810) #15
  %811 = and i32 %6, 5
  %or.cond41.not = icmp eq i32 %811, 0
  br i1 %or.cond41.not, label %812, label %813

812:                                              ; preds = %807
  call fastcc void @strip_header(ptr noundef %779, ptr noundef nonnull %808, ptr noundef nonnull @.str.29)
  call fastcc void @strip_header(ptr noundef %779, ptr noundef nonnull %808, ptr noundef nonnull @.str.30)
  br label %813

813:                                              ; preds = %812, %807
  %814 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %808, ptr noundef nonnull @.str.31)
  %spec.select = zext i1 %814 to i32
  %815 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %808, ptr noundef nonnull @.str.32)
  %816 = or disjoint i32 %spec.select, 2
  %.12444 = select i1 %815, i32 %816, i32 %spec.select
  %817 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %808, ptr noundef nonnull @.str.33)
  %818 = or disjoint i32 %.12444, 8
  %.22445 = select i1 %817, i32 %818, i32 %.12444
  %819 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %808, ptr noundef nonnull @.str.34)
  %820 = or disjoint i32 %.22445, 4
  %.32446 = select i1 %819, i32 %820, i32 %.22445
  %821 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %808, ptr noundef nonnull @.str.29)
  %822 = or i32 %.32446, 16
  %.42447 = select i1 %821, i32 %822, i32 %.32446
  %823 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %808, ptr noundef nonnull @.str.30)
  %824 = or i32 %.42447, 32
  %.52448 = select i1 %823, i32 %824, i32 %.42447
  %825 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %808, ptr noundef nonnull @.str.35)
  %826 = or i32 %.52448, 64
  %.62449 = select i1 %825, i32 %826, i32 %.52448
  %or.cond43 = and i1 %149, %.02468.shrunk3016
  br i1 %or.cond43, label %827, label %.thread3060

827:                                              ; preds = %813
  %828 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %808, ptr noundef nonnull dereferenceable(1) @.str.36) #16
  %.not2843 = icmp eq ptr %828, null
  br i1 %.not2843, label %.thread3060, label %829

829:                                              ; preds = %827
  %830 = icmp eq ptr %828, %808
  br i1 %830, label %835, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds i8, ptr %828, i64 -1
  %833 = load i8, ptr %832, align 1
  %834 = icmp eq i8 %833, 10
  br i1 %834, label %835, label %.thread3060

835:                                              ; preds = %831, %829
  %836 = getelementptr inbounds i8, ptr %828, i64 20
  %837 = icmp ugt ptr %828, %808
  br i1 %837, label %.lr.ph3153, label %.critedge45

.lr.ph3153:                                       ; preds = %835, %.critedge47
  %.023943151 = phi ptr [ %838, %.critedge47 ], [ %828, %835 ]
  %838 = getelementptr inbounds i8, ptr %.023943151, i64 -1
  %839 = load i8, ptr %838, align 1
  switch i8 %839, label %.critedge45 [
    i8 32, label %.critedge47
    i8 9, label %.critedge47
  ]

.critedge47:                                      ; preds = %.lr.ph3153, %.lr.ph3153
  %840 = icmp ugt ptr %838, %808
  br i1 %840, label %.lr.ph3153, label %.critedge45

.critedge45:                                      ; preds = %.critedge47, %.lr.ph3153, %835
  %.02394.lcssa = phi ptr [ %828, %835 ], [ %.023943151, %.lr.ph3153 ], [ %838, %.critedge47 ]
  br label %841

841:                                              ; preds = %843, %.critedge45
  %.02390 = phi ptr [ %836, %.critedge45 ], [ %844, %843 ]
  %842 = load i8, ptr %.02390, align 1
  switch i8 %842, label %843 [
    i8 0, label %.critedge49.preheader
    i8 13, label %.critedge49.preheader
    i8 10, label %.critedge49.preheader
  ]

.critedge49.preheader:                            ; preds = %841, %841, %841
  br label %.critedge49

843:                                              ; preds = %841
  %844 = getelementptr inbounds i8, ptr %.02390, i64 1
  br label %841

.critedge49:                                      ; preds = %.critedge49.preheader, %.critedge51
  %845 = phi i8 [ %.pre3319, %.critedge51 ], [ %842, %.critedge49.preheader ]
  %.12391 = phi ptr [ %846, %.critedge51 ], [ %.02390, %.critedge49.preheader ]
  switch i8 %845, label %858 [
    i8 13, label %.critedge51
    i8 10, label %.critedge51
    i8 0, label %847
  ]

.critedge51:                                      ; preds = %.critedge49, %.critedge49
  %846 = getelementptr inbounds i8, ptr %.12391, i64 1
  %.pre3319 = load i8, ptr %846, align 1
  br label %.critedge49

847:                                              ; preds = %.critedge49
  %848 = icmp eq ptr %.02394.lcssa, %808
  br i1 %848, label %850, label %.preheader3114

.preheader3114:                                   ; preds = %847
  %849 = icmp ugt ptr %.02394.lcssa, %808
  br i1 %849, label %.lr.ph3157, label %.critedge53

850:                                              ; preds = %847
  call void @_efree(ptr noundef %779) #15
  br label %.thread3060

.lr.ph3157:                                       ; preds = %.preheader3114, %.critedge55
  %.123953156 = phi ptr [ %851, %.critedge55 ], [ %.02394.lcssa, %.preheader3114 ]
  %851 = getelementptr inbounds i8, ptr %.123953156, i64 -1
  %852 = load i8, ptr %851, align 1
  switch i8 %852, label %.critedge53 [
    i8 13, label %.critedge55
    i8 10, label %.critedge55
  ]

.critedge55:                                      ; preds = %.lr.ph3157, %.lr.ph3157
  %853 = icmp ugt ptr %851, %808
  br i1 %853, label %.lr.ph3157, label %.critedge53

.critedge53:                                      ; preds = %.critedge55, %.lr.ph3157, %.preheader3114
  %.12395.lcssa = phi ptr [ %.02394.lcssa, %.preheader3114 ], [ %.123953156, %.lr.ph3157 ], [ %851, %.critedge55 ]
  %854 = ptrtoint ptr %.12395.lcssa to i64
  %855 = ptrtoint ptr %808 to i64
  %856 = sub i64 %854, %855
  %857 = getelementptr inbounds i8, ptr %779, i64 %856
  store i8 0, ptr %857, align 1
  br label %.thread3060

858:                                              ; preds = %.critedge49
  %859 = ptrtoint ptr %.02394.lcssa to i64
  %860 = ptrtoint ptr %808 to i64
  %861 = sub i64 %859, %860
  %862 = getelementptr inbounds i8, ptr %779, i64 %861
  %863 = ptrtoint ptr %.12391 to i64
  %864 = sub i64 %863, %860
  %865 = getelementptr inbounds i8, ptr %779, i64 %864
  %866 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.12391) #16
  %867 = add i64 %866, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %862, ptr align 1 %865, i64 %867, i1 false)
  br label %.thread3060

.thread3060:                                      ; preds = %858, %.critedge53, %850, %774, %813, %827, %831
  %.024383067 = phi ptr [ null, %774 ], [ %779, %813 ], [ %779, %827 ], [ %779, %831 ], [ null, %850 ], [ %779, %.critedge53 ], [ %779, %858 ]
  %.724503066 = phi i32 [ 0, %774 ], [ %.62449, %813 ], [ %.62449, %827 ], [ %.62449, %831 ], [ %.62449, %850 ], [ %.62449, %.critedge53 ], [ %.62449, %858 ]
  %.224663065 = phi ptr [ %.02464, %774 ], [ %.12465, %813 ], [ %.12465, %827 ], [ %.12465, %831 ], [ %.12465, %850 ], [ %.12465, %.critedge53 ], [ %.12465, %858 ]
  %868 = getelementptr inbounds i8, ptr %.224663065, i64 4
  %869 = load i32, ptr %868, align 4
  %870 = and i32 %869, 64
  %.not2848 = icmp eq i32 %870, 0
  br i1 %.not2848, label %871, label %877

871:                                              ; preds = %.thread3060
  %872 = load i32, ptr %.224663065, align 4
  %873 = icmp ne i32 %872, 0
  call void @llvm.assume(i1 %873)
  %874 = add i32 %872, -1
  store i32 %874, ptr %.224663065, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %871
  call void @_efree(ptr noundef nonnull %.224663065) #15
  br label %877

877:                                              ; preds = %871, %876, %.thread3060
  %878 = and i32 %.724503066, 4
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %.thread3075, label %956

.thread3075:                                      ; preds = %697, %._crit_edge, %694, %767, %746, %773, %685, %692, %877
  %.124393081 = phi ptr [ %.024383067, %877 ], [ null, %692 ], [ null, %685 ], [ null, %773 ], [ null, %746 ], [ null, %767 ], [ null, %694 ], [ null, %._crit_edge ], [ null, %697 ]
  %.83079 = phi i32 [ %.724503066, %877 ], [ 0, %692 ], [ 0, %685 ], [ 0, %773 ], [ 0, %746 ], [ 0, %767 ], [ 0, %694 ], [ 0, %._crit_edge ], [ 0, %697 ]
  %880 = getelementptr inbounds i8, ptr %33, i64 8
  %881 = load ptr, ptr %880, align 8
  %.not2849 = icmp eq ptr %881, null
  br i1 %.not2849, label %956, label %882

882:                                              ; preds = %.thread3075
  %883 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %884 = add i64 %883, 1
  %885 = call noalias ptr @_emalloc(i64 noundef %884) #17
  %886 = load ptr, ptr %880, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 24
  %888 = getelementptr inbounds i8, ptr %886, i64 16
  %889 = load i64, ptr %888, align 8
  %890 = call i64 @php_url_decode(ptr noundef nonnull %887, i64 noundef %889) #15
  %891 = load ptr, ptr %880, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 24
  %893 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %885, ptr noundef nonnull dereferenceable(1) %892) #15
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %885)
  %endptr = getelementptr inbounds i8, ptr %885, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %894 = getelementptr inbounds i8, ptr %33, i64 16
  %895 = load ptr, ptr %894, align 8
  %.not2850 = icmp eq ptr %895, null
  br i1 %.not2850, label %904, label %896

896:                                              ; preds = %882
  %897 = getelementptr inbounds i8, ptr %895, i64 24
  %898 = getelementptr inbounds i8, ptr %895, i64 16
  %899 = load i64, ptr %898, align 8
  %900 = call i64 @php_url_decode(ptr noundef nonnull %897, i64 noundef %899) #15
  %901 = load ptr, ptr %894, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 24
  %903 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %885, ptr noundef nonnull dereferenceable(1) %902) #15
  br label %904

904:                                              ; preds = %896, %882
  %905 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %885) #16
  %906 = call ptr @php_base64_encode(ptr noundef nonnull %885, i64 noundef %905) #15
  %907 = load ptr, ptr %18, align 8
  %.not2851 = icmp eq ptr %907, null
  br i1 %.not2851, label %914, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds i8, ptr %907, i64 16
  %910 = load i64, ptr %909, align 8
  %911 = add i64 %910, 21
  %912 = getelementptr inbounds i8, ptr %18, i64 8
  %913 = load i64, ptr %912, align 8
  %.not2852 = icmp ult i64 %911, %913
  br i1 %.not2852, label %915, label %914

914:                                              ; preds = %904, %908
  %.02436 = phi i64 [ 21, %904 ], [ %911, %908 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02436) #15
  %.pre3320 = load ptr, ptr %18, align 8
  %.phi.trans.insert3321 = getelementptr inbounds i8, ptr %.pre3320, i64 16
  %.pre3322 = load i64, ptr %.phi.trans.insert3321, align 8
  %.phi.trans.insert3323 = getelementptr inbounds i8, ptr %18, i64 8
  %.pre3324 = load i64, ptr %.phi.trans.insert3323, align 8
  br label %915

915:                                              ; preds = %908, %914
  %916 = phi i64 [ %.pre3324, %914 ], [ %913, %908 ]
  %917 = phi i64 [ %.pre3322, %914 ], [ %910, %908 ]
  %918 = phi ptr [ %.pre3320, %914 ], [ %907, %908 ]
  %.12437 = phi i64 [ %.02436, %914 ], [ %911, %908 ]
  %919 = getelementptr inbounds i8, ptr %918, i64 24
  %920 = getelementptr inbounds i8, ptr %918, i64 16
  %921 = getelementptr inbounds i8, ptr %919, i64 %917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %921, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, i64 21, i1 false)
  store i64 %.12437, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %906, i64 24
  %923 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %922) #16
  %924 = add i64 %923, %.12437
  %925 = getelementptr inbounds i8, ptr %18, i64 8
  %.not2854 = icmp ult i64 %924, %916
  br i1 %.not2854, label %927, label %926

926:                                              ; preds = %915
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %924) #15
  %.pre3325 = load ptr, ptr %18, align 8
  %.phi.trans.insert3326 = getelementptr inbounds i8, ptr %.pre3325, i64 16
  %.pre3327 = load i64, ptr %.phi.trans.insert3326, align 8
  br label %927

927:                                              ; preds = %915, %926
  %928 = phi i64 [ %.12437, %915 ], [ %.pre3327, %926 ]
  %929 = phi ptr [ %918, %915 ], [ %.pre3325, %926 ]
  %930 = getelementptr inbounds i8, ptr %929, i64 24
  %931 = getelementptr inbounds i8, ptr %930, i64 %928
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %931, ptr nonnull align 1 %922, i64 %923, i1 false)
  %932 = load ptr, ptr %18, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 16
  store i64 %924, ptr %933, align 8
  %934 = add i64 %924, 2
  %935 = load i64, ptr %925, align 8
  %.not2856 = icmp ult i64 %934, %935
  br i1 %.not2856, label %937, label %936

936:                                              ; preds = %927
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %934) #15
  %.pre3328 = load ptr, ptr %18, align 8
  %.phi.trans.insert3329 = getelementptr inbounds i8, ptr %.pre3328, i64 16
  %.pre3330 = load i64, ptr %.phi.trans.insert3329, align 8
  br label %937

937:                                              ; preds = %936, %927
  %938 = phi i64 [ %.pre3330, %936 ], [ %924, %927 ]
  %939 = phi ptr [ %.pre3328, %936 ], [ %932, %927 ]
  %940 = getelementptr inbounds i8, ptr %939, i64 24
  %941 = getelementptr inbounds i8, ptr %940, i64 %938
  store i16 2573, ptr %941, align 1
  %942 = load ptr, ptr %18, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 16
  store i64 %934, ptr %943, align 8
  br i1 %148, label %944, label %947

944:                                              ; preds = %937
  %945 = load ptr, ptr %4, align 8
  %.not2857 = icmp eq ptr %945, null
  br i1 %.not2857, label %947, label %946

946:                                              ; preds = %944
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %947

947:                                              ; preds = %937, %944, %946
  %948 = getelementptr inbounds i8, ptr %906, i64 4
  %949 = load i32, ptr %948, align 4
  %950 = and i32 %949, 64
  %.not2858 = icmp eq i32 %950, 0
  br i1 %.not2858, label %951, label %955

951:                                              ; preds = %947
  %952 = and i32 %949, 128
  %.not2859 = icmp eq i32 %952, 0
  br i1 %.not2859, label %954, label %953

953:                                              ; preds = %951
  call void @free(ptr noundef nonnull %906) #15
  br label %955

954:                                              ; preds = %951
  call void @_efree(ptr noundef nonnull %906) #15
  br label %955

955:                                              ; preds = %953, %954, %947
  call void @_efree(ptr noundef nonnull %885) #15
  br label %956

956:                                              ; preds = %955, %.thread3075, %877
  %.124393080 = phi ptr [ %.124393081, %955 ], [ %.124393081, %.thread3075 ], [ %.024383067, %877 ]
  %.83078 = phi i32 [ %.83079, %955 ], [ %.83079, %.thread3075 ], [ %.724503066, %877 ]
  %957 = and i32 %.83078, 8
  %.not2860 = icmp ne i32 %957, 0
  %958 = load ptr, ptr getelementptr inbounds (i8, ptr @file_globals, i64 40), align 8
  %.not2861 = icmp eq ptr %958, null
  %or.cond2999 = select i1 %.not2860, i1 true, i1 %.not2861
  br i1 %or.cond2999, label %998, label %959

959:                                              ; preds = %956
  %960 = load ptr, ptr %18, align 8
  %.not2862 = icmp eq ptr %960, null
  br i1 %.not2862, label %967, label %961

961:                                              ; preds = %959
  %962 = getelementptr inbounds i8, ptr %960, i64 16
  %963 = load i64, ptr %962, align 8
  %964 = add i64 %963, 6
  %965 = getelementptr inbounds i8, ptr %18, i64 8
  %966 = load i64, ptr %965, align 8
  %.not2863 = icmp ult i64 %964, %966
  br i1 %.not2863, label %968, label %967

967:                                              ; preds = %959, %961
  %.02478 = phi i64 [ 6, %959 ], [ %964, %961 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02478) #15
  %.pre3331 = load ptr, ptr %18, align 8
  %.phi.trans.insert3332 = getelementptr inbounds i8, ptr %.pre3331, i64 16
  %.pre3333 = load i64, ptr %.phi.trans.insert3332, align 8
  br label %968

968:                                              ; preds = %961, %967
  %969 = phi i64 [ %.pre3333, %967 ], [ %963, %961 ]
  %970 = phi ptr [ %.pre3331, %967 ], [ %960, %961 ]
  %.12479 = phi i64 [ %.02478, %967 ], [ %964, %961 ]
  %971 = getelementptr inbounds i8, ptr %970, i64 24
  %972 = getelementptr inbounds i8, ptr %971, i64 %969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %972, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %973 = load ptr, ptr %18, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 16
  store i64 %.12479, ptr %974, align 8
  %975 = load ptr, ptr getelementptr inbounds (i8, ptr @file_globals, i64 40), align 8
  %976 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %975) #16
  %977 = add i64 %976, %.12479
  %978 = getelementptr inbounds i8, ptr %18, i64 8
  %979 = load i64, ptr %978, align 8
  %.not2865 = icmp ult i64 %977, %979
  br i1 %.not2865, label %981, label %980

980:                                              ; preds = %968
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %977) #15
  %.pre3334 = load ptr, ptr %18, align 8
  %.phi.trans.insert3335 = getelementptr inbounds i8, ptr %.pre3334, i64 16
  %.pre3336 = load i64, ptr %.phi.trans.insert3335, align 8
  br label %981

981:                                              ; preds = %968, %980
  %982 = phi i64 [ %.12479, %968 ], [ %.pre3336, %980 ]
  %983 = phi ptr [ %973, %968 ], [ %.pre3334, %980 ]
  %984 = getelementptr inbounds i8, ptr %983, i64 24
  %985 = getelementptr inbounds i8, ptr %984, i64 %982
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %985, ptr align 1 %975, i64 %976, i1 false)
  %986 = load ptr, ptr %18, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 16
  store i64 %977, ptr %987, align 8
  %988 = add i64 %977, 2
  %989 = load i64, ptr %978, align 8
  %.not2867 = icmp ult i64 %988, %989
  br i1 %.not2867, label %991, label %990

990:                                              ; preds = %981
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %988) #15
  %.pre3337 = load ptr, ptr %18, align 8
  %.phi.trans.insert3338 = getelementptr inbounds i8, ptr %.pre3337, i64 16
  %.pre3339 = load i64, ptr %.phi.trans.insert3338, align 8
  br label %991

991:                                              ; preds = %990, %981
  %992 = phi i64 [ %.pre3339, %990 ], [ %977, %981 ]
  %993 = phi ptr [ %.pre3337, %990 ], [ %986, %981 ]
  %994 = getelementptr inbounds i8, ptr %993, i64 24
  %995 = getelementptr inbounds i8, ptr %994, i64 %992
  store i16 2573, ptr %995, align 1
  %996 = load ptr, ptr %18, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 16
  store i64 %988, ptr %997, align 8
  br label %998

998:                                              ; preds = %991, %956
  %999 = and i32 %.83078, 2
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1082

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %18, align 8
  %.not2868 = icmp eq ptr %1002, null
  br i1 %.not2868, label %1009, label %1003

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds i8, ptr %1002, i64 16
  %1005 = load i64, ptr %1004, align 8
  %1006 = add i64 %1005, 6
  %1007 = getelementptr inbounds i8, ptr %18, i64 8
  %1008 = load i64, ptr %1007, align 8
  %.not2869 = icmp ult i64 %1006, %1008
  br i1 %.not2869, label %1010, label %1009

1009:                                             ; preds = %1001, %1003
  %.02484 = phi i64 [ 6, %1001 ], [ %1006, %1003 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02484) #15
  %.pre3340 = load ptr, ptr %18, align 8
  %.phi.trans.insert3341 = getelementptr inbounds i8, ptr %.pre3340, i64 16
  %.pre3342 = load i64, ptr %.phi.trans.insert3341, align 8
  br label %1010

1010:                                             ; preds = %1003, %1009
  %1011 = phi i64 [ %.pre3342, %1009 ], [ %1005, %1003 ]
  %1012 = phi ptr [ %.pre3340, %1009 ], [ %1002, %1003 ]
  %.12485 = phi i64 [ %.02484, %1009 ], [ %1006, %1003 ]
  %1013 = getelementptr inbounds i8, ptr %1012, i64 24
  %1014 = getelementptr inbounds i8, ptr %1013, i64 %1011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1014, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %1015 = load ptr, ptr %18, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 16
  store i64 %.12485, ptr %1016, align 8
  %1017 = getelementptr inbounds i8, ptr %33, i64 24
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 24
  %1020 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1019) #16
  %1021 = add i64 %1020, %.12485
  %1022 = getelementptr inbounds i8, ptr %18, i64 8
  %1023 = load i64, ptr %1022, align 8
  %.not2871 = icmp ult i64 %1021, %1023
  br i1 %.not2871, label %1025, label %1024

1024:                                             ; preds = %1010
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1021) #15
  %.pre3343 = load ptr, ptr %18, align 8
  %.phi.trans.insert3344 = getelementptr inbounds i8, ptr %.pre3343, i64 16
  %.pre3345 = load i64, ptr %.phi.trans.insert3344, align 8
  br label %1025

1025:                                             ; preds = %1024, %1010
  %1026 = phi i64 [ %.pre3345, %1024 ], [ %.12485, %1010 ]
  %1027 = phi ptr [ %.pre3343, %1024 ], [ %1015, %1010 ]
  %1028 = getelementptr inbounds i8, ptr %1027, i64 24
  %1029 = getelementptr inbounds i8, ptr %1028, i64 %1026
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1029, ptr nonnull align 1 %1019, i64 %1020, i1 false)
  %1030 = load ptr, ptr %18, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 16
  store i64 %1021, ptr %1031, align 8
  %1032 = getelementptr inbounds i8, ptr %33, i64 32
  %1033 = load i16, ptr %1032, align 8
  br i1 %.02468.shrunk3016, label %1034, label %.critedge3001

1034:                                             ; preds = %1025
  switch i16 %1033, label %1035 [
    i16 443, label %.thread3083
    i16 0, label %.thread3083
  ]

.critedge3001:                                    ; preds = %1025
  switch i16 %1033, label %1035 [
    i16 80, label %.thread3083
    i16 0, label %.thread3083
  ]

1035:                                             ; preds = %1034, %.critedge3001
  %1036 = add i64 %1021, 1
  %1037 = load i64, ptr %1022, align 8
  %.not2877 = icmp ult i64 %1036, %1037
  br i1 %.not2877, label %1039, label %1038

1038:                                             ; preds = %1035
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1036) #15
  %.pre3346 = load ptr, ptr %18, align 8
  br label %1039

1039:                                             ; preds = %1038, %1035
  %1040 = phi ptr [ %.pre3346, %1038 ], [ %1030, %1035 ]
  %1041 = getelementptr inbounds i8, ptr %1040, i64 24
  %1042 = getelementptr inbounds [1 x i8], ptr %1041, i64 0, i64 %1021
  store i8 58, ptr %1042, align 1
  %1043 = load ptr, ptr %18, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 16
  store i64 %1036, ptr %1044, align 8
  %1045 = getelementptr inbounds i8, ptr %33, i64 32
  %1046 = load i16, ptr %1045, align 8
  %1047 = zext i16 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %11, i64 31
  store i8 0, ptr %1048, align 1
  br label %1049

1049:                                             ; preds = %1049, %1039
  %.02361 = phi i64 [ %1047, %1039 ], [ %1054, %1049 ]
  %.02359 = phi ptr [ %1048, %1039 ], [ %1053, %1049 ]
  %1050 = urem i64 %.02361, 10
  %1051 = trunc nuw nsw i64 %1050 to i8
  %1052 = or disjoint i8 %1051, 48
  %1053 = getelementptr inbounds i8, ptr %.02359, i64 -1
  store i8 %1052, ptr %1053, align 1
  %1054 = udiv i64 %.02361, 10
  %.not2878 = icmp ult i64 %.02361, 10
  br i1 %.not2878, label %1055, label %1049

1055:                                             ; preds = %1049
  %1056 = ptrtoint ptr %1048 to i64
  %1057 = ptrtoint ptr %1053 to i64
  %1058 = sub i64 %1056, %1057
  %.not2879 = icmp eq ptr %1043, null
  br i1 %.not2879, label %1063, label %1059

1059:                                             ; preds = %1055
  %1060 = load i64, ptr %1044, align 8
  %1061 = add i64 %1060, %1058
  %1062 = load i64, ptr %1022, align 8
  %.not2880 = icmp ult i64 %1061, %1062
  br i1 %.not2880, label %.thread3086, label %1063

1063:                                             ; preds = %1055, %1059
  %.02378 = phi i64 [ %1058, %1055 ], [ %1061, %1059 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02378) #15
  %.pre3347 = load ptr, ptr %18, align 8
  %.phi.trans.insert3348 = getelementptr inbounds i8, ptr %.pre3347, i64 16
  %.pre3349 = load i64, ptr %.phi.trans.insert3348, align 8
  br label %.thread3086

.thread3086:                                      ; preds = %1059, %1063
  %1064 = phi i64 [ %.pre3349, %1063 ], [ %1060, %1059 ]
  %1065 = phi ptr [ %.pre3347, %1063 ], [ %1043, %1059 ]
  %.12379 = phi i64 [ %.02378, %1063 ], [ %1061, %1059 ]
  %1066 = getelementptr inbounds i8, ptr %1065, i64 24
  %1067 = getelementptr inbounds i8, ptr %1066, i64 %1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1067, ptr noundef nonnull align 1 dereferenceable(1) %1053, i64 %1058, i1 false)
  %1068 = load ptr, ptr %18, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 16
  store i64 %.12379, ptr %1069, align 8
  br label %.thread3083

.thread3083:                                      ; preds = %.critedge3001, %.critedge3001, %1034, %1034, %.thread3086
  %1070 = phi i64 [ %.12379, %.thread3086 ], [ %1021, %1034 ], [ %1021, %1034 ], [ %1021, %.critedge3001 ], [ %1021, %.critedge3001 ]
  %1071 = phi ptr [ %1068, %.thread3086 ], [ %1030, %1034 ], [ %1030, %1034 ], [ %1030, %.critedge3001 ], [ %1030, %.critedge3001 ]
  %1072 = add i64 %1070, 2
  %1073 = load i64, ptr %1022, align 8
  %.not2882 = icmp ult i64 %1072, %1073
  br i1 %.not2882, label %1075, label %1074

1074:                                             ; preds = %.thread3083
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1072) #15
  %.pre3350 = load ptr, ptr %18, align 8
  %.phi.trans.insert3351 = getelementptr inbounds i8, ptr %.pre3350, i64 16
  %.pre3352 = load i64, ptr %.phi.trans.insert3351, align 8
  br label %1075

1075:                                             ; preds = %1074, %.thread3083
  %1076 = phi i64 [ %.pre3352, %1074 ], [ %1070, %.thread3083 ]
  %1077 = phi ptr [ %.pre3350, %1074 ], [ %1071, %.thread3083 ]
  %1078 = getelementptr inbounds i8, ptr %1077, i64 24
  %1079 = getelementptr inbounds i8, ptr %1078, i64 %1076
  store i16 2573, ptr %1079, align 1
  %1080 = load ptr, ptr %18, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 16
  store i64 %1072, ptr %1081, align 8
  br label %1082

1082:                                             ; preds = %1075, %998
  %1083 = and i32 %.83078, 64
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1100

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %18, align 8
  %.not2883 = icmp eq ptr %1086, null
  br i1 %.not2883, label %1093, label %1087

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds i8, ptr %1086, i64 16
  %1089 = load i64, ptr %1088, align 8
  %1090 = add i64 %1089, 19
  %1091 = getelementptr inbounds i8, ptr %18, i64 8
  %1092 = load i64, ptr %1091, align 8
  %.not2884 = icmp ult i64 %1090, %1092
  br i1 %.not2884, label %1094, label %1093

1093:                                             ; preds = %1085, %1087
  %.02491 = phi i64 [ 19, %1085 ], [ %1090, %1087 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02491) #15
  %.pre3353 = load ptr, ptr %18, align 8
  %.phi.trans.insert3354 = getelementptr inbounds i8, ptr %.pre3353, i64 16
  %.pre3355 = load i64, ptr %.phi.trans.insert3354, align 8
  br label %1094

1094:                                             ; preds = %1093, %1087
  %1095 = phi i64 [ %.pre3355, %1093 ], [ %1089, %1087 ]
  %1096 = phi ptr [ %.pre3353, %1093 ], [ %1086, %1087 ]
  %.12492 = phi i64 [ %.02491, %1093 ], [ %1090, %1087 ]
  %1097 = getelementptr inbounds i8, ptr %1096, i64 24
  %1098 = getelementptr inbounds i8, ptr %1096, i64 16
  %1099 = getelementptr inbounds i8, ptr %1097, i64 %1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1099, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  store i64 %.12492, ptr %1098, align 8
  br label %1100

1100:                                             ; preds = %1094, %1082
  br i1 %148, label %1101, label %1110

1101:                                             ; preds = %1100
  %1102 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42) #15
  %.not2885 = icmp eq ptr %1102, null
  br i1 %.not2885, label %1110, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds i8, ptr %1102, i64 8
  %1105 = load i8, ptr %1104, align 8
  %1106 = icmp eq i8 %1105, 6
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %1102, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 24
  br label %1112

1110:                                             ; preds = %1103, %1101, %1100
  %1111 = load ptr, ptr getelementptr inbounds (i8, ptr @file_globals, i64 32), align 8
  br label %1112

1112:                                             ; preds = %1110, %1107
  %.02463 = phi ptr [ %1109, %1107 ], [ %1111, %1110 ]
  %1113 = and i32 %.83078, 1
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp ne ptr %.02463, null
  %or.cond57 = select i1 %1114, i1 %1115, i1 false
  br i1 %or.cond57, label %1116, label %1144

1116:                                             ; preds = %1112
  %1117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02463) #16
  %1118 = add i64 %1117, 17
  %1119 = icmp ugt i64 %1118, 17
  br i1 %1119, label %1120, label %1144

1120:                                             ; preds = %1116
  %1121 = add i64 %1117, 18
  %1122 = call noalias ptr @_emalloc(i64 noundef %1121) #17
  %1123 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %1122, i64 noundef %1118, ptr noundef nonnull @.str.43, ptr noundef nonnull %.02463) #15
  %1124 = sext i32 %1123 to i64
  %.not2887 = icmp eq i32 %1123, 0
  br i1 %.not2887, label %1142, label %1125

1125:                                             ; preds = %1120
  %1126 = getelementptr inbounds i8, ptr %1122, i64 %1124
  store i8 0, ptr %1126, align 1
  %1127 = load ptr, ptr %18, align 8
  %.not2888 = icmp eq ptr %1127, null
  br i1 %.not2888, label %1134, label %1128

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds i8, ptr %1127, i64 16
  %1130 = load i64, ptr %1129, align 8
  %1131 = add i64 %1130, %1124
  %1132 = getelementptr inbounds i8, ptr %18, i64 8
  %1133 = load i64, ptr %1132, align 8
  %.not2889 = icmp ult i64 %1131, %1133
  br i1 %.not2889, label %1135, label %1134

1134:                                             ; preds = %1125, %1128
  %.02527 = phi i64 [ %1124, %1125 ], [ %1131, %1128 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02527) #15
  %.pre3356 = load ptr, ptr %18, align 8
  %.phi.trans.insert3357 = getelementptr inbounds i8, ptr %.pre3356, i64 16
  %.pre3358 = load i64, ptr %.phi.trans.insert3357, align 8
  br label %1135

1135:                                             ; preds = %1134, %1128
  %1136 = phi i64 [ %.pre3358, %1134 ], [ %1130, %1128 ]
  %1137 = phi ptr [ %.pre3356, %1134 ], [ %1127, %1128 ]
  %.12528 = phi i64 [ %.02527, %1134 ], [ %1131, %1128 ]
  %1138 = getelementptr inbounds i8, ptr %1137, i64 24
  %1139 = getelementptr inbounds i8, ptr %1138, i64 %1136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1139, ptr nonnull align 1 %1122, i64 %1124, i1 false)
  %1140 = load ptr, ptr %18, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 16
  store i64 %.12528, ptr %1141, align 8
  br label %1143

1142:                                             ; preds = %1120
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44) #15
  br label %1143

1143:                                             ; preds = %1142, %1135
  call void @_efree(ptr noundef %1122) #15
  br label %1144

1144:                                             ; preds = %1116, %1143, %1112
  %.not2890 = icmp eq ptr %.124393080, null
  %.pre3404 = and i32 %6, 5
  br i1 %.not2890, label %._crit_edge3403, label %1145

1145:                                             ; preds = %1144
  %or.cond59 = icmp ne i32 %.pre3404, 0
  %1146 = and i32 %.83078, 16
  %.not2891 = icmp eq i32 %1146, 0
  %1147 = and i1 %or.cond59, %.not2891
  %or.cond3003 = and i1 %148, %1147
  br i1 %or.cond3003, label %1148, label %1213

1148:                                             ; preds = %1145
  %1149 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2892 = icmp eq ptr %1149, null
  br i1 %.not2892, label %1213, label %1150

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds i8, ptr %1149, i64 8
  %1152 = load i8, ptr %1151, align 8
  %1153 = icmp eq i8 %1152, 6
  br i1 %1153, label %1154, label %1213

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %1149, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 16
  %1157 = load i64, ptr %1156, align 8
  %.not2893 = icmp eq i64 %1157, 0
  br i1 %.not2893, label %1213, label %1158

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %18, align 8
  %.not2894 = icmp eq ptr %1159, null
  br i1 %.not2894, label %1166, label %1160

1160:                                             ; preds = %1158
  %1161 = getelementptr inbounds i8, ptr %1159, i64 16
  %1162 = load i64, ptr %1161, align 8
  %1163 = add i64 %1162, 16
  %1164 = getelementptr inbounds i8, ptr %18, i64 8
  %1165 = load i64, ptr %1164, align 8
  %.not2895 = icmp ult i64 %1163, %1165
  br i1 %.not2895, label %1167, label %1166

1166:                                             ; preds = %1158, %1160
  %.02493 = phi i64 [ 16, %1158 ], [ %1163, %1160 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02493) #15
  %.pre3359 = load ptr, ptr %18, align 8
  %.phi.trans.insert3360 = getelementptr inbounds i8, ptr %.pre3359, i64 16
  %.pre3361 = load i64, ptr %.phi.trans.insert3360, align 8
  br label %1167

1167:                                             ; preds = %1166, %1160
  %1168 = phi i64 [ %.pre3361, %1166 ], [ %1162, %1160 ]
  %1169 = phi ptr [ %.pre3359, %1166 ], [ %1159, %1160 ]
  %.12494 = phi i64 [ %.02493, %1166 ], [ %1163, %1160 ]
  %1170 = getelementptr inbounds i8, ptr %1169, i64 24
  %1171 = getelementptr inbounds i8, ptr %1170, i64 %1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1171, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1172 = load ptr, ptr %18, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 16
  store i64 %.12494, ptr %1173, align 8
  %1174 = load ptr, ptr %1149, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 16
  %1176 = load i64, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %10, i64 31
  store i8 0, ptr %1177, align 1
  br label %1178

1178:                                             ; preds = %1178, %1167
  %.02366 = phi i64 [ %1176, %1167 ], [ %1183, %1178 ]
  %.02363 = phi ptr [ %1177, %1167 ], [ %1182, %1178 ]
  %1179 = urem i64 %.02366, 10
  %1180 = trunc nuw nsw i64 %1179 to i8
  %1181 = or disjoint i8 %1180, 48
  %1182 = getelementptr inbounds i8, ptr %.02363, i64 -1
  store i8 %1181, ptr %1182, align 1
  %1183 = udiv i64 %.02366, 10
  %.not2896 = icmp ult i64 %.02366, 10
  br i1 %.not2896, label %1184, label %1178

1184:                                             ; preds = %1178
  %1185 = ptrtoint ptr %1177 to i64
  %1186 = ptrtoint ptr %1182 to i64
  %1187 = sub i64 %1185, %1186
  %.not2897 = icmp eq ptr %1172, null
  br i1 %.not2897, label %1193, label %1188

1188:                                             ; preds = %1184
  %1189 = load i64, ptr %1173, align 8
  %1190 = add i64 %1189, %1187
  %1191 = getelementptr inbounds i8, ptr %18, i64 8
  %1192 = load i64, ptr %1191, align 8
  %.not2898 = icmp ult i64 %1190, %1192
  br i1 %.not2898, label %1194, label %1193

1193:                                             ; preds = %1184, %1188
  %.02376 = phi i64 [ %1187, %1184 ], [ %1190, %1188 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02376) #15
  %.pre3362 = load ptr, ptr %18, align 8
  %.phi.trans.insert3363 = getelementptr inbounds i8, ptr %.pre3362, i64 16
  %.pre3364 = load i64, ptr %.phi.trans.insert3363, align 8
  br label %1194

1194:                                             ; preds = %1188, %1193
  %1195 = phi i64 [ %.pre3364, %1193 ], [ %1189, %1188 ]
  %1196 = phi ptr [ %.pre3362, %1193 ], [ %1172, %1188 ]
  %.12377 = phi i64 [ %.02376, %1193 ], [ %1190, %1188 ]
  %1197 = getelementptr inbounds i8, ptr %1196, i64 24
  %1198 = getelementptr inbounds i8, ptr %1197, i64 %1195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1198, ptr noundef nonnull align 1 dereferenceable(1) %1182, i64 %1187, i1 false)
  %1199 = load ptr, ptr %18, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 16
  store i64 %.12377, ptr %1200, align 8
  %1201 = add i64 %.12377, 2
  %1202 = getelementptr inbounds i8, ptr %18, i64 8
  %1203 = load i64, ptr %1202, align 8
  %.not2900 = icmp ult i64 %1201, %1203
  br i1 %.not2900, label %.thread3090, label %1204

1204:                                             ; preds = %1194
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1201) #15
  %.pre3365 = load ptr, ptr %18, align 8
  %.phi.trans.insert3366 = getelementptr inbounds i8, ptr %.pre3365, i64 16
  %.pre3367 = load i64, ptr %.phi.trans.insert3366, align 8
  br label %.thread3090

.thread3090:                                      ; preds = %1194, %1204
  %1205 = phi i64 [ %.12377, %1194 ], [ %.pre3367, %1204 ]
  %1206 = phi ptr [ %1199, %1194 ], [ %.pre3365, %1204 ]
  %1207 = getelementptr inbounds i8, ptr %1206, i64 24
  %1208 = getelementptr inbounds i8, ptr %1207, i64 %1205
  store i16 2573, ptr %1208, align 1
  %1209 = load ptr, ptr %18, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 16
  store i64 %1201, ptr %1210, align 8
  %1211 = or disjoint i32 %.83078, 16
  %1212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.124393080) #16
  br label %1215

1213:                                             ; preds = %1145, %1154, %1150, %1148
  %.pr3089 = load ptr, ptr %18, align 8
  %1214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.124393080) #16
  %.not2901 = icmp eq ptr %.pr3089, null
  br i1 %.not2901, label %1222, label %._crit_edge3368

._crit_edge3368:                                  ; preds = %1213
  %.phi.trans.insert3369 = getelementptr inbounds i8, ptr %.pr3089, i64 16
  %.pre3370 = load i64, ptr %.phi.trans.insert3369, align 8
  br label %1215

1215:                                             ; preds = %._crit_edge3368, %.thread3090
  %1216 = phi i64 [ %1201, %.thread3090 ], [ %.pre3370, %._crit_edge3368 ]
  %1217 = phi i64 [ %1212, %.thread3090 ], [ %1214, %._crit_edge3368 ]
  %.93095 = phi i32 [ %1211, %.thread3090 ], [ %.83078, %._crit_edge3368 ]
  %1218 = phi ptr [ %1209, %.thread3090 ], [ %.pr3089, %._crit_edge3368 ]
  %1219 = add i64 %1216, %1217
  %1220 = getelementptr inbounds i8, ptr %18, i64 8
  %1221 = load i64, ptr %1220, align 8
  %.not2902 = icmp ult i64 %1219, %1221
  br i1 %.not2902, label %1224, label %1222

1222:                                             ; preds = %1213, %1215
  %1223 = phi i64 [ %1214, %1213 ], [ %1217, %1215 ]
  %.93093 = phi i32 [ %.83078, %1213 ], [ %.93095, %1215 ]
  %.02497 = phi i64 [ %1214, %1213 ], [ %1219, %1215 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02497) #15
  %.pre3371 = load ptr, ptr %18, align 8
  %.phi.trans.insert3372 = getelementptr inbounds i8, ptr %.pre3371, i64 16
  %.pre3373 = load i64, ptr %.phi.trans.insert3372, align 8
  br label %1224

1224:                                             ; preds = %1215, %1222
  %1225 = phi i64 [ %.pre3373, %1222 ], [ %1216, %1215 ]
  %1226 = phi ptr [ %.pre3371, %1222 ], [ %1218, %1215 ]
  %1227 = phi i64 [ %1223, %1222 ], [ %1217, %1215 ]
  %.93094 = phi i32 [ %.93093, %1222 ], [ %.93095, %1215 ]
  %.12498 = phi i64 [ %.02497, %1222 ], [ %1219, %1215 ]
  %1228 = getelementptr inbounds i8, ptr %1226, i64 24
  %1229 = getelementptr inbounds i8, ptr %1228, i64 %1225
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1229, ptr nonnull align 1 %.124393080, i64 %1227, i1 false)
  %1230 = load ptr, ptr %18, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 16
  store i64 %.12498, ptr %1231, align 8
  %1232 = add i64 %.12498, 2
  %1233 = getelementptr inbounds i8, ptr %18, i64 8
  %1234 = load i64, ptr %1233, align 8
  %.not2904 = icmp ult i64 %1232, %1234
  br i1 %.not2904, label %1236, label %1235

1235:                                             ; preds = %1224
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1232) #15
  %.pre3374 = load ptr, ptr %18, align 8
  %.phi.trans.insert3375 = getelementptr inbounds i8, ptr %.pre3374, i64 16
  %.pre3376 = load i64, ptr %.phi.trans.insert3375, align 8
  br label %1236

1236:                                             ; preds = %1235, %1224
  %1237 = phi i64 [ %.pre3376, %1235 ], [ %.12498, %1224 ]
  %1238 = phi ptr [ %.pre3374, %1235 ], [ %1230, %1224 ]
  %1239 = getelementptr inbounds i8, ptr %1238, i64 24
  %1240 = getelementptr inbounds i8, ptr %1239, i64 %1237
  store i16 2573, ptr %1240, align 1
  %1241 = load ptr, ptr %18, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 16
  store i64 %1232, ptr %1242, align 8
  call void @_efree(ptr noundef nonnull %.124393080) #15
  br label %._crit_edge3403

._crit_edge3403:                                  ; preds = %1144, %1236
  %.10 = phi i32 [ %.93094, %1236 ], [ %.83078, %1144 ]
  %or.cond63 = icmp ne i32 %.pre3404, 0
  %or.cond65 = and i1 %or.cond63, %148
  br i1 %or.cond65, label %1243, label %1353

1243:                                             ; preds = %._crit_edge3403
  %1244 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2905 = icmp eq ptr %1244, null
  br i1 %.not2905, label %1353, label %1245

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds i8, ptr %1244, i64 8
  %1247 = load i8, ptr %1246, align 8
  %1248 = icmp eq i8 %1247, 6
  br i1 %1248, label %1249, label %1353

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %1244, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 16
  %1252 = load i64, ptr %1251, align 8
  %.not2906 = icmp eq i64 %1252, 0
  br i1 %.not2906, label %1353, label %1253

1253:                                             ; preds = %1249
  %1254 = and i32 %.10, 16
  %.not2909 = icmp eq i32 %1254, 0
  %.pre3390.pre = load ptr, ptr %18, align 8
  br i1 %.not2909, label %1255, label %1308

1255:                                             ; preds = %1253
  %.not2910 = icmp eq ptr %.pre3390.pre, null
  br i1 %.not2910, label %1262, label %1256

1256:                                             ; preds = %1255
  %1257 = getelementptr inbounds i8, ptr %.pre3390.pre, i64 16
  %1258 = load i64, ptr %1257, align 8
  %1259 = add i64 %1258, 16
  %1260 = getelementptr inbounds i8, ptr %18, i64 8
  %1261 = load i64, ptr %1260, align 8
  %.not2911 = icmp ult i64 %1259, %1261
  br i1 %.not2911, label %1263, label %1262

1262:                                             ; preds = %1255, %1256
  %.02501 = phi i64 [ 16, %1255 ], [ %1259, %1256 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02501) #15
  %.pre3377 = load ptr, ptr %18, align 8
  %.phi.trans.insert3378 = getelementptr inbounds i8, ptr %.pre3377, i64 16
  %.pre3379 = load i64, ptr %.phi.trans.insert3378, align 8
  br label %1263

1263:                                             ; preds = %1262, %1256
  %1264 = phi i64 [ %.pre3379, %1262 ], [ %1258, %1256 ]
  %1265 = phi ptr [ %.pre3377, %1262 ], [ %.pre3390.pre, %1256 ]
  %.12502 = phi i64 [ %.02501, %1262 ], [ %1259, %1256 ]
  %1266 = getelementptr inbounds i8, ptr %1265, i64 24
  %1267 = getelementptr inbounds i8, ptr %1266, i64 %1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1267, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1268 = load ptr, ptr %18, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 16
  store i64 %.12502, ptr %1269, align 8
  %1270 = load ptr, ptr %1244, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 16
  %1272 = load i64, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr %9, i64 31
  store i8 0, ptr %1273, align 1
  br label %1274

1274:                                             ; preds = %1274, %1263
  %.02373 = phi i64 [ %1272, %1263 ], [ %1279, %1274 ]
  %.02367 = phi ptr [ %1273, %1263 ], [ %1278, %1274 ]
  %1275 = urem i64 %.02373, 10
  %1276 = trunc nuw nsw i64 %1275 to i8
  %1277 = or disjoint i8 %1276, 48
  %1278 = getelementptr inbounds i8, ptr %.02367, i64 -1
  store i8 %1277, ptr %1278, align 1
  %1279 = udiv i64 %.02373, 10
  %.not2912 = icmp ult i64 %.02373, 10
  br i1 %.not2912, label %1280, label %1274

1280:                                             ; preds = %1274
  %1281 = ptrtoint ptr %1273 to i64
  %1282 = ptrtoint ptr %1278 to i64
  %1283 = sub i64 %1281, %1282
  %.not2913 = icmp eq ptr %1268, null
  br i1 %.not2913, label %1289, label %1284

1284:                                             ; preds = %1280
  %1285 = load i64, ptr %1269, align 8
  %1286 = add i64 %1285, %1283
  %1287 = getelementptr inbounds i8, ptr %18, i64 8
  %1288 = load i64, ptr %1287, align 8
  %.not2914 = icmp ult i64 %1286, %1288
  br i1 %.not2914, label %1290, label %1289

1289:                                             ; preds = %1280, %1284
  %.02374 = phi i64 [ %1283, %1280 ], [ %1286, %1284 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02374) #15
  %.pre3380 = load ptr, ptr %18, align 8
  %.phi.trans.insert3381 = getelementptr inbounds i8, ptr %.pre3380, i64 16
  %.pre3382 = load i64, ptr %.phi.trans.insert3381, align 8
  br label %1290

1290:                                             ; preds = %1284, %1289
  %1291 = phi i64 [ %.pre3382, %1289 ], [ %1285, %1284 ]
  %1292 = phi ptr [ %.pre3380, %1289 ], [ %1268, %1284 ]
  %.12375 = phi i64 [ %.02374, %1289 ], [ %1286, %1284 ]
  %1293 = getelementptr inbounds i8, ptr %1292, i64 24
  %1294 = getelementptr inbounds i8, ptr %1293, i64 %1291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1294, ptr noundef nonnull align 1 dereferenceable(1) %1278, i64 %1283, i1 false)
  %1295 = load ptr, ptr %18, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 16
  store i64 %.12375, ptr %1296, align 8
  %1297 = add i64 %.12375, 2
  %1298 = getelementptr inbounds i8, ptr %18, i64 8
  %1299 = load i64, ptr %1298, align 8
  %.not2916 = icmp ult i64 %1297, %1299
  br i1 %.not2916, label %1301, label %1300

1300:                                             ; preds = %1290
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1297) #15
  %.pre3383 = load ptr, ptr %18, align 8
  %.phi.trans.insert3384 = getelementptr inbounds i8, ptr %.pre3383, i64 16
  %.pre3385 = load i64, ptr %.phi.trans.insert3384, align 8
  br label %1301

1301:                                             ; preds = %1300, %1290
  %1302 = phi i64 [ %.pre3385, %1300 ], [ %.12375, %1290 ]
  %1303 = phi ptr [ %.pre3383, %1300 ], [ %1295, %1290 ]
  %1304 = getelementptr inbounds i8, ptr %1303, i64 24
  %1305 = getelementptr inbounds i8, ptr %1304, i64 %1302
  store i16 2573, ptr %1305, align 1
  %1306 = load ptr, ptr %18, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 16
  store i64 %1297, ptr %1307, align 8
  br label %1308

1308:                                             ; preds = %1301, %1253
  %.pre3390 = phi ptr [ %1306, %1301 ], [ %.pre3390.pre, %1253 ]
  %1309 = and i32 %.10, 32
  %.not2917 = icmp eq i32 %1309, 0
  br i1 %.not2917, label %1310, label %1324

1310:                                             ; preds = %1308
  %.not2918 = icmp eq ptr %.pre3390, null
  br i1 %.not2918, label %1317, label %1311

1311:                                             ; preds = %1310
  %1312 = getelementptr inbounds i8, ptr %.pre3390, i64 16
  %1313 = load i64, ptr %1312, align 8
  %1314 = add i64 %1313, 49
  %1315 = getelementptr inbounds i8, ptr %18, i64 8
  %1316 = load i64, ptr %1315, align 8
  %.not2919 = icmp ult i64 %1314, %1316
  br i1 %.not2919, label %1318, label %1317

1317:                                             ; preds = %1310, %1311
  %.02505 = phi i64 [ 49, %1310 ], [ %1314, %1311 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02505) #15
  %.pre3386 = load ptr, ptr %18, align 8
  %.phi.trans.insert3387 = getelementptr inbounds i8, ptr %.pre3386, i64 16
  %.pre3388 = load i64, ptr %.phi.trans.insert3387, align 8
  br label %1318

1318:                                             ; preds = %1317, %1311
  %1319 = phi i64 [ %.pre3388, %1317 ], [ %1313, %1311 ]
  %1320 = phi ptr [ %.pre3386, %1317 ], [ %.pre3390, %1311 ]
  %.12506 = phi i64 [ %.02505, %1317 ], [ %1314, %1311 ]
  %1321 = getelementptr inbounds i8, ptr %1320, i64 24
  %1322 = getelementptr inbounds i8, ptr %1320, i64 16
  %1323 = getelementptr inbounds i8, ptr %1321, i64 %1319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1323, ptr noundef nonnull align 1 dereferenceable(49) @.str.47, i64 49, i1 false)
  store i64 %.12506, ptr %1322, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.48) #15
  %.pre3389 = load ptr, ptr %18, align 8
  br label %1324

1324:                                             ; preds = %1318, %1308
  %1325 = phi ptr [ %.pre3389, %1318 ], [ %.pre3390, %1308 ]
  %.not2920 = icmp eq ptr %1325, null
  br i1 %.not2920, label %1332, label %1326

1326:                                             ; preds = %1324
  %1327 = getelementptr inbounds i8, ptr %1325, i64 16
  %1328 = load i64, ptr %1327, align 8
  %1329 = add i64 %1328, 2
  %1330 = getelementptr inbounds i8, ptr %18, i64 8
  %1331 = load i64, ptr %1330, align 8
  %.not2921 = icmp ult i64 %1329, %1331
  br i1 %.not2921, label %1333, label %1332

1332:                                             ; preds = %1324, %1326
  %.02507 = phi i64 [ 2, %1324 ], [ %1329, %1326 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02507) #15
  %.pre3391 = load ptr, ptr %18, align 8
  %.phi.trans.insert3392 = getelementptr inbounds i8, ptr %.pre3391, i64 16
  %.pre3393 = load i64, ptr %.phi.trans.insert3392, align 8
  br label %1333

1333:                                             ; preds = %1326, %1332
  %1334 = phi i64 [ %.pre3393, %1332 ], [ %1328, %1326 ]
  %1335 = phi ptr [ %.pre3391, %1332 ], [ %1325, %1326 ]
  %.12508 = phi i64 [ %.02507, %1332 ], [ %1329, %1326 ]
  %1336 = getelementptr inbounds i8, ptr %1335, i64 24
  %1337 = getelementptr inbounds i8, ptr %1336, i64 %1334
  store i16 2573, ptr %1337, align 1
  %1338 = load ptr, ptr %18, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 16
  store i64 %.12508, ptr %1339, align 8
  %1340 = load ptr, ptr %1244, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 24
  %1342 = getelementptr inbounds i8, ptr %1340, i64 16
  %1343 = load i64, ptr %1342, align 8
  %1344 = add i64 %1343, %.12508
  %1345 = getelementptr inbounds i8, ptr %18, i64 8
  %1346 = load i64, ptr %1345, align 8
  %.not2923 = icmp ult i64 %1344, %1346
  br i1 %.not2923, label %1348, label %1347

1347:                                             ; preds = %1333
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1344) #15
  %.pre3394 = load ptr, ptr %18, align 8
  %.phi.trans.insert3395 = getelementptr inbounds i8, ptr %.pre3394, i64 16
  %.pre3396 = load i64, ptr %.phi.trans.insert3395, align 8
  br label %1348

1348:                                             ; preds = %1347, %1333
  %1349 = phi i64 [ %.pre3396, %1347 ], [ %.12508, %1333 ]
  %1350 = phi ptr [ %.pre3394, %1347 ], [ %1338, %1333 ]
  %1351 = getelementptr inbounds i8, ptr %1350, i64 24
  %1352 = getelementptr inbounds i8, ptr %1351, i64 %1349
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1352, ptr nonnull align 1 %1341, i64 %1343, i1 false)
  br label %1367

1353:                                             ; preds = %._crit_edge3403, %1249, %1245, %1243
  %1354 = load ptr, ptr %18, align 8
  %.not2907 = icmp eq ptr %1354, null
  br i1 %.not2907, label %1361, label %1355

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds i8, ptr %1354, i64 16
  %1357 = load i64, ptr %1356, align 8
  %1358 = add i64 %1357, 2
  %1359 = getelementptr inbounds i8, ptr %18, i64 8
  %1360 = load i64, ptr %1359, align 8
  %.not2908 = icmp ult i64 %1358, %1360
  br i1 %.not2908, label %1362, label %1361

1361:                                             ; preds = %1353, %1355
  %.02509 = phi i64 [ 2, %1353 ], [ %1358, %1355 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02509) #15
  %.pre3397 = load ptr, ptr %18, align 8
  %.phi.trans.insert3398 = getelementptr inbounds i8, ptr %.pre3397, i64 16
  %.pre3399 = load i64, ptr %.phi.trans.insert3398, align 8
  br label %1362

1362:                                             ; preds = %1361, %1355
  %1363 = phi i64 [ %.pre3399, %1361 ], [ %1357, %1355 ]
  %1364 = phi ptr [ %.pre3397, %1361 ], [ %1354, %1355 ]
  %.12510 = phi i64 [ %.02509, %1361 ], [ %1358, %1355 ]
  %1365 = getelementptr inbounds i8, ptr %1364, i64 24
  %1366 = getelementptr inbounds i8, ptr %1365, i64 %1363
  store i16 2573, ptr %1366, align 1
  br label %1367

1367:                                             ; preds = %1362, %1348
  %.12510.sink = phi i64 [ %.12510, %1362 ], [ %1344, %1348 ]
  %.sink3458 = load ptr, ptr %18, align 8
  %1368 = getelementptr inbounds i8, ptr %.sink3458, i64 16
  store i64 %.12510.sink, ptr %1368, align 8
  %1369 = getelementptr inbounds i8, ptr %.sink3458, i64 24
  %1370 = call i64 @_php_stream_write(ptr noundef nonnull %.124713042, ptr noundef nonnull %1369, i64 noundef %.12510.sink) #15
  store i8 0, ptr %14, align 16
  %1371 = getelementptr inbounds i8, ptr %7, i64 8
  %1372 = load i8, ptr %1371, align 8
  %1373 = icmp eq i8 %1372, 0
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1367
  %1375 = call ptr @_zend_new_array_0() #15
  store ptr %1375, ptr %7, align 8
  store i32 775, ptr %1371, align 8
  br label %1376

1376:                                             ; preds = %1374, %1367
  %1377 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124713042) #15
  br i1 %1377, label %1457, label %1378

1378:                                             ; preds = %1376
  %1379 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124713042, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2924 = icmp eq ptr %1379, null
  br i1 %.not2924, label %1457, label %1380

1380:                                             ; preds = %1378
  %1381 = load i64, ptr %23, align 8
  %1382 = icmp ugt i64 %1381, 9
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %1380
  %1384 = getelementptr inbounds i8, ptr %15, i64 9
  %1385 = call i32 @atoi(ptr nocapture noundef nonnull %1384) #16
  br label %1386

1386:                                             ; preds = %1380, %1383
  %.02423 = phi i32 [ %1385, %1383 ], [ 0, %1380 ]
  br i1 %148, label %1387, label %1392

1387:                                             ; preds = %1386
  %1388 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #15
  %.not2925 = icmp eq ptr %1388, null
  br i1 %.not2925, label %1392, label %1389

1389:                                             ; preds = %1387
  %1390 = call i32 @zend_is_true(ptr noundef nonnull %1388) #15
  %1391 = icmp ne i32 %1390, 0
  br label %1392

1392:                                             ; preds = %1389, %1387, %1386
  %.02440 = phi i1 [ %1391, %1389 ], [ false, %1387 ], [ false, %1386 ]
  %1393 = and i32 %3, 512
  %.not2926 = icmp ne i32 %1393, 0
  %brmerge = select i1 %.not2926, i1 true, i1 %.02440
  %1394 = add i32 %.02423, -100
  %or.cond67 = icmp ult i32 %1394, 100
  %1395 = icmp ne i32 %.02423, 101
  %or.cond69 = and i1 %1395, %or.cond67
  br i1 %or.cond69, label %.preheader3113, label %1409

.preheader3113:                                   ; preds = %1392
  %1396 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124713042) #15
  br i1 %1396, label %.critedge71thread-pre-split, label %.lr.ph3161

.lr.ph3161:                                       ; preds = %.preheader3113, %.critedge73
  %1397 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124713042, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2927 = icmp eq ptr %1397, null
  br i1 %.not2927, label %.critedge71thread-pre-split, label %1398

1398:                                             ; preds = %.lr.ph3161
  %1399 = load i64, ptr %23, align 8
  %1400 = icmp ult i64 %1399, 6
  br i1 %1400, label %.critedge73, label %1401

1401:                                             ; preds = %1398
  %1402 = call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.50, i64 noundef 6) #16
  %.not2928 = icmp eq i32 %1402, 0
  br i1 %.not2928, label %.critedge71, label %.critedge73

.critedge73:                                      ; preds = %1398, %1401
  %1403 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124713042) #15
  br i1 %1403, label %.critedge71thread-pre-split, label %.lr.ph3161

.critedge71thread-pre-split:                      ; preds = %.lr.ph3161, %.critedge73, %.preheader3113
  %.pr3096 = load i64, ptr %23, align 8
  br label %.critedge71

.critedge71:                                      ; preds = %1401, %.critedge71thread-pre-split
  %1404 = phi i64 [ %.pr3096, %.critedge71thread-pre-split ], [ %1399, %1401 ]
  %1405 = icmp ugt i64 %1404, 9
  br i1 %1405, label %1406, label %.thread3102

1406:                                             ; preds = %.critedge71
  %1407 = getelementptr inbounds i8, ptr %15, i64 9
  %1408 = call i32 @atoi(ptr nocapture noundef nonnull %1407) #16
  br label %1409

1409:                                             ; preds = %1406, %1392
  %.12424 = phi i32 [ %1408, %1406 ], [ %.02423, %1392 ]
  %1410 = add i32 %.12424, -200
  %or.cond75 = icmp ult i32 %1410, 200
  br i1 %or.cond75, label %1422, label %1411

1411:                                             ; preds = %1409
  %cond = icmp eq i32 %.12424, 403
  br i1 %cond, label %1412, label %..thread3102_crit_edge

..thread3102_crit_edge:                           ; preds = %1411
  %.pre3400 = load i64, ptr %23, align 8
  br label %.thread3102

1412:                                             ; preds = %1411
  br i1 %148, label %1413, label %1422

1413:                                             ; preds = %1412
  %1414 = load ptr, ptr %4, align 8
  %.not2931 = icmp eq ptr %1414, null
  br i1 %.not2931, label %1422, label %1415

1415:                                             ; preds = %1413
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 403, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1422

.thread3102:                                      ; preds = %..thread3102_crit_edge, %.critedge71
  %1416 = phi i64 [ %.pre3400, %..thread3102_crit_edge ], [ %1404, %.critedge71 ]
  %.1242431003105 = phi i32 [ %.12424, %..thread3102_crit_edge ], [ 0, %.critedge71 ]
  %.not2929 = icmp eq i64 %1416, 0
  br i1 %.not2929, label %1417, label %1418

1417:                                             ; preds = %.thread3102
  store i8 0, ptr %15, align 16
  br label %1418

1418:                                             ; preds = %.thread3102, %1417
  br i1 %148, label %1419, label %1422

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr %4, align 8
  %.not2930 = icmp eq ptr %1420, null
  br i1 %.not2930, label %1422, label %1421

1421:                                             ; preds = %1419
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %15, i32 noundef %.1242431003105, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1422

1422:                                             ; preds = %1409, %1412, %1413, %1415, %1418, %1419, %1421
  %.124243101 = phi i32 [ 403, %1415 ], [ 403, %1413 ], [ 403, %1412 ], [ %.1242431003105, %1421 ], [ %.1242431003105, %1419 ], [ %.1242431003105, %1418 ], [ %.12424, %1409 ]
  %.12462.shrunk = phi i1 [ %brmerge, %1415 ], [ %brmerge, %1413 ], [ %brmerge, %1412 ], [ %brmerge, %1421 ], [ %brmerge, %1419 ], [ %brmerge, %1418 ], [ true, %1409 ]
  %1423 = load i64, ptr %23, align 8
  %.not2932 = icmp eq i64 %1423, 0
  br i1 %.not2932, label %1436, label %1424

1424:                                             ; preds = %1422
  %1425 = add i64 %1423, -1
  %1426 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1425
  %1427 = load i8, ptr %1426, align 1
  %1428 = icmp eq i8 %1427, 10
  br i1 %1428, label %1429, label %1436

1429:                                             ; preds = %1424
  store i64 %1425, ptr %23, align 8
  %.not2933 = icmp eq i64 %1425, 0
  br i1 %.not2933, label %1438, label %1430

1430:                                             ; preds = %1429
  %1431 = add i64 %1423, -2
  %1432 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1431
  %1433 = load i8, ptr %1432, align 1
  %1434 = icmp eq i8 %1433, 13
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1430
  store i64 %1431, ptr %23, align 8
  br label %1438

1436:                                             ; preds = %1424, %1422
  %1437 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124713042, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  call void @_efree(ptr noundef %1437) #15
  %.pre3401 = load i64, ptr %23, align 8
  br label %1438

1438:                                             ; preds = %1436, %1435, %1430, %1429
  %1439 = phi i64 [ 0, %1429 ], [ %1425, %1430 ], [ %1431, %1435 ], [ %.pre3401, %1436 ]
  %1440 = and i64 %1439, -8
  %1441 = add i64 %1440, 32
  %1442 = call noalias ptr @_emalloc(i64 noundef %1441) #17
  store i32 1, ptr %1442, align 4
  %1443 = getelementptr inbounds i8, ptr %1442, i64 4
  store i32 22, ptr %1443, align 4
  %1444 = getelementptr inbounds i8, ptr %1442, i64 8
  store i64 0, ptr %1444, align 8
  %1445 = getelementptr inbounds i8, ptr %1442, i64 16
  store i64 %1439, ptr %1445, align 8
  %1446 = getelementptr inbounds i8, ptr %1442, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1446, ptr nonnull align 16 %15, i64 %1439, i1 false)
  %1447 = getelementptr inbounds [1 x i8], ptr %1446, i64 0, i64 %1439
  store i8 0, ptr %1447, align 1
  store ptr %1442, ptr %24, align 8
  %1448 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 262, ptr %1448, align 8
  %1449 = load ptr, ptr %7, align 8
  %1450 = call ptr @zend_hash_next_index_insert(ptr noundef %1449, ptr noundef nonnull %24) #15
  %1451 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124713042) #15
  br i1 %1451, label %._crit_edge3189, label %.lr.ph3188

.lr.ph3188:                                       ; preds = %1438
  %1452 = getelementptr inbounds i8, ptr %.124713042, i64 96
  %1453 = and i32 %.124243101, -4
  %or.cond89 = icmp eq i32 %1453, 300
  %1454 = add i32 %.124243101, -307
  %1455 = icmp ult i32 %1454, 2
  %or.cond93 = or i1 %or.cond89, %1455
  %1456 = getelementptr inbounds i8, ptr %26, i64 8
  br label %1459

1457:                                             ; preds = %1378, %1376
  %1458 = call i32 @_php_stream_free(ptr noundef nonnull %.124713042, i32 noundef 3) #15
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.51) #15
  br label %.critedge2997.thread

1459:                                             ; preds = %.lr.ph3188, %.backedge
  %.024253186 = phi ptr [ null, %.lr.ph3188 ], [ %.02425.be, %.backedge ]
  %.024293185 = phi i8 [ 1, %.lr.ph3188 ], [ %.02429.be, %.backedge ]
  %.024533184 = phi i64 [ 0, %.lr.ph3188 ], [ %.02453.be, %.backedge ]
  %.024583183 = phi ptr [ null, %.lr.ph3188 ], [ %1462, %.backedge ]
  %.not2934 = icmp eq ptr %.024583183, null
  br i1 %.not2934, label %1461, label %1460

1460:                                             ; preds = %1459
  call void @_efree(ptr noundef nonnull %.024583183) #15
  br label %1461

1461:                                             ; preds = %1460, %1459
  %1462 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124713042, ptr noundef null, i64 noundef 0, ptr noundef nonnull %25) #15
  %.not2935 = icmp eq ptr %1462, null
  br i1 %.not2935, label %._crit_edge3189, label %1463

1463:                                             ; preds = %1461
  %1464 = load i8, ptr %1462, align 1
  switch i8 %1464, label %1465 [
    i8 10, label %._crit_edge3189
    i8 13, label %._crit_edge3189
  ]

1465:                                             ; preds = %1463
  %1466 = load i64, ptr %25, align 8
  %1467 = getelementptr inbounds i8, ptr %1462, i64 %1466
  %.023713163 = getelementptr inbounds i8, ptr %1467, i64 -1
  %.not29643164 = icmp ult ptr %.023713163, %1462
  br i1 %.not29643164, label %.critedge77, label %.lr.ph3167

.lr.ph3167:                                       ; preds = %1465, %.critedge79
  %.023713165 = phi ptr [ %.02371, %.critedge79 ], [ %.023713163, %1465 ]
  %1468 = load i8, ptr %.023713165, align 1
  switch i8 %1468, label %.critedge77 [
    i8 10, label %.critedge79
    i8 13, label %.critedge79
  ]

.critedge79:                                      ; preds = %.lr.ph3167, %.lr.ph3167
  %.02371 = getelementptr inbounds i8, ptr %.023713165, i64 -1
  %.not2964 = icmp ult ptr %.02371, %1462
  br i1 %.not2964, label %.critedge77, label %.lr.ph3167

.critedge77:                                      ; preds = %.critedge79, %.lr.ph3167, %1465
  %.02371.lcssa = phi ptr [ %.023713163, %1465 ], [ %.023713165, %.lr.ph3167 ], [ %.02371, %.critedge79 ]
  %.not29653171 = icmp ult ptr %.02371.lcssa, %1462
  br i1 %.not29653171, label %.critedge81, label %.lr.ph3173

.lr.ph3173:                                       ; preds = %.critedge77, %.critedge83
  %.123723172 = phi ptr [ %1470, %.critedge83 ], [ %.02371.lcssa, %.critedge77 ]
  %1469 = load i8, ptr %.123723172, align 1
  switch i8 %1469, label %.critedge81 [
    i8 32, label %.critedge83
    i8 9, label %.critedge83
  ]

.critedge83:                                      ; preds = %.lr.ph3173, %.lr.ph3173
  %1470 = getelementptr inbounds i8, ptr %.123723172, i64 -1
  %.not2965 = icmp ult ptr %1470, %1462
  br i1 %.not2965, label %.critedge81, label %.lr.ph3173

.critedge81:                                      ; preds = %.critedge83, %.lr.ph3173, %.critedge77
  %.12372.lcssa = phi ptr [ %.02371.lcssa, %.critedge77 ], [ %.123723172, %.lr.ph3173 ], [ %1470, %.critedge83 ]
  %1471 = getelementptr inbounds i8, ptr %.12372.lcssa, i64 1
  store i8 0, ptr %1471, align 1
  %1472 = ptrtoint ptr %1471 to i64
  %1473 = ptrtoint ptr %1462 to i64
  %1474 = sub i64 %1472, %1473
  store i64 %1474, ptr %25, align 8
  %1475 = call ptr @memchr(ptr noundef nonnull %1462, i32 noundef 58, i64 noundef %1474) #16
  %.not2966 = icmp eq ptr %1475, null
  br i1 %.not2966, label %.critedge85, label %.preheader

.preheader:                                       ; preds = %.critedge81
  %.023693177 = getelementptr inbounds i8, ptr %1475, i64 1
  %1476 = icmp ult ptr %1475, %.12372.lcssa
  br i1 %1476, label %.lr.ph3179, label %.critedge85

.lr.ph3179:                                       ; preds = %.preheader, %.critedge87
  %.023693178 = phi ptr [ %.02369, %.critedge87 ], [ %.023693177, %.preheader ]
  %1477 = load i8, ptr %.023693178, align 1
  switch i8 %1477, label %.critedge85 [
    i8 32, label %.critedge87
    i8 9, label %.critedge87
  ]

.critedge87:                                      ; preds = %.lr.ph3179, %.lr.ph3179
  %.02369 = getelementptr inbounds i8, ptr %.023693178, i64 1
  %exitcond.not = icmp eq ptr %.023693178, %.12372.lcssa
  br i1 %exitcond.not, label %.critedge85, label %.lr.ph3179

.critedge85:                                      ; preds = %.critedge87, %.lr.ph3179, %.preheader, %.critedge81
  %.12370 = phi ptr [ %1471, %.critedge81 ], [ %.023693177, %.preheader ], [ %.02369, %.critedge87 ], [ %.023693178, %.lr.ph3179 ]
  %1478 = call i32 @strncasecmp(ptr noundef nonnull %1462, ptr noundef nonnull @.str.52, i64 noundef 9) #16
  %.not2967 = icmp eq i32 %1478, 0
  br i1 %.not2967, label %1479, label %1489

1479:                                             ; preds = %.critedge85
  br i1 %148, label %1480, label %1486

1480:                                             ; preds = %1479
  %1481 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53) #15
  %.not2968 = icmp eq ptr %1481, null
  br i1 %.not2968, label %1486, label %1482

1482:                                             ; preds = %1480
  %1483 = call i32 @zend_is_true(ptr noundef nonnull %1481) #15
  %1484 = icmp ne i32 %1483, 0
  %1485 = zext i1 %1484 to i8
  br label %1487

1486:                                             ; preds = %1480, %1479
  %spec.select3004 = select i1 %or.cond93, i8 %.024293185, i8 0
  br label %1487

1487:                                             ; preds = %1486, %1482
  %.12430 = phi i8 [ %1485, %1482 ], [ %spec.select3004, %1486 ]
  %1488 = call i64 @php_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %.12370, i64 noundef 1024) #15
  br label %1517

1489:                                             ; preds = %.critedge85
  %1490 = call i32 @strncasecmp(ptr noundef nonnull %1462, ptr noundef nonnull @.str.54, i64 noundef 13) #16
  %.not2969 = icmp eq i32 %1490, 0
  br i1 %.not2969, label %1491, label %1495

1491:                                             ; preds = %1489
  br i1 %148, label %1492, label %1517

1492:                                             ; preds = %1491
  %1493 = load ptr, ptr %4, align 8
  %.not2970 = icmp eq ptr %1493, null
  br i1 %.not2970, label %1517, label %1494

1494:                                             ; preds = %1492
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.12370, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1517

1495:                                             ; preds = %1489
  %1496 = call i32 @strncasecmp(ptr noundef nonnull %1462, ptr noundef nonnull @.str.55, i64 noundef 15) #16
  %.not2971 = icmp eq i32 %1496, 0
  br i1 %.not2971, label %1497, label %1503

1497:                                             ; preds = %1495
  %1498 = call i32 @atoi(ptr nocapture noundef nonnull %.12370) #16
  %1499 = sext i32 %1498 to i64
  br i1 %148, label %1500, label %1517

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %4, align 8
  %.not2972 = icmp eq ptr %1501, null
  br i1 %.not2972, label %1517, label %1502

1502:                                             ; preds = %1500
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %1462, i32 noundef 0, i64 noundef 0, i64 noundef %1499, ptr noundef null) #15
  br label %1517

1503:                                             ; preds = %1495
  %1504 = call i32 @strncasecmp(ptr noundef nonnull %1462, ptr noundef nonnull @.str.56, i64 noundef 18) #16
  %.not2973 = icmp eq i32 %1504, 0
  br i1 %.not2973, label %1505, label %1517

1505:                                             ; preds = %1503
  %1506 = call i32 @strncasecmp(ptr noundef nonnull %.12370, ptr noundef nonnull @.str.57, i64 noundef 7) #16
  %1507 = or i32 %1506, %1393
  %brmerge3006.not = icmp eq i32 %1507, 0
  br i1 %brmerge3006.not, label %1508, label %1517

1508:                                             ; preds = %1505
  br i1 %148, label %1509, label %.thread3107

1509:                                             ; preds = %1508
  %1510 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58) #15
  %.not2975 = icmp eq ptr %1510, null
  br i1 %.not2975, label %.thread3107, label %1511

1511:                                             ; preds = %1509
  %1512 = call i32 @zend_is_true(ptr noundef nonnull %1510) #15
  %.not2976 = icmp eq i32 %1512, 0
  br i1 %.not2976, label %1517, label %.thread3107

.thread3107:                                      ; preds = %1508, %1509, %1511
  %1513 = load i16, ptr %1452, align 8
  %1514 = trunc i16 %1513 to i8
  %1515 = and i8 %1514, 1
  %1516 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.59, ptr noundef null, i8 noundef zeroext %1515) #15
  %.not2977 = icmp eq ptr %1516, null
  br i1 %.not2977, label %1517, label %.backedge

1517:                                             ; preds = %1505, %1491, %1492, %1494, %1503, %1511, %.thread3107, %1502, %1500, %1497, %1487
  %.12454 = phi i64 [ %.024533184, %1503 ], [ %.024533184, %1505 ], [ %.024533184, %.thread3107 ], [ %.024533184, %1511 ], [ %1499, %1502 ], [ %1499, %1500 ], [ %1499, %1497 ], [ %.024533184, %1494 ], [ %.024533184, %1492 ], [ %.024533184, %1491 ], [ %.024533184, %1487 ]
  %.22431 = phi i8 [ %.024293185, %1503 ], [ %.024293185, %1505 ], [ %.024293185, %.thread3107 ], [ %.024293185, %1511 ], [ %.024293185, %1502 ], [ %.024293185, %1500 ], [ %.024293185, %1497 ], [ %.024293185, %1494 ], [ %.024293185, %1492 ], [ %.024293185, %1491 ], [ %.12430, %1487 ]
  %.12426 = phi ptr [ %.024253186, %1503 ], [ %.024253186, %1505 ], [ null, %.thread3107 ], [ %.024253186, %1511 ], [ %.024253186, %1502 ], [ %.024253186, %1500 ], [ %.024253186, %1497 ], [ %.024253186, %1494 ], [ %.024253186, %1492 ], [ %.024253186, %1491 ], [ %.024253186, %1487 ]
  %1518 = load i64, ptr %25, align 8
  %1519 = and i64 %1518, -8
  %1520 = add i64 %1519, 32
  %1521 = call noalias ptr @_emalloc(i64 noundef %1520) #17
  store i32 1, ptr %1521, align 4
  %1522 = getelementptr inbounds i8, ptr %1521, i64 4
  store i32 22, ptr %1522, align 4
  %1523 = getelementptr inbounds i8, ptr %1521, i64 8
  store i64 0, ptr %1523, align 8
  %1524 = getelementptr inbounds i8, ptr %1521, i64 16
  store i64 %1518, ptr %1524, align 8
  %1525 = getelementptr inbounds i8, ptr %1521, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1525, ptr nonnull align 1 %1462, i64 %1518, i1 false)
  %1526 = getelementptr inbounds [1 x i8], ptr %1525, i64 0, i64 %1518
  store i8 0, ptr %1526, align 1
  store ptr %1521, ptr %26, align 8
  store i32 262, ptr %1456, align 8
  %1527 = load ptr, ptr %7, align 8
  %1528 = call ptr @zend_hash_next_index_insert(ptr noundef %1527, ptr noundef nonnull %26) #15
  br label %.backedge

.backedge:                                        ; preds = %1517, %.thread3107
  %.02453.be = phi i64 [ %.12454, %1517 ], [ %.024533184, %.thread3107 ]
  %.02429.be = phi i8 [ %.22431, %1517 ], [ %.024293185, %.thread3107 ]
  %.02425.be = phi ptr [ %.12426, %1517 ], [ %1516, %.thread3107 ]
  %1529 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124713042) #15
  br i1 %1529, label %._crit_edge3189, label %1459

._crit_edge3189:                                  ; preds = %.backedge, %1461, %1463, %1463, %1438
  %.02453.lcssa = phi i64 [ 0, %1438 ], [ %.024533184, %1463 ], [ %.024533184, %1463 ], [ %.024533184, %1461 ], [ %.02453.be, %.backedge ]
  %.02429.lcssa = phi i8 [ 1, %1438 ], [ %.024293185, %1463 ], [ %.024293185, %1463 ], [ %.024293185, %1461 ], [ %.02429.be, %.backedge ]
  %.02425.lcssa = phi ptr [ null, %1438 ], [ %.024253186, %1463 ], [ %.024253186, %1463 ], [ %.024253186, %1461 ], [ %.02425.be, %.backedge ]
  %.12459 = phi ptr [ null, %1438 ], [ %1462, %1463 ], [ %1462, %1463 ], [ null, %1461 ], [ %1462, %.backedge ]
  br i1 %.12462.shrunk, label %1530, label %1534

1530:                                             ; preds = %._crit_edge3189
  %1531 = load i8, ptr %14, align 16
  %.not2939 = icmp eq i8 %1531, 0
  br i1 %.not2939, label %.critedge2997.thread, label %1532

1532:                                             ; preds = %1530
  %1533 = trunc nuw i8 %.02429.lcssa to i1
  br i1 %1533, label %.thread3411, label %.critedge2997.thread

1534:                                             ; preds = %._crit_edge3189
  %.pre3405 = trunc nuw i8 %.02429.lcssa to i1
  br i1 %.pre3405, label %.thread3411, label %.critedge2997.thread

.thread3411:                                      ; preds = %1532, %1534
  %.old94 = icmp slt i32 %.024773048, 2
  br i1 %.not2926, label %1536, label %1535

1535:                                             ; preds = %.thread3411
  %or.cond95 = select i1 %.02440, i1 %.old94, i1 false
  br i1 %or.cond95, label %.critedge2997.thread, label %1537

1536:                                             ; preds = %.thread3411
  br i1 %.old94, label %.critedge2997.thread, label %1537

1537:                                             ; preds = %1536, %1535
  %1538 = load i8, ptr %14, align 16
  %1539 = icmp ne i8 %1538, 0
  %or.cond101 = and i1 %148, %1539
  br i1 %or.cond101, label %1540, label %1543

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %4, align 8
  %.not2940 = icmp eq ptr %1541, null
  br i1 %.not2940, label %1543, label %1542

1542:                                             ; preds = %1540
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1543

1543:                                             ; preds = %1542, %1540, %1537
  %1544 = call i32 @_php_stream_free(ptr noundef nonnull %.124713042, i32 noundef 3) #15
  %.not2941 = icmp eq ptr %.02425.lcssa, null
  br i1 %.not2941, label %1546, label %1545

1545:                                             ; preds = %1543
  call void @php_stream_filter_free(ptr noundef nonnull %.02425.lcssa) #15
  br label %1546

1546:                                             ; preds = %1545, %1543
  %1547 = load i8, ptr %14, align 16
  %.not2942 = icmp eq i8 %1547, 0
  br i1 %.not2942, label %1721, label %1548

1548:                                             ; preds = %1546
  store i8 0, ptr %27, align 16
  %1549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %1550 = icmp ult i64 %1549, 8
  br i1 %1550, label %1559, label %1551

1551:                                             ; preds = %1548
  %1552 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2943 = icmp eq i32 %1552, 0
  br i1 %.not2943, label %1629, label %1553

1553:                                             ; preds = %1551
  %1554 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2944 = icmp eq i32 %1554, 0
  br i1 %.not2944, label %1629, label %1555

1555:                                             ; preds = %1553
  %1556 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.62, i64 noundef 6) #16
  %.not2945 = icmp eq i32 %1556, 0
  br i1 %.not2945, label %1629, label %1557

1557:                                             ; preds = %1555
  %1558 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.63, i64 noundef 7) #16
  %.not2946 = icmp eq i32 %1558, 0
  br i1 %.not2946, label %1629, label %1559

1559:                                             ; preds = %1557, %1548
  %.not2947 = icmp eq i8 %1547, 47
  br i1 %.not2947, label %1608, label %1560

1560:                                             ; preds = %1559
  %1561 = getelementptr inbounds i8, ptr %14, i64 1
  %1562 = load i8, ptr %1561, align 1
  %.not2948 = icmp eq i8 %1562, 0
  br i1 %.not2948, label %1606, label %1563

1563:                                             ; preds = %1560
  %1564 = getelementptr inbounds i8, ptr %33, i64 40
  %1565 = load ptr, ptr %1564, align 8
  %.not2949 = icmp eq ptr %1565, null
  br i1 %.not2949, label %1606, label %1566

1566:                                             ; preds = %1563
  %1567 = getelementptr inbounds i8, ptr %1565, i64 24
  %1568 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1567, i32 noundef 47) #16
  %.not2950 = icmp eq ptr %1568, null
  br i1 %.not2950, label %1569, label %1590

1569:                                             ; preds = %1566
  %1570 = getelementptr inbounds i8, ptr %1565, i64 16
  %1571 = load i64, ptr %1570, align 8
  %.not2951 = icmp eq i64 %1571, 0
  br i1 %.not2951, label %1572, label %1589

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds i8, ptr %1565, i64 4
  %1574 = load i32, ptr %1573, align 4
  %1575 = and i32 %1574, 64
  %.not2952 = icmp eq i32 %1575, 0
  br i1 %.not2952, label %1576, label %1582

1576:                                             ; preds = %1572
  %1577 = load i32, ptr %1565, align 4
  %1578 = icmp ne i32 %1577, 0
  call void @llvm.assume(i1 %1578)
  %1579 = add i32 %1577, -1
  store i32 %1579, ptr %1565, align 4
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1576
  call void @_efree(ptr noundef nonnull %1565) #15
  br label %1582

1582:                                             ; preds = %1576, %1581, %1572
  %1583 = call noalias ptr @_emalloc_32() #15
  store i32 1, ptr %1583, align 4
  %1584 = getelementptr inbounds i8, ptr %1583, i64 4
  store i32 22, ptr %1584, align 4
  %1585 = getelementptr inbounds i8, ptr %1583, i64 8
  store i64 0, ptr %1585, align 8
  %1586 = getelementptr inbounds i8, ptr %1583, i64 16
  store i64 1, ptr %1586, align 8
  %1587 = getelementptr inbounds i8, ptr %1583, i64 24
  store i8 47, ptr %1587, align 8
  %1588 = getelementptr inbounds i8, ptr %1583, i64 25
  store i8 0, ptr %1588, align 1
  store ptr %1583, ptr %1564, align 8
  br label %1590

1589:                                             ; preds = %1569
  store i8 47, ptr %1567, align 1
  br label %1590

1590:                                             ; preds = %1582, %1589, %1566
  %.02365 = phi ptr [ %1568, %1566 ], [ %1567, %1589 ], [ %1587, %1582 ]
  %1591 = getelementptr inbounds i8, ptr %.02365, i64 1
  store i8 0, ptr %1591, align 1
  %1592 = load ptr, ptr %1564, align 8
  %.not2953 = icmp eq ptr %1592, null
  br i1 %.not2953, label %1603, label %1593

1593:                                             ; preds = %1590
  %1594 = getelementptr inbounds i8, ptr %1592, i64 24
  %1595 = load i8, ptr %1594, align 8
  %1596 = icmp eq i8 %1595, 47
  br i1 %1596, label %1597, label %1603

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds i8, ptr %1592, i64 25
  %1599 = load i8, ptr %1598, align 1
  %1600 = icmp eq i8 %1599, 0
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %1597
  %1602 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.65, ptr noundef nonnull %1594, ptr noundef nonnull %14) #15
  br label %1610

1603:                                             ; preds = %1597, %1593, %1590
  %1604 = getelementptr inbounds i8, ptr %1592, i64 24
  %1605 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.66, ptr noundef nonnull %1604, ptr noundef nonnull %14) #15
  br label %1610

1606:                                             ; preds = %1563, %1560
  %1607 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.67, ptr noundef nonnull %14) #15
  br label %1610

1608:                                             ; preds = %1559
  %1609 = call i64 @php_strlcpy(ptr noundef nonnull %28, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1610

1610:                                             ; preds = %1606, %1603, %1601, %1608
  %1611 = getelementptr inbounds i8, ptr %33, i64 32
  %1612 = load i16, ptr %1611, align 8
  br i1 %.02468.shrunk3016, label %1613, label %.critedge3008

1613:                                             ; preds = %1610
  %.not2954 = icmp eq i16 %1612, 443
  br i1 %.not2954, label %1622, label %1614

.critedge3008:                                    ; preds = %1610
  %.not2955 = icmp eq i16 %1612, 80
  br i1 %.not2955, label %1622, label %1614

1614:                                             ; preds = %.critedge3008, %1613
  %1615 = load ptr, ptr %33, align 8
  %1616 = getelementptr inbounds i8, ptr %1615, i64 24
  %1617 = getelementptr inbounds i8, ptr %33, i64 24
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 24
  %1620 = zext i16 %1612 to i32
  %1621 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.68, ptr noundef nonnull %1616, ptr noundef nonnull %1619, i32 noundef %1620, ptr noundef nonnull %28) #15
  br label %1631

1622:                                             ; preds = %1613, %.critedge3008
  %1623 = load ptr, ptr %33, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i64 24
  %1625 = getelementptr inbounds i8, ptr %33, i64 24
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 24
  %1628 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.69, ptr noundef nonnull %1624, ptr noundef nonnull %1627, ptr noundef nonnull %28) #15
  br label %1631

1629:                                             ; preds = %1557, %1555, %1553, %1551
  %1630 = call i64 @php_strlcpy(ptr noundef nonnull %27, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1631

1631:                                             ; preds = %1614, %1622, %1629
  call void @php_url_free(ptr noundef %33) #15
  %1632 = call ptr @php_url_parse(ptr noundef nonnull %27) #15
  %1633 = icmp eq ptr %1632, null
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %1631
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

1635:                                             ; preds = %1631
  %1636 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2956 = icmp eq i32 %1636, 0
  br i1 %.not2956, label %1637, label %1639

1637:                                             ; preds = %1635
  %1638 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2957 = icmp eq i32 %1638, 0
  br i1 %.not2957, label %.loopexit, label %1639

1639:                                             ; preds = %1637, %1635
  %1640 = getelementptr inbounds i8, ptr %1632, i64 8
  %1641 = load ptr, ptr %1640, align 8
  %.not2958 = icmp eq ptr %1641, null
  br i1 %.not2958, label %.loopexit3112, label %1642

1642:                                             ; preds = %1639
  %1643 = getelementptr inbounds i8, ptr %1641, i64 24
  %1644 = getelementptr inbounds i8, ptr %1641, i64 16
  %1645 = load i64, ptr %1644, align 8
  %1646 = call i64 @php_url_decode(ptr noundef nonnull %1643, i64 noundef %1645) #15
  %1647 = load ptr, ptr %1640, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i64 16
  store i64 %1646, ptr %1648, align 8
  %1649 = load ptr, ptr %1640, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 16
  %1651 = load i64, ptr %1650, align 8
  %1652 = getelementptr i8, ptr %1649, i64 %1651
  %.ptr3218 = getelementptr i8, ptr %1652, i64 24
  %1653 = icmp sgt i64 %1651, 0
  br i1 %1653, label %.lr.ph3211, label %.loopexit3112

.lr.ph3211:                                       ; preds = %1642
  %.ptr = getelementptr inbounds i8, ptr %1649, i64 24
  %1654 = tail call ptr @__ctype_b_loc() #18
  %1655 = load ptr, ptr %1654, align 8
  br label %1659

1656:                                             ; preds = %1659
  %1657 = getelementptr inbounds i8, ptr %.023643209, i64 1
  %1658 = icmp ult ptr %1657, %.ptr3218
  br i1 %1658, label %1659, label %.loopexit3112

1659:                                             ; preds = %.lr.ph3211, %1656
  %.023643209 = phi ptr [ %.ptr, %.lr.ph3211 ], [ %1657, %1656 ]
  %1660 = load i8, ptr %.023643209, align 1
  %1661 = zext i8 %1660 to i64
  %1662 = getelementptr inbounds i16, ptr %1655, i64 %1661
  %1663 = load i16, ptr %1662, align 2
  %1664 = and i16 %1663, 2
  %.not2963 = icmp eq i16 %1664, 0
  br i1 %.not2963, label %1656, label %1665

1665:                                             ; preds = %1659
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit3112:                                    ; preds = %1656, %1642, %1639
  %1666 = getelementptr inbounds i8, ptr %1632, i64 16
  %1667 = load ptr, ptr %1666, align 8
  %.not2959 = icmp eq ptr %1667, null
  br i1 %.not2959, label %.loopexit3111, label %1668

1668:                                             ; preds = %.loopexit3112
  %1669 = getelementptr inbounds i8, ptr %1667, i64 24
  %1670 = getelementptr inbounds i8, ptr %1667, i64 16
  %1671 = load i64, ptr %1670, align 8
  %1672 = call i64 @php_url_decode(ptr noundef nonnull %1669, i64 noundef %1671) #15
  %1673 = load ptr, ptr %1666, align 8
  %1674 = getelementptr inbounds i8, ptr %1673, i64 16
  store i64 %1672, ptr %1674, align 8
  %1675 = load ptr, ptr %1666, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i64 16
  %1677 = load i64, ptr %1676, align 8
  %1678 = getelementptr i8, ptr %1675, i64 %1677
  %.ptr3220 = getelementptr i8, ptr %1678, i64 24
  %1679 = icmp sgt i64 %1677, 0
  br i1 %1679, label %.lr.ph3214, label %.loopexit3111

.lr.ph3214:                                       ; preds = %1668
  %.ptr3219 = getelementptr inbounds i8, ptr %1675, i64 24
  %1680 = tail call ptr @__ctype_b_loc() #18
  %1681 = load ptr, ptr %1680, align 8
  br label %1685

1682:                                             ; preds = %1685
  %1683 = getelementptr inbounds i8, ptr %.023623212, i64 1
  %1684 = icmp ult ptr %1683, %.ptr3220
  br i1 %1684, label %1685, label %.loopexit3111

1685:                                             ; preds = %.lr.ph3214, %1682
  %.023623212 = phi ptr [ %.ptr3219, %.lr.ph3214 ], [ %1683, %1682 ]
  %1686 = load i8, ptr %.023623212, align 1
  %1687 = zext i8 %1686 to i64
  %1688 = getelementptr inbounds i16, ptr %1681, i64 %1687
  %1689 = load i16, ptr %1688, align 2
  %1690 = and i16 %1689, 2
  %.not2962 = icmp eq i16 %1690, 0
  br i1 %.not2962, label %1682, label %1691

1691:                                             ; preds = %1685
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit3111:                                    ; preds = %1682, %1668, %.loopexit3112
  %1692 = getelementptr inbounds i8, ptr %1632, i64 40
  %1693 = load ptr, ptr %1692, align 8
  %.not2960 = icmp eq ptr %1693, null
  br i1 %.not2960, label %.loopexit, label %1694

1694:                                             ; preds = %.loopexit3111
  %1695 = getelementptr inbounds i8, ptr %1693, i64 24
  %1696 = getelementptr inbounds i8, ptr %1693, i64 16
  %1697 = load i64, ptr %1696, align 8
  %1698 = call i64 @php_url_decode(ptr noundef nonnull %1695, i64 noundef %1697) #15
  %1699 = load ptr, ptr %1692, align 8
  %1700 = getelementptr inbounds i8, ptr %1699, i64 16
  store i64 %1698, ptr %1700, align 8
  %1701 = load ptr, ptr %1692, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 16
  %1703 = load i64, ptr %1702, align 8
  %1704 = getelementptr i8, ptr %1701, i64 %1703
  %.ptr3222 = getelementptr i8, ptr %1704, i64 24
  %1705 = icmp sgt i64 %1703, 0
  br i1 %1705, label %.lr.ph3217, label %.loopexit

.lr.ph3217:                                       ; preds = %1694
  %.ptr3221 = getelementptr inbounds i8, ptr %1701, i64 24
  %1706 = tail call ptr @__ctype_b_loc() #18
  %1707 = load ptr, ptr %1706, align 8
  br label %1711

1708:                                             ; preds = %1711
  %1709 = getelementptr inbounds i8, ptr %.023603215, i64 1
  %1710 = icmp ult ptr %1709, %.ptr3222
  br i1 %1710, label %1711, label %.loopexit

1711:                                             ; preds = %.lr.ph3217, %1708
  %.023603215 = phi ptr [ %.ptr3221, %.lr.ph3217 ], [ %1709, %1708 ]
  %1712 = load i8, ptr %.023603215, align 1
  %1713 = zext i8 %1712 to i64
  %1714 = getelementptr inbounds i16, ptr %1707, i64 %1713
  %1715 = load i16, ptr %1714, align 2
  %1716 = and i16 %1715, 2
  %.not2961 = icmp eq i16 %1716, 0
  br i1 %.not2961, label %1708, label %1717

1717:                                             ; preds = %1711
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit:                                        ; preds = %1708, %1694, %.loopexit3111, %1637
  %1718 = add i32 %.124243101, -307
  %or.cond98 = icmp ult i32 %1718, 2
  %spec.select3009 = select i1 %or.cond98, i32 6, i32 2
  %1719 = add nsw i32 %.024773048, -1
  %1720 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %1719, i32 noundef %spec.select3009, ptr noundef nonnull %7)
  br label %.critedge2997.thread

1721:                                             ; preds = %1546
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %15) #15
  br label %.critedge2997.thread

.critedge2997.thread:                             ; preds = %.thread3036, %442, %452, %1530, %1532, %1721, %.loopexit, %1534, %1536, %1535, %.critedge2997, %1717, %1691, %1665, %1634, %1457
  %.22472 = phi ptr [ null, %.critedge2997 ], [ null, %1457 ], [ %.124713042, %1536 ], [ null, %1634 ], [ null, %1665 ], [ null, %1691 ], [ null, %1717 ], [ %1720, %.loopexit ], [ null, %1721 ], [ %.124713042, %1535 ], [ %.124713042, %1534 ], [ %.124713042, %1532 ], [ %.124713042, %1530 ], [ null, %452 ], [ null, %442 ], [ null, %.thread3036 ]
  %.02469 = phi ptr [ %33, %.critedge2997 ], [ %33, %1457 ], [ %33, %1536 ], [ null, %1634 ], [ %1632, %1665 ], [ %1632, %1691 ], [ %1632, %1717 ], [ %1632, %.loopexit ], [ %33, %1721 ], [ %33, %1535 ], [ %33, %1534 ], [ %33, %1532 ], [ %33, %1530 ], [ %33, %452 ], [ %33, %442 ], [ %33, %.thread3036 ]
  %.22460 = phi ptr [ null, %.critedge2997 ], [ null, %1457 ], [ %.12459, %1536 ], [ %.12459, %1634 ], [ %.12459, %1665 ], [ %.12459, %1691 ], [ %.12459, %1717 ], [ %.12459, %.loopexit ], [ %.12459, %1721 ], [ %.12459, %1535 ], [ %.12459, %1534 ], [ %.12459, %1532 ], [ %.12459, %1530 ], [ null, %452 ], [ null, %442 ], [ null, %.thread3036 ]
  %.12457 = phi i32 [ 0, %.critedge2997 ], [ %.02456, %1457 ], [ %.02456, %1536 ], [ %.02456, %1634 ], [ %.02456, %1665 ], [ %.02456, %1691 ], [ %.02456, %1717 ], [ %.02456, %.loopexit ], [ %.02456, %1721 ], [ %.02456, %1535 ], [ %.02456, %1534 ], [ %.02456, %1532 ], [ %.02456, %1530 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread3036 ]
  %.22455 = phi i64 [ 0, %.critedge2997 ], [ 0, %1457 ], [ %.02453.lcssa, %1536 ], [ %.02453.lcssa, %1634 ], [ %.02453.lcssa, %1665 ], [ %.02453.lcssa, %1691 ], [ %.02453.lcssa, %1717 ], [ %.02453.lcssa, %.loopexit ], [ %.02453.lcssa, %1721 ], [ %.02453.lcssa, %1535 ], [ %.02453.lcssa, %1534 ], [ %.02453.lcssa, %1532 ], [ %.02453.lcssa, %1530 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread3036 ]
  %.02452 = phi i32 [ 0, %.critedge2997 ], [ %461, %1457 ], [ %461, %1536 ], [ %461, %1634 ], [ %461, %1665 ], [ %461, %1691 ], [ %461, %1717 ], [ %461, %.loopexit ], [ %461, %1721 ], [ %461, %1535 ], [ %461, %1534 ], [ %461, %1532 ], [ %461, %1530 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread3036 ]
  %.32428 = phi ptr [ null, %.critedge2997 ], [ null, %1457 ], [ %.02425.lcssa, %1536 ], [ null, %1634 ], [ null, %1665 ], [ null, %1691 ], [ null, %1717 ], [ null, %.loopexit ], [ null, %1721 ], [ %.02425.lcssa, %1535 ], [ %.02425.lcssa, %1534 ], [ %.02425.lcssa, %1532 ], [ %.02425.lcssa, %1530 ], [ null, %452 ], [ null, %442 ], [ null, %.thread3036 ]
  %1722 = load ptr, ptr %18, align 8
  %.not2983 = icmp eq ptr %1722, null
  br i1 %.not2983, label %1734, label %1723

1723:                                             ; preds = %.critedge2997.thread
  %1724 = getelementptr inbounds i8, ptr %1722, i64 4
  %1725 = load i32, ptr %1724, align 4
  %1726 = and i32 %1725, 64
  %.not2984 = icmp eq i32 %1726, 0
  br i1 %.not2984, label %1727, label %1733

1727:                                             ; preds = %1723
  %1728 = load i32, ptr %1722, align 4
  %1729 = icmp ne i32 %1728, 0
  call void @llvm.assume(i1 %1729)
  %1730 = add i32 %1728, -1
  store i32 %1730, ptr %1722, align 4
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1727
  call void @_efree(ptr noundef nonnull %1722) #15
  br label %1733

1733:                                             ; preds = %1727, %1732, %1723
  store ptr null, ptr %18, align 8
  br label %1734

1734:                                             ; preds = %1733, %.critedge2997.thread
  %1735 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %1735, align 8
  %.not2985 = icmp eq ptr %.22460, null
  br i1 %.not2985, label %1737, label %1736

1736:                                             ; preds = %1734
  call void @_efree(ptr noundef nonnull %.22460) #15
  br label %1737

1737:                                             ; preds = %1736, %1734
  %.not2986 = icmp eq ptr %.02469, null
  br i1 %.not2986, label %1739, label %1738

1738:                                             ; preds = %1737
  call void @php_url_free(ptr noundef nonnull %.02469) #15
  br label %1739

1739:                                             ; preds = %1738, %1737
  %.not2987 = icmp eq ptr %.22472, null
  br i1 %.not2987, label %1799, label %1740

1740:                                             ; preds = %1739
  br i1 %.not3407, label %1751, label %1741

1741:                                             ; preds = %1740
  %1742 = getelementptr inbounds i8, ptr %.22472, i64 80
  %1743 = load ptr, ptr %7, align 8
  %1744 = getelementptr inbounds i8, ptr %7, i64 8
  %1745 = load i32, ptr %1744, align 8
  store ptr %1743, ptr %1742, align 8
  %1746 = getelementptr inbounds i8, ptr %.22472, i64 88
  store i32 %1745, ptr %1746, align 8
  %1747 = and i32 %1745, 65280
  %.not2988 = icmp eq i32 %1747, 0
  br i1 %.not2988, label %1751, label %1748

1748:                                             ; preds = %1741
  %1749 = load i32, ptr %1743, align 4
  %1750 = add i32 %1749, 1
  store i32 %1750, ptr %1743, align 4
  br label %1751

1751:                                             ; preds = %1740, %1741, %1748
  br i1 %148, label %1752, label %1764

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %4, align 8
  %.not2989 = icmp eq ptr %1753, null
  br i1 %.not2989, label %1764, label %1754

1754:                                             ; preds = %1752
  %1755 = getelementptr inbounds i8, ptr %1753, i64 40
  store i64 0, ptr %1755, align 8
  %1756 = load ptr, ptr %4, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 48
  store i64 %.22455, ptr %1757, align 8
  %1758 = load ptr, ptr %4, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 32
  %1760 = load i32, ptr %1759, align 8
  %1761 = or i32 %1760, 1
  store i32 %1761, ptr %1759, align 8
  %1762 = load ptr, ptr %4, align 8
  %.not2990 = icmp eq ptr %1762, null
  br i1 %.not2990, label %1764, label %1763

1763:                                             ; preds = %1754
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %.22455, ptr noundef null) #15
  br label %1764

1764:                                             ; preds = %1751, %1752, %1754, %1763
  %1765 = and i32 %3, 32
  %.not2991 = icmp eq i32 %1765, 0
  br i1 %.not2991, label %1768, label %1766

1766:                                             ; preds = %1764
  %1767 = call i32 @_php_stream_set_option(ptr noundef nonnull %.22472, i32 noundef 5, i32 noundef %.12457, ptr noundef null) #15
  br label %1768

1768:                                             ; preds = %1766, %1764
  %1769 = getelementptr inbounds i8, ptr %.22472, i64 116
  %1770 = load i32, ptr %1769, align 4
  %1771 = or i32 %1770, %.02452
  store i32 %1771, ptr %1769, align 4
  %1772 = getelementptr inbounds i8, ptr %.22472, i64 152
  store i64 0, ptr %1772, align 8
  %1773 = getelementptr inbounds i8, ptr %.22472, i64 98
  %1774 = call i64 @php_strlcpy(ptr noundef nonnull %1773, ptr noundef %2, i64 noundef 16) #15
  %.not2992 = icmp eq ptr %.32428, null
  br i1 %.not2992, label %1777, label %1775

1775:                                             ; preds = %1768
  %1776 = getelementptr inbounds i8, ptr %.22472, i64 16
  call void @_php_stream_filter_append(ptr noundef nonnull %1776, ptr noundef nonnull %.32428) #15
  br label %1777

1777:                                             ; preds = %1775, %1768
  %1778 = getelementptr inbounds i8, ptr %.22472, i64 184
  %1779 = load i64, ptr %1778, align 8
  %1780 = getelementptr inbounds i8, ptr %.22472, i64 176
  %1781 = load i64, ptr %1780, align 8
  %1782 = icmp sgt i64 %1779, %1781
  %or.cond104 = and i1 %148, %1782
  br i1 %or.cond104, label %1783, label %1799

1783:                                             ; preds = %1777
  %1784 = load ptr, ptr %4, align 8
  %.not2993 = icmp eq ptr %1784, null
  br i1 %.not2993, label %1799, label %1785

1785:                                             ; preds = %1783
  %1786 = getelementptr inbounds i8, ptr %1784, i64 32
  %1787 = load i32, ptr %1786, align 8
  %1788 = and i32 %1787, 1
  %.not2994 = icmp eq i32 %1788, 0
  br i1 %.not2994, label %1799, label %1789

1789:                                             ; preds = %1785
  %1790 = sub i64 %1779, %1781
  %1791 = getelementptr inbounds i8, ptr %1784, i64 40
  %1792 = load i64, ptr %1791, align 8
  %1793 = add i64 %1790, %1792
  store i64 %1793, ptr %1791, align 8
  %1794 = load ptr, ptr %4, align 8
  %1795 = getelementptr inbounds i8, ptr %1794, i64 48
  %1796 = load i64, ptr %1795, align 8
  %1797 = getelementptr inbounds i8, ptr %1794, i64 40
  %1798 = load i64, ptr %1797, align 8
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %1798, i64 noundef %1796, ptr noundef null) #15
  br label %1799

1799:                                             ; preds = %1739, %1789, %1785, %1783, %1777, %32, %73, %65, %31
  %.02490 = phi ptr [ null, %31 ], [ %66, %65 ], [ null, %73 ], [ null, %32 ], [ %.22472, %1777 ], [ %.22472, %1783 ], [ %.22472, %1785 ], [ %.22472, %1789 ], [ null, %1739 ]
  ret ptr %.02490
}

declare i32 @zend_set_local_var_str(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_url_parse(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_url_free(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

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
define internal fastcc void @strip_header(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #5 {
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
  %22 = getelementptr inbounds i8, ptr %16, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %22, i64 %21, i1 false)
  %23 = getelementptr inbounds i8, ptr %20, i64 1
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
define internal fastcc zeroext i1 @check_has_header(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not11 = icmp ne ptr %3, null
  %4 = icmp ne ptr %3, %0
  %or.cond.not12 = and i1 %4, %.not11
  br i1 %or.cond.not12, label %.lr.ph, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %9, i64 1
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
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare ptr @php_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_http_stream_stat(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #13 {
  ret i32 -1
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

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
