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
  %.not3406 = icmp eq i32 %29, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i8 0, ptr %15, align 16
  %30 = icmp slt i32 %5, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.1) #15
  br label %1801

32:                                               ; preds = %8
  %33 = tail call ptr @php_url_parse(ptr noundef %1) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %1801, label %35

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
  br i1 %.not2729, label %71, label %._crit_edge3243

._crit_edge3243:                                  ; preds = %40
  %.pre = load ptr, ptr %33, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre3244 = load i64, ptr %.phi.trans.insert, align 8
  br label %43

43:                                               ; preds = %._crit_edge3243, %35
  %44 = phi i64 [ %.pre3244, %._crit_edge3243 ], [ %38, %35 ]
  %45 = phi ptr [ %.pre, %._crit_edge3243 ], [ %36, %35 ]
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
  br label %1801

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %61, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64
  %.not2738 = icmp eq i32 %70, 0
  br i1 %.not2738, label %.thread3011.sink.split, label %.thread3011

71:                                               ; preds = %47, %40
  %72 = tail call ptr @strpbrk(ptr noundef %2, ptr noundef nonnull @.str.5) #16
  %.not2731 = icmp eq ptr %72, null
  br i1 %.not2731, label %74, label %73

73:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6) #15
  tail call void @php_url_free(ptr noundef nonnull %33) #15
  br label %1801

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
  br i1 %.not2735, label %.thread3011.sink.split, label %.thread3011

112:                                              ; preds = %93, %95, %100, %104
  %113 = select i1 %94, ptr @.str.8, ptr @.str.9
  %114 = getelementptr inbounds i8, ptr %33, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = getelementptr inbounds i8, ptr %33, i64 32
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %113, ptr noundef nonnull %116, i32 noundef %119) #15
  br i1 %.not2732, label %143, label %.thread3011

.thread3011.sink.split:                           ; preds = %108, %67
  %.sink3443 = phi ptr [ %61, %67 ], [ %105, %108 ]
  %.024433023.ph = phi i8 [ 1, %67 ], [ 0, %108 ]
  %.02470.shrunk3017.ph = phi i1 [ false, %67 ], [ %94, %108 ]
  %121 = load i32, ptr %.sink3443, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %.sink3443, align 4
  br label %.thread3011

.thread3011:                                      ; preds = %.thread3011.sink.split, %67, %108, %112
  %.024433023 = phi i8 [ 0, %112 ], [ 0, %108 ], [ 1, %67 ], [ %.024433023.ph, %.thread3011.sink.split ]
  %.024533020 = phi ptr [ %120, %112 ], [ %105, %108 ], [ %61, %67 ], [ %.sink3443, %.thread3011.sink.split ]
  %123 = phi i1 [ false, %112 ], [ true, %108 ], [ true, %67 ], [ true, %.thread3011.sink.split ]
  %.02470.shrunk3017 = phi i1 [ %94, %112 ], [ %94, %108 ], [ false, %67 ], [ %.02470.shrunk3017.ph, %.thread3011.sink.split ]
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %126, ptr noundef nonnull @.str.10) #15
  %.not2739 = icmp eq ptr %127, null
  br i1 %.not2739, label %143, label %128

128:                                              ; preds = %.thread3011
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

143:                                              ; preds = %.thread3011, %112
  %144 = phi i1 [ true, %.thread3011 ], [ false, %112 ]
  %.024433022 = phi i8 [ %.024433023, %.thread3011 ], [ 0, %112 ]
  %.024533019 = phi ptr [ %.024533020, %.thread3011 ], [ %120, %112 ]
  %145 = phi i1 [ %123, %.thread3011 ], [ false, %112 ]
  %.02470.shrunk3016 = phi i1 [ %.02470.shrunk3017, %.thread3011 ], [ %94, %112 ]
  %146 = load i64, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 3), align 8
  store i64 %146, ptr %17, align 8
  br label %147

147:                                              ; preds = %143, %136
  %.sink3444 = phi i64 [ 0, %143 ], [ %142, %136 ]
  %148 = phi i1 [ %144, %143 ], [ true, %136 ]
  %.024433021 = phi i8 [ %.024433022, %143 ], [ %.024433023, %136 ]
  %.024533018 = phi ptr [ %.024533019, %143 ], [ %.024533020, %136 ]
  %149 = phi i1 [ %145, %143 ], [ %123, %136 ]
  %.02470.shrunk3015 = phi i1 [ %.02470.shrunk3016, %143 ], [ %.02470.shrunk3017, %136 ]
  %150 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sink3444, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %.024533018, i64 24
  %152 = getelementptr inbounds i8, ptr %.024533018, i64 16
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
  %174 = getelementptr inbounds i8, ptr %.024533018, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 64
  %.not2742 = icmp eq i32 %176, 0
  br i1 %.not2742, label %177, label %186

177:                                              ; preds = %173
  %178 = load i32, ptr %.024533018, align 4
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = add i32 %178, -1
  store i32 %180, ptr %.024533018, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = and i32 %175, 128
  %.not2743 = icmp eq i32 %183, 0
  br i1 %.not2743, label %185, label %184

184:                                              ; preds = %182
  call void @free(ptr noundef nonnull %.024533018) #15
  br label %186

185:                                              ; preds = %182
  call void @_efree(ptr noundef nonnull %.024533018) #15
  br label %186

186:                                              ; preds = %177, %185, %184, %173
  %or.cond = and i1 %149, %155
  %or.cond3 = and i1 %.02470.shrunk3015, %or.cond
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
  %.pre3245 = load ptr, ptr %19, align 8
  %.phi.trans.insert3246 = getelementptr inbounds i8, ptr %.pre3245, i64 16
  %.pre3247 = load i64, ptr %.phi.trans.insert3246, align 8
  br label %218

218:                                              ; preds = %211, %217
  %219 = phi i64 [ %.pre3247, %217 ], [ %213, %211 ]
  %220 = phi ptr [ %.pre3245, %217 ], [ %210, %211 ]
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
  %.pre3248 = load ptr, ptr %19, align 8
  %.phi.trans.insert3249 = getelementptr inbounds i8, ptr %.pre3248, i64 16
  %.pre3250 = load i64, ptr %.phi.trans.insert3249, align 8
  br label %233

233:                                              ; preds = %218, %232
  %234 = phi i64 [ %.12514, %218 ], [ %.pre3250, %232 ]
  %235 = phi ptr [ %223, %218 ], [ %.pre3248, %232 ]
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
  %.pre3251 = load ptr, ptr %19, align 8
  br label %243

243:                                              ; preds = %242, %233
  %244 = phi ptr [ %.pre3251, %242 ], [ %238, %233 ]
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
  %.pre3252 = load ptr, ptr %19, align 8
  %.phi.trans.insert3253 = getelementptr inbounds i8, ptr %.pre3252, i64 16
  %.pre3254 = load i64, ptr %.phi.trans.insert3253, align 8
  br label %268

268:                                              ; preds = %263, %267
  %269 = phi i64 [ %.pre3254, %267 ], [ %264, %263 ]
  %270 = phi ptr [ %.pre3252, %267 ], [ %247, %263 ]
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
  %.pre3255 = load ptr, ptr %19, align 8
  %.phi.trans.insert3256 = getelementptr inbounds i8, ptr %.pre3255, i64 16
  %.pre3257 = load i64, ptr %.phi.trans.insert3256, align 8
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi i64 [ %.pre3257, %277 ], [ %.12383, %268 ]
  %280 = phi ptr [ %.pre3255, %277 ], [ %273, %268 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = getelementptr inbounds i8, ptr %281, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %282, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  store i64 %275, ptr %284, align 8
  br i1 %148, label %285, label %.thread3027

285:                                              ; preds = %278
  %286 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #15
  %.not2757 = icmp eq ptr %286, null
  br i1 %.not2757, label %.loopexit3120, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load i8, ptr %288, align 8
  switch i8 %289, label %.loopexit3120 [
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
  %.not27743143 = icmp eq i32 %293, 0
  br i1 %.not27743143, label %.loopexit3120, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %290
  %300 = getelementptr inbounds i8, ptr %291, i64 16
  %301 = load ptr, ptr %300, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit3117
  %.024043145 = phi ptr [ %356, %.loopexit3117 ], [ %301, %.lr.ph.preheader ]
  %.024073144 = phi i32 [ %357, %.loopexit3117 ], [ %293, %.lr.ph.preheader ]
  %302 = getelementptr inbounds i8, ptr %.024043145, i64 8
  %303 = load i8, ptr %302, align 8
  %cond3009 = icmp eq i8 %303, 6
  br i1 %cond3009, label %304, label %.loopexit3117

304:                                              ; preds = %.lr.ph
  %305 = load ptr, ptr %.024043145, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  br label %.loopexit3116

.loopexit3116:                                    ; preds = %.loopexit3116.backedge, %304
  %.12413 = phi ptr [ %306, %304 ], [ %.12413.be, %.loopexit3116.backedge ]
  %307 = load i8, ptr %.12413, align 1
  switch i8 %307, label %.preheader3118 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %.loopexit3116, %.loopexit3116
  %308 = getelementptr inbounds i8, ptr %.12413, i64 1
  br label %.loopexit3116.backedge

.loopexit3116.backedge:                           ; preds = %.critedge9, %.critedge
  %.12413.be = phi ptr [ %308, %.critedge ], [ %.22414, %.critedge9 ]
  br label %.loopexit3116

.preheader3118:                                   ; preds = %.loopexit3116, %310
  %309 = phi i8 [ %.pr, %310 ], [ %307, %.loopexit3116 ]
  %.02410 = phi ptr [ %311, %310 ], [ %.12413, %.loopexit3116 ]
  switch i8 %309, label %310 [
    i8 58, label %312
    i8 0, label %.critedge9.preheader
    i8 10, label %.critedge9.preheader
    i8 13, label %.critedge9.preheader
  ]

310:                                              ; preds = %.preheader3118
  %311 = getelementptr inbounds i8, ptr %.02410, i64 1
  %.pr = load i8, ptr %311, align 1
  br label %.preheader3118

312:                                              ; preds = %.preheader3118
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
  br i1 %320, label %.preheader3115, label %.preheader35

.preheader3115:                                   ; preds = %318, %322
  %.12411 = phi ptr [ %323, %322 ], [ %313, %318 ]
  %321 = load i8, ptr %.12411, align 1
  switch i8 %321, label %322 [
    i8 0, label %.critedge7
    i8 13, label %.critedge7
    i8 10, label %.critedge7
  ]

322:                                              ; preds = %.preheader3115
  %323 = getelementptr inbounds i8, ptr %.12411, i64 1
  br label %.preheader3115

.critedge7:                                       ; preds = %.preheader3115, %.preheader3115, %.preheader3115
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
  %.pre3266 = load ptr, ptr %19, align 8
  %.phi.trans.insert3267 = getelementptr inbounds i8, ptr %.pre3266, i64 16
  %.pre3268 = load i64, ptr %.phi.trans.insert3267, align 8
  br label %333

333:                                              ; preds = %327, %332
  %334 = phi i64 [ %.pre3268, %332 ], [ %329, %327 ]
  %335 = phi ptr [ %.pre3266, %332 ], [ %326, %327 ]
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
  %.pre3269 = load ptr, ptr %19, align 8
  %.phi.trans.insert3270 = getelementptr inbounds i8, ptr %.pre3269, i64 16
  %.pre3271 = load i64, ptr %.phi.trans.insert3270, align 8
  br label %343

343:                                              ; preds = %342, %333
  %344 = phi i64 [ %.pre3271, %342 ], [ %.12518, %333 ]
  %345 = phi ptr [ %.pre3269, %342 ], [ %338, %333 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i16 2573, ptr %347, align 1
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 16
  store i64 %340, ptr %349, align 8
  br label %.thread3027

350:                                              ; preds = %.preheader35, %352
  %.2 = phi ptr [ %353, %352 ], [ %313, %.preheader35 ]
  %351 = load i8, ptr %.2, align 1
  switch i8 %351, label %352 [
    i8 0, label %.critedge9.preheader
    i8 13, label %.critedge9.preheader
    i8 10, label %.critedge9.preheader
  ]

.critedge9.preheader:                             ; preds = %.preheader3118, %.preheader3118, %.preheader3118, %350, %350, %350
  %.ph = phi i8 [ %351, %350 ], [ %351, %350 ], [ %351, %350 ], [ %309, %.preheader3118 ], [ %309, %.preheader3118 ], [ %309, %.preheader3118 ]
  %.22414.ph = phi ptr [ %.2, %350 ], [ %.2, %350 ], [ %.2, %350 ], [ %.02410, %.preheader3118 ], [ %.02410, %.preheader3118 ], [ %.02410, %.preheader3118 ]
  br label %.critedge9

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %.2, i64 1
  br label %350

.critedge9:                                       ; preds = %.critedge9.preheader, %.critedge11
  %354 = phi i8 [ %.pre3265, %.critedge11 ], [ %.ph, %.critedge9.preheader ]
  %.22414 = phi ptr [ %355, %.critedge11 ], [ %.22414.ph, %.critedge9.preheader ]
  switch i8 %354, label %.loopexit3116.backedge [
    i8 13, label %.critedge11
    i8 10, label %.critedge11
    i8 0, label %.loopexit3117
  ]

.critedge11:                                      ; preds = %.critedge9, %.critedge9
  %355 = getelementptr inbounds i8, ptr %.22414, i64 1
  %.pre3265 = load i8, ptr %355, align 1
  br label %.critedge9

.loopexit3117:                                    ; preds = %.critedge9, %.lr.ph
  %356 = getelementptr inbounds i8, ptr %.024043145, i64 %299
  %357 = add i32 %.024073144, -1
  %.not2774 = icmp eq i32 %357, 0
  br i1 %.not2774, label %.loopexit3120, label %.lr.ph

358:                                              ; preds = %287
  %359 = load ptr, ptr %286, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  %361 = load i64, ptr %360, align 8
  %.not2758 = icmp eq i64 %361, 0
  br i1 %.not2758, label %.loopexit3120, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %359, i64 24
  br label %.loopexit3122

.loopexit3122:                                    ; preds = %.loopexit3122.backedge, %362
  %.42416 = phi ptr [ %363, %362 ], [ %.42416.be, %.loopexit3122.backedge ]
  %364 = load i8, ptr %.42416, align 1
  switch i8 %364, label %.preheader3124 [
    i8 32, label %.critedge13
    i8 9, label %.critedge13
  ]

.critedge13:                                      ; preds = %.loopexit3122, %.loopexit3122
  %365 = getelementptr inbounds i8, ptr %.42416, i64 1
  br label %.loopexit3122.backedge

.loopexit3122.backedge:                           ; preds = %.critedge19, %.critedge13
  %.42416.be = phi ptr [ %365, %.critedge13 ], [ %.52417, %.critedge19 ]
  br label %.loopexit3122

.preheader3124:                                   ; preds = %.loopexit3122, %367
  %366 = phi i8 [ %.pr3024, %367 ], [ %364, %.loopexit3122 ]
  %.4 = phi ptr [ %368, %367 ], [ %.42416, %.loopexit3122 ]
  switch i8 %366, label %367 [
    i8 58, label %369
    i8 0, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
  ]

367:                                              ; preds = %.preheader3124
  %368 = getelementptr inbounds i8, ptr %.4, i64 1
  %.pr3024 = load i8, ptr %368, align 1
  br label %.preheader3124

369:                                              ; preds = %.preheader3124
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
  br i1 %377, label %.preheader3121, label %.preheader47

.preheader3121:                                   ; preds = %375, %379
  %.5 = phi ptr [ %380, %379 ], [ %370, %375 ]
  %378 = load i8, ptr %.5, align 1
  switch i8 %378, label %379 [
    i8 0, label %.critedge17
    i8 13, label %.critedge17
    i8 10, label %.critedge17
  ]

379:                                              ; preds = %.preheader3121
  %380 = getelementptr inbounds i8, ptr %.5, i64 1
  br label %.preheader3121

.critedge17:                                      ; preds = %.preheader3121, %.preheader3121, %.preheader3121
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
  %.pre3259 = load ptr, ptr %19, align 8
  %.phi.trans.insert3260 = getelementptr inbounds i8, ptr %.pre3259, i64 16
  %.pre3261 = load i64, ptr %.phi.trans.insert3260, align 8
  br label %390

390:                                              ; preds = %384, %389
  %391 = phi i64 [ %.pre3261, %389 ], [ %386, %384 ]
  %392 = phi ptr [ %.pre3259, %389 ], [ %383, %384 ]
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
  %.pre3262 = load ptr, ptr %19, align 8
  %.phi.trans.insert3263 = getelementptr inbounds i8, ptr %.pre3262, i64 16
  %.pre3264 = load i64, ptr %.phi.trans.insert3263, align 8
  br label %400

400:                                              ; preds = %399, %390
  %401 = phi i64 [ %.pre3264, %399 ], [ %.12522, %390 ]
  %402 = phi ptr [ %.pre3262, %399 ], [ %395, %390 ]
  %403 = getelementptr inbounds i8, ptr %402, i64 24
  %404 = getelementptr inbounds i8, ptr %403, i64 %401
  store i16 2573, ptr %404, align 1
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  store i64 %397, ptr %406, align 8
  br label %.thread3027

407:                                              ; preds = %.preheader47, %409
  %.6 = phi ptr [ %410, %409 ], [ %370, %.preheader47 ]
  %408 = load i8, ptr %.6, align 1
  switch i8 %408, label %409 [
    i8 0, label %.critedge19.preheader
    i8 13, label %.critedge19.preheader
    i8 10, label %.critedge19.preheader
  ]

.critedge19.preheader:                            ; preds = %.preheader3124, %.preheader3124, %.preheader3124, %407, %407, %407
  %.ph45 = phi i8 [ %408, %407 ], [ %408, %407 ], [ %408, %407 ], [ %366, %.preheader3124 ], [ %366, %.preheader3124 ], [ %366, %.preheader3124 ]
  %.52417.ph = phi ptr [ %.6, %407 ], [ %.6, %407 ], [ %.6, %407 ], [ %.4, %.preheader3124 ], [ %.4, %.preheader3124 ], [ %.4, %.preheader3124 ]
  br label %.critedge19

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %.6, i64 1
  br label %407

.critedge19:                                      ; preds = %.critedge19.preheader, %.critedge21
  %411 = phi i8 [ %.pre3258, %.critedge21 ], [ %.ph45, %.critedge19.preheader ]
  %.52417 = phi ptr [ %412, %.critedge21 ], [ %.52417.ph, %.critedge19.preheader ]
  switch i8 %411, label %.loopexit3122.backedge [
    i8 13, label %.critedge21
    i8 10, label %.critedge21
    i8 0, label %.loopexit3120
  ]

.critedge21:                                      ; preds = %.critedge19, %.critedge19
  %412 = getelementptr inbounds i8, ptr %.52417, i64 1
  %.pre3258 = load i8, ptr %412, align 1
  br label %.critedge19

.loopexit3120:                                    ; preds = %.critedge19, %.loopexit3117, %290, %287, %285, %358
  %.pr3025 = load ptr, ptr %19, align 8
  %.not2790 = icmp eq ptr %.pr3025, null
  br i1 %.not2790, label %417, label %.loopexit3120..thread3027_crit_edge

.loopexit3120..thread3027_crit_edge:              ; preds = %.loopexit3120
  %.phi.trans.insert3272 = getelementptr inbounds i8, ptr %.pr3025, i64 16
  %.pre3273 = load i64, ptr %.phi.trans.insert3272, align 8
  br label %.thread3027

.thread3027:                                      ; preds = %.loopexit3120..thread3027_crit_edge, %343, %400, %278
  %413 = phi i64 [ %.pre3273, %.loopexit3120..thread3027_crit_edge ], [ %340, %343 ], [ %397, %400 ], [ %275, %278 ]
  %414 = phi ptr [ %.pr3025, %.loopexit3120..thread3027_crit_edge ], [ %348, %343 ], [ %405, %400 ], [ %283, %278 ]
  %415 = add i64 %413, 2
  %416 = load i64, ptr %230, align 8
  %.not2791 = icmp ult i64 %415, %416
  br i1 %.not2791, label %418, label %417

417:                                              ; preds = %.loopexit3120, %.thread3027
  %.02525 = phi i64 [ 2, %.loopexit3120 ], [ %415, %.thread3027 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.02525) #15
  %.pre3274 = load ptr, ptr %19, align 8
  %.phi.trans.insert3275 = getelementptr inbounds i8, ptr %.pre3274, i64 16
  %.pre3276 = load i64, ptr %.phi.trans.insert3275, align 8
  br label %418

418:                                              ; preds = %417, %.thread3027
  %419 = phi i64 [ %.pre3276, %417 ], [ %413, %.thread3027 ]
  %420 = phi ptr [ %.pre3274, %417 ], [ %414, %.thread3027 ]
  %.12526 = phi i64 [ %.02525, %417 ], [ %415, %.thread3027 ]
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
  br i1 %.not2792, label %.thread3030, label %430

430:                                              ; preds = %418
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #15
  %431 = call i32 @_php_stream_free(ptr noundef nonnull %154, i32 noundef 3) #15
  %.pr3029 = load ptr, ptr %19, align 8
  %.not2793 = icmp eq ptr %.pr3029, null
  br i1 %.not2793, label %.thread3035, label %.thread3030

.thread3035:                                      ; preds = %430
  store i64 0, ptr %230, align 8
  br label %.critedge2997.thread

.thread3030:                                      ; preds = %418, %430
  %.024723033 = phi ptr [ null, %430 ], [ %154, %418 ]
  %432 = phi ptr [ %.pr3029, %430 ], [ %427, %418 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 64
  %.not2794 = icmp eq i32 %435, 0
  br i1 %.not2794, label %436, label %442

436:                                              ; preds = %.thread3030
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

442:                                              ; preds = %.thread3030, %441, %436
  %.not2795 = icmp eq ptr %.024723033, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %.not2795, label %.critedge2997.thread, label %.preheader3114

.preheader3114:                                   ; preds = %442, %444
  %443 = call ptr @_php_stream_get_line(ptr noundef nonnull %.024723033, ptr noundef nonnull %20, i64 noundef 1023, ptr noundef null) #15
  %.not2796 = icmp eq ptr %443, null
  br i1 %.not2796, label %446, label %444

444:                                              ; preds = %.preheader3114
  %445 = load i8, ptr %20, align 16
  switch i8 %445, label %.preheader3114 [
    i8 13, label %446
    i8 10, label %446
    i8 0, label %446
  ]

446:                                              ; preds = %.preheader3114, %444, %444, %444
  %447 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %.024723033, i32 noundef 57, ptr noundef null) #15
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %.024723033, i32 noundef 1) #15
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %.critedge2997.thread3039

452:                                              ; preds = %449, %446
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #15
  %453 = call i32 @_php_stream_free(ptr noundef nonnull %.024723033, i32 noundef 3) #15
  br label %.critedge2997.thread

.critedge2997:                                    ; preds = %186
  %454 = icmp eq ptr %154, null
  br i1 %454, label %.critedge2997.thread, label %.critedge2997.thread3039

.critedge2997.thread3039:                         ; preds = %449, %.critedge2997
  %.124733041 = phi ptr [ %154, %.critedge2997 ], [ %.024723033, %449 ]
  %455 = and i32 %3, 32
  %.not2797 = icmp eq i32 %455, 0
  br i1 %.not2797, label %458, label %456

456:                                              ; preds = %.critedge2997.thread3039
  %457 = call i32 @_php_stream_set_option(ptr noundef nonnull %.124733041, i32 noundef 5, i32 noundef 1, ptr noundef null) #15
  br label %458

458:                                              ; preds = %456, %.critedge2997.thread3039
  %.02458 = phi i32 [ %457, %456 ], [ 0, %.critedge2997.thread3039 ]
  %459 = getelementptr inbounds i8, ptr %.124733041, i64 116
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 12
  %462 = and i32 %460, -13
  store i32 %462, ptr %459, align 4
  %463 = call ptr @php_stream_context_set(ptr noundef nonnull %.124733041, ptr noundef %4) #15
  br i1 %148, label %464, label %.critedge37

464:                                              ; preds = %458
  %465 = load ptr, ptr %4, align 8
  %.not2798 = icmp eq ptr %465, null
  br i1 %.not2798, label %467, label %466

466:                                              ; preds = %464
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %467

467:                                              ; preds = %464, %466
  br i1 %.not3406, label %481, label %468

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
  %.pre3277 = load ptr, ptr %18, align 8
  %.phi.trans.insert3278 = getelementptr inbounds i8, ptr %.pre3277, i64 16
  %.pre3279 = load i64, ptr %.phi.trans.insert3278, align 8
  br label %508

508:                                              ; preds = %501, %507
  %509 = phi i64 [ %.pre3279, %507 ], [ %503, %501 ]
  %510 = phi ptr [ %.pre3277, %507 ], [ %500, %501 ]
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
  br i1 %.not2808, label %.critedge2998, label %518

518:                                              ; preds = %508
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %515) #15
  %.pre3280 = load ptr, ptr %18, align 8
  br label %.critedge2998

.critedge2998:                                    ; preds = %518, %508
  %519 = phi ptr [ %.pre3280, %518 ], [ %513, %508 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 24
  %521 = getelementptr inbounds [1 x i8], ptr %520, i64 0, i64 %.12357
  store i8 32, ptr %521, align 1
  br label %535

.critedge37:                                      ; preds = %493, %494, %458, %481, %496, %487, %483
  %.024793048 = phi i32 [ %.02479.ph, %481 ], [ %.02479.ph, %496 ], [ %.02479.ph, %487 ], [ %.02479.ph, %483 ], [ %5, %458 ], [ %.02479.ph, %494 ], [ %.02479.ph, %493 ]
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
  %.pre3281 = load ptr, ptr %18, align 8
  %.phi.trans.insert3282 = getelementptr inbounds i8, ptr %.pre3281, i64 16
  %.pre3283 = load i64, ptr %.phi.trans.insert3282, align 8
  br label %530

530:                                              ; preds = %529, %523
  %531 = phi i64 [ %.pre3283, %529 ], [ %525, %523 ]
  %532 = phi ptr [ %.pre3281, %529 ], [ %522, %523 ]
  %.12403 = phi i64 [ %.02402, %529 ], [ %526, %523 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  %534 = getelementptr inbounds i8, ptr %533, i64 %531
  store i32 542393671, ptr %534, align 1
  br label %535

535:                                              ; preds = %.critedge2998, %530
  %.sink3446 = phi i64 [ %515, %.critedge2998 ], [ %.12403, %530 ]
  %.024793047 = phi i32 [ %.02479.ph, %.critedge2998 ], [ %.024793048, %530 ]
  %.sink3448 = load ptr, ptr %18, align 8
  %536 = getelementptr inbounds i8, ptr %.sink3448, i64 16
  store i64 %.sink3446, ptr %536, align 8
  %537 = trunc i8 %.024433021 to i1
  %.not = xor i1 %537, true
  %or.cond39 = and i1 %148, %.not
  br i1 %or.cond39, label %538, label %544

538:                                              ; preds = %535
  %539 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24) #15
  %.not2811 = icmp eq ptr %539, null
  br i1 %.not2811, label %544, label %540

540:                                              ; preds = %538
  %541 = call i32 @zend_is_true(ptr noundef nonnull %539) #15
  %542 = icmp ne i32 %541, 0
  %543 = zext i1 %542 to i8
  br label %544

544:                                              ; preds = %540, %538, %535
  %.12444 = phi i8 [ %543, %540 ], [ %.024433021, %538 ], [ %.024433021, %535 ]
  %545 = trunc i8 %.12444 to i1
  br i1 %545, label %546, label %561

546:                                              ; preds = %544
  %547 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %548 = load ptr, ptr %18, align 8
  %.not2823 = icmp eq ptr %548, null
  br i1 %.not2823, label %555, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds i8, ptr %548, i64 16
  %551 = load i64, ptr %550, align 8
  %552 = add i64 %551, %547
  %553 = getelementptr inbounds i8, ptr %18, i64 8
  %554 = load i64, ptr %553, align 8
  %.not2824 = icmp ult i64 %552, %554
  br i1 %.not2824, label %556, label %555

555:                                              ; preds = %546, %549
  %.02405 = phi i64 [ %547, %546 ], [ %552, %549 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02405) #15
  %.pre3295 = load ptr, ptr %18, align 8
  %.phi.trans.insert3296 = getelementptr inbounds i8, ptr %.pre3295, i64 16
  %.pre3297 = load i64, ptr %.phi.trans.insert3296, align 8
  br label %556

556:                                              ; preds = %555, %549
  %557 = phi i64 [ %.pre3297, %555 ], [ %551, %549 ]
  %558 = phi ptr [ %.pre3295, %555 ], [ %548, %549 ]
  %.12406 = phi i64 [ %.02405, %555 ], [ %552, %549 ]
  %559 = getelementptr inbounds i8, ptr %558, i64 24
  %560 = getelementptr inbounds i8, ptr %559, i64 %557
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %560, ptr align 1 %1, i64 %547, i1 false)
  br label %.sink.split

561:                                              ; preds = %544
  %562 = getelementptr inbounds i8, ptr %33, i64 40
  %563 = load ptr, ptr %562, align 8
  %.not2812 = icmp eq ptr %563, null
  br i1 %.not2812, label %._crit_edge3287, label %564

._crit_edge3287:                                  ; preds = %561
  %.pre3288 = load ptr, ptr %18, align 8
  br label %582

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, ptr %563, i64 16
  %566 = load i64, ptr %565, align 8
  %.not2813 = icmp eq i64 %566, 0
  %.pre3289 = load ptr, ptr %18, align 8
  br i1 %.not2813, label %582, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds i8, ptr %563, i64 24
  %569 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %568) #16
  %.not2816 = icmp eq ptr %.pre3289, null
  br i1 %.not2816, label %576, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %.pre3289, i64 16
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %572, %569
  %574 = getelementptr inbounds i8, ptr %18, i64 8
  %575 = load i64, ptr %574, align 8
  %.not2817 = icmp ult i64 %573, %575
  br i1 %.not2817, label %577, label %576

576:                                              ; preds = %567, %570
  %.02408 = phi i64 [ %569, %567 ], [ %573, %570 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02408) #15
  %.pre3284 = load ptr, ptr %18, align 8
  %.phi.trans.insert3285 = getelementptr inbounds i8, ptr %.pre3284, i64 16
  %.pre3286 = load i64, ptr %.phi.trans.insert3285, align 8
  br label %577

577:                                              ; preds = %576, %570
  %578 = phi i64 [ %.pre3286, %576 ], [ %572, %570 ]
  %579 = phi ptr [ %.pre3284, %576 ], [ %.pre3289, %570 ]
  %.12409 = phi i64 [ %.02408, %576 ], [ %573, %570 ]
  %580 = getelementptr inbounds i8, ptr %579, i64 24
  %581 = getelementptr inbounds i8, ptr %580, i64 %578
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %581, ptr nonnull align 1 %568, i64 %569, i1 false)
  br label %596

582:                                              ; preds = %._crit_edge3287, %564
  %583 = phi ptr [ %.pre3288, %._crit_edge3287 ], [ %.pre3289, %564 ]
  %.not2814 = icmp eq ptr %583, null
  br i1 %.not2814, label %590, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds i8, ptr %583, i64 16
  %586 = load i64, ptr %585, align 8
  %587 = add i64 %586, 1
  %588 = getelementptr inbounds i8, ptr %18, i64 8
  %589 = load i64, ptr %588, align 8
  %.not2815 = icmp ult i64 %587, %589
  br i1 %.not2815, label %591, label %590

590:                                              ; preds = %582, %584
  %.02388 = phi i64 [ 1, %582 ], [ %587, %584 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02388) #15
  %.pre3290 = load ptr, ptr %18, align 8
  br label %591

591:                                              ; preds = %590, %584
  %592 = phi ptr [ %.pre3290, %590 ], [ %583, %584 ]
  %.12389 = phi i64 [ %.02388, %590 ], [ %587, %584 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 24
  %594 = add i64 %.12389, -1
  %595 = getelementptr inbounds [1 x i8], ptr %593, i64 0, i64 %594
  store i8 47, ptr %595, align 1
  br label %596

596:                                              ; preds = %591, %577
  %.12389.sink = phi i64 [ %.12389, %591 ], [ %.12409, %577 ]
  %.sink3450 = load ptr, ptr %18, align 8
  %597 = getelementptr inbounds i8, ptr %.sink3450, i64 16
  store i64 %.12389.sink, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %33, i64 48
  %599 = load ptr, ptr %598, align 8
  %.not2818 = icmp eq ptr %599, null
  br i1 %.not2818, label %624, label %600

600:                                              ; preds = %596
  %601 = add i64 %.12389.sink, 1
  %602 = getelementptr inbounds i8, ptr %18, i64 8
  %603 = load i64, ptr %602, align 8
  %.not2820 = icmp ult i64 %601, %603
  br i1 %.not2820, label %605, label %604

604:                                              ; preds = %600
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %601) #15
  %.pre3291 = load ptr, ptr %18, align 8
  br label %605

605:                                              ; preds = %600, %604
  %606 = phi ptr [ %.pre3291, %604 ], [ %.sink3450, %600 ]
  %607 = getelementptr inbounds i8, ptr %606, i64 24
  %608 = getelementptr inbounds [1 x i8], ptr %607, i64 0, i64 %.12389.sink
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
  %.not2822 = icmp ult i64 %614, %616
  br i1 %.not2822, label %618, label %617

617:                                              ; preds = %605
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %614) #15
  %.pre3292 = load ptr, ptr %18, align 8
  %.phi.trans.insert3293 = getelementptr inbounds i8, ptr %.pre3292, i64 16
  %.pre3294 = load i64, ptr %.phi.trans.insert3293, align 8
  br label %618

618:                                              ; preds = %617, %605
  %619 = phi i64 [ %.pre3294, %617 ], [ %601, %605 ]
  %620 = phi ptr [ %.pre3292, %617 ], [ %609, %605 ]
  %621 = getelementptr inbounds i8, ptr %620, i64 24
  %622 = getelementptr inbounds i8, ptr %621, i64 %619
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %622, ptr nonnull align 1 %612, i64 %613, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %556, %618
  %.sink3451 = phi i64 [ %614, %618 ], [ %.12406, %556 ]
  %.sink3453 = load ptr, ptr %18, align 8
  %623 = getelementptr inbounds i8, ptr %.sink3453, i64 16
  store i64 %.sink3451, ptr %623, align 8
  br label %624

624:                                              ; preds = %.sink.split, %596
  %625 = phi ptr [ %.sink3450, %596 ], [ %.sink3453, %.sink.split ]
  br i1 %148, label %626, label %.thread3407

626:                                              ; preds = %624
  %627 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25) #15
  %.not2825 = icmp eq ptr %627, null
  br i1 %.not2825, label %677, label %628

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
  %.not2828 = icmp eq ptr %639, null
  br i1 %.not2828, label %646, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds i8, ptr %639, i64 16
  %642 = load i64, ptr %641, align 8
  %643 = add i64 %642, 6
  %644 = getelementptr inbounds i8, ptr %18, i64 8
  %645 = load i64, ptr %644, align 8
  %.not2829 = icmp ult i64 %643, %645
  br i1 %.not2829, label %647, label %646

646:                                              ; preds = %636, %640
  %.02420 = phi i64 [ 6, %636 ], [ %643, %640 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02420) #15
  %.pre3298 = load ptr, ptr %18, align 8
  %.phi.trans.insert3299 = getelementptr inbounds i8, ptr %.pre3298, i64 16
  %.pre3300 = load i64, ptr %.phi.trans.insert3299, align 8
  br label %647

647:                                              ; preds = %640, %646
  %648 = phi i64 [ %.pre3300, %646 ], [ %642, %640 ]
  %649 = phi ptr [ %.pre3298, %646 ], [ %639, %640 ]
  %.12421 = phi i64 [ %.02420, %646 ], [ %643, %640 ]
  %650 = getelementptr inbounds i8, ptr %649, i64 24
  %651 = getelementptr inbounds i8, ptr %650, i64 %648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %651, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %652 = load ptr, ptr %18, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  store i64 %.12421, ptr %653, align 8
  %654 = load ptr, ptr %21, align 8
  %655 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %654) #16
  %656 = add i64 %655, %.12421
  %657 = getelementptr inbounds i8, ptr %18, i64 8
  %658 = load i64, ptr %657, align 8
  %.not2831 = icmp ult i64 %656, %658
  br i1 %.not2831, label %660, label %659

659:                                              ; preds = %647
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %656) #15
  %.pre3301 = load ptr, ptr %18, align 8
  %.phi.trans.insert3302 = getelementptr inbounds i8, ptr %.pre3301, i64 16
  %.pre3303 = load i64, ptr %.phi.trans.insert3302, align 8
  br label %660

660:                                              ; preds = %647, %659
  %661 = phi i64 [ %.12421, %647 ], [ %.pre3303, %659 ]
  %662 = phi ptr [ %652, %647 ], [ %.pre3301, %659 ]
  %663 = getelementptr inbounds i8, ptr %662, i64 24
  %664 = getelementptr inbounds i8, ptr %663, i64 %661
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %664, ptr align 1 %654, i64 %655, i1 false)
  %665 = load ptr, ptr %18, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 16
  store i64 %656, ptr %666, align 8
  %667 = add i64 %656, 2
  %668 = load i64, ptr %657, align 8
  %.not2833 = icmp ult i64 %667, %668
  br i1 %.not2833, label %.thread3050, label %669

669:                                              ; preds = %660
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %667) #15
  %.pre3304 = load ptr, ptr %18, align 8
  %.phi.trans.insert3305 = getelementptr inbounds i8, ptr %.pre3304, i64 16
  %.pre3306 = load i64, ptr %.phi.trans.insert3305, align 8
  br label %.thread3050

.thread3050:                                      ; preds = %660, %669
  %670 = phi i64 [ %656, %660 ], [ %.pre3306, %669 ]
  %671 = phi ptr [ %665, %660 ], [ %.pre3304, %669 ]
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
  %.pre3308 = load ptr, ptr %18, align 8
  %.not2826 = icmp eq ptr %.pre3308, null
  br i1 %.not2826, label %684, label %.thread3407

.thread3407:                                      ; preds = %624, %677
  %678 = phi ptr [ %.pre3308, %677 ], [ %625, %624 ]
  %679 = getelementptr inbounds i8, ptr %678, i64 16
  %680 = load i64, ptr %679, align 8
  %681 = add i64 %680, 11
  %682 = getelementptr inbounds i8, ptr %18, i64 8
  %683 = load i64, ptr %682, align 8
  %.not2827 = icmp ult i64 %681, %683
  br i1 %.not2827, label %685, label %684

684:                                              ; preds = %677, %.thread3407
  %.02436 = phi i64 [ 11, %677 ], [ %681, %.thread3407 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02436) #15
  %.pre3309 = load ptr, ptr %18, align 8
  %.phi.trans.insert3310 = getelementptr inbounds i8, ptr %.pre3309, i64 16
  %.pre3311 = load i64, ptr %.phi.trans.insert3310, align 8
  br label %685

685:                                              ; preds = %.thread3407, %684
  %686 = phi i64 [ %.pre3311, %684 ], [ %680, %.thread3407 ]
  %687 = phi ptr [ %.pre3309, %684 ], [ %678, %.thread3407 ]
  %.12437 = phi i64 [ %.02436, %684 ], [ %681, %.thread3407 ]
  %688 = getelementptr inbounds i8, ptr %687, i64 24
  %689 = getelementptr inbounds i8, ptr %688, i64 %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %689, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %690 = load ptr, ptr %18, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  store i64 %.12437, ptr %691, align 8
  br i1 %148, label %692, label %.thread3074

692:                                              ; preds = %.thread3050, %685
  %693 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #15
  %.not2834 = icmp eq ptr %693, null
  br i1 %.not2834, label %.thread3074, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds i8, ptr %693, i64 8
  %696 = load i8, ptr %695, align 8
  switch i8 %696, label %.thread3074 [
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
  %narrow2836 = add nuw nsw i32 %705, 16
  %706 = zext nneg i32 %narrow2836 to i64
  %.not28373146 = icmp eq i32 %700, 0
  br i1 %.not28373146, label %.thread3074, label %.lr.ph3149

.lr.ph3149:                                       ; preds = %697
  %707 = getelementptr inbounds i8, ptr %698, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %22, i64 8
  br label %710

710:                                              ; preds = %.lr.ph3149, %742
  %711 = phi ptr [ null, %.lr.ph3149 ], [ %743, %742 ]
  %.023983148 = phi ptr [ %708, %.lr.ph3149 ], [ %744, %742 ]
  %.024013147 = phi i32 [ %700, %.lr.ph3149 ], [ %745, %742 ]
  %712 = getelementptr inbounds i8, ptr %.023983148, i64 8
  %713 = load i8, ptr %712, align 8
  %cond3010 = icmp eq i8 %713, 6
  br i1 %cond3010, label %714, label %742

714:                                              ; preds = %710
  %715 = load ptr, ptr %.023983148, align 8
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
  %.pre3312 = load ptr, ptr %22, align 8
  %.phi.trans.insert3313 = getelementptr inbounds i8, ptr %.pre3312, i64 16
  %.pre3314 = load i64, ptr %.phi.trans.insert3313, align 8
  br label %725

725:                                              ; preds = %719, %724
  %726 = phi i64 [ %.pre3314, %724 ], [ %721, %719 ]
  %727 = phi ptr [ %.pre3312, %724 ], [ %711, %719 ]
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
  %.pre3315 = load ptr, ptr %22, align 8
  %.phi.trans.insert3316 = getelementptr inbounds i8, ptr %.pre3315, i64 16
  %.pre3317 = load i64, ptr %.phi.trans.insert3316, align 8
  br label %735

735:                                              ; preds = %734, %725
  %736 = phi i64 [ %.pre3317, %734 ], [ %.1, %725 ]
  %737 = phi ptr [ %.pre3315, %734 ], [ %730, %725 ]
  %738 = getelementptr inbounds i8, ptr %737, i64 24
  %739 = getelementptr inbounds i8, ptr %738, i64 %736
  store i16 2573, ptr %739, align 1
  %740 = load ptr, ptr %22, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  store i64 %732, ptr %741, align 8
  br label %742

742:                                              ; preds = %710, %735
  %743 = phi ptr [ %711, %710 ], [ %740, %735 ]
  %744 = getelementptr inbounds i8, ptr %.023983148, i64 %706
  %745 = add i32 %.024013147, -1
  %.not2837 = icmp eq i32 %745, 0
  br i1 %.not2837, label %._crit_edge, label %710

._crit_edge:                                      ; preds = %742
  %.not2838 = icmp eq ptr %743, null
  br i1 %.not2838, label %.thread3074, label %746

746:                                              ; preds = %._crit_edge
  %747 = getelementptr inbounds i8, ptr %743, i64 24
  %748 = getelementptr inbounds i8, ptr %743, i64 16
  %749 = load i64, ptr %748, align 8
  %750 = getelementptr inbounds [1 x i8], ptr %747, i64 0, i64 %749
  store i8 0, ptr %750, align 1
  %.pr3051 = load ptr, ptr %22, align 8
  %.not2839 = icmp eq ptr %.pr3051, null
  br i1 %.not2839, label %.thread3074, label %751

751:                                              ; preds = %746
  %752 = call ptr @php_trim(ptr noundef nonnull %.pr3051, ptr noundef null, i64 noundef 0, i32 noundef 3) #15
  %753 = load ptr, ptr %22, align 8
  %.not2840 = icmp eq ptr %753, null
  br i1 %.not2840, label %765, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds i8, ptr %753, i64 4
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 64
  %.not2841 = icmp eq i32 %757, 0
  br i1 %.not2841, label %758, label %764

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
  %.not2835 = icmp eq i64 %770, 0
  br i1 %.not2835, label %.thread3074, label %771

771:                                              ; preds = %767
  %772 = call ptr @php_trim(ptr noundef nonnull %768, ptr noundef null, i64 noundef 0, i32 noundef 3) #15
  br label %773

773:                                              ; preds = %771, %765
  %.02466 = phi ptr [ %752, %765 ], [ %772, %771 ]
  %.not2842 = icmp eq ptr %.02466, null
  br i1 %.not2842, label %.thread3074, label %774

774:                                              ; preds = %773
  %775 = getelementptr inbounds i8, ptr %.02466, i64 16
  %776 = load i64, ptr %775, align 8
  %.not2843 = icmp eq i64 %776, 0
  br i1 %.not2843, label %.thread3059, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds i8, ptr %.02466, i64 24
  %779 = call noalias ptr @_estrndup(ptr noundef nonnull %778, i64 noundef %776) #15
  %780 = getelementptr inbounds i8, ptr %.02466, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, 64
  %.not2844 = icmp eq i32 %782, 0
  br i1 %.not2844, label %793, label %783

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
  br label %.sink.split3454

793:                                              ; preds = %777
  %794 = load i32, ptr %.02466, align 4
  %795 = icmp ugt i32 %794, 1
  br i1 %795, label %796, label %807

796:                                              ; preds = %793
  %797 = add i32 %794, -1
  store i32 %797, ptr %.02466, align 4
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
  br label %.sink.split3454

.sink.split3454:                                  ; preds = %783, %796
  %.sink3455 = phi ptr [ %806, %796 ], [ %792, %783 ]
  %.12467.ph = phi ptr [ %801, %796 ], [ %787, %783 ]
  store i8 0, ptr %.sink3455, align 1
  br label %807

807:                                              ; preds = %.sink.split3454, %793
  %.12467 = phi ptr [ %.02466, %793 ], [ %.12467.ph, %.sink.split3454 ]
  %808 = getelementptr inbounds i8, ptr %.12467, i64 24
  %809 = getelementptr inbounds i8, ptr %.12467, i64 16
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
  %.12446 = select i1 %815, i32 %816, i32 %spec.select
  %817 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %808, ptr noundef nonnull @.str.33)
  %818 = or disjoint i32 %.12446, 8
  %.22447 = select i1 %817, i32 %818, i32 %.12446
  %819 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %808, ptr noundef nonnull @.str.34)
  %820 = or disjoint i32 %.22447, 4
  %.32448 = select i1 %819, i32 %820, i32 %.22447
  %821 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %808, ptr noundef nonnull @.str.29)
  %822 = or i32 %.32448, 16
  %.42449 = select i1 %821, i32 %822, i32 %.32448
  %823 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %808, ptr noundef nonnull @.str.30)
  %824 = or i32 %.42449, 32
  %.52450 = select i1 %823, i32 %824, i32 %.42449
  %825 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %808, ptr noundef nonnull @.str.35)
  %826 = or i32 %.52450, 64
  %.62451 = select i1 %825, i32 %826, i32 %.52450
  %or.cond43 = and i1 %149, %.02470.shrunk3015
  br i1 %or.cond43, label %827, label %.thread3059

827:                                              ; preds = %813
  %828 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %808, ptr noundef nonnull dereferenceable(1) @.str.36) #16
  %.not2845 = icmp eq ptr %828, null
  br i1 %.not2845, label %.thread3059, label %829

829:                                              ; preds = %827
  %830 = icmp eq ptr %828, %808
  br i1 %830, label %835, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds i8, ptr %828, i64 -1
  %833 = load i8, ptr %832, align 1
  %834 = icmp eq i8 %833, 10
  br i1 %834, label %835, label %.thread3059

835:                                              ; preds = %831, %829
  %836 = getelementptr inbounds i8, ptr %828, i64 20
  %837 = icmp ugt ptr %828, %808
  br i1 %837, label %.lr.ph3152, label %.critedge45

.lr.ph3152:                                       ; preds = %835, %.critedge47
  %.023963150 = phi ptr [ %838, %.critedge47 ], [ %828, %835 ]
  %838 = getelementptr inbounds i8, ptr %.023963150, i64 -1
  %839 = load i8, ptr %838, align 1
  switch i8 %839, label %.critedge45 [
    i8 32, label %.critedge47
    i8 9, label %.critedge47
  ]

.critedge47:                                      ; preds = %.lr.ph3152, %.lr.ph3152
  %840 = icmp ugt ptr %838, %808
  br i1 %840, label %.lr.ph3152, label %.critedge45

.critedge45:                                      ; preds = %.critedge47, %.lr.ph3152, %835
  %.02396.lcssa = phi ptr [ %828, %835 ], [ %.023963150, %.lr.ph3152 ], [ %838, %.critedge47 ]
  br label %841

841:                                              ; preds = %843, %.critedge45
  %.02392 = phi ptr [ %836, %.critedge45 ], [ %844, %843 ]
  %842 = load i8, ptr %.02392, align 1
  switch i8 %842, label %843 [
    i8 0, label %.critedge49.preheader
    i8 13, label %.critedge49.preheader
    i8 10, label %.critedge49.preheader
  ]

.critedge49.preheader:                            ; preds = %841, %841, %841
  br label %.critedge49

843:                                              ; preds = %841
  %844 = getelementptr inbounds i8, ptr %.02392, i64 1
  br label %841

.critedge49:                                      ; preds = %.critedge49.preheader, %.critedge51
  %845 = phi i8 [ %.pre3318, %.critedge51 ], [ %842, %.critedge49.preheader ]
  %.12393 = phi ptr [ %846, %.critedge51 ], [ %.02392, %.critedge49.preheader ]
  switch i8 %845, label %858 [
    i8 13, label %.critedge51
    i8 10, label %.critedge51
    i8 0, label %847
  ]

.critedge51:                                      ; preds = %.critedge49, %.critedge49
  %846 = getelementptr inbounds i8, ptr %.12393, i64 1
  %.pre3318 = load i8, ptr %846, align 1
  br label %.critedge49

847:                                              ; preds = %.critedge49
  %848 = icmp eq ptr %.02396.lcssa, %808
  br i1 %848, label %850, label %.preheader3113

.preheader3113:                                   ; preds = %847
  %849 = icmp ugt ptr %.02396.lcssa, %808
  br i1 %849, label %.lr.ph3156, label %.critedge53

850:                                              ; preds = %847
  call void @_efree(ptr noundef %779) #15
  br label %.thread3059

.lr.ph3156:                                       ; preds = %.preheader3113, %.critedge55
  %.123973155 = phi ptr [ %851, %.critedge55 ], [ %.02396.lcssa, %.preheader3113 ]
  %851 = getelementptr inbounds i8, ptr %.123973155, i64 -1
  %852 = load i8, ptr %851, align 1
  switch i8 %852, label %.critedge53 [
    i8 13, label %.critedge55
    i8 10, label %.critedge55
  ]

.critedge55:                                      ; preds = %.lr.ph3156, %.lr.ph3156
  %853 = icmp ugt ptr %851, %808
  br i1 %853, label %.lr.ph3156, label %.critedge53

.critedge53:                                      ; preds = %.critedge55, %.lr.ph3156, %.preheader3113
  %.12397.lcssa = phi ptr [ %.02396.lcssa, %.preheader3113 ], [ %.123973155, %.lr.ph3156 ], [ %851, %.critedge55 ]
  %854 = ptrtoint ptr %.12397.lcssa to i64
  %855 = ptrtoint ptr %808 to i64
  %856 = sub i64 %854, %855
  %857 = getelementptr inbounds i8, ptr %779, i64 %856
  store i8 0, ptr %857, align 1
  br label %.thread3059

858:                                              ; preds = %.critedge49
  %859 = ptrtoint ptr %.02396.lcssa to i64
  %860 = ptrtoint ptr %808 to i64
  %861 = sub i64 %859, %860
  %862 = getelementptr inbounds i8, ptr %779, i64 %861
  %863 = ptrtoint ptr %.12393 to i64
  %864 = sub i64 %863, %860
  %865 = getelementptr inbounds i8, ptr %779, i64 %864
  %866 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.12393) #16
  %867 = add i64 %866, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %862, ptr align 1 %865, i64 %867, i1 false)
  br label %.thread3059

.thread3059:                                      ; preds = %858, %.critedge53, %850, %774, %813, %827, %831
  %.024403066 = phi ptr [ null, %774 ], [ %779, %813 ], [ %779, %827 ], [ %779, %831 ], [ null, %850 ], [ %779, %.critedge53 ], [ %779, %858 ]
  %.724523065 = phi i32 [ 0, %774 ], [ %.62451, %813 ], [ %.62451, %827 ], [ %.62451, %831 ], [ %.62451, %850 ], [ %.62451, %.critedge53 ], [ %.62451, %858 ]
  %.224683064 = phi ptr [ %.02466, %774 ], [ %.12467, %813 ], [ %.12467, %827 ], [ %.12467, %831 ], [ %.12467, %850 ], [ %.12467, %.critedge53 ], [ %.12467, %858 ]
  %868 = getelementptr inbounds i8, ptr %.224683064, i64 4
  %869 = load i32, ptr %868, align 4
  %870 = and i32 %869, 64
  %.not2850 = icmp eq i32 %870, 0
  br i1 %.not2850, label %871, label %877

871:                                              ; preds = %.thread3059
  %872 = load i32, ptr %.224683064, align 4
  %873 = icmp ne i32 %872, 0
  call void @llvm.assume(i1 %873)
  %874 = add i32 %872, -1
  store i32 %874, ptr %.224683064, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %871
  call void @_efree(ptr noundef nonnull %.224683064) #15
  br label %877

877:                                              ; preds = %871, %876, %.thread3059
  %878 = and i32 %.724523065, 4
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %.thread3074, label %956

.thread3074:                                      ; preds = %697, %._crit_edge, %694, %767, %746, %773, %685, %692, %877
  %.124413080 = phi ptr [ %.024403066, %877 ], [ null, %692 ], [ null, %685 ], [ null, %773 ], [ null, %746 ], [ null, %767 ], [ null, %694 ], [ null, %._crit_edge ], [ null, %697 ]
  %.83078 = phi i32 [ %.724523065, %877 ], [ 0, %692 ], [ 0, %685 ], [ 0, %773 ], [ 0, %746 ], [ 0, %767 ], [ 0, %694 ], [ 0, %._crit_edge ], [ 0, %697 ]
  %880 = getelementptr inbounds i8, ptr %33, i64 8
  %881 = load ptr, ptr %880, align 8
  %.not2851 = icmp eq ptr %881, null
  br i1 %.not2851, label %956, label %882

882:                                              ; preds = %.thread3074
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
  %.not2852 = icmp eq ptr %895, null
  br i1 %.not2852, label %904, label %896

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
  %.not2853 = icmp eq ptr %907, null
  br i1 %.not2853, label %914, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds i8, ptr %907, i64 16
  %910 = load i64, ptr %909, align 8
  %911 = add i64 %910, 21
  %912 = getelementptr inbounds i8, ptr %18, i64 8
  %913 = load i64, ptr %912, align 8
  %.not2854 = icmp ult i64 %911, %913
  br i1 %.not2854, label %915, label %914

914:                                              ; preds = %904, %908
  %.02438 = phi i64 [ 21, %904 ], [ %911, %908 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02438) #15
  %.pre3319 = load ptr, ptr %18, align 8
  %.phi.trans.insert3320 = getelementptr inbounds i8, ptr %.pre3319, i64 16
  %.pre3321 = load i64, ptr %.phi.trans.insert3320, align 8
  %.phi.trans.insert3322 = getelementptr inbounds i8, ptr %18, i64 8
  %.pre3323 = load i64, ptr %.phi.trans.insert3322, align 8
  br label %915

915:                                              ; preds = %908, %914
  %916 = phi i64 [ %.pre3323, %914 ], [ %913, %908 ]
  %917 = phi i64 [ %.pre3321, %914 ], [ %910, %908 ]
  %918 = phi ptr [ %.pre3319, %914 ], [ %907, %908 ]
  %.12439 = phi i64 [ %.02438, %914 ], [ %911, %908 ]
  %919 = getelementptr inbounds i8, ptr %918, i64 24
  %920 = getelementptr inbounds i8, ptr %918, i64 16
  %921 = getelementptr inbounds i8, ptr %919, i64 %917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %921, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, i64 21, i1 false)
  store i64 %.12439, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %906, i64 24
  %923 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %922) #16
  %924 = add i64 %923, %.12439
  %925 = getelementptr inbounds i8, ptr %18, i64 8
  %.not2856 = icmp ult i64 %924, %916
  br i1 %.not2856, label %927, label %926

926:                                              ; preds = %915
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %924) #15
  %.pre3324 = load ptr, ptr %18, align 8
  %.phi.trans.insert3325 = getelementptr inbounds i8, ptr %.pre3324, i64 16
  %.pre3326 = load i64, ptr %.phi.trans.insert3325, align 8
  br label %927

927:                                              ; preds = %915, %926
  %928 = phi i64 [ %.12439, %915 ], [ %.pre3326, %926 ]
  %929 = phi ptr [ %918, %915 ], [ %.pre3324, %926 ]
  %930 = getelementptr inbounds i8, ptr %929, i64 24
  %931 = getelementptr inbounds i8, ptr %930, i64 %928
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %931, ptr nonnull align 1 %922, i64 %923, i1 false)
  %932 = load ptr, ptr %18, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 16
  store i64 %924, ptr %933, align 8
  %934 = add i64 %924, 2
  %935 = load i64, ptr %925, align 8
  %.not2858 = icmp ult i64 %934, %935
  br i1 %.not2858, label %937, label %936

936:                                              ; preds = %927
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %934) #15
  %.pre3327 = load ptr, ptr %18, align 8
  %.phi.trans.insert3328 = getelementptr inbounds i8, ptr %.pre3327, i64 16
  %.pre3329 = load i64, ptr %.phi.trans.insert3328, align 8
  br label %937

937:                                              ; preds = %936, %927
  %938 = phi i64 [ %.pre3329, %936 ], [ %924, %927 ]
  %939 = phi ptr [ %.pre3327, %936 ], [ %932, %927 ]
  %940 = getelementptr inbounds i8, ptr %939, i64 24
  %941 = getelementptr inbounds i8, ptr %940, i64 %938
  store i16 2573, ptr %941, align 1
  %942 = load ptr, ptr %18, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 16
  store i64 %934, ptr %943, align 8
  br i1 %148, label %944, label %947

944:                                              ; preds = %937
  %945 = load ptr, ptr %4, align 8
  %.not2859 = icmp eq ptr %945, null
  br i1 %.not2859, label %947, label %946

946:                                              ; preds = %944
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %947

947:                                              ; preds = %937, %944, %946
  %948 = getelementptr inbounds i8, ptr %906, i64 4
  %949 = load i32, ptr %948, align 4
  %950 = and i32 %949, 64
  %.not2860 = icmp eq i32 %950, 0
  br i1 %.not2860, label %951, label %955

951:                                              ; preds = %947
  %952 = and i32 %949, 128
  %.not2861 = icmp eq i32 %952, 0
  br i1 %.not2861, label %954, label %953

953:                                              ; preds = %951
  call void @free(ptr noundef nonnull %906) #15
  br label %955

954:                                              ; preds = %951
  call void @_efree(ptr noundef nonnull %906) #15
  br label %955

955:                                              ; preds = %953, %954, %947
  call void @_efree(ptr noundef nonnull %885) #15
  br label %956

956:                                              ; preds = %955, %.thread3074, %877
  %.124413079 = phi ptr [ %.124413080, %955 ], [ %.124413080, %.thread3074 ], [ %.024403066, %877 ]
  %.83077 = phi i32 [ %.83078, %955 ], [ %.83078, %.thread3074 ], [ %.724523065, %877 ]
  %957 = and i32 %.83077, 8
  %958 = icmp eq i32 %957, 0
  %959 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 5), align 8
  %960 = icmp ne ptr %959, null
  %or.cond57 = select i1 %958, i1 %960, i1 false
  br i1 %or.cond57, label %961, label %1000

961:                                              ; preds = %956
  %962 = load ptr, ptr %18, align 8
  %.not2862 = icmp eq ptr %962, null
  br i1 %.not2862, label %969, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds i8, ptr %962, i64 16
  %965 = load i64, ptr %964, align 8
  %966 = add i64 %965, 6
  %967 = getelementptr inbounds i8, ptr %18, i64 8
  %968 = load i64, ptr %967, align 8
  %.not2863 = icmp ult i64 %966, %968
  br i1 %.not2863, label %970, label %969

969:                                              ; preds = %961, %963
  %.02480 = phi i64 [ 6, %961 ], [ %966, %963 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02480) #15
  %.pre3330 = load ptr, ptr %18, align 8
  %.phi.trans.insert3331 = getelementptr inbounds i8, ptr %.pre3330, i64 16
  %.pre3332 = load i64, ptr %.phi.trans.insert3331, align 8
  br label %970

970:                                              ; preds = %963, %969
  %971 = phi i64 [ %.pre3332, %969 ], [ %965, %963 ]
  %972 = phi ptr [ %.pre3330, %969 ], [ %962, %963 ]
  %.12481 = phi i64 [ %.02480, %969 ], [ %966, %963 ]
  %973 = getelementptr inbounds i8, ptr %972, i64 24
  %974 = getelementptr inbounds i8, ptr %973, i64 %971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %974, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %975 = load ptr, ptr %18, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 16
  store i64 %.12481, ptr %976, align 8
  %977 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 5), align 8
  %978 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %977) #16
  %979 = add i64 %978, %.12481
  %980 = getelementptr inbounds i8, ptr %18, i64 8
  %981 = load i64, ptr %980, align 8
  %.not2865 = icmp ult i64 %979, %981
  br i1 %.not2865, label %983, label %982

982:                                              ; preds = %970
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %979) #15
  %.pre3333 = load ptr, ptr %18, align 8
  %.phi.trans.insert3334 = getelementptr inbounds i8, ptr %.pre3333, i64 16
  %.pre3335 = load i64, ptr %.phi.trans.insert3334, align 8
  br label %983

983:                                              ; preds = %970, %982
  %984 = phi i64 [ %.12481, %970 ], [ %.pre3335, %982 ]
  %985 = phi ptr [ %975, %970 ], [ %.pre3333, %982 ]
  %986 = getelementptr inbounds i8, ptr %985, i64 24
  %987 = getelementptr inbounds i8, ptr %986, i64 %984
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %987, ptr align 1 %977, i64 %978, i1 false)
  %988 = load ptr, ptr %18, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 16
  store i64 %979, ptr %989, align 8
  %990 = add i64 %979, 2
  %991 = load i64, ptr %980, align 8
  %.not2867 = icmp ult i64 %990, %991
  br i1 %.not2867, label %993, label %992

992:                                              ; preds = %983
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %990) #15
  %.pre3336 = load ptr, ptr %18, align 8
  %.phi.trans.insert3337 = getelementptr inbounds i8, ptr %.pre3336, i64 16
  %.pre3338 = load i64, ptr %.phi.trans.insert3337, align 8
  br label %993

993:                                              ; preds = %992, %983
  %994 = phi i64 [ %.pre3338, %992 ], [ %979, %983 ]
  %995 = phi ptr [ %.pre3336, %992 ], [ %988, %983 ]
  %996 = getelementptr inbounds i8, ptr %995, i64 24
  %997 = getelementptr inbounds i8, ptr %996, i64 %994
  store i16 2573, ptr %997, align 1
  %998 = load ptr, ptr %18, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 16
  store i64 %990, ptr %999, align 8
  br label %1000

1000:                                             ; preds = %993, %956
  %1001 = and i32 %.83077, 2
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1084

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %18, align 8
  %.not2868 = icmp eq ptr %1004, null
  br i1 %.not2868, label %1011, label %1005

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds i8, ptr %1004, i64 16
  %1007 = load i64, ptr %1006, align 8
  %1008 = add i64 %1007, 6
  %1009 = getelementptr inbounds i8, ptr %18, i64 8
  %1010 = load i64, ptr %1009, align 8
  %.not2869 = icmp ult i64 %1008, %1010
  br i1 %.not2869, label %1012, label %1011

1011:                                             ; preds = %1003, %1005
  %.02486 = phi i64 [ 6, %1003 ], [ %1008, %1005 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02486) #15
  %.pre3339 = load ptr, ptr %18, align 8
  %.phi.trans.insert3340 = getelementptr inbounds i8, ptr %.pre3339, i64 16
  %.pre3341 = load i64, ptr %.phi.trans.insert3340, align 8
  br label %1012

1012:                                             ; preds = %1005, %1011
  %1013 = phi i64 [ %.pre3341, %1011 ], [ %1007, %1005 ]
  %1014 = phi ptr [ %.pre3339, %1011 ], [ %1004, %1005 ]
  %.12487 = phi i64 [ %.02486, %1011 ], [ %1008, %1005 ]
  %1015 = getelementptr inbounds i8, ptr %1014, i64 24
  %1016 = getelementptr inbounds i8, ptr %1015, i64 %1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1016, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %1017 = load ptr, ptr %18, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 16
  store i64 %.12487, ptr %1018, align 8
  %1019 = getelementptr inbounds i8, ptr %33, i64 24
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 24
  %1022 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1021) #16
  %1023 = add i64 %1022, %.12487
  %1024 = getelementptr inbounds i8, ptr %18, i64 8
  %1025 = load i64, ptr %1024, align 8
  %.not2871 = icmp ult i64 %1023, %1025
  br i1 %.not2871, label %1027, label %1026

1026:                                             ; preds = %1012
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1023) #15
  %.pre3342 = load ptr, ptr %18, align 8
  %.phi.trans.insert3343 = getelementptr inbounds i8, ptr %.pre3342, i64 16
  %.pre3344 = load i64, ptr %.phi.trans.insert3343, align 8
  br label %1027

1027:                                             ; preds = %1026, %1012
  %1028 = phi i64 [ %.pre3344, %1026 ], [ %.12487, %1012 ]
  %1029 = phi ptr [ %.pre3342, %1026 ], [ %1017, %1012 ]
  %1030 = getelementptr inbounds i8, ptr %1029, i64 24
  %1031 = getelementptr inbounds i8, ptr %1030, i64 %1028
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1031, ptr nonnull align 1 %1021, i64 %1022, i1 false)
  %1032 = load ptr, ptr %18, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 16
  store i64 %1023, ptr %1033, align 8
  %1034 = getelementptr inbounds i8, ptr %33, i64 32
  %1035 = load i16, ptr %1034, align 8
  br i1 %.02470.shrunk3015, label %1036, label %.critedge3000

1036:                                             ; preds = %1027
  switch i16 %1035, label %1037 [
    i16 443, label %.thread3082
    i16 0, label %.thread3082
  ]

.critedge3000:                                    ; preds = %1027
  switch i16 %1035, label %1037 [
    i16 80, label %.thread3082
    i16 0, label %.thread3082
  ]

1037:                                             ; preds = %1036, %.critedge3000
  %1038 = add i64 %1023, 1
  %1039 = load i64, ptr %1024, align 8
  %.not2877 = icmp ult i64 %1038, %1039
  br i1 %.not2877, label %1041, label %1040

1040:                                             ; preds = %1037
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1038) #15
  %.pre3345 = load ptr, ptr %18, align 8
  br label %1041

1041:                                             ; preds = %1040, %1037
  %1042 = phi ptr [ %.pre3345, %1040 ], [ %1032, %1037 ]
  %1043 = getelementptr inbounds i8, ptr %1042, i64 24
  %1044 = getelementptr inbounds [1 x i8], ptr %1043, i64 0, i64 %1023
  store i8 58, ptr %1044, align 1
  %1045 = load ptr, ptr %18, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 16
  store i64 %1038, ptr %1046, align 8
  %1047 = getelementptr inbounds i8, ptr %33, i64 32
  %1048 = load i16, ptr %1047, align 8
  %1049 = zext i16 %1048 to i64
  %1050 = getelementptr inbounds i8, ptr %11, i64 31
  store i8 0, ptr %1050, align 1
  br label %1051

1051:                                             ; preds = %1051, %1041
  %.02363 = phi i64 [ %1049, %1041 ], [ %1056, %1051 ]
  %.02361 = phi ptr [ %1050, %1041 ], [ %1055, %1051 ]
  %1052 = urem i64 %.02363, 10
  %1053 = trunc i64 %1052 to i8
  %1054 = or disjoint i8 %1053, 48
  %1055 = getelementptr inbounds i8, ptr %.02361, i64 -1
  store i8 %1054, ptr %1055, align 1
  %1056 = udiv i64 %.02363, 10
  %.not2878 = icmp ult i64 %.02363, 10
  br i1 %.not2878, label %1057, label %1051

1057:                                             ; preds = %1051
  %1058 = ptrtoint ptr %1050 to i64
  %1059 = ptrtoint ptr %1055 to i64
  %1060 = sub i64 %1058, %1059
  %.not2879 = icmp eq ptr %1045, null
  br i1 %.not2879, label %1065, label %1061

1061:                                             ; preds = %1057
  %1062 = load i64, ptr %1046, align 8
  %1063 = add i64 %1062, %1060
  %1064 = load i64, ptr %1024, align 8
  %.not2880 = icmp ult i64 %1063, %1064
  br i1 %.not2880, label %.thread3085, label %1065

1065:                                             ; preds = %1057, %1061
  %.02380 = phi i64 [ %1060, %1057 ], [ %1063, %1061 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02380) #15
  %.pre3346 = load ptr, ptr %18, align 8
  %.phi.trans.insert3347 = getelementptr inbounds i8, ptr %.pre3346, i64 16
  %.pre3348 = load i64, ptr %.phi.trans.insert3347, align 8
  br label %.thread3085

.thread3085:                                      ; preds = %1061, %1065
  %1066 = phi i64 [ %.pre3348, %1065 ], [ %1062, %1061 ]
  %1067 = phi ptr [ %.pre3346, %1065 ], [ %1045, %1061 ]
  %.12381 = phi i64 [ %.02380, %1065 ], [ %1063, %1061 ]
  %1068 = getelementptr inbounds i8, ptr %1067, i64 24
  %1069 = getelementptr inbounds i8, ptr %1068, i64 %1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1069, ptr noundef nonnull align 1 dereferenceable(1) %1055, i64 %1060, i1 false)
  %1070 = load ptr, ptr %18, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 16
  store i64 %.12381, ptr %1071, align 8
  br label %.thread3082

.thread3082:                                      ; preds = %.critedge3000, %.critedge3000, %1036, %1036, %.thread3085
  %1072 = phi i64 [ %.12381, %.thread3085 ], [ %1023, %1036 ], [ %1023, %1036 ], [ %1023, %.critedge3000 ], [ %1023, %.critedge3000 ]
  %1073 = phi ptr [ %1070, %.thread3085 ], [ %1032, %1036 ], [ %1032, %1036 ], [ %1032, %.critedge3000 ], [ %1032, %.critedge3000 ]
  %1074 = add i64 %1072, 2
  %1075 = load i64, ptr %1024, align 8
  %.not2882 = icmp ult i64 %1074, %1075
  br i1 %.not2882, label %1077, label %1076

1076:                                             ; preds = %.thread3082
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1074) #15
  %.pre3349 = load ptr, ptr %18, align 8
  %.phi.trans.insert3350 = getelementptr inbounds i8, ptr %.pre3349, i64 16
  %.pre3351 = load i64, ptr %.phi.trans.insert3350, align 8
  br label %1077

1077:                                             ; preds = %1076, %.thread3082
  %1078 = phi i64 [ %.pre3351, %1076 ], [ %1072, %.thread3082 ]
  %1079 = phi ptr [ %.pre3349, %1076 ], [ %1073, %.thread3082 ]
  %1080 = getelementptr inbounds i8, ptr %1079, i64 24
  %1081 = getelementptr inbounds i8, ptr %1080, i64 %1078
  store i16 2573, ptr %1081, align 1
  %1082 = load ptr, ptr %18, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 16
  store i64 %1074, ptr %1083, align 8
  br label %1084

1084:                                             ; preds = %1077, %1000
  %1085 = and i32 %.83077, 64
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1102

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %18, align 8
  %.not2883 = icmp eq ptr %1088, null
  br i1 %.not2883, label %1095, label %1089

1089:                                             ; preds = %1087
  %1090 = getelementptr inbounds i8, ptr %1088, i64 16
  %1091 = load i64, ptr %1090, align 8
  %1092 = add i64 %1091, 19
  %1093 = getelementptr inbounds i8, ptr %18, i64 8
  %1094 = load i64, ptr %1093, align 8
  %.not2884 = icmp ult i64 %1092, %1094
  br i1 %.not2884, label %1096, label %1095

1095:                                             ; preds = %1087, %1089
  %.02493 = phi i64 [ 19, %1087 ], [ %1092, %1089 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02493) #15
  %.pre3352 = load ptr, ptr %18, align 8
  %.phi.trans.insert3353 = getelementptr inbounds i8, ptr %.pre3352, i64 16
  %.pre3354 = load i64, ptr %.phi.trans.insert3353, align 8
  br label %1096

1096:                                             ; preds = %1095, %1089
  %1097 = phi i64 [ %.pre3354, %1095 ], [ %1091, %1089 ]
  %1098 = phi ptr [ %.pre3352, %1095 ], [ %1088, %1089 ]
  %.12494 = phi i64 [ %.02493, %1095 ], [ %1092, %1089 ]
  %1099 = getelementptr inbounds i8, ptr %1098, i64 24
  %1100 = getelementptr inbounds i8, ptr %1098, i64 16
  %1101 = getelementptr inbounds i8, ptr %1099, i64 %1097
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1101, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  store i64 %.12494, ptr %1100, align 8
  br label %1102

1102:                                             ; preds = %1096, %1084
  br i1 %148, label %1103, label %1112

1103:                                             ; preds = %1102
  %1104 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.42) #15
  %.not2885 = icmp eq ptr %1104, null
  br i1 %.not2885, label %1112, label %1105

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds i8, ptr %1104, i64 8
  %1107 = load i8, ptr %1106, align 8
  %1108 = icmp eq i8 %1107, 6
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %1104, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 24
  br label %1114

1112:                                             ; preds = %1105, %1103, %1102
  %1113 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 4), align 8
  br label %1114

1114:                                             ; preds = %1112, %1109
  %.02465 = phi ptr [ %1111, %1109 ], [ %1113, %1112 ]
  %1115 = and i32 %.83077, 1
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp ne ptr %.02465, null
  %or.cond59 = select i1 %1116, i1 %1117, i1 false
  br i1 %or.cond59, label %1118, label %1146

1118:                                             ; preds = %1114
  %1119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02465) #16
  %1120 = add i64 %1119, 17
  %1121 = icmp ugt i64 %1120, 17
  br i1 %1121, label %1122, label %1146

1122:                                             ; preds = %1118
  %1123 = add i64 %1119, 18
  %1124 = call noalias ptr @_emalloc(i64 noundef %1123) #17
  %1125 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %1124, i64 noundef %1120, ptr noundef nonnull @.str.43, ptr noundef nonnull %.02465) #15
  %1126 = sext i32 %1125 to i64
  %.not2887 = icmp eq i32 %1125, 0
  br i1 %.not2887, label %1144, label %1127

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds i8, ptr %1124, i64 %1126
  store i8 0, ptr %1128, align 1
  %1129 = load ptr, ptr %18, align 8
  %.not2888 = icmp eq ptr %1129, null
  br i1 %.not2888, label %1136, label %1130

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds i8, ptr %1129, i64 16
  %1132 = load i64, ptr %1131, align 8
  %1133 = add i64 %1132, %1126
  %1134 = getelementptr inbounds i8, ptr %18, i64 8
  %1135 = load i64, ptr %1134, align 8
  %.not2889 = icmp ult i64 %1133, %1135
  br i1 %.not2889, label %1137, label %1136

1136:                                             ; preds = %1127, %1130
  %.02529 = phi i64 [ %1126, %1127 ], [ %1133, %1130 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02529) #15
  %.pre3355 = load ptr, ptr %18, align 8
  %.phi.trans.insert3356 = getelementptr inbounds i8, ptr %.pre3355, i64 16
  %.pre3357 = load i64, ptr %.phi.trans.insert3356, align 8
  br label %1137

1137:                                             ; preds = %1136, %1130
  %1138 = phi i64 [ %.pre3357, %1136 ], [ %1132, %1130 ]
  %1139 = phi ptr [ %.pre3355, %1136 ], [ %1129, %1130 ]
  %.12530 = phi i64 [ %.02529, %1136 ], [ %1133, %1130 ]
  %1140 = getelementptr inbounds i8, ptr %1139, i64 24
  %1141 = getelementptr inbounds i8, ptr %1140, i64 %1138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1141, ptr nonnull align 1 %1124, i64 %1126, i1 false)
  %1142 = load ptr, ptr %18, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 16
  store i64 %.12530, ptr %1143, align 8
  br label %1145

1144:                                             ; preds = %1122
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44) #15
  br label %1145

1145:                                             ; preds = %1144, %1137
  call void @_efree(ptr noundef %1124) #15
  br label %1146

1146:                                             ; preds = %1118, %1145, %1114
  %.not2890 = icmp eq ptr %.124413079, null
  %.pre3403 = and i32 %6, 5
  br i1 %.not2890, label %._crit_edge3402, label %1147

1147:                                             ; preds = %1146
  %or.cond61 = icmp ne i32 %.pre3403, 0
  %1148 = and i32 %.83077, 16
  %.not2891 = icmp eq i32 %1148, 0
  %1149 = and i1 %or.cond61, %.not2891
  %or.cond3002 = and i1 %148, %1149
  br i1 %or.cond3002, label %1150, label %1215

1150:                                             ; preds = %1147
  %1151 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2892 = icmp eq ptr %1151, null
  br i1 %.not2892, label %1215, label %1152

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds i8, ptr %1151, i64 8
  %1154 = load i8, ptr %1153, align 8
  %1155 = icmp eq i8 %1154, 6
  br i1 %1155, label %1156, label %1215

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %1151, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 16
  %1159 = load i64, ptr %1158, align 8
  %.not2893 = icmp eq i64 %1159, 0
  br i1 %.not2893, label %1215, label %1160

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %18, align 8
  %.not2894 = icmp eq ptr %1161, null
  br i1 %.not2894, label %1168, label %1162

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds i8, ptr %1161, i64 16
  %1164 = load i64, ptr %1163, align 8
  %1165 = add i64 %1164, 16
  %1166 = getelementptr inbounds i8, ptr %18, i64 8
  %1167 = load i64, ptr %1166, align 8
  %.not2895 = icmp ult i64 %1165, %1167
  br i1 %.not2895, label %1169, label %1168

1168:                                             ; preds = %1160, %1162
  %.02495 = phi i64 [ 16, %1160 ], [ %1165, %1162 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02495) #15
  %.pre3358 = load ptr, ptr %18, align 8
  %.phi.trans.insert3359 = getelementptr inbounds i8, ptr %.pre3358, i64 16
  %.pre3360 = load i64, ptr %.phi.trans.insert3359, align 8
  br label %1169

1169:                                             ; preds = %1168, %1162
  %1170 = phi i64 [ %.pre3360, %1168 ], [ %1164, %1162 ]
  %1171 = phi ptr [ %.pre3358, %1168 ], [ %1161, %1162 ]
  %.12496 = phi i64 [ %.02495, %1168 ], [ %1165, %1162 ]
  %1172 = getelementptr inbounds i8, ptr %1171, i64 24
  %1173 = getelementptr inbounds i8, ptr %1172, i64 %1170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1173, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1174 = load ptr, ptr %18, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 16
  store i64 %.12496, ptr %1175, align 8
  %1176 = load ptr, ptr %1151, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 16
  %1178 = load i64, ptr %1177, align 8
  %1179 = getelementptr inbounds i8, ptr %10, i64 31
  store i8 0, ptr %1179, align 1
  br label %1180

1180:                                             ; preds = %1180, %1169
  %.02368 = phi i64 [ %1178, %1169 ], [ %1185, %1180 ]
  %.02365 = phi ptr [ %1179, %1169 ], [ %1184, %1180 ]
  %1181 = urem i64 %.02368, 10
  %1182 = trunc i64 %1181 to i8
  %1183 = or disjoint i8 %1182, 48
  %1184 = getelementptr inbounds i8, ptr %.02365, i64 -1
  store i8 %1183, ptr %1184, align 1
  %1185 = udiv i64 %.02368, 10
  %.not2896 = icmp ult i64 %.02368, 10
  br i1 %.not2896, label %1186, label %1180

1186:                                             ; preds = %1180
  %1187 = ptrtoint ptr %1179 to i64
  %1188 = ptrtoint ptr %1184 to i64
  %1189 = sub i64 %1187, %1188
  %.not2897 = icmp eq ptr %1174, null
  br i1 %.not2897, label %1195, label %1190

1190:                                             ; preds = %1186
  %1191 = load i64, ptr %1175, align 8
  %1192 = add i64 %1191, %1189
  %1193 = getelementptr inbounds i8, ptr %18, i64 8
  %1194 = load i64, ptr %1193, align 8
  %.not2898 = icmp ult i64 %1192, %1194
  br i1 %.not2898, label %1196, label %1195

1195:                                             ; preds = %1186, %1190
  %.02378 = phi i64 [ %1189, %1186 ], [ %1192, %1190 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02378) #15
  %.pre3361 = load ptr, ptr %18, align 8
  %.phi.trans.insert3362 = getelementptr inbounds i8, ptr %.pre3361, i64 16
  %.pre3363 = load i64, ptr %.phi.trans.insert3362, align 8
  br label %1196

1196:                                             ; preds = %1190, %1195
  %1197 = phi i64 [ %.pre3363, %1195 ], [ %1191, %1190 ]
  %1198 = phi ptr [ %.pre3361, %1195 ], [ %1174, %1190 ]
  %.12379 = phi i64 [ %.02378, %1195 ], [ %1192, %1190 ]
  %1199 = getelementptr inbounds i8, ptr %1198, i64 24
  %1200 = getelementptr inbounds i8, ptr %1199, i64 %1197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1200, ptr noundef nonnull align 1 dereferenceable(1) %1184, i64 %1189, i1 false)
  %1201 = load ptr, ptr %18, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 16
  store i64 %.12379, ptr %1202, align 8
  %1203 = add i64 %.12379, 2
  %1204 = getelementptr inbounds i8, ptr %18, i64 8
  %1205 = load i64, ptr %1204, align 8
  %.not2900 = icmp ult i64 %1203, %1205
  br i1 %.not2900, label %.thread3089, label %1206

1206:                                             ; preds = %1196
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1203) #15
  %.pre3364 = load ptr, ptr %18, align 8
  %.phi.trans.insert3365 = getelementptr inbounds i8, ptr %.pre3364, i64 16
  %.pre3366 = load i64, ptr %.phi.trans.insert3365, align 8
  br label %.thread3089

.thread3089:                                      ; preds = %1196, %1206
  %1207 = phi i64 [ %.12379, %1196 ], [ %.pre3366, %1206 ]
  %1208 = phi ptr [ %1201, %1196 ], [ %.pre3364, %1206 ]
  %1209 = getelementptr inbounds i8, ptr %1208, i64 24
  %1210 = getelementptr inbounds i8, ptr %1209, i64 %1207
  store i16 2573, ptr %1210, align 1
  %1211 = load ptr, ptr %18, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 16
  store i64 %1203, ptr %1212, align 8
  %1213 = or disjoint i32 %.83077, 16
  %1214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.124413079) #16
  br label %1217

1215:                                             ; preds = %1147, %1156, %1152, %1150
  %.pr3088 = load ptr, ptr %18, align 8
  %1216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.124413079) #16
  %.not2901 = icmp eq ptr %.pr3088, null
  br i1 %.not2901, label %1224, label %._crit_edge3367

._crit_edge3367:                                  ; preds = %1215
  %.phi.trans.insert3368 = getelementptr inbounds i8, ptr %.pr3088, i64 16
  %.pre3369 = load i64, ptr %.phi.trans.insert3368, align 8
  br label %1217

1217:                                             ; preds = %._crit_edge3367, %.thread3089
  %1218 = phi i64 [ %1203, %.thread3089 ], [ %.pre3369, %._crit_edge3367 ]
  %1219 = phi i64 [ %1214, %.thread3089 ], [ %1216, %._crit_edge3367 ]
  %.93094 = phi i32 [ %1213, %.thread3089 ], [ %.83077, %._crit_edge3367 ]
  %1220 = phi ptr [ %1211, %.thread3089 ], [ %.pr3088, %._crit_edge3367 ]
  %1221 = add i64 %1218, %1219
  %1222 = getelementptr inbounds i8, ptr %18, i64 8
  %1223 = load i64, ptr %1222, align 8
  %.not2902 = icmp ult i64 %1221, %1223
  br i1 %.not2902, label %1226, label %1224

1224:                                             ; preds = %1215, %1217
  %1225 = phi i64 [ %1216, %1215 ], [ %1219, %1217 ]
  %.93092 = phi i32 [ %.83077, %1215 ], [ %.93094, %1217 ]
  %.02499 = phi i64 [ %1216, %1215 ], [ %1221, %1217 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02499) #15
  %.pre3370 = load ptr, ptr %18, align 8
  %.phi.trans.insert3371 = getelementptr inbounds i8, ptr %.pre3370, i64 16
  %.pre3372 = load i64, ptr %.phi.trans.insert3371, align 8
  br label %1226

1226:                                             ; preds = %1217, %1224
  %1227 = phi i64 [ %.pre3372, %1224 ], [ %1218, %1217 ]
  %1228 = phi ptr [ %.pre3370, %1224 ], [ %1220, %1217 ]
  %1229 = phi i64 [ %1225, %1224 ], [ %1219, %1217 ]
  %.93093 = phi i32 [ %.93092, %1224 ], [ %.93094, %1217 ]
  %.12500 = phi i64 [ %.02499, %1224 ], [ %1221, %1217 ]
  %1230 = getelementptr inbounds i8, ptr %1228, i64 24
  %1231 = getelementptr inbounds i8, ptr %1230, i64 %1227
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1231, ptr nonnull align 1 %.124413079, i64 %1229, i1 false)
  %1232 = load ptr, ptr %18, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 16
  store i64 %.12500, ptr %1233, align 8
  %1234 = add i64 %.12500, 2
  %1235 = getelementptr inbounds i8, ptr %18, i64 8
  %1236 = load i64, ptr %1235, align 8
  %.not2904 = icmp ult i64 %1234, %1236
  br i1 %.not2904, label %1238, label %1237

1237:                                             ; preds = %1226
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1234) #15
  %.pre3373 = load ptr, ptr %18, align 8
  %.phi.trans.insert3374 = getelementptr inbounds i8, ptr %.pre3373, i64 16
  %.pre3375 = load i64, ptr %.phi.trans.insert3374, align 8
  br label %1238

1238:                                             ; preds = %1237, %1226
  %1239 = phi i64 [ %.pre3375, %1237 ], [ %.12500, %1226 ]
  %1240 = phi ptr [ %.pre3373, %1237 ], [ %1232, %1226 ]
  %1241 = getelementptr inbounds i8, ptr %1240, i64 24
  %1242 = getelementptr inbounds i8, ptr %1241, i64 %1239
  store i16 2573, ptr %1242, align 1
  %1243 = load ptr, ptr %18, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 16
  store i64 %1234, ptr %1244, align 8
  call void @_efree(ptr noundef nonnull %.124413079) #15
  br label %._crit_edge3402

._crit_edge3402:                                  ; preds = %1146, %1238
  %.10 = phi i32 [ %.93093, %1238 ], [ %.83077, %1146 ]
  %or.cond65 = icmp ne i32 %.pre3403, 0
  %or.cond67 = and i1 %or.cond65, %148
  br i1 %or.cond67, label %1245, label %1355

1245:                                             ; preds = %._crit_edge3402
  %1246 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #15
  %.not2905 = icmp eq ptr %1246, null
  br i1 %.not2905, label %1355, label %1247

1247:                                             ; preds = %1245
  %1248 = getelementptr inbounds i8, ptr %1246, i64 8
  %1249 = load i8, ptr %1248, align 8
  %1250 = icmp eq i8 %1249, 6
  br i1 %1250, label %1251, label %1355

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %1246, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 16
  %1254 = load i64, ptr %1253, align 8
  %.not2906 = icmp eq i64 %1254, 0
  br i1 %.not2906, label %1355, label %1255

1255:                                             ; preds = %1251
  %1256 = and i32 %.10, 16
  %.not2909 = icmp eq i32 %1256, 0
  %.pre3389.pre = load ptr, ptr %18, align 8
  br i1 %.not2909, label %1257, label %1310

1257:                                             ; preds = %1255
  %.not2910 = icmp eq ptr %.pre3389.pre, null
  br i1 %.not2910, label %1264, label %1258

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds i8, ptr %.pre3389.pre, i64 16
  %1260 = load i64, ptr %1259, align 8
  %1261 = add i64 %1260, 16
  %1262 = getelementptr inbounds i8, ptr %18, i64 8
  %1263 = load i64, ptr %1262, align 8
  %.not2911 = icmp ult i64 %1261, %1263
  br i1 %.not2911, label %1265, label %1264

1264:                                             ; preds = %1257, %1258
  %.02503 = phi i64 [ 16, %1257 ], [ %1261, %1258 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02503) #15
  %.pre3376 = load ptr, ptr %18, align 8
  %.phi.trans.insert3377 = getelementptr inbounds i8, ptr %.pre3376, i64 16
  %.pre3378 = load i64, ptr %.phi.trans.insert3377, align 8
  br label %1265

1265:                                             ; preds = %1264, %1258
  %1266 = phi i64 [ %.pre3378, %1264 ], [ %1260, %1258 ]
  %1267 = phi ptr [ %.pre3376, %1264 ], [ %.pre3389.pre, %1258 ]
  %.12504 = phi i64 [ %.02503, %1264 ], [ %1261, %1258 ]
  %1268 = getelementptr inbounds i8, ptr %1267, i64 24
  %1269 = getelementptr inbounds i8, ptr %1268, i64 %1266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1269, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1270 = load ptr, ptr %18, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 16
  store i64 %.12504, ptr %1271, align 8
  %1272 = load ptr, ptr %1246, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 16
  %1274 = load i64, ptr %1273, align 8
  %1275 = getelementptr inbounds i8, ptr %9, i64 31
  store i8 0, ptr %1275, align 1
  br label %1276

1276:                                             ; preds = %1276, %1265
  %.02375 = phi i64 [ %1274, %1265 ], [ %1281, %1276 ]
  %.02369 = phi ptr [ %1275, %1265 ], [ %1280, %1276 ]
  %1277 = urem i64 %.02375, 10
  %1278 = trunc i64 %1277 to i8
  %1279 = or disjoint i8 %1278, 48
  %1280 = getelementptr inbounds i8, ptr %.02369, i64 -1
  store i8 %1279, ptr %1280, align 1
  %1281 = udiv i64 %.02375, 10
  %.not2912 = icmp ult i64 %.02375, 10
  br i1 %.not2912, label %1282, label %1276

1282:                                             ; preds = %1276
  %1283 = ptrtoint ptr %1275 to i64
  %1284 = ptrtoint ptr %1280 to i64
  %1285 = sub i64 %1283, %1284
  %.not2913 = icmp eq ptr %1270, null
  br i1 %.not2913, label %1291, label %1286

1286:                                             ; preds = %1282
  %1287 = load i64, ptr %1271, align 8
  %1288 = add i64 %1287, %1285
  %1289 = getelementptr inbounds i8, ptr %18, i64 8
  %1290 = load i64, ptr %1289, align 8
  %.not2914 = icmp ult i64 %1288, %1290
  br i1 %.not2914, label %1292, label %1291

1291:                                             ; preds = %1282, %1286
  %.02376 = phi i64 [ %1285, %1282 ], [ %1288, %1286 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02376) #15
  %.pre3379 = load ptr, ptr %18, align 8
  %.phi.trans.insert3380 = getelementptr inbounds i8, ptr %.pre3379, i64 16
  %.pre3381 = load i64, ptr %.phi.trans.insert3380, align 8
  br label %1292

1292:                                             ; preds = %1286, %1291
  %1293 = phi i64 [ %.pre3381, %1291 ], [ %1287, %1286 ]
  %1294 = phi ptr [ %.pre3379, %1291 ], [ %1270, %1286 ]
  %.12377 = phi i64 [ %.02376, %1291 ], [ %1288, %1286 ]
  %1295 = getelementptr inbounds i8, ptr %1294, i64 24
  %1296 = getelementptr inbounds i8, ptr %1295, i64 %1293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1296, ptr noundef nonnull align 1 dereferenceable(1) %1280, i64 %1285, i1 false)
  %1297 = load ptr, ptr %18, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 16
  store i64 %.12377, ptr %1298, align 8
  %1299 = add i64 %.12377, 2
  %1300 = getelementptr inbounds i8, ptr %18, i64 8
  %1301 = load i64, ptr %1300, align 8
  %.not2916 = icmp ult i64 %1299, %1301
  br i1 %.not2916, label %1303, label %1302

1302:                                             ; preds = %1292
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1299) #15
  %.pre3382 = load ptr, ptr %18, align 8
  %.phi.trans.insert3383 = getelementptr inbounds i8, ptr %.pre3382, i64 16
  %.pre3384 = load i64, ptr %.phi.trans.insert3383, align 8
  br label %1303

1303:                                             ; preds = %1302, %1292
  %1304 = phi i64 [ %.pre3384, %1302 ], [ %.12377, %1292 ]
  %1305 = phi ptr [ %.pre3382, %1302 ], [ %1297, %1292 ]
  %1306 = getelementptr inbounds i8, ptr %1305, i64 24
  %1307 = getelementptr inbounds i8, ptr %1306, i64 %1304
  store i16 2573, ptr %1307, align 1
  %1308 = load ptr, ptr %18, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 16
  store i64 %1299, ptr %1309, align 8
  br label %1310

1310:                                             ; preds = %1303, %1255
  %.pre3389 = phi ptr [ %1308, %1303 ], [ %.pre3389.pre, %1255 ]
  %1311 = and i32 %.10, 32
  %.not2917 = icmp eq i32 %1311, 0
  br i1 %.not2917, label %1312, label %1326

1312:                                             ; preds = %1310
  %.not2918 = icmp eq ptr %.pre3389, null
  br i1 %.not2918, label %1319, label %1313

1313:                                             ; preds = %1312
  %1314 = getelementptr inbounds i8, ptr %.pre3389, i64 16
  %1315 = load i64, ptr %1314, align 8
  %1316 = add i64 %1315, 49
  %1317 = getelementptr inbounds i8, ptr %18, i64 8
  %1318 = load i64, ptr %1317, align 8
  %.not2919 = icmp ult i64 %1316, %1318
  br i1 %.not2919, label %1320, label %1319

1319:                                             ; preds = %1312, %1313
  %.02507 = phi i64 [ 49, %1312 ], [ %1316, %1313 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02507) #15
  %.pre3385 = load ptr, ptr %18, align 8
  %.phi.trans.insert3386 = getelementptr inbounds i8, ptr %.pre3385, i64 16
  %.pre3387 = load i64, ptr %.phi.trans.insert3386, align 8
  br label %1320

1320:                                             ; preds = %1319, %1313
  %1321 = phi i64 [ %.pre3387, %1319 ], [ %1315, %1313 ]
  %1322 = phi ptr [ %.pre3385, %1319 ], [ %.pre3389, %1313 ]
  %.12508 = phi i64 [ %.02507, %1319 ], [ %1316, %1313 ]
  %1323 = getelementptr inbounds i8, ptr %1322, i64 24
  %1324 = getelementptr inbounds i8, ptr %1322, i64 16
  %1325 = getelementptr inbounds i8, ptr %1323, i64 %1321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1325, ptr noundef nonnull align 1 dereferenceable(49) @.str.47, i64 49, i1 false)
  store i64 %.12508, ptr %1324, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.48) #15
  %.pre3388 = load ptr, ptr %18, align 8
  br label %1326

1326:                                             ; preds = %1320, %1310
  %1327 = phi ptr [ %.pre3388, %1320 ], [ %.pre3389, %1310 ]
  %.not2920 = icmp eq ptr %1327, null
  br i1 %.not2920, label %1334, label %1328

1328:                                             ; preds = %1326
  %1329 = getelementptr inbounds i8, ptr %1327, i64 16
  %1330 = load i64, ptr %1329, align 8
  %1331 = add i64 %1330, 2
  %1332 = getelementptr inbounds i8, ptr %18, i64 8
  %1333 = load i64, ptr %1332, align 8
  %.not2921 = icmp ult i64 %1331, %1333
  br i1 %.not2921, label %1335, label %1334

1334:                                             ; preds = %1326, %1328
  %.02509 = phi i64 [ 2, %1326 ], [ %1331, %1328 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02509) #15
  %.pre3390 = load ptr, ptr %18, align 8
  %.phi.trans.insert3391 = getelementptr inbounds i8, ptr %.pre3390, i64 16
  %.pre3392 = load i64, ptr %.phi.trans.insert3391, align 8
  br label %1335

1335:                                             ; preds = %1328, %1334
  %1336 = phi i64 [ %.pre3392, %1334 ], [ %1330, %1328 ]
  %1337 = phi ptr [ %.pre3390, %1334 ], [ %1327, %1328 ]
  %.12510 = phi i64 [ %.02509, %1334 ], [ %1331, %1328 ]
  %1338 = getelementptr inbounds i8, ptr %1337, i64 24
  %1339 = getelementptr inbounds i8, ptr %1338, i64 %1336
  store i16 2573, ptr %1339, align 1
  %1340 = load ptr, ptr %18, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 16
  store i64 %.12510, ptr %1341, align 8
  %1342 = load ptr, ptr %1246, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 24
  %1344 = getelementptr inbounds i8, ptr %1342, i64 16
  %1345 = load i64, ptr %1344, align 8
  %1346 = add i64 %1345, %.12510
  %1347 = getelementptr inbounds i8, ptr %18, i64 8
  %1348 = load i64, ptr %1347, align 8
  %.not2923 = icmp ult i64 %1346, %1348
  br i1 %.not2923, label %1350, label %1349

1349:                                             ; preds = %1335
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1346) #15
  %.pre3393 = load ptr, ptr %18, align 8
  %.phi.trans.insert3394 = getelementptr inbounds i8, ptr %.pre3393, i64 16
  %.pre3395 = load i64, ptr %.phi.trans.insert3394, align 8
  br label %1350

1350:                                             ; preds = %1349, %1335
  %1351 = phi i64 [ %.pre3395, %1349 ], [ %.12510, %1335 ]
  %1352 = phi ptr [ %.pre3393, %1349 ], [ %1340, %1335 ]
  %1353 = getelementptr inbounds i8, ptr %1352, i64 24
  %1354 = getelementptr inbounds i8, ptr %1353, i64 %1351
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1354, ptr nonnull align 1 %1343, i64 %1345, i1 false)
  br label %1369

1355:                                             ; preds = %._crit_edge3402, %1251, %1247, %1245
  %1356 = load ptr, ptr %18, align 8
  %.not2907 = icmp eq ptr %1356, null
  br i1 %.not2907, label %1363, label %1357

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds i8, ptr %1356, i64 16
  %1359 = load i64, ptr %1358, align 8
  %1360 = add i64 %1359, 2
  %1361 = getelementptr inbounds i8, ptr %18, i64 8
  %1362 = load i64, ptr %1361, align 8
  %.not2908 = icmp ult i64 %1360, %1362
  br i1 %.not2908, label %1364, label %1363

1363:                                             ; preds = %1355, %1357
  %.02511 = phi i64 [ 2, %1355 ], [ %1360, %1357 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.02511) #15
  %.pre3396 = load ptr, ptr %18, align 8
  %.phi.trans.insert3397 = getelementptr inbounds i8, ptr %.pre3396, i64 16
  %.pre3398 = load i64, ptr %.phi.trans.insert3397, align 8
  br label %1364

1364:                                             ; preds = %1363, %1357
  %1365 = phi i64 [ %.pre3398, %1363 ], [ %1359, %1357 ]
  %1366 = phi ptr [ %.pre3396, %1363 ], [ %1356, %1357 ]
  %.12512 = phi i64 [ %.02511, %1363 ], [ %1360, %1357 ]
  %1367 = getelementptr inbounds i8, ptr %1366, i64 24
  %1368 = getelementptr inbounds i8, ptr %1367, i64 %1365
  store i16 2573, ptr %1368, align 1
  br label %1369

1369:                                             ; preds = %1364, %1350
  %.12512.sink = phi i64 [ %.12512, %1364 ], [ %1346, %1350 ]
  %.sink3457 = load ptr, ptr %18, align 8
  %1370 = getelementptr inbounds i8, ptr %.sink3457, i64 16
  store i64 %.12512.sink, ptr %1370, align 8
  %1371 = getelementptr inbounds i8, ptr %.sink3457, i64 24
  %1372 = call i64 @_php_stream_write(ptr noundef nonnull %.124733041, ptr noundef nonnull %1371, i64 noundef %.12512.sink) #15
  store i8 0, ptr %14, align 16
  %1373 = getelementptr inbounds i8, ptr %7, i64 8
  %1374 = load i8, ptr %1373, align 8
  %1375 = icmp eq i8 %1374, 0
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1369
  %1377 = call ptr @_zend_new_array_0() #15
  store ptr %1377, ptr %7, align 8
  store i32 775, ptr %1373, align 8
  br label %1378

1378:                                             ; preds = %1376, %1369
  %1379 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124733041) #15
  br i1 %1379, label %1459, label %1380

1380:                                             ; preds = %1378
  %1381 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124733041, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2924 = icmp eq ptr %1381, null
  br i1 %.not2924, label %1459, label %1382

1382:                                             ; preds = %1380
  %1383 = load i64, ptr %23, align 8
  %1384 = icmp ugt i64 %1383, 9
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds i8, ptr %15, i64 9
  %1387 = call i32 @atoi(ptr nocapture noundef nonnull %1386) #16
  br label %1388

1388:                                             ; preds = %1382, %1385
  %.02425 = phi i32 [ %1387, %1385 ], [ 0, %1382 ]
  br i1 %148, label %1389, label %1394

1389:                                             ; preds = %1388
  %1390 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #15
  %.not2925 = icmp eq ptr %1390, null
  br i1 %.not2925, label %1394, label %1391

1391:                                             ; preds = %1389
  %1392 = call i32 @zend_is_true(ptr noundef nonnull %1390) #15
  %1393 = icmp ne i32 %1392, 0
  br label %1394

1394:                                             ; preds = %1391, %1389, %1388
  %.02442 = phi i1 [ %1393, %1391 ], [ false, %1389 ], [ false, %1388 ]
  %1395 = and i32 %3, 512
  %.not2926 = icmp ne i32 %1395, 0
  %brmerge = select i1 %.not2926, i1 true, i1 %.02442
  %1396 = add i32 %.02425, -100
  %or.cond69 = icmp ult i32 %1396, 100
  %1397 = icmp ne i32 %.02425, 101
  %or.cond71 = and i1 %1397, %or.cond69
  br i1 %or.cond71, label %.preheader3112, label %1411

.preheader3112:                                   ; preds = %1394
  %1398 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124733041) #15
  br i1 %1398, label %.critedge73thread-pre-split, label %.lr.ph3160

.lr.ph3160:                                       ; preds = %.preheader3112, %.critedge75
  %1399 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124733041, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #15
  %.not2927 = icmp eq ptr %1399, null
  br i1 %.not2927, label %.critedge73thread-pre-split, label %1400

1400:                                             ; preds = %.lr.ph3160
  %1401 = load i64, ptr %23, align 8
  %1402 = icmp ult i64 %1401, 6
  br i1 %1402, label %.critedge75, label %1403

1403:                                             ; preds = %1400
  %1404 = call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.50, i64 noundef 6) #16
  %.not2928 = icmp eq i32 %1404, 0
  br i1 %.not2928, label %.critedge73, label %.critedge75

.critedge75:                                      ; preds = %1400, %1403
  %1405 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124733041) #15
  br i1 %1405, label %.critedge73thread-pre-split, label %.lr.ph3160

.critedge73thread-pre-split:                      ; preds = %.lr.ph3160, %.critedge75, %.preheader3112
  %.pr3095 = load i64, ptr %23, align 8
  br label %.critedge73

.critedge73:                                      ; preds = %1403, %.critedge73thread-pre-split
  %1406 = phi i64 [ %.pr3095, %.critedge73thread-pre-split ], [ %1401, %1403 ]
  %1407 = icmp ugt i64 %1406, 9
  br i1 %1407, label %1408, label %.thread3101

1408:                                             ; preds = %.critedge73
  %1409 = getelementptr inbounds i8, ptr %15, i64 9
  %1410 = call i32 @atoi(ptr nocapture noundef nonnull %1409) #16
  br label %1411

1411:                                             ; preds = %1408, %1394
  %.12426 = phi i32 [ %1410, %1408 ], [ %.02425, %1394 ]
  %1412 = add i32 %.12426, -200
  %or.cond77 = icmp ult i32 %1412, 200
  br i1 %or.cond77, label %1424, label %1413

1413:                                             ; preds = %1411
  %cond = icmp eq i32 %.12426, 403
  br i1 %cond, label %1414, label %..thread3101_crit_edge

..thread3101_crit_edge:                           ; preds = %1413
  %.pre3399 = load i64, ptr %23, align 8
  br label %.thread3101

1414:                                             ; preds = %1413
  br i1 %148, label %1415, label %1424

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr %4, align 8
  %.not2931 = icmp eq ptr %1416, null
  br i1 %.not2931, label %1424, label %1417

1417:                                             ; preds = %1415
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 403, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1424

.thread3101:                                      ; preds = %..thread3101_crit_edge, %.critedge73
  %1418 = phi i64 [ %.pre3399, %..thread3101_crit_edge ], [ %1406, %.critedge73 ]
  %.1242630993104 = phi i32 [ %.12426, %..thread3101_crit_edge ], [ 0, %.critedge73 ]
  %.not2929 = icmp eq i64 %1418, 0
  br i1 %.not2929, label %1419, label %1420

1419:                                             ; preds = %.thread3101
  store i8 0, ptr %15, align 16
  br label %1420

1420:                                             ; preds = %.thread3101, %1419
  br i1 %148, label %1421, label %1424

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %4, align 8
  %.not2930 = icmp eq ptr %1422, null
  br i1 %.not2930, label %1424, label %1423

1423:                                             ; preds = %1421
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %15, i32 noundef %.1242630993104, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1424

1424:                                             ; preds = %1411, %1414, %1415, %1417, %1420, %1421, %1423
  %.124263100 = phi i32 [ 403, %1417 ], [ 403, %1415 ], [ 403, %1414 ], [ %.1242630993104, %1423 ], [ %.1242630993104, %1421 ], [ %.1242630993104, %1420 ], [ %.12426, %1411 ]
  %.12464.shrunk = phi i1 [ %brmerge, %1417 ], [ %brmerge, %1415 ], [ %brmerge, %1414 ], [ %brmerge, %1423 ], [ %brmerge, %1421 ], [ %brmerge, %1420 ], [ true, %1411 ]
  %1425 = load i64, ptr %23, align 8
  %.not2932 = icmp eq i64 %1425, 0
  br i1 %.not2932, label %1438, label %1426

1426:                                             ; preds = %1424
  %1427 = add i64 %1425, -1
  %1428 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1427
  %1429 = load i8, ptr %1428, align 1
  %1430 = icmp eq i8 %1429, 10
  br i1 %1430, label %1431, label %1438

1431:                                             ; preds = %1426
  store i64 %1427, ptr %23, align 8
  %.not2933 = icmp eq i64 %1427, 0
  br i1 %.not2933, label %1440, label %1432

1432:                                             ; preds = %1431
  %1433 = add i64 %1425, -2
  %1434 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %1433
  %1435 = load i8, ptr %1434, align 1
  %1436 = icmp eq i8 %1435, 13
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1432
  store i64 %1433, ptr %23, align 8
  br label %1440

1438:                                             ; preds = %1426, %1424
  %1439 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124733041, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  call void @_efree(ptr noundef %1439) #15
  %.pre3400 = load i64, ptr %23, align 8
  br label %1440

1440:                                             ; preds = %1438, %1437, %1432, %1431
  %1441 = phi i64 [ 0, %1431 ], [ %1427, %1432 ], [ %1433, %1437 ], [ %.pre3400, %1438 ]
  %1442 = and i64 %1441, -8
  %1443 = add i64 %1442, 32
  %1444 = call noalias ptr @_emalloc(i64 noundef %1443) #17
  store i32 1, ptr %1444, align 4
  %1445 = getelementptr inbounds i8, ptr %1444, i64 4
  store i32 22, ptr %1445, align 4
  %1446 = getelementptr inbounds i8, ptr %1444, i64 8
  store i64 0, ptr %1446, align 8
  %1447 = getelementptr inbounds i8, ptr %1444, i64 16
  store i64 %1441, ptr %1447, align 8
  %1448 = getelementptr inbounds i8, ptr %1444, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1448, ptr nonnull align 16 %15, i64 %1441, i1 false)
  %1449 = getelementptr inbounds [1 x i8], ptr %1448, i64 0, i64 %1441
  store i8 0, ptr %1449, align 1
  store ptr %1444, ptr %24, align 8
  %1450 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 262, ptr %1450, align 8
  %1451 = load ptr, ptr %7, align 8
  %1452 = call ptr @zend_hash_next_index_insert(ptr noundef %1451, ptr noundef nonnull %24) #15
  %1453 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124733041) #15
  br i1 %1453, label %._crit_edge3188, label %.lr.ph3187

.lr.ph3187:                                       ; preds = %1440
  %1454 = getelementptr inbounds i8, ptr %.124733041, i64 96
  %1455 = and i32 %.124263100, -4
  %or.cond91 = icmp eq i32 %1455, 300
  %1456 = add i32 %.124263100, -307
  %1457 = icmp ult i32 %1456, 2
  %or.cond95 = or i1 %or.cond91, %1457
  %1458 = getelementptr inbounds i8, ptr %26, i64 8
  br label %1461

1459:                                             ; preds = %1380, %1378
  %1460 = call i32 @_php_stream_free(ptr noundef nonnull %.124733041, i32 noundef 3) #15
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.51) #15
  br label %.critedge2997.thread

1461:                                             ; preds = %.lr.ph3187, %.backedge
  %.024273185 = phi ptr [ null, %.lr.ph3187 ], [ %.02427.be, %.backedge ]
  %.024313184 = phi i8 [ 1, %.lr.ph3187 ], [ %.02431.be, %.backedge ]
  %.024553183 = phi i64 [ 0, %.lr.ph3187 ], [ %.02455.be, %.backedge ]
  %.024603182 = phi ptr [ null, %.lr.ph3187 ], [ %1464, %.backedge ]
  %.not2934 = icmp eq ptr %.024603182, null
  br i1 %.not2934, label %1463, label %1462

1462:                                             ; preds = %1461
  call void @_efree(ptr noundef nonnull %.024603182) #15
  br label %1463

1463:                                             ; preds = %1462, %1461
  %1464 = call ptr @_php_stream_get_line(ptr noundef nonnull %.124733041, ptr noundef null, i64 noundef 0, ptr noundef nonnull %25) #15
  %.not2935 = icmp eq ptr %1464, null
  br i1 %.not2935, label %._crit_edge3188, label %1465

1465:                                             ; preds = %1463
  %1466 = load i8, ptr %1464, align 1
  switch i8 %1466, label %1467 [
    i8 10, label %._crit_edge3188
    i8 13, label %._crit_edge3188
  ]

1467:                                             ; preds = %1465
  %1468 = load i64, ptr %25, align 8
  %1469 = getelementptr inbounds i8, ptr %1464, i64 %1468
  %.023733162 = getelementptr inbounds i8, ptr %1469, i64 -1
  %.not29643163 = icmp ult ptr %.023733162, %1464
  br i1 %.not29643163, label %.critedge79, label %.lr.ph3166

.lr.ph3166:                                       ; preds = %1467, %.critedge81
  %.023733164 = phi ptr [ %.02373, %.critedge81 ], [ %.023733162, %1467 ]
  %1470 = load i8, ptr %.023733164, align 1
  switch i8 %1470, label %.critedge79 [
    i8 10, label %.critedge81
    i8 13, label %.critedge81
  ]

.critedge81:                                      ; preds = %.lr.ph3166, %.lr.ph3166
  %.02373 = getelementptr inbounds i8, ptr %.023733164, i64 -1
  %.not2964 = icmp ult ptr %.02373, %1464
  br i1 %.not2964, label %.critedge79, label %.lr.ph3166

.critedge79:                                      ; preds = %.critedge81, %.lr.ph3166, %1467
  %.02373.lcssa = phi ptr [ %.023733162, %1467 ], [ %.023733164, %.lr.ph3166 ], [ %.02373, %.critedge81 ]
  %.not29653170 = icmp ult ptr %.02373.lcssa, %1464
  br i1 %.not29653170, label %.critedge83, label %.lr.ph3172

.lr.ph3172:                                       ; preds = %.critedge79, %.critedge85
  %.123743171 = phi ptr [ %1472, %.critedge85 ], [ %.02373.lcssa, %.critedge79 ]
  %1471 = load i8, ptr %.123743171, align 1
  switch i8 %1471, label %.critedge83 [
    i8 32, label %.critedge85
    i8 9, label %.critedge85
  ]

.critedge85:                                      ; preds = %.lr.ph3172, %.lr.ph3172
  %1472 = getelementptr inbounds i8, ptr %.123743171, i64 -1
  %.not2965 = icmp ult ptr %1472, %1464
  br i1 %.not2965, label %.critedge83, label %.lr.ph3172

.critedge83:                                      ; preds = %.critedge85, %.lr.ph3172, %.critedge79
  %.12374.lcssa = phi ptr [ %.02373.lcssa, %.critedge79 ], [ %.123743171, %.lr.ph3172 ], [ %1472, %.critedge85 ]
  %1473 = getelementptr inbounds i8, ptr %.12374.lcssa, i64 1
  store i8 0, ptr %1473, align 1
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = ptrtoint ptr %1464 to i64
  %1476 = sub i64 %1474, %1475
  store i64 %1476, ptr %25, align 8
  %1477 = call ptr @memchr(ptr noundef nonnull %1464, i32 noundef 58, i64 noundef %1476) #16
  %.not2966 = icmp eq ptr %1477, null
  br i1 %.not2966, label %.critedge87, label %.preheader

.preheader:                                       ; preds = %.critedge83
  %.023713176 = getelementptr inbounds i8, ptr %1477, i64 1
  %1478 = icmp ult ptr %1477, %.12374.lcssa
  br i1 %1478, label %.lr.ph3178, label %.critedge87

.lr.ph3178:                                       ; preds = %.preheader, %.critedge89
  %.023713177 = phi ptr [ %.02371, %.critedge89 ], [ %.023713176, %.preheader ]
  %1479 = load i8, ptr %.023713177, align 1
  switch i8 %1479, label %.critedge87 [
    i8 32, label %.critedge89
    i8 9, label %.critedge89
  ]

.critedge89:                                      ; preds = %.lr.ph3178, %.lr.ph3178
  %.02371 = getelementptr inbounds i8, ptr %.023713177, i64 1
  %exitcond.not = icmp eq ptr %.023713177, %.12374.lcssa
  br i1 %exitcond.not, label %.critedge87, label %.lr.ph3178

.critedge87:                                      ; preds = %.critedge89, %.lr.ph3178, %.preheader, %.critedge83
  %.12372 = phi ptr [ %1473, %.critedge83 ], [ %.023713176, %.preheader ], [ %.02371, %.critedge89 ], [ %.023713177, %.lr.ph3178 ]
  %1480 = call i32 @strncasecmp(ptr noundef nonnull %1464, ptr noundef nonnull @.str.52, i64 noundef 9) #16
  %.not2967 = icmp eq i32 %1480, 0
  br i1 %.not2967, label %1481, label %1491

1481:                                             ; preds = %.critedge87
  br i1 %148, label %1482, label %1488

1482:                                             ; preds = %1481
  %1483 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53) #15
  %.not2968 = icmp eq ptr %1483, null
  br i1 %.not2968, label %1488, label %1484

1484:                                             ; preds = %1482
  %1485 = call i32 @zend_is_true(ptr noundef nonnull %1483) #15
  %1486 = icmp ne i32 %1485, 0
  %1487 = zext i1 %1486 to i8
  br label %1489

1488:                                             ; preds = %1482, %1481
  %spec.select3003 = select i1 %or.cond95, i8 %.024313184, i8 0
  br label %1489

1489:                                             ; preds = %1488, %1484
  %.12432 = phi i8 [ %1487, %1484 ], [ %spec.select3003, %1488 ]
  %1490 = call i64 @php_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %.12372, i64 noundef 1024) #15
  br label %1519

1491:                                             ; preds = %.critedge87
  %1492 = call i32 @strncasecmp(ptr noundef nonnull %1464, ptr noundef nonnull @.str.54, i64 noundef 13) #16
  %.not2969 = icmp eq i32 %1492, 0
  br i1 %.not2969, label %1493, label %1497

1493:                                             ; preds = %1491
  br i1 %148, label %1494, label %1519

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %4, align 8
  %.not2970 = icmp eq ptr %1495, null
  br i1 %.not2970, label %1519, label %1496

1496:                                             ; preds = %1494
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.12372, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1519

1497:                                             ; preds = %1491
  %1498 = call i32 @strncasecmp(ptr noundef nonnull %1464, ptr noundef nonnull @.str.55, i64 noundef 15) #16
  %.not2971 = icmp eq i32 %1498, 0
  br i1 %.not2971, label %1499, label %1505

1499:                                             ; preds = %1497
  %1500 = call i32 @atoi(ptr nocapture noundef nonnull %.12372) #16
  %1501 = sext i32 %1500 to i64
  br i1 %148, label %1502, label %1519

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %4, align 8
  %.not2972 = icmp eq ptr %1503, null
  br i1 %.not2972, label %1519, label %1504

1504:                                             ; preds = %1502
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %1464, i32 noundef 0, i64 noundef 0, i64 noundef %1501, ptr noundef null) #15
  br label %1519

1505:                                             ; preds = %1497
  %1506 = call i32 @strncasecmp(ptr noundef nonnull %1464, ptr noundef nonnull @.str.56, i64 noundef 18) #16
  %.not2973 = icmp eq i32 %1506, 0
  br i1 %.not2973, label %1507, label %1519

1507:                                             ; preds = %1505
  %1508 = call i32 @strncasecmp(ptr noundef nonnull %.12372, ptr noundef nonnull @.str.57, i64 noundef 7) #16
  %1509 = or i32 %1508, %1395
  %brmerge3005.not = icmp eq i32 %1509, 0
  br i1 %brmerge3005.not, label %1510, label %1519

1510:                                             ; preds = %1507
  br i1 %148, label %1511, label %.thread3106

1511:                                             ; preds = %1510
  %1512 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58) #15
  %.not2975 = icmp eq ptr %1512, null
  br i1 %.not2975, label %.thread3106, label %1513

1513:                                             ; preds = %1511
  %1514 = call i32 @zend_is_true(ptr noundef nonnull %1512) #15
  %.not2976 = icmp eq i32 %1514, 0
  br i1 %.not2976, label %1519, label %.thread3106

.thread3106:                                      ; preds = %1510, %1511, %1513
  %1515 = load i16, ptr %1454, align 8
  %1516 = trunc i16 %1515 to i8
  %1517 = and i8 %1516, 1
  %1518 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.59, ptr noundef null, i8 noundef zeroext %1517) #15
  %.not2977 = icmp eq ptr %1518, null
  br i1 %.not2977, label %1519, label %.backedge

1519:                                             ; preds = %1507, %1493, %1494, %1496, %1505, %1513, %.thread3106, %1504, %1502, %1499, %1489
  %.12456 = phi i64 [ %.024553183, %1505 ], [ %.024553183, %1507 ], [ %.024553183, %.thread3106 ], [ %.024553183, %1513 ], [ %1501, %1504 ], [ %1501, %1502 ], [ %1501, %1499 ], [ %.024553183, %1496 ], [ %.024553183, %1494 ], [ %.024553183, %1493 ], [ %.024553183, %1489 ]
  %.22433 = phi i8 [ %.024313184, %1505 ], [ %.024313184, %1507 ], [ %.024313184, %.thread3106 ], [ %.024313184, %1513 ], [ %.024313184, %1504 ], [ %.024313184, %1502 ], [ %.024313184, %1499 ], [ %.024313184, %1496 ], [ %.024313184, %1494 ], [ %.024313184, %1493 ], [ %.12432, %1489 ]
  %.12428 = phi ptr [ %.024273185, %1505 ], [ %.024273185, %1507 ], [ null, %.thread3106 ], [ %.024273185, %1513 ], [ %.024273185, %1504 ], [ %.024273185, %1502 ], [ %.024273185, %1499 ], [ %.024273185, %1496 ], [ %.024273185, %1494 ], [ %.024273185, %1493 ], [ %.024273185, %1489 ]
  %1520 = load i64, ptr %25, align 8
  %1521 = and i64 %1520, -8
  %1522 = add i64 %1521, 32
  %1523 = call noalias ptr @_emalloc(i64 noundef %1522) #17
  store i32 1, ptr %1523, align 4
  %1524 = getelementptr inbounds i8, ptr %1523, i64 4
  store i32 22, ptr %1524, align 4
  %1525 = getelementptr inbounds i8, ptr %1523, i64 8
  store i64 0, ptr %1525, align 8
  %1526 = getelementptr inbounds i8, ptr %1523, i64 16
  store i64 %1520, ptr %1526, align 8
  %1527 = getelementptr inbounds i8, ptr %1523, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1527, ptr nonnull align 1 %1464, i64 %1520, i1 false)
  %1528 = getelementptr inbounds [1 x i8], ptr %1527, i64 0, i64 %1520
  store i8 0, ptr %1528, align 1
  store ptr %1523, ptr %26, align 8
  store i32 262, ptr %1458, align 8
  %1529 = load ptr, ptr %7, align 8
  %1530 = call ptr @zend_hash_next_index_insert(ptr noundef %1529, ptr noundef nonnull %26) #15
  br label %.backedge

.backedge:                                        ; preds = %1519, %.thread3106
  %.02455.be = phi i64 [ %.12456, %1519 ], [ %.024553183, %.thread3106 ]
  %.02431.be = phi i8 [ %.22433, %1519 ], [ %.024313184, %.thread3106 ]
  %.02427.be = phi ptr [ %.12428, %1519 ], [ %1518, %.thread3106 ]
  %1531 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.124733041) #15
  br i1 %1531, label %._crit_edge3188, label %1461

._crit_edge3188:                                  ; preds = %.backedge, %1463, %1465, %1465, %1440
  %.02455.lcssa = phi i64 [ 0, %1440 ], [ %.024553183, %1465 ], [ %.024553183, %1465 ], [ %.024553183, %1463 ], [ %.02455.be, %.backedge ]
  %.02431.lcssa = phi i8 [ 1, %1440 ], [ %.024313184, %1465 ], [ %.024313184, %1465 ], [ %.024313184, %1463 ], [ %.02431.be, %.backedge ]
  %.02427.lcssa = phi ptr [ null, %1440 ], [ %.024273185, %1465 ], [ %.024273185, %1465 ], [ %.024273185, %1463 ], [ %.02427.be, %.backedge ]
  %.12461 = phi ptr [ null, %1440 ], [ %1464, %1465 ], [ %1464, %1465 ], [ null, %1463 ], [ %1464, %.backedge ]
  br i1 %.12464.shrunk, label %1532, label %1536

1532:                                             ; preds = %._crit_edge3188
  %1533 = load i8, ptr %14, align 16
  %.not2939 = icmp eq i8 %1533, 0
  br i1 %.not2939, label %.critedge2997.thread, label %1534

1534:                                             ; preds = %1532
  %1535 = trunc i8 %.02431.lcssa to i1
  br i1 %1535, label %.thread3410, label %.critedge2997.thread

1536:                                             ; preds = %._crit_edge3188
  %.pre3404 = trunc i8 %.02431.lcssa to i1
  br i1 %.pre3404, label %.thread3410, label %.critedge2997.thread

.thread3410:                                      ; preds = %1534, %1536
  %.old96 = icmp slt i32 %.024793047, 2
  br i1 %.not2926, label %1538, label %1537

1537:                                             ; preds = %.thread3410
  %or.cond97 = select i1 %.02442, i1 %.old96, i1 false
  br i1 %or.cond97, label %.critedge2997.thread, label %1539

1538:                                             ; preds = %.thread3410
  br i1 %.old96, label %.critedge2997.thread, label %1539

1539:                                             ; preds = %1538, %1537
  %1540 = load i8, ptr %14, align 16
  %1541 = icmp ne i8 %1540, 0
  %or.cond103 = and i1 %148, %1541
  br i1 %or.cond103, label %1542, label %1545

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %4, align 8
  %.not2940 = icmp eq ptr %1543, null
  br i1 %.not2940, label %1545, label %1544

1544:                                             ; preds = %1542
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #15
  br label %1545

1545:                                             ; preds = %1544, %1542, %1539
  %1546 = call i32 @_php_stream_free(ptr noundef nonnull %.124733041, i32 noundef 3) #15
  %.not2941 = icmp eq ptr %.02427.lcssa, null
  br i1 %.not2941, label %1548, label %1547

1547:                                             ; preds = %1545
  call void @php_stream_filter_free(ptr noundef nonnull %.02427.lcssa) #15
  br label %1548

1548:                                             ; preds = %1547, %1545
  %1549 = load i8, ptr %14, align 16
  %.not2942 = icmp eq i8 %1549, 0
  br i1 %.not2942, label %1723, label %1550

1550:                                             ; preds = %1548
  store i8 0, ptr %27, align 16
  %1551 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %1552 = icmp ult i64 %1551, 8
  br i1 %1552, label %1561, label %1553

1553:                                             ; preds = %1550
  %1554 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2943 = icmp eq i32 %1554, 0
  br i1 %.not2943, label %1631, label %1555

1555:                                             ; preds = %1553
  %1556 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2944 = icmp eq i32 %1556, 0
  br i1 %.not2944, label %1631, label %1557

1557:                                             ; preds = %1555
  %1558 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.62, i64 noundef 6) #16
  %.not2945 = icmp eq i32 %1558, 0
  br i1 %.not2945, label %1631, label %1559

1559:                                             ; preds = %1557
  %1560 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.63, i64 noundef 7) #16
  %.not2946 = icmp eq i32 %1560, 0
  br i1 %.not2946, label %1631, label %1561

1561:                                             ; preds = %1559, %1550
  %.not2947 = icmp eq i8 %1549, 47
  br i1 %.not2947, label %1610, label %1562

1562:                                             ; preds = %1561
  %1563 = getelementptr inbounds i8, ptr %14, i64 1
  %1564 = load i8, ptr %1563, align 1
  %.not2948 = icmp eq i8 %1564, 0
  br i1 %.not2948, label %1608, label %1565

1565:                                             ; preds = %1562
  %1566 = getelementptr inbounds i8, ptr %33, i64 40
  %1567 = load ptr, ptr %1566, align 8
  %.not2949 = icmp eq ptr %1567, null
  br i1 %.not2949, label %1608, label %1568

1568:                                             ; preds = %1565
  %1569 = getelementptr inbounds i8, ptr %1567, i64 24
  %1570 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1569, i32 noundef 47) #16
  %.not2950 = icmp eq ptr %1570, null
  br i1 %.not2950, label %1571, label %1592

1571:                                             ; preds = %1568
  %1572 = getelementptr inbounds i8, ptr %1567, i64 16
  %1573 = load i64, ptr %1572, align 8
  %.not2951 = icmp eq i64 %1573, 0
  br i1 %.not2951, label %1574, label %1591

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds i8, ptr %1567, i64 4
  %1576 = load i32, ptr %1575, align 4
  %1577 = and i32 %1576, 64
  %.not2952 = icmp eq i32 %1577, 0
  br i1 %.not2952, label %1578, label %1584

1578:                                             ; preds = %1574
  %1579 = load i32, ptr %1567, align 4
  %1580 = icmp ne i32 %1579, 0
  call void @llvm.assume(i1 %1580)
  %1581 = add i32 %1579, -1
  store i32 %1581, ptr %1567, align 4
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1578
  call void @_efree(ptr noundef nonnull %1567) #15
  br label %1584

1584:                                             ; preds = %1578, %1583, %1574
  %1585 = call noalias ptr @_emalloc_32() #15
  store i32 1, ptr %1585, align 4
  %1586 = getelementptr inbounds i8, ptr %1585, i64 4
  store i32 22, ptr %1586, align 4
  %1587 = getelementptr inbounds i8, ptr %1585, i64 8
  store i64 0, ptr %1587, align 8
  %1588 = getelementptr inbounds i8, ptr %1585, i64 16
  store i64 1, ptr %1588, align 8
  %1589 = getelementptr inbounds i8, ptr %1585, i64 24
  store i8 47, ptr %1589, align 8
  %1590 = getelementptr inbounds i8, ptr %1585, i64 25
  store i8 0, ptr %1590, align 1
  store ptr %1585, ptr %1566, align 8
  br label %1592

1591:                                             ; preds = %1571
  store i8 47, ptr %1569, align 1
  br label %1592

1592:                                             ; preds = %1584, %1591, %1568
  %.02367 = phi ptr [ %1570, %1568 ], [ %1569, %1591 ], [ %1589, %1584 ]
  %1593 = getelementptr inbounds i8, ptr %.02367, i64 1
  store i8 0, ptr %1593, align 1
  %1594 = load ptr, ptr %1566, align 8
  %.not2953 = icmp eq ptr %1594, null
  br i1 %.not2953, label %1605, label %1595

1595:                                             ; preds = %1592
  %1596 = getelementptr inbounds i8, ptr %1594, i64 24
  %1597 = load i8, ptr %1596, align 8
  %1598 = icmp eq i8 %1597, 47
  br i1 %1598, label %1599, label %1605

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds i8, ptr %1594, i64 25
  %1601 = load i8, ptr %1600, align 1
  %1602 = icmp eq i8 %1601, 0
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %1599
  %1604 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.65, ptr noundef nonnull %1596, ptr noundef nonnull %14) #15
  br label %1612

1605:                                             ; preds = %1599, %1595, %1592
  %1606 = getelementptr inbounds i8, ptr %1594, i64 24
  %1607 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.66, ptr noundef nonnull %1606, ptr noundef nonnull %14) #15
  br label %1612

1608:                                             ; preds = %1565, %1562
  %1609 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.67, ptr noundef nonnull %14) #15
  br label %1612

1610:                                             ; preds = %1561
  %1611 = call i64 @php_strlcpy(ptr noundef nonnull %28, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1612

1612:                                             ; preds = %1608, %1605, %1603, %1610
  %1613 = getelementptr inbounds i8, ptr %33, i64 32
  %1614 = load i16, ptr %1613, align 8
  br i1 %.02470.shrunk3015, label %1615, label %.critedge3007

1615:                                             ; preds = %1612
  %.not2954 = icmp eq i16 %1614, 443
  br i1 %.not2954, label %1624, label %1616

.critedge3007:                                    ; preds = %1612
  %.not2955 = icmp eq i16 %1614, 80
  br i1 %.not2955, label %1624, label %1616

1616:                                             ; preds = %.critedge3007, %1615
  %1617 = load ptr, ptr %33, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 24
  %1619 = getelementptr inbounds i8, ptr %33, i64 24
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds i8, ptr %1620, i64 24
  %1622 = zext i16 %1614 to i32
  %1623 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.68, ptr noundef nonnull %1618, ptr noundef nonnull %1621, i32 noundef %1622, ptr noundef nonnull %28) #15
  br label %1633

1624:                                             ; preds = %1615, %.critedge3007
  %1625 = load ptr, ptr %33, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 24
  %1627 = getelementptr inbounds i8, ptr %33, i64 24
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 24
  %1630 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %27, i64 noundef 1023, ptr noundef nonnull @.str.69, ptr noundef nonnull %1626, ptr noundef nonnull %1629, ptr noundef nonnull %28) #15
  br label %1633

1631:                                             ; preds = %1559, %1557, %1555, %1553
  %1632 = call i64 @php_strlcpy(ptr noundef nonnull %27, ptr noundef nonnull %14, i64 noundef 1024) #15
  br label %1633

1633:                                             ; preds = %1616, %1624, %1631
  call void @php_url_free(ptr noundef %33) #15
  %1634 = call ptr @php_url_parse(ptr noundef nonnull %27) #15
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %1636, label %1637

1636:                                             ; preds = %1633
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

1637:                                             ; preds = %1633
  %1638 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  %.not2956 = icmp eq i32 %1638, 0
  br i1 %.not2956, label %1639, label %1641

1639:                                             ; preds = %1637
  %1640 = call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.61, i64 noundef 8) #16
  %.not2957 = icmp eq i32 %1640, 0
  br i1 %.not2957, label %.loopexit, label %1641

1641:                                             ; preds = %1639, %1637
  %1642 = getelementptr inbounds i8, ptr %1634, i64 8
  %1643 = load ptr, ptr %1642, align 8
  %.not2958 = icmp eq ptr %1643, null
  br i1 %.not2958, label %.loopexit3111, label %1644

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds i8, ptr %1643, i64 24
  %1646 = getelementptr inbounds i8, ptr %1643, i64 16
  %1647 = load i64, ptr %1646, align 8
  %1648 = call i64 @php_url_decode(ptr noundef nonnull %1645, i64 noundef %1647) #15
  %1649 = load ptr, ptr %1642, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 16
  store i64 %1648, ptr %1650, align 8
  %1651 = load ptr, ptr %1642, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 16
  %1653 = load i64, ptr %1652, align 8
  %1654 = getelementptr i8, ptr %1651, i64 %1653
  %.ptr3217 = getelementptr i8, ptr %1654, i64 24
  %1655 = icmp sgt i64 %1653, 0
  br i1 %1655, label %.lr.ph3210, label %.loopexit3111

.lr.ph3210:                                       ; preds = %1644
  %.ptr = getelementptr inbounds i8, ptr %1651, i64 24
  %1656 = tail call ptr @__ctype_b_loc() #18
  %1657 = load ptr, ptr %1656, align 8
  br label %1661

1658:                                             ; preds = %1661
  %1659 = getelementptr inbounds i8, ptr %.023663208, i64 1
  %1660 = icmp ult ptr %1659, %.ptr3217
  br i1 %1660, label %1661, label %.loopexit3111

1661:                                             ; preds = %.lr.ph3210, %1658
  %.023663208 = phi ptr [ %.ptr, %.lr.ph3210 ], [ %1659, %1658 ]
  %1662 = load i8, ptr %.023663208, align 1
  %1663 = zext i8 %1662 to i64
  %1664 = getelementptr inbounds i16, ptr %1657, i64 %1663
  %1665 = load i16, ptr %1664, align 2
  %1666 = and i16 %1665, 2
  %.not2963 = icmp eq i16 %1666, 0
  br i1 %.not2963, label %1658, label %1667

1667:                                             ; preds = %1661
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit3111:                                    ; preds = %1658, %1644, %1641
  %1668 = getelementptr inbounds i8, ptr %1634, i64 16
  %1669 = load ptr, ptr %1668, align 8
  %.not2959 = icmp eq ptr %1669, null
  br i1 %.not2959, label %.loopexit3110, label %1670

1670:                                             ; preds = %.loopexit3111
  %1671 = getelementptr inbounds i8, ptr %1669, i64 24
  %1672 = getelementptr inbounds i8, ptr %1669, i64 16
  %1673 = load i64, ptr %1672, align 8
  %1674 = call i64 @php_url_decode(ptr noundef nonnull %1671, i64 noundef %1673) #15
  %1675 = load ptr, ptr %1668, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i64 16
  store i64 %1674, ptr %1676, align 8
  %1677 = load ptr, ptr %1668, align 8
  %1678 = getelementptr inbounds i8, ptr %1677, i64 16
  %1679 = load i64, ptr %1678, align 8
  %1680 = getelementptr i8, ptr %1677, i64 %1679
  %.ptr3219 = getelementptr i8, ptr %1680, i64 24
  %1681 = icmp sgt i64 %1679, 0
  br i1 %1681, label %.lr.ph3213, label %.loopexit3110

.lr.ph3213:                                       ; preds = %1670
  %.ptr3218 = getelementptr inbounds i8, ptr %1677, i64 24
  %1682 = tail call ptr @__ctype_b_loc() #18
  %1683 = load ptr, ptr %1682, align 8
  br label %1687

1684:                                             ; preds = %1687
  %1685 = getelementptr inbounds i8, ptr %.023643211, i64 1
  %1686 = icmp ult ptr %1685, %.ptr3219
  br i1 %1686, label %1687, label %.loopexit3110

1687:                                             ; preds = %.lr.ph3213, %1684
  %.023643211 = phi ptr [ %.ptr3218, %.lr.ph3213 ], [ %1685, %1684 ]
  %1688 = load i8, ptr %.023643211, align 1
  %1689 = zext i8 %1688 to i64
  %1690 = getelementptr inbounds i16, ptr %1683, i64 %1689
  %1691 = load i16, ptr %1690, align 2
  %1692 = and i16 %1691, 2
  %.not2962 = icmp eq i16 %1692, 0
  br i1 %.not2962, label %1684, label %1693

1693:                                             ; preds = %1687
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit3110:                                    ; preds = %1684, %1670, %.loopexit3111
  %1694 = getelementptr inbounds i8, ptr %1634, i64 40
  %1695 = load ptr, ptr %1694, align 8
  %.not2960 = icmp eq ptr %1695, null
  br i1 %.not2960, label %.loopexit, label %1696

1696:                                             ; preds = %.loopexit3110
  %1697 = getelementptr inbounds i8, ptr %1695, i64 24
  %1698 = getelementptr inbounds i8, ptr %1695, i64 16
  %1699 = load i64, ptr %1698, align 8
  %1700 = call i64 @php_url_decode(ptr noundef nonnull %1697, i64 noundef %1699) #15
  %1701 = load ptr, ptr %1694, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 16
  store i64 %1700, ptr %1702, align 8
  %1703 = load ptr, ptr %1694, align 8
  %1704 = getelementptr inbounds i8, ptr %1703, i64 16
  %1705 = load i64, ptr %1704, align 8
  %1706 = getelementptr i8, ptr %1703, i64 %1705
  %.ptr3221 = getelementptr i8, ptr %1706, i64 24
  %1707 = icmp sgt i64 %1705, 0
  br i1 %1707, label %.lr.ph3216, label %.loopexit

.lr.ph3216:                                       ; preds = %1696
  %.ptr3220 = getelementptr inbounds i8, ptr %1703, i64 24
  %1708 = tail call ptr @__ctype_b_loc() #18
  %1709 = load ptr, ptr %1708, align 8
  br label %1713

1710:                                             ; preds = %1713
  %1711 = getelementptr inbounds i8, ptr %.023623214, i64 1
  %1712 = icmp ult ptr %1711, %.ptr3221
  br i1 %1712, label %1713, label %.loopexit

1713:                                             ; preds = %.lr.ph3216, %1710
  %.023623214 = phi ptr [ %.ptr3220, %.lr.ph3216 ], [ %1711, %1710 ]
  %1714 = load i8, ptr %.023623214, align 1
  %1715 = zext i8 %1714 to i64
  %1716 = getelementptr inbounds i16, ptr %1709, i64 %1715
  %1717 = load i16, ptr %1716, align 2
  %1718 = and i16 %1717, 2
  %.not2961 = icmp eq i16 %1718, 0
  br i1 %.not2961, label %1710, label %1719

1719:                                             ; preds = %1713
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %27) #15
  br label %.critedge2997.thread

.loopexit:                                        ; preds = %1710, %1696, %.loopexit3110, %1639
  %1720 = add i32 %.124263100, -307
  %or.cond100 = icmp ult i32 %1720, 2
  %spec.select3008 = select i1 %or.cond100, i32 6, i32 2
  %1721 = add nsw i32 %.024793047, -1
  %1722 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %1721, i32 noundef %spec.select3008, ptr noundef nonnull %7)
  br label %.critedge2997.thread

1723:                                             ; preds = %1548
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %15) #15
  br label %.critedge2997.thread

.critedge2997.thread:                             ; preds = %.thread3035, %442, %452, %1532, %1534, %1723, %.loopexit, %1536, %1538, %1537, %.critedge2997, %1719, %1693, %1667, %1636, %1459
  %.22474 = phi ptr [ null, %.critedge2997 ], [ null, %1459 ], [ %.124733041, %1538 ], [ null, %1636 ], [ null, %1667 ], [ null, %1693 ], [ null, %1719 ], [ %1722, %.loopexit ], [ null, %1723 ], [ %.124733041, %1537 ], [ %.124733041, %1536 ], [ %.124733041, %1534 ], [ %.124733041, %1532 ], [ null, %452 ], [ null, %442 ], [ null, %.thread3035 ]
  %.02471 = phi ptr [ %33, %.critedge2997 ], [ %33, %1459 ], [ %33, %1538 ], [ null, %1636 ], [ %1634, %1667 ], [ %1634, %1693 ], [ %1634, %1719 ], [ %1634, %.loopexit ], [ %33, %1723 ], [ %33, %1537 ], [ %33, %1536 ], [ %33, %1534 ], [ %33, %1532 ], [ %33, %452 ], [ %33, %442 ], [ %33, %.thread3035 ]
  %.22462 = phi ptr [ null, %.critedge2997 ], [ null, %1459 ], [ %.12461, %1538 ], [ %.12461, %1636 ], [ %.12461, %1667 ], [ %.12461, %1693 ], [ %.12461, %1719 ], [ %.12461, %.loopexit ], [ %.12461, %1723 ], [ %.12461, %1537 ], [ %.12461, %1536 ], [ %.12461, %1534 ], [ %.12461, %1532 ], [ null, %452 ], [ null, %442 ], [ null, %.thread3035 ]
  %.12459 = phi i32 [ 0, %.critedge2997 ], [ %.02458, %1459 ], [ %.02458, %1538 ], [ %.02458, %1636 ], [ %.02458, %1667 ], [ %.02458, %1693 ], [ %.02458, %1719 ], [ %.02458, %.loopexit ], [ %.02458, %1723 ], [ %.02458, %1537 ], [ %.02458, %1536 ], [ %.02458, %1534 ], [ %.02458, %1532 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread3035 ]
  %.22457 = phi i64 [ 0, %.critedge2997 ], [ 0, %1459 ], [ %.02455.lcssa, %1538 ], [ %.02455.lcssa, %1636 ], [ %.02455.lcssa, %1667 ], [ %.02455.lcssa, %1693 ], [ %.02455.lcssa, %1719 ], [ %.02455.lcssa, %.loopexit ], [ %.02455.lcssa, %1723 ], [ %.02455.lcssa, %1537 ], [ %.02455.lcssa, %1536 ], [ %.02455.lcssa, %1534 ], [ %.02455.lcssa, %1532 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread3035 ]
  %.02454 = phi i32 [ 0, %.critedge2997 ], [ %461, %1459 ], [ %461, %1538 ], [ %461, %1636 ], [ %461, %1667 ], [ %461, %1693 ], [ %461, %1719 ], [ %461, %.loopexit ], [ %461, %1723 ], [ %461, %1537 ], [ %461, %1536 ], [ %461, %1534 ], [ %461, %1532 ], [ 0, %452 ], [ 0, %442 ], [ 0, %.thread3035 ]
  %.32430 = phi ptr [ null, %.critedge2997 ], [ null, %1459 ], [ %.02427.lcssa, %1538 ], [ null, %1636 ], [ null, %1667 ], [ null, %1693 ], [ null, %1719 ], [ null, %.loopexit ], [ null, %1723 ], [ %.02427.lcssa, %1537 ], [ %.02427.lcssa, %1536 ], [ %.02427.lcssa, %1534 ], [ %.02427.lcssa, %1532 ], [ null, %452 ], [ null, %442 ], [ null, %.thread3035 ]
  %1724 = load ptr, ptr %18, align 8
  %.not2983 = icmp eq ptr %1724, null
  br i1 %.not2983, label %1736, label %1725

1725:                                             ; preds = %.critedge2997.thread
  %1726 = getelementptr inbounds i8, ptr %1724, i64 4
  %1727 = load i32, ptr %1726, align 4
  %1728 = and i32 %1727, 64
  %.not2984 = icmp eq i32 %1728, 0
  br i1 %.not2984, label %1729, label %1735

1729:                                             ; preds = %1725
  %1730 = load i32, ptr %1724, align 4
  %1731 = icmp ne i32 %1730, 0
  call void @llvm.assume(i1 %1731)
  %1732 = add i32 %1730, -1
  store i32 %1732, ptr %1724, align 4
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1729
  call void @_efree(ptr noundef nonnull %1724) #15
  br label %1735

1735:                                             ; preds = %1729, %1734, %1725
  store ptr null, ptr %18, align 8
  br label %1736

1736:                                             ; preds = %1735, %.critedge2997.thread
  %1737 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %1737, align 8
  %.not2985 = icmp eq ptr %.22462, null
  br i1 %.not2985, label %1739, label %1738

1738:                                             ; preds = %1736
  call void @_efree(ptr noundef nonnull %.22462) #15
  br label %1739

1739:                                             ; preds = %1738, %1736
  %.not2986 = icmp eq ptr %.02471, null
  br i1 %.not2986, label %1741, label %1740

1740:                                             ; preds = %1739
  call void @php_url_free(ptr noundef nonnull %.02471) #15
  br label %1741

1741:                                             ; preds = %1740, %1739
  %.not2987 = icmp eq ptr %.22474, null
  br i1 %.not2987, label %1801, label %1742

1742:                                             ; preds = %1741
  br i1 %.not3406, label %1753, label %1743

1743:                                             ; preds = %1742
  %1744 = getelementptr inbounds i8, ptr %.22474, i64 80
  %1745 = load ptr, ptr %7, align 8
  %1746 = getelementptr inbounds i8, ptr %7, i64 8
  %1747 = load i32, ptr %1746, align 8
  store ptr %1745, ptr %1744, align 8
  %1748 = getelementptr inbounds i8, ptr %.22474, i64 88
  store i32 %1747, ptr %1748, align 8
  %1749 = and i32 %1747, 65280
  %.not2988 = icmp eq i32 %1749, 0
  br i1 %.not2988, label %1753, label %1750

1750:                                             ; preds = %1743
  %1751 = load i32, ptr %1745, align 4
  %1752 = add i32 %1751, 1
  store i32 %1752, ptr %1745, align 4
  br label %1753

1753:                                             ; preds = %1742, %1743, %1750
  br i1 %148, label %1754, label %1766

1754:                                             ; preds = %1753
  %1755 = load ptr, ptr %4, align 8
  %.not2989 = icmp eq ptr %1755, null
  br i1 %.not2989, label %1766, label %1756

1756:                                             ; preds = %1754
  %1757 = getelementptr inbounds i8, ptr %1755, i64 40
  store i64 0, ptr %1757, align 8
  %1758 = load ptr, ptr %4, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 48
  store i64 %.22457, ptr %1759, align 8
  %1760 = load ptr, ptr %4, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 32
  %1762 = load i32, ptr %1761, align 8
  %1763 = or i32 %1762, 1
  store i32 %1763, ptr %1761, align 8
  %1764 = load ptr, ptr %4, align 8
  %.not2990 = icmp eq ptr %1764, null
  br i1 %.not2990, label %1766, label %1765

1765:                                             ; preds = %1756
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %.22457, ptr noundef null) #15
  br label %1766

1766:                                             ; preds = %1753, %1754, %1756, %1765
  %1767 = and i32 %3, 32
  %.not2991 = icmp eq i32 %1767, 0
  br i1 %.not2991, label %1770, label %1768

1768:                                             ; preds = %1766
  %1769 = call i32 @_php_stream_set_option(ptr noundef nonnull %.22474, i32 noundef 5, i32 noundef %.12459, ptr noundef null) #15
  br label %1770

1770:                                             ; preds = %1768, %1766
  %1771 = getelementptr inbounds i8, ptr %.22474, i64 116
  %1772 = load i32, ptr %1771, align 4
  %1773 = or i32 %1772, %.02454
  store i32 %1773, ptr %1771, align 4
  %1774 = getelementptr inbounds i8, ptr %.22474, i64 152
  store i64 0, ptr %1774, align 8
  %1775 = getelementptr inbounds i8, ptr %.22474, i64 98
  %1776 = call i64 @php_strlcpy(ptr noundef nonnull %1775, ptr noundef %2, i64 noundef 16) #15
  %.not2992 = icmp eq ptr %.32430, null
  br i1 %.not2992, label %1779, label %1777

1777:                                             ; preds = %1770
  %1778 = getelementptr inbounds i8, ptr %.22474, i64 16
  call void @_php_stream_filter_append(ptr noundef nonnull %1778, ptr noundef nonnull %.32430) #15
  br label %1779

1779:                                             ; preds = %1777, %1770
  %1780 = getelementptr inbounds i8, ptr %.22474, i64 184
  %1781 = load i64, ptr %1780, align 8
  %1782 = getelementptr inbounds i8, ptr %.22474, i64 176
  %1783 = load i64, ptr %1782, align 8
  %1784 = icmp sgt i64 %1781, %1783
  %or.cond106 = and i1 %148, %1784
  br i1 %or.cond106, label %1785, label %1801

1785:                                             ; preds = %1779
  %1786 = load ptr, ptr %4, align 8
  %.not2993 = icmp eq ptr %1786, null
  br i1 %.not2993, label %1801, label %1787

1787:                                             ; preds = %1785
  %1788 = getelementptr inbounds i8, ptr %1786, i64 32
  %1789 = load i32, ptr %1788, align 8
  %1790 = and i32 %1789, 1
  %.not2994 = icmp eq i32 %1790, 0
  br i1 %.not2994, label %1801, label %1791

1791:                                             ; preds = %1787
  %1792 = sub i64 %1781, %1783
  %1793 = getelementptr inbounds i8, ptr %1786, i64 40
  %1794 = load i64, ptr %1793, align 8
  %1795 = add i64 %1792, %1794
  store i64 %1795, ptr %1793, align 8
  %1796 = load ptr, ptr %4, align 8
  %1797 = getelementptr inbounds i8, ptr %1796, i64 48
  %1798 = load i64, ptr %1797, align 8
  %1799 = getelementptr inbounds i8, ptr %1796, i64 40
  %1800 = load i64, ptr %1799, align 8
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %1800, i64 noundef %1798, ptr noundef null) #15
  br label %1801

1801:                                             ; preds = %1741, %1791, %1787, %1785, %1779, %32, %73, %65, %31
  %.02492 = phi ptr [ null, %31 ], [ %66, %65 ], [ null, %73 ], [ null, %32 ], [ %.22474, %1779 ], [ %.22474, %1785 ], [ %.22474, %1787 ], [ %.22474, %1791 ], [ null, %1741 ]
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
