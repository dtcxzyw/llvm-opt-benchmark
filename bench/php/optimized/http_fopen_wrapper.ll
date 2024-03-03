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
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 12)) #15
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 12, i32 1), align 8
  %9 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef 20, i32 noundef 1, ptr noundef nonnull %7)
  %10 = load i8, ptr %8, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 8
  store ptr %13, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 12), align 8
  store i32 %14, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 12, i32 1), align 8
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
  %.not3413 = icmp eq i32 %29, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i8 0, ptr %15, align 16
  %30 = icmp slt i32 %5, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.1) #15
  br label %1800

32:                                               ; preds = %8
  %33 = tail call ptr @php_url_parse(ptr noundef %1) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %1800, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 24
  %42 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %41, i64 noundef 4, ptr noundef nonnull @.str.2, i64 noundef 4) #15
  %.not2729 = icmp eq i32 %42, 0
  br i1 %.not2729, label %71, label %._crit_edge3252

._crit_edge3252:                                  ; preds = %40
  %.pre = load ptr, ptr %33, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre3253 = load i64, ptr %.phi.trans.insert, align 8
  br label %43

43:                                               ; preds = %._crit_edge3252, %35
  %44 = phi i64 [ %.pre3253, %._crit_edge3252 ], [ %38, %35 ]
  %45 = phi ptr [ %.pre, %._crit_edge3252 ], [ %36, %35 ]
  %46 = icmp eq i64 %44, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  %49 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %48, i64 noundef 5, ptr noundef nonnull @.str.3, i64 noundef 5) #15
  %.not2730 = icmp eq i32 %49, 0
  br i1 %.not2730, label %71, label %50

50:                                               ; preds = %47, %43
  %.not2736 = icmp eq ptr %4, null
  br i1 %.not2736, label %65, label %51

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
  %.not2737 = icmp eq i8 %59, 6
  br i1 %.not2737, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60, %57, %51, %50
  tail call void @php_url_free(ptr noundef nonnull %33) #15
  %66 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %1, ptr noundef %2, i32 noundef 8, ptr noundef null, ptr noundef %4) #15
  br label %1800

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %61, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64
  %.not2738 = icmp eq i32 %70, 0
  br i1 %.not2738, label %.thread3016.sink.split, label %.thread3016

71:                                               ; preds = %47, %40
  %72 = tail call ptr @strpbrk(ptr noundef %2, ptr noundef nonnull @.str.5) #16
  %.not2731 = icmp eq ptr %72, null
  br i1 %.not2731, label %74, label %73

73:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6) #15
  tail call void @php_url_free(ptr noundef nonnull %33) #15
  br label %1800

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
  %.not2732 = icmp eq ptr %4, null
  br i1 %.not2732, label %112, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %98, ptr noundef nonnull @.str.4) #15
  %.not2733 = icmp eq ptr %99, null
  br i1 %.not2733, label %112, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8
  %.not2734 = icmp eq i64 %107, 0
  br i1 %.not2734, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %105, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %.not2735 = icmp eq i32 %111, 0
  br i1 %.not2735, label %.thread3016.sink.split, label %.thread3016

112:                                              ; preds = %93, %95, %100, %104
  %113 = select i1 %94, ptr @.str.8, ptr @.str.9
  %114 = getelementptr inbounds i8, ptr %33, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = getelementptr inbounds i8, ptr %33, i64 32
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %113, ptr noundef nonnull %116, i32 noundef %119) #15
  br i1 %.not2732, label %143, label %.thread3016

.thread3016.sink.split:                           ; preds = %108, %67
  %.sink3448 = phi ptr [ %61, %67 ], [ %105, %108 ]
  %.024433032.ph = phi i8 [ 1, %67 ], [ 0, %108 ]
  %.not28113029.ph = phi i1 [ false, %67 ], [ true, %108 ]
  %.02470.shrunk3023.ph = phi i1 [ false, %67 ], [ %94, %108 ]
  %121 = load i32, ptr %.sink3448, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %.sink3448, align 4
  br label %.thread3016

.thread3016:                                      ; preds = %.thread3016.sink.split, %67, %108, %112
  %.024433032 = phi i8 [ 0, %112 ], [ 0, %108 ], [ 1, %67 ], [ %.024433032.ph, %.thread3016.sink.split ]
  %.not28113029 = phi i1 [ true, %112 ], [ true, %108 ], [ false, %67 ], [ %.not28113029.ph, %.thread3016.sink.split ]
  %.024533026 = phi ptr [ %120, %112 ], [ %105, %108 ], [ %61, %67 ], [ %.sink3448, %.thread3016.sink.split ]
  %123 = phi i1 [ false, %112 ], [ true, %108 ], [ true, %67 ], [ true, %.thread3016.sink.split ]
  %.02470.shrunk3023 = phi i1 [ %94, %112 ], [ %94, %108 ], [ false, %67 ], [ %.02470.shrunk3023.ph, %.thread3016.sink.split ]
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %126, ptr noundef nonnull @.str.10) #15
  %.not2739 = icmp eq ptr %127, null
  br i1 %.not2739, label %143, label %128

128:                                              ; preds = %.thread3016
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

143:                                              ; preds = %.thread3016, %112
  %144 = phi i1 [ true, %.thread3016 ], [ false, %112 ]
  %.024433031 = phi i8 [ %.024433032, %.thread3016 ], [ 0, %112 ]
  %.not28113028 = phi i1 [ %.not28113029, %.thread3016 ], [ true, %112 ]
  %.024533025 = phi ptr [ %.024533026, %.thread3016 ], [ %120, %112 ]
  %145 = phi i1 [ %123, %.thread3016 ], [ false, %112 ]
  %.02470.shrunk3022 = phi i1 [ %.02470.shrunk3023, %.thread3016 ], [ %94, %112 ]
  %146 = load i64, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 3), align 8
  store i64 %146, ptr %17, align 8
  br label %147

147:                                              ; preds = %143, %136
  %.sink3449 = phi i64 [ 0, %143 ], [ %142, %136 ]
  %148 = phi i1 [ %144, %143 ], [ true, %136 ]
  %.024433030 = phi i8 [ %.024433031, %143 ], [ %.024433032, %136 ]
  %.not28113027 = phi i1 [ %.not28113028, %143 ], [ %.not28113029, %136 ]
  %.024533024 = phi ptr [ %.024533025, %143 ], [ %.024533026, %136 ]
  %149 = phi i1 [ %145, %143 ], [ %123, %136 ]
  %.02470.shrunk3021 = phi i1 [ %.02470.shrunk3022, %143 ], [ %.02470.shrunk3023, %136 ]
  %150 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sink3449, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %.024533024, i64 24
  %152 = getelementptr inbounds i8, ptr %.024533024, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = call ptr @_php_stream_xport_create(ptr noundef nonnull %151, i64 noundef %153, i32 noundef %3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %16, ptr noundef null) #15
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = call i32 @_php_stream_set_option(ptr noundef nonnull %154, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17) #15
  br label %158

158:                                              ; preds = %156, %147
  %159 = load ptr, ptr %16, align 8
  %.not2740 = icmp eq ptr %159, null
  br i1 %.not2740, label %173, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %159, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %161) #15
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 64
  %.not2741 = icmp eq i32 %165, 0
  br i1 %.not2741, label %166, label %172

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
  %174 = getelementptr inbounds i8, ptr %.024533024, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 64
  %.not2742 = icmp eq i32 %176, 0
  br i1 %.not2742, label %177, label %186

177:                                              ; preds = %173
  %178 = load i32, ptr %.024533024, align 4
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = add i32 %178, -1
  store i32 %180, ptr %.024533024, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = and i32 %175, 128
  %.not2743 = icmp eq i32 %183, 0
  br i1 %.not2743, label %185, label %184

184:                                              ; preds = %182
  call void @free(ptr noundef nonnull %.024533024) #15
  br label %186

185:                                              ; preds = %182
  call void @_efree(ptr noundef nonnull %.024533024) #15
  br label %186

186:                                              ; preds = %177, %185, %184, %173
  %or.cond = and i1 %149, %155
  %or.cond3 = and i1 %.02470.shrunk3021, %or.cond
  br i1 %or.cond3, label %187, label %.critedge3000

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
  %.not2744 = icmp eq i32 %196, 0
  br i1 %.not2744, label %197, label %200

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
  %.not2745 = icmp eq ptr %203, null
  br i1 %.not2745, label %207, label %204

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
  %.not2746 = icmp eq ptr %210, null
  br i1 %.not2746, label %217, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %210, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 8
  %215 = getelementptr inbounds i8, ptr %19, i64 8
  %216 = load i64, ptr %215, align 8
  %.not2747 = icmp ult i64 %214, %216
  br i1 %.not2747, label %218, label %217

217:                                              ; preds = %209, %211
  %.02513 = phi i64 [ 8, %209 ], [ %214, %211 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02513) #15
  %.pre3254 = load ptr, ptr %19, align 8
  %.phi.trans.insert3255 = getelementptr inbounds i8, ptr %.pre3254, i64 16
  %.pre3256 = load i64, ptr %.phi.trans.insert3255, align 8
  br label %218

218:                                              ; preds = %211, %217
  %219 = phi i64 [ %.pre3256, %217 ], [ %213, %211 ]
  %220 = phi ptr [ %.pre3254, %217 ], [ %210, %211 ]
  %.12514 = phi i64 [ %.02513, %217 ], [ %214, %211 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = getelementptr inbounds i8, ptr %221, i64 %219
  store i64 2329560872202948419, ptr %222, align 1
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  store i64 %.12514, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %33, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #16
  %229 = add i64 %228, %.12514
  %230 = getelementptr inbounds i8, ptr %19, i64 8
  %231 = load i64, ptr %230, align 8
  %.not2749 = icmp ult i64 %229, %231
  br i1 %.not2749, label %233, label %232

232:                                              ; preds = %218
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %229) #15
  %.pre3257 = load ptr, ptr %19, align 8
  %.phi.trans.insert3258 = getelementptr inbounds i8, ptr %.pre3257, i64 16
  %.pre3259 = load i64, ptr %.phi.trans.insert3258, align 8
  br label %233

233:                                              ; preds = %218, %232
  %234 = phi i64 [ %.12514, %218 ], [ %.pre3259, %232 ]
  %235 = phi ptr [ %223, %218 ], [ %.pre3257, %232 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull align 1 %227, i64 %228, i1 false)
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  store i64 %229, ptr %239, align 8
  %240 = add i64 %229, 1
  %241 = load i64, ptr %230, align 8
  %.not2751 = icmp ult i64 %240, %241
  br i1 %.not2751, label %243, label %242

242:                                              ; preds = %233
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %240) #15
  %.pre3260 = load ptr, ptr %19, align 8
  br label %243

243:                                              ; preds = %242, %233
  %244 = phi ptr [ %.pre3260, %242 ], [ %238, %233 ]
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
  %.02359 = phi i64 [ %251, %243 ], [ %258, %253 ]
  %.02358 = phi ptr [ %252, %243 ], [ %257, %253 ]
  %254 = urem i64 %.02359, 10
  %255 = trunc i64 %254 to i8
  %256 = or disjoint i8 %255, 48
  %257 = getelementptr inbounds i8, ptr %.02358, i64 -1
  store i8 %256, ptr %257, align 1
  %258 = udiv i64 %.02359, 10
  %.not2752 = icmp ult i64 %.02359, 10
  br i1 %.not2752, label %259, label %253

259:                                              ; preds = %253
  %260 = ptrtoint ptr %252 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  %.not2753 = icmp eq ptr %247, null
  br i1 %.not2753, label %267, label %263

263:                                              ; preds = %259
  %264 = load i64, ptr %248, align 8
  %265 = add i64 %264, %262
  %266 = load i64, ptr %230, align 8
  %.not2754 = icmp ult i64 %265, %266
  br i1 %.not2754, label %268, label %267

267:                                              ; preds = %259, %263
  %.02382 = phi i64 [ %262, %259 ], [ %265, %263 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02382) #15
  %.pre3261 = load ptr, ptr %19, align 8
  %.phi.trans.insert3262 = getelementptr inbounds i8, ptr %.pre3261, i64 16
  %.pre3263 = load i64, ptr %.phi.trans.insert3262, align 8
  br label %268

268:                                              ; preds = %263, %267
  %269 = phi i64 [ %.pre3263, %267 ], [ %264, %263 ]
  %270 = phi ptr [ %.pre3261, %267 ], [ %247, %263 ]
  %.12383 = phi i64 [ %.02382, %267 ], [ %265, %263 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %272, ptr noundef nonnull align 1 dereferenceable(1) %257, i64 %262, i1 false)
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  store i64 %.12383, ptr %274, align 8
  %275 = add i64 %.12383, 11
  %276 = load i64, ptr %230, align 8
  %.not2756 = icmp ult i64 %275, %276
  br i1 %.not2756, label %278, label %277

277:                                              ; preds = %268
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %275) #15
  %.pre3264 = load ptr, ptr %19, align 8
  %.phi.trans.insert3265 = getelementptr inbounds i8, ptr %.pre3264, i64 16
  %.pre3266 = load i64, ptr %.phi.trans.insert3265, align 8
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi i64 [ %.pre3266, %277 ], [ %.12383, %268 ]
  %280 = phi ptr [ %.pre3264, %277 ], [ %273, %268 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = getelementptr inbounds i8, ptr %281, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %282, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  store i64 %275, ptr %284, align 8
  br i1 %148, label %285, label %.thread3036

285:                                              ; preds = %278
  %286 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #15
  %.not2757 = icmp eq ptr %286, null
  br i1 %.not2757, label %.loopexit3129, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load i8, ptr %288, align 8
  switch i8 %289, label %.loopexit3129 [
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
  %.not27743152 = icmp eq i32 %293, 0
  br i1 %.not27743152, label %.loopexit3129, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %290
  %300 = getelementptr inbounds i8, ptr %291, i64 16
  %301 = load ptr, ptr %300, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit3126
  %.024043154 = phi ptr [ %356, %.loopexit3126 ], [ %301, %.lr.ph.preheader ]
  %.024073153 = phi i32 [ %357, %.loopexit3126 ], [ %293, %.lr.ph.preheader ]
  %302 = getelementptr inbounds i8, ptr %.024043154, i64 8
  %303 = load i8, ptr %302, align 8
  %cond3014 = icmp eq i8 %303, 6
  br i1 %cond3014, label %304, label %.loopexit3126

304:                                              ; preds = %.lr.ph
  %305 = load ptr, ptr %.024043154, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  br label %.loopexit3125

.loopexit3125:                                    ; preds = %.loopexit3125.backedge, %304
  %.12413 = phi ptr [ %306, %304 ], [ %.12413.be, %.loopexit3125.backedge ]
  %307 = load i8, ptr %.12413, align 1
  switch i8 %307, label %.preheader3127 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %.loopexit3125, %.loopexit3125
  %308 = getelementptr inbounds i8, ptr %.12413, i64 1
  br label %.loopexit3125.backedge

.loopexit3125.backedge:                           ; preds = %.critedge9, %.critedge
  %.12413.be = phi ptr [ %308, %.critedge ], [ %.22414, %.critedge9 ]
  br label %.loopexit3125

.preheader3127:                                   ; preds = %.loopexit3125, %310
  %309 = phi i8 [ %.pr, %310 ], [ %307, %.loopexit3125 ]
  %.02410 = phi ptr [ %311, %310 ], [ %.12413, %.loopexit3125 ]
  switch i8 %309, label %310 [
    i8 58, label %312
    i8 0, label %.critedge9.preheader
    i8 10, label %.critedge9.preheader
    i8 13, label %.critedge9.preheader
  ]

310:                                              ; preds = %.preheader3127
  %311 = getelementptr inbounds i8, ptr %.02410, i64 1
  %.pr = load i8, ptr %311, align 1
  br label %.preheader3127

312:                                              ; preds = %.preheader3127
  %313 = getelementptr inbounds i8, ptr %.02410, i64 1
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %.12413 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 20
  br i1 %317, label %318, label %.preheader35

.preheader35:                                     ; preds = %318, %312
  br label %350

318:                                              ; preds = %312
  %319 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.12413, i64 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 20) #15
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.preheader3124, label %.preheader35

.preheader3124:                                   ; preds = %318, %322
  %.12411 = phi ptr [ %323, %322 ], [ %313, %318 ]
  %321 = load i8, ptr %.12411, align 1
  switch i8 %321, label %322 [
    i8 0, label %.critedge7
    i8 13, label %.critedge7
    i8 10, label %.critedge7
  ]

322:                                              ; preds = %.preheader3124
  %323 = getelementptr inbounds i8, ptr %.12411, i64 1
  br label %.preheader3124

.critedge7:                                       ; preds = %.preheader3124, %.preheader3124, %.preheader3124
  %324 = ptrtoint ptr %.12411 to i64
  %325 = sub i64 %324, %315
  %326 = load ptr, ptr %19, align 8
  %.not2786 = icmp eq ptr %326, null
  br i1 %.not2786, label %332, label %327

327:                                              ; preds = %.critedge7
  %328 = getelementptr inbounds i8, ptr %326, i64 16
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, %325
  %331 = load i64, ptr %230, align 8
  %.not2787 = icmp ult i64 %330, %331
  br i1 %.not2787, label %333, label %332

332:                                              ; preds = %.critedge7, %327
  %.02517 = phi i64 [ %325, %.critedge7 ], [ %330, %327 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02517) #15
  %.pre3275 = load ptr, ptr %19, align 8
  %.phi.trans.insert3276 = getelementptr inbounds i8, ptr %.pre3275, i64 16
  %.pre3277 = load i64, ptr %.phi.trans.insert3276, align 8
  br label %333

333:                                              ; preds = %327, %332
  %334 = phi i64 [ %.pre3277, %332 ], [ %329, %327 ]
  %335 = phi ptr [ %.pre3275, %332 ], [ %326, %327 ]
  %.12518 = phi i64 [ %.02517, %332 ], [ %330, %327 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  %337 = getelementptr inbounds i8, ptr %336, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %337, ptr nonnull align 1 %.12413, i64 %325, i1 false)
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  store i64 %.12518, ptr %339, align 8
  %340 = add i64 %.12518, 2
  %341 = load i64, ptr %230, align 8
  %.not2789 = icmp ult i64 %340, %341
  br i1 %.not2789, label %343, label %342

342:                                              ; preds = %333
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %340) #15
  %.pre3278 = load ptr, ptr %19, align 8
  %.phi.trans.insert3279 = getelementptr inbounds i8, ptr %.pre3278, i64 16
  %.pre3280 = load i64, ptr %.phi.trans.insert3279, align 8
  br label %343

343:                                              ; preds = %342, %333
  %344 = phi i64 [ %.pre3280, %342 ], [ %.12518, %333 ]
  %345 = phi ptr [ %.pre3278, %342 ], [ %338, %333 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i16 2573, ptr %347, align 1
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 16
  store i64 %340, ptr %349, align 8
  br label %.thread3036

350:                                              ; preds = %.preheader35, %352
  %.2 = phi ptr [ %353, %352 ], [ %313, %.preheader35 ]
  %351 = load i8, ptr %.2, align 1
  switch i8 %351, label %352 [
    i8 0, label %.critedge9.preheader
    i8 13, label %.critedge9.preheader
    i8 10, label %.critedge9.preheader
  ]

.critedge9.preheader:                             ; preds = %.preheader3127, %.preheader3127, %.preheader3127, %350, %350, %350
  %.ph = phi i8 [ %351, %350 ], [ %351, %350 ], [ %351, %350 ], [ %309, %.preheader3127 ], [ %309, %.preheader3127 ], [ %309, %.preheader3127 ]
  %.22414.ph = phi ptr [ %.2, %350 ], [ %.2, %350 ], [ %.2, %350 ], [ %.02410, %.preheader3127 ], [ %.02410, %.preheader3127 ], [ %.02410, %.preheader3127 ]
  br label %.critedge9

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %.2, i64 1
  br label %350

.critedge9:                                       ; preds = %.critedge9.preheader, %.critedge11
  %354 = phi i8 [ %.pre3274, %.critedge11 ], [ %.ph, %.critedge9.preheader ]
  %.22414 = phi ptr [ %355, %.critedge11 ], [ %.22414.ph, %.critedge9.preheader ]
  switch i8 %354, label %.loopexit3125.backedge [
    i8 13, label %.critedge11
    i8 10, label %.critedge11
    i8 0, label %.loopexit3126
  ]

.critedge11:                                      ; preds = %.critedge9, %.critedge9
  %355 = getelementptr inbounds i8, ptr %.22414, i64 1
  %.pre3274 = load i8, ptr %355, align 1
  br label %.critedge9

.loopexit3126:                                    ; preds = %.critedge9, %.lr.ph
  %356 = getelementptr inbounds i8, ptr %.024043154, i64 %299
  %357 = add i32 %.024073153, -1
  %.not2774 = icmp eq i32 %357, 0
  br i1 %.not2774, label %.loopexit3129, label %.lr.ph

358:                                              ; preds = %287
  %359 = load ptr, ptr %286, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  %361 = load i64, ptr %360, align 8
  %.not2758 = icmp eq i64 %361, 0
  br i1 %.not2758, label %.loopexit3129, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %359, i64 24
  br label %.loopexit3131

.loopexit3131:                                    ; preds = %.loopexit3131.backedge, %362
  %.42416 = phi ptr [ %363, %362 ], [ %.42416.be, %.loopexit3131.backedge ]
  %364 = load i8, ptr %.42416, align 1
  switch i8 %364, label %.preheader3133 [
    i8 32, label %.critedge13
    i8 9, label %.critedge13
  ]

.critedge13:                                      ; preds = %.loopexit3131, %.loopexit3131
  %365 = getelementptr inbounds i8, ptr %.42416, i64 1
  br label %.loopexit3131.backedge

.loopexit3131.backedge:                           ; preds = %.critedge19, %.critedge13
  %.42416.be = phi ptr [ %365, %.critedge13 ], [ %.52417, %.critedge19 ]
  br label %.loopexit3131

.preheader3133:                                   ; preds = %.loopexit3131, %367
  %366 = phi i8 [ %.pr3033, %367 ], [ %364, %.loopexit3131 ]
  %.4 = phi ptr [ %368, %367 ], [ %.42416, %.loopexit3131 ]
  switch i8 %366, label %367 [
    i8 58, label %369
    i8 0, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
  ]

367:                                              ; preds = %.preheader3133
  %368 = getelementptr inbounds i8, ptr %.4, i64 1
  %.pr3033 = load i8, ptr %368, align 1
  br label %.preheader3133

369:                                              ; preds = %.preheader3133
  %370 = getelementptr inbounds i8, ptr %.4, i64 1
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %.42416 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 20
  br i1 %374, label %375, label %.preheader47

.preheader47:                                     ; preds = %375, %369
  br label %407

375:                                              ; preds = %369
  %376 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.42416, i64 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 20) #15
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.preheader3130, label %.preheader47

.preheader3130:                                   ; preds = %375, %379
  %.5 = phi ptr [ %380, %379 ], [ %370, %375 ]
  %378 = load i8, ptr %.5, align 1
  switch i8 %378, label %379 [
    i8 0, label %.critedge17
    i8 13, label %.critedge17
    i8 10, label %.critedge17
  ]

379:                                              ; preds = %.preheader3130
  %380 = getelementptr inbounds i8, ptr %.5, i64 1
  br label %.preheader3130

.critedge17:                                      ; preds = %.preheader3130, %.preheader3130, %.preheader3130
  %381 = ptrtoint ptr %.5 to i64
  %382 = sub i64 %381, %372
  %383 = load ptr, ptr %19, align 8
  %.not2770 = icmp eq ptr %383, null
  br i1 %.not2770, label %389, label %384

384:                                              ; preds = %.critedge17
  %385 = getelementptr inbounds i8, ptr %383, i64 16
  %386 = load i64, ptr %385, align 8
  %387 = add i64 %386, %382
  %388 = load i64, ptr %230, align 8
  %.not2771 = icmp ult i64 %387, %388
  br i1 %.not2771, label %390, label %389

389:                                              ; preds = %.critedge17, %384
  %.02521 = phi i64 [ %382, %.critedge17 ], [ %387, %384 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02521) #15
  %.pre3268 = load ptr, ptr %19, align 8
  %.phi.trans.insert3269 = getelementptr inbounds i8, ptr %.pre3268, i64 16
  %.pre3270 = load i64, ptr %.phi.trans.insert3269, align 8
  br label %390

390:                                              ; preds = %384, %389
  %391 = phi i64 [ %.pre3270, %389 ], [ %386, %384 ]
  %392 = phi ptr [ %.pre3268, %389 ], [ %383, %384 ]
  %.12522 = phi i64 [ %.02521, %389 ], [ %387, %384 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = getelementptr inbounds i8, ptr %393, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %394, ptr nonnull align 1 %.42416, i64 %382, i1 false)
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  store i64 %.12522, ptr %396, align 8
  %397 = add i64 %.12522, 2
  %398 = load i64, ptr %230, align 8
  %.not2773 = icmp ult i64 %397, %398
  br i1 %.not2773, label %400, label %399

399:                                              ; preds = %390
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %397) #15
  %.pre3271 = load ptr, ptr %19, align 8
  %.phi.trans.insert3272 = getelementptr inbounds i8, ptr %.pre3271, i64 16
  %.pre3273 = load i64, ptr %.phi.trans.insert3272, align 8
  br label %400

400:                                              ; preds = %399, %390
  %401 = phi i64 [ %.pre3273, %399 ], [ %.12522, %390 ]
  %402 = phi ptr [ %.pre3271, %399 ], [ %395, %390 ]
  %403 = getelementptr inbounds i8, ptr %402, i64 24
  %404 = getelementptr inbounds i8, ptr %403, i64 %401
  store i16 2573, ptr %404, align 1
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  store i64 %397, ptr %406, align 8
  br label %.thread3036

407:                                              ; preds = %.preheader47, %409
  %.6 = phi ptr [ %410, %409 ], [ %370, %.preheader47 ]
  %408 = load i8, ptr %.6, align 1
  switch i8 %408, label %409 [
    i8 0, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
  ]

.critedge19.preheader:                            ; preds = %.preheader3133, %.preheader3133, %.preheader3133, %407, %407, %407
  %.ph45 = phi i8 [ %408, %407 ], [ %408, %407 ], [ %408, %407 ], [ %366, %.preheader3133 ], [ %366, %.preheader3133 ], [ %366, %.preheader3133 ]
  %.52417.ph = phi ptr [ %.6, %407 ], [ %.6, %407 ], [ %.6, %407 ], [ %.4, %.preheader3133 ], [ %.4, %.preheader3133 ], [ %.4, %.preheader3133 ]
  br label %.critedge19

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %.6, i64 1
  br label %407

.critedge19:                                      ; preds = %.critedge19.preheader, %.critedge21
  %411 = phi i8 [ %.pre3267, %.critedge21 ], [ %.ph45, %.critedge19.preheader ]
  %.52417 = phi ptr [ %412, %.critedge21 ], [ %.52417.ph, %.critedge19.preheader ]
  switch i8 %411, label %.loopexit3131.backedge [
    i8 13, label %.critedge21
    i8 10, label %.critedge21
    i8 0, label %.loopexit3129
  ]

.critedge21:                                      ; preds = %.critedge19, %.critedge19
  %412 = getelementptr inbounds i8, ptr %.52417, i64 1
  %.pre3267 = load i8, ptr %412, align 1
  br label %.critedge19

.loopexit3129:                                    ; preds = %.critedge19, %.loopexit3126, %290, %287, %285, %358
  %.pr3034 = load ptr, ptr %19, align 8
  %.not2790 = icmp eq ptr %.pr3034, null
  br i1 %.not2790, label %417, label %.loopexit3129..thread3036_crit_edge

.loopexit3129..thread3036_crit_edge:              ; preds = %.loopexit3129
  %.phi.trans.insert3281 = getelementptr inbounds i8, ptr %.pr3034, i64 16
  %.pre3282 = load i64, ptr %.phi.trans.insert3281, align 8
  br label %.thread3036

.thread3036:                                      ; preds = %.loopexit3129..thread3036_crit_edge, %343, %400, %278
  %413 = phi i64 [ %.pre3282, %.loopexit3129..thread3036_crit_edge ], [ %340, %343 ], [ %397, %400 ], [ %275, %278 ]
  %414 = phi ptr [ %.pr3034, %.loopexit3129..thread3036_crit_edge ], [ %348, %343 ], [ %405, %400 ], [ %283, %278 ]
  %415 = add i64 %413, 2
  %416 = load i64, ptr %230, align 8
  %.not2791 = icmp ult i64 %415, %416
  br i1 %.not2791, label %418, label %417

417:                                              ; preds = %.loopexit3129, %.thread3036
  %.02525 = phi i64 [ 2, %.loopexit3129 ], [ %415, %.thread3036 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02525) #15
  %.pre3283 = load ptr, ptr %19, align 8
  %.phi.trans.insert3284 = getelementptr inbounds i8, ptr %.pre3283, i64 16
  %.pre3285 = load i64, ptr %.phi.trans.insert3284, align 8
  br label %418

418:                                              ; preds = %417, %.thread3036
  %419 = phi i64 [ %.pre3285, %417 ], [ %413, %.thread3036 ]
  %420 = phi ptr [ %.pre3283, %417 ], [ %414, %.thread3036 ]
  %.12526 = phi i64 [ %.02525, %417 ], [ %415, %.thread3036 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = getelementptr inbounds i8, ptr %421, i64 %419
  store i16 2573, ptr %422, align 1
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  store i64 %.12526, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %423, i64 24
  %426 = call i64 @_php_stream_write(ptr noundef nonnull %154, ptr noundef nonnull %425, i64 noundef %.12526) #15
  %427 = load ptr, ptr %19, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 16
  %429 = load i64, ptr %428, align 8
  %.not2792 = icmp eq i64 %426, %429
  br i1 %.not2792, label %.thread3039, label %430

430:                                              ; preds = %418
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #15
  %431 = call i32 @_php_stream_free(ptr noundef nonnull %154, i32 noundef 3) #15
  %.pr3038 = load ptr, ptr %19, align 8
  %.not2793 = icmp eq ptr %.pr3038, null
  br i1 %.not2793, label %.thread3044, label %.thread3039

.thread3044:                                      ; preds = %430
  store i64 0, ptr %230, align 8
  br label %.critedge3000.thread

.thread3039:                                      ; preds = %418, %430
  %.024723042 = phi ptr [ null, %430 ], [ %154, %418 ]
  %432 = phi ptr [ %.pr3038, %430 ], [ %427, %418 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 64
  %.not2794 = icmp eq i32 %435, 0
  br i1 %.not2794, label %436, label %442

436:                                              ; preds = %.thread3039
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

442:                                              ; preds = %.thread3039, %441, %436
  %.not2795 = icmp eq ptr %.024723042, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %.not2795, label %.critedge3000.thread, label %.preheader3123

.preheader3123:                                   ; preds = %442, %444
  %443 = call ptr @_php_stream_get_line(ptr noundef nonnull %.024723042, ptr noundef nonnull %20, i64 noundef 1023, ptr noundef null) #15
  %.not2796 = icmp eq ptr %443, null
  br i1 %.not2796, label %446, label %444

444:                                              ; preds = %.preheader3123
  %445 = load i8, ptr %20, align 16
  switch i8 %445, label %.preheader3123 [
    i8 13, label %446
    i8 10, label %446
    i8 0, label %446
  ]

446:                                              ; preds = %.preheader3123, %444, %444, %444
  %447 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %.024723042, i32 noundef 57, ptr noundef null) #15
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %.024723042, i32 noundef 1) #15
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %.critedge3000.thread3048

452:                                              ; preds = %449, %446
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #15
  %453 = call i32 @_php_stream_free(ptr noundef nonnull %.024723042, i32 noundef 3) #15
  br label %.critedge3000.thread

.critedge3000:                                    ; preds = %186
  %454 = icmp eq ptr %154, null
  br i1 %454, label %.critedge3000.thread, label %.critedge3000.thread3048

.critedge3000.thread3048:                         ; preds = %449, %.critedge3000
  %.124733050 = phi ptr [ %154, %.critedge3000 ], [ %.024723042, %449 ]
  %455 = and i32 %3, 32
  %.not2797 = icmp eq i32 %455, 0
  br i1 %.not2797, label %458, label %456

456:                                              ; preds = %.critedge3000.thread3048
  %457 = call i32 @_php_stream_set_option(ptr noundef nonnull %.124733050, i32 noundef 5, i32 noundef 1, ptr noundef null) #15
  br label %458

458:                                              ; preds = %456, %.critedge3000.thread3048
  %.02458 = phi i32 [ %457, %456 ], [ 0, %.critedge3000.thread3048 ]
  %459 = getelementptr inbounds i8, ptr %.124733050, i64 116
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 12
  %462 = and i32 %460, -13
  store i32 %462, ptr %459, align 4
  %463 = call ptr @php_stream_context_set(ptr noundef nonnull %.124733050, ptr noundef %4) #15
  br i1 %148, label %464, label %.critedge37

464:                                              ; preds = %458
  %465 = load ptr, ptr %4, align 8
  %.not2798 = icmp eq ptr %465, null
  br i1 %.not2798, label %467, label %466

466:                                              ; preds = %464
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %467

467:                                              ; preds = %464, %466
  br i1 %.not3413, label %481, label %468

468:                                              ; preds = %467
  %469 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19) #15
  %.not2799 = icmp eq ptr %469, null
  br i1 %.not2799, label %481, label %470

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
  %.02479.ph = phi i32 [ %5, %467 ], [ %5, %468 ], [ %480, %478 ]
  %482 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #15
  %.not2800 = icmp eq ptr %482, null
  br i1 %.not2800, label %.critedge37, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds i8, ptr %482, i64 8
  %485 = load i8, ptr %484, align 8
  %486 = icmp eq i8 %485, 6
  br i1 %486, label %487, label %.critedge37

487:                                              ; preds = %483
  %488 = load ptr, ptr %482, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  %490 = load i64, ptr %489, align 8
  %.not2801 = icmp eq i64 %490, 0
  br i1 %.not2801, label %.critedge37, label %491

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
  %.not2802 = icmp eq i32 %bcmp, 0
  br i1 %.not2802, label %498, label %.critedge37

496:                                              ; preds = %493
  %497 = getelementptr inbounds i8, ptr %488, i64 24
  %bcmp2803 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %497, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %.not2804 = icmp eq i32 %bcmp2803, 0
  br i1 %.not2804, label %498, label %.critedge37

498:                                              ; preds = %496, %494, %491
  %499 = getelementptr inbounds i8, ptr %488, i64 24
  %500 = load ptr, ptr %18, align 8
  %.not2805 = icmp eq ptr %500, null
  br i1 %.not2805, label %507, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %500, i64 16
  %503 = load i64, ptr %502, align 8
  %504 = add i64 %503, %490
  %505 = getelementptr inbounds i8, ptr %18, i64 8
  %506 = load i64, ptr %505, align 8
  %.not2806 = icmp ult i64 %504, %506
  br i1 %.not2806, label %508, label %507

507:                                              ; preds = %498, %501
  %.02356 = phi i64 [ %490, %498 ], [ %504, %501 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02356) #15
  %.pre3286 = load ptr, ptr %18, align 8
  %.phi.trans.insert3287 = getelementptr inbounds i8, ptr %.pre3286, i64 16
  %.pre3288 = load i64, ptr %.phi.trans.insert3287, align 8
  br label %508

508:                                              ; preds = %501, %507
  %509 = phi i64 [ %.pre3288, %507 ], [ %503, %501 ]
  %510 = phi ptr [ %.pre3286, %507 ], [ %500, %501 ]
  %.12357 = phi i64 [ %.02356, %507 ], [ %504, %501 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 24
  %512 = getelementptr inbounds i8, ptr %511, i64 %509
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %512, ptr nonnull align 1 %499, i64 %490, i1 false)
  %513 = load ptr, ptr %18, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  store i64 %.12357, ptr %514, align 8
  %515 = add i64 %.12357, 1
  %516 = getelementptr inbounds i8, ptr %18, i64 8
  %517 = load i64, ptr %516, align 8
  %.not2808 = icmp ult i64 %515, %517
  br i1 %.not2808, label %.critedge3001, label %518

518:                                              ; preds = %508
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %515) #15
  %.pre3289 = load ptr, ptr %18, align 8
  br label %.critedge3001

.critedge3001:                                    ; preds = %518, %508
  %519 = phi ptr [ %.pre3289, %518 ], [ %513, %508 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 24
  %521 = getelementptr inbounds [1 x i8], ptr %520, i64 0, i64 %.12357
  store i8 32, ptr %521, align 1
  br label %535

.critedge37:                                      ; preds = %493, %494, %458, %481, %496, %487, %483
  %.024793057 = phi i32 [ %.02479.ph, %481 ], [ %.02479.ph, %496 ], [ %.02479.ph, %487 ], [ %.02479.ph, %483 ], [ %5, %458 ], [ %.02479.ph, %494 ], [ %.02479.ph, %493 ]
  %522 = load ptr, ptr %18, align 8
  %.not2809 = icmp eq ptr %522, null
  br i1 %.not2809, label %529, label %523

523:                                              ; preds = %.critedge37
  %524 = getelementptr inbounds i8, ptr %522, i64 16
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %525, 4
  %527 = getelementptr inbounds i8, ptr %18, i64 8
  %528 = load i64, ptr %527, align 8
  %.not2810 = icmp ult i64 %526, %528
  br i1 %.not2810, label %530, label %529

529:                                              ; preds = %.critedge37, %523
  %.02402 = phi i64 [ 4, %.critedge37 ], [ %526, %523 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02402) #15
  %.pre3290 = load ptr, ptr %18, align 8
  %.phi.trans.insert3291 = getelementptr inbounds i8, ptr %.pre3290, i64 16
  %.pre3292 = load i64, ptr %.phi.trans.insert3291, align 8
  br label %530

530:                                              ; preds = %529, %523
  %531 = phi i64 [ %.pre3292, %529 ], [ %525, %523 ]
  %532 = phi ptr [ %.pre3290, %529 ], [ %522, %523 ]
  %.12403 = phi i64 [ %.02402, %529 ], [ %526, %523 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  %534 = getelementptr inbounds i8, ptr %533, i64 %531
  store i32 542393671, ptr %534, align 1
  br label %535

535:                                              ; preds = %.critedge3001, %530
  %.sink3451 = phi i64 [ %515, %.critedge3001 ], [ %.12403, %530 ]
  %.024793056 = phi i32 [ %.02479.ph, %.critedge3001 ], [ %.024793057, %530 ]
  %.sink3453 = load ptr, ptr %18, align 8
  %536 = getelementptr inbounds i8, ptr %.sink3453, i64 16
  store i64 %.sink3451, ptr %536, align 8
  %or.cond39 = and i1 %148, %.not28113027
  br i1 %or.cond39, label %537, label %543

537:                                              ; preds = %535
  %538 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24) #15
  %.not = icmp eq ptr %538, null
  br i1 %.not, label %543, label %539

539:                                              ; preds = %537
  %540 = call i32 @zend_is_true(ptr noundef nonnull %538) #15
  %541 = icmp ne i32 %540, 0
  %542 = zext i1 %541 to i8
  br label %543

543:                                              ; preds = %539, %537, %535
  %.12444 = phi i8 [ %542, %539 ], [ %.024433030, %537 ], [ %.024433030, %535 ]
  %544 = and i8 %.12444, 1
  %.not2812 = icmp eq i8 %544, 0
  br i1 %.not2812, label %560, label %545

545:                                              ; preds = %543
  %546 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %547 = load ptr, ptr %18, align 8
  %.not2824 = icmp eq ptr %547, null
  br i1 %.not2824, label %554, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, ptr %547, i64 16
  %550 = load i64, ptr %549, align 8
  %551 = add i64 %550, %546
  %552 = getelementptr inbounds i8, ptr %18, i64 8
  %553 = load i64, ptr %552, align 8
  %.not2825 = icmp ult i64 %551, %553
  br i1 %.not2825, label %555, label %554

554:                                              ; preds = %545, %548
  %.02405 = phi i64 [ %546, %545 ], [ %551, %548 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02405) #15
  %.pre3293 = load ptr, ptr %18, align 8
  %.phi.trans.insert3294 = getelementptr inbounds i8, ptr %.pre3293, i64 16
  %.pre3295 = load i64, ptr %.phi.trans.insert3294, align 8
  br label %555

555:                                              ; preds = %554, %548
  %556 = phi i64 [ %.pre3295, %554 ], [ %550, %548 ]
  %557 = phi ptr [ %.pre3293, %554 ], [ %547, %548 ]
  %.12406 = phi i64 [ %.02405, %554 ], [ %551, %548 ]
  %558 = getelementptr inbounds i8, ptr %557, i64 24
  %559 = getelementptr inbounds i8, ptr %558, i64 %556
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %559, ptr align 1 %1, i64 %546, i1 false)
  br label %.sink.split

560:                                              ; preds = %543
  %561 = getelementptr inbounds i8, ptr %33, i64 40
  %562 = load ptr, ptr %561, align 8
  %.not2813 = icmp eq ptr %562, null
  br i1 %.not2813, label %._crit_edge3299, label %563

._crit_edge3299:                                  ; preds = %560
  %.pre3300 = load ptr, ptr %18, align 8
  br label %581

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %562, i64 16
  %565 = load i64, ptr %564, align 8
  %.not2814 = icmp eq i64 %565, 0
  %.pre3301 = load ptr, ptr %18, align 8
  br i1 %.not2814, label %581, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, ptr %562, i64 24
  %568 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %567) #16
  %.not2817 = icmp eq ptr %.pre3301, null
  br i1 %.not2817, label %575, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds i8, ptr %.pre3301, i64 16
  %571 = load i64, ptr %570, align 8
  %572 = add i64 %571, %568
  %573 = getelementptr inbounds i8, ptr %18, i64 8
  %574 = load i64, ptr %573, align 8
  %.not2818 = icmp ult i64 %572, %574
  br i1 %.not2818, label %576, label %575

575:                                              ; preds = %566, %569
  %.02408 = phi i64 [ %568, %566 ], [ %572, %569 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02408) #15
  %.pre3296 = load ptr, ptr %18, align 8
  %.phi.trans.insert3297 = getelementptr inbounds i8, ptr %.pre3296, i64 16
  %.pre3298 = load i64, ptr %.phi.trans.insert3297, align 8
  br label %576

576:                                              ; preds = %575, %569
  %577 = phi i64 [ %.pre3298, %575 ], [ %571, %569 ]
  %578 = phi ptr [ %.pre3296, %575 ], [ %.pre3301, %569 ]
  %.12409 = phi i64 [ %.02408, %575 ], [ %572, %569 ]
  %579 = getelementptr inbounds i8, ptr %578, i64 24
  %580 = getelementptr inbounds i8, ptr %579, i64 %577
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %580, ptr nonnull align 1 %567, i64 %568, i1 false)
  br label %595

581:                                              ; preds = %._crit_edge3299, %563
  %582 = phi ptr [ %.pre3300, %._crit_edge3299 ], [ %.pre3301, %563 ]
  %.not2815 = icmp eq ptr %582, null
  br i1 %.not2815, label %589, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds i8, ptr %582, i64 16
  %585 = load i64, ptr %584, align 8
  %586 = add i64 %585, 1
  %587 = getelementptr inbounds i8, ptr %18, i64 8
  %588 = load i64, ptr %587, align 8
  %.not2816 = icmp ult i64 %586, %588
  br i1 %.not2816, label %590, label %589

589:                                              ; preds = %581, %583
  %.02388 = phi i64 [ 1, %581 ], [ %586, %583 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02388) #15
  %.pre3302 = load ptr, ptr %18, align 8
  br label %590

590:                                              ; preds = %589, %583
  %591 = phi ptr [ %.pre3302, %589 ], [ %582, %583 ]
  %.12389 = phi i64 [ %.02388, %589 ], [ %586, %583 ]
  %592 = getelementptr inbounds i8, ptr %591, i64 24
  %593 = add i64 %.12389, -1
  %594 = getelementptr inbounds [1 x i8], ptr %592, i64 0, i64 %593
  store i8 47, ptr %594, align 1
  br label %595

595:                                              ; preds = %590, %576
  %.12389.sink = phi i64 [ %.12389, %590 ], [ %.12409, %576 ]
  %.sink3455 = load ptr, ptr %18, align 8
  %596 = getelementptr inbounds i8, ptr %.sink3455, i64 16
  store i64 %.12389.sink, ptr %596, align 8
  %597 = getelementptr inbounds i8, ptr %33, i64 48
  %598 = load ptr, ptr %597, align 8
  %.not2819 = icmp eq ptr %598, null
  br i1 %.not2819, label %623, label %599

599:                                              ; preds = %595
  %600 = add i64 %.12389.sink, 1
  %601 = getelementptr inbounds i8, ptr %18, i64 8
  %602 = load i64, ptr %601, align 8
  %.not2821 = icmp ult i64 %600, %602
  br i1 %.not2821, label %604, label %603

603:                                              ; preds = %599
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %600) #15
  %.pre3303 = load ptr, ptr %18, align 8
  br label %604

604:                                              ; preds = %599, %603
  %605 = phi ptr [ %.pre3303, %603 ], [ %.sink3455, %599 ]
  %606 = getelementptr inbounds i8, ptr %605, i64 24
  %607 = getelementptr inbounds [1 x i8], ptr %606, i64 0, i64 %.12389.sink
  store i8 63, ptr %607, align 1
  %608 = load ptr, ptr %18, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 16
  store i64 %600, ptr %609, align 8
  %610 = load ptr, ptr %597, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 24
  %612 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %611) #16
  %613 = add i64 %612, %600
  %614 = getelementptr inbounds i8, ptr %18, i64 8
  %615 = load i64, ptr %614, align 8
  %.not2823 = icmp ult i64 %613, %615
  br i1 %.not2823, label %617, label %616

616:                                              ; preds = %604
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %613) #15
  %.pre3304 = load ptr, ptr %18, align 8
  %.phi.trans.insert3305 = getelementptr inbounds i8, ptr %.pre3304, i64 16
  %.pre3306 = load i64, ptr %.phi.trans.insert3305, align 8
  br label %617

617:                                              ; preds = %616, %604
  %618 = phi i64 [ %.pre3306, %616 ], [ %600, %604 ]
  %619 = phi ptr [ %.pre3304, %616 ], [ %608, %604 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 24
  %621 = getelementptr inbounds i8, ptr %620, i64 %618
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %621, ptr nonnull align 1 %611, i64 %612, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %555, %617
  %.sink3456 = phi i64 [ %613, %617 ], [ %.12406, %555 ]
  %.sink3458 = load ptr, ptr %18, align 8
  %622 = getelementptr inbounds i8, ptr %.sink3458, i64 16
  store i64 %.sink3456, ptr %622, align 8
  br label %623

623:                                              ; preds = %.sink.split, %595
  %624 = phi ptr [ %.sink3455, %595 ], [ %.sink3458, %.sink.split ]
  br i1 %148, label %625, label %.thread3414

625:                                              ; preds = %623
  %626 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #15
  %.not2826 = icmp eq ptr %626, null
  br i1 %.not2826, label %676, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds i8, ptr %626, i64 8
  %629 = load i8, ptr %628, align 8
  %630 = icmp eq i8 %629, 5
  br i1 %630, label %631, label %633

631:                                              ; preds = %627
  %632 = load double, ptr %626, align 8
  br label %635

633:                                              ; preds = %627
  %634 = call double @zval_get_double_func(ptr noundef nonnull %626) #15
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi double [ %632, %631 ], [ %634, %633 ]
  %637 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %21, i64 noundef 0, ptr noundef nonnull @.str.26, double noundef %636) #15
  %638 = load ptr, ptr %18, align 8
  %.not2829 = icmp eq ptr %638, null
  br i1 %.not2829, label %645, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds i8, ptr %638, i64 16
  %641 = load i64, ptr %640, align 8
  %642 = add i64 %641, 6
  %643 = getelementptr inbounds i8, ptr %18, i64 8
  %644 = load i64, ptr %643, align 8
  %.not2830 = icmp ult i64 %642, %644
  br i1 %.not2830, label %646, label %645

645:                                              ; preds = %635, %639
  %.02420 = phi i64 [ 6, %635 ], [ %642, %639 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02420) #15
  %.pre3307 = load ptr, ptr %18, align 8
  %.phi.trans.insert3308 = getelementptr inbounds i8, ptr %.pre3307, i64 16
  %.pre3309 = load i64, ptr %.phi.trans.insert3308, align 8
  br label %646

646:                                              ; preds = %639, %645
  %647 = phi i64 [ %.pre3309, %645 ], [ %641, %639 ]
  %648 = phi ptr [ %.pre3307, %645 ], [ %638, %639 ]
  %.12421 = phi i64 [ %.02420, %645 ], [ %642, %639 ]
  %649 = getelementptr inbounds i8, ptr %648, i64 24
  %650 = getelementptr inbounds i8, ptr %649, i64 %647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %650, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %651 = load ptr, ptr %18, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 16
  store i64 %.12421, ptr %652, align 8
  %653 = load ptr, ptr %21, align 8
  %654 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %653) #16
  %655 = add i64 %654, %.12421
  %656 = getelementptr inbounds i8, ptr %18, i64 8
  %657 = load i64, ptr %656, align 8
  %.not2832 = icmp ult i64 %655, %657
  br i1 %.not2832, label %659, label %658

658:                                              ; preds = %646
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %655) #15
  %.pre3310 = load ptr, ptr %18, align 8
  %.phi.trans.insert3311 = getelementptr inbounds i8, ptr %.pre3310, i64 16
  %.pre3312 = load i64, ptr %.phi.trans.insert3311, align 8
  br label %659

659:                                              ; preds = %646, %658
  %660 = phi i64 [ %.12421, %646 ], [ %.pre3312, %658 ]
  %661 = phi ptr [ %651, %646 ], [ %.pre3310, %658 ]
  %662 = getelementptr inbounds i8, ptr %661, i64 24
  %663 = getelementptr inbounds i8, ptr %662, i64 %660
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %663, ptr align 1 %653, i64 %654, i1 false)
  %664 = load ptr, ptr %18, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 16
  store i64 %655, ptr %665, align 8
  %666 = add i64 %655, 2
  %667 = load i64, ptr %656, align 8
  %.not2834 = icmp ult i64 %666, %667
  br i1 %.not2834, label %.thread3059, label %668

668:                                              ; preds = %659
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %666) #15
  %.pre3313 = load ptr, ptr %18, align 8
  %.phi.trans.insert3314 = getelementptr inbounds i8, ptr %.pre3313, i64 16
  %.pre3315 = load i64, ptr %.phi.trans.insert3314, align 8
  br label %.thread3059

.thread3059:                                      ; preds = %659, %668
  %669 = phi i64 [ %655, %659 ], [ %.pre3315, %668 ]
  %670 = phi ptr [ %664, %659 ], [ %.pre3313, %668 ]
  %671 = getelementptr inbounds i8, ptr %670, i64 24
  %672 = getelementptr inbounds i8, ptr %671, i64 %669
  store i16 2573, ptr %672, align 1
  %673 = load ptr, ptr %18, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 16
  store i64 %666, ptr %674, align 8
  %675 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %675) #15
  br label %691

676:                                              ; preds = %625
  %.pre3317 = load ptr, ptr %18, align 8
  %.not2827 = icmp eq ptr %.pre3317, null
  br i1 %.not2827, label %683, label %.thread3414

.thread3414:                                      ; preds = %623, %676
  %677 = phi ptr [ %.pre3317, %676 ], [ %624, %623 ]
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  %679 = load i64, ptr %678, align 8
  %680 = add i64 %679, 11
  %681 = getelementptr inbounds i8, ptr %18, i64 8
  %682 = load i64, ptr %681, align 8
  %.not2828 = icmp ult i64 %680, %682
  br i1 %.not2828, label %684, label %683

683:                                              ; preds = %676, %.thread3414
  %.02436 = phi i64 [ 11, %676 ], [ %680, %.thread3414 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02436) #15
  %.pre3318 = load ptr, ptr %18, align 8
  %.phi.trans.insert3319 = getelementptr inbounds i8, ptr %.pre3318, i64 16
  %.pre3320 = load i64, ptr %.phi.trans.insert3319, align 8
  br label %684

684:                                              ; preds = %.thread3414, %683
  %685 = phi i64 [ %.pre3320, %683 ], [ %679, %.thread3414 ]
  %686 = phi ptr [ %.pre3318, %683 ], [ %677, %.thread3414 ]
  %.12437 = phi i64 [ %.02436, %683 ], [ %680, %.thread3414 ]
  %687 = getelementptr inbounds i8, ptr %686, i64 24
  %688 = getelementptr inbounds i8, ptr %687, i64 %685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %688, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %689 = load ptr, ptr %18, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 16
  store i64 %.12437, ptr %690, align 8
  br i1 %148, label %691, label %.thread3083

691:                                              ; preds = %.thread3059, %684
  %692 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #15
  %.not2835 = icmp eq ptr %692, null
  br i1 %.not2835, label %.thread3083, label %693

693:                                              ; preds = %691
  %694 = getelementptr inbounds i8, ptr %692, i64 8
  %695 = load i8, ptr %694, align 8
  switch i8 %695, label %.thread3083 [
    i8 7, label %696
    i8 6, label %766
  ]

696:                                              ; preds = %693
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %697 = load ptr, ptr %692, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 24
  %699 = load i32, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %697, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = shl i32 %701, 2
  %703 = and i32 %702, 16
  %704 = xor i32 %703, 16
  %narrow2837 = add nuw nsw i32 %704, 16
  %705 = zext nneg i32 %narrow2837 to i64
  %.not28383155 = icmp eq i32 %699, 0
  br i1 %.not28383155, label %.thread3083, label %.lr.ph3158

.lr.ph3158:                                       ; preds = %696
  %706 = getelementptr inbounds i8, ptr %697, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %22, i64 8
  br label %709

709:                                              ; preds = %.lr.ph3158, %741
  %710 = phi ptr [ null, %.lr.ph3158 ], [ %742, %741 ]
  %.023983157 = phi ptr [ %707, %.lr.ph3158 ], [ %743, %741 ]
  %.024013156 = phi i32 [ %699, %.lr.ph3158 ], [ %744, %741 ]
  %711 = getelementptr inbounds i8, ptr %.023983157, i64 8
  %712 = load i8, ptr %711, align 8
  %cond3015 = icmp eq i8 %712, 6
  br i1 %cond3015, label %713, label %741

713:                                              ; preds = %709
  %714 = load ptr, ptr %.023983157, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 24
  %716 = getelementptr inbounds i8, ptr %714, i64 16
  %717 = load i64, ptr %716, align 8
  %.not2982 = icmp eq ptr %710, null
  br i1 %.not2982, label %723, label %718

718:                                              ; preds = %713
  %719 = getelementptr inbounds i8, ptr %710, i64 16
  %720 = load i64, ptr %719, align 8
  %721 = add i64 %720, %717
  %722 = load i64, ptr %708, align 8
  %.not2983 = icmp ult i64 %721, %722
  br i1 %.not2983, label %724, label %723

723:                                              ; preds = %713, %718
  %.0 = phi i64 [ %717, %713 ], [ %721, %718 ]
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %.0) #15
  %.pre3321 = load ptr, ptr %22, align 8
  %.phi.trans.insert3322 = getelementptr inbounds i8, ptr %.pre3321, i64 16
  %.pre3323 = load i64, ptr %.phi.trans.insert3322, align 8
  br label %724

724:                                              ; preds = %718, %723
  %725 = phi i64 [ %.pre3323, %723 ], [ %720, %718 ]
  %726 = phi ptr [ %.pre3321, %723 ], [ %710, %718 ]
  %.1 = phi i64 [ %.0, %723 ], [ %721, %718 ]
  %727 = getelementptr inbounds i8, ptr %726, i64 24
  %728 = getelementptr inbounds i8, ptr %727, i64 %725
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %728, ptr nonnull align 1 %715, i64 %717, i1 false)
  %729 = load ptr, ptr %22, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 16
  store i64 %.1, ptr %730, align 8
  %731 = add i64 %.1, 2
  %732 = load i64, ptr %708, align 8
  %.not2985 = icmp ult i64 %731, %732
  br i1 %.not2985, label %734, label %733

733:                                              ; preds = %724
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %731) #15
  %.pre3324 = load ptr, ptr %22, align 8
  %.phi.trans.insert3325 = getelementptr inbounds i8, ptr %.pre3324, i64 16
  %.pre3326 = load i64, ptr %.phi.trans.insert3325, align 8
  br label %734

734:                                              ; preds = %733, %724
  %735 = phi i64 [ %.pre3326, %733 ], [ %.1, %724 ]
  %736 = phi ptr [ %.pre3324, %733 ], [ %729, %724 ]
  %737 = getelementptr inbounds i8, ptr %736, i64 24
  %738 = getelementptr inbounds i8, ptr %737, i64 %735
  store i16 2573, ptr %738, align 1
  %739 = load ptr, ptr %22, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 16
  store i64 %731, ptr %740, align 8
  br label %741

741:                                              ; preds = %709, %734
  %742 = phi ptr [ %710, %709 ], [ %739, %734 ]
  %743 = getelementptr inbounds i8, ptr %.023983157, i64 %705
  %744 = add i32 %.024013156, -1
  %.not2838 = icmp eq i32 %744, 0
  br i1 %.not2838, label %._crit_edge, label %709

._crit_edge:                                      ; preds = %741
  %.not2839 = icmp eq ptr %742, null
  br i1 %.not2839, label %.thread3083, label %745

745:                                              ; preds = %._crit_edge
  %746 = getelementptr inbounds i8, ptr %742, i64 24
  %747 = getelementptr inbounds i8, ptr %742, i64 16
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds [1 x i8], ptr %746, i64 0, i64 %748
  store i8 0, ptr %749, align 1
  %.pr3060 = load ptr, ptr %22, align 8
  %.not2840 = icmp eq ptr %.pr3060, null
  br i1 %.not2840, label %.thread3083, label %750

750:                                              ; preds = %745
  %751 = call ptr @php_trim(ptr noundef nonnull %.pr3060, ptr noundef null, i64 noundef 0, i32 noundef 3) #15
  %752 = load ptr, ptr %22, align 8
  %.not2841 = icmp eq ptr %752, null
  br i1 %.not2841, label %764, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds i8, ptr %752, i64 4
  %755 = load i32, ptr %754, align 4
  %756 = and i32 %755, 64
  %.not2842 = icmp eq i32 %756, 0
  br i1 %.not2842, label %757, label %763

757:                                              ; preds = %753
  %758 = load i32, ptr %752, align 4
  %759 = icmp ne i32 %758, 0
  call void @llvm.assume(i1 %759)
  %760 = add i32 %758, -1
  store i32 %760, ptr %752, align 4
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %757
  call void @_efree(ptr noundef nonnull %752) #15
  br label %763

763:                                              ; preds = %757, %762, %753
  store ptr null, ptr %22, align 8
  br label %764

764:                                              ; preds = %763, %750
  %765 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %765, align 8
  br label %772

766:                                              ; preds = %693
  %767 = load ptr, ptr %692, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 16
  %769 = load i64, ptr %768, align 8
  %.not2836 = icmp eq i64 %769, 0
  br i1 %.not2836, label %.thread3083, label %770

770:                                              ; preds = %766
  %771 = call ptr @php_trim(ptr noundef nonnull %767, ptr noundef null, i64 noundef 0, i32 noundef 3) #15
  br label %772

772:                                              ; preds = %770, %764
  %.02466 = phi ptr [ %751, %764 ], [ %771, %770 ]
  %.not2843 = icmp eq ptr %.02466, null
  br i1 %.not2843, label %.thread3083, label %773

773:                                              ; preds = %772
  %774 = getelementptr inbounds i8, ptr %.02466, i64 16
  %775 = load i64, ptr %774, align 8
  %.not2844 = icmp eq i64 %775, 0
  br i1 %.not2844, label %.thread3068, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds i8, ptr %.02466, i64 24
  %778 = call noalias ptr @_estrndup(ptr noundef nonnull %777, i64 noundef %775) #15
  %779 = getelementptr inbounds i8, ptr %.02466, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %780, 64
  %.not2845 = icmp eq i32 %781, 0
  br i1 %.not2845, label %792, label %782

782:                                              ; preds = %776
  %783 = load i64, ptr %774, align 8
  %784 = and i64 %783, -8
  %785 = add i64 %784, 32
  %786 = call noalias ptr @_emalloc(i64 noundef %785) #17
  store i32 1, ptr %786, align 4
  %787 = getelementptr inbounds i8, ptr %786, i64 4
  store i32 22, ptr %787, align 4
  %788 = getelementptr inbounds i8, ptr %786, i64 8
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds i8, ptr %786, i64 16
  store i64 %783, ptr %789, align 8
  %790 = getelementptr inbounds i8, ptr %786, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %790, ptr nonnull align 1 %777, i64 %783, i1 false)
  %791 = getelementptr inbounds [1 x i8], ptr %790, i64 0, i64 %783
  br label %.sink.split3459

792:                                              ; preds = %776
  %793 = load i32, ptr %.02466, align 4
  %794 = icmp ugt i32 %793, 1
  br i1 %794, label %795, label %806

795:                                              ; preds = %792
  %796 = add i32 %793, -1
  store i32 %796, ptr %.02466, align 4
  %797 = load i64, ptr %774, align 8
  %798 = and i64 %797, -8
  %799 = add i64 %798, 32
  %800 = call noalias ptr @_emalloc(i64 noundef %799) #17
  store i32 1, ptr %800, align 4
  %801 = getelementptr inbounds i8, ptr %800, i64 4
  store i32 22, ptr %801, align 4
  %802 = getelementptr inbounds i8, ptr %800, i64 8
  store i64 0, ptr %802, align 8
  %803 = getelementptr inbounds i8, ptr %800, i64 16
  store i64 %797, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %800, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %804, ptr nonnull align 1 %777, i64 %797, i1 false)
  %805 = getelementptr inbounds [1 x i8], ptr %804, i64 0, i64 %797
  br label %.sink.split3459

.sink.split3459:                                  ; preds = %782, %795
  %.sink3460 = phi ptr [ %805, %795 ], [ %791, %782 ]
  %.12467.ph = phi ptr [ %800, %795 ], [ %786, %782 ]
  store i8 0, ptr %.sink3460, align 1
  br label %806

806:                                              ; preds = %.sink.split3459, %792
  %.12467 = phi ptr [ %.02466, %792 ], [ %.12467.ph, %.sink.split3459 ]
  %807 = getelementptr inbounds i8, ptr %.12467, i64 24
  %808 = getelementptr inbounds i8, ptr %.12467, i64 16
  %809 = load i64, ptr %808, align 8
  call void @zend_str_tolower(ptr noundef nonnull %807, i64 noundef %809) #15
  %810 = and i32 %6, 5
  %or.cond41.not = icmp eq i32 %810, 0
  br i1 %or.cond41.not, label %811, label %812

811:                                              ; preds = %806
  call fastcc void @strip_header(ptr noundef %778, ptr noundef nonnull %807, ptr noundef nonnull @.str.29)
  call fastcc void @strip_header(ptr noundef %778, ptr noundef nonnull %807, ptr noundef nonnull @.str.30)
  br label %812

812:                                              ; preds = %811, %806
  %813 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %807, ptr noundef nonnull @.str.31)
  %spec.select = zext i1 %813 to i32
  %814 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %807, ptr noundef nonnull @.str.32)
  %815 = or disjoint i32 %spec.select, 2
  %.12446 = select i1 %814, i32 %815, i32 %spec.select
  %816 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %807, ptr noundef nonnull @.str.33)
  %817 = or disjoint i32 %.12446, 8
  %.22447 = select i1 %816, i32 %817, i32 %.12446
  %818 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %807, ptr noundef nonnull @.str.34)
  %819 = or disjoint i32 %.22447, 4
  %.32448 = select i1 %818, i32 %819, i32 %.22447
  %820 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %807, ptr noundef nonnull @.str.29)
  %821 = or i32 %.32448, 16
  %.42449 = select i1 %820, i32 %821, i32 %.32448
  %822 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %807, ptr noundef nonnull @.str.30)
  %823 = or i32 %.42449, 32
  %.52450 = select i1 %822, i32 %823, i32 %.42449
  %824 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %807, ptr noundef nonnull @.str.35)
  %825 = or i32 %.52450, 64
  %.62451 = select i1 %824, i32 %825, i32 %.52450
  %or.cond43 = and i1 %149, %.02470.shrunk3021
  br i1 %or.cond43, label %826, label %.thread3068

826:                                              ; preds = %812
  %827 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %807, ptr noundef nonnull dereferenceable(1) @.str.36) #16
  %.not2846 = icmp eq ptr %827, null
  br i1 %.not2846, label %.thread3068, label %828

828:                                              ; preds = %826
  %829 = icmp eq ptr %827, %807
  br i1 %829, label %834, label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds i8, ptr %827, i64 -1
  %832 = load i8, ptr %831, align 1
  %833 = icmp eq i8 %832, 10
  br i1 %833, label %834, label %.thread3068

834:                                              ; preds = %830, %828
  %835 = getelementptr inbounds i8, ptr %827, i64 20
  %836 = icmp ugt ptr %827, %807
  br i1 %836, label %.lr.ph3161, label %.critedge45

.lr.ph3161:                                       ; preds = %834, %.critedge47
  %.023963159 = phi ptr [ %837, %.critedge47 ], [ %827, %834 ]
  %837 = getelementptr inbounds i8, ptr %.023963159, i64 -1
  %838 = load i8, ptr %837, align 1
  switch i8 %838, label %.critedge45 [
    i8 32, label %.critedge47
    i8 9, label %.critedge47
  ]

.critedge47:                                      ; preds = %.lr.ph3161, %.lr.ph3161
  %839 = icmp ugt ptr %837, %807
  br i1 %839, label %.lr.ph3161, label %.critedge45

.critedge45:                                      ; preds = %.critedge47, %.lr.ph3161, %834
  %.02396.lcssa = phi ptr [ %827, %834 ], [ %.023963159, %.lr.ph3161 ], [ %837, %.critedge47 ]
  br label %840

840:                                              ; preds = %842, %.critedge45
  %.02392 = phi ptr [ %835, %.critedge45 ], [ %843, %842 ]
  %841 = load i8, ptr %.02392, align 1
  switch i8 %841, label %842 [
    i8 0, label %.critedge49.preheader
    i8 13, label %.critedge49.preheader
    i8 10, label %.critedge49.preheader
  ]

.critedge49.preheader:                            ; preds = %840, %840, %840
  br label %.critedge49

842:                                              ; preds = %840
  %843 = getelementptr inbounds i8, ptr %.02392, i64 1
  br label %840

.critedge49:                                      ; preds = %.critedge49.preheader, %.critedge51
  %844 = phi i8 [ %.pre3327, %.critedge51 ], [ %841, %.critedge49.preheader ]
  %.12393 = phi ptr [ %845, %.critedge51 ], [ %.02392, %.critedge49.preheader ]
  switch i8 %844, label %857 [
    i8 13, label %.critedge51
    i8 10, label %.critedge51
    i8 0, label %846
  ]

.critedge51:                                      ; preds = %.critedge49, %.critedge49
  %845 = getelementptr inbounds i8, ptr %.12393, i64 1
  %.pre3327 = load i8, ptr %845, align 1
  br label %.critedge49

846:                                              ; preds = %.critedge49
  %847 = icmp eq ptr %.02396.lcssa, %807
  br i1 %847, label %849, label %.preheader3122

.preheader3122:                                   ; preds = %846
  %848 = icmp ugt ptr %.02396.lcssa, %807
  br i1 %848, label %.lr.ph3165, label %.critedge53

849:                                              ; preds = %846
  call void @_efree(ptr noundef %778) #15
  br label %.thread3068

.lr.ph3165:                                       ; preds = %.preheader3122, %.critedge55
  %.123973164 = phi ptr [ %850, %.critedge55 ], [ %.02396.lcssa, %.preheader3122 ]
  %850 = getelementptr inbounds i8, ptr %.123973164, i64 -1
  %851 = load i8, ptr %850, align 1
  switch i8 %851, label %.critedge53 [
    i8 13, label %.critedge55
    i8 10, label %.critedge55
  ]

.critedge55:                                      ; preds = %.lr.ph3165, %.lr.ph3165
  %852 = icmp ugt ptr %850, %807
  br i1 %852, label %.lr.ph3165, label %.critedge53

.critedge53:                                      ; preds = %.critedge55, %.lr.ph3165, %.preheader3122
  %.12397.lcssa = phi ptr [ %.02396.lcssa, %.preheader3122 ], [ %.123973164, %.lr.ph3165 ], [ %850, %.critedge55 ]
  %853 = ptrtoint ptr %.12397.lcssa to i64
  %854 = ptrtoint ptr %807 to i64
  %855 = sub i64 %853, %854
  %856 = getelementptr inbounds i8, ptr %778, i64 %855
  store i8 0, ptr %856, align 1
  br label %.thread3068

857:                                              ; preds = %.critedge49
  %858 = ptrtoint ptr %.02396.lcssa to i64
  %859 = ptrtoint ptr %807 to i64
  %860 = sub i64 %858, %859
  %861 = getelementptr inbounds i8, ptr %778, i64 %860
  %862 = ptrtoint ptr %.12393 to i64
  %863 = sub i64 %862, %859
  %864 = getelementptr inbounds i8, ptr %778, i64 %863
  %865 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.12393) #16
  %866 = add i64 %865, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %861, ptr align 1 %864, i64 %866, i1 false)
  br label %.thread3068

.thread3068:                                      ; preds = %857, %.critedge53, %849, %773, %812, %826, %830
  %.024403075 = phi ptr [ null, %773 ], [ %778, %812 ], [ %778, %826 ], [ %778, %830 ], [ null, %849 ], [ %778, %.critedge53 ], [ %778, %857 ]
  %.724523074 = phi i32 [ 0, %773 ], [ %.62451, %812 ], [ %.62451, %826 ], [ %.62451, %830 ], [ %.62451, %849 ], [ %.62451, %.critedge53 ], [ %.62451, %857 ]
  %.224683073 = phi ptr [ %.02466, %773 ], [ %.12467, %812 ], [ %.12467, %826 ], [ %.12467, %830 ], [ %.12467, %849 ], [ %.12467, %.critedge53 ], [ %.12467, %857 ]
  %867 = getelementptr inbounds i8, ptr %.224683073, i64 4
  %868 = load i32, ptr %867, align 4
  %869 = and i32 %868, 64
  %.not2851 = icmp eq i32 %869, 0
  br i1 %.not2851, label %870, label %876

870:                                              ; preds = %.thread3068
  %871 = load i32, ptr %.224683073, align 4
  %872 = icmp ne i32 %871, 0
  call void @llvm.assume(i1 %872)
  %873 = add i32 %871, -1
  store i32 %873, ptr %.224683073, align 4
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %870
  call void @_efree(ptr noundef nonnull %.224683073) #15
  br label %876

876:                                              ; preds = %870, %875, %.thread3068
  %877 = and i32 %.724523074, 4
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %.thread3083, label %955

.thread3083:                                      ; preds = %696, %._crit_edge, %693, %766, %745, %772, %684, %691, %876
  %.124413089 = phi ptr [ %.024403075, %876 ], [ null, %691 ], [ null, %684 ], [ null, %772 ], [ null, %745 ], [ null, %766 ], [ null, %693 ], [ null, %._crit_edge ], [ null, %696 ]
  %.83087 = phi i32 [ %.724523074, %876 ], [ 0, %691 ], [ 0, %684 ], [ 0, %772 ], [ 0, %745 ], [ 0, %766 ], [ 0, %693 ], [ 0, %._crit_edge ], [ 0, %696 ]
  %879 = getelementptr inbounds i8, ptr %33, i64 8
  %880 = load ptr, ptr %879, align 8
  %.not2852 = icmp eq ptr %880, null
  br i1 %.not2852, label %955, label %881

881:                                              ; preds = %.thread3083
  %882 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %883 = add i64 %882, 1
  %884 = call noalias ptr @_emalloc(i64 noundef %883) #17
  %885 = load ptr, ptr %879, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 24
  %887 = getelementptr inbounds i8, ptr %885, i64 16
  %888 = load i64, ptr %887, align 8
  %889 = call i64 @php_url_decode(ptr noundef nonnull %886, i64 noundef %888) #15
  %890 = load ptr, ptr %879, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 24
  %892 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %884, ptr noundef nonnull dereferenceable(1) %891) #15
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %884)
  %endptr = getelementptr inbounds i8, ptr %884, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %893 = getelementptr inbounds i8, ptr %33, i64 16
  %894 = load ptr, ptr %893, align 8
  %.not2853 = icmp eq ptr %894, null
  br i1 %.not2853, label %903, label %895

895:                                              ; preds = %881
  %896 = getelementptr inbounds i8, ptr %894, i64 24
  %897 = getelementptr inbounds i8, ptr %894, i64 16
  %898 = load i64, ptr %897, align 8
  %899 = call i64 @php_url_decode(ptr noundef nonnull %896, i64 noundef %898) #15
  %900 = load ptr, ptr %893, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 24
  %902 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %884, ptr noundef nonnull dereferenceable(1) %901) #15
  br label %903

903:                                              ; preds = %895, %881
  %904 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %884) #16
  %905 = call ptr @php_base64_encode(ptr noundef nonnull %884, i64 noundef %904) #15
  %906 = load ptr, ptr %18, align 8
  %.not2854 = icmp eq ptr %906, null
  br i1 %.not2854, label %913, label %907

907:                                              ; preds = %903
  %908 = getelementptr inbounds i8, ptr %906, i64 16
  %909 = load i64, ptr %908, align 8
  %910 = add i64 %909, 21
  %911 = getelementptr inbounds i8, ptr %18, i64 8
  %912 = load i64, ptr %911, align 8
  %.not2855 = icmp ult i64 %910, %912
  br i1 %.not2855, label %914, label %913

913:                                              ; preds = %903, %907
  %.02438 = phi i64 [ 21, %903 ], [ %910, %907 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02438) #15
  %.pre3328 = load ptr, ptr %18, align 8
  %.phi.trans.insert3329 = getelementptr inbounds i8, ptr %.pre3328, i64 16
  %.pre3330 = load i64, ptr %.phi.trans.insert3329, align 8
  %.phi.trans.insert3331 = getelementptr inbounds i8, ptr %18, i64 8
  %.pre3332 = load i64, ptr %.phi.trans.insert3331, align 8
  br label %914

914:                                              ; preds = %907, %913
  %915 = phi i64 [ %.pre3332, %913 ], [ %912, %907 ]
  %916 = phi i64 [ %.pre3330, %913 ], [ %909, %907 ]
  %917 = phi ptr [ %.pre3328, %913 ], [ %906, %907 ]
  %.12439 = phi i64 [ %.02438, %913 ], [ %910, %907 ]
  %918 = getelementptr inbounds i8, ptr %917, i64 24
  %919 = getelementptr inbounds i8, ptr %917, i64 16
  %920 = getelementptr inbounds i8, ptr %918, i64 %916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %920, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, i64 21, i1 false)
  store i64 %.12439, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %905, i64 24
  %922 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %921) #16
  %923 = add i64 %922, %.12439
  %924 = getelementptr inbounds i8, ptr %18, i64 8
  %.not2857 = icmp ult i64 %923, %915
  br i1 %.not2857, label %926, label %925

925:                                              ; preds = %914
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %923) #15
  %.pre3333 = load ptr, ptr %18, align 8
  %.phi.trans.insert3334 = getelementptr inbounds i8, ptr %.pre3333, i64 16
  %.pre3335 = load i64, ptr %.phi.trans.insert3334, align 8
  br label %926

926:                                              ; preds = %914, %925
  %927 = phi i64 [ %.12439, %914 ], [ %.pre3335, %925 ]
  %928 = phi ptr [ %917, %914 ], [ %.pre3333, %925 ]
  %929 = getelementptr inbounds i8, ptr %928, i64 24
  %930 = getelementptr inbounds i8, ptr %929, i64 %927
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %930, ptr nonnull align 1 %921, i64 %922, i1 false)
  %931 = load ptr, ptr %18, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 16
  store i64 %923, ptr %932, align 8
  %933 = add i64 %923, 2
  %934 = load i64, ptr %924, align 8
  %.not2859 = icmp ult i64 %933, %934
  br i1 %.not2859, label %936, label %935

935:                                              ; preds = %926
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %933) #15
  %.pre3336 = load ptr, ptr %18, align 8
  %.phi.trans.insert3337 = getelementptr inbounds i8, ptr %.pre3336, i64 16
  %.pre3338 = load i64, ptr %.phi.trans.insert3337, align 8
  br label %936

936:                                              ; preds = %935, %926
  %937 = phi i64 [ %.pre3338, %935 ], [ %923, %926 ]
  %938 = phi ptr [ %.pre3336, %935 ], [ %931, %926 ]
  %939 = getelementptr inbounds i8, ptr %938, i64 24
  %940 = getelementptr inbounds i8, ptr %939, i64 %937
  store i16 2573, ptr %940, align 1
  %941 = load ptr, ptr %18, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 16
  store i64 %933, ptr %942, align 8
  br i1 %148, label %943, label %946

943:                                              ; preds = %936
  %944 = load ptr, ptr %4, align 8
  %.not2860 = icmp eq ptr %944, null
  br i1 %.not2860, label %946, label %945

945:                                              ; preds = %943
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %946

946:                                              ; preds = %936, %943, %945
  %947 = getelementptr inbounds i8, ptr %905, i64 4
  %948 = load i32, ptr %947, align 4
  %949 = and i32 %948, 64
  %.not2861 = icmp eq i32 %949, 0
  br i1 %.not2861, label %950, label %954

950:                                              ; preds = %946
  %951 = and i32 %948, 128
  %.not2862 = icmp eq i32 %951, 0
  br i1 %.not2862, label %953, label %952

952:                                              ; preds = %950
  call void @free(ptr noundef nonnull %905) #15
  br label %954

953:                                              ; preds = %950
  call void @_efree(ptr noundef nonnull %905) #15
  br label %954

954:                                              ; preds = %952, %953, %946
  call void @_efree(ptr noundef nonnull %884) #15
  br label %955

955:                                              ; preds = %954, %.thread3083, %876
  %.124413088 = phi ptr [ %.124413089, %954 ], [ %.124413089, %.thread3083 ], [ %.024403075, %876 ]
  %.83086 = phi i32 [ %.83087, %954 ], [ %.83087, %.thread3083 ], [ %.724523074, %876 ]
  %956 = and i32 %.83086, 8
  %957 = icmp eq i32 %956, 0
  %958 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 5), align 8
  %959 = icmp ne ptr %958, null
  %or.cond57 = select i1 %957, i1 %959, i1 false
  br i1 %or.cond57, label %960, label %999

960:                                              ; preds = %955
  %961 = load ptr, ptr %18, align 8
  %.not2863 = icmp eq ptr %961, null
  br i1 %.not2863, label %968, label %962

962:                                              ; preds = %960
  %963 = getelementptr inbounds i8, ptr %961, i64 16
  %964 = load i64, ptr %963, align 8
  %965 = add i64 %964, 6
  %966 = getelementptr inbounds i8, ptr %18, i64 8
  %967 = load i64, ptr %966, align 8
  %.not2864 = icmp ult i64 %965, %967
  br i1 %.not2864, label %969, label %968

968:                                              ; preds = %960, %962
  %.02480 = phi i64 [ 6, %960 ], [ %965, %962 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02480) #15
  %.pre3339 = load ptr, ptr %18, align 8
  %.phi.trans.insert3340 = getelementptr inbounds i8, ptr %.pre3339, i64 16
  %.pre3341 = load i64, ptr %.phi.trans.insert3340, align 8
  br label %969

969:                                              ; preds = %962, %968
  %970 = phi i64 [ %.pre3341, %968 ], [ %964, %962 ]
  %971 = phi ptr [ %.pre3339, %968 ], [ %961, %962 ]
  %.12481 = phi i64 [ %.02480, %968 ], [ %965, %962 ]
  %972 = getelementptr inbounds i8, ptr %971, i64 24
  %973 = getelementptr inbounds i8, ptr %972, i64 %970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %973, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %974 = load ptr, ptr %18, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 16
  store i64 %.12481, ptr %975, align 8
  %976 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 5), align 8
  %977 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %976) #16
  %978 = add i64 %977, %.12481
  %979 = getelementptr inbounds i8, ptr %18, i64 8
  %980 = load i64, ptr %979, align 8
  %.not2866 = icmp ult i64 %978, %980
  br i1 %.not2866, label %982, label %981

981:                                              ; preds = %969
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %978) #15
  %.pre3342 = load ptr, ptr %18, align 8
  %.phi.trans.insert3343 = getelementptr inbounds i8, ptr %.pre3342, i64 16
  %.pre3344 = load i64, ptr %.phi.trans.insert3343, align 8
  br label %982

982:                                              ; preds = %969, %981
  %983 = phi i64 [ %.12481, %969 ], [ %.pre3344, %981 ]
  %984 = phi ptr [ %974, %969 ], [ %.pre3342, %981 ]
  %985 = getelementptr inbounds i8, ptr %984, i64 24
  %986 = getelementptr inbounds i8, ptr %985, i64 %983
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %986, ptr align 1 %976, i64 %977, i1 false)
  %987 = load ptr, ptr %18, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 16
  store i64 %978, ptr %988, align 8
  %989 = add i64 %978, 2
  %990 = load i64, ptr %979, align 8
  %.not2868 = icmp ult i64 %989, %990
  br i1 %.not2868, label %992, label %991

991:                                              ; preds = %982
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %989) #15
  %.pre3345 = load ptr, ptr %18, align 8
  %.phi.trans.insert3346 = getelementptr inbounds i8, ptr %.pre3345, i64 16
  %.pre3347 = load i64, ptr %.phi.trans.insert3346, align 8
  br label %992

992:                                              ; preds = %991, %982
  %993 = phi i64 [ %.pre3347, %991 ], [ %978, %982 ]
  %994 = phi ptr [ %.pre3345, %991 ], [ %987, %982 ]
  %995 = getelementptr inbounds i8, ptr %994, i64 24
  %996 = getelementptr inbounds i8, ptr %995, i64 %993
  store i16 2573, ptr %996, align 1
  %997 = load ptr, ptr %18, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 16
  store i64 %989, ptr %998, align 8
  br label %999

999:                                              ; preds = %992, %955
  %1000 = and i32 %.83086, 2
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1083

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %18, align 8
  %.not2869 = icmp eq ptr %1003, null
  br i1 %.not2869, label %1010, label %1004

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds i8, ptr %1003, i64 16
  %1006 = load i64, ptr %1005, align 8
  %1007 = add i64 %1006, 6
  %1008 = getelementptr inbounds i8, ptr %18, i64 8
  %1009 = load i64, ptr %1008, align 8
  %.not2870 = icmp ult i64 %1007, %1009
  br i1 %.not2870, label %1011, label %1010

1010:                                             ; preds = %1002, %1004
  %.02486 = phi i64 [ 6, %1002 ], [ %1007, %1004 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02486) #15
  %.pre3348 = load ptr, ptr %18, align 8
  %.phi.trans.insert3349 = getelementptr inbounds i8, ptr %.pre3348, i64 16
  %.pre3350 = load i64, ptr %.phi.trans.insert3349, align 8
  br label %1011

1011:                                             ; preds = %1004, %1010
  %1012 = phi i64 [ %.pre3350, %1010 ], [ %1006, %1004 ]
  %1013 = phi ptr [ %.pre3348, %1010 ], [ %1003, %1004 ]
  %.12487 = phi i64 [ %.02486, %1010 ], [ %1007, %1004 ]
  %1014 = getelementptr inbounds i8, ptr %1013, i64 24
  %1015 = getelementptr inbounds i8, ptr %1014, i64 %1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1015, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %1016 = load ptr, ptr %18, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 16
  store i64 %.12487, ptr %1017, align 8
  %1018 = getelementptr inbounds i8, ptr %33, i64 24
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 24
  %1021 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1020) #16
  %1022 = add i64 %1021, %.12487
  %1023 = getelementptr inbounds i8, ptr %18, i64 8
  %1024 = load i64, ptr %1023, align 8
  %.not2872 = icmp ult i64 %1022, %1024
  br i1 %.not2872, label %1026, label %1025

1025:                                             ; preds = %1011
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1022) #15
  %.pre3351 = load ptr, ptr %18, align 8
  %.phi.trans.insert3352 = getelementptr inbounds i8, ptr %.pre3351, i64 16
  %.pre3353 = load i64, ptr %.phi.trans.insert3352, align 8
  br label %1026

1026:                                             ; preds = %1025, %1011
  %1027 = phi i64 [ %.pre3353, %1025 ], [ %.12487, %1011 ]
  %1028 = phi ptr [ %.pre3351, %1025 ], [ %1016, %1011 ]
  %1029 = getelementptr inbounds i8, ptr %1028, i64 24
  %1030 = getelementptr inbounds i8, ptr %1029, i64 %1027
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1030, ptr nonnull align 1 %1020, i64 %1021, i1 false)
  %1031 = load ptr, ptr %18, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 16
  store i64 %1022, ptr %1032, align 8
  %1033 = getelementptr inbounds i8, ptr %33, i64 32
  %1034 = load i16, ptr %1033, align 8
  br i1 %.02470.shrunk3021, label %1035, label %.critedge3003

1035:                                             ; preds = %1026
  switch i16 %1034, label %1036 [
    i16 443, label %.thread3091
    i16 0, label %.thread3091
  ]

.critedge3003:                                    ; preds = %1026
  switch i16 %1034, label %1036 [
    i16 80, label %.thread3091
    i16 0, label %.thread3091
  ]

1036:                                             ; preds = %1035, %.critedge3003
  %1037 = add i64 %1022, 1
  %1038 = load i64, ptr %1023, align 8
  %.not2878 = icmp ult i64 %1037, %1038
  br i1 %.not2878, label %1040, label %1039

1039:                                             ; preds = %1036
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1037) #15
  %.pre3354 = load ptr, ptr %18, align 8
  br label %1040

1040:                                             ; preds = %1039, %1036
  %1041 = phi ptr [ %.pre3354, %1039 ], [ %1031, %1036 ]
  %1042 = getelementptr inbounds i8, ptr %1041, i64 24
  %1043 = getelementptr inbounds [1 x i8], ptr %1042, i64 0, i64 %1022
  store i8 58, ptr %1043, align 1
  %1044 = load ptr, ptr %18, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 16
  store i64 %1037, ptr %1045, align 8
  %1046 = getelementptr inbounds i8, ptr %33, i64 32
  %1047 = load i16, ptr %1046, align 8
  %1048 = zext i16 %1047 to i64
  %1049 = getelementptr inbounds i8, ptr %11, i64 31
  store i8 0, ptr %1049, align 1
  br label %1050

1050:                                             ; preds = %1050, %1040
  %.02363 = phi i64 [ %1048, %1040 ], [ %1055, %1050 ]
  %.02361 = phi ptr [ %1049, %1040 ], [ %1054, %1050 ]
  %1051 = urem i64 %.02363, 10
  %1052 = trunc i64 %1051 to i8
  %1053 = or disjoint i8 %1052, 48
  %1054 = getelementptr inbounds i8, ptr %.02361, i64 -1
  store i8 %1053, ptr %1054, align 1
  %1055 = udiv i64 %.02363, 10
  %.not2879 = icmp ult i64 %.02363, 10
  br i1 %.not2879, label %1056, label %1050

1056:                                             ; preds = %1050
  %1057 = ptrtoint ptr %1049 to i64
  %1058 = ptrtoint ptr %1054 to i64
  %1059 = sub i64 %1057, %1058
  %.not2880 = icmp eq ptr %1044, null
  br i1 %.not2880, label %1064, label %1060

1060:                                             ; preds = %1056
  %1061 = load i64, ptr %1045, align 8
  %1062 = add i64 %1061, %1059
  %1063 = load i64, ptr %1023, align 8
  %.not2881 = icmp ult i64 %1062, %1063
  br i1 %.not2881, label %.thread3094, label %1064

1064:                                             ; preds = %1056, %1060
  %.02380 = phi i64 [ %1059, %1056 ], [ %1062, %1060 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02380) #15
  %.pre3355 = load ptr, ptr %18, align 8
  %.phi.trans.insert3356 = getelementptr inbounds i8, ptr %.pre3355, i64 16
  %.pre3357 = load i64, ptr %.phi.trans.insert3356, align 8
  br label %.thread3094

.thread3094:                                      ; preds = %1060, %1064
  %1065 = phi i64 [ %.pre3357, %1064 ], [ %1061, %1060 ]
  %1066 = phi ptr [ %.pre3355, %1064 ], [ %1044, %1060 ]
  %.12381 = phi i64 [ %.02380, %1064 ], [ %1062, %1060 ]
  %1067 = getelementptr inbounds i8, ptr %1066, i64 24
  %1068 = getelementptr inbounds i8, ptr %1067, i64 %1065
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1068, ptr noundef nonnull align 1 dereferenceable(1) %1054, i64 %1059, i1 false)
  %1069 = load ptr, ptr %18, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 16
  store i64 %.12381, ptr %1070, align 8
  br label %.thread3091

.thread3091:                                      ; preds = %.critedge3003, %.critedge3003, %1035, %1035, %.thread3094
  %1071 = phi i64 [ %.12381, %.thread3094 ], [ %1022, %1035 ], [ %1022, %1035 ], [ %1022, %.critedge3003 ], [ %1022, %.critedge3003 ]
  %1072 = phi ptr [ %1069, %.thread3094 ], [ %1031, %1035 ], [ %1031, %1035 ], [ %1031, %.critedge3003 ], [ %1031, %.critedge3003 ]
  %1073 = add i64 %1071, 2
  %1074 = load i64, ptr %1023, align 8
  %.not2883 = icmp ult i64 %1073, %1074
  br i1 %.not2883, label %1076, label %1075

1075:                                             ; preds = %.thread3091
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1073) #15
  %.pre3358 = load ptr, ptr %18, align 8
  %.phi.trans.insert3359 = getelementptr inbounds i8, ptr %.pre3358, i64 16
  %.pre3360 = load i64, ptr %.phi.trans.insert3359, align 8
  br label %1076

1076:                                             ; preds = %1075, %.thread3091
  %1077 = phi i64 [ %.pre3360, %1075 ], [ %1071, %.thread3091 ]
  %1078 = phi ptr [ %.pre3358, %1075 ], [ %1072, %.thread3091 ]
  %1079 = getelementptr inbounds i8, ptr %1078, i64 24
  %1080 = getelementptr inbounds i8, ptr %1079, i64 %1077
  store i16 2573, ptr %1080, align 1
  %1081 = load ptr, ptr %18, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 16
  store i64 %1073, ptr %1082, align 8
  br label %1083

1083:                                             ; preds = %1076, %999
  %1084 = and i32 %.83086, 64
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1101

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %18, align 8
  %.not2884 = icmp eq ptr %1087, null
  br i1 %.not2884, label %1094, label %1088

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds i8, ptr %1087, i64 16
  %1090 = load i64, ptr %1089, align 8
  %1091 = add i64 %1090, 19
  %1092 = getelementptr inbounds i8, ptr %18, i64 8
  %1093 = load i64, ptr %1092, align 8
  %.not2885 = icmp ult i64 %1091, %1093
  br i1 %.not2885, label %1095, label %1094

1094:                                             ; preds = %1086, %1088
  %.02493 = phi i64 [ 19, %1086 ], [ %1091, %1088 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02493) #15
  %.pre3361 = load ptr, ptr %18, align 8
  %.phi.trans.insert3362 = getelementptr inbounds i8, ptr %.pre3361, i64 16
  %.pre3363 = load i64, ptr %.phi.trans.insert3362, align 8
  br label %1095

1095:                                             ; preds = %1094, %1088
  %1096 = phi i64 [ %.pre3363, %1094 ], [ %1090, %1088 ]
  %1097 = phi ptr [ %.pre3361, %1094 ], [ %1087, %1088 ]
  %.12494 = phi i64 [ %.02493, %1094 ], [ %1091, %1088 ]
  %1098 = getelementptr inbounds i8, ptr %1097, i64 24
  %1099 = getelementptr inbounds i8, ptr %1097, i64 16
  %1100 = getelementptr inbounds i8, ptr %1098, i64 %1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1100, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  store i64 %.12494, ptr %1099, align 8
  br label %1101

1101:                                             ; preds = %1095, %1083
  br i1 %148, label %1102, label %1111

1102:                                             ; preds = %1101
  %1103 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42) #15
  %.not2886 = icmp eq ptr %1103, null
  br i1 %.not2886, label %1111, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds i8, ptr %1103, i64 8
  %1106 = load i8, ptr %1105, align 8
  %1107 = icmp eq i8 %1106, 6
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %1103, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 24
  br label %1113

1111:                                             ; preds = %1104, %1102, %1101
  %1112 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 4), align 8
  br label %1113

1113:                                             ; preds = %1111, %1108
  %.02465 = phi ptr [ %1110, %1108 ], [ %1112, %1111 ]
  %1114 = and i32 %.83086, 1
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp ne ptr %.02465, null
  %or.cond59 = select i1 %1115, i1 %1116, i1 false
  br i1 %or.cond59, label %1117, label %1145

1117:                                             ; preds = %1113
  %1118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02465) #16
  %1119 = add i64 %1118, 17
  %1120 = icmp ugt i64 %1119, 17
  br i1 %1120, label %1121, label %1145

1121:                                             ; preds = %1117
  %1122 = add i64 %1118, 18
  %1123 = call noalias ptr @_emalloc(i64 noundef %1122) #17
  %1124 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %1123, i64 noundef %1119, ptr noundef nonnull @.str.43, ptr noundef nonnull %.02465) #15
  %1125 = sext i32 %1124 to i64
  %.not2888 = icmp eq i32 %1124, 0
  br i1 %.not2888, label %1143, label %1126

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds i8, ptr %1123, i64 %1125
  store i8 0, ptr %1127, align 1
  %1128 = load ptr, ptr %18, align 8
  %.not2889 = icmp eq ptr %1128, null
  br i1 %.not2889, label %1135, label %1129

1129:                                             ; preds = %1126
  %1130 = getelementptr inbounds i8, ptr %1128, i64 16
  %1131 = load i64, ptr %1130, align 8
  %1132 = add i64 %1131, %1125
  %1133 = getelementptr inbounds i8, ptr %18, i64 8
  %1134 = load i64, ptr %1133, align 8
  %.not2890 = icmp ult i64 %1132, %1134
  br i1 %.not2890, label %1136, label %1135

1135:                                             ; preds = %1126, %1129
  %.02529 = phi i64 [ %1125, %1126 ], [ %1132, %1129 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02529) #15
  %.pre3364 = load ptr, ptr %18, align 8
  %.phi.trans.insert3365 = getelementptr inbounds i8, ptr %.pre3364, i64 16
  %.pre3366 = load i64, ptr %.phi.trans.insert3365, align 8
  br label %1136

1136:                                             ; preds = %1135, %1129
  %1137 = phi i64 [ %.pre3366, %1135 ], [ %1131, %1129 ]
  %1138 = phi ptr [ %.pre3364, %1135 ], [ %1128, %1129 ]
  %.12530 = phi i64 [ %.02529, %1135 ], [ %1132, %1129 ]
  %1139 = getelementptr inbounds i8, ptr %1138, i64 24
  %1140 = getelementptr inbounds i8, ptr %1139, i64 %1137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1140, ptr nonnull align 1 %1123, i64 %1125, i1 false)
  %1141 = load ptr, ptr %18, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 16
  store i64 %.12530, ptr %1142, align 8
  br label %1144

1143:                                             ; preds = %1121
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44) #15
  br label %1144

1144:                                             ; preds = %1143, %1136
  call void @_efree(ptr noundef %1123) #15
  br label %1145

1145:                                             ; preds = %1117, %1144, %1113
  %.not2891 = icmp eq ptr %.124413088, null
  %.pre3412 = and i32 %6, 5
  br i1 %.not2891, label %._crit_edge3411, label %1146

1146:                                             ; preds = %1145
  %or.cond61 = icmp ne i32 %.pre3412, 0
  %1147 = and i32 %.83086, 16
  %.not2892 = icmp eq i32 %1147, 0
  %1148 = and i1 %or.cond61, %.not2892
  %or.cond3005 = and i1 %148, %1148
  br i1 %or.cond3005, label %1149, label %1214

1149:                                             ; preds = %1146
  %1150 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2893 = icmp eq ptr %1150, null
  br i1 %.not2893, label %1214, label %1151

1151:                                             ; preds = %1149
  %1152 = getelementptr inbounds i8, ptr %1150, i64 8
  %1153 = load i8, ptr %1152, align 8
  %1154 = icmp eq i8 %1153, 6
  br i1 %1154, label %1155, label %1214

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %1150, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 16
  %1158 = load i64, ptr %1157, align 8
  %.not2894 = icmp eq i64 %1158, 0
  br i1 %.not2894, label %1214, label %1159

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr %18, align 8
  %.not2895 = icmp eq ptr %1160, null
  br i1 %.not2895, label %1167, label %1161

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds i8, ptr %1160, i64 16
  %1163 = load i64, ptr %1162, align 8
  %1164 = add i64 %1163, 16
  %1165 = getelementptr inbounds i8, ptr %18, i64 8
  %1166 = load i64, ptr %1165, align 8
  %.not2896 = icmp ult i64 %1164, %1166
  br i1 %.not2896, label %1168, label %1167

1167:                                             ; preds = %1159, %1161
  %.02495 = phi i64 [ 16, %1159 ], [ %1164, %1161 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02495) #15
  %.pre3367 = load ptr, ptr %18, align 8
  %.phi.trans.insert3368 = getelementptr inbounds i8, ptr %.pre3367, i64 16
  %.pre3369 = load i64, ptr %.phi.trans.insert3368, align 8
  br label %1168

1168:                                             ; preds = %1167, %1161
  %1169 = phi i64 [ %.pre3369, %1167 ], [ %1163, %1161 ]
  %1170 = phi ptr [ %.pre3367, %1167 ], [ %1160, %1161 ]
  %.12496 = phi i64 [ %.02495, %1167 ], [ %1164, %1161 ]
  %1171 = getelementptr inbounds i8, ptr %1170, i64 24
  %1172 = getelementptr inbounds i8, ptr %1171, i64 %1169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1172, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1173 = load ptr, ptr %18, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 16
  store i64 %.12496, ptr %1174, align 8
  %1175 = load ptr, ptr %1150, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 16
  %1177 = load i64, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %10, i64 31
  store i8 0, ptr %1178, align 1
  br label %1179

1179:                                             ; preds = %1179, %1168
  %.02368 = phi i64 [ %1177, %1168 ], [ %1184, %1179 ]
  %.02365 = phi ptr [ %1178, %1168 ], [ %1183, %1179 ]
  %1180 = urem i64 %.02368, 10
  %1181 = trunc i64 %1180 to i8
  %1182 = or disjoint i8 %1181, 48
  %1183 = getelementptr inbounds i8, ptr %.02365, i64 -1
  store i8 %1182, ptr %1183, align 1
  %1184 = udiv i64 %.02368, 10
  %.not2897 = icmp ult i64 %.02368, 10
  br i1 %.not2897, label %1185, label %1179

1185:                                             ; preds = %1179
  %1186 = ptrtoint ptr %1178 to i64
  %1187 = ptrtoint ptr %1183 to i64
  %1188 = sub i64 %1186, %1187
  %.not2898 = icmp eq ptr %1173, null
  br i1 %.not2898, label %1194, label %1189

1189:                                             ; preds = %1185
  %1190 = load i64, ptr %1174, align 8
  %1191 = add i64 %1190, %1188
  %1192 = getelementptr inbounds i8, ptr %18, i64 8
  %1193 = load i64, ptr %1192, align 8
  %.not2899 = icmp ult i64 %1191, %1193
  br i1 %.not2899, label %1195, label %1194

1194:                                             ; preds = %1185, %1189
  %.02378 = phi i64 [ %1188, %1185 ], [ %1191, %1189 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02378) #15
  %.pre3370 = load ptr, ptr %18, align 8
  %.phi.trans.insert3371 = getelementptr inbounds i8, ptr %.pre3370, i64 16
  %.pre3372 = load i64, ptr %.phi.trans.insert3371, align 8
  br label %1195

1195:                                             ; preds = %1189, %1194
  %1196 = phi i64 [ %.pre3372, %1194 ], [ %1190, %1189 ]
  %1197 = phi ptr [ %.pre3370, %1194 ], [ %1173, %1189 ]
  %.12379 = phi i64 [ %.02378, %1194 ], [ %1191, %1189 ]
  %1198 = getelementptr inbounds i8, ptr %1197, i64 24
  %1199 = getelementptr inbounds i8, ptr %1198, i64 %1196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1199, ptr noundef nonnull align 1 dereferenceable(1) %1183, i64 %1188, i1 false)
  %1200 = load ptr, ptr %18, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 16
  store i64 %.12379, ptr %1201, align 8
  %1202 = add i64 %.12379, 2
  %1203 = getelementptr inbounds i8, ptr %18, i64 8
  %1204 = load i64, ptr %1203, align 8
  %.not2901 = icmp ult i64 %1202, %1204
  br i1 %.not2901, label %.thread3098, label %1205

1205:                                             ; preds = %1195
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1202) #15
  %.pre3373 = load ptr, ptr %18, align 8
  %.phi.trans.insert3374 = getelementptr inbounds i8, ptr %.pre3373, i64 16
  %.pre3375 = load i64, ptr %.phi.trans.insert3374, align 8
  br label %.thread3098

.thread3098:                                      ; preds = %1195, %1205
  %1206 = phi i64 [ %.12379, %1195 ], [ %.pre3375, %1205 ]
  %1207 = phi ptr [ %1200, %1195 ], [ %.pre3373, %1205 ]
  %1208 = getelementptr inbounds i8, ptr %1207, i64 24
  %1209 = getelementptr inbounds i8, ptr %1208, i64 %1206
  store i16 2573, ptr %1209, align 1
  %1210 = load ptr, ptr %18, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 16
  store i64 %1202, ptr %1211, align 8
  %1212 = or disjoint i32 %.83086, 16
  %1213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.124413088) #16
  br label %1216

1214:                                             ; preds = %1146, %1155, %1151, %1149
  %.pr3097 = load ptr, ptr %18, align 8
  %1215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.124413088) #16
  %.not2902 = icmp eq ptr %.pr3097, null
  br i1 %.not2902, label %1223, label %._crit_edge3376

._crit_edge3376:                                  ; preds = %1214
  %.phi.trans.insert3377 = getelementptr inbounds i8, ptr %.pr3097, i64 16
  %.pre3378 = load i64, ptr %.phi.trans.insert3377, align 8
  br label %1216

1216:                                             ; preds = %._crit_edge3376, %.thread3098
  %1217 = phi i64 [ %1202, %.thread3098 ], [ %.pre3378, %._crit_edge3376 ]
  %1218 = phi i64 [ %1213, %.thread3098 ], [ %1215, %._crit_edge3376 ]
  %.93103 = phi i32 [ %1212, %.thread3098 ], [ %.83086, %._crit_edge3376 ]
  %1219 = phi ptr [ %1210, %.thread3098 ], [ %.pr3097, %._crit_edge3376 ]
  %1220 = add i64 %1217, %1218
  %1221 = getelementptr inbounds i8, ptr %18, i64 8
  %1222 = load i64, ptr %1221, align 8
  %.not2903 = icmp ult i64 %1220, %1222
  br i1 %.not2903, label %1225, label %1223

1223:                                             ; preds = %1214, %1216
  %1224 = phi i64 [ %1215, %1214 ], [ %1218, %1216 ]
  %.93101 = phi i32 [ %.83086, %1214 ], [ %.93103, %1216 ]
  %.02499 = phi i64 [ %1215, %1214 ], [ %1220, %1216 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02499) #15
  %.pre3379 = load ptr, ptr %18, align 8
  %.phi.trans.insert3380 = getelementptr inbounds i8, ptr %.pre3379, i64 16
  %.pre3381 = load i64, ptr %.phi.trans.insert3380, align 8
  br label %1225

1225:                                             ; preds = %1216, %1223
  %1226 = phi i64 [ %.pre3381, %1223 ], [ %1217, %1216 ]
  %1227 = phi ptr [ %.pre3379, %1223 ], [ %1219, %1216 ]
  %1228 = phi i64 [ %1224, %1223 ], [ %1218, %1216 ]
  %.93102 = phi i32 [ %.93101, %1223 ], [ %.93103, %1216 ]
  %.12500 = phi i64 [ %.02499, %1223 ], [ %1220, %1216 ]
  %1229 = getelementptr inbounds i8, ptr %1227, i64 24
  %1230 = getelementptr inbounds i8, ptr %1229, i64 %1226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1230, ptr nonnull align 1 %.124413088, i64 %1228, i1 false)
  %1231 = load ptr, ptr %18, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 16
  store i64 %.12500, ptr %1232, align 8
  %1233 = add i64 %.12500, 2
  %1234 = getelementptr inbounds i8, ptr %18, i64 8
  %1235 = load i64, ptr %1234, align 8
  %.not2905 = icmp ult i64 %1233, %1235
  br i1 %.not2905, label %1237, label %1236

1236:                                             ; preds = %1225
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1233) #15
  %.pre3382 = load ptr, ptr %18, align 8
  %.phi.trans.insert3383 = getelementptr inbounds i8, ptr %.pre3382, i64 16
  %.pre3384 = load i64, ptr %.phi.trans.insert3383, align 8
  br label %1237

1237:                                             ; preds = %1236, %1225
  %1238 = phi i64 [ %.pre3384, %1236 ], [ %.12500, %1225 ]
  %1239 = phi ptr [ %.pre3382, %1236 ], [ %1231, %1225 ]
  %1240 = getelementptr inbounds i8, ptr %1239, i64 24
  %1241 = getelementptr inbounds i8, ptr %1240, i64 %1238
  store i16 2573, ptr %1241, align 1
  %1242 = load ptr, ptr %18, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 16
  store i64 %1233, ptr %1243, align 8
  call void @_efree(ptr noundef nonnull %.124413088) #15
  br label %._crit_edge3411

._crit_edge3411:                                  ; preds = %1145, %1237
  %.10 = phi i32 [ %.93102, %1237 ], [ %.83086, %1145 ]
  %or.cond65 = icmp ne i32 %.pre3412, 0
  %or.cond67 = and i1 %or.cond65, %148
  br i1 %or.cond67, label %1244, label %1354

1244:                                             ; preds = %._crit_edge3411
  %1245 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2906 = icmp eq ptr %1245, null
  br i1 %.not2906, label %1354, label %1246

1246:                                             ; preds = %1244
  %1247 = getelementptr inbounds i8, ptr %1245, i64 8
  %1248 = load i8, ptr %1247, align 8
  %1249 = icmp eq i8 %1248, 6
  br i1 %1249, label %1250, label %1354

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %1245, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 16
  %1253 = load i64, ptr %1252, align 8
  %.not2907 = icmp eq i64 %1253, 0
  br i1 %.not2907, label %1354, label %1254

1254:                                             ; preds = %1250
  %1255 = and i32 %.10, 16
  %.not2910 = icmp eq i32 %1255, 0
  %.pre3398.pre = load ptr, ptr %18, align 8
  br i1 %.not2910, label %1256, label %1309

1256:                                             ; preds = %1254
  %.not2911 = icmp eq ptr %.pre3398.pre, null
  br i1 %.not2911, label %1263, label %1257

1257:                                             ; preds = %1256
  %1258 = getelementptr inbounds i8, ptr %.pre3398.pre, i64 16
  %1259 = load i64, ptr %1258, align 8
  %1260 = add i64 %1259, 16
  %1261 = getelementptr inbounds i8, ptr %18, i64 8
  %1262 = load i64, ptr %1261, align 8
  %.not2912 = icmp ult i64 %1260, %1262
  br i1 %.not2912, label %1264, label %1263

1263:                                             ; preds = %1256, %1257
  %.02503 = phi i64 [ 16, %1256 ], [ %1260, %1257 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02503) #15
  %.pre3385 = load ptr, ptr %18, align 8
  %.phi.trans.insert3386 = getelementptr inbounds i8, ptr %.pre3385, i64 16
  %.pre3387 = load i64, ptr %.phi.trans.insert3386, align 8
  br label %1264

1264:                                             ; preds = %1263, %1257
  %1265 = phi i64 [ %.pre3387, %1263 ], [ %1259, %1257 ]
  %1266 = phi ptr [ %.pre3385, %1263 ], [ %.pre3398.pre, %1257 ]
  %.12504 = phi i64 [ %.02503, %1263 ], [ %1260, %1257 ]
  %1267 = getelementptr inbounds i8, ptr %1266, i64 24
  %1268 = getelementptr inbounds i8, ptr %1267, i64 %1265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1268, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1269 = load ptr, ptr %18, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 16
  store i64 %.12504, ptr %1270, align 8
  %1271 = load ptr, ptr %1245, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 16
  %1273 = load i64, ptr %1272, align 8
  %1274 = getelementptr inbounds i8, ptr %9, i64 31
  store i8 0, ptr %1274, align 1
  br label %1275

1275:                                             ; preds = %1275, %1264
  %.02375 = phi i64 [ %1273, %1264 ], [ %1280, %1275 ]
  %.02369 = phi ptr [ %1274, %1264 ], [ %1279, %1275 ]
  %1276 = urem i64 %.02375, 10
  %1277 = trunc i64 %1276 to i8
  %1278 = or disjoint i8 %1277, 48
  %1279 = getelementptr inbounds i8, ptr %.02369, i64 -1
  store i8 %1278, ptr %1279, align 1
  %1280 = udiv i64 %.02375, 10
  %.not2913 = icmp ult i64 %.02375, 10
  br i1 %.not2913, label %1281, label %1275

1281:                                             ; preds = %1275
  %1282 = ptrtoint ptr %1274 to i64
  %1283 = ptrtoint ptr %1279 to i64
  %1284 = sub i64 %1282, %1283
  %.not2914 = icmp eq ptr %1269, null
  br i1 %.not2914, label %1290, label %1285

1285:                                             ; preds = %1281
  %1286 = load i64, ptr %1270, align 8
  %1287 = add i64 %1286, %1284
  %1288 = getelementptr inbounds i8, ptr %18, i64 8
  %1289 = load i64, ptr %1288, align 8
  %.not2915 = icmp ult i64 %1287, %1289
  br i1 %.not2915, label %1291, label %1290

1290:                                             ; preds = %1281, %1285
  %.02376 = phi i64 [ %1284, %1281 ], [ %1287, %1285 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02376) #15
  %.pre3388 = load ptr, ptr %18, align 8
  %.phi.trans.insert3389 = getelementptr inbounds i8, ptr %.pre3388, i64 16
  %.pre3390 = load i64, ptr %.phi.trans.insert3389, align 8
  br label %1291

1291:                                             ; preds = %1285, %1290
  %1292 = phi i64 [ %.pre3390, %1290 ], [ %1286, %1285 ]
  %1293 = phi ptr [ %.pre3388, %1290 ], [ %1269, %1285 ]
  %.12377 = phi i64 [ %.02376, %1290 ], [ %1287, %1285 ]
  %1294 = getelementptr inbounds i8, ptr %1293, i64 24
  %1295 = getelementptr inbounds i8, ptr %1294, i64 %1292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1295, ptr noundef nonnull align 1 dereferenceable(1) %1279, i64 %1284, i1 false)
  %1296 = load ptr, ptr %18, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 16
  store i64 %.12377, ptr %1297, align 8
  %1298 = add i64 %.12377, 2
  %1299 = getelementptr inbounds i8, ptr %18, i64 8
  %1300 = load i64, ptr %1299, align 8
  %.not2917 = icmp ult i64 %1298, %1300
  br i1 %.not2917, label %1302, label %1301

1301:                                             ; preds = %1291
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1298) #15
  %.pre3391 = load ptr, ptr %18, align 8
  %.phi.trans.insert3392 = getelementptr inbounds i8, ptr %.pre3391, i64 16
  %.pre3393 = load i64, ptr %.phi.trans.insert3392, align 8
  br label %1302

1302:                                             ; preds = %1301, %1291
  %1303 = phi i64 [ %.pre3393, %1301 ], [ %.12377, %1291 ]
  %1304 = phi ptr [ %.pre3391, %1301 ], [ %1296, %1291 ]
  %1305 = getelementptr inbounds i8, ptr %1304, i64 24
  %1306 = getelementptr inbounds i8, ptr %1305, i64 %1303
  store i16 2573, ptr %1306, align 1
  %1307 = load ptr, ptr %18, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 16
  store i64 %1298, ptr %1308, align 8
  br label %1309

1309:                                             ; preds = %1302, %1254
  %.pre3398 = phi ptr [ %1307, %1302 ], [ %.pre3398.pre, %1254 ]
  %1310 = and i32 %.10, 32
  %.not2918 = icmp eq i32 %1310, 0
  br i1 %.not2918, label %1311, label %1325

1311:                                             ; preds = %1309
  %.not2919 = icmp eq ptr %.pre3398, null
  br i1 %.not2919, label %1318, label %1312

1312:                                             ; preds = %1311
  %1313 = getelementptr inbounds i8, ptr %.pre3398, i64 16
  %1314 = load i64, ptr %1313, align 8
  %1315 = add i64 %1314, 49
  %1316 = getelementptr inbounds i8, ptr %18, i64 8
  %1317 = load i64, ptr %1316, align 8
  %.not2920 = icmp ult i64 %1315, %1317
  br i1 %.not2920, label %1319, label %1318

1318:                                             ; preds = %1311, %1312
  %.02507 = phi i64 [ 49, %1311 ], [ %1315, %1312 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02507) #15
  %.pre3394 = load ptr, ptr %18, align 8
  %.phi.trans.insert3395 = getelementptr inbounds i8, ptr %.pre3394, i64 16
  %.pre3396 = load i64, ptr %.phi.trans.insert3395, align 8
  br label %1319

1319:                                             ; preds = %1318, %1312
  %1320 = phi i64 [ %.pre3396, %1318 ], [ %1314, %1312 ]
  %1321 = phi ptr [ %.pre3394, %1318 ], [ %.pre3398, %1312 ]
  %.12508 = phi i64 [ %.02507, %1318 ], [ %1315, %1312 ]
  %1322 = getelementptr inbounds i8, ptr %1321, i64 24
  %1323 = getelementptr inbounds i8, ptr %1321, i64 16
  %1324 = getelementptr inbounds i8, ptr %1322, i64 %1320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1324, ptr noundef nonnull align 1 dereferenceable(49) @.str.47, i64 49, i1 false)
  store i64 %.12508, ptr %1323, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.48) #15
  %.pre3397 = load ptr, ptr %18, align 8
  br label %1325

1325:                                             ; preds = %1319, %1309
  %1326 = phi ptr [ %.pre3397, %1319 ], [ %.pre3398, %1309 ]
  %.not2921 = icmp eq ptr %1326, null
  br i1 %.not2921, label %1333, label %1327

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds i8, ptr %1326, i64 16
  %1329 = load i64, ptr %1328, align 8
  %1330 = add i64 %1329, 2
  %1331 = getelementptr inbounds i8, ptr %18, i64 8
  %1332 = load i64, ptr %1331, align 8
  %.not2922 = icmp ult i64 %1330, %1332
  br i1 %.not2922, label %1334, label %1333

1333:                                             ; preds = %1325, %1327
  %.02509 = phi i64 [ 2, %1325 ], [ %1330, %1327 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02509) #15
  %.pre3399 = load ptr, ptr %18, align 8
  %.phi.trans.insert3400 = getelementptr inbounds i8, ptr %.pre3399, i64 16
  %.pre3401 = load i64, ptr %.phi.trans.insert3400, align 8
  br label %1334

1334:                                             ; preds = %1327, %1333
  %1335 = phi i64 [ %.pre3401, %1333 ], [ %1329, %1327 ]
  %1336 = phi ptr [ %.pre3399, %1333 ], [ %1326, %1327 ]
  %.12510 = phi i64 [ %.02509, %1333 ], [ %1330, %1327 ]
  %1337 = getelementptr inbounds i8, ptr %1336, i64 24
  %1338 = getelementptr inbounds i8, ptr %1337, i64 %1335
  store i16 2573, ptr %1338, align 1
  %1339 = load ptr, ptr %18, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 16
  store i64 %.12510, ptr %1340, align 8
  %1341 = load ptr, ptr %1245, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i64 24
  %1343 = getelementptr inbounds i8, ptr %1341, i64 16
  %1344 = load i64, ptr %1343, align 8
  %1345 = add i64 %1344, %.12510
  %1346 = getelementptr inbounds i8, ptr %18, i64 8
  %1347 = load i64, ptr %1346, align 8
  %.not2924 = icmp ult i64 %1345, %1347
  br i1 %.not2924, label %1349, label %1348

1348:                                             ; preds = %1334
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1345) #15
  %.pre3402 = load ptr, ptr %18, align 8
  %.phi.trans.insert3403 = getelementptr inbounds i8, ptr %.pre3402, i64 16
  %.pre3404 = load i64, ptr %.phi.trans.insert3403, align 8
  br label %1349

1349:                                             ; preds = %1348, %1334
  %1350 = phi i64 [ %.pre3404, %1348 ], [ %.12510, %1334 ]
  %1351 = phi ptr [ %.pre3402, %1348 ], [ %1339, %1334 ]
  %1352 = getelementptr inbounds i8, ptr %1351, i64 24
  %1353 = getelementptr inbounds i8, ptr %1352, i64 %1350
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1353, ptr nonnull align 1 %1342, i64 %1344, i1 false)
  br label %1368

1354:                                             ; preds = %._crit_edge3411, %1250, %1246, %1244
  %1355 = load ptr, ptr %18, align 8
  %.not2908 = icmp eq ptr %1355, null
  br i1 %.not2908, label %1362, label %1356

1356:                                             ; preds = %1354
  %1357 = getelementptr inbounds i8, ptr %1355, i64 16
  %1358 = load i64, ptr %1357, align 8
  %1359 = add i64 %1358, 2
  %1360 = getelementptr inbounds i8, ptr %18, i64 8
  %1361 = load i64, ptr %1360, align 8
  %.not2909 = icmp ult i64 %1359, %1361
  br i1 %.not2909, label %1363, label %1362

1362:                                             ; preds = %1354, %1356
  %.02511 = phi i64 [ 2, %1354 ], [ %1359, %1356 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02511) #15
  %.pre3405 = load ptr, ptr %18, align 8
  %.phi.trans.insert3406 = getelementptr inbounds i8, ptr %.pre3405, i64 16
  %.pre3407 = load i64, ptr %.phi.trans.insert3406, align 8
  br label %1363

1363:                                             ; preds = %1362, %1356
  %1364 = phi i64 [ %.pre3407, %1362 ], [ %1358, %1356 ]
  %1365 = phi ptr [ %.pre3405, %1362 ], [ %1355, %1356 ]
  %.12512 = phi i64 [ %.02511, %1362 ], [ %1359, %1356 ]
  %1366 = getelementptr inbounds i8, ptr %1365, i64 24
  %1367 = getelementptr inbounds i8, ptr %1366, i64 %1364
  store i16 2573, ptr %1367, align 1
  br label %1368

1368:                                             ; preds = %1363, %1349
  %.12512.sink = phi i64 [ %.12512, %1363 ], [ %1345, %1349 ]
  %.sink3462 = load ptr, ptr %18, align 8
  %1369 = getelementptr inbounds i8, ptr %.sink3462, i64 16
  store i64 %.12512.sink, ptr %1369, align 8
  %1370 = getelementptr inbounds i8, ptr %.sink3462, i64 24
  %1371 = call i64 @_php_stream_write(ptr noundef nonnull %.124733050, ptr noundef nonnull %1370, i64 noundef %.12512.sink) #15
  store i8 0, ptr %14, align 16
  %1372 = getelementptr inbounds i8, ptr %7, i64 8
  %1373 = load i8, ptr %1372, align 8
  %1374 = icmp eq i8 %1373, 0
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1368
  %1376 = call ptr @_zend_new_array_0() #15
  store ptr %1376, ptr %7, align 8
  store i32 775, ptr %1372, align 8
  br label %1377

1377:                                             ; preds = %1375, %1368
  %1378 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124733050) #15
  br i1 %1378, label %1458, label %1379

1379:                                             ; preds = %1377
  %1380 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124733050, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2925 = icmp eq ptr %1380, null
  br i1 %.not2925, label %1458, label %1381

1381:                                             ; preds = %1379
  %1382 = load i64, ptr %23, align 8
  %1383 = icmp ugt i64 %1382, 9
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1381
  %1385 = getelementptr inbounds i8, ptr %15, i64 9
  %1386 = call i32 @atoi(ptr nocapture noundef nonnull %1385) #16
  br label %1387

1387:                                             ; preds = %1381, %1384
  %.02425 = phi i32 [ %1386, %1384 ], [ 0, %1381 ]
  br i1 %148, label %1388, label %1393

1388:                                             ; preds = %1387
  %1389 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #15
  %.not2926 = icmp eq ptr %1389, null
  br i1 %.not2926, label %1393, label %1390

1390:                                             ; preds = %1388
  %1391 = call i32 @zend_is_true(ptr noundef nonnull %1389) #15
  %1392 = icmp ne i32 %1391, 0
  br label %1393

1393:                                             ; preds = %1390, %1388, %1387
  %.02442 = phi i1 [ %1392, %1390 ], [ false, %1388 ], [ false, %1387 ]
  %1394 = and i32 %3, 512
  %.not2927 = icmp ne i32 %1394, 0
  %brmerge = select i1 %.not2927, i1 true, i1 %.02442
  %1395 = add i32 %.02425, -100
  %or.cond69 = icmp ult i32 %1395, 100
  %1396 = icmp ne i32 %.02425, 101
  %or.cond71 = and i1 %1396, %or.cond69
  br i1 %or.cond71, label %.preheader3121, label %1410

.preheader3121:                                   ; preds = %1393
  %1397 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124733050) #15
  br i1 %1397, label %.critedge73thread-pre-split, label %.lr.ph3169

.lr.ph3169:                                       ; preds = %.preheader3121, %.critedge75
  %1398 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124733050, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2928 = icmp eq ptr %1398, null
  br i1 %.not2928, label %.critedge73thread-pre-split, label %1399

1399:                                             ; preds = %.lr.ph3169
  %1400 = load i64, ptr %23, align 8
  %1401 = icmp ult i64 %1400, 6
  br i1 %1401, label %.critedge75, label %1402

1402:                                             ; preds = %1399
  %1403 = call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.50, i64 noundef 6) #16
  %.not2929 = icmp eq i32 %1403, 0
  br i1 %.not2929, label %.critedge73, label %.critedge75

.critedge75:                                      ; preds = %1399, %1402
  %1404 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124733050) #15
  br i1 %1404, label %.critedge73thread-pre-split, label %.lr.ph3169

.critedge73thread-pre-split:                      ; preds = %.lr.ph3169, %.critedge75, %.preheader3121
  %.pr3104 = load i64, ptr %23, align 8
  br label %.critedge73

.critedge73:                                      ; preds = %1402, %.critedge73thread-pre-split
  %1405 = phi i64 [ %.pr3104, %.critedge73thread-pre-split ], [ %1400, %1402 ]
  %1406 = icmp ugt i64 %1405, 9
  br i1 %1406, label %1407, label %.thread3110

1407:                                             ; preds = %.critedge73
  %1408 = getelementptr inbounds i8, ptr %15, i64 9
  %1409 = call i32 @atoi(ptr nocapture noundef nonnull %1408) #16
  br label %1410

1410:                                             ; preds = %1407, %1393
  %.12426 = phi i32 [ %1409, %1407 ], [ %.02425, %1393 ]
  %1411 = add i32 %.12426, -200
  %or.cond77 = icmp ult i32 %1411, 200
  br i1 %or.cond77, label %1423, label %1412

1412:                                             ; preds = %1410
  %cond = icmp eq i32 %.12426, 403
  br i1 %cond, label %1413, label %..thread3110_crit_edge

..thread3110_crit_edge:                           ; preds = %1412
  %.pre3408 = load i64, ptr %23, align 8
  br label %.thread3110

1413:                                             ; preds = %1412
  br i1 %148, label %1414, label %1423

1414:                                             ; preds = %1413
  %1415 = load ptr, ptr %4, align 8
  %.not2932 = icmp eq ptr %1415, null
  br i1 %.not2932, label %1423, label %1416

1416:                                             ; preds = %1414
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 403, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1423

.thread3110:                                      ; preds = %..thread3110_crit_edge, %.critedge73
  %1417 = phi i64 [ %.pre3408, %..thread3110_crit_edge ], [ %1405, %.critedge73 ]
  %.1242631083113 = phi i32 [ %.12426, %..thread3110_crit_edge ], [ 0, %.critedge73 ]
  %.not2930 = icmp eq i64 %1417, 0
  br i1 %.not2930, label %1418, label %1419

1418:                                             ; preds = %.thread3110
  store i8 0, ptr %15, align 16
  br label %1419

1419:                                             ; preds = %.thread3110, %1418
  br i1 %148, label %1420, label %1423

1420:                                             ; preds = %1419
  %1421 = load ptr, ptr %4, align 8
  %.not2931 = icmp eq ptr %1421, null
  br i1 %.not2931, label %1423, label %1422

1422:                                             ; preds = %1420
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %15, i32 noundef %.1242631083113, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1423

1423:                                             ; preds = %1410, %1413, %1414, %1416, %1419, %1420, %1422
  %.124263109 = phi i32 [ 403, %1416 ], [ 403, %1414 ], [ 403, %1413 ], [ %.1242631083113, %1422 ], [ %.1242631083113, %1420 ], [ %.1242631083113, %1419 ], [ %.12426, %1410 ]
  %.12464.shrunk = phi i1 [ %brmerge, %1416 ], [ %brmerge, %1414 ], [ %brmerge, %1413 ], [ %brmerge, %1422 ], [ %brmerge, %1420 ], [ %brmerge, %1419 ], [ true, %1410 ]
  %1424 = load i64, ptr %23, align 8
  %.not2933 = icmp eq i64 %1424, 0
  br i1 %.not2933, label %1437, label %1425

1425:                                             ; preds = %1423
  %1426 = add i64 %1424, -1
  %1427 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1426
  %1428 = load i8, ptr %1427, align 1
  %1429 = icmp eq i8 %1428, 10
  br i1 %1429, label %1430, label %1437

1430:                                             ; preds = %1425
  store i64 %1426, ptr %23, align 8
  %.not2934 = icmp eq i64 %1426, 0
  br i1 %.not2934, label %1439, label %1431

1431:                                             ; preds = %1430
  %1432 = add i64 %1424, -2
  %1433 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1432
  %1434 = load i8, ptr %1433, align 1
  %1435 = icmp eq i8 %1434, 13
  br i1 %1435, label %1436, label %1439

1436:                                             ; preds = %1431
  store i64 %1432, ptr %23, align 8
  br label %1439

1437:                                             ; preds = %1425, %1423
  %1438 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124733050, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  call void @_efree(ptr noundef %1438) #15
  %.pre3409 = load i64, ptr %23, align 8
  br label %1439

1439:                                             ; preds = %1437, %1436, %1431, %1430
  %1440 = phi i64 [ 0, %1430 ], [ %1426, %1431 ], [ %1432, %1436 ], [ %.pre3409, %1437 ]
  %1441 = and i64 %1440, -8
  %1442 = add i64 %1441, 32
  %1443 = call noalias ptr @_emalloc(i64 noundef %1442) #17
  store i32 1, ptr %1443, align 4
  %1444 = getelementptr inbounds i8, ptr %1443, i64 4
  store i32 22, ptr %1444, align 4
  %1445 = getelementptr inbounds i8, ptr %1443, i64 8
  store i64 0, ptr %1445, align 8
  %1446 = getelementptr inbounds i8, ptr %1443, i64 16
  store i64 %1440, ptr %1446, align 8
  %1447 = getelementptr inbounds i8, ptr %1443, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1447, ptr nonnull align 16 %15, i64 %1440, i1 false)
  %1448 = getelementptr inbounds [1 x i8], ptr %1447, i64 0, i64 %1440
  store i8 0, ptr %1448, align 1
  store ptr %1443, ptr %24, align 8
  %1449 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 262, ptr %1449, align 8
  %1450 = load ptr, ptr %7, align 8
  %1451 = call ptr @zend_hash_next_index_insert(ptr noundef %1450, ptr noundef nonnull %24) #15
  %1452 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124733050) #15
  br i1 %1452, label %._crit_edge3197, label %.lr.ph3196

.lr.ph3196:                                       ; preds = %1439
  %1453 = getelementptr inbounds i8, ptr %.124733050, i64 96
  %1454 = and i32 %.124263109, -4
  %or.cond91 = icmp eq i32 %1454, 300
  %1455 = add i32 %.124263109, -307
  %1456 = icmp ult i32 %1455, 2
  %or.cond95 = or i1 %or.cond91, %1456
  %1457 = getelementptr inbounds i8, ptr %26, i64 8
  br label %1460

1458:                                             ; preds = %1379, %1377
  %1459 = call i32 @_php_stream_free(ptr noundef nonnull %.124733050, i32 noundef 3) #15
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.51) #15
  br label %.critedge3000.thread

1460:                                             ; preds = %.lr.ph3196, %.backedge
  %.024273194 = phi ptr [ null, %.lr.ph3196 ], [ %.02427.be, %.backedge ]
  %.024313193 = phi i8 [ 1, %.lr.ph3196 ], [ %.02431.be, %.backedge ]
  %.024553192 = phi i64 [ 0, %.lr.ph3196 ], [ %.02455.be, %.backedge ]
  %.024603191 = phi ptr [ null, %.lr.ph3196 ], [ %1463, %.backedge ]
  %.not2935 = icmp eq ptr %.024603191, null
  br i1 %.not2935, label %1462, label %1461

1461:                                             ; preds = %1460
  call void @_efree(ptr noundef nonnull %.024603191) #15
  br label %1462

1462:                                             ; preds = %1461, %1460
  %1463 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124733050, ptr noundef null, i64 noundef 0, ptr noundef nonnull %25) #15
  %.not2936 = icmp eq ptr %1463, null
  br i1 %.not2936, label %._crit_edge3197, label %1464

1464:                                             ; preds = %1462
  %1465 = load i8, ptr %1463, align 1
  switch i8 %1465, label %1466 [
    i8 10, label %._crit_edge3197
    i8 13, label %._crit_edge3197
  ]

1466:                                             ; preds = %1464
  %1467 = load i64, ptr %25, align 8
  %1468 = getelementptr inbounds i8, ptr %1463, i64 %1467
  %.023733171 = getelementptr inbounds i8, ptr %1468, i64 -1
  %.not29673172 = icmp ult ptr %.023733171, %1463
  br i1 %.not29673172, label %.critedge79, label %.lr.ph3175

.lr.ph3175:                                       ; preds = %1466, %.critedge81
  %.023733173 = phi ptr [ %.02373, %.critedge81 ], [ %.023733171, %1466 ]
  %1469 = load i8, ptr %.023733173, align 1
  switch i8 %1469, label %.critedge79 [
    i8 10, label %.critedge81
    i8 13, label %.critedge81
  ]

.critedge81:                                      ; preds = %.lr.ph3175, %.lr.ph3175
  %.02373 = getelementptr inbounds i8, ptr %.023733173, i64 -1
  %.not2967 = icmp ult ptr %.02373, %1463
  br i1 %.not2967, label %.critedge79, label %.lr.ph3175

.critedge79:                                      ; preds = %.critedge81, %.lr.ph3175, %1466
  %.02373.lcssa = phi ptr [ %.023733171, %1466 ], [ %.023733173, %.lr.ph3175 ], [ %.02373, %.critedge81 ]
  %.not29683179 = icmp ult ptr %.02373.lcssa, %1463
  br i1 %.not29683179, label %.critedge83, label %.lr.ph3181

.lr.ph3181:                                       ; preds = %.critedge79, %.critedge85
  %.123743180 = phi ptr [ %1471, %.critedge85 ], [ %.02373.lcssa, %.critedge79 ]
  %1470 = load i8, ptr %.123743180, align 1
  switch i8 %1470, label %.critedge83 [
    i8 32, label %.critedge85
    i8 9, label %.critedge85
  ]

.critedge85:                                      ; preds = %.lr.ph3181, %.lr.ph3181
  %1471 = getelementptr inbounds i8, ptr %.123743180, i64 -1
  %.not2968 = icmp ult ptr %1471, %1463
  br i1 %.not2968, label %.critedge83, label %.lr.ph3181

.critedge83:                                      ; preds = %.critedge85, %.lr.ph3181, %.critedge79
  %.12374.lcssa = phi ptr [ %.02373.lcssa, %.critedge79 ], [ %.123743180, %.lr.ph3181 ], [ %1471, %.critedge85 ]
  %1472 = getelementptr inbounds i8, ptr %.12374.lcssa, i64 1
  store i8 0, ptr %1472, align 1
  %1473 = ptrtoint ptr %1472 to i64
  %1474 = ptrtoint ptr %1463 to i64
  %1475 = sub i64 %1473, %1474
  store i64 %1475, ptr %25, align 8
  %1476 = call ptr @memchr(ptr noundef nonnull %1463, i32 noundef 58, i64 noundef %1475) #16
  %.not2969 = icmp eq ptr %1476, null
  br i1 %.not2969, label %.critedge87, label %.preheader

.preheader:                                       ; preds = %.critedge83
  %.023713185 = getelementptr inbounds i8, ptr %1476, i64 1
  %1477 = icmp ult ptr %1476, %.12374.lcssa
  br i1 %1477, label %.lr.ph3187, label %.critedge87

.lr.ph3187:                                       ; preds = %.preheader, %.critedge89
  %.023713186 = phi ptr [ %.02371, %.critedge89 ], [ %.023713185, %.preheader ]
  %1478 = load i8, ptr %.023713186, align 1
  switch i8 %1478, label %.critedge87 [
    i8 32, label %.critedge89
    i8 9, label %.critedge89
  ]

.critedge89:                                      ; preds = %.lr.ph3187, %.lr.ph3187
  %.02371 = getelementptr inbounds i8, ptr %.023713186, i64 1
  %exitcond.not = icmp eq ptr %.023713186, %.12374.lcssa
  br i1 %exitcond.not, label %.critedge87, label %.lr.ph3187

.critedge87:                                      ; preds = %.critedge89, %.lr.ph3187, %.preheader, %.critedge83
  %.12372 = phi ptr [ %1472, %.critedge83 ], [ %.023713185, %.preheader ], [ %.02371, %.critedge89 ], [ %.023713186, %.lr.ph3187 ]
  %1479 = call i32 @strncasecmp(ptr noundef nonnull %1463, ptr noundef nonnull @.str.52, i64 noundef 9) #16
  %.not2970 = icmp eq i32 %1479, 0
  br i1 %.not2970, label %1480, label %1490

1480:                                             ; preds = %.critedge87
  br i1 %148, label %1481, label %1487

1481:                                             ; preds = %1480
  %1482 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53) #15
  %.not2971 = icmp eq ptr %1482, null
  br i1 %.not2971, label %1487, label %1483

1483:                                             ; preds = %1481
  %1484 = call i32 @zend_is_true(ptr noundef nonnull %1482) #15
  %1485 = icmp ne i32 %1484, 0
  %1486 = zext i1 %1485 to i8
  br label %1488

1487:                                             ; preds = %1481, %1480
  %spec.select3006 = select i1 %or.cond95, i8 %.024313193, i8 0
  br label %1488

1488:                                             ; preds = %1487, %1483
  %.12432 = phi i8 [ %1486, %1483 ], [ %spec.select3006, %1487 ]
  %1489 = call i64 @php_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %.12372, i64 noundef 1024) #15
  br label %1518

1490:                                             ; preds = %.critedge87
  %1491 = call i32 @strncasecmp(ptr noundef nonnull %1463, ptr noundef nonnull @.str.54, i64 noundef 13) #16
  %.not2972 = icmp eq i32 %1491, 0
  br i1 %.not2972, label %1492, label %1496

1492:                                             ; preds = %1490
  br i1 %148, label %1493, label %1518

1493:                                             ; preds = %1492
  %1494 = load ptr, ptr %4, align 8
  %.not2973 = icmp eq ptr %1494, null
  br i1 %.not2973, label %1518, label %1495

1495:                                             ; preds = %1493
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.12372, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1518

1496:                                             ; preds = %1490
  %1497 = call i32 @strncasecmp(ptr noundef nonnull %1463, ptr noundef nonnull @.str.55, i64 noundef 15) #16
  %.not2974 = icmp eq i32 %1497, 0
  br i1 %.not2974, label %1498, label %1504

1498:                                             ; preds = %1496
  %1499 = call i32 @atoi(ptr nocapture noundef nonnull %.12372) #16
  %1500 = sext i32 %1499 to i64
  br i1 %148, label %1501, label %1518

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %4, align 8
  %.not2975 = icmp eq ptr %1502, null
  br i1 %.not2975, label %1518, label %1503

1503:                                             ; preds = %1501
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %1463, i32 noundef 0, i64 noundef 0, i64 noundef %1500, ptr noundef null) #15
  br label %1518

1504:                                             ; preds = %1496
  %1505 = call i32 @strncasecmp(ptr noundef nonnull %1463, ptr noundef nonnull @.str.56, i64 noundef 18) #16
  %.not2976 = icmp eq i32 %1505, 0
  br i1 %.not2976, label %1506, label %1518

1506:                                             ; preds = %1504
  %1507 = call i32 @strncasecmp(ptr noundef nonnull %.12372, ptr noundef nonnull @.str.57, i64 noundef 7) #16
  %1508 = or i32 %1507, %1394
  %brmerge3008.not = icmp eq i32 %1508, 0
  br i1 %brmerge3008.not, label %1509, label %1518

1509:                                             ; preds = %1506
  br i1 %148, label %1510, label %.thread3115

1510:                                             ; preds = %1509
  %1511 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58) #15
  %.not2978 = icmp eq ptr %1511, null
  br i1 %.not2978, label %.thread3115, label %1512

1512:                                             ; preds = %1510
  %1513 = call i32 @zend_is_true(ptr noundef nonnull %1511) #15
  %.not2979 = icmp eq i32 %1513, 0
  br i1 %.not2979, label %1518, label %.thread3115

.thread3115:                                      ; preds = %1509, %1510, %1512
  %1514 = load i16, ptr %1453, align 8
  %1515 = trunc i16 %1514 to i8
  %1516 = and i8 %1515, 1
  %1517 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.59, ptr noundef null, i8 noundef zeroext %1516) #15
  %.not2980 = icmp eq ptr %1517, null
  br i1 %.not2980, label %1518, label %.backedge

1518:                                             ; preds = %1506, %1492, %1493, %1495, %1504, %1512, %.thread3115, %1503, %1501, %1498, %1488
  %.12456 = phi i64 [ %.024553192, %1504 ], [ %.024553192, %1506 ], [ %.024553192, %.thread3115 ], [ %.024553192, %1512 ], [ %1500, %1503 ], [ %1500, %1501 ], [ %1500, %1498 ], [ %.024553192, %1495 ], [ %.024553192, %1493 ], [ %.024553192, %1492 ], [ %.024553192, %1488 ]
  %.22433 = phi i8 [ %.024313193, %1504 ], [ %.024313193, %1506 ], [ %.024313193, %.thread3115 ], [ %.024313193, %1512 ], [ %.024313193, %1503 ], [ %.024313193, %1501 ], [ %.024313193, %1498 ], [ %.024313193, %1495 ], [ %.024313193, %1493 ], [ %.024313193, %1492 ], [ %.12432, %1488 ]
  %.12428 = phi ptr [ %.024273194, %1504 ], [ %.024273194, %1506 ], [ null, %.thread3115 ], [ %.024273194, %1512 ], [ %.024273194, %1503 ], [ %.024273194, %1501 ], [ %.024273194, %1498 ], [ %.024273194, %1495 ], [ %.024273194, %1493 ], [ %.024273194, %1492 ], [ %.024273194, %1488 ]
  %1519 = load i64, ptr %25, align 8
  %1520 = and i64 %1519, -8
  %1521 = add i64 %1520, 32
  %1522 = call noalias ptr @_emalloc(i64 noundef %1521) #17
  store i32 1, ptr %1522, align 4
  %1523 = getelementptr inbounds i8, ptr %1522, i64 4
  store i32 22, ptr %1523, align 4
  %1524 = getelementptr inbounds i8, ptr %1522, i64 8
  store i64 0, ptr %1524, align 8
  %1525 = getelementptr inbounds i8, ptr %1522, i64 16
  store i64 %1519, ptr %1525, align 8
  %1526 = getelementptr inbounds i8, ptr %1522, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1526, ptr nonnull align 1 %1463, i64 %1519, i1 false)
  %1527 = getelementptr inbounds [1 x i8], ptr %1526, i64 0, i64 %1519
  store i8 0, ptr %1527, align 1
  store ptr %1522, ptr %26, align 8
  store i32 262, ptr %1457, align 8
  %1528 = load ptr, ptr %7, align 8
  %1529 = call ptr @zend_hash_next_index_insert(ptr noundef %1528, ptr noundef nonnull %26) #15
  br label %.backedge

.backedge:                                        ; preds = %1518, %.thread3115
  %.02455.be = phi i64 [ %.12456, %1518 ], [ %.024553192, %.thread3115 ]
  %.02431.be = phi i8 [ %.22433, %1518 ], [ %.024313193, %.thread3115 ]
  %.02427.be = phi ptr [ %.12428, %1518 ], [ %1517, %.thread3115 ]
  %1530 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124733050) #15
  br i1 %1530, label %._crit_edge3197, label %1460

._crit_edge3197:                                  ; preds = %.backedge, %1462, %1464, %1464, %1439
  %.02455.lcssa = phi i64 [ 0, %1439 ], [ %.024553192, %1464 ], [ %.024553192, %1464 ], [ %.024553192, %1462 ], [ %.02455.be, %.backedge ]
  %.02431.lcssa = phi i8 [ 1, %1439 ], [ %.024313193, %1464 ], [ %.024313193, %1464 ], [ %.024313193, %1462 ], [ %.02431.be, %.backedge ]
  %.02427.lcssa = phi ptr [ null, %1439 ], [ %.024273194, %1464 ], [ %.024273194, %1464 ], [ %.024273194, %1462 ], [ %.02427.be, %.backedge ]
  %.12461 = phi ptr [ null, %1439 ], [ %1463, %1464 ], [ %1463, %1464 ], [ null, %1462 ], [ %1463, %.backedge ]
  br i1 %.12464.shrunk, label %1531, label %1534

1531:                                             ; preds = %._crit_edge3197
  %1532 = load i8, ptr %14, align 16
  %.not2940 = icmp eq i8 %1532, 0
  %1533 = and i8 %.02431.lcssa, 1
  %.not2941 = icmp eq i8 %1533, 0
  %or.cond3010 = select i1 %.not2940, i1 true, i1 %.not2941
  br i1 %or.cond3010, label %.critedge3000.thread, label %1535

1534:                                             ; preds = %._crit_edge3197
  %.old = and i8 %.02431.lcssa, 1
  %.not2942.old = icmp eq i8 %.old, 0
  br i1 %.not2942.old, label %.critedge3000.thread, label %1535

1535:                                             ; preds = %1531, %1534
  %.old96 = icmp slt i32 %.024793056, 2
  br i1 %.not2927, label %1537, label %1536

1536:                                             ; preds = %1535
  %or.cond97 = select i1 %.02442, i1 %.old96, i1 false
  br i1 %or.cond97, label %.critedge3000.thread, label %1538

1537:                                             ; preds = %1535
  br i1 %.old96, label %.critedge3000.thread, label %1538

1538:                                             ; preds = %1537, %1536
  %1539 = load i8, ptr %14, align 16
  %1540 = icmp ne i8 %1539, 0
  %or.cond103 = and i1 %148, %1540
  br i1 %or.cond103, label %1541, label %1544

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %4, align 8
  %.not2943 = icmp eq ptr %1542, null
  br i1 %.not2943, label %1544, label %1543

1543:                                             ; preds = %1541
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1544

1544:                                             ; preds = %1543, %1541, %1538
  %1545 = call i32 @_php_stream_free(ptr noundef nonnull %.124733050, i32 noundef 3) #15
  %.not2944 = icmp eq ptr %.02427.lcssa, null
  br i1 %.not2944, label %1547, label %1546

1546:                                             ; preds = %1544
  call void @php_stream_filter_free(ptr noundef nonnull %.02427.lcssa) #15
  br label %1547

1547:                                             ; preds = %1546, %1544
  %1548 = load i8, ptr %14, align 16
  %.not2945 = icmp eq i8 %1548, 0
  br i1 %.not2945, label %1722, label %1549

1549:                                             ; preds = %1547
  store i8 0, ptr %27, align 16
  %1550 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %1551 = icmp ult i64 %1550, 8
  br i1 %1551, label %1560, label %1552

1552:                                             ; preds = %1549
  %1553 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2946 = icmp eq i32 %1553, 0
  br i1 %.not2946, label %1630, label %1554

1554:                                             ; preds = %1552
  %1555 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2947 = icmp eq i32 %1555, 0
  br i1 %.not2947, label %1630, label %1556

1556:                                             ; preds = %1554
  %1557 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.62, i64 noundef 6) #16
  %.not2948 = icmp eq i32 %1557, 0
  br i1 %.not2948, label %1630, label %1558

1558:                                             ; preds = %1556
  %1559 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.63, i64 noundef 7) #16
  %.not2949 = icmp eq i32 %1559, 0
  br i1 %.not2949, label %1630, label %1560

1560:                                             ; preds = %1558, %1549
  %.not2950 = icmp eq i8 %1548, 47
  br i1 %.not2950, label %1609, label %1561

1561:                                             ; preds = %1560
  %1562 = getelementptr inbounds i8, ptr %14, i64 1
  %1563 = load i8, ptr %1562, align 1
  %.not2951 = icmp eq i8 %1563, 0
  br i1 %.not2951, label %1607, label %1564

1564:                                             ; preds = %1561
  %1565 = getelementptr inbounds i8, ptr %33, i64 40
  %1566 = load ptr, ptr %1565, align 8
  %.not2952 = icmp eq ptr %1566, null
  br i1 %.not2952, label %1607, label %1567

1567:                                             ; preds = %1564
  %1568 = getelementptr inbounds i8, ptr %1566, i64 24
  %1569 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1568, i32 noundef 47) #16
  %.not2953 = icmp eq ptr %1569, null
  br i1 %.not2953, label %1570, label %1591

1570:                                             ; preds = %1567
  %1571 = getelementptr inbounds i8, ptr %1566, i64 16
  %1572 = load i64, ptr %1571, align 8
  %.not2954 = icmp eq i64 %1572, 0
  br i1 %.not2954, label %1573, label %1590

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds i8, ptr %1566, i64 4
  %1575 = load i32, ptr %1574, align 4
  %1576 = and i32 %1575, 64
  %.not2955 = icmp eq i32 %1576, 0
  br i1 %.not2955, label %1577, label %1583

1577:                                             ; preds = %1573
  %1578 = load i32, ptr %1566, align 4
  %1579 = icmp ne i32 %1578, 0
  call void @llvm.assume(i1 %1579)
  %1580 = add i32 %1578, -1
  store i32 %1580, ptr %1566, align 4
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1577
  call void @_efree(ptr noundef nonnull %1566) #15
  br label %1583

1583:                                             ; preds = %1577, %1582, %1573
  %1584 = call noalias ptr @_emalloc_32() #15
  store i32 1, ptr %1584, align 4
  %1585 = getelementptr inbounds i8, ptr %1584, i64 4
  store i32 22, ptr %1585, align 4
  %1586 = getelementptr inbounds i8, ptr %1584, i64 8
  store i64 0, ptr %1586, align 8
  %1587 = getelementptr inbounds i8, ptr %1584, i64 16
  store i64 1, ptr %1587, align 8
  %1588 = getelementptr inbounds i8, ptr %1584, i64 24
  store i8 47, ptr %1588, align 8
  %1589 = getelementptr inbounds i8, ptr %1584, i64 25
  store i8 0, ptr %1589, align 1
  store ptr %1584, ptr %1565, align 8
  br label %1591

1590:                                             ; preds = %1570
  store i8 47, ptr %1568, align 1
  br label %1591

1591:                                             ; preds = %1583, %1590, %1567
  %.02367 = phi ptr [ %1569, %1567 ], [ %1568, %1590 ], [ %1588, %1583 ]
  %1592 = getelementptr inbounds i8, ptr %.02367, i64 1
  store i8 0, ptr %1592, align 1
  %1593 = load ptr, ptr %1565, align 8
  %.not2956 = icmp eq ptr %1593, null
  br i1 %.not2956, label %1604, label %1594

1594:                                             ; preds = %1591
  %1595 = getelementptr inbounds i8, ptr %1593, i64 24
  %1596 = load i8, ptr %1595, align 8
  %1597 = icmp eq i8 %1596, 47
  br i1 %1597, label %1598, label %1604

1598:                                             ; preds = %1594
  %1599 = getelementptr inbounds i8, ptr %1593, i64 25
  %1600 = load i8, ptr %1599, align 1
  %1601 = icmp eq i8 %1600, 0
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1598
  %1603 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.65, ptr noundef nonnull %1595, ptr noundef nonnull %14) #15
  br label %1611

1604:                                             ; preds = %1598, %1594, %1591
  %1605 = getelementptr inbounds i8, ptr %1593, i64 24
  %1606 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.66, ptr noundef nonnull %1605, ptr noundef nonnull %14) #15
  br label %1611

1607:                                             ; preds = %1564, %1561
  %1608 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.67, ptr noundef nonnull %14) #15
  br label %1611

1609:                                             ; preds = %1560
  %1610 = call i64 @php_strlcpy(ptr noundef nonnull %28, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1611

1611:                                             ; preds = %1607, %1604, %1602, %1609
  %1612 = getelementptr inbounds i8, ptr %33, i64 32
  %1613 = load i16, ptr %1612, align 8
  br i1 %.02470.shrunk3021, label %1614, label %.critedge3012

1614:                                             ; preds = %1611
  %.not2957 = icmp eq i16 %1613, 443
  br i1 %.not2957, label %1623, label %1615

.critedge3012:                                    ; preds = %1611
  %.not2958 = icmp eq i16 %1613, 80
  br i1 %.not2958, label %1623, label %1615

1615:                                             ; preds = %.critedge3012, %1614
  %1616 = load ptr, ptr %33, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 24
  %1618 = getelementptr inbounds i8, ptr %33, i64 24
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 24
  %1621 = zext i16 %1613 to i32
  %1622 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.68, ptr noundef nonnull %1617, ptr noundef nonnull %1620, i32 noundef %1621, ptr noundef nonnull %28) #15
  br label %1632

1623:                                             ; preds = %1614, %.critedge3012
  %1624 = load ptr, ptr %33, align 8
  %1625 = getelementptr inbounds i8, ptr %1624, i64 24
  %1626 = getelementptr inbounds i8, ptr %33, i64 24
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 24
  %1629 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.69, ptr noundef nonnull %1625, ptr noundef nonnull %1628, ptr noundef nonnull %28) #15
  br label %1632

1630:                                             ; preds = %1558, %1556, %1554, %1552
  %1631 = call i64 @php_strlcpy(ptr noundef nonnull %27, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1632

1632:                                             ; preds = %1615, %1623, %1630
  call void @php_url_free(ptr noundef %33) #15
  %1633 = call ptr @php_url_parse(ptr noundef nonnull %27) #15
  %1634 = icmp eq ptr %1633, null
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1632
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge3000.thread

1636:                                             ; preds = %1632
  %1637 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2959 = icmp eq i32 %1637, 0
  br i1 %.not2959, label %1638, label %1640

1638:                                             ; preds = %1636
  %1639 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2960 = icmp eq i32 %1639, 0
  br i1 %.not2960, label %.loopexit, label %1640

1640:                                             ; preds = %1638, %1636
  %1641 = getelementptr inbounds i8, ptr %1633, i64 8
  %1642 = load ptr, ptr %1641, align 8
  %.not2961 = icmp eq ptr %1642, null
  br i1 %.not2961, label %.loopexit3120, label %1643

1643:                                             ; preds = %1640
  %1644 = getelementptr inbounds i8, ptr %1642, i64 24
  %1645 = getelementptr inbounds i8, ptr %1642, i64 16
  %1646 = load i64, ptr %1645, align 8
  %1647 = call i64 @php_url_decode(ptr noundef nonnull %1644, i64 noundef %1646) #15
  %1648 = load ptr, ptr %1641, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 16
  store i64 %1647, ptr %1649, align 8
  %1650 = load ptr, ptr %1641, align 8
  %1651 = getelementptr inbounds i8, ptr %1650, i64 16
  %1652 = load i64, ptr %1651, align 8
  %1653 = getelementptr i8, ptr %1650, i64 %1652
  %.ptr3226 = getelementptr i8, ptr %1653, i64 24
  %1654 = icmp sgt i64 %1652, 0
  br i1 %1654, label %.lr.ph3219, label %.loopexit3120

.lr.ph3219:                                       ; preds = %1643
  %.ptr = getelementptr inbounds i8, ptr %1650, i64 24
  %1655 = tail call ptr @__ctype_b_loc() #18
  %1656 = load ptr, ptr %1655, align 8
  br label %1660

1657:                                             ; preds = %1660
  %1658 = getelementptr inbounds i8, ptr %.023663217, i64 1
  %1659 = icmp ult ptr %1658, %.ptr3226
  br i1 %1659, label %1660, label %.loopexit3120

1660:                                             ; preds = %.lr.ph3219, %1657
  %.023663217 = phi ptr [ %.ptr, %.lr.ph3219 ], [ %1658, %1657 ]
  %1661 = load i8, ptr %.023663217, align 1
  %1662 = zext i8 %1661 to i64
  %1663 = getelementptr inbounds i16, ptr %1656, i64 %1662
  %1664 = load i16, ptr %1663, align 2
  %1665 = and i16 %1664, 2
  %.not2966 = icmp eq i16 %1665, 0
  br i1 %.not2966, label %1657, label %1666

1666:                                             ; preds = %1660
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge3000.thread

.loopexit3120:                                    ; preds = %1657, %1643, %1640
  %1667 = getelementptr inbounds i8, ptr %1633, i64 16
  %1668 = load ptr, ptr %1667, align 8
  %.not2962 = icmp eq ptr %1668, null
  br i1 %.not2962, label %.loopexit3119, label %1669

1669:                                             ; preds = %.loopexit3120
  %1670 = getelementptr inbounds i8, ptr %1668, i64 24
  %1671 = getelementptr inbounds i8, ptr %1668, i64 16
  %1672 = load i64, ptr %1671, align 8
  %1673 = call i64 @php_url_decode(ptr noundef nonnull %1670, i64 noundef %1672) #15
  %1674 = load ptr, ptr %1667, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 16
  store i64 %1673, ptr %1675, align 8
  %1676 = load ptr, ptr %1667, align 8
  %1677 = getelementptr inbounds i8, ptr %1676, i64 16
  %1678 = load i64, ptr %1677, align 8
  %1679 = getelementptr i8, ptr %1676, i64 %1678
  %.ptr3228 = getelementptr i8, ptr %1679, i64 24
  %1680 = icmp sgt i64 %1678, 0
  br i1 %1680, label %.lr.ph3222, label %.loopexit3119

.lr.ph3222:                                       ; preds = %1669
  %.ptr3227 = getelementptr inbounds i8, ptr %1676, i64 24
  %1681 = tail call ptr @__ctype_b_loc() #18
  %1682 = load ptr, ptr %1681, align 8
  br label %1686

1683:                                             ; preds = %1686
  %1684 = getelementptr inbounds i8, ptr %.023643220, i64 1
  %1685 = icmp ult ptr %1684, %.ptr3228
  br i1 %1685, label %1686, label %.loopexit3119

1686:                                             ; preds = %.lr.ph3222, %1683
  %.023643220 = phi ptr [ %.ptr3227, %.lr.ph3222 ], [ %1684, %1683 ]
  %1687 = load i8, ptr %.023643220, align 1
  %1688 = zext i8 %1687 to i64
  %1689 = getelementptr inbounds i16, ptr %1682, i64 %1688
  %1690 = load i16, ptr %1689, align 2
  %1691 = and i16 %1690, 2
  %.not2965 = icmp eq i16 %1691, 0
  br i1 %.not2965, label %1683, label %1692

1692:                                             ; preds = %1686
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge3000.thread

.loopexit3119:                                    ; preds = %1683, %1669, %.loopexit3120
  %1693 = getelementptr inbounds i8, ptr %1633, i64 40
  %1694 = load ptr, ptr %1693, align 8
  %.not2963 = icmp eq ptr %1694, null
  br i1 %.not2963, label %.loopexit, label %1695

1695:                                             ; preds = %.loopexit3119
  %1696 = getelementptr inbounds i8, ptr %1694, i64 24
  %1697 = getelementptr inbounds i8, ptr %1694, i64 16
  %1698 = load i64, ptr %1697, align 8
  %1699 = call i64 @php_url_decode(ptr noundef nonnull %1696, i64 noundef %1698) #15
  %1700 = load ptr, ptr %1693, align 8
  %1701 = getelementptr inbounds i8, ptr %1700, i64 16
  store i64 %1699, ptr %1701, align 8
  %1702 = load ptr, ptr %1693, align 8
  %1703 = getelementptr inbounds i8, ptr %1702, i64 16
  %1704 = load i64, ptr %1703, align 8
  %1705 = getelementptr i8, ptr %1702, i64 %1704
  %.ptr3230 = getelementptr i8, ptr %1705, i64 24
  %1706 = icmp sgt i64 %1704, 0
  br i1 %1706, label %.lr.ph3225, label %.loopexit

.lr.ph3225:                                       ; preds = %1695
  %.ptr3229 = getelementptr inbounds i8, ptr %1702, i64 24
  %1707 = tail call ptr @__ctype_b_loc() #18
  %1708 = load ptr, ptr %1707, align 8
  br label %1712

1709:                                             ; preds = %1712
  %1710 = getelementptr inbounds i8, ptr %.023623223, i64 1
  %1711 = icmp ult ptr %1710, %.ptr3230
  br i1 %1711, label %1712, label %.loopexit

1712:                                             ; preds = %.lr.ph3225, %1709
  %.023623223 = phi ptr [ %.ptr3229, %.lr.ph3225 ], [ %1710, %1709 ]
  %1713 = load i8, ptr %.023623223, align 1
  %1714 = zext i8 %1713 to i64
  %1715 = getelementptr inbounds i16, ptr %1708, i64 %1714
  %1716 = load i16, ptr %1715, align 2
  %1717 = and i16 %1716, 2
  %.not2964 = icmp eq i16 %1717, 0
  br i1 %.not2964, label %1709, label %1718

1718:                                             ; preds = %1712
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge3000.thread

.loopexit:                                        ; preds = %1709, %1695, %.loopexit3119, %1638
  %1719 = add i32 %.124263109, -307
  %or.cond100 = icmp ult i32 %1719, 2
  %spec.select3013 = select i1 %or.cond100, i32 6, i32 2
  %1720 = add nsw i32 %.024793056, -1
  %1721 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %1720, i32 noundef %spec.select3013, ptr noundef nonnull %7)
  br label %.critedge3000.thread

1722:                                             ; preds = %1547
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %15) #15
  br label %.critedge3000.thread

.critedge3000.thread:                             ; preds = %.thread3044, %442, %452, %1531, %1722, %.loopexit, %1534, %1537, %1536, %.critedge3000, %1718, %1692, %1666, %1635, %1458
  %.22474 = phi ptr [ null, %.critedge3000 ], [ null, %1458 ], [ %.124733050, %1537 ], [ null, %1635 ], [ null, %1666 ], [ null, %1692 ], [ null, %1718 ], [ %1721, %.loopexit ], [ null, %1722 ], [ %.124733050, %1536 ], [ %.124733050, %1534 ], [ %.124733050, %1531 ], [ null, %452 ], [ null, %442 ], [ null, %.thread3044 ]
  %.02471 = phi ptr [ %33, %.critedge3000 ], [ %33, %1458 ], [ %33, %1537 ], [ null, %1635 ], [ %1633, %1666 ], [ %1633, %1692 ], [ %1633, %1718 ], [ %1633, %.loopexit ], [ %33, %1722 ], [ %33, %1536 ], [ %33, %1534 ], [ %33, %1531 ], [ %33, %452 ], [ %33, %442 ], [ %33, %.thread3044 ]
  %.22462 = phi ptr [ null, %.critedge3000 ], [ null, %1458 ], [ %.12461, %1537 ], [ %.12461, %1635 ], [ %.12461, %1666 ], [ %.12461, %1692 ], [ %.12461, %1718 ], [ %.12461, %.loopexit ], [ %.12461, %1722 ], [ %.12461, %1536 ], [ %.12461, %1534 ], [ %.12461, %1531 ], [ null, %452 ], [ null, %442 ], [ null, %.thread3044 ]
  %.12459 = phi i32 [ 0, %.critedge3000 ], [ %.02458, %1458 ], [ %.02458, %1537 ], [ %.02458, %1635 ], [ %.02458, %1666 ], [ %.02458, %1692 ], [ %.02458, %1718 ], [ %.02458, %.loopexit ], [ %.02458, %1722 ], [ %.02458, %1536 ], [ %.02458, %1534 ], [ %.02458, %1531 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread3044 ]
  %.22457 = phi i64 [ 0, %.critedge3000 ], [ 0, %1458 ], [ %.02455.lcssa, %1537 ], [ %.02455.lcssa, %1635 ], [ %.02455.lcssa, %1666 ], [ %.02455.lcssa, %1692 ], [ %.02455.lcssa, %1718 ], [ %.02455.lcssa, %.loopexit ], [ %.02455.lcssa, %1722 ], [ %.02455.lcssa, %1536 ], [ %.02455.lcssa, %1534 ], [ %.02455.lcssa, %1531 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread3044 ]
  %.02454 = phi i32 [ 0, %.critedge3000 ], [ %461, %1458 ], [ %461, %1537 ], [ %461, %1635 ], [ %461, %1666 ], [ %461, %1692 ], [ %461, %1718 ], [ %461, %.loopexit ], [ %461, %1722 ], [ %461, %1536 ], [ %461, %1534 ], [ %461, %1531 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread3044 ]
  %.32430 = phi ptr [ null, %.critedge3000 ], [ null, %1458 ], [ %.02427.lcssa, %1537 ], [ null, %1635 ], [ null, %1666 ], [ null, %1692 ], [ null, %1718 ], [ null, %.loopexit ], [ null, %1722 ], [ %.02427.lcssa, %1536 ], [ %.02427.lcssa, %1534 ], [ %.02427.lcssa, %1531 ], [ null, %452 ], [ null, %442 ], [ null, %.thread3044 ]
  %1723 = load ptr, ptr %18, align 8
  %.not2986 = icmp eq ptr %1723, null
  br i1 %.not2986, label %1735, label %1724

1724:                                             ; preds = %.critedge3000.thread
  %1725 = getelementptr inbounds i8, ptr %1723, i64 4
  %1726 = load i32, ptr %1725, align 4
  %1727 = and i32 %1726, 64
  %.not2987 = icmp eq i32 %1727, 0
  br i1 %.not2987, label %1728, label %1734

1728:                                             ; preds = %1724
  %1729 = load i32, ptr %1723, align 4
  %1730 = icmp ne i32 %1729, 0
  call void @llvm.assume(i1 %1730)
  %1731 = add i32 %1729, -1
  store i32 %1731, ptr %1723, align 4
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1728
  call void @_efree(ptr noundef nonnull %1723) #15
  br label %1734

1734:                                             ; preds = %1728, %1733, %1724
  store ptr null, ptr %18, align 8
  br label %1735

1735:                                             ; preds = %1734, %.critedge3000.thread
  %1736 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %1736, align 8
  %.not2988 = icmp eq ptr %.22462, null
  br i1 %.not2988, label %1738, label %1737

1737:                                             ; preds = %1735
  call void @_efree(ptr noundef nonnull %.22462) #15
  br label %1738

1738:                                             ; preds = %1737, %1735
  %.not2989 = icmp eq ptr %.02471, null
  br i1 %.not2989, label %1740, label %1739

1739:                                             ; preds = %1738
  call void @php_url_free(ptr noundef nonnull %.02471) #15
  br label %1740

1740:                                             ; preds = %1739, %1738
  %.not2990 = icmp eq ptr %.22474, null
  br i1 %.not2990, label %1800, label %1741

1741:                                             ; preds = %1740
  br i1 %.not3413, label %1752, label %1742

1742:                                             ; preds = %1741
  %1743 = getelementptr inbounds i8, ptr %.22474, i64 80
  %1744 = load ptr, ptr %7, align 8
  %1745 = getelementptr inbounds i8, ptr %7, i64 8
  %1746 = load i32, ptr %1745, align 8
  store ptr %1744, ptr %1743, align 8
  %1747 = getelementptr inbounds i8, ptr %.22474, i64 88
  store i32 %1746, ptr %1747, align 8
  %1748 = and i32 %1746, 65280
  %.not2991 = icmp eq i32 %1748, 0
  br i1 %.not2991, label %1752, label %1749

1749:                                             ; preds = %1742
  %1750 = load i32, ptr %1744, align 4
  %1751 = add i32 %1750, 1
  store i32 %1751, ptr %1744, align 4
  br label %1752

1752:                                             ; preds = %1741, %1742, %1749
  br i1 %148, label %1753, label %1765

1753:                                             ; preds = %1752
  %1754 = load ptr, ptr %4, align 8
  %.not2992 = icmp eq ptr %1754, null
  br i1 %.not2992, label %1765, label %1755

1755:                                             ; preds = %1753
  %1756 = getelementptr inbounds i8, ptr %1754, i64 40
  store i64 0, ptr %1756, align 8
  %1757 = load ptr, ptr %4, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i64 48
  store i64 %.22457, ptr %1758, align 8
  %1759 = load ptr, ptr %4, align 8
  %1760 = getelementptr inbounds i8, ptr %1759, i64 32
  %1761 = load i32, ptr %1760, align 8
  %1762 = or i32 %1761, 1
  store i32 %1762, ptr %1760, align 8
  %1763 = load ptr, ptr %4, align 8
  %.not2993 = icmp eq ptr %1763, null
  br i1 %.not2993, label %1765, label %1764

1764:                                             ; preds = %1755
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %.22457, ptr noundef null) #15
  br label %1765

1765:                                             ; preds = %1752, %1753, %1755, %1764
  %1766 = and i32 %3, 32
  %.not2994 = icmp eq i32 %1766, 0
  br i1 %.not2994, label %1769, label %1767

1767:                                             ; preds = %1765
  %1768 = call i32 @_php_stream_set_option(ptr noundef nonnull %.22474, i32 noundef 5, i32 noundef %.12459, ptr noundef null) #15
  br label %1769

1769:                                             ; preds = %1767, %1765
  %1770 = getelementptr inbounds i8, ptr %.22474, i64 116
  %1771 = load i32, ptr %1770, align 4
  %1772 = or i32 %1771, %.02454
  store i32 %1772, ptr %1770, align 4
  %1773 = getelementptr inbounds i8, ptr %.22474, i64 152
  store i64 0, ptr %1773, align 8
  %1774 = getelementptr inbounds i8, ptr %.22474, i64 98
  %1775 = call i64 @php_strlcpy(ptr noundef nonnull %1774, ptr noundef %2, i64 noundef 16) #15
  %.not2995 = icmp eq ptr %.32430, null
  br i1 %.not2995, label %1778, label %1776

1776:                                             ; preds = %1769
  %1777 = getelementptr inbounds i8, ptr %.22474, i64 16
  call void @_php_stream_filter_append(ptr noundef nonnull %1777, ptr noundef nonnull %.32430) #15
  br label %1778

1778:                                             ; preds = %1776, %1769
  %1779 = getelementptr inbounds i8, ptr %.22474, i64 184
  %1780 = load i64, ptr %1779, align 8
  %1781 = getelementptr inbounds i8, ptr %.22474, i64 176
  %1782 = load i64, ptr %1781, align 8
  %1783 = icmp sgt i64 %1780, %1782
  %or.cond106 = and i1 %148, %1783
  br i1 %or.cond106, label %1784, label %1800

1784:                                             ; preds = %1778
  %1785 = load ptr, ptr %4, align 8
  %.not2996 = icmp eq ptr %1785, null
  br i1 %.not2996, label %1800, label %1786

1786:                                             ; preds = %1784
  %1787 = getelementptr inbounds i8, ptr %1785, i64 32
  %1788 = load i32, ptr %1787, align 8
  %1789 = and i32 %1788, 1
  %.not2997 = icmp eq i32 %1789, 0
  br i1 %.not2997, label %1800, label %1790

1790:                                             ; preds = %1786
  %1791 = sub i64 %1780, %1782
  %1792 = getelementptr inbounds i8, ptr %1785, i64 40
  %1793 = load i64, ptr %1792, align 8
  %1794 = add i64 %1791, %1793
  store i64 %1794, ptr %1792, align 8
  %1795 = load ptr, ptr %4, align 8
  %1796 = getelementptr inbounds i8, ptr %1795, i64 48
  %1797 = load i64, ptr %1796, align 8
  %1798 = getelementptr inbounds i8, ptr %1795, i64 40
  %1799 = load i64, ptr %1798, align 8
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %1799, i64 noundef %1797, ptr noundef null) #15
  br label %1800

1800:                                             ; preds = %1740, %1790, %1786, %1784, %1778, %32, %73, %65, %31
  %.02492 = phi ptr [ null, %31 ], [ %66, %65 ], [ null, %73 ], [ null, %32 ], [ %.22474, %1778 ], [ %.22474, %1784 ], [ %.22474, %1786 ], [ %.22474, %1790 ], [ null, %1740 ]
  ret ptr %.02492
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
