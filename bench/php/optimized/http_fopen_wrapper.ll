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
  %.not96 = icmp eq i32 %29, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i8 0, ptr %15, align 16
  %30 = icmp slt i32 %5, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.1) #15
  br label %1793

32:                                               ; preds = %8
  %33 = tail call ptr @php_url_parse(ptr noundef %1) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %1793, label %35

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
  br i1 %.not2727, label %71, label %._crit_edge230

._crit_edge230:                                   ; preds = %40
  %.pre = load ptr, ptr %33, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre231 = load i64, ptr %.phi.trans.insert, align 8
  br label %43

43:                                               ; preds = %._crit_edge230, %35
  %44 = phi i64 [ %.pre231, %._crit_edge230 ], [ %38, %35 ]
  %45 = phi ptr [ %.pre, %._crit_edge230 ], [ %36, %35 ]
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
  br label %1793

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %61, i64 4
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
  br label %1793

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
  br i1 %.not2733, label %.thread1.sink.split, label %.thread1

112:                                              ; preds = %93, %95, %100, %104
  %113 = select i1 %94, ptr @.str.8, ptr @.str.9
  %114 = getelementptr inbounds i8, ptr %33, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = getelementptr inbounds i8, ptr %33, i64 32
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
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %126, ptr noundef nonnull @.str.10) #15
  %.not2737 = icmp eq ptr %127, null
  br i1 %.not2737, label %143, label %128

128:                                              ; preds = %.thread1
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

143:                                              ; preds = %.thread1, %112
  %144 = phi i1 [ true, %.thread1 ], [ false, %112 ]
  %.0244112 = phi i8 [ %.0244113, %.thread1 ], [ 0, %112 ]
  %.024519 = phi ptr [ %.0245110, %.thread1 ], [ %120, %112 ]
  %145 = phi i1 [ %123, %.thread1 ], [ false, %112 ]
  %.02468.shrunk6 = phi i1 [ %.02468.shrunk7, %.thread1 ], [ %94, %112 ]
  %146 = load i64, ptr getelementptr inbounds (i8, ptr @file_globals, i64 24), align 8
  store i64 %146, ptr %17, align 8
  br label %147

147:                                              ; preds = %143, %136
  %.sink430 = phi i64 [ 0, %143 ], [ %142, %136 ]
  %148 = phi i1 [ %144, %143 ], [ true, %136 ]
  %.0244111 = phi i8 [ %.0244112, %143 ], [ %.0244113, %136 ]
  %.024518 = phi ptr [ %.024519, %143 ], [ %.0245110, %136 ]
  %149 = phi i1 [ %145, %143 ], [ %123, %136 ]
  %.02468.shrunk5 = phi i1 [ %.02468.shrunk6, %143 ], [ %.02468.shrunk7, %136 ]
  %150 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sink430, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %.024518, i64 24
  %152 = getelementptr inbounds i8, ptr %.024518, i64 16
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
  %174 = getelementptr inbounds i8, ptr %.024518, i64 4
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
  %.pre232 = load ptr, ptr %19, align 8
  %.phi.trans.insert233 = getelementptr inbounds i8, ptr %.pre232, i64 16
  %.pre234 = load i64, ptr %.phi.trans.insert233, align 8
  br label %218

218:                                              ; preds = %211, %217
  %219 = phi i64 [ %.pre234, %217 ], [ %213, %211 ]
  %220 = phi ptr [ %.pre232, %217 ], [ %210, %211 ]
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
  %.pre235 = load ptr, ptr %19, align 8
  %.phi.trans.insert236 = getelementptr inbounds i8, ptr %.pre235, i64 16
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8
  br label %233

233:                                              ; preds = %218, %232
  %234 = phi i64 [ %.12512, %218 ], [ %.pre237, %232 ]
  %235 = phi ptr [ %223, %218 ], [ %.pre235, %232 ]
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
  %.pre238 = load ptr, ptr %19, align 8
  br label %243

243:                                              ; preds = %242, %233
  %244 = phi ptr [ %.pre238, %242 ], [ %238, %233 ]
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
  %.pre239 = load ptr, ptr %19, align 8
  %.phi.trans.insert240 = getelementptr inbounds i8, ptr %.pre239, i64 16
  %.pre241 = load i64, ptr %.phi.trans.insert240, align 8
  br label %268

268:                                              ; preds = %263, %267
  %269 = phi i64 [ %.pre241, %267 ], [ %264, %263 ]
  %270 = phi ptr [ %.pre239, %267 ], [ %247, %263 ]
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
  %.pre242 = load ptr, ptr %19, align 8
  %.phi.trans.insert243 = getelementptr inbounds i8, ptr %.pre242, i64 16
  %.pre244 = load i64, ptr %.phi.trans.insert243, align 8
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi i64 [ %.pre244, %277 ], [ %.12381, %268 ]
  %280 = phi ptr [ %.pre242, %277 ], [ %273, %268 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = getelementptr inbounds i8, ptr %281, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %282, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  store i64 %275, ptr %284, align 8
  br i1 %148, label %285, label %.thread17

285:                                              ; preds = %278
  %286 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #15
  %.not2755 = icmp eq ptr %286, null
  br i1 %.not2755, label %.loopexit107, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load i8, ptr %288, align 8
  switch i8 %289, label %.loopexit107 [
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
  %.not2772130 = icmp eq i32 %293, 0
  br i1 %.not2772130, label %.loopexit107, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %290
  %300 = getelementptr inbounds i8, ptr %291, i64 16
  %301 = load ptr, ptr %300, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit104
  %.02402132 = phi ptr [ %356, %.loopexit104 ], [ %301, %.lr.ph.preheader ]
  %.02405131 = phi i32 [ %357, %.loopexit104 ], [ %293, %.lr.ph.preheader ]
  %302 = getelementptr inbounds i8, ptr %.02402132, i64 8
  %303 = load i8, ptr %302, align 8
  %cond3012 = icmp eq i8 %303, 6
  br i1 %cond3012, label %304, label %.loopexit104

304:                                              ; preds = %.lr.ph
  %305 = load ptr, ptr %.02402132, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.backedge, %304
  %.12411 = phi ptr [ %306, %304 ], [ %.12411.be, %.loopexit103.backedge ]
  %307 = load i8, ptr %.12411, align 1
  switch i8 %307, label %.preheader105 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %.loopexit103, %.loopexit103
  %308 = getelementptr inbounds i8, ptr %.12411, i64 1
  br label %.loopexit103.backedge

.loopexit103.backedge:                            ; preds = %.critedge9, %.critedge
  %.12411.be = phi ptr [ %308, %.critedge ], [ %.22412, %.critedge9 ]
  br label %.loopexit103

.preheader105:                                    ; preds = %.loopexit103, %310
  %309 = phi i8 [ %.pr, %310 ], [ %307, %.loopexit103 ]
  %.02408 = phi ptr [ %311, %310 ], [ %.12411, %.loopexit103 ]
  switch i8 %309, label %310 [
    i8 58, label %312
    i8 0, label %.critedge9.preheader
    i8 10, label %.critedge9.preheader
    i8 13, label %.critedge9.preheader
  ]

310:                                              ; preds = %.preheader105
  %311 = getelementptr inbounds i8, ptr %.02408, i64 1
  %.pr = load i8, ptr %311, align 1
  br label %.preheader105

312:                                              ; preds = %.preheader105
  %313 = getelementptr inbounds i8, ptr %.02408, i64 1
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %.12411 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 20
  br i1 %317, label %318, label %.preheader496

.preheader496:                                    ; preds = %318, %312
  br label %350

318:                                              ; preds = %312
  %319 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.12411, i64 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 20) #15
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.preheader102, label %.preheader496

.preheader102:                                    ; preds = %318, %322
  %.2 = phi ptr [ %323, %322 ], [ %313, %318 ]
  %321 = load i8, ptr %.2, align 1
  switch i8 %321, label %322 [
    i8 0, label %.critedge7
    i8 13, label %.critedge7
    i8 10, label %.critedge7
  ]

322:                                              ; preds = %.preheader102
  %323 = getelementptr inbounds i8, ptr %.2, i64 1
  br label %.preheader102

.critedge7:                                       ; preds = %.preheader102, %.preheader102, %.preheader102
  %324 = ptrtoint ptr %.2 to i64
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
  %.pre253 = load ptr, ptr %19, align 8
  %.phi.trans.insert254 = getelementptr inbounds i8, ptr %.pre253, i64 16
  %.pre255 = load i64, ptr %.phi.trans.insert254, align 8
  br label %333

333:                                              ; preds = %327, %332
  %334 = phi i64 [ %.pre255, %332 ], [ %329, %327 ]
  %335 = phi ptr [ %.pre253, %332 ], [ %326, %327 ]
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
  %.pre256 = load ptr, ptr %19, align 8
  %.phi.trans.insert257 = getelementptr inbounds i8, ptr %.pre256, i64 16
  %.pre258 = load i64, ptr %.phi.trans.insert257, align 8
  br label %343

343:                                              ; preds = %342, %333
  %344 = phi i64 [ %.pre258, %342 ], [ %.12516, %333 ]
  %345 = phi ptr [ %.pre256, %342 ], [ %338, %333 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i16 2573, ptr %347, align 1
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 16
  store i64 %340, ptr %349, align 8
  br label %.thread17

350:                                              ; preds = %.preheader496, %352
  %.3 = phi ptr [ %353, %352 ], [ %313, %.preheader496 ]
  %351 = load i8, ptr %.3, align 1
  switch i8 %351, label %352 [
    i8 0, label %.critedge9.preheader
    i8 13, label %.critedge9.preheader
    i8 10, label %.critedge9.preheader
  ]

.critedge9.preheader:                             ; preds = %.preheader105, %.preheader105, %.preheader105, %350, %350, %350
  %.ph = phi i8 [ %351, %350 ], [ %351, %350 ], [ %351, %350 ], [ %309, %.preheader105 ], [ %309, %.preheader105 ], [ %309, %.preheader105 ]
  %.22412.ph = phi ptr [ %.3, %350 ], [ %.3, %350 ], [ %.3, %350 ], [ %.02408, %.preheader105 ], [ %.02408, %.preheader105 ], [ %.02408, %.preheader105 ]
  br label %.critedge9

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %.3, i64 1
  br label %350

.critedge9:                                       ; preds = %.critedge9.preheader, %.critedge11
  %354 = phi i8 [ %.pre252, %.critedge11 ], [ %.ph, %.critedge9.preheader ]
  %.22412 = phi ptr [ %355, %.critedge11 ], [ %.22412.ph, %.critedge9.preheader ]
  switch i8 %354, label %.loopexit103.backedge [
    i8 13, label %.critedge11
    i8 10, label %.critedge11
    i8 0, label %.loopexit104
  ]

.critedge11:                                      ; preds = %.critedge9, %.critedge9
  %355 = getelementptr inbounds i8, ptr %.22412, i64 1
  %.pre252 = load i8, ptr %355, align 1
  br label %.critedge9

.loopexit104:                                     ; preds = %.critedge9, %.lr.ph
  %356 = getelementptr inbounds i8, ptr %.02402132, i64 %299
  %357 = add i32 %.02405131, -1
  %.not2772 = icmp eq i32 %357, 0
  br i1 %.not2772, label %.loopexit107, label %.lr.ph

358:                                              ; preds = %287
  %359 = load ptr, ptr %286, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  %361 = load i64, ptr %360, align 8
  %.not2756 = icmp eq i64 %361, 0
  br i1 %.not2756, label %.loopexit107, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %359, i64 24
  br label %.loopexit109

.loopexit109:                                     ; preds = %.loopexit109.backedge, %362
  %.42414 = phi ptr [ %363, %362 ], [ %.42414.be, %.loopexit109.backedge ]
  %364 = load i8, ptr %.42414, align 1
  switch i8 %364, label %.preheader111 [
    i8 32, label %.critedge13
    i8 9, label %.critedge13
  ]

.critedge13:                                      ; preds = %.loopexit109, %.loopexit109
  %365 = getelementptr inbounds i8, ptr %.42414, i64 1
  br label %.loopexit109.backedge

.loopexit109.backedge:                            ; preds = %.critedge19, %.critedge13
  %.42414.be = phi ptr [ %365, %.critedge13 ], [ %.52415, %.critedge19 ]
  br label %.loopexit109

.preheader111:                                    ; preds = %.loopexit109, %367
  %366 = phi i8 [ %.pr14, %367 ], [ %364, %.loopexit109 ]
  %.4 = phi ptr [ %368, %367 ], [ %.42414, %.loopexit109 ]
  switch i8 %366, label %367 [
    i8 58, label %369
    i8 0, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
  ]

367:                                              ; preds = %.preheader111
  %368 = getelementptr inbounds i8, ptr %.4, i64 1
  %.pr14 = load i8, ptr %368, align 1
  br label %.preheader111

369:                                              ; preds = %.preheader111
  %370 = getelementptr inbounds i8, ptr %.4, i64 1
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %.42414 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 20
  br i1 %374, label %375, label %.preheader508

.preheader508:                                    ; preds = %375, %369
  br label %407

375:                                              ; preds = %369
  %376 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.42414, i64 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 20) #15
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.preheader108, label %.preheader508

.preheader108:                                    ; preds = %375, %379
  %.6 = phi ptr [ %380, %379 ], [ %370, %375 ]
  %378 = load i8, ptr %.6, align 1
  switch i8 %378, label %379 [
    i8 0, label %.critedge17
    i8 13, label %.critedge17
    i8 10, label %.critedge17
  ]

379:                                              ; preds = %.preheader108
  %380 = getelementptr inbounds i8, ptr %.6, i64 1
  br label %.preheader108

.critedge17:                                      ; preds = %.preheader108, %.preheader108, %.preheader108
  %381 = ptrtoint ptr %.6 to i64
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
  %.pre246 = load ptr, ptr %19, align 8
  %.phi.trans.insert247 = getelementptr inbounds i8, ptr %.pre246, i64 16
  %.pre248 = load i64, ptr %.phi.trans.insert247, align 8
  br label %390

390:                                              ; preds = %384, %389
  %391 = phi i64 [ %.pre248, %389 ], [ %386, %384 ]
  %392 = phi ptr [ %.pre246, %389 ], [ %383, %384 ]
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
  %.pre249 = load ptr, ptr %19, align 8
  %.phi.trans.insert250 = getelementptr inbounds i8, ptr %.pre249, i64 16
  %.pre251 = load i64, ptr %.phi.trans.insert250, align 8
  br label %400

400:                                              ; preds = %399, %390
  %401 = phi i64 [ %.pre251, %399 ], [ %.12520, %390 ]
  %402 = phi ptr [ %.pre249, %399 ], [ %395, %390 ]
  %403 = getelementptr inbounds i8, ptr %402, i64 24
  %404 = getelementptr inbounds i8, ptr %403, i64 %401
  store i16 2573, ptr %404, align 1
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  store i64 %397, ptr %406, align 8
  br label %.thread17

407:                                              ; preds = %.preheader508, %409
  %.7 = phi ptr [ %410, %409 ], [ %370, %.preheader508 ]
  %408 = load i8, ptr %.7, align 1
  switch i8 %408, label %409 [
    i8 0, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
  ]

.critedge19.preheader:                            ; preds = %.preheader111, %.preheader111, %.preheader111, %407, %407, %407
  %.ph506 = phi i8 [ %408, %407 ], [ %408, %407 ], [ %408, %407 ], [ %366, %.preheader111 ], [ %366, %.preheader111 ], [ %366, %.preheader111 ]
  %.52415.ph = phi ptr [ %.7, %407 ], [ %.7, %407 ], [ %.7, %407 ], [ %.4, %.preheader111 ], [ %.4, %.preheader111 ], [ %.4, %.preheader111 ]
  br label %.critedge19

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %407

.critedge19:                                      ; preds = %.critedge19.preheader, %.critedge21
  %411 = phi i8 [ %.pre245, %.critedge21 ], [ %.ph506, %.critedge19.preheader ]
  %.52415 = phi ptr [ %412, %.critedge21 ], [ %.52415.ph, %.critedge19.preheader ]
  switch i8 %411, label %.loopexit109.backedge [
    i8 13, label %.critedge21
    i8 10, label %.critedge21
    i8 0, label %.loopexit107
  ]

.critedge21:                                      ; preds = %.critedge19, %.critedge19
  %412 = getelementptr inbounds i8, ptr %.52415, i64 1
  %.pre245 = load i8, ptr %412, align 1
  br label %.critedge19

.loopexit107:                                     ; preds = %.critedge19, %.loopexit104, %290, %287, %285, %358
  %.pr15 = load ptr, ptr %19, align 8
  %.not2788 = icmp eq ptr %.pr15, null
  br i1 %.not2788, label %417, label %.loopexit107..thread17_crit_edge

.loopexit107..thread17_crit_edge:                 ; preds = %.loopexit107
  %.phi.trans.insert259 = getelementptr inbounds i8, ptr %.pr15, i64 16
  %.pre260 = load i64, ptr %.phi.trans.insert259, align 8
  br label %.thread17

.thread17:                                        ; preds = %.loopexit107..thread17_crit_edge, %343, %400, %278
  %413 = phi i64 [ %.pre260, %.loopexit107..thread17_crit_edge ], [ %340, %343 ], [ %397, %400 ], [ %275, %278 ]
  %414 = phi ptr [ %.pr15, %.loopexit107..thread17_crit_edge ], [ %348, %343 ], [ %405, %400 ], [ %283, %278 ]
  %415 = add i64 %413, 2
  %416 = load i64, ptr %230, align 8
  %.not2789 = icmp ult i64 %415, %416
  br i1 %.not2789, label %418, label %417

417:                                              ; preds = %.loopexit107, %.thread17
  %.02523 = phi i64 [ 2, %.loopexit107 ], [ %415, %.thread17 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02523) #15
  %.pre261 = load ptr, ptr %19, align 8
  %.phi.trans.insert262 = getelementptr inbounds i8, ptr %.pre261, i64 16
  %.pre263 = load i64, ptr %.phi.trans.insert262, align 8
  br label %418

418:                                              ; preds = %417, %.thread17
  %419 = phi i64 [ %.pre263, %417 ], [ %413, %.thread17 ]
  %420 = phi ptr [ %.pre261, %417 ], [ %414, %.thread17 ]
  %.12524 = phi i64 [ %.02523, %417 ], [ %415, %.thread17 ]
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
  br i1 %.not2790, label %.thread20, label %430

430:                                              ; preds = %418
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #15
  %431 = call i32 @_php_stream_free(ptr noundef nonnull %154, i32 noundef 3) #15
  %.pr19 = load ptr, ptr %19, align 8
  %.not2791 = icmp eq ptr %.pr19, null
  br i1 %.not2791, label %.thread25, label %.thread20

.thread25:                                        ; preds = %430
  store i64 0, ptr %230, align 8
  br label %.critedge2997.thread

.thread20:                                        ; preds = %418, %430
  %.1247123 = phi ptr [ null, %430 ], [ %154, %418 ]
  %432 = phi ptr [ %.pr19, %430 ], [ %427, %418 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 64
  %.not2792 = icmp eq i32 %435, 0
  br i1 %.not2792, label %436, label %442

436:                                              ; preds = %.thread20
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

442:                                              ; preds = %.thread20, %441, %436
  %.not2793 = icmp eq ptr %.1247123, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %.not2793, label %.critedge2997.thread, label %.preheader101

.preheader101:                                    ; preds = %442, %444
  %443 = call ptr @_php_stream_get_line(ptr noundef nonnull %.1247123, ptr noundef nonnull %20, i64 noundef 1023, ptr noundef null) #15
  %.not2794 = icmp eq ptr %443, null
  br i1 %.not2794, label %446, label %444

444:                                              ; preds = %.preheader101
  %445 = load i8, ptr %20, align 16
  switch i8 %445, label %.preheader101 [
    i8 13, label %446
    i8 10, label %446
    i8 0, label %446
  ]

446:                                              ; preds = %.preheader101, %444, %444, %444
  %447 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %.1247123, i32 noundef 57, ptr noundef null) #15
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %.1247123, i32 noundef 1) #15
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %.critedge2997.thread29

452:                                              ; preds = %449, %446
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #15
  %453 = call i32 @_php_stream_free(ptr noundef nonnull %.1247123, i32 noundef 3) #15
  br label %.critedge2997.thread

.critedge2997:                                    ; preds = %186
  %454 = icmp eq ptr %154, null
  br i1 %454, label %.critedge2997.thread, label %.critedge2997.thread29

.critedge2997.thread29:                           ; preds = %449, %.critedge2997
  %.0247031 = phi ptr [ %154, %.critedge2997 ], [ %.1247123, %449 ]
  %455 = and i32 %3, 32
  %.not2795 = icmp eq i32 %455, 0
  br i1 %.not2795, label %458, label %456

456:                                              ; preds = %.critedge2997.thread29
  %457 = call i32 @_php_stream_set_option(ptr noundef nonnull %.0247031, i32 noundef 5, i32 noundef 1, ptr noundef null) #15
  br label %458

458:                                              ; preds = %456, %.critedge2997.thread29
  %.12457 = phi i32 [ %457, %456 ], [ 0, %.critedge2997.thread29 ]
  %459 = getelementptr inbounds i8, ptr %.0247031, i64 116
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 12
  %462 = and i32 %460, -13
  store i32 %462, ptr %459, align 4
  %463 = call ptr @php_stream_context_set(ptr noundef nonnull %.0247031, ptr noundef %4) #15
  br i1 %148, label %464, label %.critedge37

464:                                              ; preds = %458
  %465 = load ptr, ptr %4, align 8
  %.not2796 = icmp eq ptr %465, null
  br i1 %.not2796, label %467, label %466

466:                                              ; preds = %464
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %467

467:                                              ; preds = %464, %466
  br i1 %.not96, label %481, label %468

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
  %.pre264 = load ptr, ptr %18, align 8
  %.phi.trans.insert265 = getelementptr inbounds i8, ptr %.pre264, i64 16
  %.pre266 = load i64, ptr %.phi.trans.insert265, align 8
  br label %508

508:                                              ; preds = %501, %507
  %509 = phi i64 [ %.pre266, %507 ], [ %503, %501 ]
  %510 = phi ptr [ %.pre264, %507 ], [ %500, %501 ]
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
  %.pre267 = load ptr, ptr %18, align 8
  br label %.critedge2998

.critedge2998:                                    ; preds = %518, %508
  %519 = phi ptr [ %.pre267, %518 ], [ %513, %508 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 24
  %521 = getelementptr inbounds [1 x i8], ptr %520, i64 0, i64 %.12355
  store i8 32, ptr %521, align 1
  br label %535

.critedge37:                                      ; preds = %493, %494, %458, %481, %496, %487, %483
  %.0247738 = phi i32 [ %.02477.ph, %481 ], [ %.02477.ph, %496 ], [ %.02477.ph, %487 ], [ %.02477.ph, %483 ], [ %5, %458 ], [ %.02477.ph, %494 ], [ %.02477.ph, %493 ]
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
  %.pre268 = load ptr, ptr %18, align 8
  %.phi.trans.insert269 = getelementptr inbounds i8, ptr %.pre268, i64 16
  %.pre270 = load i64, ptr %.phi.trans.insert269, align 8
  br label %530

530:                                              ; preds = %529, %523
  %531 = phi i64 [ %.pre270, %529 ], [ %525, %523 ]
  %532 = phi ptr [ %.pre268, %529 ], [ %522, %523 ]
  %.12401 = phi i64 [ %.02400, %529 ], [ %526, %523 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  %534 = getelementptr inbounds i8, ptr %533, i64 %531
  store i32 542393671, ptr %534, align 1
  br label %535

535:                                              ; preds = %.critedge2998, %530
  %.sink432 = phi i64 [ %515, %.critedge2998 ], [ %.12401, %530 ]
  %.0247737 = phi i32 [ %.02477.ph, %.critedge2998 ], [ %.0247738, %530 ]
  %536 = load ptr, ptr %18, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  store i64 %.sink432, ptr %537, align 8
  %538 = trunc nuw i8 %.0244111 to i1
  %.not = xor i1 %538, true
  %or.cond39 = and i1 %148, %.not
  br i1 %or.cond39, label %539, label %545

539:                                              ; preds = %535
  %540 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24) #15
  %.not2809 = icmp eq ptr %540, null
  br i1 %.not2809, label %545, label %541

541:                                              ; preds = %539
  %542 = call i32 @zend_is_true(ptr noundef nonnull %540) #15
  %543 = icmp ne i32 %542, 0
  %544 = zext i1 %543 to i8
  br label %545

545:                                              ; preds = %541, %539, %535
  %.12442 = phi i8 [ %544, %541 ], [ %.0244111, %539 ], [ %.0244111, %535 ]
  %546 = trunc nuw i8 %.12442 to i1
  br i1 %546, label %547, label %562

547:                                              ; preds = %545
  %548 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %549 = load ptr, ptr %18, align 8
  %.not2821 = icmp eq ptr %549, null
  br i1 %.not2821, label %556, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %549, i64 16
  %552 = load i64, ptr %551, align 8
  %553 = add i64 %552, %548
  %554 = getelementptr inbounds i8, ptr %18, i64 8
  %555 = load i64, ptr %554, align 8
  %.not2822 = icmp ult i64 %553, %555
  br i1 %.not2822, label %557, label %556

556:                                              ; preds = %547, %550
  %.02403 = phi i64 [ %548, %547 ], [ %553, %550 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02403) #15
  %.pre282 = load ptr, ptr %18, align 8
  %.phi.trans.insert283 = getelementptr inbounds i8, ptr %.pre282, i64 16
  %.pre284 = load i64, ptr %.phi.trans.insert283, align 8
  br label %557

557:                                              ; preds = %556, %550
  %558 = phi i64 [ %.pre284, %556 ], [ %552, %550 ]
  %559 = phi ptr [ %.pre282, %556 ], [ %549, %550 ]
  %.12404 = phi i64 [ %.02403, %556 ], [ %553, %550 ]
  %560 = getelementptr inbounds i8, ptr %559, i64 24
  %561 = getelementptr inbounds i8, ptr %560, i64 %558
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %561, ptr align 1 %1, i64 %548, i1 false)
  br label %.sink.split

562:                                              ; preds = %545
  %563 = getelementptr inbounds i8, ptr %33, i64 40
  %564 = load ptr, ptr %563, align 8
  %.not2810 = icmp eq ptr %564, null
  br i1 %.not2810, label %._crit_edge274, label %565

._crit_edge274:                                   ; preds = %562
  %.pre275 = load ptr, ptr %18, align 8
  br label %583

565:                                              ; preds = %562
  %566 = getelementptr inbounds i8, ptr %564, i64 16
  %567 = load i64, ptr %566, align 8
  %.not2811 = icmp eq i64 %567, 0
  %.pre276 = load ptr, ptr %18, align 8
  br i1 %.not2811, label %583, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, ptr %564, i64 24
  %570 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %569) #16
  %.not2814 = icmp eq ptr %.pre276, null
  br i1 %.not2814, label %577, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds i8, ptr %.pre276, i64 16
  %573 = load i64, ptr %572, align 8
  %574 = add i64 %573, %570
  %575 = getelementptr inbounds i8, ptr %18, i64 8
  %576 = load i64, ptr %575, align 8
  %.not2815 = icmp ult i64 %574, %576
  br i1 %.not2815, label %578, label %577

577:                                              ; preds = %568, %571
  %.02406 = phi i64 [ %570, %568 ], [ %574, %571 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02406) #15
  %.pre271 = load ptr, ptr %18, align 8
  %.phi.trans.insert272 = getelementptr inbounds i8, ptr %.pre271, i64 16
  %.pre273 = load i64, ptr %.phi.trans.insert272, align 8
  br label %578

578:                                              ; preds = %577, %571
  %579 = phi i64 [ %.pre273, %577 ], [ %573, %571 ]
  %580 = phi ptr [ %.pre271, %577 ], [ %.pre276, %571 ]
  %.12407 = phi i64 [ %.02406, %577 ], [ %574, %571 ]
  %581 = getelementptr inbounds i8, ptr %580, i64 24
  %582 = getelementptr inbounds i8, ptr %581, i64 %579
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %582, ptr nonnull align 1 %569, i64 %570, i1 false)
  br label %597

583:                                              ; preds = %._crit_edge274, %565
  %584 = phi ptr [ %.pre275, %._crit_edge274 ], [ %.pre276, %565 ]
  %.not2812 = icmp eq ptr %584, null
  br i1 %.not2812, label %591, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds i8, ptr %584, i64 16
  %587 = load i64, ptr %586, align 8
  %588 = add i64 %587, 1
  %589 = getelementptr inbounds i8, ptr %18, i64 8
  %590 = load i64, ptr %589, align 8
  %.not2813 = icmp ult i64 %588, %590
  br i1 %.not2813, label %592, label %591

591:                                              ; preds = %583, %585
  %.02386 = phi i64 [ 1, %583 ], [ %588, %585 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02386) #15
  %.pre277 = load ptr, ptr %18, align 8
  br label %592

592:                                              ; preds = %591, %585
  %593 = phi ptr [ %.pre277, %591 ], [ %584, %585 ]
  %.12387 = phi i64 [ %.02386, %591 ], [ %588, %585 ]
  %594 = getelementptr inbounds i8, ptr %593, i64 24
  %595 = add i64 %.12387, -1
  %596 = getelementptr inbounds [1 x i8], ptr %594, i64 0, i64 %595
  store i8 47, ptr %596, align 1
  br label %597

597:                                              ; preds = %592, %578
  %.12387.sink = phi i64 [ %.12387, %592 ], [ %.12407, %578 ]
  %598 = load ptr, ptr %18, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 16
  store i64 %.12387.sink, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %33, i64 48
  %601 = load ptr, ptr %600, align 8
  %.not2816 = icmp eq ptr %601, null
  br i1 %.not2816, label %627, label %602

602:                                              ; preds = %597
  %603 = add i64 %.12387.sink, 1
  %604 = getelementptr inbounds i8, ptr %18, i64 8
  %605 = load i64, ptr %604, align 8
  %.not2818 = icmp ult i64 %603, %605
  br i1 %.not2818, label %607, label %606

606:                                              ; preds = %602
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %603) #15
  %.pre278 = load ptr, ptr %18, align 8
  br label %607

607:                                              ; preds = %602, %606
  %608 = phi ptr [ %.pre278, %606 ], [ %598, %602 ]
  %609 = getelementptr inbounds i8, ptr %608, i64 24
  %610 = getelementptr inbounds [1 x i8], ptr %609, i64 0, i64 %.12387.sink
  store i8 63, ptr %610, align 1
  %611 = load ptr, ptr %18, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 16
  store i64 %603, ptr %612, align 8
  %613 = load ptr, ptr %600, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 24
  %615 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %614) #16
  %616 = add i64 %615, %603
  %617 = getelementptr inbounds i8, ptr %18, i64 8
  %618 = load i64, ptr %617, align 8
  %.not2820 = icmp ult i64 %616, %618
  br i1 %.not2820, label %620, label %619

619:                                              ; preds = %607
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %616) #15
  %.pre279 = load ptr, ptr %18, align 8
  %.phi.trans.insert280 = getelementptr inbounds i8, ptr %.pre279, i64 16
  %.pre281 = load i64, ptr %.phi.trans.insert280, align 8
  br label %620

620:                                              ; preds = %619, %607
  %621 = phi i64 [ %.pre281, %619 ], [ %603, %607 ]
  %622 = phi ptr [ %.pre279, %619 ], [ %611, %607 ]
  %623 = getelementptr inbounds i8, ptr %622, i64 24
  %624 = getelementptr inbounds i8, ptr %623, i64 %621
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %624, ptr nonnull align 1 %614, i64 %615, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %557, %620
  %.sink437 = phi i64 [ %616, %620 ], [ %.12404, %557 ]
  %625 = load ptr, ptr %18, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  store i64 %.sink437, ptr %626, align 8
  br label %627

627:                                              ; preds = %.sink.split, %597
  %628 = phi ptr [ %598, %597 ], [ %625, %.sink.split ]
  br i1 %148, label %629, label %.thread393

629:                                              ; preds = %627
  %630 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #15
  %.not2823 = icmp eq ptr %630, null
  br i1 %.not2823, label %680, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %630, i64 8
  %633 = load i8, ptr %632, align 8
  %634 = icmp eq i8 %633, 5
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  %636 = load double, ptr %630, align 8
  br label %639

637:                                              ; preds = %631
  %638 = call double @zval_get_double_func(ptr noundef nonnull %630) #15
  br label %639

639:                                              ; preds = %637, %635
  %640 = phi double [ %636, %635 ], [ %638, %637 ]
  %641 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %21, i64 noundef 0, ptr noundef nonnull @.str.26, double noundef %640) #15
  %642 = load ptr, ptr %18, align 8
  %.not2826 = icmp eq ptr %642, null
  br i1 %.not2826, label %649, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds i8, ptr %642, i64 16
  %645 = load i64, ptr %644, align 8
  %646 = add i64 %645, 6
  %647 = getelementptr inbounds i8, ptr %18, i64 8
  %648 = load i64, ptr %647, align 8
  %.not2827 = icmp ult i64 %646, %648
  br i1 %.not2827, label %650, label %649

649:                                              ; preds = %639, %643
  %.02418 = phi i64 [ 6, %639 ], [ %646, %643 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02418) #15
  %.pre285 = load ptr, ptr %18, align 8
  %.phi.trans.insert286 = getelementptr inbounds i8, ptr %.pre285, i64 16
  %.pre287 = load i64, ptr %.phi.trans.insert286, align 8
  br label %650

650:                                              ; preds = %643, %649
  %651 = phi i64 [ %.pre287, %649 ], [ %645, %643 ]
  %652 = phi ptr [ %.pre285, %649 ], [ %642, %643 ]
  %.12419 = phi i64 [ %.02418, %649 ], [ %646, %643 ]
  %653 = getelementptr inbounds i8, ptr %652, i64 24
  %654 = getelementptr inbounds i8, ptr %653, i64 %651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %654, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %655 = load ptr, ptr %18, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 16
  store i64 %.12419, ptr %656, align 8
  %657 = load ptr, ptr %21, align 8
  %658 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %657) #16
  %659 = add i64 %658, %.12419
  %660 = getelementptr inbounds i8, ptr %18, i64 8
  %661 = load i64, ptr %660, align 8
  %.not2829 = icmp ult i64 %659, %661
  br i1 %.not2829, label %663, label %662

662:                                              ; preds = %650
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %659) #15
  %.pre288 = load ptr, ptr %18, align 8
  %.phi.trans.insert289 = getelementptr inbounds i8, ptr %.pre288, i64 16
  %.pre290 = load i64, ptr %.phi.trans.insert289, align 8
  br label %663

663:                                              ; preds = %650, %662
  %664 = phi i64 [ %.12419, %650 ], [ %.pre290, %662 ]
  %665 = phi ptr [ %655, %650 ], [ %.pre288, %662 ]
  %666 = getelementptr inbounds i8, ptr %665, i64 24
  %667 = getelementptr inbounds i8, ptr %666, i64 %664
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %667, ptr align 1 %657, i64 %658, i1 false)
  %668 = load ptr, ptr %18, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  store i64 %659, ptr %669, align 8
  %670 = add i64 %659, 2
  %671 = load i64, ptr %660, align 8
  %.not2831 = icmp ult i64 %670, %671
  br i1 %.not2831, label %.thread40, label %672

672:                                              ; preds = %663
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %670) #15
  %.pre291 = load ptr, ptr %18, align 8
  %.phi.trans.insert292 = getelementptr inbounds i8, ptr %.pre291, i64 16
  %.pre293 = load i64, ptr %.phi.trans.insert292, align 8
  br label %.thread40

.thread40:                                        ; preds = %663, %672
  %673 = phi i64 [ %659, %663 ], [ %.pre293, %672 ]
  %674 = phi ptr [ %668, %663 ], [ %.pre291, %672 ]
  %675 = getelementptr inbounds i8, ptr %674, i64 24
  %676 = getelementptr inbounds i8, ptr %675, i64 %673
  store i16 2573, ptr %676, align 1
  %677 = load ptr, ptr %18, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  store i64 %670, ptr %678, align 8
  %679 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %679) #15
  br label %695

680:                                              ; preds = %629
  %.pre295 = load ptr, ptr %18, align 8
  %.not2824 = icmp eq ptr %.pre295, null
  br i1 %.not2824, label %687, label %.thread393

.thread393:                                       ; preds = %627, %680
  %681 = phi ptr [ %.pre295, %680 ], [ %628, %627 ]
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  %683 = load i64, ptr %682, align 8
  %684 = add i64 %683, 11
  %685 = getelementptr inbounds i8, ptr %18, i64 8
  %686 = load i64, ptr %685, align 8
  %.not2825 = icmp ult i64 %684, %686
  br i1 %.not2825, label %688, label %687

687:                                              ; preds = %680, %.thread393
  %.02434 = phi i64 [ 11, %680 ], [ %684, %.thread393 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02434) #15
  %.pre296 = load ptr, ptr %18, align 8
  %.phi.trans.insert297 = getelementptr inbounds i8, ptr %.pre296, i64 16
  %.pre298 = load i64, ptr %.phi.trans.insert297, align 8
  br label %688

688:                                              ; preds = %.thread393, %687
  %689 = phi i64 [ %.pre298, %687 ], [ %683, %.thread393 ]
  %690 = phi ptr [ %.pre296, %687 ], [ %681, %.thread393 ]
  %.12435 = phi i64 [ %.02434, %687 ], [ %684, %.thread393 ]
  %691 = getelementptr inbounds i8, ptr %690, i64 24
  %692 = getelementptr inbounds i8, ptr %691, i64 %689
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %692, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %693 = load ptr, ptr %18, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 16
  store i64 %.12435, ptr %694, align 8
  br i1 %148, label %695, label %.thread64

695:                                              ; preds = %.thread40, %688
  %696 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #15
  %.not2832 = icmp eq ptr %696, null
  br i1 %.not2832, label %.thread64, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds i8, ptr %696, i64 8
  %699 = load i8, ptr %698, align 8
  switch i8 %699, label %.thread64 [
    i8 7, label %700
    i8 6, label %770
  ]

700:                                              ; preds = %697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %701 = load ptr, ptr %696, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 24
  %703 = load i32, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %701, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = shl i32 %705, 2
  %707 = and i32 %706, 16
  %708 = xor i32 %707, 16
  %narrow2834 = add nuw nsw i32 %708, 16
  %709 = zext nneg i32 %narrow2834 to i64
  %.not2835133 = icmp eq i32 %703, 0
  br i1 %.not2835133, label %.thread64, label %.lr.ph136

.lr.ph136:                                        ; preds = %700
  %710 = getelementptr inbounds i8, ptr %701, i64 16
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %22, i64 8
  br label %713

713:                                              ; preds = %.lr.ph136, %745
  %714 = phi ptr [ null, %.lr.ph136 ], [ %746, %745 ]
  %.02396135 = phi ptr [ %711, %.lr.ph136 ], [ %747, %745 ]
  %.02399134 = phi i32 [ %703, %.lr.ph136 ], [ %748, %745 ]
  %715 = getelementptr inbounds i8, ptr %.02396135, i64 8
  %716 = load i8, ptr %715, align 8
  %cond3013 = icmp eq i8 %716, 6
  br i1 %cond3013, label %717, label %745

717:                                              ; preds = %713
  %718 = load ptr, ptr %.02396135, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 24
  %720 = getelementptr inbounds i8, ptr %718, i64 16
  %721 = load i64, ptr %720, align 8
  %.not2979 = icmp eq ptr %714, null
  br i1 %.not2979, label %727, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds i8, ptr %714, i64 16
  %724 = load i64, ptr %723, align 8
  %725 = add i64 %724, %721
  %726 = load i64, ptr %712, align 8
  %.not2980 = icmp ult i64 %725, %726
  br i1 %.not2980, label %728, label %727

727:                                              ; preds = %717, %722
  %.0 = phi i64 [ %721, %717 ], [ %725, %722 ]
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %.0) #15
  %.pre299 = load ptr, ptr %22, align 8
  %.phi.trans.insert300 = getelementptr inbounds i8, ptr %.pre299, i64 16
  %.pre301 = load i64, ptr %.phi.trans.insert300, align 8
  br label %728

728:                                              ; preds = %722, %727
  %729 = phi i64 [ %.pre301, %727 ], [ %724, %722 ]
  %730 = phi ptr [ %.pre299, %727 ], [ %714, %722 ]
  %.1 = phi i64 [ %.0, %727 ], [ %725, %722 ]
  %731 = getelementptr inbounds i8, ptr %730, i64 24
  %732 = getelementptr inbounds i8, ptr %731, i64 %729
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %732, ptr nonnull align 1 %719, i64 %721, i1 false)
  %733 = load ptr, ptr %22, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  store i64 %.1, ptr %734, align 8
  %735 = add i64 %.1, 2
  %736 = load i64, ptr %712, align 8
  %.not2982 = icmp ult i64 %735, %736
  br i1 %.not2982, label %738, label %737

737:                                              ; preds = %728
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %735) #15
  %.pre302 = load ptr, ptr %22, align 8
  %.phi.trans.insert303 = getelementptr inbounds i8, ptr %.pre302, i64 16
  %.pre304 = load i64, ptr %.phi.trans.insert303, align 8
  br label %738

738:                                              ; preds = %737, %728
  %739 = phi i64 [ %.pre304, %737 ], [ %.1, %728 ]
  %740 = phi ptr [ %.pre302, %737 ], [ %733, %728 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 24
  %742 = getelementptr inbounds i8, ptr %741, i64 %739
  store i16 2573, ptr %742, align 1
  %743 = load ptr, ptr %22, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 16
  store i64 %735, ptr %744, align 8
  br label %745

745:                                              ; preds = %713, %738
  %746 = phi ptr [ %714, %713 ], [ %743, %738 ]
  %747 = getelementptr inbounds i8, ptr %.02396135, i64 %709
  %748 = add i32 %.02399134, -1
  %.not2835 = icmp eq i32 %748, 0
  br i1 %.not2835, label %._crit_edge, label %713

._crit_edge:                                      ; preds = %745
  %.not2836 = icmp eq ptr %746, null
  br i1 %.not2836, label %.thread64, label %749

749:                                              ; preds = %._crit_edge
  %750 = getelementptr inbounds i8, ptr %746, i64 24
  %751 = getelementptr inbounds i8, ptr %746, i64 16
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds [1 x i8], ptr %750, i64 0, i64 %752
  store i8 0, ptr %753, align 1
  %.pr41 = load ptr, ptr %22, align 8
  %.not2837 = icmp eq ptr %.pr41, null
  br i1 %.not2837, label %.thread64, label %754

754:                                              ; preds = %749
  %755 = call ptr @php_trim(ptr noundef nonnull %.pr41, ptr noundef null, i64 noundef 0, i32 noundef 3) #15
  %756 = load ptr, ptr %22, align 8
  %.not2838 = icmp eq ptr %756, null
  br i1 %.not2838, label %768, label %757

757:                                              ; preds = %754
  %758 = getelementptr inbounds i8, ptr %756, i64 4
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %759, 64
  %.not2839 = icmp eq i32 %760, 0
  br i1 %.not2839, label %761, label %767

761:                                              ; preds = %757
  %762 = load i32, ptr %756, align 4
  %763 = icmp ne i32 %762, 0
  call void @llvm.assume(i1 %763)
  %764 = add i32 %762, -1
  store i32 %764, ptr %756, align 4
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %761
  call void @_efree(ptr noundef nonnull %756) #15
  br label %767

767:                                              ; preds = %761, %766, %757
  store ptr null, ptr %22, align 8
  br label %768

768:                                              ; preds = %767, %754
  %769 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %769, align 8
  br label %776

770:                                              ; preds = %697
  %771 = load ptr, ptr %696, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 16
  %773 = load i64, ptr %772, align 8
  %.not2833 = icmp eq i64 %773, 0
  br i1 %.not2833, label %.thread64, label %774

774:                                              ; preds = %770
  %775 = call ptr @php_trim(ptr noundef nonnull %771, ptr noundef null, i64 noundef 0, i32 noundef 3) #15
  br label %776

776:                                              ; preds = %774, %768
  %.02464 = phi ptr [ %755, %768 ], [ %775, %774 ]
  %.not2840 = icmp eq ptr %.02464, null
  br i1 %.not2840, label %.thread64, label %777

777:                                              ; preds = %776
  %778 = getelementptr inbounds i8, ptr %.02464, i64 16
  %779 = load i64, ptr %778, align 8
  %.not2841 = icmp eq i64 %779, 0
  br i1 %.not2841, label %.thread49, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds i8, ptr %.02464, i64 24
  %782 = call noalias ptr @_estrndup(ptr noundef nonnull %781, i64 noundef %779) #15
  %783 = getelementptr inbounds i8, ptr %.02464, i64 4
  %784 = load i32, ptr %783, align 4
  %785 = and i32 %784, 64
  %.not2842 = icmp eq i32 %785, 0
  br i1 %.not2842, label %786, label %.sink.split440

786:                                              ; preds = %780
  %787 = load i32, ptr %.02464, align 4
  %788 = icmp ugt i32 %787, 1
  br i1 %788, label %789, label %800

789:                                              ; preds = %786
  %790 = add i32 %787, -1
  store i32 %790, ptr %.02464, align 4
  br label %.sink.split440

.sink.split440:                                   ; preds = %780, %789
  %791 = load i64, ptr %778, align 8
  %792 = and i64 %791, -8
  %793 = add i64 %792, 32
  %794 = call noalias ptr @_emalloc(i64 noundef %793) #17
  store i32 1, ptr %794, align 4
  %795 = getelementptr inbounds i8, ptr %794, i64 4
  store i32 22, ptr %795, align 4
  %796 = getelementptr inbounds i8, ptr %794, i64 8
  store i64 0, ptr %796, align 8
  %797 = getelementptr inbounds i8, ptr %794, i64 16
  store i64 %791, ptr %797, align 8
  %798 = getelementptr inbounds i8, ptr %794, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %798, ptr nonnull align 1 %781, i64 %791, i1 false)
  %799 = getelementptr inbounds [1 x i8], ptr %798, i64 0, i64 %791
  store i8 0, ptr %799, align 1
  br label %800

800:                                              ; preds = %.sink.split440, %786
  %.22466 = phi ptr [ %.02464, %786 ], [ %794, %.sink.split440 ]
  %801 = getelementptr inbounds i8, ptr %.22466, i64 24
  %802 = getelementptr inbounds i8, ptr %.22466, i64 16
  %803 = load i64, ptr %802, align 8
  call void @zend_str_tolower(ptr noundef nonnull %801, i64 noundef %803) #15
  %804 = and i32 %6, 5
  %or.cond41.not = icmp eq i32 %804, 0
  br i1 %or.cond41.not, label %805, label %806

805:                                              ; preds = %800
  call fastcc void @strip_header(ptr noundef %782, ptr noundef nonnull %801, ptr noundef nonnull @.str.29)
  call fastcc void @strip_header(ptr noundef %782, ptr noundef nonnull %801, ptr noundef nonnull @.str.30)
  br label %806

806:                                              ; preds = %805, %800
  %807 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %801, ptr noundef nonnull @.str.31)
  %spec.select = zext i1 %807 to i32
  %808 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %801, ptr noundef nonnull @.str.32)
  %809 = or disjoint i32 %spec.select, 2
  %.32446 = select i1 %808, i32 %809, i32 %spec.select
  %810 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %801, ptr noundef nonnull @.str.33)
  %811 = or disjoint i32 %.32446, 8
  %.42447 = select i1 %810, i32 %811, i32 %.32446
  %812 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %801, ptr noundef nonnull @.str.34)
  %813 = or disjoint i32 %.42447, 4
  %.52448 = select i1 %812, i32 %813, i32 %.42447
  %814 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %801, ptr noundef nonnull @.str.29)
  %815 = or i32 %.52448, 16
  %.62449 = select i1 %814, i32 %815, i32 %.52448
  %816 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %801, ptr noundef nonnull @.str.30)
  %817 = or i32 %.62449, 32
  %.72450 = select i1 %816, i32 %817, i32 %.62449
  %818 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %801, ptr noundef nonnull @.str.35)
  %819 = or i32 %.72450, 64
  %.8 = select i1 %818, i32 %819, i32 %.72450
  %or.cond43 = and i1 %149, %.02468.shrunk5
  br i1 %or.cond43, label %820, label %.thread49

820:                                              ; preds = %806
  %821 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %801, ptr noundef nonnull dereferenceable(1) @.str.36) #16
  %.not2843 = icmp eq ptr %821, null
  br i1 %.not2843, label %.thread49, label %822

822:                                              ; preds = %820
  %823 = icmp eq ptr %821, %801
  br i1 %823, label %828, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds i8, ptr %821, i64 -1
  %826 = load i8, ptr %825, align 1
  %827 = icmp eq i8 %826, 10
  br i1 %827, label %828, label %.thread49

828:                                              ; preds = %824, %822
  %829 = getelementptr inbounds i8, ptr %821, i64 20
  %830 = icmp ugt ptr %821, %801
  br i1 %830, label %.lr.ph139, label %.critedge45

.lr.ph139:                                        ; preds = %828, %.critedge47
  %.02394137 = phi ptr [ %831, %.critedge47 ], [ %821, %828 ]
  %831 = getelementptr inbounds i8, ptr %.02394137, i64 -1
  %832 = load i8, ptr %831, align 1
  switch i8 %832, label %.critedge45 [
    i8 32, label %.critedge47
    i8 9, label %.critedge47
  ]

.critedge47:                                      ; preds = %.lr.ph139, %.lr.ph139
  %833 = icmp ugt ptr %831, %801
  br i1 %833, label %.lr.ph139, label %.critedge45

.critedge45:                                      ; preds = %.critedge47, %.lr.ph139, %828
  %.02394.lcssa = phi ptr [ %821, %828 ], [ %.02394137, %.lr.ph139 ], [ %831, %.critedge47 ]
  br label %834

834:                                              ; preds = %836, %.critedge45
  %.02390 = phi ptr [ %829, %.critedge45 ], [ %837, %836 ]
  %835 = load i8, ptr %.02390, align 1
  switch i8 %835, label %836 [
    i8 0, label %.critedge49.preheader
    i8 13, label %.critedge49.preheader
    i8 10, label %.critedge49.preheader
  ]

.critedge49.preheader:                            ; preds = %834, %834, %834
  br label %.critedge49

836:                                              ; preds = %834
  %837 = getelementptr inbounds i8, ptr %.02390, i64 1
  br label %834

.critedge49:                                      ; preds = %.critedge49.preheader, %.critedge51
  %838 = phi i8 [ %.pre305, %.critedge51 ], [ %835, %.critedge49.preheader ]
  %.12391 = phi ptr [ %839, %.critedge51 ], [ %.02390, %.critedge49.preheader ]
  switch i8 %838, label %851 [
    i8 13, label %.critedge51
    i8 10, label %.critedge51
    i8 0, label %840
  ]

.critedge51:                                      ; preds = %.critedge49, %.critedge49
  %839 = getelementptr inbounds i8, ptr %.12391, i64 1
  %.pre305 = load i8, ptr %839, align 1
  br label %.critedge49

840:                                              ; preds = %.critedge49
  %841 = icmp eq ptr %.02394.lcssa, %801
  br i1 %841, label %843, label %.preheader100

.preheader100:                                    ; preds = %840
  %842 = icmp ugt ptr %.02394.lcssa, %801
  br i1 %842, label %.lr.ph143, label %.critedge53

843:                                              ; preds = %840
  call void @_efree(ptr noundef %782) #15
  br label %.thread49

.lr.ph143:                                        ; preds = %.preheader100, %.critedge55
  %.12395142 = phi ptr [ %844, %.critedge55 ], [ %.02394.lcssa, %.preheader100 ]
  %844 = getelementptr inbounds i8, ptr %.12395142, i64 -1
  %845 = load i8, ptr %844, align 1
  switch i8 %845, label %.critedge53 [
    i8 13, label %.critedge55
    i8 10, label %.critedge55
  ]

.critedge55:                                      ; preds = %.lr.ph143, %.lr.ph143
  %846 = icmp ugt ptr %844, %801
  br i1 %846, label %.lr.ph143, label %.critedge53

.critedge53:                                      ; preds = %.critedge55, %.lr.ph143, %.preheader100
  %.12395.lcssa = phi ptr [ %.02394.lcssa, %.preheader100 ], [ %.12395142, %.lr.ph143 ], [ %844, %.critedge55 ]
  %847 = ptrtoint ptr %.12395.lcssa to i64
  %848 = ptrtoint ptr %801 to i64
  %849 = sub i64 %847, %848
  %850 = getelementptr inbounds i8, ptr %782, i64 %849
  store i8 0, ptr %850, align 1
  br label %.thread49

851:                                              ; preds = %.critedge49
  %852 = ptrtoint ptr %.02394.lcssa to i64
  %853 = ptrtoint ptr %801 to i64
  %854 = sub i64 %852, %853
  %855 = getelementptr inbounds i8, ptr %782, i64 %854
  %856 = ptrtoint ptr %.12391 to i64
  %857 = sub i64 %856, %853
  %858 = getelementptr inbounds i8, ptr %782, i64 %857
  %859 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.12391) #16
  %860 = add i64 %859, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %855, ptr align 1 %858, i64 %860, i1 false)
  br label %.thread49

.thread49:                                        ; preds = %851, %.critedge53, %843, %777, %806, %820, %824
  %.1243956 = phi ptr [ null, %777 ], [ %782, %806 ], [ %782, %820 ], [ %782, %824 ], [ null, %843 ], [ %782, %.critedge53 ], [ %782, %851 ]
  %.1244455 = phi i32 [ 0, %777 ], [ %.8, %806 ], [ %.8, %820 ], [ %.8, %824 ], [ %.8, %843 ], [ %.8, %.critedge53 ], [ %.8, %851 ]
  %.1246554 = phi ptr [ %.02464, %777 ], [ %.22466, %806 ], [ %.22466, %820 ], [ %.22466, %824 ], [ %.22466, %843 ], [ %.22466, %.critedge53 ], [ %.22466, %851 ]
  %861 = getelementptr inbounds i8, ptr %.1246554, i64 4
  %862 = load i32, ptr %861, align 4
  %863 = and i32 %862, 64
  %.not2848 = icmp eq i32 %863, 0
  br i1 %.not2848, label %864, label %870

864:                                              ; preds = %.thread49
  %865 = load i32, ptr %.1246554, align 4
  %866 = icmp ne i32 %865, 0
  call void @llvm.assume(i1 %866)
  %867 = add i32 %865, -1
  store i32 %867, ptr %.1246554, align 4
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %864
  call void @_efree(ptr noundef nonnull %.1246554) #15
  br label %870

870:                                              ; preds = %864, %869, %.thread49
  %871 = and i32 %.1244455, 4
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %.thread64, label %949

.thread64:                                        ; preds = %700, %._crit_edge, %697, %770, %749, %776, %688, %695, %870
  %.0243870 = phi ptr [ %.1243956, %870 ], [ null, %695 ], [ null, %688 ], [ null, %776 ], [ null, %749 ], [ null, %770 ], [ null, %697 ], [ null, %._crit_edge ], [ null, %700 ]
  %.0244368 = phi i32 [ %.1244455, %870 ], [ 0, %695 ], [ 0, %688 ], [ 0, %776 ], [ 0, %749 ], [ 0, %770 ], [ 0, %697 ], [ 0, %._crit_edge ], [ 0, %700 ]
  %873 = getelementptr inbounds i8, ptr %33, i64 8
  %874 = load ptr, ptr %873, align 8
  %.not2849 = icmp eq ptr %874, null
  br i1 %.not2849, label %949, label %875

875:                                              ; preds = %.thread64
  %876 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %877 = add i64 %876, 1
  %878 = call noalias ptr @_emalloc(i64 noundef %877) #17
  %879 = load ptr, ptr %873, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 24
  %881 = getelementptr inbounds i8, ptr %879, i64 16
  %882 = load i64, ptr %881, align 8
  %883 = call i64 @php_url_decode(ptr noundef nonnull %880, i64 noundef %882) #15
  %884 = load ptr, ptr %873, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 24
  %886 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %878, ptr noundef nonnull dereferenceable(1) %885) #15
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %878)
  %endptr = getelementptr inbounds i8, ptr %878, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %887 = getelementptr inbounds i8, ptr %33, i64 16
  %888 = load ptr, ptr %887, align 8
  %.not2850 = icmp eq ptr %888, null
  br i1 %.not2850, label %897, label %889

889:                                              ; preds = %875
  %890 = getelementptr inbounds i8, ptr %888, i64 24
  %891 = getelementptr inbounds i8, ptr %888, i64 16
  %892 = load i64, ptr %891, align 8
  %893 = call i64 @php_url_decode(ptr noundef nonnull %890, i64 noundef %892) #15
  %894 = load ptr, ptr %887, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 24
  %896 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %878, ptr noundef nonnull dereferenceable(1) %895) #15
  br label %897

897:                                              ; preds = %889, %875
  %898 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %878) #16
  %899 = call ptr @php_base64_encode(ptr noundef nonnull %878, i64 noundef %898) #15
  %900 = load ptr, ptr %18, align 8
  %.not2851 = icmp eq ptr %900, null
  br i1 %.not2851, label %907, label %901

901:                                              ; preds = %897
  %902 = getelementptr inbounds i8, ptr %900, i64 16
  %903 = load i64, ptr %902, align 8
  %904 = add i64 %903, 21
  %905 = getelementptr inbounds i8, ptr %18, i64 8
  %906 = load i64, ptr %905, align 8
  %.not2852 = icmp ult i64 %904, %906
  br i1 %.not2852, label %908, label %907

907:                                              ; preds = %897, %901
  %.02436 = phi i64 [ 21, %897 ], [ %904, %901 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02436) #15
  %.pre306 = load ptr, ptr %18, align 8
  %.phi.trans.insert307 = getelementptr inbounds i8, ptr %.pre306, i64 16
  %.pre308 = load i64, ptr %.phi.trans.insert307, align 8
  %.phi.trans.insert309 = getelementptr inbounds i8, ptr %18, i64 8
  %.pre310 = load i64, ptr %.phi.trans.insert309, align 8
  br label %908

908:                                              ; preds = %901, %907
  %909 = phi i64 [ %.pre310, %907 ], [ %906, %901 ]
  %910 = phi i64 [ %.pre308, %907 ], [ %903, %901 ]
  %911 = phi ptr [ %.pre306, %907 ], [ %900, %901 ]
  %.12437 = phi i64 [ %.02436, %907 ], [ %904, %901 ]
  %912 = getelementptr inbounds i8, ptr %911, i64 24
  %913 = getelementptr inbounds i8, ptr %911, i64 16
  %914 = getelementptr inbounds i8, ptr %912, i64 %910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %914, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, i64 21, i1 false)
  store i64 %.12437, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %899, i64 24
  %916 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %915) #16
  %917 = add i64 %916, %.12437
  %918 = getelementptr inbounds i8, ptr %18, i64 8
  %.not2854 = icmp ult i64 %917, %909
  br i1 %.not2854, label %920, label %919

919:                                              ; preds = %908
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %917) #15
  %.pre311 = load ptr, ptr %18, align 8
  %.phi.trans.insert312 = getelementptr inbounds i8, ptr %.pre311, i64 16
  %.pre313 = load i64, ptr %.phi.trans.insert312, align 8
  br label %920

920:                                              ; preds = %908, %919
  %921 = phi i64 [ %.12437, %908 ], [ %.pre313, %919 ]
  %922 = phi ptr [ %911, %908 ], [ %.pre311, %919 ]
  %923 = getelementptr inbounds i8, ptr %922, i64 24
  %924 = getelementptr inbounds i8, ptr %923, i64 %921
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %924, ptr nonnull align 1 %915, i64 %916, i1 false)
  %925 = load ptr, ptr %18, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 16
  store i64 %917, ptr %926, align 8
  %927 = add i64 %917, 2
  %928 = load i64, ptr %918, align 8
  %.not2856 = icmp ult i64 %927, %928
  br i1 %.not2856, label %930, label %929

929:                                              ; preds = %920
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %927) #15
  %.pre314 = load ptr, ptr %18, align 8
  %.phi.trans.insert315 = getelementptr inbounds i8, ptr %.pre314, i64 16
  %.pre316 = load i64, ptr %.phi.trans.insert315, align 8
  br label %930

930:                                              ; preds = %929, %920
  %931 = phi i64 [ %.pre316, %929 ], [ %917, %920 ]
  %932 = phi ptr [ %.pre314, %929 ], [ %925, %920 ]
  %933 = getelementptr inbounds i8, ptr %932, i64 24
  %934 = getelementptr inbounds i8, ptr %933, i64 %931
  store i16 2573, ptr %934, align 1
  %935 = load ptr, ptr %18, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 16
  store i64 %927, ptr %936, align 8
  br i1 %148, label %937, label %940

937:                                              ; preds = %930
  %938 = load ptr, ptr %4, align 8
  %.not2857 = icmp eq ptr %938, null
  br i1 %.not2857, label %940, label %939

939:                                              ; preds = %937
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %940

940:                                              ; preds = %930, %937, %939
  %941 = getelementptr inbounds i8, ptr %899, i64 4
  %942 = load i32, ptr %941, align 4
  %943 = and i32 %942, 64
  %.not2858 = icmp eq i32 %943, 0
  br i1 %.not2858, label %944, label %948

944:                                              ; preds = %940
  %945 = and i32 %942, 128
  %.not2859 = icmp eq i32 %945, 0
  br i1 %.not2859, label %947, label %946

946:                                              ; preds = %944
  call void @free(ptr noundef nonnull %899) #15
  br label %948

947:                                              ; preds = %944
  call void @_efree(ptr noundef nonnull %899) #15
  br label %948

948:                                              ; preds = %946, %947, %940
  call void @_efree(ptr noundef nonnull %878) #15
  br label %949

949:                                              ; preds = %948, %.thread64, %870
  %.0243869 = phi ptr [ %.0243870, %948 ], [ %.0243870, %.thread64 ], [ %.1243956, %870 ]
  %.0244367 = phi i32 [ %.0244368, %948 ], [ %.0244368, %.thread64 ], [ %.1244455, %870 ]
  %950 = and i32 %.0244367, 8
  %.not2860 = icmp ne i32 %950, 0
  %951 = load ptr, ptr getelementptr inbounds (i8, ptr @file_globals, i64 40), align 8
  %.not2861 = icmp eq ptr %951, null
  %or.cond2999 = select i1 %.not2860, i1 true, i1 %.not2861
  br i1 %or.cond2999, label %991, label %952

952:                                              ; preds = %949
  %953 = load ptr, ptr %18, align 8
  %.not2862 = icmp eq ptr %953, null
  br i1 %.not2862, label %960, label %954

954:                                              ; preds = %952
  %955 = getelementptr inbounds i8, ptr %953, i64 16
  %956 = load i64, ptr %955, align 8
  %957 = add i64 %956, 6
  %958 = getelementptr inbounds i8, ptr %18, i64 8
  %959 = load i64, ptr %958, align 8
  %.not2863 = icmp ult i64 %957, %959
  br i1 %.not2863, label %961, label %960

960:                                              ; preds = %952, %954
  %.02478 = phi i64 [ 6, %952 ], [ %957, %954 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02478) #15
  %.pre317 = load ptr, ptr %18, align 8
  %.phi.trans.insert318 = getelementptr inbounds i8, ptr %.pre317, i64 16
  %.pre319 = load i64, ptr %.phi.trans.insert318, align 8
  br label %961

961:                                              ; preds = %954, %960
  %962 = phi i64 [ %.pre319, %960 ], [ %956, %954 ]
  %963 = phi ptr [ %.pre317, %960 ], [ %953, %954 ]
  %.12479 = phi i64 [ %.02478, %960 ], [ %957, %954 ]
  %964 = getelementptr inbounds i8, ptr %963, i64 24
  %965 = getelementptr inbounds i8, ptr %964, i64 %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %965, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %966 = load ptr, ptr %18, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 16
  store i64 %.12479, ptr %967, align 8
  %968 = load ptr, ptr getelementptr inbounds (i8, ptr @file_globals, i64 40), align 8
  %969 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %968) #16
  %970 = add i64 %969, %.12479
  %971 = getelementptr inbounds i8, ptr %18, i64 8
  %972 = load i64, ptr %971, align 8
  %.not2865 = icmp ult i64 %970, %972
  br i1 %.not2865, label %974, label %973

973:                                              ; preds = %961
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %970) #15
  %.pre320 = load ptr, ptr %18, align 8
  %.phi.trans.insert321 = getelementptr inbounds i8, ptr %.pre320, i64 16
  %.pre322 = load i64, ptr %.phi.trans.insert321, align 8
  br label %974

974:                                              ; preds = %961, %973
  %975 = phi i64 [ %.12479, %961 ], [ %.pre322, %973 ]
  %976 = phi ptr [ %966, %961 ], [ %.pre320, %973 ]
  %977 = getelementptr inbounds i8, ptr %976, i64 24
  %978 = getelementptr inbounds i8, ptr %977, i64 %975
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %978, ptr align 1 %968, i64 %969, i1 false)
  %979 = load ptr, ptr %18, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 16
  store i64 %970, ptr %980, align 8
  %981 = add i64 %970, 2
  %982 = load i64, ptr %971, align 8
  %.not2867 = icmp ult i64 %981, %982
  br i1 %.not2867, label %984, label %983

983:                                              ; preds = %974
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %981) #15
  %.pre323 = load ptr, ptr %18, align 8
  %.phi.trans.insert324 = getelementptr inbounds i8, ptr %.pre323, i64 16
  %.pre325 = load i64, ptr %.phi.trans.insert324, align 8
  br label %984

984:                                              ; preds = %983, %974
  %985 = phi i64 [ %.pre325, %983 ], [ %970, %974 ]
  %986 = phi ptr [ %.pre323, %983 ], [ %979, %974 ]
  %987 = getelementptr inbounds i8, ptr %986, i64 24
  %988 = getelementptr inbounds i8, ptr %987, i64 %985
  store i16 2573, ptr %988, align 1
  %989 = load ptr, ptr %18, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 16
  store i64 %981, ptr %990, align 8
  br label %991

991:                                              ; preds = %984, %949
  %992 = and i32 %.0244367, 2
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1075

994:                                              ; preds = %991
  %995 = load ptr, ptr %18, align 8
  %.not2868 = icmp eq ptr %995, null
  br i1 %.not2868, label %1002, label %996

996:                                              ; preds = %994
  %997 = getelementptr inbounds i8, ptr %995, i64 16
  %998 = load i64, ptr %997, align 8
  %999 = add i64 %998, 6
  %1000 = getelementptr inbounds i8, ptr %18, i64 8
  %1001 = load i64, ptr %1000, align 8
  %.not2869 = icmp ult i64 %999, %1001
  br i1 %.not2869, label %1003, label %1002

1002:                                             ; preds = %994, %996
  %.02484 = phi i64 [ 6, %994 ], [ %999, %996 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02484) #15
  %.pre326 = load ptr, ptr %18, align 8
  %.phi.trans.insert327 = getelementptr inbounds i8, ptr %.pre326, i64 16
  %.pre328 = load i64, ptr %.phi.trans.insert327, align 8
  br label %1003

1003:                                             ; preds = %996, %1002
  %1004 = phi i64 [ %.pre328, %1002 ], [ %998, %996 ]
  %1005 = phi ptr [ %.pre326, %1002 ], [ %995, %996 ]
  %.12485 = phi i64 [ %.02484, %1002 ], [ %999, %996 ]
  %1006 = getelementptr inbounds i8, ptr %1005, i64 24
  %1007 = getelementptr inbounds i8, ptr %1006, i64 %1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1007, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %1008 = load ptr, ptr %18, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 16
  store i64 %.12485, ptr %1009, align 8
  %1010 = getelementptr inbounds i8, ptr %33, i64 24
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 24
  %1013 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1012) #16
  %1014 = add i64 %1013, %.12485
  %1015 = getelementptr inbounds i8, ptr %18, i64 8
  %1016 = load i64, ptr %1015, align 8
  %.not2871 = icmp ult i64 %1014, %1016
  br i1 %.not2871, label %1018, label %1017

1017:                                             ; preds = %1003
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1014) #15
  %.pre329 = load ptr, ptr %18, align 8
  %.phi.trans.insert330 = getelementptr inbounds i8, ptr %.pre329, i64 16
  %.pre331 = load i64, ptr %.phi.trans.insert330, align 8
  br label %1018

1018:                                             ; preds = %1017, %1003
  %1019 = phi i64 [ %.pre331, %1017 ], [ %.12485, %1003 ]
  %1020 = phi ptr [ %.pre329, %1017 ], [ %1008, %1003 ]
  %1021 = getelementptr inbounds i8, ptr %1020, i64 24
  %1022 = getelementptr inbounds i8, ptr %1021, i64 %1019
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1022, ptr nonnull align 1 %1012, i64 %1013, i1 false)
  %1023 = load ptr, ptr %18, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 16
  store i64 %1014, ptr %1024, align 8
  %1025 = getelementptr inbounds i8, ptr %33, i64 32
  %1026 = load i16, ptr %1025, align 8
  br i1 %.02468.shrunk5, label %1027, label %.critedge3001

1027:                                             ; preds = %1018
  switch i16 %1026, label %1028 [
    i16 443, label %.thread72
    i16 0, label %.thread72
  ]

.critedge3001:                                    ; preds = %1018
  switch i16 %1026, label %1028 [
    i16 80, label %.thread72
    i16 0, label %.thread72
  ]

1028:                                             ; preds = %1027, %.critedge3001
  %1029 = add i64 %1014, 1
  %1030 = load i64, ptr %1015, align 8
  %.not2877 = icmp ult i64 %1029, %1030
  br i1 %.not2877, label %1032, label %1031

1031:                                             ; preds = %1028
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1029) #15
  %.pre332 = load ptr, ptr %18, align 8
  br label %1032

1032:                                             ; preds = %1031, %1028
  %1033 = phi ptr [ %.pre332, %1031 ], [ %1023, %1028 ]
  %1034 = getelementptr inbounds i8, ptr %1033, i64 24
  %1035 = getelementptr inbounds [1 x i8], ptr %1034, i64 0, i64 %1014
  store i8 58, ptr %1035, align 1
  %1036 = load ptr, ptr %18, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 16
  store i64 %1029, ptr %1037, align 8
  %1038 = getelementptr inbounds i8, ptr %33, i64 32
  %1039 = load i16, ptr %1038, align 8
  %1040 = zext i16 %1039 to i64
  %1041 = getelementptr inbounds i8, ptr %11, i64 31
  store i8 0, ptr %1041, align 1
  br label %1042

1042:                                             ; preds = %1042, %1032
  %.02361 = phi i64 [ %1040, %1032 ], [ %1047, %1042 ]
  %.02359 = phi ptr [ %1041, %1032 ], [ %1046, %1042 ]
  %1043 = urem i64 %.02361, 10
  %1044 = trunc nuw nsw i64 %1043 to i8
  %1045 = or disjoint i8 %1044, 48
  %1046 = getelementptr inbounds i8, ptr %.02359, i64 -1
  store i8 %1045, ptr %1046, align 1
  %1047 = udiv i64 %.02361, 10
  %.not2878 = icmp ult i64 %.02361, 10
  br i1 %.not2878, label %1048, label %1042

1048:                                             ; preds = %1042
  %1049 = ptrtoint ptr %1041 to i64
  %1050 = ptrtoint ptr %1046 to i64
  %1051 = sub i64 %1049, %1050
  %.not2879 = icmp eq ptr %1036, null
  br i1 %.not2879, label %1056, label %1052

1052:                                             ; preds = %1048
  %1053 = load i64, ptr %1037, align 8
  %1054 = add i64 %1053, %1051
  %1055 = load i64, ptr %1015, align 8
  %.not2880 = icmp ult i64 %1054, %1055
  br i1 %.not2880, label %.thread75, label %1056

1056:                                             ; preds = %1048, %1052
  %.02378 = phi i64 [ %1051, %1048 ], [ %1054, %1052 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02378) #15
  %.pre333 = load ptr, ptr %18, align 8
  %.phi.trans.insert334 = getelementptr inbounds i8, ptr %.pre333, i64 16
  %.pre335 = load i64, ptr %.phi.trans.insert334, align 8
  br label %.thread75

.thread75:                                        ; preds = %1052, %1056
  %1057 = phi i64 [ %.pre335, %1056 ], [ %1053, %1052 ]
  %1058 = phi ptr [ %.pre333, %1056 ], [ %1036, %1052 ]
  %.12379 = phi i64 [ %.02378, %1056 ], [ %1054, %1052 ]
  %1059 = getelementptr inbounds i8, ptr %1058, i64 24
  %1060 = getelementptr inbounds i8, ptr %1059, i64 %1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1060, ptr noundef nonnull align 1 dereferenceable(1) %1046, i64 %1051, i1 false)
  %1061 = load ptr, ptr %18, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 16
  store i64 %.12379, ptr %1062, align 8
  br label %.thread72

.thread72:                                        ; preds = %.critedge3001, %.critedge3001, %1027, %1027, %.thread75
  %1063 = phi i64 [ %.12379, %.thread75 ], [ %1014, %1027 ], [ %1014, %1027 ], [ %1014, %.critedge3001 ], [ %1014, %.critedge3001 ]
  %1064 = phi ptr [ %1061, %.thread75 ], [ %1023, %1027 ], [ %1023, %1027 ], [ %1023, %.critedge3001 ], [ %1023, %.critedge3001 ]
  %1065 = add i64 %1063, 2
  %1066 = load i64, ptr %1015, align 8
  %.not2882 = icmp ult i64 %1065, %1066
  br i1 %.not2882, label %1068, label %1067

1067:                                             ; preds = %.thread72
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1065) #15
  %.pre336 = load ptr, ptr %18, align 8
  %.phi.trans.insert337 = getelementptr inbounds i8, ptr %.pre336, i64 16
  %.pre338 = load i64, ptr %.phi.trans.insert337, align 8
  br label %1068

1068:                                             ; preds = %1067, %.thread72
  %1069 = phi i64 [ %.pre338, %1067 ], [ %1063, %.thread72 ]
  %1070 = phi ptr [ %.pre336, %1067 ], [ %1064, %.thread72 ]
  %1071 = getelementptr inbounds i8, ptr %1070, i64 24
  %1072 = getelementptr inbounds i8, ptr %1071, i64 %1069
  store i16 2573, ptr %1072, align 1
  %1073 = load ptr, ptr %18, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 16
  store i64 %1065, ptr %1074, align 8
  br label %1075

1075:                                             ; preds = %1068, %991
  %1076 = and i32 %.0244367, 64
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1093

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %18, align 8
  %.not2883 = icmp eq ptr %1079, null
  br i1 %.not2883, label %1086, label %1080

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds i8, ptr %1079, i64 16
  %1082 = load i64, ptr %1081, align 8
  %1083 = add i64 %1082, 19
  %1084 = getelementptr inbounds i8, ptr %18, i64 8
  %1085 = load i64, ptr %1084, align 8
  %.not2884 = icmp ult i64 %1083, %1085
  br i1 %.not2884, label %1087, label %1086

1086:                                             ; preds = %1078, %1080
  %.02491 = phi i64 [ 19, %1078 ], [ %1083, %1080 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02491) #15
  %.pre339 = load ptr, ptr %18, align 8
  %.phi.trans.insert340 = getelementptr inbounds i8, ptr %.pre339, i64 16
  %.pre341 = load i64, ptr %.phi.trans.insert340, align 8
  br label %1087

1087:                                             ; preds = %1086, %1080
  %1088 = phi i64 [ %.pre341, %1086 ], [ %1082, %1080 ]
  %1089 = phi ptr [ %.pre339, %1086 ], [ %1079, %1080 ]
  %.12492 = phi i64 [ %.02491, %1086 ], [ %1083, %1080 ]
  %1090 = getelementptr inbounds i8, ptr %1089, i64 24
  %1091 = getelementptr inbounds i8, ptr %1089, i64 16
  %1092 = getelementptr inbounds i8, ptr %1090, i64 %1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1092, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  store i64 %.12492, ptr %1091, align 8
  br label %1093

1093:                                             ; preds = %1087, %1075
  br i1 %148, label %1094, label %1103

1094:                                             ; preds = %1093
  %1095 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42) #15
  %.not2885 = icmp eq ptr %1095, null
  br i1 %.not2885, label %1103, label %1096

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds i8, ptr %1095, i64 8
  %1098 = load i8, ptr %1097, align 8
  %1099 = icmp eq i8 %1098, 6
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %1095, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 24
  br label %1105

1103:                                             ; preds = %1096, %1094, %1093
  %1104 = load ptr, ptr getelementptr inbounds (i8, ptr @file_globals, i64 32), align 8
  br label %1105

1105:                                             ; preds = %1103, %1100
  %.02463 = phi ptr [ %1102, %1100 ], [ %1104, %1103 ]
  %1106 = and i32 %.0244367, 1
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp ne ptr %.02463, null
  %or.cond57 = select i1 %1107, i1 %1108, i1 false
  br i1 %or.cond57, label %1109, label %1137

1109:                                             ; preds = %1105
  %1110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02463) #16
  %1111 = add i64 %1110, 17
  %1112 = icmp ugt i64 %1111, 17
  br i1 %1112, label %1113, label %1137

1113:                                             ; preds = %1109
  %1114 = add i64 %1110, 18
  %1115 = call noalias ptr @_emalloc(i64 noundef %1114) #17
  %1116 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %1115, i64 noundef %1111, ptr noundef nonnull @.str.43, ptr noundef nonnull %.02463) #15
  %1117 = sext i32 %1116 to i64
  %.not2887 = icmp eq i32 %1116, 0
  br i1 %.not2887, label %1135, label %1118

1118:                                             ; preds = %1113
  %1119 = getelementptr inbounds i8, ptr %1115, i64 %1117
  store i8 0, ptr %1119, align 1
  %1120 = load ptr, ptr %18, align 8
  %.not2888 = icmp eq ptr %1120, null
  br i1 %.not2888, label %1127, label %1121

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds i8, ptr %1120, i64 16
  %1123 = load i64, ptr %1122, align 8
  %1124 = add i64 %1123, %1117
  %1125 = getelementptr inbounds i8, ptr %18, i64 8
  %1126 = load i64, ptr %1125, align 8
  %.not2889 = icmp ult i64 %1124, %1126
  br i1 %.not2889, label %1128, label %1127

1127:                                             ; preds = %1118, %1121
  %.02527 = phi i64 [ %1117, %1118 ], [ %1124, %1121 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02527) #15
  %.pre342 = load ptr, ptr %18, align 8
  %.phi.trans.insert343 = getelementptr inbounds i8, ptr %.pre342, i64 16
  %.pre344 = load i64, ptr %.phi.trans.insert343, align 8
  br label %1128

1128:                                             ; preds = %1127, %1121
  %1129 = phi i64 [ %.pre344, %1127 ], [ %1123, %1121 ]
  %1130 = phi ptr [ %.pre342, %1127 ], [ %1120, %1121 ]
  %.12528 = phi i64 [ %.02527, %1127 ], [ %1124, %1121 ]
  %1131 = getelementptr inbounds i8, ptr %1130, i64 24
  %1132 = getelementptr inbounds i8, ptr %1131, i64 %1129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1132, ptr nonnull align 1 %1115, i64 %1117, i1 false)
  %1133 = load ptr, ptr %18, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 16
  store i64 %.12528, ptr %1134, align 8
  br label %1136

1135:                                             ; preds = %1113
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44) #15
  br label %1136

1136:                                             ; preds = %1135, %1128
  call void @_efree(ptr noundef %1115) #15
  br label %1137

1137:                                             ; preds = %1109, %1136, %1105
  %.not2890 = icmp eq ptr %.0243869, null
  %.pre390 = and i32 %6, 5
  br i1 %.not2890, label %._crit_edge389, label %1138

1138:                                             ; preds = %1137
  %or.cond59 = icmp ne i32 %.pre390, 0
  %1139 = and i32 %.0244367, 16
  %.not2891 = icmp eq i32 %1139, 0
  %1140 = and i1 %or.cond59, %.not2891
  %or.cond3003 = and i1 %148, %1140
  br i1 %or.cond3003, label %1141, label %1206

1141:                                             ; preds = %1138
  %1142 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2892 = icmp eq ptr %1142, null
  br i1 %.not2892, label %1206, label %1143

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds i8, ptr %1142, i64 8
  %1145 = load i8, ptr %1144, align 8
  %1146 = icmp eq i8 %1145, 6
  br i1 %1146, label %1147, label %1206

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %1142, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 16
  %1150 = load i64, ptr %1149, align 8
  %.not2893 = icmp eq i64 %1150, 0
  br i1 %.not2893, label %1206, label %1151

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr %18, align 8
  %.not2894 = icmp eq ptr %1152, null
  br i1 %.not2894, label %1159, label %1153

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds i8, ptr %1152, i64 16
  %1155 = load i64, ptr %1154, align 8
  %1156 = add i64 %1155, 16
  %1157 = getelementptr inbounds i8, ptr %18, i64 8
  %1158 = load i64, ptr %1157, align 8
  %.not2895 = icmp ult i64 %1156, %1158
  br i1 %.not2895, label %1160, label %1159

1159:                                             ; preds = %1151, %1153
  %.02493 = phi i64 [ 16, %1151 ], [ %1156, %1153 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02493) #15
  %.pre345 = load ptr, ptr %18, align 8
  %.phi.trans.insert346 = getelementptr inbounds i8, ptr %.pre345, i64 16
  %.pre347 = load i64, ptr %.phi.trans.insert346, align 8
  br label %1160

1160:                                             ; preds = %1159, %1153
  %1161 = phi i64 [ %.pre347, %1159 ], [ %1155, %1153 ]
  %1162 = phi ptr [ %.pre345, %1159 ], [ %1152, %1153 ]
  %.12494 = phi i64 [ %.02493, %1159 ], [ %1156, %1153 ]
  %1163 = getelementptr inbounds i8, ptr %1162, i64 24
  %1164 = getelementptr inbounds i8, ptr %1163, i64 %1161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1164, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1165 = load ptr, ptr %18, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 16
  store i64 %.12494, ptr %1166, align 8
  %1167 = load ptr, ptr %1142, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 16
  %1169 = load i64, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %10, i64 31
  store i8 0, ptr %1170, align 1
  br label %1171

1171:                                             ; preds = %1171, %1160
  %.02366 = phi i64 [ %1169, %1160 ], [ %1176, %1171 ]
  %.02363 = phi ptr [ %1170, %1160 ], [ %1175, %1171 ]
  %1172 = urem i64 %.02366, 10
  %1173 = trunc nuw nsw i64 %1172 to i8
  %1174 = or disjoint i8 %1173, 48
  %1175 = getelementptr inbounds i8, ptr %.02363, i64 -1
  store i8 %1174, ptr %1175, align 1
  %1176 = udiv i64 %.02366, 10
  %.not2896 = icmp ult i64 %.02366, 10
  br i1 %.not2896, label %1177, label %1171

1177:                                             ; preds = %1171
  %1178 = ptrtoint ptr %1170 to i64
  %1179 = ptrtoint ptr %1175 to i64
  %1180 = sub i64 %1178, %1179
  %.not2897 = icmp eq ptr %1165, null
  br i1 %.not2897, label %1186, label %1181

1181:                                             ; preds = %1177
  %1182 = load i64, ptr %1166, align 8
  %1183 = add i64 %1182, %1180
  %1184 = getelementptr inbounds i8, ptr %18, i64 8
  %1185 = load i64, ptr %1184, align 8
  %.not2898 = icmp ult i64 %1183, %1185
  br i1 %.not2898, label %1187, label %1186

1186:                                             ; preds = %1177, %1181
  %.02376 = phi i64 [ %1180, %1177 ], [ %1183, %1181 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02376) #15
  %.pre348 = load ptr, ptr %18, align 8
  %.phi.trans.insert349 = getelementptr inbounds i8, ptr %.pre348, i64 16
  %.pre350 = load i64, ptr %.phi.trans.insert349, align 8
  br label %1187

1187:                                             ; preds = %1181, %1186
  %1188 = phi i64 [ %.pre350, %1186 ], [ %1182, %1181 ]
  %1189 = phi ptr [ %.pre348, %1186 ], [ %1165, %1181 ]
  %.12377 = phi i64 [ %.02376, %1186 ], [ %1183, %1181 ]
  %1190 = getelementptr inbounds i8, ptr %1189, i64 24
  %1191 = getelementptr inbounds i8, ptr %1190, i64 %1188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1191, ptr noundef nonnull align 1 dereferenceable(1) %1175, i64 %1180, i1 false)
  %1192 = load ptr, ptr %18, align 8
  %1193 = getelementptr inbounds i8, ptr %1192, i64 16
  store i64 %.12377, ptr %1193, align 8
  %1194 = add i64 %.12377, 2
  %1195 = getelementptr inbounds i8, ptr %18, i64 8
  %1196 = load i64, ptr %1195, align 8
  %.not2900 = icmp ult i64 %1194, %1196
  br i1 %.not2900, label %.thread79, label %1197

1197:                                             ; preds = %1187
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1194) #15
  %.pre351 = load ptr, ptr %18, align 8
  %.phi.trans.insert352 = getelementptr inbounds i8, ptr %.pre351, i64 16
  %.pre353 = load i64, ptr %.phi.trans.insert352, align 8
  br label %.thread79

.thread79:                                        ; preds = %1187, %1197
  %1198 = phi i64 [ %.12377, %1187 ], [ %.pre353, %1197 ]
  %1199 = phi ptr [ %1192, %1187 ], [ %.pre351, %1197 ]
  %1200 = getelementptr inbounds i8, ptr %1199, i64 24
  %1201 = getelementptr inbounds i8, ptr %1200, i64 %1198
  store i16 2573, ptr %1201, align 1
  %1202 = load ptr, ptr %18, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 16
  store i64 %1194, ptr %1203, align 8
  %1204 = or disjoint i32 %.0244367, 16
  %1205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0243869) #16
  br label %1208

1206:                                             ; preds = %1138, %1147, %1143, %1141
  %.pr78 = load ptr, ptr %18, align 8
  %1207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0243869) #16
  %.not2901 = icmp eq ptr %.pr78, null
  br i1 %.not2901, label %1215, label %._crit_edge354

._crit_edge354:                                   ; preds = %1206
  %.phi.trans.insert355 = getelementptr inbounds i8, ptr %.pr78, i64 16
  %.pre356 = load i64, ptr %.phi.trans.insert355, align 8
  br label %1208

1208:                                             ; preds = %._crit_edge354, %.thread79
  %1209 = phi i64 [ %1194, %.thread79 ], [ %.pre356, %._crit_edge354 ]
  %1210 = phi i64 [ %1205, %.thread79 ], [ %1207, %._crit_edge354 ]
  %.1084 = phi i32 [ %1204, %.thread79 ], [ %.0244367, %._crit_edge354 ]
  %1211 = phi ptr [ %1202, %.thread79 ], [ %.pr78, %._crit_edge354 ]
  %1212 = add i64 %1209, %1210
  %1213 = getelementptr inbounds i8, ptr %18, i64 8
  %1214 = load i64, ptr %1213, align 8
  %.not2902 = icmp ult i64 %1212, %1214
  br i1 %.not2902, label %1217, label %1215

1215:                                             ; preds = %1206, %1208
  %1216 = phi i64 [ %1207, %1206 ], [ %1210, %1208 ]
  %.1082 = phi i32 [ %.0244367, %1206 ], [ %.1084, %1208 ]
  %.02497 = phi i64 [ %1207, %1206 ], [ %1212, %1208 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02497) #15
  %.pre357 = load ptr, ptr %18, align 8
  %.phi.trans.insert358 = getelementptr inbounds i8, ptr %.pre357, i64 16
  %.pre359 = load i64, ptr %.phi.trans.insert358, align 8
  br label %1217

1217:                                             ; preds = %1208, %1215
  %1218 = phi i64 [ %.pre359, %1215 ], [ %1209, %1208 ]
  %1219 = phi ptr [ %.pre357, %1215 ], [ %1211, %1208 ]
  %1220 = phi i64 [ %1216, %1215 ], [ %1210, %1208 ]
  %.1083 = phi i32 [ %.1082, %1215 ], [ %.1084, %1208 ]
  %.12498 = phi i64 [ %.02497, %1215 ], [ %1212, %1208 ]
  %1221 = getelementptr inbounds i8, ptr %1219, i64 24
  %1222 = getelementptr inbounds i8, ptr %1221, i64 %1218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1222, ptr nonnull align 1 %.0243869, i64 %1220, i1 false)
  %1223 = load ptr, ptr %18, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 16
  store i64 %.12498, ptr %1224, align 8
  %1225 = add i64 %.12498, 2
  %1226 = getelementptr inbounds i8, ptr %18, i64 8
  %1227 = load i64, ptr %1226, align 8
  %.not2904 = icmp ult i64 %1225, %1227
  br i1 %.not2904, label %1229, label %1228

1228:                                             ; preds = %1217
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1225) #15
  %.pre360 = load ptr, ptr %18, align 8
  %.phi.trans.insert361 = getelementptr inbounds i8, ptr %.pre360, i64 16
  %.pre362 = load i64, ptr %.phi.trans.insert361, align 8
  br label %1229

1229:                                             ; preds = %1228, %1217
  %1230 = phi i64 [ %.pre362, %1228 ], [ %.12498, %1217 ]
  %1231 = phi ptr [ %.pre360, %1228 ], [ %1223, %1217 ]
  %1232 = getelementptr inbounds i8, ptr %1231, i64 24
  %1233 = getelementptr inbounds i8, ptr %1232, i64 %1230
  store i16 2573, ptr %1233, align 1
  %1234 = load ptr, ptr %18, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 16
  store i64 %1225, ptr %1235, align 8
  call void @_efree(ptr noundef nonnull %.0243869) #15
  br label %._crit_edge389

._crit_edge389:                                   ; preds = %1137, %1229
  %.9 = phi i32 [ %.1083, %1229 ], [ %.0244367, %1137 ]
  %or.cond63 = icmp ne i32 %.pre390, 0
  %or.cond65 = and i1 %or.cond63, %148
  br i1 %or.cond65, label %1236, label %1346

1236:                                             ; preds = %._crit_edge389
  %1237 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2905 = icmp eq ptr %1237, null
  br i1 %.not2905, label %1346, label %1238

1238:                                             ; preds = %1236
  %1239 = getelementptr inbounds i8, ptr %1237, i64 8
  %1240 = load i8, ptr %1239, align 8
  %1241 = icmp eq i8 %1240, 6
  br i1 %1241, label %1242, label %1346

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %1237, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 16
  %1245 = load i64, ptr %1244, align 8
  %.not2906 = icmp eq i64 %1245, 0
  br i1 %.not2906, label %1346, label %1246

1246:                                             ; preds = %1242
  %1247 = and i32 %.9, 16
  %.not2909 = icmp eq i32 %1247, 0
  %.pre376.pre = load ptr, ptr %18, align 8
  br i1 %.not2909, label %1248, label %1301

1248:                                             ; preds = %1246
  %.not2910 = icmp eq ptr %.pre376.pre, null
  br i1 %.not2910, label %1255, label %1249

1249:                                             ; preds = %1248
  %1250 = getelementptr inbounds i8, ptr %.pre376.pre, i64 16
  %1251 = load i64, ptr %1250, align 8
  %1252 = add i64 %1251, 16
  %1253 = getelementptr inbounds i8, ptr %18, i64 8
  %1254 = load i64, ptr %1253, align 8
  %.not2911 = icmp ult i64 %1252, %1254
  br i1 %.not2911, label %1256, label %1255

1255:                                             ; preds = %1248, %1249
  %.02501 = phi i64 [ 16, %1248 ], [ %1252, %1249 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02501) #15
  %.pre363 = load ptr, ptr %18, align 8
  %.phi.trans.insert364 = getelementptr inbounds i8, ptr %.pre363, i64 16
  %.pre365 = load i64, ptr %.phi.trans.insert364, align 8
  br label %1256

1256:                                             ; preds = %1255, %1249
  %1257 = phi i64 [ %.pre365, %1255 ], [ %1251, %1249 ]
  %1258 = phi ptr [ %.pre363, %1255 ], [ %.pre376.pre, %1249 ]
  %.12502 = phi i64 [ %.02501, %1255 ], [ %1252, %1249 ]
  %1259 = getelementptr inbounds i8, ptr %1258, i64 24
  %1260 = getelementptr inbounds i8, ptr %1259, i64 %1257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1260, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1261 = load ptr, ptr %18, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 16
  store i64 %.12502, ptr %1262, align 8
  %1263 = load ptr, ptr %1237, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 16
  %1265 = load i64, ptr %1264, align 8
  %1266 = getelementptr inbounds i8, ptr %9, i64 31
  store i8 0, ptr %1266, align 1
  br label %1267

1267:                                             ; preds = %1267, %1256
  %.02373 = phi i64 [ %1265, %1256 ], [ %1272, %1267 ]
  %.02367 = phi ptr [ %1266, %1256 ], [ %1271, %1267 ]
  %1268 = urem i64 %.02373, 10
  %1269 = trunc nuw nsw i64 %1268 to i8
  %1270 = or disjoint i8 %1269, 48
  %1271 = getelementptr inbounds i8, ptr %.02367, i64 -1
  store i8 %1270, ptr %1271, align 1
  %1272 = udiv i64 %.02373, 10
  %.not2912 = icmp ult i64 %.02373, 10
  br i1 %.not2912, label %1273, label %1267

1273:                                             ; preds = %1267
  %1274 = ptrtoint ptr %1266 to i64
  %1275 = ptrtoint ptr %1271 to i64
  %1276 = sub i64 %1274, %1275
  %.not2913 = icmp eq ptr %1261, null
  br i1 %.not2913, label %1282, label %1277

1277:                                             ; preds = %1273
  %1278 = load i64, ptr %1262, align 8
  %1279 = add i64 %1278, %1276
  %1280 = getelementptr inbounds i8, ptr %18, i64 8
  %1281 = load i64, ptr %1280, align 8
  %.not2914 = icmp ult i64 %1279, %1281
  br i1 %.not2914, label %1283, label %1282

1282:                                             ; preds = %1273, %1277
  %.02374 = phi i64 [ %1276, %1273 ], [ %1279, %1277 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02374) #15
  %.pre366 = load ptr, ptr %18, align 8
  %.phi.trans.insert367 = getelementptr inbounds i8, ptr %.pre366, i64 16
  %.pre368 = load i64, ptr %.phi.trans.insert367, align 8
  br label %1283

1283:                                             ; preds = %1277, %1282
  %1284 = phi i64 [ %.pre368, %1282 ], [ %1278, %1277 ]
  %1285 = phi ptr [ %.pre366, %1282 ], [ %1261, %1277 ]
  %.12375 = phi i64 [ %.02374, %1282 ], [ %1279, %1277 ]
  %1286 = getelementptr inbounds i8, ptr %1285, i64 24
  %1287 = getelementptr inbounds i8, ptr %1286, i64 %1284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1287, ptr noundef nonnull align 1 dereferenceable(1) %1271, i64 %1276, i1 false)
  %1288 = load ptr, ptr %18, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 16
  store i64 %.12375, ptr %1289, align 8
  %1290 = add i64 %.12375, 2
  %1291 = getelementptr inbounds i8, ptr %18, i64 8
  %1292 = load i64, ptr %1291, align 8
  %.not2916 = icmp ult i64 %1290, %1292
  br i1 %.not2916, label %1294, label %1293

1293:                                             ; preds = %1283
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1290) #15
  %.pre369 = load ptr, ptr %18, align 8
  %.phi.trans.insert370 = getelementptr inbounds i8, ptr %.pre369, i64 16
  %.pre371 = load i64, ptr %.phi.trans.insert370, align 8
  br label %1294

1294:                                             ; preds = %1293, %1283
  %1295 = phi i64 [ %.pre371, %1293 ], [ %.12375, %1283 ]
  %1296 = phi ptr [ %.pre369, %1293 ], [ %1288, %1283 ]
  %1297 = getelementptr inbounds i8, ptr %1296, i64 24
  %1298 = getelementptr inbounds i8, ptr %1297, i64 %1295
  store i16 2573, ptr %1298, align 1
  %1299 = load ptr, ptr %18, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 16
  store i64 %1290, ptr %1300, align 8
  br label %1301

1301:                                             ; preds = %1294, %1246
  %.pre376 = phi ptr [ %1299, %1294 ], [ %.pre376.pre, %1246 ]
  %1302 = and i32 %.9, 32
  %.not2917 = icmp eq i32 %1302, 0
  br i1 %.not2917, label %1303, label %1317

1303:                                             ; preds = %1301
  %.not2918 = icmp eq ptr %.pre376, null
  br i1 %.not2918, label %1310, label %1304

1304:                                             ; preds = %1303
  %1305 = getelementptr inbounds i8, ptr %.pre376, i64 16
  %1306 = load i64, ptr %1305, align 8
  %1307 = add i64 %1306, 49
  %1308 = getelementptr inbounds i8, ptr %18, i64 8
  %1309 = load i64, ptr %1308, align 8
  %.not2919 = icmp ult i64 %1307, %1309
  br i1 %.not2919, label %1311, label %1310

1310:                                             ; preds = %1303, %1304
  %.02505 = phi i64 [ 49, %1303 ], [ %1307, %1304 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02505) #15
  %.pre372 = load ptr, ptr %18, align 8
  %.phi.trans.insert373 = getelementptr inbounds i8, ptr %.pre372, i64 16
  %.pre374 = load i64, ptr %.phi.trans.insert373, align 8
  br label %1311

1311:                                             ; preds = %1310, %1304
  %1312 = phi i64 [ %.pre374, %1310 ], [ %1306, %1304 ]
  %1313 = phi ptr [ %.pre372, %1310 ], [ %.pre376, %1304 ]
  %.12506 = phi i64 [ %.02505, %1310 ], [ %1307, %1304 ]
  %1314 = getelementptr inbounds i8, ptr %1313, i64 24
  %1315 = getelementptr inbounds i8, ptr %1313, i64 16
  %1316 = getelementptr inbounds i8, ptr %1314, i64 %1312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1316, ptr noundef nonnull align 1 dereferenceable(49) @.str.47, i64 49, i1 false)
  store i64 %.12506, ptr %1315, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.48) #15
  %.pre375 = load ptr, ptr %18, align 8
  br label %1317

1317:                                             ; preds = %1311, %1301
  %1318 = phi ptr [ %.pre375, %1311 ], [ %.pre376, %1301 ]
  %.not2920 = icmp eq ptr %1318, null
  br i1 %.not2920, label %1325, label %1319

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds i8, ptr %1318, i64 16
  %1321 = load i64, ptr %1320, align 8
  %1322 = add i64 %1321, 2
  %1323 = getelementptr inbounds i8, ptr %18, i64 8
  %1324 = load i64, ptr %1323, align 8
  %.not2921 = icmp ult i64 %1322, %1324
  br i1 %.not2921, label %1326, label %1325

1325:                                             ; preds = %1317, %1319
  %.02507 = phi i64 [ 2, %1317 ], [ %1322, %1319 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02507) #15
  %.pre377 = load ptr, ptr %18, align 8
  %.phi.trans.insert378 = getelementptr inbounds i8, ptr %.pre377, i64 16
  %.pre379 = load i64, ptr %.phi.trans.insert378, align 8
  br label %1326

1326:                                             ; preds = %1319, %1325
  %1327 = phi i64 [ %.pre379, %1325 ], [ %1321, %1319 ]
  %1328 = phi ptr [ %.pre377, %1325 ], [ %1318, %1319 ]
  %.12508 = phi i64 [ %.02507, %1325 ], [ %1322, %1319 ]
  %1329 = getelementptr inbounds i8, ptr %1328, i64 24
  %1330 = getelementptr inbounds i8, ptr %1329, i64 %1327
  store i16 2573, ptr %1330, align 1
  %1331 = load ptr, ptr %18, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 16
  store i64 %.12508, ptr %1332, align 8
  %1333 = load ptr, ptr %1237, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 24
  %1335 = getelementptr inbounds i8, ptr %1333, i64 16
  %1336 = load i64, ptr %1335, align 8
  %1337 = add i64 %1336, %.12508
  %1338 = getelementptr inbounds i8, ptr %18, i64 8
  %1339 = load i64, ptr %1338, align 8
  %.not2923 = icmp ult i64 %1337, %1339
  br i1 %.not2923, label %1341, label %1340

1340:                                             ; preds = %1326
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1337) #15
  %.pre380 = load ptr, ptr %18, align 8
  %.phi.trans.insert381 = getelementptr inbounds i8, ptr %.pre380, i64 16
  %.pre382 = load i64, ptr %.phi.trans.insert381, align 8
  br label %1341

1341:                                             ; preds = %1340, %1326
  %1342 = phi i64 [ %.pre382, %1340 ], [ %.12508, %1326 ]
  %1343 = phi ptr [ %.pre380, %1340 ], [ %1331, %1326 ]
  %1344 = getelementptr inbounds i8, ptr %1343, i64 24
  %1345 = getelementptr inbounds i8, ptr %1344, i64 %1342
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1345, ptr nonnull align 1 %1334, i64 %1336, i1 false)
  br label %1360

1346:                                             ; preds = %._crit_edge389, %1242, %1238, %1236
  %1347 = load ptr, ptr %18, align 8
  %.not2907 = icmp eq ptr %1347, null
  br i1 %.not2907, label %1354, label %1348

1348:                                             ; preds = %1346
  %1349 = getelementptr inbounds i8, ptr %1347, i64 16
  %1350 = load i64, ptr %1349, align 8
  %1351 = add i64 %1350, 2
  %1352 = getelementptr inbounds i8, ptr %18, i64 8
  %1353 = load i64, ptr %1352, align 8
  %.not2908 = icmp ult i64 %1351, %1353
  br i1 %.not2908, label %1355, label %1354

1354:                                             ; preds = %1346, %1348
  %.02509 = phi i64 [ 2, %1346 ], [ %1351, %1348 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02509) #15
  %.pre383 = load ptr, ptr %18, align 8
  %.phi.trans.insert384 = getelementptr inbounds i8, ptr %.pre383, i64 16
  %.pre385 = load i64, ptr %.phi.trans.insert384, align 8
  br label %1355

1355:                                             ; preds = %1354, %1348
  %1356 = phi i64 [ %.pre385, %1354 ], [ %1350, %1348 ]
  %1357 = phi ptr [ %.pre383, %1354 ], [ %1347, %1348 ]
  %.12510 = phi i64 [ %.02509, %1354 ], [ %1351, %1348 ]
  %1358 = getelementptr inbounds i8, ptr %1357, i64 24
  %1359 = getelementptr inbounds i8, ptr %1358, i64 %1356
  store i16 2573, ptr %1359, align 1
  br label %1360

1360:                                             ; preds = %1355, %1341
  %.12510.sink = phi i64 [ %.12510, %1355 ], [ %1337, %1341 ]
  %1361 = load ptr, ptr %18, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 16
  store i64 %.12510.sink, ptr %1362, align 8
  %1363 = getelementptr inbounds i8, ptr %1361, i64 24
  %1364 = call i64 @_php_stream_write(ptr noundef nonnull %.0247031, ptr noundef nonnull %1363, i64 noundef %.12510.sink) #15
  store i8 0, ptr %14, align 16
  %1365 = getelementptr inbounds i8, ptr %7, i64 8
  %1366 = load i8, ptr %1365, align 8
  %1367 = icmp eq i8 %1366, 0
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1360
  %1369 = call ptr @_zend_new_array_0() #15
  store ptr %1369, ptr %7, align 8
  store i32 775, ptr %1365, align 8
  br label %1370

1370:                                             ; preds = %1368, %1360
  %1371 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1371, label %1451, label %1372

1372:                                             ; preds = %1370
  %1373 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0247031, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2924 = icmp eq ptr %1373, null
  br i1 %.not2924, label %1451, label %1374

1374:                                             ; preds = %1372
  %1375 = load i64, ptr %23, align 8
  %1376 = icmp ugt i64 %1375, 9
  br i1 %1376, label %1377, label %1380

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds i8, ptr %15, i64 9
  %1379 = call i32 @atoi(ptr nocapture noundef nonnull %1378) #16
  br label %1380

1380:                                             ; preds = %1374, %1377
  %.02423 = phi i32 [ %1379, %1377 ], [ 0, %1374 ]
  br i1 %148, label %1381, label %1386

1381:                                             ; preds = %1380
  %1382 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #15
  %.not2925 = icmp eq ptr %1382, null
  br i1 %.not2925, label %1386, label %1383

1383:                                             ; preds = %1381
  %1384 = call i32 @zend_is_true(ptr noundef nonnull %1382) #15
  %1385 = icmp ne i32 %1384, 0
  br label %1386

1386:                                             ; preds = %1383, %1381, %1380
  %.02440 = phi i1 [ %1385, %1383 ], [ false, %1381 ], [ false, %1380 ]
  %1387 = and i32 %3, 512
  %.not2926 = icmp ne i32 %1387, 0
  %brmerge = select i1 %.not2926, i1 true, i1 %.02440
  %1388 = add i32 %.02423, -100
  %or.cond67 = icmp ult i32 %1388, 100
  %1389 = icmp ne i32 %.02423, 101
  %or.cond69 = and i1 %1389, %or.cond67
  br i1 %or.cond69, label %.preheader99, label %1403

.preheader99:                                     ; preds = %1386
  %1390 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1390, label %.critedge71thread-pre-split, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader99, %.critedge73
  %1391 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0247031, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2927 = icmp eq ptr %1391, null
  br i1 %.not2927, label %.critedge71thread-pre-split, label %1392

1392:                                             ; preds = %.lr.ph147
  %1393 = load i64, ptr %23, align 8
  %1394 = icmp ult i64 %1393, 6
  br i1 %1394, label %.critedge73, label %1395

1395:                                             ; preds = %1392
  %1396 = call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.50, i64 noundef 6) #16
  %.not2928 = icmp eq i32 %1396, 0
  br i1 %.not2928, label %.critedge71, label %.critedge73

.critedge73:                                      ; preds = %1392, %1395
  %1397 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1397, label %.critedge71thread-pre-split, label %.lr.ph147

.critedge71thread-pre-split:                      ; preds = %.lr.ph147, %.critedge73, %.preheader99
  %.pr85 = load i64, ptr %23, align 8
  br label %.critedge71

.critedge71:                                      ; preds = %1395, %.critedge71thread-pre-split
  %1398 = phi i64 [ %.pr85, %.critedge71thread-pre-split ], [ %1393, %1395 ]
  %1399 = icmp ugt i64 %1398, 9
  br i1 %1399, label %1400, label %.thread91

1400:                                             ; preds = %.critedge71
  %1401 = getelementptr inbounds i8, ptr %15, i64 9
  %1402 = call i32 @atoi(ptr nocapture noundef nonnull %1401) #16
  br label %1403

1403:                                             ; preds = %1400, %1386
  %.12424 = phi i32 [ %1402, %1400 ], [ %.02423, %1386 ]
  %1404 = add i32 %.12424, -200
  %or.cond75 = icmp ult i32 %1404, 200
  br i1 %or.cond75, label %1416, label %1405

1405:                                             ; preds = %1403
  %cond = icmp eq i32 %.12424, 403
  br i1 %cond, label %1406, label %..thread91_crit_edge

..thread91_crit_edge:                             ; preds = %1405
  %.pre386 = load i64, ptr %23, align 8
  br label %.thread91

1406:                                             ; preds = %1405
  br i1 %148, label %1407, label %1416

1407:                                             ; preds = %1406
  %1408 = load ptr, ptr %4, align 8
  %.not2931 = icmp eq ptr %1408, null
  br i1 %.not2931, label %1416, label %1409

1409:                                             ; preds = %1407
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 403, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1416

.thread91:                                        ; preds = %..thread91_crit_edge, %.critedge71
  %1410 = phi i64 [ %.pre386, %..thread91_crit_edge ], [ %1398, %.critedge71 ]
  %.124248994 = phi i32 [ %.12424, %..thread91_crit_edge ], [ 0, %.critedge71 ]
  %.not2929 = icmp eq i64 %1410, 0
  br i1 %.not2929, label %1411, label %1412

1411:                                             ; preds = %.thread91
  store i8 0, ptr %15, align 16
  br label %1412

1412:                                             ; preds = %.thread91, %1411
  br i1 %148, label %1413, label %1416

1413:                                             ; preds = %1412
  %1414 = load ptr, ptr %4, align 8
  %.not2930 = icmp eq ptr %1414, null
  br i1 %.not2930, label %1416, label %1415

1415:                                             ; preds = %1413
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %15, i32 noundef %.124248994, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1416

1416:                                             ; preds = %1403, %1406, %1407, %1409, %1412, %1413, %1415
  %.1242490 = phi i32 [ 403, %1409 ], [ 403, %1407 ], [ 403, %1406 ], [ %.124248994, %1415 ], [ %.124248994, %1413 ], [ %.124248994, %1412 ], [ %.12424, %1403 ]
  %.12462.shrunk = phi i1 [ %brmerge, %1409 ], [ %brmerge, %1407 ], [ %brmerge, %1406 ], [ %brmerge, %1415 ], [ %brmerge, %1413 ], [ %brmerge, %1412 ], [ true, %1403 ]
  %1417 = load i64, ptr %23, align 8
  %.not2932 = icmp eq i64 %1417, 0
  br i1 %.not2932, label %1430, label %1418

1418:                                             ; preds = %1416
  %1419 = add i64 %1417, -1
  %1420 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1419
  %1421 = load i8, ptr %1420, align 1
  %1422 = icmp eq i8 %1421, 10
  br i1 %1422, label %1423, label %1430

1423:                                             ; preds = %1418
  store i64 %1419, ptr %23, align 8
  %.not2933 = icmp eq i64 %1419, 0
  br i1 %.not2933, label %1432, label %1424

1424:                                             ; preds = %1423
  %1425 = add i64 %1417, -2
  %1426 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1425
  %1427 = load i8, ptr %1426, align 1
  %1428 = icmp eq i8 %1427, 13
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1424
  store i64 %1425, ptr %23, align 8
  br label %1432

1430:                                             ; preds = %1418, %1416
  %1431 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0247031, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  call void @_efree(ptr noundef %1431) #15
  %.pre387 = load i64, ptr %23, align 8
  br label %1432

1432:                                             ; preds = %1430, %1429, %1424, %1423
  %1433 = phi i64 [ 0, %1423 ], [ %1419, %1424 ], [ %1425, %1429 ], [ %.pre387, %1430 ]
  %1434 = and i64 %1433, -8
  %1435 = add i64 %1434, 32
  %1436 = call noalias ptr @_emalloc(i64 noundef %1435) #17
  store i32 1, ptr %1436, align 4
  %1437 = getelementptr inbounds i8, ptr %1436, i64 4
  store i32 22, ptr %1437, align 4
  %1438 = getelementptr inbounds i8, ptr %1436, i64 8
  store i64 0, ptr %1438, align 8
  %1439 = getelementptr inbounds i8, ptr %1436, i64 16
  store i64 %1433, ptr %1439, align 8
  %1440 = getelementptr inbounds i8, ptr %1436, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1440, ptr nonnull align 16 %15, i64 %1433, i1 false)
  %1441 = getelementptr inbounds [1 x i8], ptr %1440, i64 0, i64 %1433
  store i8 0, ptr %1441, align 1
  store ptr %1436, ptr %24, align 8
  %1442 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 262, ptr %1442, align 8
  %1443 = load ptr, ptr %7, align 8
  %1444 = call ptr @zend_hash_next_index_insert(ptr noundef %1443, ptr noundef nonnull %24) #15
  %1445 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1445, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %1432
  %1446 = getelementptr inbounds i8, ptr %.0247031, i64 96
  %1447 = and i32 %.1242490, -4
  %or.cond89 = icmp eq i32 %1447, 300
  %1448 = add i32 %.1242490, -307
  %1449 = icmp ult i32 %1448, 2
  %or.cond93 = or i1 %or.cond89, %1449
  %1450 = getelementptr inbounds i8, ptr %26, i64 8
  br label %1453

1451:                                             ; preds = %1372, %1370
  %1452 = call i32 @_php_stream_free(ptr noundef nonnull %.0247031, i32 noundef 3) #15
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.51) #15
  br label %.critedge2997.thread

1453:                                             ; preds = %.lr.ph174, %.backedge
  %.12426172 = phi ptr [ null, %.lr.ph174 ], [ %.12426.be, %.backedge ]
  %.02429171 = phi i8 [ 1, %.lr.ph174 ], [ %.02429.be, %.backedge ]
  %.12454170 = phi i64 [ 0, %.lr.ph174 ], [ %.12454.be, %.backedge ]
  %.12459169 = phi ptr [ null, %.lr.ph174 ], [ %1456, %.backedge ]
  %.not2934 = icmp eq ptr %.12459169, null
  br i1 %.not2934, label %1455, label %1454

1454:                                             ; preds = %1453
  call void @_efree(ptr noundef nonnull %.12459169) #15
  br label %1455

1455:                                             ; preds = %1454, %1453
  %1456 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0247031, ptr noundef null, i64 noundef 0, ptr noundef nonnull %25) #15
  %.not2935 = icmp eq ptr %1456, null
  br i1 %.not2935, label %._crit_edge175.loopexit, label %1457

1457:                                             ; preds = %1455
  %1458 = load i8, ptr %1456, align 1
  switch i8 %1458, label %1459 [
    i8 10, label %._crit_edge175.loopexit
    i8 13, label %._crit_edge175.loopexit
  ]

1459:                                             ; preds = %1457
  %1460 = load i64, ptr %25, align 8
  %1461 = getelementptr inbounds i8, ptr %1456, i64 %1460
  %.02371149 = getelementptr inbounds i8, ptr %1461, i64 -1
  %.not2964150 = icmp ult ptr %.02371149, %1456
  br i1 %.not2964150, label %.critedge77, label %.lr.ph153

.lr.ph153:                                        ; preds = %1459, %.critedge79
  %.02371151 = phi ptr [ %.02371, %.critedge79 ], [ %.02371149, %1459 ]
  %1462 = load i8, ptr %.02371151, align 1
  switch i8 %1462, label %.critedge77 [
    i8 10, label %.critedge79
    i8 13, label %.critedge79
  ]

.critedge79:                                      ; preds = %.lr.ph153, %.lr.ph153
  %.02371 = getelementptr inbounds i8, ptr %.02371151, i64 -1
  %.not2964 = icmp ult ptr %.02371, %1456
  br i1 %.not2964, label %.critedge77, label %.lr.ph153

.critedge77:                                      ; preds = %.critedge79, %.lr.ph153, %1459
  %.02371.lcssa = phi ptr [ %.02371149, %1459 ], [ %.02371151, %.lr.ph153 ], [ %.02371, %.critedge79 ]
  %.not2965157 = icmp ult ptr %.02371.lcssa, %1456
  br i1 %.not2965157, label %.critedge81, label %.lr.ph159

.lr.ph159:                                        ; preds = %.critedge77, %.critedge83
  %.12372158 = phi ptr [ %1464, %.critedge83 ], [ %.02371.lcssa, %.critedge77 ]
  %1463 = load i8, ptr %.12372158, align 1
  switch i8 %1463, label %.critedge81 [
    i8 32, label %.critedge83
    i8 9, label %.critedge83
  ]

.critedge83:                                      ; preds = %.lr.ph159, %.lr.ph159
  %1464 = getelementptr inbounds i8, ptr %.12372158, i64 -1
  %.not2965 = icmp ult ptr %1464, %1456
  br i1 %.not2965, label %.critedge81, label %.lr.ph159

.critedge81:                                      ; preds = %.critedge83, %.lr.ph159, %.critedge77
  %.12372.lcssa = phi ptr [ %.02371.lcssa, %.critedge77 ], [ %.12372158, %.lr.ph159 ], [ %1464, %.critedge83 ]
  %1465 = getelementptr inbounds i8, ptr %.12372.lcssa, i64 1
  store i8 0, ptr %1465, align 1
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = ptrtoint ptr %1456 to i64
  %1468 = sub i64 %1466, %1467
  store i64 %1468, ptr %25, align 8
  %1469 = call ptr @memchr(ptr noundef nonnull %1456, i32 noundef 58, i64 noundef %1468) #16
  %.not2966 = icmp eq ptr %1469, null
  br i1 %.not2966, label %.critedge85, label %.preheader

.preheader:                                       ; preds = %.critedge81
  %.02369163 = getelementptr inbounds i8, ptr %1469, i64 1
  %1470 = icmp ult ptr %1469, %.12372.lcssa
  br i1 %1470, label %.lr.ph165, label %.critedge85

.lr.ph165:                                        ; preds = %.preheader, %.critedge87
  %.02369164 = phi ptr [ %.02369, %.critedge87 ], [ %.02369163, %.preheader ]
  %1471 = load i8, ptr %.02369164, align 1
  switch i8 %1471, label %.critedge85 [
    i8 32, label %.critedge87
    i8 9, label %.critedge87
  ]

.critedge87:                                      ; preds = %.lr.ph165, %.lr.ph165
  %.02369 = getelementptr inbounds i8, ptr %.02369164, i64 1
  %exitcond.not = icmp eq ptr %.02369164, %.12372.lcssa
  br i1 %exitcond.not, label %.critedge85, label %.lr.ph165

.critedge85:                                      ; preds = %.critedge87, %.lr.ph165, %.preheader, %.critedge81
  %.12370 = phi ptr [ %1465, %.critedge81 ], [ %.02369163, %.preheader ], [ %.02369, %.critedge87 ], [ %.02369164, %.lr.ph165 ]
  %1472 = call i32 @strncasecmp(ptr noundef nonnull %1456, ptr noundef nonnull @.str.52, i64 noundef 9) #16
  %.not2967 = icmp eq i32 %1472, 0
  br i1 %.not2967, label %1473, label %1483

1473:                                             ; preds = %.critedge85
  br i1 %148, label %1474, label %1480

1474:                                             ; preds = %1473
  %1475 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53) #15
  %.not2968 = icmp eq ptr %1475, null
  br i1 %.not2968, label %1480, label %1476

1476:                                             ; preds = %1474
  %1477 = call i32 @zend_is_true(ptr noundef nonnull %1475) #15
  %1478 = icmp ne i32 %1477, 0
  %1479 = zext i1 %1478 to i8
  br label %1481

1480:                                             ; preds = %1474, %1473
  %spec.select3004 = select i1 %or.cond93, i8 %.02429171, i8 0
  br label %1481

1481:                                             ; preds = %1480, %1476
  %.12430 = phi i8 [ %1479, %1476 ], [ %spec.select3004, %1480 ]
  %1482 = call i64 @php_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %.12370, i64 noundef 1024) #15
  br label %1512

1483:                                             ; preds = %.critedge85
  %1484 = call i32 @strncasecmp(ptr noundef nonnull %1456, ptr noundef nonnull @.str.54, i64 noundef 13) #16
  %.not2969 = icmp eq i32 %1484, 0
  br i1 %.not2969, label %1485, label %1489

1485:                                             ; preds = %1483
  br i1 %148, label %1486, label %1512

1486:                                             ; preds = %1485
  %1487 = load ptr, ptr %4, align 8
  %.not2970 = icmp eq ptr %1487, null
  br i1 %.not2970, label %1512, label %1488

1488:                                             ; preds = %1486
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.12370, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1512

1489:                                             ; preds = %1483
  %1490 = call i32 @strncasecmp(ptr noundef nonnull %1456, ptr noundef nonnull @.str.55, i64 noundef 15) #16
  %.not2971 = icmp eq i32 %1490, 0
  br i1 %.not2971, label %1491, label %1497

1491:                                             ; preds = %1489
  %1492 = call i32 @atoi(ptr nocapture noundef nonnull %.12370) #16
  %1493 = sext i32 %1492 to i64
  br i1 %148, label %1494, label %1512

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %4, align 8
  %.not2972 = icmp eq ptr %1495, null
  br i1 %.not2972, label %1512, label %1496

1496:                                             ; preds = %1494
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %1456, i32 noundef 0, i64 noundef 0, i64 noundef %1493, ptr noundef null) #15
  br label %1512

1497:                                             ; preds = %1489
  %1498 = call i32 @strncasecmp(ptr noundef nonnull %1456, ptr noundef nonnull @.str.56, i64 noundef 18) #16
  %.not2973 = icmp eq i32 %1498, 0
  br i1 %.not2973, label %1499, label %1512

1499:                                             ; preds = %1497
  %1500 = call i32 @strncasecmp(ptr noundef nonnull %.12370, ptr noundef nonnull @.str.57, i64 noundef 7) #16
  %1501 = or i32 %1500, %1387
  %brmerge3006.not = icmp eq i32 %1501, 0
  br i1 %brmerge3006.not, label %1502, label %1512

1502:                                             ; preds = %1499
  br i1 %148, label %1503, label %.critedge3008

1503:                                             ; preds = %1502
  %1504 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58) #15
  %.not2975 = icmp eq ptr %1504, null
  br i1 %.not2975, label %.critedge3008, label %1505

1505:                                             ; preds = %1503
  %1506 = call i32 @zend_is_true(ptr noundef nonnull %1504) #15
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1512, label %.critedge3008

.critedge3008:                                    ; preds = %1503, %1502, %1505
  %1508 = load i16, ptr %1446, align 8
  %1509 = trunc i16 %1508 to i8
  %1510 = and i8 %1509, 1
  %1511 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.59, ptr noundef null, i8 noundef zeroext %1510) #15
  %.not2977 = icmp eq ptr %1511, null
  br i1 %.not2977, label %1512, label %.backedge

1512:                                             ; preds = %1499, %1485, %1486, %1488, %1497, %1505, %.critedge3008, %1496, %1494, %1491, %1481
  %.22455 = phi i64 [ %.12454170, %1497 ], [ %.12454170, %1499 ], [ %.12454170, %.critedge3008 ], [ %.12454170, %1505 ], [ %1493, %1496 ], [ %1493, %1494 ], [ %1493, %1491 ], [ %.12454170, %1488 ], [ %.12454170, %1486 ], [ %.12454170, %1485 ], [ %.12454170, %1481 ]
  %.22431 = phi i8 [ %.02429171, %1497 ], [ %.02429171, %1499 ], [ %.02429171, %.critedge3008 ], [ %.02429171, %1505 ], [ %.02429171, %1496 ], [ %.02429171, %1494 ], [ %.02429171, %1491 ], [ %.02429171, %1488 ], [ %.02429171, %1486 ], [ %.02429171, %1485 ], [ %.12430, %1481 ]
  %.22427 = phi ptr [ %.12426172, %1497 ], [ %.12426172, %1499 ], [ null, %.critedge3008 ], [ %.12426172, %1505 ], [ %.12426172, %1496 ], [ %.12426172, %1494 ], [ %.12426172, %1491 ], [ %.12426172, %1488 ], [ %.12426172, %1486 ], [ %.12426172, %1485 ], [ %.12426172, %1481 ]
  %1513 = load i64, ptr %25, align 8
  %1514 = and i64 %1513, -8
  %1515 = add i64 %1514, 32
  %1516 = call noalias ptr @_emalloc(i64 noundef %1515) #17
  store i32 1, ptr %1516, align 4
  %1517 = getelementptr inbounds i8, ptr %1516, i64 4
  store i32 22, ptr %1517, align 4
  %1518 = getelementptr inbounds i8, ptr %1516, i64 8
  store i64 0, ptr %1518, align 8
  %1519 = getelementptr inbounds i8, ptr %1516, i64 16
  store i64 %1513, ptr %1519, align 8
  %1520 = getelementptr inbounds i8, ptr %1516, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1520, ptr nonnull align 1 %1456, i64 %1513, i1 false)
  %1521 = getelementptr inbounds [1 x i8], ptr %1520, i64 0, i64 %1513
  store i8 0, ptr %1521, align 1
  store ptr %1516, ptr %26, align 8
  store i32 262, ptr %1450, align 8
  %1522 = load ptr, ptr %7, align 8
  %1523 = call ptr @zend_hash_next_index_insert(ptr noundef %1522, ptr noundef nonnull %26) #15
  br label %.backedge

.backedge:                                        ; preds = %1512, %.critedge3008
  %.12454.be = phi i64 [ %.22455, %1512 ], [ %.12454170, %.critedge3008 ]
  %.02429.be = phi i8 [ %.22431, %1512 ], [ %.02429171, %.critedge3008 ]
  %.12426.be = phi ptr [ %.22427, %1512 ], [ %1511, %.critedge3008 ]
  %1524 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0247031) #15
  br i1 %1524, label %._crit_edge175.loopexit, label %1453

._crit_edge175.loopexit:                          ; preds = %1457, %1457, %1455, %.backedge
  %.12454.lcssa.ph = phi i64 [ %.12454.be, %.backedge ], [ %.12454170, %1455 ], [ %.12454170, %1457 ], [ %.12454170, %1457 ]
  %.02429.lcssa.ph = phi i8 [ %.02429.be, %.backedge ], [ %.02429171, %1455 ], [ %.02429171, %1457 ], [ %.02429171, %1457 ]
  %.12426.lcssa.ph = phi ptr [ %.12426.be, %.backedge ], [ %.12426172, %1455 ], [ %.12426172, %1457 ], [ %.12426172, %1457 ]
  %1525 = trunc nuw i8 %.02429.lcssa.ph to i1
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %._crit_edge175.loopexit, %1432
  %.12454.lcssa = phi i64 [ 0, %1432 ], [ %.12454.lcssa.ph, %._crit_edge175.loopexit ]
  %.02429.lcssa = phi i1 [ true, %1432 ], [ %1525, %._crit_edge175.loopexit ]
  %.12426.lcssa = phi ptr [ null, %1432 ], [ %.12426.lcssa.ph, %._crit_edge175.loopexit ]
  %.22460 = phi ptr [ null, %1432 ], [ %1456, %._crit_edge175.loopexit ]
  br i1 %.12462.shrunk, label %1526, label %._crit_edge175._crit_edge

1526:                                             ; preds = %._crit_edge175
  %1527 = load i8, ptr %14, align 16
  %.not2939 = icmp eq i8 %1527, 0
  br i1 %.not2939, label %.critedge2997.thread, label %1528

1528:                                             ; preds = %1526
  br i1 %.02429.lcssa, label %._crit_edge175._crit_edge.thread, label %.critedge2997.thread

._crit_edge175._crit_edge:                        ; preds = %._crit_edge175
  br i1 %.02429.lcssa, label %._crit_edge175._crit_edge.thread, label %.critedge2997.thread

._crit_edge175._crit_edge.thread:                 ; preds = %1528, %._crit_edge175._crit_edge
  %.old94 = icmp slt i32 %.0247737, 2
  br i1 %.not2926, label %1530, label %1529

1529:                                             ; preds = %._crit_edge175._crit_edge.thread
  %or.cond95 = select i1 %.02440, i1 %.old94, i1 false
  br i1 %or.cond95, label %.critedge2997.thread, label %1531

1530:                                             ; preds = %._crit_edge175._crit_edge.thread
  br i1 %.old94, label %.critedge2997.thread, label %1531

1531:                                             ; preds = %1530, %1529
  %1532 = load i8, ptr %14, align 16
  %1533 = icmp ne i8 %1532, 0
  %or.cond101 = and i1 %148, %1533
  br i1 %or.cond101, label %1534, label %1537

1534:                                             ; preds = %1531
  %1535 = load ptr, ptr %4, align 8
  %.not2940 = icmp eq ptr %1535, null
  br i1 %.not2940, label %1537, label %1536

1536:                                             ; preds = %1534
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1537

1537:                                             ; preds = %1536, %1534, %1531
  %1538 = call i32 @_php_stream_free(ptr noundef nonnull %.0247031, i32 noundef 3) #15
  %.not2941 = icmp eq ptr %.12426.lcssa, null
  br i1 %.not2941, label %1540, label %1539

1539:                                             ; preds = %1537
  call void @php_stream_filter_free(ptr noundef nonnull %.12426.lcssa) #15
  br label %1540

1540:                                             ; preds = %1539, %1537
  %1541 = load i8, ptr %14, align 16
  %.not2942 = icmp eq i8 %1541, 0
  br i1 %.not2942, label %1715, label %1542

1542:                                             ; preds = %1540
  store i8 0, ptr %27, align 16
  %1543 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %1544 = icmp ult i64 %1543, 8
  br i1 %1544, label %1553, label %1545

1545:                                             ; preds = %1542
  %1546 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2943 = icmp eq i32 %1546, 0
  br i1 %.not2943, label %1623, label %1547

1547:                                             ; preds = %1545
  %1548 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2944 = icmp eq i32 %1548, 0
  br i1 %.not2944, label %1623, label %1549

1549:                                             ; preds = %1547
  %1550 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.62, i64 noundef 6) #16
  %.not2945 = icmp eq i32 %1550, 0
  br i1 %.not2945, label %1623, label %1551

1551:                                             ; preds = %1549
  %1552 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.63, i64 noundef 7) #16
  %.not2946 = icmp eq i32 %1552, 0
  br i1 %.not2946, label %1623, label %1553

1553:                                             ; preds = %1551, %1542
  %.not2947 = icmp eq i8 %1541, 47
  br i1 %.not2947, label %1602, label %1554

1554:                                             ; preds = %1553
  %1555 = getelementptr inbounds i8, ptr %14, i64 1
  %1556 = load i8, ptr %1555, align 1
  %.not2948 = icmp eq i8 %1556, 0
  br i1 %.not2948, label %1600, label %1557

1557:                                             ; preds = %1554
  %1558 = getelementptr inbounds i8, ptr %33, i64 40
  %1559 = load ptr, ptr %1558, align 8
  %.not2949 = icmp eq ptr %1559, null
  br i1 %.not2949, label %1600, label %1560

1560:                                             ; preds = %1557
  %1561 = getelementptr inbounds i8, ptr %1559, i64 24
  %1562 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1561, i32 noundef 47) #16
  %.not2950 = icmp eq ptr %1562, null
  br i1 %.not2950, label %1563, label %1584

1563:                                             ; preds = %1560
  %1564 = getelementptr inbounds i8, ptr %1559, i64 16
  %1565 = load i64, ptr %1564, align 8
  %.not2951 = icmp eq i64 %1565, 0
  br i1 %.not2951, label %1566, label %1583

1566:                                             ; preds = %1563
  %1567 = getelementptr inbounds i8, ptr %1559, i64 4
  %1568 = load i32, ptr %1567, align 4
  %1569 = and i32 %1568, 64
  %.not2952 = icmp eq i32 %1569, 0
  br i1 %.not2952, label %1570, label %1576

1570:                                             ; preds = %1566
  %1571 = load i32, ptr %1559, align 4
  %1572 = icmp ne i32 %1571, 0
  call void @llvm.assume(i1 %1572)
  %1573 = add i32 %1571, -1
  store i32 %1573, ptr %1559, align 4
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1570
  call void @_efree(ptr noundef nonnull %1559) #15
  br label %1576

1576:                                             ; preds = %1570, %1575, %1566
  %1577 = call noalias ptr @_emalloc_32() #15
  store i32 1, ptr %1577, align 4
  %1578 = getelementptr inbounds i8, ptr %1577, i64 4
  store i32 22, ptr %1578, align 4
  %1579 = getelementptr inbounds i8, ptr %1577, i64 8
  store i64 0, ptr %1579, align 8
  %1580 = getelementptr inbounds i8, ptr %1577, i64 16
  store i64 1, ptr %1580, align 8
  %1581 = getelementptr inbounds i8, ptr %1577, i64 24
  store i8 47, ptr %1581, align 8
  %1582 = getelementptr inbounds i8, ptr %1577, i64 25
  store i8 0, ptr %1582, align 1
  store ptr %1577, ptr %1558, align 8
  br label %1584

1583:                                             ; preds = %1563
  store i8 47, ptr %1561, align 1
  br label %1584

1584:                                             ; preds = %1576, %1583, %1560
  %.02365 = phi ptr [ %1562, %1560 ], [ %1561, %1583 ], [ %1581, %1576 ]
  %1585 = getelementptr inbounds i8, ptr %.02365, i64 1
  store i8 0, ptr %1585, align 1
  %1586 = load ptr, ptr %1558, align 8
  %.not2953 = icmp eq ptr %1586, null
  br i1 %.not2953, label %1597, label %1587

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds i8, ptr %1586, i64 24
  %1589 = load i8, ptr %1588, align 8
  %1590 = icmp eq i8 %1589, 47
  br i1 %1590, label %1591, label %1597

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds i8, ptr %1586, i64 25
  %1593 = load i8, ptr %1592, align 1
  %1594 = icmp eq i8 %1593, 0
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1591
  %1596 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.65, ptr noundef nonnull %1588, ptr noundef nonnull %14) #15
  br label %1604

1597:                                             ; preds = %1591, %1587, %1584
  %1598 = getelementptr inbounds i8, ptr %1586, i64 24
  %1599 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.66, ptr noundef nonnull %1598, ptr noundef nonnull %14) #15
  br label %1604

1600:                                             ; preds = %1557, %1554
  %1601 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.67, ptr noundef nonnull %14) #15
  br label %1604

1602:                                             ; preds = %1553
  %1603 = call i64 @php_strlcpy(ptr noundef nonnull %28, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1604

1604:                                             ; preds = %1600, %1597, %1595, %1602
  %1605 = getelementptr inbounds i8, ptr %33, i64 32
  %1606 = load i16, ptr %1605, align 8
  br i1 %.02468.shrunk5, label %1607, label %.critedge3010

1607:                                             ; preds = %1604
  %.not2954 = icmp eq i16 %1606, 443
  br i1 %.not2954, label %1616, label %1608

.critedge3010:                                    ; preds = %1604
  %.not2955 = icmp eq i16 %1606, 80
  br i1 %.not2955, label %1616, label %1608

1608:                                             ; preds = %.critedge3010, %1607
  %1609 = load ptr, ptr %33, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 24
  %1611 = getelementptr inbounds i8, ptr %33, i64 24
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 24
  %1614 = zext i16 %1606 to i32
  %1615 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.68, ptr noundef nonnull %1610, ptr noundef nonnull %1613, i32 noundef %1614, ptr noundef nonnull %28) #15
  br label %1625

1616:                                             ; preds = %1607, %.critedge3010
  %1617 = load ptr, ptr %33, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 24
  %1619 = getelementptr inbounds i8, ptr %33, i64 24
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds i8, ptr %1620, i64 24
  %1622 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.69, ptr noundef nonnull %1618, ptr noundef nonnull %1621, ptr noundef nonnull %28) #15
  br label %1625

1623:                                             ; preds = %1551, %1549, %1547, %1545
  %1624 = call i64 @php_strlcpy(ptr noundef nonnull %27, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1625

1625:                                             ; preds = %1608, %1616, %1623
  call void @php_url_free(ptr noundef %33) #15
  %1626 = call ptr @php_url_parse(ptr noundef nonnull %27) #15
  %1627 = icmp eq ptr %1626, null
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1625
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

1629:                                             ; preds = %1625
  %1630 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2956 = icmp eq i32 %1630, 0
  br i1 %.not2956, label %1631, label %1633

1631:                                             ; preds = %1629
  %1632 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2957 = icmp eq i32 %1632, 0
  br i1 %.not2957, label %.loopexit, label %1633

1633:                                             ; preds = %1631, %1629
  %1634 = getelementptr inbounds i8, ptr %1626, i64 8
  %1635 = load ptr, ptr %1634, align 8
  %.not2958 = icmp eq ptr %1635, null
  br i1 %.not2958, label %.loopexit98, label %1636

1636:                                             ; preds = %1633
  %1637 = getelementptr inbounds i8, ptr %1635, i64 24
  %1638 = getelementptr inbounds i8, ptr %1635, i64 16
  %1639 = load i64, ptr %1638, align 8
  %1640 = call i64 @php_url_decode(ptr noundef nonnull %1637, i64 noundef %1639) #15
  %1641 = load ptr, ptr %1634, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 16
  store i64 %1640, ptr %1642, align 8
  %1643 = load ptr, ptr %1634, align 8
  %1644 = getelementptr inbounds i8, ptr %1643, i64 16
  %1645 = load i64, ptr %1644, align 8
  %1646 = getelementptr i8, ptr %1643, i64 %1645
  %.ptr204 = getelementptr i8, ptr %1646, i64 24
  %1647 = icmp sgt i64 %1645, 0
  br i1 %1647, label %.lr.ph197, label %.loopexit98

.lr.ph197:                                        ; preds = %1636
  %.ptr = getelementptr inbounds i8, ptr %1643, i64 24
  %1648 = tail call ptr @__ctype_b_loc() #18
  %1649 = load ptr, ptr %1648, align 8
  br label %1653

1650:                                             ; preds = %1653
  %1651 = getelementptr inbounds i8, ptr %.02364195, i64 1
  %1652 = icmp ult ptr %1651, %.ptr204
  br i1 %1652, label %1653, label %.loopexit98

1653:                                             ; preds = %.lr.ph197, %1650
  %.02364195 = phi ptr [ %.ptr, %.lr.ph197 ], [ %1651, %1650 ]
  %1654 = load i8, ptr %.02364195, align 1
  %1655 = zext i8 %1654 to i64
  %1656 = getelementptr inbounds i16, ptr %1649, i64 %1655
  %1657 = load i16, ptr %1656, align 2
  %1658 = and i16 %1657, 2
  %.not2963 = icmp eq i16 %1658, 0
  br i1 %.not2963, label %1650, label %1659

1659:                                             ; preds = %1653
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit98:                                      ; preds = %1650, %1636, %1633
  %1660 = getelementptr inbounds i8, ptr %1626, i64 16
  %1661 = load ptr, ptr %1660, align 8
  %.not2959 = icmp eq ptr %1661, null
  br i1 %.not2959, label %.loopexit97, label %1662

1662:                                             ; preds = %.loopexit98
  %1663 = getelementptr inbounds i8, ptr %1661, i64 24
  %1664 = getelementptr inbounds i8, ptr %1661, i64 16
  %1665 = load i64, ptr %1664, align 8
  %1666 = call i64 @php_url_decode(ptr noundef nonnull %1663, i64 noundef %1665) #15
  %1667 = load ptr, ptr %1660, align 8
  %1668 = getelementptr inbounds i8, ptr %1667, i64 16
  store i64 %1666, ptr %1668, align 8
  %1669 = load ptr, ptr %1660, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 16
  %1671 = load i64, ptr %1670, align 8
  %1672 = getelementptr i8, ptr %1669, i64 %1671
  %.ptr206 = getelementptr i8, ptr %1672, i64 24
  %1673 = icmp sgt i64 %1671, 0
  br i1 %1673, label %.lr.ph200, label %.loopexit97

.lr.ph200:                                        ; preds = %1662
  %.ptr205 = getelementptr inbounds i8, ptr %1669, i64 24
  %1674 = tail call ptr @__ctype_b_loc() #18
  %1675 = load ptr, ptr %1674, align 8
  br label %1679

1676:                                             ; preds = %1679
  %1677 = getelementptr inbounds i8, ptr %.02362198, i64 1
  %1678 = icmp ult ptr %1677, %.ptr206
  br i1 %1678, label %1679, label %.loopexit97

1679:                                             ; preds = %.lr.ph200, %1676
  %.02362198 = phi ptr [ %.ptr205, %.lr.ph200 ], [ %1677, %1676 ]
  %1680 = load i8, ptr %.02362198, align 1
  %1681 = zext i8 %1680 to i64
  %1682 = getelementptr inbounds i16, ptr %1675, i64 %1681
  %1683 = load i16, ptr %1682, align 2
  %1684 = and i16 %1683, 2
  %.not2962 = icmp eq i16 %1684, 0
  br i1 %.not2962, label %1676, label %1685

1685:                                             ; preds = %1679
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit97:                                      ; preds = %1676, %1662, %.loopexit98
  %1686 = getelementptr inbounds i8, ptr %1626, i64 40
  %1687 = load ptr, ptr %1686, align 8
  %.not2960 = icmp eq ptr %1687, null
  br i1 %.not2960, label %.loopexit, label %1688

1688:                                             ; preds = %.loopexit97
  %1689 = getelementptr inbounds i8, ptr %1687, i64 24
  %1690 = getelementptr inbounds i8, ptr %1687, i64 16
  %1691 = load i64, ptr %1690, align 8
  %1692 = call i64 @php_url_decode(ptr noundef nonnull %1689, i64 noundef %1691) #15
  %1693 = load ptr, ptr %1686, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 16
  store i64 %1692, ptr %1694, align 8
  %1695 = load ptr, ptr %1686, align 8
  %1696 = getelementptr inbounds i8, ptr %1695, i64 16
  %1697 = load i64, ptr %1696, align 8
  %1698 = getelementptr i8, ptr %1695, i64 %1697
  %.ptr208 = getelementptr i8, ptr %1698, i64 24
  %1699 = icmp sgt i64 %1697, 0
  br i1 %1699, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %1688
  %.ptr207 = getelementptr inbounds i8, ptr %1695, i64 24
  %1700 = tail call ptr @__ctype_b_loc() #18
  %1701 = load ptr, ptr %1700, align 8
  br label %1705

1702:                                             ; preds = %1705
  %1703 = getelementptr inbounds i8, ptr %.02360201, i64 1
  %1704 = icmp ult ptr %1703, %.ptr208
  br i1 %1704, label %1705, label %.loopexit

1705:                                             ; preds = %.lr.ph203, %1702
  %.02360201 = phi ptr [ %.ptr207, %.lr.ph203 ], [ %1703, %1702 ]
  %1706 = load i8, ptr %.02360201, align 1
  %1707 = zext i8 %1706 to i64
  %1708 = getelementptr inbounds i16, ptr %1701, i64 %1707
  %1709 = load i16, ptr %1708, align 2
  %1710 = and i16 %1709, 2
  %.not2961 = icmp eq i16 %1710, 0
  br i1 %.not2961, label %1702, label %1711

1711:                                             ; preds = %1705
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit:                                        ; preds = %1702, %1688, %.loopexit97, %1631
  %1712 = add i32 %.1242490, -307
  %or.cond98 = icmp ult i32 %1712, 2
  %spec.select3011 = select i1 %or.cond98, i32 6, i32 2
  %1713 = add nsw i32 %.0247737, -1
  %1714 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %1713, i32 noundef %spec.select3011, ptr noundef nonnull %7)
  br label %.critedge2997.thread

1715:                                             ; preds = %1540
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %15) #15
  br label %.critedge2997.thread

.critedge2997.thread:                             ; preds = %.thread25, %442, %452, %1526, %1528, %1715, %.loopexit, %._crit_edge175._crit_edge, %1530, %1529, %.critedge2997, %1711, %1685, %1659, %1628, %1451
  %.22472 = phi ptr [ null, %.critedge2997 ], [ null, %1451 ], [ %.0247031, %1530 ], [ null, %1628 ], [ null, %1659 ], [ null, %1685 ], [ null, %1711 ], [ %1714, %.loopexit ], [ null, %1715 ], [ %.0247031, %1529 ], [ %.0247031, %._crit_edge175._crit_edge ], [ %.0247031, %1528 ], [ %.0247031, %1526 ], [ null, %452 ], [ null, %442 ], [ null, %.thread25 ]
  %.02469 = phi ptr [ %33, %.critedge2997 ], [ %33, %1451 ], [ %33, %1530 ], [ null, %1628 ], [ %1626, %1659 ], [ %1626, %1685 ], [ %1626, %1711 ], [ %1626, %.loopexit ], [ %33, %1715 ], [ %33, %1529 ], [ %33, %._crit_edge175._crit_edge ], [ %33, %1528 ], [ %33, %1526 ], [ %33, %452 ], [ %33, %442 ], [ %33, %.thread25 ]
  %.02458 = phi ptr [ null, %.critedge2997 ], [ null, %1451 ], [ %.22460, %1530 ], [ %.22460, %1628 ], [ %.22460, %1659 ], [ %.22460, %1685 ], [ %.22460, %1711 ], [ %.22460, %.loopexit ], [ %.22460, %1715 ], [ %.22460, %1529 ], [ %.22460, %._crit_edge175._crit_edge ], [ %.22460, %1528 ], [ %.22460, %1526 ], [ null, %452 ], [ null, %442 ], [ null, %.thread25 ]
  %.02456 = phi i32 [ 0, %.critedge2997 ], [ %.12457, %1451 ], [ %.12457, %1530 ], [ %.12457, %1628 ], [ %.12457, %1659 ], [ %.12457, %1685 ], [ %.12457, %1711 ], [ %.12457, %.loopexit ], [ %.12457, %1715 ], [ %.12457, %1529 ], [ %.12457, %._crit_edge175._crit_edge ], [ %.12457, %1528 ], [ %.12457, %1526 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread25 ]
  %.02453 = phi i64 [ 0, %.critedge2997 ], [ 0, %1451 ], [ %.12454.lcssa, %1530 ], [ %.12454.lcssa, %1628 ], [ %.12454.lcssa, %1659 ], [ %.12454.lcssa, %1685 ], [ %.12454.lcssa, %1711 ], [ %.12454.lcssa, %.loopexit ], [ %.12454.lcssa, %1715 ], [ %.12454.lcssa, %1529 ], [ %.12454.lcssa, %._crit_edge175._crit_edge ], [ %.12454.lcssa, %1528 ], [ %.12454.lcssa, %1526 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread25 ]
  %.02452 = phi i32 [ 0, %.critedge2997 ], [ %461, %1451 ], [ %461, %1530 ], [ %461, %1628 ], [ %461, %1659 ], [ %461, %1685 ], [ %461, %1711 ], [ %461, %.loopexit ], [ %461, %1715 ], [ %461, %1529 ], [ %461, %._crit_edge175._crit_edge ], [ %461, %1528 ], [ %461, %1526 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread25 ]
  %.02425 = phi ptr [ null, %.critedge2997 ], [ null, %1451 ], [ %.12426.lcssa, %1530 ], [ null, %1628 ], [ null, %1659 ], [ null, %1685 ], [ null, %1711 ], [ null, %.loopexit ], [ null, %1715 ], [ %.12426.lcssa, %1529 ], [ %.12426.lcssa, %._crit_edge175._crit_edge ], [ %.12426.lcssa, %1528 ], [ %.12426.lcssa, %1526 ], [ null, %452 ], [ null, %442 ], [ null, %.thread25 ]
  %1716 = load ptr, ptr %18, align 8
  %.not2983 = icmp eq ptr %1716, null
  br i1 %.not2983, label %1728, label %1717

1717:                                             ; preds = %.critedge2997.thread
  %1718 = getelementptr inbounds i8, ptr %1716, i64 4
  %1719 = load i32, ptr %1718, align 4
  %1720 = and i32 %1719, 64
  %.not2984 = icmp eq i32 %1720, 0
  br i1 %.not2984, label %1721, label %1727

1721:                                             ; preds = %1717
  %1722 = load i32, ptr %1716, align 4
  %1723 = icmp ne i32 %1722, 0
  call void @llvm.assume(i1 %1723)
  %1724 = add i32 %1722, -1
  store i32 %1724, ptr %1716, align 4
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1721
  call void @_efree(ptr noundef nonnull %1716) #15
  br label %1727

1727:                                             ; preds = %1721, %1726, %1717
  store ptr null, ptr %18, align 8
  br label %1728

1728:                                             ; preds = %1727, %.critedge2997.thread
  %1729 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %1729, align 8
  %.not2985 = icmp eq ptr %.02458, null
  br i1 %.not2985, label %1731, label %1730

1730:                                             ; preds = %1728
  call void @_efree(ptr noundef nonnull %.02458) #15
  br label %1731

1731:                                             ; preds = %1730, %1728
  %.not2986 = icmp eq ptr %.02469, null
  br i1 %.not2986, label %1733, label %1732

1732:                                             ; preds = %1731
  call void @php_url_free(ptr noundef nonnull %.02469) #15
  br label %1733

1733:                                             ; preds = %1732, %1731
  %.not2987 = icmp eq ptr %.22472, null
  br i1 %.not2987, label %1793, label %1734

1734:                                             ; preds = %1733
  br i1 %.not96, label %1745, label %1735

1735:                                             ; preds = %1734
  %1736 = getelementptr inbounds i8, ptr %.22472, i64 80
  %1737 = load ptr, ptr %7, align 8
  %1738 = getelementptr inbounds i8, ptr %7, i64 8
  %1739 = load i32, ptr %1738, align 8
  store ptr %1737, ptr %1736, align 8
  %1740 = getelementptr inbounds i8, ptr %.22472, i64 88
  store i32 %1739, ptr %1740, align 8
  %1741 = and i32 %1739, 65280
  %.not2988 = icmp eq i32 %1741, 0
  br i1 %.not2988, label %1745, label %1742

1742:                                             ; preds = %1735
  %1743 = load i32, ptr %1737, align 4
  %1744 = add i32 %1743, 1
  store i32 %1744, ptr %1737, align 4
  br label %1745

1745:                                             ; preds = %1734, %1735, %1742
  br i1 %148, label %1746, label %1758

1746:                                             ; preds = %1745
  %1747 = load ptr, ptr %4, align 8
  %.not2989 = icmp eq ptr %1747, null
  br i1 %.not2989, label %1758, label %1748

1748:                                             ; preds = %1746
  %1749 = getelementptr inbounds i8, ptr %1747, i64 40
  store i64 0, ptr %1749, align 8
  %1750 = load ptr, ptr %4, align 8
  %1751 = getelementptr inbounds i8, ptr %1750, i64 48
  store i64 %.02453, ptr %1751, align 8
  %1752 = load ptr, ptr %4, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 32
  %1754 = load i32, ptr %1753, align 8
  %1755 = or i32 %1754, 1
  store i32 %1755, ptr %1753, align 8
  %1756 = load ptr, ptr %4, align 8
  %.not2990 = icmp eq ptr %1756, null
  br i1 %.not2990, label %1758, label %1757

1757:                                             ; preds = %1748
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %.02453, ptr noundef null) #15
  br label %1758

1758:                                             ; preds = %1745, %1746, %1748, %1757
  %1759 = and i32 %3, 32
  %.not2991 = icmp eq i32 %1759, 0
  br i1 %.not2991, label %1762, label %1760

1760:                                             ; preds = %1758
  %1761 = call i32 @_php_stream_set_option(ptr noundef nonnull %.22472, i32 noundef 5, i32 noundef %.02456, ptr noundef null) #15
  br label %1762

1762:                                             ; preds = %1760, %1758
  %1763 = getelementptr inbounds i8, ptr %.22472, i64 116
  %1764 = load i32, ptr %1763, align 4
  %1765 = or i32 %1764, %.02452
  store i32 %1765, ptr %1763, align 4
  %1766 = getelementptr inbounds i8, ptr %.22472, i64 152
  store i64 0, ptr %1766, align 8
  %1767 = getelementptr inbounds i8, ptr %.22472, i64 98
  %1768 = call i64 @php_strlcpy(ptr noundef nonnull %1767, ptr noundef %2, i64 noundef 16) #15
  %.not2992 = icmp eq ptr %.02425, null
  br i1 %.not2992, label %1771, label %1769

1769:                                             ; preds = %1762
  %1770 = getelementptr inbounds i8, ptr %.22472, i64 16
  call void @_php_stream_filter_append(ptr noundef nonnull %1770, ptr noundef nonnull %.02425) #15
  br label %1771

1771:                                             ; preds = %1769, %1762
  %1772 = getelementptr inbounds i8, ptr %.22472, i64 184
  %1773 = load i64, ptr %1772, align 8
  %1774 = getelementptr inbounds i8, ptr %.22472, i64 176
  %1775 = load i64, ptr %1774, align 8
  %1776 = icmp sgt i64 %1773, %1775
  %or.cond104 = and i1 %148, %1776
  br i1 %or.cond104, label %1777, label %1793

1777:                                             ; preds = %1771
  %1778 = load ptr, ptr %4, align 8
  %.not2993 = icmp eq ptr %1778, null
  br i1 %.not2993, label %1793, label %1779

1779:                                             ; preds = %1777
  %1780 = getelementptr inbounds i8, ptr %1778, i64 32
  %1781 = load i32, ptr %1780, align 8
  %1782 = and i32 %1781, 1
  %.not2994 = icmp eq i32 %1782, 0
  br i1 %.not2994, label %1793, label %1783

1783:                                             ; preds = %1779
  %1784 = sub i64 %1773, %1775
  %1785 = getelementptr inbounds i8, ptr %1778, i64 40
  %1786 = load i64, ptr %1785, align 8
  %1787 = add i64 %1784, %1786
  store i64 %1787, ptr %1785, align 8
  %1788 = load ptr, ptr %4, align 8
  %1789 = getelementptr inbounds i8, ptr %1788, i64 48
  %1790 = load i64, ptr %1789, align 8
  %1791 = getelementptr inbounds i8, ptr %1788, i64 40
  %1792 = load i64, ptr %1791, align 8
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %1792, i64 noundef %1790, ptr noundef null) #15
  br label %1793

1793:                                             ; preds = %1733, %1783, %1779, %1777, %1771, %32, %73, %65, %31
  %.02490 = phi ptr [ null, %31 ], [ %66, %65 ], [ null, %73 ], [ null, %32 ], [ %.22472, %1771 ], [ %.22472, %1777 ], [ %.22472, %1779 ], [ %.22472, %1783 ], [ null, %1733 ]
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
