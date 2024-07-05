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
  br label %1789

32:                                               ; preds = %8
  %33 = tail call ptr @php_url_parse(ptr noundef %1) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %1789, label %35

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
  br label %1789

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
  br label %1789

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
  br i1 %317, label %318, label %.preheader38

.preheader38:                                     ; preds = %318, %312
  br label %350

318:                                              ; preds = %312
  %319 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.12411, i64 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 20) #15
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.preheader3116, label %.preheader38

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

350:                                              ; preds = %.preheader38, %352
  %.2 = phi ptr [ %353, %352 ], [ %313, %.preheader38 ]
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
  br i1 %374, label %375, label %.preheader50

.preheader50:                                     ; preds = %375, %369
  br label %407

375:                                              ; preds = %369
  %376 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.42414, i64 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 20) #15
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.preheader3122, label %.preheader50

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

407:                                              ; preds = %.preheader50, %409
  %.6 = phi ptr [ %410, %409 ], [ %370, %.preheader50 ]
  %408 = load i8, ptr %.6, align 1
  switch i8 %408, label %409 [
    i8 0, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
  ]

.critedge19.preheader:                            ; preds = %.preheader3125, %.preheader3125, %.preheader3125, %407, %407, %407
  %.ph48 = phi i8 [ %408, %407 ], [ %408, %407 ], [ %408, %407 ], [ %366, %.preheader3125 ], [ %366, %.preheader3125 ], [ %366, %.preheader3125 ]
  %.52415.ph = phi ptr [ %.6, %407 ], [ %.6, %407 ], [ %.6, %407 ], [ %.4, %.preheader3125 ], [ %.4, %.preheader3125 ], [ %.4, %.preheader3125 ]
  br label %.critedge19

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %.6, i64 1
  br label %407

.critedge19:                                      ; preds = %.critedge19.preheader, %.critedge21
  %411 = phi i8 [ %.pre3259, %.critedge21 ], [ %.ph48, %.critedge19.preheader ]
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
  br i1 %.not2842, label %783, label %.sink.split3455

783:                                              ; preds = %777
  %784 = load i32, ptr %.02464, align 4
  %785 = icmp ugt i32 %784, 1
  br i1 %785, label %786, label %797

786:                                              ; preds = %783
  %787 = add i32 %784, -1
  store i32 %787, ptr %.02464, align 4
  br label %.sink.split3455

.sink.split3455:                                  ; preds = %777, %786
  %788 = load i64, ptr %775, align 8
  %789 = and i64 %788, -8
  %790 = add i64 %789, 32
  %791 = call noalias ptr @_emalloc(i64 noundef %790) #17
  store i32 1, ptr %791, align 4
  %792 = getelementptr inbounds i8, ptr %791, i64 4
  store i32 22, ptr %792, align 4
  %793 = getelementptr inbounds i8, ptr %791, i64 8
  store i64 0, ptr %793, align 8
  %794 = getelementptr inbounds i8, ptr %791, i64 16
  store i64 %788, ptr %794, align 8
  %795 = getelementptr inbounds i8, ptr %791, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %795, ptr nonnull align 1 %778, i64 %788, i1 false)
  %796 = getelementptr inbounds [1 x i8], ptr %795, i64 0, i64 %788
  store i8 0, ptr %796, align 1
  br label %797

797:                                              ; preds = %.sink.split3455, %783
  %.12465 = phi ptr [ %.02464, %783 ], [ %791, %.sink.split3455 ]
  %798 = getelementptr inbounds i8, ptr %.12465, i64 24
  %799 = getelementptr inbounds i8, ptr %.12465, i64 16
  %800 = load i64, ptr %799, align 8
  call void @zend_str_tolower(ptr noundef nonnull %798, i64 noundef %800) #15
  %801 = and i32 %6, 5
  %or.cond41.not = icmp eq i32 %801, 0
  br i1 %or.cond41.not, label %802, label %803

802:                                              ; preds = %797
  call fastcc void @strip_header(ptr noundef %779, ptr noundef nonnull %798, ptr noundef nonnull @.str.29)
  call fastcc void @strip_header(ptr noundef %779, ptr noundef nonnull %798, ptr noundef nonnull @.str.30)
  br label %803

803:                                              ; preds = %802, %797
  %804 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %798, ptr noundef nonnull @.str.31)
  %spec.select = zext i1 %804 to i32
  %805 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %798, ptr noundef nonnull @.str.32)
  %806 = or disjoint i32 %spec.select, 2
  %.12444 = select i1 %805, i32 %806, i32 %spec.select
  %807 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %798, ptr noundef nonnull @.str.33)
  %808 = or disjoint i32 %.12444, 8
  %.22445 = select i1 %807, i32 %808, i32 %.12444
  %809 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %798, ptr noundef nonnull @.str.34)
  %810 = or disjoint i32 %.22445, 4
  %.32446 = select i1 %809, i32 %810, i32 %.22445
  %811 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %798, ptr noundef nonnull @.str.29)
  %812 = or i32 %.32446, 16
  %.42447 = select i1 %811, i32 %812, i32 %.32446
  %813 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %798, ptr noundef nonnull @.str.30)
  %814 = or i32 %.42447, 32
  %.52448 = select i1 %813, i32 %814, i32 %.42447
  %815 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %798, ptr noundef nonnull @.str.35)
  %816 = or i32 %.52448, 64
  %.62449 = select i1 %815, i32 %816, i32 %.52448
  %or.cond43 = and i1 %149, %.02468.shrunk3016
  br i1 %or.cond43, label %817, label %.thread3060

817:                                              ; preds = %803
  %818 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %798, ptr noundef nonnull dereferenceable(1) @.str.36) #16
  %.not2843 = icmp eq ptr %818, null
  br i1 %.not2843, label %.thread3060, label %819

819:                                              ; preds = %817
  %820 = icmp eq ptr %818, %798
  br i1 %820, label %825, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds i8, ptr %818, i64 -1
  %823 = load i8, ptr %822, align 1
  %824 = icmp eq i8 %823, 10
  br i1 %824, label %825, label %.thread3060

825:                                              ; preds = %821, %819
  %826 = getelementptr inbounds i8, ptr %818, i64 20
  %827 = icmp ugt ptr %818, %798
  br i1 %827, label %.lr.ph3153, label %.critedge45

.lr.ph3153:                                       ; preds = %825, %.critedge47
  %.023943151 = phi ptr [ %828, %.critedge47 ], [ %818, %825 ]
  %828 = getelementptr inbounds i8, ptr %.023943151, i64 -1
  %829 = load i8, ptr %828, align 1
  switch i8 %829, label %.critedge45 [
    i8 32, label %.critedge47
    i8 9, label %.critedge47
  ]

.critedge47:                                      ; preds = %.lr.ph3153, %.lr.ph3153
  %830 = icmp ugt ptr %828, %798
  br i1 %830, label %.lr.ph3153, label %.critedge45

.critedge45:                                      ; preds = %.critedge47, %.lr.ph3153, %825
  %.02394.lcssa = phi ptr [ %818, %825 ], [ %.023943151, %.lr.ph3153 ], [ %828, %.critedge47 ]
  br label %831

831:                                              ; preds = %833, %.critedge45
  %.02390 = phi ptr [ %826, %.critedge45 ], [ %834, %833 ]
  %832 = load i8, ptr %.02390, align 1
  switch i8 %832, label %833 [
    i8 0, label %.critedge49.preheader
    i8 13, label %.critedge49.preheader
    i8 10, label %.critedge49.preheader
  ]

.critedge49.preheader:                            ; preds = %831, %831, %831
  br label %.critedge49

833:                                              ; preds = %831
  %834 = getelementptr inbounds i8, ptr %.02390, i64 1
  br label %831

.critedge49:                                      ; preds = %.critedge49.preheader, %.critedge51
  %835 = phi i8 [ %.pre3319, %.critedge51 ], [ %832, %.critedge49.preheader ]
  %.12391 = phi ptr [ %836, %.critedge51 ], [ %.02390, %.critedge49.preheader ]
  switch i8 %835, label %848 [
    i8 13, label %.critedge51
    i8 10, label %.critedge51
    i8 0, label %837
  ]

.critedge51:                                      ; preds = %.critedge49, %.critedge49
  %836 = getelementptr inbounds i8, ptr %.12391, i64 1
  %.pre3319 = load i8, ptr %836, align 1
  br label %.critedge49

837:                                              ; preds = %.critedge49
  %838 = icmp eq ptr %.02394.lcssa, %798
  br i1 %838, label %840, label %.preheader3114

.preheader3114:                                   ; preds = %837
  %839 = icmp ugt ptr %.02394.lcssa, %798
  br i1 %839, label %.lr.ph3157, label %.critedge53

840:                                              ; preds = %837
  call void @_efree(ptr noundef %779) #15
  br label %.thread3060

.lr.ph3157:                                       ; preds = %.preheader3114, %.critedge55
  %.123953156 = phi ptr [ %841, %.critedge55 ], [ %.02394.lcssa, %.preheader3114 ]
  %841 = getelementptr inbounds i8, ptr %.123953156, i64 -1
  %842 = load i8, ptr %841, align 1
  switch i8 %842, label %.critedge53 [
    i8 13, label %.critedge55
    i8 10, label %.critedge55
  ]

.critedge55:                                      ; preds = %.lr.ph3157, %.lr.ph3157
  %843 = icmp ugt ptr %841, %798
  br i1 %843, label %.lr.ph3157, label %.critedge53

.critedge53:                                      ; preds = %.critedge55, %.lr.ph3157, %.preheader3114
  %.12395.lcssa = phi ptr [ %.02394.lcssa, %.preheader3114 ], [ %.123953156, %.lr.ph3157 ], [ %841, %.critedge55 ]
  %844 = ptrtoint ptr %.12395.lcssa to i64
  %845 = ptrtoint ptr %798 to i64
  %846 = sub i64 %844, %845
  %847 = getelementptr inbounds i8, ptr %779, i64 %846
  store i8 0, ptr %847, align 1
  br label %.thread3060

848:                                              ; preds = %.critedge49
  %849 = ptrtoint ptr %.02394.lcssa to i64
  %850 = ptrtoint ptr %798 to i64
  %851 = sub i64 %849, %850
  %852 = getelementptr inbounds i8, ptr %779, i64 %851
  %853 = ptrtoint ptr %.12391 to i64
  %854 = sub i64 %853, %850
  %855 = getelementptr inbounds i8, ptr %779, i64 %854
  %856 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.12391) #16
  %857 = add i64 %856, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %852, ptr align 1 %855, i64 %857, i1 false)
  br label %.thread3060

.thread3060:                                      ; preds = %848, %.critedge53, %840, %774, %803, %817, %821
  %.024383067 = phi ptr [ null, %774 ], [ %779, %803 ], [ %779, %817 ], [ %779, %821 ], [ null, %840 ], [ %779, %.critedge53 ], [ %779, %848 ]
  %.724503066 = phi i32 [ 0, %774 ], [ %.62449, %803 ], [ %.62449, %817 ], [ %.62449, %821 ], [ %.62449, %840 ], [ %.62449, %.critedge53 ], [ %.62449, %848 ]
  %.224663065 = phi ptr [ %.02464, %774 ], [ %.12465, %803 ], [ %.12465, %817 ], [ %.12465, %821 ], [ %.12465, %840 ], [ %.12465, %.critedge53 ], [ %.12465, %848 ]
  %858 = getelementptr inbounds i8, ptr %.224663065, i64 4
  %859 = load i32, ptr %858, align 4
  %860 = and i32 %859, 64
  %.not2848 = icmp eq i32 %860, 0
  br i1 %.not2848, label %861, label %867

861:                                              ; preds = %.thread3060
  %862 = load i32, ptr %.224663065, align 4
  %863 = icmp ne i32 %862, 0
  call void @llvm.assume(i1 %863)
  %864 = add i32 %862, -1
  store i32 %864, ptr %.224663065, align 4
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %867

866:                                              ; preds = %861
  call void @_efree(ptr noundef nonnull %.224663065) #15
  br label %867

867:                                              ; preds = %861, %866, %.thread3060
  %868 = and i32 %.724503066, 4
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %.thread3075, label %946

.thread3075:                                      ; preds = %697, %._crit_edge, %694, %767, %746, %773, %685, %692, %867
  %.124393081 = phi ptr [ %.024383067, %867 ], [ null, %692 ], [ null, %685 ], [ null, %773 ], [ null, %746 ], [ null, %767 ], [ null, %694 ], [ null, %._crit_edge ], [ null, %697 ]
  %.83079 = phi i32 [ %.724503066, %867 ], [ 0, %692 ], [ 0, %685 ], [ 0, %773 ], [ 0, %746 ], [ 0, %767 ], [ 0, %694 ], [ 0, %._crit_edge ], [ 0, %697 ]
  %870 = getelementptr inbounds i8, ptr %33, i64 8
  %871 = load ptr, ptr %870, align 8
  %.not2849 = icmp eq ptr %871, null
  br i1 %.not2849, label %946, label %872

872:                                              ; preds = %.thread3075
  %873 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %874 = add i64 %873, 1
  %875 = call noalias ptr @_emalloc(i64 noundef %874) #17
  %876 = load ptr, ptr %870, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 24
  %878 = getelementptr inbounds i8, ptr %876, i64 16
  %879 = load i64, ptr %878, align 8
  %880 = call i64 @php_url_decode(ptr noundef nonnull %877, i64 noundef %879) #15
  %881 = load ptr, ptr %870, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 24
  %883 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %875, ptr noundef nonnull dereferenceable(1) %882) #15
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %875)
  %endptr = getelementptr inbounds i8, ptr %875, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %884 = getelementptr inbounds i8, ptr %33, i64 16
  %885 = load ptr, ptr %884, align 8
  %.not2850 = icmp eq ptr %885, null
  br i1 %.not2850, label %894, label %886

886:                                              ; preds = %872
  %887 = getelementptr inbounds i8, ptr %885, i64 24
  %888 = getelementptr inbounds i8, ptr %885, i64 16
  %889 = load i64, ptr %888, align 8
  %890 = call i64 @php_url_decode(ptr noundef nonnull %887, i64 noundef %889) #15
  %891 = load ptr, ptr %884, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 24
  %893 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %875, ptr noundef nonnull dereferenceable(1) %892) #15
  br label %894

894:                                              ; preds = %886, %872
  %895 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %875) #16
  %896 = call ptr @php_base64_encode(ptr noundef nonnull %875, i64 noundef %895) #15
  %897 = load ptr, ptr %18, align 8
  %.not2851 = icmp eq ptr %897, null
  br i1 %.not2851, label %904, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds i8, ptr %897, i64 16
  %900 = load i64, ptr %899, align 8
  %901 = add i64 %900, 21
  %902 = getelementptr inbounds i8, ptr %18, i64 8
  %903 = load i64, ptr %902, align 8
  %.not2852 = icmp ult i64 %901, %903
  br i1 %.not2852, label %905, label %904

904:                                              ; preds = %894, %898
  %.02436 = phi i64 [ 21, %894 ], [ %901, %898 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02436) #15
  %.pre3320 = load ptr, ptr %18, align 8
  %.phi.trans.insert3321 = getelementptr inbounds i8, ptr %.pre3320, i64 16
  %.pre3322 = load i64, ptr %.phi.trans.insert3321, align 8
  %.phi.trans.insert3323 = getelementptr inbounds i8, ptr %18, i64 8
  %.pre3324 = load i64, ptr %.phi.trans.insert3323, align 8
  br label %905

905:                                              ; preds = %898, %904
  %906 = phi i64 [ %.pre3324, %904 ], [ %903, %898 ]
  %907 = phi i64 [ %.pre3322, %904 ], [ %900, %898 ]
  %908 = phi ptr [ %.pre3320, %904 ], [ %897, %898 ]
  %.12437 = phi i64 [ %.02436, %904 ], [ %901, %898 ]
  %909 = getelementptr inbounds i8, ptr %908, i64 24
  %910 = getelementptr inbounds i8, ptr %908, i64 16
  %911 = getelementptr inbounds i8, ptr %909, i64 %907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %911, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, i64 21, i1 false)
  store i64 %.12437, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %896, i64 24
  %913 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %912) #16
  %914 = add i64 %913, %.12437
  %915 = getelementptr inbounds i8, ptr %18, i64 8
  %.not2854 = icmp ult i64 %914, %906
  br i1 %.not2854, label %917, label %916

916:                                              ; preds = %905
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %914) #15
  %.pre3325 = load ptr, ptr %18, align 8
  %.phi.trans.insert3326 = getelementptr inbounds i8, ptr %.pre3325, i64 16
  %.pre3327 = load i64, ptr %.phi.trans.insert3326, align 8
  br label %917

917:                                              ; preds = %905, %916
  %918 = phi i64 [ %.12437, %905 ], [ %.pre3327, %916 ]
  %919 = phi ptr [ %908, %905 ], [ %.pre3325, %916 ]
  %920 = getelementptr inbounds i8, ptr %919, i64 24
  %921 = getelementptr inbounds i8, ptr %920, i64 %918
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %921, ptr nonnull align 1 %912, i64 %913, i1 false)
  %922 = load ptr, ptr %18, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 16
  store i64 %914, ptr %923, align 8
  %924 = add i64 %914, 2
  %925 = load i64, ptr %915, align 8
  %.not2856 = icmp ult i64 %924, %925
  br i1 %.not2856, label %927, label %926

926:                                              ; preds = %917
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %924) #15
  %.pre3328 = load ptr, ptr %18, align 8
  %.phi.trans.insert3329 = getelementptr inbounds i8, ptr %.pre3328, i64 16
  %.pre3330 = load i64, ptr %.phi.trans.insert3329, align 8
  br label %927

927:                                              ; preds = %926, %917
  %928 = phi i64 [ %.pre3330, %926 ], [ %914, %917 ]
  %929 = phi ptr [ %.pre3328, %926 ], [ %922, %917 ]
  %930 = getelementptr inbounds i8, ptr %929, i64 24
  %931 = getelementptr inbounds i8, ptr %930, i64 %928
  store i16 2573, ptr %931, align 1
  %932 = load ptr, ptr %18, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 16
  store i64 %924, ptr %933, align 8
  br i1 %148, label %934, label %937

934:                                              ; preds = %927
  %935 = load ptr, ptr %4, align 8
  %.not2857 = icmp eq ptr %935, null
  br i1 %.not2857, label %937, label %936

936:                                              ; preds = %934
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %937

937:                                              ; preds = %927, %934, %936
  %938 = getelementptr inbounds i8, ptr %896, i64 4
  %939 = load i32, ptr %938, align 4
  %940 = and i32 %939, 64
  %.not2858 = icmp eq i32 %940, 0
  br i1 %.not2858, label %941, label %945

941:                                              ; preds = %937
  %942 = and i32 %939, 128
  %.not2859 = icmp eq i32 %942, 0
  br i1 %.not2859, label %944, label %943

943:                                              ; preds = %941
  call void @free(ptr noundef nonnull %896) #15
  br label %945

944:                                              ; preds = %941
  call void @_efree(ptr noundef nonnull %896) #15
  br label %945

945:                                              ; preds = %943, %944, %937
  call void @_efree(ptr noundef nonnull %875) #15
  br label %946

946:                                              ; preds = %945, %.thread3075, %867
  %.124393080 = phi ptr [ %.124393081, %945 ], [ %.124393081, %.thread3075 ], [ %.024383067, %867 ]
  %.83078 = phi i32 [ %.83079, %945 ], [ %.83079, %.thread3075 ], [ %.724503066, %867 ]
  %947 = and i32 %.83078, 8
  %.not2860 = icmp ne i32 %947, 0
  %948 = load ptr, ptr getelementptr inbounds (i8, ptr @file_globals, i64 40), align 8
  %.not2861 = icmp eq ptr %948, null
  %or.cond2999 = select i1 %.not2860, i1 true, i1 %.not2861
  br i1 %or.cond2999, label %988, label %949

949:                                              ; preds = %946
  %950 = load ptr, ptr %18, align 8
  %.not2862 = icmp eq ptr %950, null
  br i1 %.not2862, label %957, label %951

951:                                              ; preds = %949
  %952 = getelementptr inbounds i8, ptr %950, i64 16
  %953 = load i64, ptr %952, align 8
  %954 = add i64 %953, 6
  %955 = getelementptr inbounds i8, ptr %18, i64 8
  %956 = load i64, ptr %955, align 8
  %.not2863 = icmp ult i64 %954, %956
  br i1 %.not2863, label %958, label %957

957:                                              ; preds = %949, %951
  %.02478 = phi i64 [ 6, %949 ], [ %954, %951 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02478) #15
  %.pre3331 = load ptr, ptr %18, align 8
  %.phi.trans.insert3332 = getelementptr inbounds i8, ptr %.pre3331, i64 16
  %.pre3333 = load i64, ptr %.phi.trans.insert3332, align 8
  br label %958

958:                                              ; preds = %951, %957
  %959 = phi i64 [ %.pre3333, %957 ], [ %953, %951 ]
  %960 = phi ptr [ %.pre3331, %957 ], [ %950, %951 ]
  %.12479 = phi i64 [ %.02478, %957 ], [ %954, %951 ]
  %961 = getelementptr inbounds i8, ptr %960, i64 24
  %962 = getelementptr inbounds i8, ptr %961, i64 %959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %962, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %963 = load ptr, ptr %18, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 16
  store i64 %.12479, ptr %964, align 8
  %965 = load ptr, ptr getelementptr inbounds (i8, ptr @file_globals, i64 40), align 8
  %966 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %965) #16
  %967 = add i64 %966, %.12479
  %968 = getelementptr inbounds i8, ptr %18, i64 8
  %969 = load i64, ptr %968, align 8
  %.not2865 = icmp ult i64 %967, %969
  br i1 %.not2865, label %971, label %970

970:                                              ; preds = %958
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %967) #15
  %.pre3334 = load ptr, ptr %18, align 8
  %.phi.trans.insert3335 = getelementptr inbounds i8, ptr %.pre3334, i64 16
  %.pre3336 = load i64, ptr %.phi.trans.insert3335, align 8
  br label %971

971:                                              ; preds = %958, %970
  %972 = phi i64 [ %.12479, %958 ], [ %.pre3336, %970 ]
  %973 = phi ptr [ %963, %958 ], [ %.pre3334, %970 ]
  %974 = getelementptr inbounds i8, ptr %973, i64 24
  %975 = getelementptr inbounds i8, ptr %974, i64 %972
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %975, ptr align 1 %965, i64 %966, i1 false)
  %976 = load ptr, ptr %18, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  store i64 %967, ptr %977, align 8
  %978 = add i64 %967, 2
  %979 = load i64, ptr %968, align 8
  %.not2867 = icmp ult i64 %978, %979
  br i1 %.not2867, label %981, label %980

980:                                              ; preds = %971
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %978) #15
  %.pre3337 = load ptr, ptr %18, align 8
  %.phi.trans.insert3338 = getelementptr inbounds i8, ptr %.pre3337, i64 16
  %.pre3339 = load i64, ptr %.phi.trans.insert3338, align 8
  br label %981

981:                                              ; preds = %980, %971
  %982 = phi i64 [ %.pre3339, %980 ], [ %967, %971 ]
  %983 = phi ptr [ %.pre3337, %980 ], [ %976, %971 ]
  %984 = getelementptr inbounds i8, ptr %983, i64 24
  %985 = getelementptr inbounds i8, ptr %984, i64 %982
  store i16 2573, ptr %985, align 1
  %986 = load ptr, ptr %18, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 16
  store i64 %978, ptr %987, align 8
  br label %988

988:                                              ; preds = %981, %946
  %989 = and i32 %.83078, 2
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %1072

991:                                              ; preds = %988
  %992 = load ptr, ptr %18, align 8
  %.not2868 = icmp eq ptr %992, null
  br i1 %.not2868, label %999, label %993

993:                                              ; preds = %991
  %994 = getelementptr inbounds i8, ptr %992, i64 16
  %995 = load i64, ptr %994, align 8
  %996 = add i64 %995, 6
  %997 = getelementptr inbounds i8, ptr %18, i64 8
  %998 = load i64, ptr %997, align 8
  %.not2869 = icmp ult i64 %996, %998
  br i1 %.not2869, label %1000, label %999

999:                                              ; preds = %991, %993
  %.02484 = phi i64 [ 6, %991 ], [ %996, %993 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02484) #15
  %.pre3340 = load ptr, ptr %18, align 8
  %.phi.trans.insert3341 = getelementptr inbounds i8, ptr %.pre3340, i64 16
  %.pre3342 = load i64, ptr %.phi.trans.insert3341, align 8
  br label %1000

1000:                                             ; preds = %993, %999
  %1001 = phi i64 [ %.pre3342, %999 ], [ %995, %993 ]
  %1002 = phi ptr [ %.pre3340, %999 ], [ %992, %993 ]
  %.12485 = phi i64 [ %.02484, %999 ], [ %996, %993 ]
  %1003 = getelementptr inbounds i8, ptr %1002, i64 24
  %1004 = getelementptr inbounds i8, ptr %1003, i64 %1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1004, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %1005 = load ptr, ptr %18, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 16
  store i64 %.12485, ptr %1006, align 8
  %1007 = getelementptr inbounds i8, ptr %33, i64 24
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 24
  %1010 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1009) #16
  %1011 = add i64 %1010, %.12485
  %1012 = getelementptr inbounds i8, ptr %18, i64 8
  %1013 = load i64, ptr %1012, align 8
  %.not2871 = icmp ult i64 %1011, %1013
  br i1 %.not2871, label %1015, label %1014

1014:                                             ; preds = %1000
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1011) #15
  %.pre3343 = load ptr, ptr %18, align 8
  %.phi.trans.insert3344 = getelementptr inbounds i8, ptr %.pre3343, i64 16
  %.pre3345 = load i64, ptr %.phi.trans.insert3344, align 8
  br label %1015

1015:                                             ; preds = %1014, %1000
  %1016 = phi i64 [ %.pre3345, %1014 ], [ %.12485, %1000 ]
  %1017 = phi ptr [ %.pre3343, %1014 ], [ %1005, %1000 ]
  %1018 = getelementptr inbounds i8, ptr %1017, i64 24
  %1019 = getelementptr inbounds i8, ptr %1018, i64 %1016
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1019, ptr nonnull align 1 %1009, i64 %1010, i1 false)
  %1020 = load ptr, ptr %18, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 16
  store i64 %1011, ptr %1021, align 8
  %1022 = getelementptr inbounds i8, ptr %33, i64 32
  %1023 = load i16, ptr %1022, align 8
  br i1 %.02468.shrunk3016, label %1024, label %.critedge3001

1024:                                             ; preds = %1015
  switch i16 %1023, label %1025 [
    i16 443, label %.thread3083
    i16 0, label %.thread3083
  ]

.critedge3001:                                    ; preds = %1015
  switch i16 %1023, label %1025 [
    i16 80, label %.thread3083
    i16 0, label %.thread3083
  ]

1025:                                             ; preds = %1024, %.critedge3001
  %1026 = add i64 %1011, 1
  %1027 = load i64, ptr %1012, align 8
  %.not2877 = icmp ult i64 %1026, %1027
  br i1 %.not2877, label %1029, label %1028

1028:                                             ; preds = %1025
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1026) #15
  %.pre3346 = load ptr, ptr %18, align 8
  br label %1029

1029:                                             ; preds = %1028, %1025
  %1030 = phi ptr [ %.pre3346, %1028 ], [ %1020, %1025 ]
  %1031 = getelementptr inbounds i8, ptr %1030, i64 24
  %1032 = getelementptr inbounds [1 x i8], ptr %1031, i64 0, i64 %1011
  store i8 58, ptr %1032, align 1
  %1033 = load ptr, ptr %18, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 16
  store i64 %1026, ptr %1034, align 8
  %1035 = getelementptr inbounds i8, ptr %33, i64 32
  %1036 = load i16, ptr %1035, align 8
  %1037 = zext i16 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %11, i64 31
  store i8 0, ptr %1038, align 1
  br label %1039

1039:                                             ; preds = %1039, %1029
  %.02361 = phi i64 [ %1037, %1029 ], [ %1044, %1039 ]
  %.02359 = phi ptr [ %1038, %1029 ], [ %1043, %1039 ]
  %1040 = urem i64 %.02361, 10
  %1041 = trunc nuw nsw i64 %1040 to i8
  %1042 = or disjoint i8 %1041, 48
  %1043 = getelementptr inbounds i8, ptr %.02359, i64 -1
  store i8 %1042, ptr %1043, align 1
  %1044 = udiv i64 %.02361, 10
  %.not2878 = icmp ult i64 %.02361, 10
  br i1 %.not2878, label %1045, label %1039

1045:                                             ; preds = %1039
  %1046 = ptrtoint ptr %1038 to i64
  %1047 = ptrtoint ptr %1043 to i64
  %1048 = sub i64 %1046, %1047
  %.not2879 = icmp eq ptr %1033, null
  br i1 %.not2879, label %1053, label %1049

1049:                                             ; preds = %1045
  %1050 = load i64, ptr %1034, align 8
  %1051 = add i64 %1050, %1048
  %1052 = load i64, ptr %1012, align 8
  %.not2880 = icmp ult i64 %1051, %1052
  br i1 %.not2880, label %.thread3086, label %1053

1053:                                             ; preds = %1045, %1049
  %.02378 = phi i64 [ %1048, %1045 ], [ %1051, %1049 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02378) #15
  %.pre3347 = load ptr, ptr %18, align 8
  %.phi.trans.insert3348 = getelementptr inbounds i8, ptr %.pre3347, i64 16
  %.pre3349 = load i64, ptr %.phi.trans.insert3348, align 8
  br label %.thread3086

.thread3086:                                      ; preds = %1049, %1053
  %1054 = phi i64 [ %.pre3349, %1053 ], [ %1050, %1049 ]
  %1055 = phi ptr [ %.pre3347, %1053 ], [ %1033, %1049 ]
  %.12379 = phi i64 [ %.02378, %1053 ], [ %1051, %1049 ]
  %1056 = getelementptr inbounds i8, ptr %1055, i64 24
  %1057 = getelementptr inbounds i8, ptr %1056, i64 %1054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1057, ptr noundef nonnull align 1 dereferenceable(1) %1043, i64 %1048, i1 false)
  %1058 = load ptr, ptr %18, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 16
  store i64 %.12379, ptr %1059, align 8
  br label %.thread3083

.thread3083:                                      ; preds = %.critedge3001, %.critedge3001, %1024, %1024, %.thread3086
  %1060 = phi i64 [ %.12379, %.thread3086 ], [ %1011, %1024 ], [ %1011, %1024 ], [ %1011, %.critedge3001 ], [ %1011, %.critedge3001 ]
  %1061 = phi ptr [ %1058, %.thread3086 ], [ %1020, %1024 ], [ %1020, %1024 ], [ %1020, %.critedge3001 ], [ %1020, %.critedge3001 ]
  %1062 = add i64 %1060, 2
  %1063 = load i64, ptr %1012, align 8
  %.not2882 = icmp ult i64 %1062, %1063
  br i1 %.not2882, label %1065, label %1064

1064:                                             ; preds = %.thread3083
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1062) #15
  %.pre3350 = load ptr, ptr %18, align 8
  %.phi.trans.insert3351 = getelementptr inbounds i8, ptr %.pre3350, i64 16
  %.pre3352 = load i64, ptr %.phi.trans.insert3351, align 8
  br label %1065

1065:                                             ; preds = %1064, %.thread3083
  %1066 = phi i64 [ %.pre3352, %1064 ], [ %1060, %.thread3083 ]
  %1067 = phi ptr [ %.pre3350, %1064 ], [ %1061, %.thread3083 ]
  %1068 = getelementptr inbounds i8, ptr %1067, i64 24
  %1069 = getelementptr inbounds i8, ptr %1068, i64 %1066
  store i16 2573, ptr %1069, align 1
  %1070 = load ptr, ptr %18, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 16
  store i64 %1062, ptr %1071, align 8
  br label %1072

1072:                                             ; preds = %1065, %988
  %1073 = and i32 %.83078, 64
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1090

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %18, align 8
  %.not2883 = icmp eq ptr %1076, null
  br i1 %.not2883, label %1083, label %1077

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds i8, ptr %1076, i64 16
  %1079 = load i64, ptr %1078, align 8
  %1080 = add i64 %1079, 19
  %1081 = getelementptr inbounds i8, ptr %18, i64 8
  %1082 = load i64, ptr %1081, align 8
  %.not2884 = icmp ult i64 %1080, %1082
  br i1 %.not2884, label %1084, label %1083

1083:                                             ; preds = %1075, %1077
  %.02491 = phi i64 [ 19, %1075 ], [ %1080, %1077 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02491) #15
  %.pre3353 = load ptr, ptr %18, align 8
  %.phi.trans.insert3354 = getelementptr inbounds i8, ptr %.pre3353, i64 16
  %.pre3355 = load i64, ptr %.phi.trans.insert3354, align 8
  br label %1084

1084:                                             ; preds = %1083, %1077
  %1085 = phi i64 [ %.pre3355, %1083 ], [ %1079, %1077 ]
  %1086 = phi ptr [ %.pre3353, %1083 ], [ %1076, %1077 ]
  %.12492 = phi i64 [ %.02491, %1083 ], [ %1080, %1077 ]
  %1087 = getelementptr inbounds i8, ptr %1086, i64 24
  %1088 = getelementptr inbounds i8, ptr %1086, i64 16
  %1089 = getelementptr inbounds i8, ptr %1087, i64 %1085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1089, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  store i64 %.12492, ptr %1088, align 8
  br label %1090

1090:                                             ; preds = %1084, %1072
  br i1 %148, label %1091, label %1100

1091:                                             ; preds = %1090
  %1092 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42) #15
  %.not2885 = icmp eq ptr %1092, null
  br i1 %.not2885, label %1100, label %1093

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds i8, ptr %1092, i64 8
  %1095 = load i8, ptr %1094, align 8
  %1096 = icmp eq i8 %1095, 6
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %1092, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 24
  br label %1102

1100:                                             ; preds = %1093, %1091, %1090
  %1101 = load ptr, ptr getelementptr inbounds (i8, ptr @file_globals, i64 32), align 8
  br label %1102

1102:                                             ; preds = %1100, %1097
  %.02463 = phi ptr [ %1099, %1097 ], [ %1101, %1100 ]
  %1103 = and i32 %.83078, 1
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp ne ptr %.02463, null
  %or.cond57 = select i1 %1104, i1 %1105, i1 false
  br i1 %or.cond57, label %1106, label %1134

1106:                                             ; preds = %1102
  %1107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02463) #16
  %1108 = add i64 %1107, 17
  %1109 = icmp ugt i64 %1108, 17
  br i1 %1109, label %1110, label %1134

1110:                                             ; preds = %1106
  %1111 = add i64 %1107, 18
  %1112 = call noalias ptr @_emalloc(i64 noundef %1111) #17
  %1113 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %1112, i64 noundef %1108, ptr noundef nonnull @.str.43, ptr noundef nonnull %.02463) #15
  %1114 = sext i32 %1113 to i64
  %.not2887 = icmp eq i32 %1113, 0
  br i1 %.not2887, label %1132, label %1115

1115:                                             ; preds = %1110
  %1116 = getelementptr inbounds i8, ptr %1112, i64 %1114
  store i8 0, ptr %1116, align 1
  %1117 = load ptr, ptr %18, align 8
  %.not2888 = icmp eq ptr %1117, null
  br i1 %.not2888, label %1124, label %1118

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds i8, ptr %1117, i64 16
  %1120 = load i64, ptr %1119, align 8
  %1121 = add i64 %1120, %1114
  %1122 = getelementptr inbounds i8, ptr %18, i64 8
  %1123 = load i64, ptr %1122, align 8
  %.not2889 = icmp ult i64 %1121, %1123
  br i1 %.not2889, label %1125, label %1124

1124:                                             ; preds = %1115, %1118
  %.02527 = phi i64 [ %1114, %1115 ], [ %1121, %1118 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02527) #15
  %.pre3356 = load ptr, ptr %18, align 8
  %.phi.trans.insert3357 = getelementptr inbounds i8, ptr %.pre3356, i64 16
  %.pre3358 = load i64, ptr %.phi.trans.insert3357, align 8
  br label %1125

1125:                                             ; preds = %1124, %1118
  %1126 = phi i64 [ %.pre3358, %1124 ], [ %1120, %1118 ]
  %1127 = phi ptr [ %.pre3356, %1124 ], [ %1117, %1118 ]
  %.12528 = phi i64 [ %.02527, %1124 ], [ %1121, %1118 ]
  %1128 = getelementptr inbounds i8, ptr %1127, i64 24
  %1129 = getelementptr inbounds i8, ptr %1128, i64 %1126
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1129, ptr nonnull align 1 %1112, i64 %1114, i1 false)
  %1130 = load ptr, ptr %18, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 16
  store i64 %.12528, ptr %1131, align 8
  br label %1133

1132:                                             ; preds = %1110
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44) #15
  br label %1133

1133:                                             ; preds = %1132, %1125
  call void @_efree(ptr noundef %1112) #15
  br label %1134

1134:                                             ; preds = %1106, %1133, %1102
  %.not2890 = icmp eq ptr %.124393080, null
  %.pre3404 = and i32 %6, 5
  br i1 %.not2890, label %._crit_edge3403, label %1135

1135:                                             ; preds = %1134
  %or.cond59 = icmp ne i32 %.pre3404, 0
  %1136 = and i32 %.83078, 16
  %.not2891 = icmp eq i32 %1136, 0
  %1137 = and i1 %or.cond59, %.not2891
  %or.cond3003 = and i1 %148, %1137
  br i1 %or.cond3003, label %1138, label %1203

1138:                                             ; preds = %1135
  %1139 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2892 = icmp eq ptr %1139, null
  br i1 %.not2892, label %1203, label %1140

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds i8, ptr %1139, i64 8
  %1142 = load i8, ptr %1141, align 8
  %1143 = icmp eq i8 %1142, 6
  br i1 %1143, label %1144, label %1203

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %1139, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 16
  %1147 = load i64, ptr %1146, align 8
  %.not2893 = icmp eq i64 %1147, 0
  br i1 %.not2893, label %1203, label %1148

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %18, align 8
  %.not2894 = icmp eq ptr %1149, null
  br i1 %.not2894, label %1156, label %1150

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds i8, ptr %1149, i64 16
  %1152 = load i64, ptr %1151, align 8
  %1153 = add i64 %1152, 16
  %1154 = getelementptr inbounds i8, ptr %18, i64 8
  %1155 = load i64, ptr %1154, align 8
  %.not2895 = icmp ult i64 %1153, %1155
  br i1 %.not2895, label %1157, label %1156

1156:                                             ; preds = %1148, %1150
  %.02493 = phi i64 [ 16, %1148 ], [ %1153, %1150 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02493) #15
  %.pre3359 = load ptr, ptr %18, align 8
  %.phi.trans.insert3360 = getelementptr inbounds i8, ptr %.pre3359, i64 16
  %.pre3361 = load i64, ptr %.phi.trans.insert3360, align 8
  br label %1157

1157:                                             ; preds = %1156, %1150
  %1158 = phi i64 [ %.pre3361, %1156 ], [ %1152, %1150 ]
  %1159 = phi ptr [ %.pre3359, %1156 ], [ %1149, %1150 ]
  %.12494 = phi i64 [ %.02493, %1156 ], [ %1153, %1150 ]
  %1160 = getelementptr inbounds i8, ptr %1159, i64 24
  %1161 = getelementptr inbounds i8, ptr %1160, i64 %1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1161, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1162 = load ptr, ptr %18, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 16
  store i64 %.12494, ptr %1163, align 8
  %1164 = load ptr, ptr %1139, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 16
  %1166 = load i64, ptr %1165, align 8
  %1167 = getelementptr inbounds i8, ptr %10, i64 31
  store i8 0, ptr %1167, align 1
  br label %1168

1168:                                             ; preds = %1168, %1157
  %.02366 = phi i64 [ %1166, %1157 ], [ %1173, %1168 ]
  %.02363 = phi ptr [ %1167, %1157 ], [ %1172, %1168 ]
  %1169 = urem i64 %.02366, 10
  %1170 = trunc nuw nsw i64 %1169 to i8
  %1171 = or disjoint i8 %1170, 48
  %1172 = getelementptr inbounds i8, ptr %.02363, i64 -1
  store i8 %1171, ptr %1172, align 1
  %1173 = udiv i64 %.02366, 10
  %.not2896 = icmp ult i64 %.02366, 10
  br i1 %.not2896, label %1174, label %1168

1174:                                             ; preds = %1168
  %1175 = ptrtoint ptr %1167 to i64
  %1176 = ptrtoint ptr %1172 to i64
  %1177 = sub i64 %1175, %1176
  %.not2897 = icmp eq ptr %1162, null
  br i1 %.not2897, label %1183, label %1178

1178:                                             ; preds = %1174
  %1179 = load i64, ptr %1163, align 8
  %1180 = add i64 %1179, %1177
  %1181 = getelementptr inbounds i8, ptr %18, i64 8
  %1182 = load i64, ptr %1181, align 8
  %.not2898 = icmp ult i64 %1180, %1182
  br i1 %.not2898, label %1184, label %1183

1183:                                             ; preds = %1174, %1178
  %.02376 = phi i64 [ %1177, %1174 ], [ %1180, %1178 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02376) #15
  %.pre3362 = load ptr, ptr %18, align 8
  %.phi.trans.insert3363 = getelementptr inbounds i8, ptr %.pre3362, i64 16
  %.pre3364 = load i64, ptr %.phi.trans.insert3363, align 8
  br label %1184

1184:                                             ; preds = %1178, %1183
  %1185 = phi i64 [ %.pre3364, %1183 ], [ %1179, %1178 ]
  %1186 = phi ptr [ %.pre3362, %1183 ], [ %1162, %1178 ]
  %.12377 = phi i64 [ %.02376, %1183 ], [ %1180, %1178 ]
  %1187 = getelementptr inbounds i8, ptr %1186, i64 24
  %1188 = getelementptr inbounds i8, ptr %1187, i64 %1185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1188, ptr noundef nonnull align 1 dereferenceable(1) %1172, i64 %1177, i1 false)
  %1189 = load ptr, ptr %18, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 16
  store i64 %.12377, ptr %1190, align 8
  %1191 = add i64 %.12377, 2
  %1192 = getelementptr inbounds i8, ptr %18, i64 8
  %1193 = load i64, ptr %1192, align 8
  %.not2900 = icmp ult i64 %1191, %1193
  br i1 %.not2900, label %.thread3090, label %1194

1194:                                             ; preds = %1184
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1191) #15
  %.pre3365 = load ptr, ptr %18, align 8
  %.phi.trans.insert3366 = getelementptr inbounds i8, ptr %.pre3365, i64 16
  %.pre3367 = load i64, ptr %.phi.trans.insert3366, align 8
  br label %.thread3090

.thread3090:                                      ; preds = %1184, %1194
  %1195 = phi i64 [ %.12377, %1184 ], [ %.pre3367, %1194 ]
  %1196 = phi ptr [ %1189, %1184 ], [ %.pre3365, %1194 ]
  %1197 = getelementptr inbounds i8, ptr %1196, i64 24
  %1198 = getelementptr inbounds i8, ptr %1197, i64 %1195
  store i16 2573, ptr %1198, align 1
  %1199 = load ptr, ptr %18, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 16
  store i64 %1191, ptr %1200, align 8
  %1201 = or disjoint i32 %.83078, 16
  %1202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.124393080) #16
  br label %1205

1203:                                             ; preds = %1135, %1144, %1140, %1138
  %.pr3089 = load ptr, ptr %18, align 8
  %1204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.124393080) #16
  %.not2901 = icmp eq ptr %.pr3089, null
  br i1 %.not2901, label %1212, label %._crit_edge3368

._crit_edge3368:                                  ; preds = %1203
  %.phi.trans.insert3369 = getelementptr inbounds i8, ptr %.pr3089, i64 16
  %.pre3370 = load i64, ptr %.phi.trans.insert3369, align 8
  br label %1205

1205:                                             ; preds = %._crit_edge3368, %.thread3090
  %1206 = phi i64 [ %1191, %.thread3090 ], [ %.pre3370, %._crit_edge3368 ]
  %1207 = phi i64 [ %1202, %.thread3090 ], [ %1204, %._crit_edge3368 ]
  %.93095 = phi i32 [ %1201, %.thread3090 ], [ %.83078, %._crit_edge3368 ]
  %1208 = phi ptr [ %1199, %.thread3090 ], [ %.pr3089, %._crit_edge3368 ]
  %1209 = add i64 %1206, %1207
  %1210 = getelementptr inbounds i8, ptr %18, i64 8
  %1211 = load i64, ptr %1210, align 8
  %.not2902 = icmp ult i64 %1209, %1211
  br i1 %.not2902, label %1214, label %1212

1212:                                             ; preds = %1203, %1205
  %1213 = phi i64 [ %1204, %1203 ], [ %1207, %1205 ]
  %.93093 = phi i32 [ %.83078, %1203 ], [ %.93095, %1205 ]
  %.02497 = phi i64 [ %1204, %1203 ], [ %1209, %1205 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02497) #15
  %.pre3371 = load ptr, ptr %18, align 8
  %.phi.trans.insert3372 = getelementptr inbounds i8, ptr %.pre3371, i64 16
  %.pre3373 = load i64, ptr %.phi.trans.insert3372, align 8
  br label %1214

1214:                                             ; preds = %1205, %1212
  %1215 = phi i64 [ %.pre3373, %1212 ], [ %1206, %1205 ]
  %1216 = phi ptr [ %.pre3371, %1212 ], [ %1208, %1205 ]
  %1217 = phi i64 [ %1213, %1212 ], [ %1207, %1205 ]
  %.93094 = phi i32 [ %.93093, %1212 ], [ %.93095, %1205 ]
  %.12498 = phi i64 [ %.02497, %1212 ], [ %1209, %1205 ]
  %1218 = getelementptr inbounds i8, ptr %1216, i64 24
  %1219 = getelementptr inbounds i8, ptr %1218, i64 %1215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1219, ptr nonnull align 1 %.124393080, i64 %1217, i1 false)
  %1220 = load ptr, ptr %18, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 16
  store i64 %.12498, ptr %1221, align 8
  %1222 = add i64 %.12498, 2
  %1223 = getelementptr inbounds i8, ptr %18, i64 8
  %1224 = load i64, ptr %1223, align 8
  %.not2904 = icmp ult i64 %1222, %1224
  br i1 %.not2904, label %1226, label %1225

1225:                                             ; preds = %1214
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1222) #15
  %.pre3374 = load ptr, ptr %18, align 8
  %.phi.trans.insert3375 = getelementptr inbounds i8, ptr %.pre3374, i64 16
  %.pre3376 = load i64, ptr %.phi.trans.insert3375, align 8
  br label %1226

1226:                                             ; preds = %1225, %1214
  %1227 = phi i64 [ %.pre3376, %1225 ], [ %.12498, %1214 ]
  %1228 = phi ptr [ %.pre3374, %1225 ], [ %1220, %1214 ]
  %1229 = getelementptr inbounds i8, ptr %1228, i64 24
  %1230 = getelementptr inbounds i8, ptr %1229, i64 %1227
  store i16 2573, ptr %1230, align 1
  %1231 = load ptr, ptr %18, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 16
  store i64 %1222, ptr %1232, align 8
  call void @_efree(ptr noundef nonnull %.124393080) #15
  br label %._crit_edge3403

._crit_edge3403:                                  ; preds = %1134, %1226
  %.10 = phi i32 [ %.93094, %1226 ], [ %.83078, %1134 ]
  %or.cond63 = icmp ne i32 %.pre3404, 0
  %or.cond65 = and i1 %or.cond63, %148
  br i1 %or.cond65, label %1233, label %1343

1233:                                             ; preds = %._crit_edge3403
  %1234 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2905 = icmp eq ptr %1234, null
  br i1 %.not2905, label %1343, label %1235

1235:                                             ; preds = %1233
  %1236 = getelementptr inbounds i8, ptr %1234, i64 8
  %1237 = load i8, ptr %1236, align 8
  %1238 = icmp eq i8 %1237, 6
  br i1 %1238, label %1239, label %1343

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %1234, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 16
  %1242 = load i64, ptr %1241, align 8
  %.not2906 = icmp eq i64 %1242, 0
  br i1 %.not2906, label %1343, label %1243

1243:                                             ; preds = %1239
  %1244 = and i32 %.10, 16
  %.not2909 = icmp eq i32 %1244, 0
  %.pre3390.pre = load ptr, ptr %18, align 8
  br i1 %.not2909, label %1245, label %1298

1245:                                             ; preds = %1243
  %.not2910 = icmp eq ptr %.pre3390.pre, null
  br i1 %.not2910, label %1252, label %1246

1246:                                             ; preds = %1245
  %1247 = getelementptr inbounds i8, ptr %.pre3390.pre, i64 16
  %1248 = load i64, ptr %1247, align 8
  %1249 = add i64 %1248, 16
  %1250 = getelementptr inbounds i8, ptr %18, i64 8
  %1251 = load i64, ptr %1250, align 8
  %.not2911 = icmp ult i64 %1249, %1251
  br i1 %.not2911, label %1253, label %1252

1252:                                             ; preds = %1245, %1246
  %.02501 = phi i64 [ 16, %1245 ], [ %1249, %1246 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02501) #15
  %.pre3377 = load ptr, ptr %18, align 8
  %.phi.trans.insert3378 = getelementptr inbounds i8, ptr %.pre3377, i64 16
  %.pre3379 = load i64, ptr %.phi.trans.insert3378, align 8
  br label %1253

1253:                                             ; preds = %1252, %1246
  %1254 = phi i64 [ %.pre3379, %1252 ], [ %1248, %1246 ]
  %1255 = phi ptr [ %.pre3377, %1252 ], [ %.pre3390.pre, %1246 ]
  %.12502 = phi i64 [ %.02501, %1252 ], [ %1249, %1246 ]
  %1256 = getelementptr inbounds i8, ptr %1255, i64 24
  %1257 = getelementptr inbounds i8, ptr %1256, i64 %1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1257, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1258 = load ptr, ptr %18, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 16
  store i64 %.12502, ptr %1259, align 8
  %1260 = load ptr, ptr %1234, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 16
  %1262 = load i64, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %9, i64 31
  store i8 0, ptr %1263, align 1
  br label %1264

1264:                                             ; preds = %1264, %1253
  %.02373 = phi i64 [ %1262, %1253 ], [ %1269, %1264 ]
  %.02367 = phi ptr [ %1263, %1253 ], [ %1268, %1264 ]
  %1265 = urem i64 %.02373, 10
  %1266 = trunc nuw nsw i64 %1265 to i8
  %1267 = or disjoint i8 %1266, 48
  %1268 = getelementptr inbounds i8, ptr %.02367, i64 -1
  store i8 %1267, ptr %1268, align 1
  %1269 = udiv i64 %.02373, 10
  %.not2912 = icmp ult i64 %.02373, 10
  br i1 %.not2912, label %1270, label %1264

1270:                                             ; preds = %1264
  %1271 = ptrtoint ptr %1263 to i64
  %1272 = ptrtoint ptr %1268 to i64
  %1273 = sub i64 %1271, %1272
  %.not2913 = icmp eq ptr %1258, null
  br i1 %.not2913, label %1279, label %1274

1274:                                             ; preds = %1270
  %1275 = load i64, ptr %1259, align 8
  %1276 = add i64 %1275, %1273
  %1277 = getelementptr inbounds i8, ptr %18, i64 8
  %1278 = load i64, ptr %1277, align 8
  %.not2914 = icmp ult i64 %1276, %1278
  br i1 %.not2914, label %1280, label %1279

1279:                                             ; preds = %1270, %1274
  %.02374 = phi i64 [ %1273, %1270 ], [ %1276, %1274 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02374) #15
  %.pre3380 = load ptr, ptr %18, align 8
  %.phi.trans.insert3381 = getelementptr inbounds i8, ptr %.pre3380, i64 16
  %.pre3382 = load i64, ptr %.phi.trans.insert3381, align 8
  br label %1280

1280:                                             ; preds = %1274, %1279
  %1281 = phi i64 [ %.pre3382, %1279 ], [ %1275, %1274 ]
  %1282 = phi ptr [ %.pre3380, %1279 ], [ %1258, %1274 ]
  %.12375 = phi i64 [ %.02374, %1279 ], [ %1276, %1274 ]
  %1283 = getelementptr inbounds i8, ptr %1282, i64 24
  %1284 = getelementptr inbounds i8, ptr %1283, i64 %1281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1284, ptr noundef nonnull align 1 dereferenceable(1) %1268, i64 %1273, i1 false)
  %1285 = load ptr, ptr %18, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 16
  store i64 %.12375, ptr %1286, align 8
  %1287 = add i64 %.12375, 2
  %1288 = getelementptr inbounds i8, ptr %18, i64 8
  %1289 = load i64, ptr %1288, align 8
  %.not2916 = icmp ult i64 %1287, %1289
  br i1 %.not2916, label %1291, label %1290

1290:                                             ; preds = %1280
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1287) #15
  %.pre3383 = load ptr, ptr %18, align 8
  %.phi.trans.insert3384 = getelementptr inbounds i8, ptr %.pre3383, i64 16
  %.pre3385 = load i64, ptr %.phi.trans.insert3384, align 8
  br label %1291

1291:                                             ; preds = %1290, %1280
  %1292 = phi i64 [ %.pre3385, %1290 ], [ %.12375, %1280 ]
  %1293 = phi ptr [ %.pre3383, %1290 ], [ %1285, %1280 ]
  %1294 = getelementptr inbounds i8, ptr %1293, i64 24
  %1295 = getelementptr inbounds i8, ptr %1294, i64 %1292
  store i16 2573, ptr %1295, align 1
  %1296 = load ptr, ptr %18, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 16
  store i64 %1287, ptr %1297, align 8
  br label %1298

1298:                                             ; preds = %1291, %1243
  %.pre3390 = phi ptr [ %1296, %1291 ], [ %.pre3390.pre, %1243 ]
  %1299 = and i32 %.10, 32
  %.not2917 = icmp eq i32 %1299, 0
  br i1 %.not2917, label %1300, label %1314

1300:                                             ; preds = %1298
  %.not2918 = icmp eq ptr %.pre3390, null
  br i1 %.not2918, label %1307, label %1301

1301:                                             ; preds = %1300
  %1302 = getelementptr inbounds i8, ptr %.pre3390, i64 16
  %1303 = load i64, ptr %1302, align 8
  %1304 = add i64 %1303, 49
  %1305 = getelementptr inbounds i8, ptr %18, i64 8
  %1306 = load i64, ptr %1305, align 8
  %.not2919 = icmp ult i64 %1304, %1306
  br i1 %.not2919, label %1308, label %1307

1307:                                             ; preds = %1300, %1301
  %.02505 = phi i64 [ 49, %1300 ], [ %1304, %1301 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02505) #15
  %.pre3386 = load ptr, ptr %18, align 8
  %.phi.trans.insert3387 = getelementptr inbounds i8, ptr %.pre3386, i64 16
  %.pre3388 = load i64, ptr %.phi.trans.insert3387, align 8
  br label %1308

1308:                                             ; preds = %1307, %1301
  %1309 = phi i64 [ %.pre3388, %1307 ], [ %1303, %1301 ]
  %1310 = phi ptr [ %.pre3386, %1307 ], [ %.pre3390, %1301 ]
  %.12506 = phi i64 [ %.02505, %1307 ], [ %1304, %1301 ]
  %1311 = getelementptr inbounds i8, ptr %1310, i64 24
  %1312 = getelementptr inbounds i8, ptr %1310, i64 16
  %1313 = getelementptr inbounds i8, ptr %1311, i64 %1309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1313, ptr noundef nonnull align 1 dereferenceable(49) @.str.47, i64 49, i1 false)
  store i64 %.12506, ptr %1312, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.48) #15
  %.pre3389 = load ptr, ptr %18, align 8
  br label %1314

1314:                                             ; preds = %1308, %1298
  %1315 = phi ptr [ %.pre3389, %1308 ], [ %.pre3390, %1298 ]
  %.not2920 = icmp eq ptr %1315, null
  br i1 %.not2920, label %1322, label %1316

1316:                                             ; preds = %1314
  %1317 = getelementptr inbounds i8, ptr %1315, i64 16
  %1318 = load i64, ptr %1317, align 8
  %1319 = add i64 %1318, 2
  %1320 = getelementptr inbounds i8, ptr %18, i64 8
  %1321 = load i64, ptr %1320, align 8
  %.not2921 = icmp ult i64 %1319, %1321
  br i1 %.not2921, label %1323, label %1322

1322:                                             ; preds = %1314, %1316
  %.02507 = phi i64 [ 2, %1314 ], [ %1319, %1316 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02507) #15
  %.pre3391 = load ptr, ptr %18, align 8
  %.phi.trans.insert3392 = getelementptr inbounds i8, ptr %.pre3391, i64 16
  %.pre3393 = load i64, ptr %.phi.trans.insert3392, align 8
  br label %1323

1323:                                             ; preds = %1316, %1322
  %1324 = phi i64 [ %.pre3393, %1322 ], [ %1318, %1316 ]
  %1325 = phi ptr [ %.pre3391, %1322 ], [ %1315, %1316 ]
  %.12508 = phi i64 [ %.02507, %1322 ], [ %1319, %1316 ]
  %1326 = getelementptr inbounds i8, ptr %1325, i64 24
  %1327 = getelementptr inbounds i8, ptr %1326, i64 %1324
  store i16 2573, ptr %1327, align 1
  %1328 = load ptr, ptr %18, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i64 16
  store i64 %.12508, ptr %1329, align 8
  %1330 = load ptr, ptr %1234, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 24
  %1332 = getelementptr inbounds i8, ptr %1330, i64 16
  %1333 = load i64, ptr %1332, align 8
  %1334 = add i64 %1333, %.12508
  %1335 = getelementptr inbounds i8, ptr %18, i64 8
  %1336 = load i64, ptr %1335, align 8
  %.not2923 = icmp ult i64 %1334, %1336
  br i1 %.not2923, label %1338, label %1337

1337:                                             ; preds = %1323
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1334) #15
  %.pre3394 = load ptr, ptr %18, align 8
  %.phi.trans.insert3395 = getelementptr inbounds i8, ptr %.pre3394, i64 16
  %.pre3396 = load i64, ptr %.phi.trans.insert3395, align 8
  br label %1338

1338:                                             ; preds = %1337, %1323
  %1339 = phi i64 [ %.pre3396, %1337 ], [ %.12508, %1323 ]
  %1340 = phi ptr [ %.pre3394, %1337 ], [ %1328, %1323 ]
  %1341 = getelementptr inbounds i8, ptr %1340, i64 24
  %1342 = getelementptr inbounds i8, ptr %1341, i64 %1339
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1342, ptr nonnull align 1 %1331, i64 %1333, i1 false)
  br label %1357

1343:                                             ; preds = %._crit_edge3403, %1239, %1235, %1233
  %1344 = load ptr, ptr %18, align 8
  %.not2907 = icmp eq ptr %1344, null
  br i1 %.not2907, label %1351, label %1345

1345:                                             ; preds = %1343
  %1346 = getelementptr inbounds i8, ptr %1344, i64 16
  %1347 = load i64, ptr %1346, align 8
  %1348 = add i64 %1347, 2
  %1349 = getelementptr inbounds i8, ptr %18, i64 8
  %1350 = load i64, ptr %1349, align 8
  %.not2908 = icmp ult i64 %1348, %1350
  br i1 %.not2908, label %1352, label %1351

1351:                                             ; preds = %1343, %1345
  %.02509 = phi i64 [ 2, %1343 ], [ %1348, %1345 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02509) #15
  %.pre3397 = load ptr, ptr %18, align 8
  %.phi.trans.insert3398 = getelementptr inbounds i8, ptr %.pre3397, i64 16
  %.pre3399 = load i64, ptr %.phi.trans.insert3398, align 8
  br label %1352

1352:                                             ; preds = %1351, %1345
  %1353 = phi i64 [ %.pre3399, %1351 ], [ %1347, %1345 ]
  %1354 = phi ptr [ %.pre3397, %1351 ], [ %1344, %1345 ]
  %.12510 = phi i64 [ %.02509, %1351 ], [ %1348, %1345 ]
  %1355 = getelementptr inbounds i8, ptr %1354, i64 24
  %1356 = getelementptr inbounds i8, ptr %1355, i64 %1353
  store i16 2573, ptr %1356, align 1
  br label %1357

1357:                                             ; preds = %1352, %1338
  %.12510.sink = phi i64 [ %.12510, %1352 ], [ %1334, %1338 ]
  %.sink3471 = load ptr, ptr %18, align 8
  %1358 = getelementptr inbounds i8, ptr %.sink3471, i64 16
  store i64 %.12510.sink, ptr %1358, align 8
  %1359 = getelementptr inbounds i8, ptr %.sink3471, i64 24
  %1360 = call i64 @_php_stream_write(ptr noundef nonnull %.124713042, ptr noundef nonnull %1359, i64 noundef %.12510.sink) #15
  store i8 0, ptr %14, align 16
  %1361 = getelementptr inbounds i8, ptr %7, i64 8
  %1362 = load i8, ptr %1361, align 8
  %1363 = icmp eq i8 %1362, 0
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1357
  %1365 = call ptr @_zend_new_array_0() #15
  store ptr %1365, ptr %7, align 8
  store i32 775, ptr %1361, align 8
  br label %1366

1366:                                             ; preds = %1364, %1357
  %1367 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124713042) #15
  br i1 %1367, label %1447, label %1368

1368:                                             ; preds = %1366
  %1369 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124713042, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2924 = icmp eq ptr %1369, null
  br i1 %.not2924, label %1447, label %1370

1370:                                             ; preds = %1368
  %1371 = load i64, ptr %23, align 8
  %1372 = icmp ugt i64 %1371, 9
  br i1 %1372, label %1373, label %1376

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds i8, ptr %15, i64 9
  %1375 = call i32 @atoi(ptr nocapture noundef nonnull %1374) #16
  br label %1376

1376:                                             ; preds = %1370, %1373
  %.02423 = phi i32 [ %1375, %1373 ], [ 0, %1370 ]
  br i1 %148, label %1377, label %1382

1377:                                             ; preds = %1376
  %1378 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #15
  %.not2925 = icmp eq ptr %1378, null
  br i1 %.not2925, label %1382, label %1379

1379:                                             ; preds = %1377
  %1380 = call i32 @zend_is_true(ptr noundef nonnull %1378) #15
  %1381 = icmp ne i32 %1380, 0
  br label %1382

1382:                                             ; preds = %1379, %1377, %1376
  %.02440 = phi i1 [ %1381, %1379 ], [ false, %1377 ], [ false, %1376 ]
  %1383 = and i32 %3, 512
  %.not2926 = icmp ne i32 %1383, 0
  %brmerge = select i1 %.not2926, i1 true, i1 %.02440
  %1384 = add i32 %.02423, -100
  %or.cond67 = icmp ult i32 %1384, 100
  %1385 = icmp ne i32 %.02423, 101
  %or.cond69 = and i1 %1385, %or.cond67
  br i1 %or.cond69, label %.preheader3113, label %1399

.preheader3113:                                   ; preds = %1382
  %1386 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124713042) #15
  br i1 %1386, label %.critedge71thread-pre-split, label %.lr.ph3161

.lr.ph3161:                                       ; preds = %.preheader3113, %.critedge73
  %1387 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124713042, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2927 = icmp eq ptr %1387, null
  br i1 %.not2927, label %.critedge71thread-pre-split, label %1388

1388:                                             ; preds = %.lr.ph3161
  %1389 = load i64, ptr %23, align 8
  %1390 = icmp ult i64 %1389, 6
  br i1 %1390, label %.critedge73, label %1391

1391:                                             ; preds = %1388
  %1392 = call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.50, i64 noundef 6) #16
  %.not2928 = icmp eq i32 %1392, 0
  br i1 %.not2928, label %.critedge71, label %.critedge73

.critedge73:                                      ; preds = %1388, %1391
  %1393 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124713042) #15
  br i1 %1393, label %.critedge71thread-pre-split, label %.lr.ph3161

.critedge71thread-pre-split:                      ; preds = %.lr.ph3161, %.critedge73, %.preheader3113
  %.pr3096 = load i64, ptr %23, align 8
  br label %.critedge71

.critedge71:                                      ; preds = %1391, %.critedge71thread-pre-split
  %1394 = phi i64 [ %.pr3096, %.critedge71thread-pre-split ], [ %1389, %1391 ]
  %1395 = icmp ugt i64 %1394, 9
  br i1 %1395, label %1396, label %.thread3102

1396:                                             ; preds = %.critedge71
  %1397 = getelementptr inbounds i8, ptr %15, i64 9
  %1398 = call i32 @atoi(ptr nocapture noundef nonnull %1397) #16
  br label %1399

1399:                                             ; preds = %1396, %1382
  %.12424 = phi i32 [ %1398, %1396 ], [ %.02423, %1382 ]
  %1400 = add i32 %.12424, -200
  %or.cond75 = icmp ult i32 %1400, 200
  br i1 %or.cond75, label %1412, label %1401

1401:                                             ; preds = %1399
  %cond = icmp eq i32 %.12424, 403
  br i1 %cond, label %1402, label %..thread3102_crit_edge

..thread3102_crit_edge:                           ; preds = %1401
  %.pre3400 = load i64, ptr %23, align 8
  br label %.thread3102

1402:                                             ; preds = %1401
  br i1 %148, label %1403, label %1412

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %4, align 8
  %.not2931 = icmp eq ptr %1404, null
  br i1 %.not2931, label %1412, label %1405

1405:                                             ; preds = %1403
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 403, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1412

.thread3102:                                      ; preds = %..thread3102_crit_edge, %.critedge71
  %1406 = phi i64 [ %.pre3400, %..thread3102_crit_edge ], [ %1394, %.critedge71 ]
  %.1242431003105 = phi i32 [ %.12424, %..thread3102_crit_edge ], [ 0, %.critedge71 ]
  %.not2929 = icmp eq i64 %1406, 0
  br i1 %.not2929, label %1407, label %1408

1407:                                             ; preds = %.thread3102
  store i8 0, ptr %15, align 16
  br label %1408

1408:                                             ; preds = %.thread3102, %1407
  br i1 %148, label %1409, label %1412

1409:                                             ; preds = %1408
  %1410 = load ptr, ptr %4, align 8
  %.not2930 = icmp eq ptr %1410, null
  br i1 %.not2930, label %1412, label %1411

1411:                                             ; preds = %1409
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %15, i32 noundef %.1242431003105, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1412

1412:                                             ; preds = %1399, %1402, %1403, %1405, %1408, %1409, %1411
  %.124243101 = phi i32 [ 403, %1405 ], [ 403, %1403 ], [ 403, %1402 ], [ %.1242431003105, %1411 ], [ %.1242431003105, %1409 ], [ %.1242431003105, %1408 ], [ %.12424, %1399 ]
  %.12462.shrunk = phi i1 [ %brmerge, %1405 ], [ %brmerge, %1403 ], [ %brmerge, %1402 ], [ %brmerge, %1411 ], [ %brmerge, %1409 ], [ %brmerge, %1408 ], [ true, %1399 ]
  %1413 = load i64, ptr %23, align 8
  %.not2932 = icmp eq i64 %1413, 0
  br i1 %.not2932, label %1426, label %1414

1414:                                             ; preds = %1412
  %1415 = add i64 %1413, -1
  %1416 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1415
  %1417 = load i8, ptr %1416, align 1
  %1418 = icmp eq i8 %1417, 10
  br i1 %1418, label %1419, label %1426

1419:                                             ; preds = %1414
  store i64 %1415, ptr %23, align 8
  %.not2933 = icmp eq i64 %1415, 0
  br i1 %.not2933, label %1428, label %1420

1420:                                             ; preds = %1419
  %1421 = add i64 %1413, -2
  %1422 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1421
  %1423 = load i8, ptr %1422, align 1
  %1424 = icmp eq i8 %1423, 13
  br i1 %1424, label %1425, label %1428

1425:                                             ; preds = %1420
  store i64 %1421, ptr %23, align 8
  br label %1428

1426:                                             ; preds = %1414, %1412
  %1427 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124713042, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  call void @_efree(ptr noundef %1427) #15
  %.pre3401 = load i64, ptr %23, align 8
  br label %1428

1428:                                             ; preds = %1426, %1425, %1420, %1419
  %1429 = phi i64 [ 0, %1419 ], [ %1415, %1420 ], [ %1421, %1425 ], [ %.pre3401, %1426 ]
  %1430 = and i64 %1429, -8
  %1431 = add i64 %1430, 32
  %1432 = call noalias ptr @_emalloc(i64 noundef %1431) #17
  store i32 1, ptr %1432, align 4
  %1433 = getelementptr inbounds i8, ptr %1432, i64 4
  store i32 22, ptr %1433, align 4
  %1434 = getelementptr inbounds i8, ptr %1432, i64 8
  store i64 0, ptr %1434, align 8
  %1435 = getelementptr inbounds i8, ptr %1432, i64 16
  store i64 %1429, ptr %1435, align 8
  %1436 = getelementptr inbounds i8, ptr %1432, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1436, ptr nonnull align 16 %15, i64 %1429, i1 false)
  %1437 = getelementptr inbounds [1 x i8], ptr %1436, i64 0, i64 %1429
  store i8 0, ptr %1437, align 1
  store ptr %1432, ptr %24, align 8
  %1438 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 262, ptr %1438, align 8
  %1439 = load ptr, ptr %7, align 8
  %1440 = call ptr @zend_hash_next_index_insert(ptr noundef %1439, ptr noundef nonnull %24) #15
  %1441 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124713042) #15
  br i1 %1441, label %._crit_edge3189, label %.lr.ph3188

.lr.ph3188:                                       ; preds = %1428
  %1442 = getelementptr inbounds i8, ptr %.124713042, i64 96
  %1443 = and i32 %.124243101, -4
  %or.cond89 = icmp eq i32 %1443, 300
  %1444 = add i32 %.124243101, -307
  %1445 = icmp ult i32 %1444, 2
  %or.cond93 = or i1 %or.cond89, %1445
  %1446 = getelementptr inbounds i8, ptr %26, i64 8
  br label %1449

1447:                                             ; preds = %1368, %1366
  %1448 = call i32 @_php_stream_free(ptr noundef nonnull %.124713042, i32 noundef 3) #15
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.51) #15
  br label %.critedge2997.thread

1449:                                             ; preds = %.lr.ph3188, %.backedge
  %.024253186 = phi ptr [ null, %.lr.ph3188 ], [ %.02425.be, %.backedge ]
  %.024293185 = phi i8 [ 1, %.lr.ph3188 ], [ %.02429.be, %.backedge ]
  %.024533184 = phi i64 [ 0, %.lr.ph3188 ], [ %.02453.be, %.backedge ]
  %.024583183 = phi ptr [ null, %.lr.ph3188 ], [ %1452, %.backedge ]
  %.not2934 = icmp eq ptr %.024583183, null
  br i1 %.not2934, label %1451, label %1450

1450:                                             ; preds = %1449
  call void @_efree(ptr noundef nonnull %.024583183) #15
  br label %1451

1451:                                             ; preds = %1450, %1449
  %1452 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124713042, ptr noundef null, i64 noundef 0, ptr noundef nonnull %25) #15
  %.not2935 = icmp eq ptr %1452, null
  br i1 %.not2935, label %._crit_edge3189, label %1453

1453:                                             ; preds = %1451
  %1454 = load i8, ptr %1452, align 1
  switch i8 %1454, label %1455 [
    i8 10, label %._crit_edge3189
    i8 13, label %._crit_edge3189
  ]

1455:                                             ; preds = %1453
  %1456 = load i64, ptr %25, align 8
  %1457 = getelementptr inbounds i8, ptr %1452, i64 %1456
  %.023713163 = getelementptr inbounds i8, ptr %1457, i64 -1
  %.not29643164 = icmp ult ptr %.023713163, %1452
  br i1 %.not29643164, label %.critedge77, label %.lr.ph3167

.lr.ph3167:                                       ; preds = %1455, %.critedge79
  %.023713165 = phi ptr [ %.02371, %.critedge79 ], [ %.023713163, %1455 ]
  %1458 = load i8, ptr %.023713165, align 1
  switch i8 %1458, label %.critedge77 [
    i8 10, label %.critedge79
    i8 13, label %.critedge79
  ]

.critedge79:                                      ; preds = %.lr.ph3167, %.lr.ph3167
  %.02371 = getelementptr inbounds i8, ptr %.023713165, i64 -1
  %.not2964 = icmp ult ptr %.02371, %1452
  br i1 %.not2964, label %.critedge77, label %.lr.ph3167

.critedge77:                                      ; preds = %.critedge79, %.lr.ph3167, %1455
  %.02371.lcssa = phi ptr [ %.023713163, %1455 ], [ %.023713165, %.lr.ph3167 ], [ %.02371, %.critedge79 ]
  %.not29653171 = icmp ult ptr %.02371.lcssa, %1452
  br i1 %.not29653171, label %.critedge81, label %.lr.ph3173

.lr.ph3173:                                       ; preds = %.critedge77, %.critedge83
  %.123723172 = phi ptr [ %1460, %.critedge83 ], [ %.02371.lcssa, %.critedge77 ]
  %1459 = load i8, ptr %.123723172, align 1
  switch i8 %1459, label %.critedge81 [
    i8 32, label %.critedge83
    i8 9, label %.critedge83
  ]

.critedge83:                                      ; preds = %.lr.ph3173, %.lr.ph3173
  %1460 = getelementptr inbounds i8, ptr %.123723172, i64 -1
  %.not2965 = icmp ult ptr %1460, %1452
  br i1 %.not2965, label %.critedge81, label %.lr.ph3173

.critedge81:                                      ; preds = %.critedge83, %.lr.ph3173, %.critedge77
  %.12372.lcssa = phi ptr [ %.02371.lcssa, %.critedge77 ], [ %.123723172, %.lr.ph3173 ], [ %1460, %.critedge83 ]
  %1461 = getelementptr inbounds i8, ptr %.12372.lcssa, i64 1
  store i8 0, ptr %1461, align 1
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = ptrtoint ptr %1452 to i64
  %1464 = sub i64 %1462, %1463
  store i64 %1464, ptr %25, align 8
  %1465 = call ptr @memchr(ptr noundef nonnull %1452, i32 noundef 58, i64 noundef %1464) #16
  %.not2966 = icmp eq ptr %1465, null
  br i1 %.not2966, label %.critedge85, label %.preheader

.preheader:                                       ; preds = %.critedge81
  %.023693177 = getelementptr inbounds i8, ptr %1465, i64 1
  %1466 = icmp ult ptr %1465, %.12372.lcssa
  br i1 %1466, label %.lr.ph3179, label %.critedge85

.lr.ph3179:                                       ; preds = %.preheader, %.critedge87
  %.023693178 = phi ptr [ %.02369, %.critedge87 ], [ %.023693177, %.preheader ]
  %1467 = load i8, ptr %.023693178, align 1
  switch i8 %1467, label %.critedge85 [
    i8 32, label %.critedge87
    i8 9, label %.critedge87
  ]

.critedge87:                                      ; preds = %.lr.ph3179, %.lr.ph3179
  %.02369 = getelementptr inbounds i8, ptr %.023693178, i64 1
  %exitcond.not = icmp eq ptr %.023693178, %.12372.lcssa
  br i1 %exitcond.not, label %.critedge85, label %.lr.ph3179

.critedge85:                                      ; preds = %.critedge87, %.lr.ph3179, %.preheader, %.critedge81
  %.12370 = phi ptr [ %1461, %.critedge81 ], [ %.023693177, %.preheader ], [ %.02369, %.critedge87 ], [ %.023693178, %.lr.ph3179 ]
  %1468 = call i32 @strncasecmp(ptr noundef nonnull %1452, ptr noundef nonnull @.str.52, i64 noundef 9) #16
  %.not2967 = icmp eq i32 %1468, 0
  br i1 %.not2967, label %1469, label %1479

1469:                                             ; preds = %.critedge85
  br i1 %148, label %1470, label %1476

1470:                                             ; preds = %1469
  %1471 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53) #15
  %.not2968 = icmp eq ptr %1471, null
  br i1 %.not2968, label %1476, label %1472

1472:                                             ; preds = %1470
  %1473 = call i32 @zend_is_true(ptr noundef nonnull %1471) #15
  %1474 = icmp ne i32 %1473, 0
  %1475 = zext i1 %1474 to i8
  br label %1477

1476:                                             ; preds = %1470, %1469
  %spec.select3004 = select i1 %or.cond93, i8 %.024293185, i8 0
  br label %1477

1477:                                             ; preds = %1476, %1472
  %.12430 = phi i8 [ %1475, %1472 ], [ %spec.select3004, %1476 ]
  %1478 = call i64 @php_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %.12370, i64 noundef 1024) #15
  br label %1507

1479:                                             ; preds = %.critedge85
  %1480 = call i32 @strncasecmp(ptr noundef nonnull %1452, ptr noundef nonnull @.str.54, i64 noundef 13) #16
  %.not2969 = icmp eq i32 %1480, 0
  br i1 %.not2969, label %1481, label %1485

1481:                                             ; preds = %1479
  br i1 %148, label %1482, label %1507

1482:                                             ; preds = %1481
  %1483 = load ptr, ptr %4, align 8
  %.not2970 = icmp eq ptr %1483, null
  br i1 %.not2970, label %1507, label %1484

1484:                                             ; preds = %1482
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.12370, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1507

1485:                                             ; preds = %1479
  %1486 = call i32 @strncasecmp(ptr noundef nonnull %1452, ptr noundef nonnull @.str.55, i64 noundef 15) #16
  %.not2971 = icmp eq i32 %1486, 0
  br i1 %.not2971, label %1487, label %1493

1487:                                             ; preds = %1485
  %1488 = call i32 @atoi(ptr nocapture noundef nonnull %.12370) #16
  %1489 = sext i32 %1488 to i64
  br i1 %148, label %1490, label %1507

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %4, align 8
  %.not2972 = icmp eq ptr %1491, null
  br i1 %.not2972, label %1507, label %1492

1492:                                             ; preds = %1490
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %1452, i32 noundef 0, i64 noundef 0, i64 noundef %1489, ptr noundef null) #15
  br label %1507

1493:                                             ; preds = %1485
  %1494 = call i32 @strncasecmp(ptr noundef nonnull %1452, ptr noundef nonnull @.str.56, i64 noundef 18) #16
  %.not2973 = icmp eq i32 %1494, 0
  br i1 %.not2973, label %1495, label %1507

1495:                                             ; preds = %1493
  %1496 = call i32 @strncasecmp(ptr noundef nonnull %.12370, ptr noundef nonnull @.str.57, i64 noundef 7) #16
  %1497 = or i32 %1496, %1383
  %brmerge3006.not = icmp eq i32 %1497, 0
  br i1 %brmerge3006.not, label %1498, label %1507

1498:                                             ; preds = %1495
  br i1 %148, label %1499, label %.thread3107

1499:                                             ; preds = %1498
  %1500 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58) #15
  %.not2975 = icmp eq ptr %1500, null
  br i1 %.not2975, label %.thread3107, label %1501

1501:                                             ; preds = %1499
  %1502 = call i32 @zend_is_true(ptr noundef nonnull %1500) #15
  %.not2976 = icmp eq i32 %1502, 0
  br i1 %.not2976, label %1507, label %.thread3107

.thread3107:                                      ; preds = %1498, %1499, %1501
  %1503 = load i16, ptr %1442, align 8
  %1504 = trunc i16 %1503 to i8
  %1505 = and i8 %1504, 1
  %1506 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.59, ptr noundef null, i8 noundef zeroext %1505) #15
  %.not2977 = icmp eq ptr %1506, null
  br i1 %.not2977, label %1507, label %.backedge

1507:                                             ; preds = %1495, %1481, %1482, %1484, %1493, %1501, %.thread3107, %1492, %1490, %1487, %1477
  %.12454 = phi i64 [ %.024533184, %1493 ], [ %.024533184, %1495 ], [ %.024533184, %.thread3107 ], [ %.024533184, %1501 ], [ %1489, %1492 ], [ %1489, %1490 ], [ %1489, %1487 ], [ %.024533184, %1484 ], [ %.024533184, %1482 ], [ %.024533184, %1481 ], [ %.024533184, %1477 ]
  %.22431 = phi i8 [ %.024293185, %1493 ], [ %.024293185, %1495 ], [ %.024293185, %.thread3107 ], [ %.024293185, %1501 ], [ %.024293185, %1492 ], [ %.024293185, %1490 ], [ %.024293185, %1487 ], [ %.024293185, %1484 ], [ %.024293185, %1482 ], [ %.024293185, %1481 ], [ %.12430, %1477 ]
  %.12426 = phi ptr [ %.024253186, %1493 ], [ %.024253186, %1495 ], [ null, %.thread3107 ], [ %.024253186, %1501 ], [ %.024253186, %1492 ], [ %.024253186, %1490 ], [ %.024253186, %1487 ], [ %.024253186, %1484 ], [ %.024253186, %1482 ], [ %.024253186, %1481 ], [ %.024253186, %1477 ]
  %1508 = load i64, ptr %25, align 8
  %1509 = and i64 %1508, -8
  %1510 = add i64 %1509, 32
  %1511 = call noalias ptr @_emalloc(i64 noundef %1510) #17
  store i32 1, ptr %1511, align 4
  %1512 = getelementptr inbounds i8, ptr %1511, i64 4
  store i32 22, ptr %1512, align 4
  %1513 = getelementptr inbounds i8, ptr %1511, i64 8
  store i64 0, ptr %1513, align 8
  %1514 = getelementptr inbounds i8, ptr %1511, i64 16
  store i64 %1508, ptr %1514, align 8
  %1515 = getelementptr inbounds i8, ptr %1511, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1515, ptr nonnull align 1 %1452, i64 %1508, i1 false)
  %1516 = getelementptr inbounds [1 x i8], ptr %1515, i64 0, i64 %1508
  store i8 0, ptr %1516, align 1
  store ptr %1511, ptr %26, align 8
  store i32 262, ptr %1446, align 8
  %1517 = load ptr, ptr %7, align 8
  %1518 = call ptr @zend_hash_next_index_insert(ptr noundef %1517, ptr noundef nonnull %26) #15
  br label %.backedge

.backedge:                                        ; preds = %1507, %.thread3107
  %.02453.be = phi i64 [ %.12454, %1507 ], [ %.024533184, %.thread3107 ]
  %.02429.be = phi i8 [ %.22431, %1507 ], [ %.024293185, %.thread3107 ]
  %.02425.be = phi ptr [ %.12426, %1507 ], [ %1506, %.thread3107 ]
  %1519 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124713042) #15
  br i1 %1519, label %._crit_edge3189, label %1449

._crit_edge3189:                                  ; preds = %.backedge, %1451, %1453, %1453, %1428
  %.02453.lcssa = phi i64 [ 0, %1428 ], [ %.024533184, %1453 ], [ %.024533184, %1453 ], [ %.024533184, %1451 ], [ %.02453.be, %.backedge ]
  %.02429.lcssa = phi i8 [ 1, %1428 ], [ %.024293185, %1453 ], [ %.024293185, %1453 ], [ %.024293185, %1451 ], [ %.02429.be, %.backedge ]
  %.02425.lcssa = phi ptr [ null, %1428 ], [ %.024253186, %1453 ], [ %.024253186, %1453 ], [ %.024253186, %1451 ], [ %.02425.be, %.backedge ]
  %.12459 = phi ptr [ null, %1428 ], [ %1452, %1453 ], [ %1452, %1453 ], [ null, %1451 ], [ %1452, %.backedge ]
  br i1 %.12462.shrunk, label %1520, label %1524

1520:                                             ; preds = %._crit_edge3189
  %1521 = load i8, ptr %14, align 16
  %.not2939 = icmp eq i8 %1521, 0
  br i1 %.not2939, label %.critedge2997.thread, label %1522

1522:                                             ; preds = %1520
  %1523 = trunc nuw i8 %.02429.lcssa to i1
  br i1 %1523, label %.thread3411, label %.critedge2997.thread

1524:                                             ; preds = %._crit_edge3189
  %.pre3405 = trunc nuw i8 %.02429.lcssa to i1
  br i1 %.pre3405, label %.thread3411, label %.critedge2997.thread

.thread3411:                                      ; preds = %1522, %1524
  %.old94 = icmp slt i32 %.024773048, 2
  br i1 %.not2926, label %1526, label %1525

1525:                                             ; preds = %.thread3411
  %or.cond95 = select i1 %.02440, i1 %.old94, i1 false
  br i1 %or.cond95, label %.critedge2997.thread, label %1527

1526:                                             ; preds = %.thread3411
  br i1 %.old94, label %.critedge2997.thread, label %1527

1527:                                             ; preds = %1526, %1525
  %1528 = load i8, ptr %14, align 16
  %1529 = icmp ne i8 %1528, 0
  %or.cond101 = and i1 %148, %1529
  br i1 %or.cond101, label %1530, label %1533

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %4, align 8
  %.not2940 = icmp eq ptr %1531, null
  br i1 %.not2940, label %1533, label %1532

1532:                                             ; preds = %1530
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1533

1533:                                             ; preds = %1532, %1530, %1527
  %1534 = call i32 @_php_stream_free(ptr noundef nonnull %.124713042, i32 noundef 3) #15
  %.not2941 = icmp eq ptr %.02425.lcssa, null
  br i1 %.not2941, label %1536, label %1535

1535:                                             ; preds = %1533
  call void @php_stream_filter_free(ptr noundef nonnull %.02425.lcssa) #15
  br label %1536

1536:                                             ; preds = %1535, %1533
  %1537 = load i8, ptr %14, align 16
  %.not2942 = icmp eq i8 %1537, 0
  br i1 %.not2942, label %1711, label %1538

1538:                                             ; preds = %1536
  store i8 0, ptr %27, align 16
  %1539 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %1540 = icmp ult i64 %1539, 8
  br i1 %1540, label %1549, label %1541

1541:                                             ; preds = %1538
  %1542 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2943 = icmp eq i32 %1542, 0
  br i1 %.not2943, label %1619, label %1543

1543:                                             ; preds = %1541
  %1544 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2944 = icmp eq i32 %1544, 0
  br i1 %.not2944, label %1619, label %1545

1545:                                             ; preds = %1543
  %1546 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.62, i64 noundef 6) #16
  %.not2945 = icmp eq i32 %1546, 0
  br i1 %.not2945, label %1619, label %1547

1547:                                             ; preds = %1545
  %1548 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.63, i64 noundef 7) #16
  %.not2946 = icmp eq i32 %1548, 0
  br i1 %.not2946, label %1619, label %1549

1549:                                             ; preds = %1547, %1538
  %.not2947 = icmp eq i8 %1537, 47
  br i1 %.not2947, label %1598, label %1550

1550:                                             ; preds = %1549
  %1551 = getelementptr inbounds i8, ptr %14, i64 1
  %1552 = load i8, ptr %1551, align 1
  %.not2948 = icmp eq i8 %1552, 0
  br i1 %.not2948, label %1596, label %1553

1553:                                             ; preds = %1550
  %1554 = getelementptr inbounds i8, ptr %33, i64 40
  %1555 = load ptr, ptr %1554, align 8
  %.not2949 = icmp eq ptr %1555, null
  br i1 %.not2949, label %1596, label %1556

1556:                                             ; preds = %1553
  %1557 = getelementptr inbounds i8, ptr %1555, i64 24
  %1558 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1557, i32 noundef 47) #16
  %.not2950 = icmp eq ptr %1558, null
  br i1 %.not2950, label %1559, label %1580

1559:                                             ; preds = %1556
  %1560 = getelementptr inbounds i8, ptr %1555, i64 16
  %1561 = load i64, ptr %1560, align 8
  %.not2951 = icmp eq i64 %1561, 0
  br i1 %.not2951, label %1562, label %1579

1562:                                             ; preds = %1559
  %1563 = getelementptr inbounds i8, ptr %1555, i64 4
  %1564 = load i32, ptr %1563, align 4
  %1565 = and i32 %1564, 64
  %.not2952 = icmp eq i32 %1565, 0
  br i1 %.not2952, label %1566, label %1572

1566:                                             ; preds = %1562
  %1567 = load i32, ptr %1555, align 4
  %1568 = icmp ne i32 %1567, 0
  call void @llvm.assume(i1 %1568)
  %1569 = add i32 %1567, -1
  store i32 %1569, ptr %1555, align 4
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1566
  call void @_efree(ptr noundef nonnull %1555) #15
  br label %1572

1572:                                             ; preds = %1566, %1571, %1562
  %1573 = call noalias ptr @_emalloc_32() #15
  store i32 1, ptr %1573, align 4
  %1574 = getelementptr inbounds i8, ptr %1573, i64 4
  store i32 22, ptr %1574, align 4
  %1575 = getelementptr inbounds i8, ptr %1573, i64 8
  store i64 0, ptr %1575, align 8
  %1576 = getelementptr inbounds i8, ptr %1573, i64 16
  store i64 1, ptr %1576, align 8
  %1577 = getelementptr inbounds i8, ptr %1573, i64 24
  store i8 47, ptr %1577, align 8
  %1578 = getelementptr inbounds i8, ptr %1573, i64 25
  store i8 0, ptr %1578, align 1
  store ptr %1573, ptr %1554, align 8
  br label %1580

1579:                                             ; preds = %1559
  store i8 47, ptr %1557, align 1
  br label %1580

1580:                                             ; preds = %1572, %1579, %1556
  %.02365 = phi ptr [ %1558, %1556 ], [ %1557, %1579 ], [ %1577, %1572 ]
  %1581 = getelementptr inbounds i8, ptr %.02365, i64 1
  store i8 0, ptr %1581, align 1
  %1582 = load ptr, ptr %1554, align 8
  %.not2953 = icmp eq ptr %1582, null
  br i1 %.not2953, label %1593, label %1583

1583:                                             ; preds = %1580
  %1584 = getelementptr inbounds i8, ptr %1582, i64 24
  %1585 = load i8, ptr %1584, align 8
  %1586 = icmp eq i8 %1585, 47
  br i1 %1586, label %1587, label %1593

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds i8, ptr %1582, i64 25
  %1589 = load i8, ptr %1588, align 1
  %1590 = icmp eq i8 %1589, 0
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1587
  %1592 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.65, ptr noundef nonnull %1584, ptr noundef nonnull %14) #15
  br label %1600

1593:                                             ; preds = %1587, %1583, %1580
  %1594 = getelementptr inbounds i8, ptr %1582, i64 24
  %1595 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.66, ptr noundef nonnull %1594, ptr noundef nonnull %14) #15
  br label %1600

1596:                                             ; preds = %1553, %1550
  %1597 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.67, ptr noundef nonnull %14) #15
  br label %1600

1598:                                             ; preds = %1549
  %1599 = call i64 @php_strlcpy(ptr noundef nonnull %28, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1600

1600:                                             ; preds = %1596, %1593, %1591, %1598
  %1601 = getelementptr inbounds i8, ptr %33, i64 32
  %1602 = load i16, ptr %1601, align 8
  br i1 %.02468.shrunk3016, label %1603, label %.critedge3008

1603:                                             ; preds = %1600
  %.not2954 = icmp eq i16 %1602, 443
  br i1 %.not2954, label %1612, label %1604

.critedge3008:                                    ; preds = %1600
  %.not2955 = icmp eq i16 %1602, 80
  br i1 %.not2955, label %1612, label %1604

1604:                                             ; preds = %.critedge3008, %1603
  %1605 = load ptr, ptr %33, align 8
  %1606 = getelementptr inbounds i8, ptr %1605, i64 24
  %1607 = getelementptr inbounds i8, ptr %33, i64 24
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 24
  %1610 = zext i16 %1602 to i32
  %1611 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.68, ptr noundef nonnull %1606, ptr noundef nonnull %1609, i32 noundef %1610, ptr noundef nonnull %28) #15
  br label %1621

1612:                                             ; preds = %1603, %.critedge3008
  %1613 = load ptr, ptr %33, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 24
  %1615 = getelementptr inbounds i8, ptr %33, i64 24
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 24
  %1618 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.69, ptr noundef nonnull %1614, ptr noundef nonnull %1617, ptr noundef nonnull %28) #15
  br label %1621

1619:                                             ; preds = %1547, %1545, %1543, %1541
  %1620 = call i64 @php_strlcpy(ptr noundef nonnull %27, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1621

1621:                                             ; preds = %1604, %1612, %1619
  call void @php_url_free(ptr noundef %33) #15
  %1622 = call ptr @php_url_parse(ptr noundef nonnull %27) #15
  %1623 = icmp eq ptr %1622, null
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1621
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

1625:                                             ; preds = %1621
  %1626 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2956 = icmp eq i32 %1626, 0
  br i1 %.not2956, label %1627, label %1629

1627:                                             ; preds = %1625
  %1628 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2957 = icmp eq i32 %1628, 0
  br i1 %.not2957, label %.loopexit, label %1629

1629:                                             ; preds = %1627, %1625
  %1630 = getelementptr inbounds i8, ptr %1622, i64 8
  %1631 = load ptr, ptr %1630, align 8
  %.not2958 = icmp eq ptr %1631, null
  br i1 %.not2958, label %.loopexit3112, label %1632

1632:                                             ; preds = %1629
  %1633 = getelementptr inbounds i8, ptr %1631, i64 24
  %1634 = getelementptr inbounds i8, ptr %1631, i64 16
  %1635 = load i64, ptr %1634, align 8
  %1636 = call i64 @php_url_decode(ptr noundef nonnull %1633, i64 noundef %1635) #15
  %1637 = load ptr, ptr %1630, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 16
  store i64 %1636, ptr %1638, align 8
  %1639 = load ptr, ptr %1630, align 8
  %1640 = getelementptr inbounds i8, ptr %1639, i64 16
  %1641 = load i64, ptr %1640, align 8
  %1642 = getelementptr i8, ptr %1639, i64 %1641
  %.ptr3218 = getelementptr i8, ptr %1642, i64 24
  %1643 = icmp sgt i64 %1641, 0
  br i1 %1643, label %.lr.ph3211, label %.loopexit3112

.lr.ph3211:                                       ; preds = %1632
  %.ptr = getelementptr inbounds i8, ptr %1639, i64 24
  %1644 = tail call ptr @__ctype_b_loc() #18
  %1645 = load ptr, ptr %1644, align 8
  br label %1649

1646:                                             ; preds = %1649
  %1647 = getelementptr inbounds i8, ptr %.023643209, i64 1
  %1648 = icmp ult ptr %1647, %.ptr3218
  br i1 %1648, label %1649, label %.loopexit3112

1649:                                             ; preds = %.lr.ph3211, %1646
  %.023643209 = phi ptr [ %.ptr, %.lr.ph3211 ], [ %1647, %1646 ]
  %1650 = load i8, ptr %.023643209, align 1
  %1651 = zext i8 %1650 to i64
  %1652 = getelementptr inbounds i16, ptr %1645, i64 %1651
  %1653 = load i16, ptr %1652, align 2
  %1654 = and i16 %1653, 2
  %.not2963 = icmp eq i16 %1654, 0
  br i1 %.not2963, label %1646, label %1655

1655:                                             ; preds = %1649
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit3112:                                    ; preds = %1646, %1632, %1629
  %1656 = getelementptr inbounds i8, ptr %1622, i64 16
  %1657 = load ptr, ptr %1656, align 8
  %.not2959 = icmp eq ptr %1657, null
  br i1 %.not2959, label %.loopexit3111, label %1658

1658:                                             ; preds = %.loopexit3112
  %1659 = getelementptr inbounds i8, ptr %1657, i64 24
  %1660 = getelementptr inbounds i8, ptr %1657, i64 16
  %1661 = load i64, ptr %1660, align 8
  %1662 = call i64 @php_url_decode(ptr noundef nonnull %1659, i64 noundef %1661) #15
  %1663 = load ptr, ptr %1656, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 16
  store i64 %1662, ptr %1664, align 8
  %1665 = load ptr, ptr %1656, align 8
  %1666 = getelementptr inbounds i8, ptr %1665, i64 16
  %1667 = load i64, ptr %1666, align 8
  %1668 = getelementptr i8, ptr %1665, i64 %1667
  %.ptr3220 = getelementptr i8, ptr %1668, i64 24
  %1669 = icmp sgt i64 %1667, 0
  br i1 %1669, label %.lr.ph3214, label %.loopexit3111

.lr.ph3214:                                       ; preds = %1658
  %.ptr3219 = getelementptr inbounds i8, ptr %1665, i64 24
  %1670 = tail call ptr @__ctype_b_loc() #18
  %1671 = load ptr, ptr %1670, align 8
  br label %1675

1672:                                             ; preds = %1675
  %1673 = getelementptr inbounds i8, ptr %.023623212, i64 1
  %1674 = icmp ult ptr %1673, %.ptr3220
  br i1 %1674, label %1675, label %.loopexit3111

1675:                                             ; preds = %.lr.ph3214, %1672
  %.023623212 = phi ptr [ %.ptr3219, %.lr.ph3214 ], [ %1673, %1672 ]
  %1676 = load i8, ptr %.023623212, align 1
  %1677 = zext i8 %1676 to i64
  %1678 = getelementptr inbounds i16, ptr %1671, i64 %1677
  %1679 = load i16, ptr %1678, align 2
  %1680 = and i16 %1679, 2
  %.not2962 = icmp eq i16 %1680, 0
  br i1 %.not2962, label %1672, label %1681

1681:                                             ; preds = %1675
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit3111:                                    ; preds = %1672, %1658, %.loopexit3112
  %1682 = getelementptr inbounds i8, ptr %1622, i64 40
  %1683 = load ptr, ptr %1682, align 8
  %.not2960 = icmp eq ptr %1683, null
  br i1 %.not2960, label %.loopexit, label %1684

1684:                                             ; preds = %.loopexit3111
  %1685 = getelementptr inbounds i8, ptr %1683, i64 24
  %1686 = getelementptr inbounds i8, ptr %1683, i64 16
  %1687 = load i64, ptr %1686, align 8
  %1688 = call i64 @php_url_decode(ptr noundef nonnull %1685, i64 noundef %1687) #15
  %1689 = load ptr, ptr %1682, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 16
  store i64 %1688, ptr %1690, align 8
  %1691 = load ptr, ptr %1682, align 8
  %1692 = getelementptr inbounds i8, ptr %1691, i64 16
  %1693 = load i64, ptr %1692, align 8
  %1694 = getelementptr i8, ptr %1691, i64 %1693
  %.ptr3222 = getelementptr i8, ptr %1694, i64 24
  %1695 = icmp sgt i64 %1693, 0
  br i1 %1695, label %.lr.ph3217, label %.loopexit

.lr.ph3217:                                       ; preds = %1684
  %.ptr3221 = getelementptr inbounds i8, ptr %1691, i64 24
  %1696 = tail call ptr @__ctype_b_loc() #18
  %1697 = load ptr, ptr %1696, align 8
  br label %1701

1698:                                             ; preds = %1701
  %1699 = getelementptr inbounds i8, ptr %.023603215, i64 1
  %1700 = icmp ult ptr %1699, %.ptr3222
  br i1 %1700, label %1701, label %.loopexit

1701:                                             ; preds = %.lr.ph3217, %1698
  %.023603215 = phi ptr [ %.ptr3221, %.lr.ph3217 ], [ %1699, %1698 ]
  %1702 = load i8, ptr %.023603215, align 1
  %1703 = zext i8 %1702 to i64
  %1704 = getelementptr inbounds i16, ptr %1697, i64 %1703
  %1705 = load i16, ptr %1704, align 2
  %1706 = and i16 %1705, 2
  %.not2961 = icmp eq i16 %1706, 0
  br i1 %.not2961, label %1698, label %1707

1707:                                             ; preds = %1701
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit:                                        ; preds = %1698, %1684, %.loopexit3111, %1627
  %1708 = add i32 %.124243101, -307
  %or.cond98 = icmp ult i32 %1708, 2
  %spec.select3009 = select i1 %or.cond98, i32 6, i32 2
  %1709 = add nsw i32 %.024773048, -1
  %1710 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %1709, i32 noundef %spec.select3009, ptr noundef nonnull %7)
  br label %.critedge2997.thread

1711:                                             ; preds = %1536
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %15) #15
  br label %.critedge2997.thread

.critedge2997.thread:                             ; preds = %.thread3036, %442, %452, %1520, %1522, %1711, %.loopexit, %1524, %1526, %1525, %.critedge2997, %1707, %1681, %1655, %1624, %1447
  %.22472 = phi ptr [ null, %.critedge2997 ], [ null, %1447 ], [ %.124713042, %1526 ], [ null, %1624 ], [ null, %1655 ], [ null, %1681 ], [ null, %1707 ], [ %1710, %.loopexit ], [ null, %1711 ], [ %.124713042, %1525 ], [ %.124713042, %1524 ], [ %.124713042, %1522 ], [ %.124713042, %1520 ], [ null, %452 ], [ null, %442 ], [ null, %.thread3036 ]
  %.02469 = phi ptr [ %33, %.critedge2997 ], [ %33, %1447 ], [ %33, %1526 ], [ null, %1624 ], [ %1622, %1655 ], [ %1622, %1681 ], [ %1622, %1707 ], [ %1622, %.loopexit ], [ %33, %1711 ], [ %33, %1525 ], [ %33, %1524 ], [ %33, %1522 ], [ %33, %1520 ], [ %33, %452 ], [ %33, %442 ], [ %33, %.thread3036 ]
  %.22460 = phi ptr [ null, %.critedge2997 ], [ null, %1447 ], [ %.12459, %1526 ], [ %.12459, %1624 ], [ %.12459, %1655 ], [ %.12459, %1681 ], [ %.12459, %1707 ], [ %.12459, %.loopexit ], [ %.12459, %1711 ], [ %.12459, %1525 ], [ %.12459, %1524 ], [ %.12459, %1522 ], [ %.12459, %1520 ], [ null, %452 ], [ null, %442 ], [ null, %.thread3036 ]
  %.12457 = phi i32 [ 0, %.critedge2997 ], [ %.02456, %1447 ], [ %.02456, %1526 ], [ %.02456, %1624 ], [ %.02456, %1655 ], [ %.02456, %1681 ], [ %.02456, %1707 ], [ %.02456, %.loopexit ], [ %.02456, %1711 ], [ %.02456, %1525 ], [ %.02456, %1524 ], [ %.02456, %1522 ], [ %.02456, %1520 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread3036 ]
  %.22455 = phi i64 [ 0, %.critedge2997 ], [ 0, %1447 ], [ %.02453.lcssa, %1526 ], [ %.02453.lcssa, %1624 ], [ %.02453.lcssa, %1655 ], [ %.02453.lcssa, %1681 ], [ %.02453.lcssa, %1707 ], [ %.02453.lcssa, %.loopexit ], [ %.02453.lcssa, %1711 ], [ %.02453.lcssa, %1525 ], [ %.02453.lcssa, %1524 ], [ %.02453.lcssa, %1522 ], [ %.02453.lcssa, %1520 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread3036 ]
  %.02452 = phi i32 [ 0, %.critedge2997 ], [ %461, %1447 ], [ %461, %1526 ], [ %461, %1624 ], [ %461, %1655 ], [ %461, %1681 ], [ %461, %1707 ], [ %461, %.loopexit ], [ %461, %1711 ], [ %461, %1525 ], [ %461, %1524 ], [ %461, %1522 ], [ %461, %1520 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread3036 ]
  %.32428 = phi ptr [ null, %.critedge2997 ], [ null, %1447 ], [ %.02425.lcssa, %1526 ], [ null, %1624 ], [ null, %1655 ], [ null, %1681 ], [ null, %1707 ], [ null, %.loopexit ], [ null, %1711 ], [ %.02425.lcssa, %1525 ], [ %.02425.lcssa, %1524 ], [ %.02425.lcssa, %1522 ], [ %.02425.lcssa, %1520 ], [ null, %452 ], [ null, %442 ], [ null, %.thread3036 ]
  %1712 = load ptr, ptr %18, align 8
  %.not2983 = icmp eq ptr %1712, null
  br i1 %.not2983, label %1724, label %1713

1713:                                             ; preds = %.critedge2997.thread
  %1714 = getelementptr inbounds i8, ptr %1712, i64 4
  %1715 = load i32, ptr %1714, align 4
  %1716 = and i32 %1715, 64
  %.not2984 = icmp eq i32 %1716, 0
  br i1 %.not2984, label %1717, label %1723

1717:                                             ; preds = %1713
  %1718 = load i32, ptr %1712, align 4
  %1719 = icmp ne i32 %1718, 0
  call void @llvm.assume(i1 %1719)
  %1720 = add i32 %1718, -1
  store i32 %1720, ptr %1712, align 4
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %1722, label %1723

1722:                                             ; preds = %1717
  call void @_efree(ptr noundef nonnull %1712) #15
  br label %1723

1723:                                             ; preds = %1717, %1722, %1713
  store ptr null, ptr %18, align 8
  br label %1724

1724:                                             ; preds = %1723, %.critedge2997.thread
  %1725 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %1725, align 8
  %.not2985 = icmp eq ptr %.22460, null
  br i1 %.not2985, label %1727, label %1726

1726:                                             ; preds = %1724
  call void @_efree(ptr noundef nonnull %.22460) #15
  br label %1727

1727:                                             ; preds = %1726, %1724
  %.not2986 = icmp eq ptr %.02469, null
  br i1 %.not2986, label %1729, label %1728

1728:                                             ; preds = %1727
  call void @php_url_free(ptr noundef nonnull %.02469) #15
  br label %1729

1729:                                             ; preds = %1728, %1727
  %.not2987 = icmp eq ptr %.22472, null
  br i1 %.not2987, label %1789, label %1730

1730:                                             ; preds = %1729
  br i1 %.not3407, label %1741, label %1731

1731:                                             ; preds = %1730
  %1732 = getelementptr inbounds i8, ptr %.22472, i64 80
  %1733 = load ptr, ptr %7, align 8
  %1734 = getelementptr inbounds i8, ptr %7, i64 8
  %1735 = load i32, ptr %1734, align 8
  store ptr %1733, ptr %1732, align 8
  %1736 = getelementptr inbounds i8, ptr %.22472, i64 88
  store i32 %1735, ptr %1736, align 8
  %1737 = and i32 %1735, 65280
  %.not2988 = icmp eq i32 %1737, 0
  br i1 %.not2988, label %1741, label %1738

1738:                                             ; preds = %1731
  %1739 = load i32, ptr %1733, align 4
  %1740 = add i32 %1739, 1
  store i32 %1740, ptr %1733, align 4
  br label %1741

1741:                                             ; preds = %1730, %1731, %1738
  br i1 %148, label %1742, label %1754

1742:                                             ; preds = %1741
  %1743 = load ptr, ptr %4, align 8
  %.not2989 = icmp eq ptr %1743, null
  br i1 %.not2989, label %1754, label %1744

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds i8, ptr %1743, i64 40
  store i64 0, ptr %1745, align 8
  %1746 = load ptr, ptr %4, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 48
  store i64 %.22455, ptr %1747, align 8
  %1748 = load ptr, ptr %4, align 8
  %1749 = getelementptr inbounds i8, ptr %1748, i64 32
  %1750 = load i32, ptr %1749, align 8
  %1751 = or i32 %1750, 1
  store i32 %1751, ptr %1749, align 8
  %1752 = load ptr, ptr %4, align 8
  %.not2990 = icmp eq ptr %1752, null
  br i1 %.not2990, label %1754, label %1753

1753:                                             ; preds = %1744
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %.22455, ptr noundef null) #15
  br label %1754

1754:                                             ; preds = %1741, %1742, %1744, %1753
  %1755 = and i32 %3, 32
  %.not2991 = icmp eq i32 %1755, 0
  br i1 %.not2991, label %1758, label %1756

1756:                                             ; preds = %1754
  %1757 = call i32 @_php_stream_set_option(ptr noundef nonnull %.22472, i32 noundef 5, i32 noundef %.12457, ptr noundef null) #15
  br label %1758

1758:                                             ; preds = %1756, %1754
  %1759 = getelementptr inbounds i8, ptr %.22472, i64 116
  %1760 = load i32, ptr %1759, align 4
  %1761 = or i32 %1760, %.02452
  store i32 %1761, ptr %1759, align 4
  %1762 = getelementptr inbounds i8, ptr %.22472, i64 152
  store i64 0, ptr %1762, align 8
  %1763 = getelementptr inbounds i8, ptr %.22472, i64 98
  %1764 = call i64 @php_strlcpy(ptr noundef nonnull %1763, ptr noundef %2, i64 noundef 16) #15
  %.not2992 = icmp eq ptr %.32428, null
  br i1 %.not2992, label %1767, label %1765

1765:                                             ; preds = %1758
  %1766 = getelementptr inbounds i8, ptr %.22472, i64 16
  call void @_php_stream_filter_append(ptr noundef nonnull %1766, ptr noundef nonnull %.32428) #15
  br label %1767

1767:                                             ; preds = %1765, %1758
  %1768 = getelementptr inbounds i8, ptr %.22472, i64 184
  %1769 = load i64, ptr %1768, align 8
  %1770 = getelementptr inbounds i8, ptr %.22472, i64 176
  %1771 = load i64, ptr %1770, align 8
  %1772 = icmp sgt i64 %1769, %1771
  %or.cond104 = and i1 %148, %1772
  br i1 %or.cond104, label %1773, label %1789

1773:                                             ; preds = %1767
  %1774 = load ptr, ptr %4, align 8
  %.not2993 = icmp eq ptr %1774, null
  br i1 %.not2993, label %1789, label %1775

1775:                                             ; preds = %1773
  %1776 = getelementptr inbounds i8, ptr %1774, i64 32
  %1777 = load i32, ptr %1776, align 8
  %1778 = and i32 %1777, 1
  %.not2994 = icmp eq i32 %1778, 0
  br i1 %.not2994, label %1789, label %1779

1779:                                             ; preds = %1775
  %1780 = sub i64 %1769, %1771
  %1781 = getelementptr inbounds i8, ptr %1774, i64 40
  %1782 = load i64, ptr %1781, align 8
  %1783 = add i64 %1780, %1782
  store i64 %1783, ptr %1781, align 8
  %1784 = load ptr, ptr %4, align 8
  %1785 = getelementptr inbounds i8, ptr %1784, i64 48
  %1786 = load i64, ptr %1785, align 8
  %1787 = getelementptr inbounds i8, ptr %1784, i64 40
  %1788 = load i64, ptr %1787, align 8
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %1788, i64 noundef %1786, ptr noundef null) #15
  br label %1789

1789:                                             ; preds = %1729, %1779, %1775, %1773, %1767, %32, %73, %65, %31
  %.02490 = phi ptr [ null, %31 ], [ %66, %65 ], [ null, %73 ], [ null, %32 ], [ %.22472, %1767 ], [ %.22472, %1773 ], [ %.22472, %1775 ], [ %.22472, %1779 ], [ null, %1729 ]
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
