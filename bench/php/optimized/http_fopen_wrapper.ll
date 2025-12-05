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
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }

@basic_globals = external global %struct._php_basic_globals, align 8
@.str = private unnamed_addr constant [21 x i8] c"http_response_header\00", align 1
@http_stream_wops = internal constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_http, ptr null, ptr @php_stream_http_stream_stat, ptr null, ptr null, ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_stream_http_wrapper = dso_local local_unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @http_stream_wops, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
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
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"peer_name\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" HTTP/1.0\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Cannot connect to HTTPS server through proxy\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"max_redirects\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
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
@.str.66 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"%s://%s:%d%s\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"%s://%s%s\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Invalid redirect URL! %s\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"HTTP request failed! %s\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Proxy-Authorization:\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @php_stream_url_wrap_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !4
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 488)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 496), align 8, !tbaa !4
  %9 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, i32 noundef 20, i32 noundef 1, ptr noundef %7)
  %10 = load i8, ptr %8, align 8, !tbaa !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i32, ptr %8, align 8, !tbaa !4
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 488), align 8, !tbaa !4
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 496), align 8, !tbaa !4
  %15 = and i32 %14, 65280
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !7
  %18 = add i32 %17, 1
  store i32 %18, ptr %13, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %16, %12
  %20 = call i32 @zend_set_local_var_str(ptr noundef nonnull @.str, i64 noundef 20, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #18
  br label %23

23:                                               ; preds = %19, %22, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %26 = alloca ptr, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca [1024 x i8], align 16
  %29 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %30 = and i32 %6, 1
  %.not113 = icmp eq i32 %30, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i8 0, ptr %15, align 16, !tbaa !4
  %31 = icmp slt i32 %5, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.1) #18
  br label %zend_string_release.exit

33:                                               ; preds = %8
  %34 = tail call ptr @php_url_parse(ptr noundef %1) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %zend_string_release.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !13, !nonnull !16, !noundef !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 4, ptr noundef nonnull @.str.2, i64 noundef 4) #18
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %75, label %._crit_edge205

._crit_edge205:                                   ; preds = %41
  %.pre = load ptr, ptr %34, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre206 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %._crit_edge205, %36
  %45 = phi i64 [ %.pre206, %._crit_edge205 ], [ %39, %36 ]
  %46 = phi ptr [ %.pre, %._crit_edge205 ], [ %37, %36 ]
  %47 = icmp eq i64 %45, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %49, i64 noundef 5, ptr noundef nonnull @.str.3, i64 noundef 5) #18
  %.not913 = icmp eq i32 %50, 0
  br i1 %.not913, label %75, label %51

51:                                               ; preds = %48, %44
  %.not919 = icmp eq ptr %4, null
  br i1 %.not919, label %66, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %55, ptr noundef nonnull @.str.4) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !4
  %.not920 = icmp eq i8 %60, 6
  br i1 %.not920, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %56, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61, %58, %52, %51
  tail call void @php_url_free(ptr noundef nonnull %34) #18
  %67 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %1, ptr noundef %2, i32 noundef 8, ptr noundef null, ptr noundef %4) #18
  br label %zend_string_release.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = and i32 %70, 64
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %zend_string_copy.exit.thread

72:                                               ; preds = %68
  %73 = load i32, ptr %62, align 4, !tbaa !7
  %74 = add i32 %73, 1
  store i32 %74, ptr %62, align 4, !tbaa !7
  br label %zend_string_copy.exit.thread

75:                                               ; preds = %48, %41
  %76 = tail call ptr @strpbrk(ptr noundef %2, ptr noundef nonnull @.str.5) #19
  %.not914 = icmp eq ptr %76, null
  br i1 %.not914, label %78, label %77

77:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6) #18
  tail call void @php_url_free(ptr noundef nonnull %34) #18
  br label %zend_string_release.exit

78:                                               ; preds = %75
  %.not915 = icmp eq ptr %4, null
  br i1 %.not915, label %83, label %79

79:                                               ; preds = %78
  %80 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #18
  %.not916 = icmp eq ptr %80, null
  br i1 %.not916, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %80) #18
  br label %83

83:                                               ; preds = %81, %79, %78
  %.1796 = phi i1 [ %82, %81 ], [ false, %79 ], [ false, %78 ]
  %84 = load ptr, ptr %34, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %87 = icmp ugt i64 %86, 4
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %90 = load i8, ptr %89, align 4, !tbaa !4
  %91 = icmp eq i8 %90, 115
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %94 = load i16, ptr %93, align 8, !tbaa !26
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %92
  store i16 443, ptr %93, align 8, !tbaa !26
  br label %102

.thread:                                          ; preds = %83, %92, %88
  %97 = phi i1 [ true, %92 ], [ false, %88 ], [ false, %83 ]
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %99 = load i16, ptr %98, align 8, !tbaa !26
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %.thread
  store i16 80, ptr %98, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %.thread, %101, %96
  %103 = phi i1 [ %97, %.thread ], [ %97, %101 ], [ true, %96 ]
  br i1 %.not915, label %124, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %0, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %107, ptr noundef nonnull @.str.4) #18
  %.not917 = icmp eq ptr %108, null
  br i1 %.not917, label %124, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !4
  %112 = icmp eq i8 %111, 6
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load ptr, ptr %108, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %.not918 = icmp eq i64 %116, 0
  br i1 %.not918, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = and i32 %119, 64
  %.not.i1069 = icmp eq i32 %120, 0
  br i1 %.not.i1069, label %121, label %zend_string_copy.exit

121:                                              ; preds = %117
  %122 = load i32, ptr %114, align 4, !tbaa !7
  %123 = add i32 %122, 1
  store i32 %123, ptr %114, align 4, !tbaa !7
  br i1 %.1796, label %zend_string_copy.exit.thread, label %.thread10

124:                                              ; preds = %113, %109, %104, %102
  %125 = select i1 %103, ptr @.str.9, ptr @.str.10
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %130 = load i16, ptr %129, align 8, !tbaa !26
  %131 = zext i16 %130 to i32
  %132 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %125, ptr noundef nonnull %128, i32 noundef %131) #18
  br i1 %.1796, label %zend_string_copy.exit.thread, label %150

zend_string_copy.exit:                            ; preds = %117
  br i1 %.1796, label %zend_string_copy.exit.thread, label %.thread10

zend_string_copy.exit.thread:                     ; preds = %72, %68, %121, %124, %zend_string_copy.exit
  %.0755.shrunk9 = phi i1 [ %103, %zend_string_copy.exit ], [ %103, %124 ], [ %103, %121 ], [ false, %68 ], [ false, %72 ]
  %133 = phi i1 [ true, %zend_string_copy.exit ], [ false, %124 ], [ true, %121 ], [ true, %68 ], [ true, %72 ]
  %.07867 = phi ptr [ %114, %zend_string_copy.exit ], [ %132, %124 ], [ %114, %121 ], [ %62, %68 ], [ %62, %72 ]
  %134 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #19
  %.not921 = icmp eq ptr %134, null
  br i1 %.not921, label %135, label %137

135:                                              ; preds = %zend_string_copy.exit.thread
  %136 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 13) #19
  %.not922 = icmp eq ptr %136, null
  br i1 %.not922, label %150, label %137

137:                                              ; preds = %135, %zend_string_copy.exit.thread
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.11) #18
  tail call void @php_url_free(ptr noundef nonnull %34) #18
  %138 = getelementptr inbounds nuw i8, ptr %.07867, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !4
  %140 = and i32 %139, 64
  %.not.i1071 = icmp eq i32 %140, 0
  br i1 %.not.i1071, label %141, label %zend_string_release.exit

141:                                              ; preds = %137
  %142 = load i32, ptr %.07867, align 4, !tbaa !7
  %143 = icmp ne i32 %142, 0
  tail call void @llvm.assume(i1 %143)
  %144 = add i32 %142, -1
  store i32 %144, ptr %.07867, align 4, !tbaa !7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %zend_string_release.exit

146:                                              ; preds = %141
  %147 = and i32 %139, 128
  %.not5.i = icmp eq i32 %147, 0
  br i1 %.not5.i, label %149, label %148

148:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %.07867) #18
  br label %zend_string_release.exit

149:                                              ; preds = %146
  tail call void @_efree(ptr noundef nonnull %.07867) #18
  br label %zend_string_release.exit

150:                                              ; preds = %124, %135
  %.0755.shrunk8 = phi i1 [ %.0755.shrunk9, %135 ], [ %103, %124 ]
  %151 = phi i1 [ %133, %135 ], [ false, %124 ]
  %.07866 = phi ptr [ %.07867, %135 ], [ %132, %124 ]
  %.07954 = phi i1 [ true, %135 ], [ false, %124 ]
  %.not112 = icmp eq ptr %4, null
  br i1 %.not112, label %186, label %.thread10

.thread10:                                        ; preds = %zend_string_copy.exit, %121, %150
  %.0795422 = phi i1 [ %.07954, %150 ], [ false, %121 ], [ false, %zend_string_copy.exit ]
  %.0786619 = phi ptr [ %.07866, %150 ], [ %114, %121 ], [ %114, %zend_string_copy.exit ]
  %152 = phi i1 [ %151, %150 ], [ true, %121 ], [ true, %zend_string_copy.exit ]
  %.0755.shrunk816 = phi i1 [ %.0755.shrunk8, %150 ], [ %103, %121 ], [ %103, %zend_string_copy.exit ]
  %153 = load ptr, ptr %0, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %155, ptr noundef nonnull @.str.12) #18
  %.not923 = icmp eq ptr %156, null
  br i1 %.not923, label %186, label %157

157:                                              ; preds = %.thread10
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i8, ptr %158, align 8, !tbaa !4
  %160 = icmp eq i8 %159, 5
  br i1 %160, label %161, label %163, !prof !28

161:                                              ; preds = %157
  %162 = load double, ptr %156, align 8, !tbaa !4
  br label %zval_get_double.exit

163:                                              ; preds = %157
  %164 = tail call double @zval_get_double_func(ptr noundef nonnull %156) #18
  br label %zval_get_double.exit

zval_get_double.exit:                             ; preds = %161, %163
  %165 = phi double [ %162, %161 ], [ %164, %163 ]
  %166 = fcmp ule double %165, 0x42B0C6F7A0B5ED8D
  br i1 %166, label %.thread23, label %167

167:                                              ; preds = %zval_get_double.exit
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @.str.13, i64 noundef 18446744073709) #18
  %168 = getelementptr inbounds nuw i8, ptr %.0786619, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !4
  %170 = and i32 %169, 64
  %.not.i1072 = icmp eq i32 %170, 0
  br i1 %.not.i1072, label %171, label %185

171:                                              ; preds = %167
  %172 = load i32, ptr %.0786619, align 4, !tbaa !7
  %173 = icmp ne i32 %172, 0
  tail call void @llvm.assume(i1 %173)
  %174 = add i32 %172, -1
  store i32 %174, ptr %.0786619, align 4, !tbaa !7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = and i32 %169, 128
  %.not5.i1073 = icmp eq i32 %177, 0
  br i1 %.not5.i1073, label %179, label %178

178:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %.0786619) #18
  br label %185

179:                                              ; preds = %176
  tail call void @_efree(ptr noundef nonnull %.0786619) #18
  br label %185

.thread23:                                        ; preds = %zval_get_double.exit
  %180 = fptosi double %165 to i64
  store i64 %180, ptr %17, align 8, !tbaa !29
  %181 = sitofp i64 %180 to double
  %182 = fsub double %165, %181
  %183 = fmul double %182, 1.000000e+06
  %184 = fptoui double %183 to i64
  br label %190

185:                                              ; preds = %179, %178, %171, %167
  tail call void @php_url_free(ptr noundef nonnull %34) #18
  br label %zend_string_release.exit

186:                                              ; preds = %.thread10, %150
  %187 = phi i1 [ true, %.thread10 ], [ false, %150 ]
  %.0795421 = phi i1 [ %.0795422, %.thread10 ], [ %.07954, %150 ]
  %.0786618 = phi ptr [ %.0786619, %.thread10 ], [ %.07866, %150 ]
  %188 = phi i1 [ %152, %.thread10 ], [ %151, %150 ]
  %.0755.shrunk815 = phi i1 [ %.0755.shrunk816, %.thread10 ], [ %.0755.shrunk8, %150 ]
  %189 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !31
  store i64 %189, ptr %17, align 8, !tbaa !29
  br label %190

190:                                              ; preds = %.thread23, %186
  %.sink533 = phi i64 [ %184, %.thread23 ], [ 0, %186 ]
  %191 = phi i1 [ true, %.thread23 ], [ %187, %186 ]
  %.0795420 = phi i1 [ %.0795422, %.thread23 ], [ %.0795421, %186 ]
  %.0786617 = phi ptr [ %.0786619, %.thread23 ], [ %.0786618, %186 ]
  %192 = phi i1 [ %152, %.thread23 ], [ %188, %186 ]
  %.0755.shrunk814 = phi i1 [ %.0755.shrunk816, %.thread23 ], [ %.0755.shrunk815, %186 ]
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sink533, ptr %193, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %.0786617, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %.0786617, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !17
  %197 = call ptr @_php_stream_xport_create(ptr noundef nonnull %194, i64 noundef %196, i32 noundef %3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %16, ptr noundef null) #18
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = call i32 @_php_stream_set_option(ptr noundef nonnull %197, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17) #18
  br label %201

201:                                              ; preds = %199, %190
  %202 = load ptr, ptr %16, align 8, !tbaa !10
  %.not924 = icmp eq ptr %202, null
  br i1 %.not924, label %215, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %204) #18
  %205 = load ptr, ptr %16, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = and i32 %207, 64
  %.not.i1079 = icmp eq i32 %208, 0
  br i1 %.not.i1079, label %209, label %zend_string_release_ex.exit

209:                                              ; preds = %203
  %210 = load i32, ptr %205, align 4, !tbaa !7
  %211 = icmp ne i32 %210, 0
  call void @llvm.assume(i1 %211)
  %212 = add i32 %210, -1
  store i32 %212, ptr %205, align 4, !tbaa !7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %zend_string_release_ex.exit

214:                                              ; preds = %209
  call void @_efree(ptr noundef nonnull %205) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %203, %209, %214
  store ptr null, ptr %16, align 8, !tbaa !10
  br label %215

215:                                              ; preds = %zend_string_release_ex.exit, %201
  %216 = getelementptr inbounds nuw i8, ptr %.0786617, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !4
  %218 = and i32 %217, 64
  %.not.i1075 = icmp eq i32 %218, 0
  br i1 %.not.i1075, label %219, label %zend_string_release.exit1077

219:                                              ; preds = %215
  %220 = load i32, ptr %.0786617, align 4, !tbaa !7
  %221 = icmp ne i32 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = add i32 %220, -1
  store i32 %222, ptr %.0786617, align 4, !tbaa !7
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %zend_string_release.exit1077

224:                                              ; preds = %219
  %225 = and i32 %217, 128
  %.not5.i1076 = icmp eq i32 %225, 0
  br i1 %.not5.i1076, label %227, label %226

226:                                              ; preds = %224
  call void @free(ptr noundef nonnull %.0786617) #18
  br label %zend_string_release.exit1077

227:                                              ; preds = %224
  call void @_efree(ptr noundef nonnull %.0786617) #18
  br label %zend_string_release.exit1077

zend_string_release.exit1077:                     ; preds = %215, %219, %226, %227
  %or.cond = and i1 %192, %198
  %or.cond11 = and i1 %.0755.shrunk814, %or.cond
  br i1 %or.cond11, label %228, label %399

228:                                              ; preds = %zend_string_release.exit1077
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %191, label %229, label %232

229:                                              ; preds = %228
  %230 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15) #18
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %250

232:                                              ; preds = %228, %229
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !27
  store ptr %234, ptr %13, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = and i32 %236, 64
  %.not925 = icmp eq i32 %237, 0
  br i1 %.not925, label %238, label %241

238:                                              ; preds = %232
  %239 = load i32, ptr %234, align 4, !tbaa !7
  %240 = add i32 %239, 1
  store i32 %240, ptr %234, align 4, !tbaa !7
  br label %241

241:                                              ; preds = %232, %238
  %.sink = phi i32 [ 262, %238 ], [ 6, %232 ]
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sink, ptr %242, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %.not926 = icmp eq ptr %244, null
  br i1 %.not926, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  br label %248

248:                                              ; preds = %241, %245
  %249 = phi ptr [ %247, %245 ], [ null, %241 ]
  call void @php_stream_context_set_option(ptr noundef %249, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull %13) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %13) #18
  br label %250

250:                                              ; preds = %248, %229
  %251 = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i1090 = icmp eq ptr %251, null
  br i1 %.not.i1090, label %258, label %252, !prof !53

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !17
  %255 = add i64 %254, 8
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !54
  %.not12.i = icmp ult i64 %255, %257
  br i1 %.not12.i, label %259, label %258, !prof !28

258:                                              ; preds = %252, %250
  %.0.i = phi i64 [ 8, %250 ], [ %255, %252 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.0.i) #18
  %.pre207 = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %.pre207, i64 16
  %.pre209 = load i64, ptr %.phi.trans.insert208, align 8, !tbaa !17
  br label %259

259:                                              ; preds = %258, %252
  %260 = phi i64 [ %.pre209, %258 ], [ %254, %252 ]
  %261 = phi ptr [ %.pre207, %258 ], [ %251, %252 ]
  %.1.i = phi i64 [ %.0.i, %258 ], [ %255, %252 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i64 2329560872202948419, ptr %263, align 1
  %264 = load ptr, ptr %19, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i64 %.1.i, ptr %265, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #19
  %270 = add i64 %269, %.1.i
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !54
  %.not12.i1117 = icmp ult i64 %270, %272
  br i1 %.not12.i1117, label %274, label %273, !prof !28

273:                                              ; preds = %259
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %270) #18
  %.pre210 = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %.pre210, i64 16
  %.pre212 = load i64, ptr %.phi.trans.insert211, align 8, !tbaa !17
  br label %274

274:                                              ; preds = %273, %259
  %275 = phi i64 [ %.pre212, %273 ], [ %.1.i, %259 ]
  %276 = phi ptr [ %.pre210, %273 ], [ %264, %259 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %278, ptr nonnull align 1 %268, i64 %269, i1 false)
  %279 = load ptr, ptr %19, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 %270, ptr %280, align 8, !tbaa !17
  %281 = add i64 %270, 1
  %282 = load i64, ptr %271, align 8, !tbaa !54
  %.not12.i.i1272 = icmp ult i64 %281, %282
  br i1 %.not12.i.i1272, label %smart_str_appendc_ex.exit1275, label %283, !prof !28

283:                                              ; preds = %274
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %281) #18
  %.pre213 = load ptr, ptr %19, align 8, !tbaa !51
  br label %smart_str_appendc_ex.exit1275

smart_str_appendc_ex.exit1275:                    ; preds = %274, %283
  %284 = phi ptr [ %279, %274 ], [ %.pre213, %283 ]
  %285 = getelementptr i8, ptr %284, i64 23
  %286 = getelementptr i8, ptr %285, i64 %281
  store i8 58, ptr %286, align 1, !tbaa !4
  %287 = load ptr, ptr %19, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i64 %281, ptr %288, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %290 = load i16, ptr %289, align 8, !tbaa !26
  %291 = zext i16 %290 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %292, align 1, !tbaa !4
  br label %293

293:                                              ; preds = %293, %smart_str_appendc_ex.exit1275
  %.05.i = phi ptr [ %292, %smart_str_appendc_ex.exit1275 ], [ %297, %293 ]
  %.0.i1295 = phi i64 [ %291, %smart_str_appendc_ex.exit1275 ], [ %298, %293 ]
  %294 = urem i64 %.0.i1295, 10
  %295 = trunc nuw nsw i64 %294 to i8
  %296 = or disjoint i8 %295, 48
  %297 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %296, ptr %297, align 1, !tbaa !4
  %298 = udiv i64 %.0.i1295, 10
  %.not.i1296 = icmp samesign ult i64 %.0.i1295, 10
  br i1 %.not.i1296, label %299, label %293

299:                                              ; preds = %293
  %300 = ptrtoint ptr %292 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  %303 = load i64, ptr %288, align 8, !tbaa !17
  %304 = add i64 %303, %302
  %305 = load i64, ptr %271, align 8, !tbaa !54
  %.not12.i.i1291 = icmp ult i64 %304, %305
  br i1 %.not12.i.i1291, label %307, label %306, !prof !28

306:                                              ; preds = %299
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %304) #18
  %.pre214 = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %.pre214, i64 16
  %.pre216 = load i64, ptr %.phi.trans.insert215, align 8, !tbaa !17
  br label %307

307:                                              ; preds = %306, %299
  %308 = phi i64 [ %.pre216, %306 ], [ %303, %299 ]
  %309 = phi ptr [ %.pre214, %306 ], [ %287, %299 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %311, ptr noundef nonnull align 1 dereferenceable(1) %297, i64 %302, i1 false)
  %312 = load ptr, ptr %19, align 8, !tbaa !51
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i64 %304, ptr %313, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %314 = load i64, ptr %313, align 8, !tbaa !17
  %315 = add i64 %314, 11
  %316 = load i64, ptr %271, align 8, !tbaa !54
  %.not12.i1092 = icmp ult i64 %315, %316
  br i1 %.not12.i1092, label %smart_str_alloc.exit1095, label %317, !prof !28

317:                                              ; preds = %307
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %315) #18
  %.pre217 = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %.pre217, i64 16
  %.pre219 = load i64, ptr %.phi.trans.insert218, align 8, !tbaa !17
  br label %smart_str_alloc.exit1095

smart_str_alloc.exit1095:                         ; preds = %307, %317
  %318 = phi i64 [ %314, %307 ], [ %.pre219, %317 ]
  %319 = phi ptr [ %312, %307 ], [ %.pre217, %317 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %321, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %322 = load ptr, ptr %19, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 %315, ptr %323, align 8, !tbaa !17
  br i1 %191, label %324, label %.critedge1042.thread

324:                                              ; preds = %smart_str_alloc.exit1095
  %325 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18) #18
  %.not927 = icmp eq ptr %325, null
  br i1 %.not927, label %.critedge1042, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i8, ptr %327, align 8, !tbaa !4
  switch i8 %328, label %.critedge1042 [
    i8 7, label %329
    i8 6, label %351
  ]

329:                                              ; preds = %326
  %330 = load ptr, ptr %325, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load i32, ptr %331, align 8, !tbaa !55
  %.not929129 = icmp eq i32 %332, 0
  br i1 %.not929129, label %.critedge1042, label %.lr.ph

.lr.ph:                                           ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !4
  %337 = shl i32 %336, 2
  %338 = and i32 %337, 16
  %339 = xor i32 %338, 16
  %340 = zext nneg i32 %339 to i64
  br label %341

341:                                              ; preds = %.backedge, %.lr.ph
  %.0827131 = phi ptr [ %334, %.lr.ph ], [ %.0827131.be, %.backedge ]
  %.0829130 = phi i32 [ %332, %.lr.ph ], [ %.0829130.be, %.backedge ]
  %342 = getelementptr inbounds nuw i8, ptr %.0827131, i64 8
  %343 = load i8, ptr %342, align 8, !tbaa !4
  %cond110 = icmp eq i8 %343, 6
  br i1 %cond110, label %344, label %350, !prof !57

344:                                              ; preds = %341
  %345 = load ptr, ptr %.0827131, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = call fastcc i32 @php_stream_handle_proxy_authorization_header(ptr noundef nonnull %346, ptr noundef %19)
  %348 = icmp eq i32 %347, 0
  %349 = add i32 %.0829130, -1
  %.not929 = icmp eq i32 %349, 0
  %or.cond193 = select i1 %348, i1 true, i1 %.not929
  br i1 %or.cond193, label %.critedge1042, label %.backedge

350:                                              ; preds = %341
  %.old192 = add i32 %.0829130, -1
  %.not929.old = icmp eq i32 %.old192, 0
  br i1 %.not929.old, label %.critedge1042, label %.backedge

.backedge:                                        ; preds = %350, %344
  %.0829130.be = phi i32 [ %.old192, %350 ], [ %349, %344 ]
  %.old.pn = getelementptr inbounds nuw i8, ptr %.0827131, i64 %340
  %.0827131.be = getelementptr inbounds nuw i8, ptr %.old.pn, i64 16
  br label %341

351:                                              ; preds = %326
  %352 = load ptr, ptr %325, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load i64, ptr %353, align 8, !tbaa !17
  %.not928 = icmp eq i64 %354, 0
  br i1 %.not928, label %.critedge1042, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %357 = call fastcc i32 @php_stream_handle_proxy_authorization_header(ptr noundef nonnull %356, ptr noundef %19)
  br label %.critedge1042

.critedge1042:                                    ; preds = %350, %344, %329, %326, %355, %351, %324
  %.pr = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i1096 = icmp eq ptr %.pr, null
  br i1 %.not.i1096, label %362, label %.critedge1042..critedge1042.thread_crit_edge, !prof !58

.critedge1042..critedge1042.thread_crit_edge:     ; preds = %.critedge1042
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre221 = load i64, ptr %.phi.trans.insert220, align 8, !tbaa !17
  br label %.critedge1042.thread

.critedge1042.thread:                             ; preds = %.critedge1042..critedge1042.thread_crit_edge, %smart_str_alloc.exit1095
  %358 = phi i64 [ %.pre221, %.critedge1042..critedge1042.thread_crit_edge ], [ %315, %smart_str_alloc.exit1095 ]
  %359 = phi ptr [ %.pr, %.critedge1042..critedge1042.thread_crit_edge ], [ %322, %smart_str_alloc.exit1095 ]
  %360 = add i64 %358, 2
  %361 = load i64, ptr %271, align 8, !tbaa !54
  %.not12.i1097 = icmp ult i64 %360, %361
  br i1 %.not12.i1097, label %smart_str_alloc.exit1100, label %362, !prof !28

362:                                              ; preds = %.critedge1042.thread, %.critedge1042
  %.0.i1098 = phi i64 [ 2, %.critedge1042 ], [ %360, %.critedge1042.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.0.i1098) #18
  %.pre222 = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert223 = getelementptr inbounds nuw i8, ptr %.pre222, i64 16
  %.pre224 = load i64, ptr %.phi.trans.insert223, align 8, !tbaa !17
  br label %smart_str_alloc.exit1100

smart_str_alloc.exit1100:                         ; preds = %.critedge1042.thread, %362
  %363 = phi i64 [ %.pre224, %362 ], [ %358, %.critedge1042.thread ]
  %364 = phi ptr [ %.pre222, %362 ], [ %359, %.critedge1042.thread ]
  %.1.i1099 = phi i64 [ %.0.i1098, %362 ], [ %360, %.critedge1042.thread ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  store i16 2573, ptr %366, align 1
  %367 = load ptr, ptr %19, align 8, !tbaa !51
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i64 %.1.i1099, ptr %368, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %370 = call i64 @_php_stream_write(ptr noundef nonnull %197, ptr noundef nonnull %369, i64 noundef %.1.i1099) #18
  %371 = load ptr, ptr %19, align 8, !tbaa !51
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i64, ptr %372, align 8, !tbaa !17
  %.not930 = icmp eq i64 %370, %373
  br i1 %.not930, label %.thread26, label %374

374:                                              ; preds = %smart_str_alloc.exit1100
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.20) #18
  %375 = call i32 @_php_stream_free(ptr noundef nonnull %197, i32 noundef 3) #18
  %.pr25 = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i1315 = icmp eq ptr %.pr25, null
  br i1 %.not.i1315, label %.critedge1044, label %.thread26

.thread26:                                        ; preds = %smart_str_alloc.exit1100, %374
  %.175129 = phi ptr [ null, %374 ], [ %197, %smart_str_alloc.exit1100 ]
  %376 = phi ptr [ %.pr25, %374 ], [ %371, %smart_str_alloc.exit1100 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !4
  %379 = and i32 %378, 64
  %.not.i.i1316 = icmp eq i32 %379, 0
  br i1 %.not.i.i1316, label %380, label %smart_str_free_ex.exit1318

380:                                              ; preds = %.thread26
  %381 = load i32, ptr %376, align 4, !tbaa !7
  %382 = icmp ne i32 %381, 0
  call void @llvm.assume(i1 %382)
  %383 = add i32 %381, -1
  store i32 %383, ptr %376, align 4, !tbaa !7
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %smart_str_free_ex.exit1318

385:                                              ; preds = %380
  call void @_efree(ptr noundef nonnull %376) #18
  br label %smart_str_free_ex.exit1318

smart_str_free_ex.exit1318:                       ; preds = %.thread26, %380, %385
  %.not931 = icmp eq ptr %.175129, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %.not931, label %.critedge1044, label %386

386:                                              ; preds = %smart_str_free_ex.exit1318
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %387

387:                                              ; preds = %389, %386
  %388 = call ptr @_php_stream_get_line(ptr noundef nonnull %.175129, ptr noundef nonnull %20, i64 noundef 1023, ptr noundef null) #18
  %.not932 = icmp eq ptr %388, null
  br i1 %.not932, label %391, label %389

389:                                              ; preds = %387
  %390 = load i8, ptr %20, align 16, !tbaa !4
  switch i8 %390, label %387 [
    i8 13, label %391
    i8 10, label %391
    i8 0, label %391
  ]

391:                                              ; preds = %387, %389, %389, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %392 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %.175129, i32 noundef 57, ptr noundef null) #18
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %391
  %395 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %.175129, i32 noundef 1) #18
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %.critedge1044

397:                                              ; preds = %394, %391
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.20) #18
  %398 = call i32 @_php_stream_free(ptr noundef nonnull %.175129, i32 noundef 3) #18
  br label %.critedge1044

.critedge1044:                                    ; preds = %374, %smart_str_free_ex.exit1318, %394, %397
  %.2752 = phi ptr [ null, %397 ], [ %.175129, %394 ], [ null, %smart_str_free_ex.exit1318 ], [ null, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %399

399:                                              ; preds = %.critedge1044, %zend_string_release.exit1077
  %.0750 = phi ptr [ %.2752, %.critedge1044 ], [ %197, %zend_string_release.exit1077 ]
  %400 = icmp eq ptr %.0750, null
  br i1 %400, label %1614, label %401

401:                                              ; preds = %399
  %402 = and i32 %3, 32
  %.not933 = icmp eq i32 %402, 0
  br i1 %.not933, label %405, label %403

403:                                              ; preds = %401
  %404 = call i32 @_php_stream_set_option(ptr noundef nonnull %.0750, i32 noundef 5, i32 noundef 1, ptr noundef null) #18
  br label %405

405:                                              ; preds = %403, %401
  %.1778 = phi i32 [ %404, %403 ], [ 0, %401 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0750, i64 116
  %407 = load i32, ptr %406, align 4, !tbaa !59
  %408 = and i32 %407, 12
  %409 = and i32 %407, -13
  store i32 %409, ptr %406, align 4, !tbaa !59
  %410 = call ptr @php_stream_context_set(ptr noundef nonnull %.0750, ptr noundef %4) #18
  br i1 %191, label %411, label %zend_string_equals_cstr.exit1087.thread

411:                                              ; preds = %405
  %412 = load ptr, ptr %4, align 8, !tbaa !60
  %.not934 = icmp eq ptr %412, null
  br i1 %.not934, label %414, label %413

413:                                              ; preds = %411
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  br label %414

414:                                              ; preds = %413, %411
  br i1 %.not113, label %427, label %415

415:                                              ; preds = %414
  %416 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21) #18
  %.not935 = icmp eq ptr %416, null
  br i1 %.not935, label %427, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load i8, ptr %418, align 8, !tbaa !4
  %420 = icmp eq i8 %419, 4
  br i1 %420, label %421, label %423, !prof !28

421:                                              ; preds = %417
  %422 = load i64, ptr %416, align 8, !tbaa !4
  br label %zval_get_long.exit

423:                                              ; preds = %417
  %424 = call i64 @zval_get_long_func(ptr noundef nonnull %416, i1 noundef zeroext false) #18
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %421, %423
  %425 = phi i64 [ %422, %421 ], [ %424, %423 ]
  %426 = trunc i64 %425 to i32
  br label %427

427:                                              ; preds = %zval_get_long.exit, %415, %414
  %.0749.ph = phi i32 [ %5, %414 ], [ %5, %415 ], [ %426, %zval_get_long.exit ]
  %428 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22) #18
  %.not936 = icmp eq ptr %428, null
  br i1 %.not936, label %zend_string_equals_cstr.exit1087.thread, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i8, ptr %430, align 8, !tbaa !4
  %432 = icmp eq i8 %431, 6
  br i1 %432, label %433, label %zend_string_equals_cstr.exit1087.thread

433:                                              ; preds = %429
  %434 = load ptr, ptr %428, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i64, ptr %435, align 8, !tbaa !17
  %.not937 = icmp eq i64 %436, 0
  br i1 %.not937, label %zend_string_equals_cstr.exit1087.thread, label %437

437:                                              ; preds = %433
  %438 = and i32 %6, 6
  %or.cond23.not = icmp eq i32 %438, 2
  br i1 %or.cond23.not, label %439, label %.critedge1046

439:                                              ; preds = %437
  switch i64 %436, label %zend_string_equals_cstr.exit1087.thread [
    i64 3, label %zend_string_equals_cstr.exit
    i64 4, label %zend_string_equals_cstr.exit1087
  ]

zend_string_equals_cstr.exit:                     ; preds = %439
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %440, ptr noundef nonnull dereferenceable(3) @.str.23, i64 3)
  %.not.i1084 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i1084, label %.critedge1046, label %zend_string_equals_cstr.exit1087.thread

zend_string_equals_cstr.exit1087:                 ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %bcmp.i1085 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %441, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %.not.i1086 = icmp eq i32 %bcmp.i1085, 0
  br i1 %.not.i1086, label %.critedge1046, label %zend_string_equals_cstr.exit1087.thread

.critedge1046:                                    ; preds = %zend_string_equals_cstr.exit1087, %zend_string_equals_cstr.exit, %437
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %443 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i.i1323 = icmp eq ptr %443, null
  br i1 %.not.i.i1323, label %450, label %444, !prof !53

444:                                              ; preds = %.critedge1046
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %446 = load i64, ptr %445, align 8, !tbaa !17
  %447 = add i64 %446, %436
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !54
  %.not12.i.i1324 = icmp ult i64 %447, %449
  br i1 %.not12.i.i1324, label %451, label %450, !prof !28

450:                                              ; preds = %444, %.critedge1046
  %.0.i.i1325 = phi i64 [ %436, %.critedge1046 ], [ %447, %444 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i.i1325) #18
  %.pre225 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert226 = getelementptr inbounds nuw i8, ptr %.pre225, i64 16
  %.pre227 = load i64, ptr %.phi.trans.insert226, align 8, !tbaa !17
  br label %451

451:                                              ; preds = %450, %444
  %452 = phi i64 [ %.pre227, %450 ], [ %446, %444 ]
  %453 = phi ptr [ %.pre225, %450 ], [ %443, %444 ]
  %.1.i.i1326 = phi i64 [ %.0.i.i1325, %450 ], [ %447, %444 ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %455, ptr nonnull align 1 %442, i64 %436, i1 false)
  %456 = load ptr, ptr %18, align 8, !tbaa !51
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store i64 %.1.i.i1326, ptr %457, align 8, !tbaa !17
  %458 = add i64 %.1.i.i1326, 1
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !54
  %.not12.i.i1267 = icmp ult i64 %458, %460
  br i1 %.not12.i.i1267, label %smart_str_appendc_ex.exit1270, label %461, !prof !28

461:                                              ; preds = %451
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %458) #18
  %.pre228 = load ptr, ptr %18, align 8, !tbaa !51
  br label %smart_str_appendc_ex.exit1270

smart_str_appendc_ex.exit1270:                    ; preds = %451, %461
  %462 = phi ptr [ %456, %451 ], [ %.pre228, %461 ]
  %463 = getelementptr i8, ptr %462, i64 23
  %464 = getelementptr i8, ptr %463, i64 %458
  store i8 32, ptr %464, align 1, !tbaa !4
  br label %477

zend_string_equals_cstr.exit1087.thread:          ; preds = %439, %zend_string_equals_cstr.exit, %405, %427, %zend_string_equals_cstr.exit1087, %433, %429
  %.074939 = phi i32 [ %.0749.ph, %427 ], [ %.0749.ph, %zend_string_equals_cstr.exit1087 ], [ %.0749.ph, %433 ], [ %.0749.ph, %429 ], [ %5, %405 ], [ %.0749.ph, %zend_string_equals_cstr.exit ], [ %.0749.ph, %439 ]
  %465 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1121 = icmp eq ptr %465, null
  br i1 %.not.i1121, label %472, label %466, !prof !53

466:                                              ; preds = %zend_string_equals_cstr.exit1087.thread
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !17
  %469 = add i64 %468, 4
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !54
  %.not12.i1122 = icmp ult i64 %469, %471
  br i1 %.not12.i1122, label %smart_str_alloc.exit1125, label %472, !prof !28

472:                                              ; preds = %466, %zend_string_equals_cstr.exit1087.thread
  %.0.i1123 = phi i64 [ 4, %zend_string_equals_cstr.exit1087.thread ], [ %469, %466 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1123) #18
  %.pre229 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert230 = getelementptr inbounds nuw i8, ptr %.pre229, i64 16
  %.pre231 = load i64, ptr %.phi.trans.insert230, align 8, !tbaa !17
  br label %smart_str_alloc.exit1125

smart_str_alloc.exit1125:                         ; preds = %466, %472
  %473 = phi i64 [ %.pre231, %472 ], [ %468, %466 ]
  %474 = phi ptr [ %.pre229, %472 ], [ %465, %466 ]
  %.1.i1124 = phi i64 [ %.0.i1123, %472 ], [ %469, %466 ]
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %473
  store i32 542393671, ptr %476, align 1
  br label %477

477:                                              ; preds = %smart_str_appendc_ex.exit1270, %smart_str_alloc.exit1125
  %.sink535 = phi i64 [ %458, %smart_str_appendc_ex.exit1270 ], [ %.1.i1124, %smart_str_alloc.exit1125 ]
  %.074938 = phi i32 [ %.0749.ph, %smart_str_appendc_ex.exit1270 ], [ %.074939, %smart_str_alloc.exit1125 ]
  %478 = load ptr, ptr %18, align 8, !tbaa !51
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i64 %.sink535, ptr %479, align 8, !tbaa !17
  br i1 %.0795420, label %480, label %490

480:                                              ; preds = %477
  %481 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %482 = add i64 %.sink535, %481
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !54
  %.not12.i1127 = icmp ult i64 %482, %484
  br i1 %.not12.i1127, label %smart_str_alloc.exit1130, label %485, !prof !28

485:                                              ; preds = %480
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %482) #18
  %.pre240 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %.pre240, i64 16
  %.pre242 = load i64, ptr %.phi.trans.insert241, align 8, !tbaa !17
  br label %smart_str_alloc.exit1130

smart_str_alloc.exit1130:                         ; preds = %480, %485
  %486 = phi i64 [ %.pre242, %485 ], [ %.sink535, %480 ]
  %487 = phi ptr [ %.pre240, %485 ], [ %478, %480 ]
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %486
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %489, ptr nonnull align 1 %1, i64 %481, i1 false)
  br label %.sink.split

490:                                              ; preds = %477
  %491 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %492 = load ptr, ptr %491, align 8, !tbaa !63
  %.not938 = icmp eq ptr %492, null
  br i1 %.not938, label %507, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %495 = load i64, ptr %494, align 8, !tbaa !17
  %.not939 = icmp eq i64 %495, 0
  br i1 %.not939, label %507, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %498 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %497) #19
  %499 = add i64 %.sink535, %498
  %500 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !54
  %.not12.i1132 = icmp ult i64 %499, %501
  br i1 %.not12.i1132, label %smart_str_alloc.exit1135, label %502, !prof !28

502:                                              ; preds = %496
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %499) #18
  %.pre232 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %.pre232, i64 16
  %.pre234 = load i64, ptr %.phi.trans.insert233, align 8, !tbaa !17
  br label %smart_str_alloc.exit1135

smart_str_alloc.exit1135:                         ; preds = %496, %502
  %503 = phi i64 [ %.pre234, %502 ], [ %.sink535, %496 ]
  %504 = phi ptr [ %.pre232, %502 ], [ %478, %496 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %503
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %506, ptr nonnull align 1 %497, i64 %498, i1 false)
  br label %515

507:                                              ; preds = %490, %493
  %508 = add i64 %.sink535, 1
  %509 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !54
  %.not12.i.i1262 = icmp ult i64 %508, %510
  br i1 %.not12.i.i1262, label %smart_str_appendc_ex.exit1265, label %511, !prof !28

511:                                              ; preds = %507
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %508) #18
  %.pre235 = load ptr, ptr %18, align 8, !tbaa !51
  br label %smart_str_appendc_ex.exit1265

smart_str_appendc_ex.exit1265:                    ; preds = %507, %511
  %512 = phi ptr [ %.pre235, %511 ], [ %478, %507 ]
  %513 = getelementptr i8, ptr %512, i64 23
  %514 = getelementptr i8, ptr %513, i64 %508
  store i8 47, ptr %514, align 1, !tbaa !4
  br label %515

515:                                              ; preds = %smart_str_appendc_ex.exit1265, %smart_str_alloc.exit1135
  %.sink538 = phi i64 [ %508, %smart_str_appendc_ex.exit1265 ], [ %499, %smart_str_alloc.exit1135 ]
  %516 = load ptr, ptr %18, align 8, !tbaa !51
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store i64 %.sink538, ptr %517, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %519 = load ptr, ptr %518, align 8, !tbaa !64
  %.not940 = icmp eq ptr %519, null
  br i1 %.not940, label %544, label %520

520:                                              ; preds = %515
  %521 = add i64 %.sink538, 1
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !54
  %.not12.i.i1257 = icmp ult i64 %521, %523
  br i1 %.not12.i.i1257, label %525, label %524, !prof !28

524:                                              ; preds = %520
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %521) #18
  %.pre236 = load ptr, ptr %18, align 8, !tbaa !51
  br label %525

525:                                              ; preds = %524, %520
  %526 = phi ptr [ %.pre236, %524 ], [ %516, %520 ]
  %527 = getelementptr i8, ptr %526, i64 23
  %528 = getelementptr i8, ptr %527, i64 %521
  store i8 63, ptr %528, align 1, !tbaa !4
  %529 = load ptr, ptr %18, align 8, !tbaa !51
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i64 %521, ptr %530, align 8, !tbaa !17
  %531 = load ptr, ptr %518, align 8, !tbaa !64
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %532) #19
  %534 = add i64 %533, %521
  %535 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !54
  %.not12.i1137 = icmp ult i64 %534, %536
  br i1 %.not12.i1137, label %smart_str_alloc.exit1140, label %537, !prof !28

537:                                              ; preds = %525
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %534) #18
  %.pre237 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %.pre237, i64 16
  %.pre239 = load i64, ptr %.phi.trans.insert238, align 8, !tbaa !17
  br label %smart_str_alloc.exit1140

smart_str_alloc.exit1140:                         ; preds = %525, %537
  %538 = phi i64 [ %521, %525 ], [ %.pre239, %537 ]
  %539 = phi ptr [ %529, %525 ], [ %.pre237, %537 ]
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %538
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %541, ptr nonnull align 1 %532, i64 %533, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %smart_str_alloc.exit1130, %smart_str_alloc.exit1140
  %.sink541 = phi i64 [ %534, %smart_str_alloc.exit1140 ], [ %482, %smart_str_alloc.exit1130 ]
  %542 = load ptr, ptr %18, align 8, !tbaa !51
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store i64 %.sink541, ptr %543, align 8, !tbaa !17
  br label %544

544:                                              ; preds = %.sink.split, %515
  %545 = phi ptr [ %516, %515 ], [ %542, %.sink.split ]
  br i1 %191, label %546, label %.thread518

546:                                              ; preds = %544
  %547 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #18
  %.not941 = icmp eq ptr %547, null
  br i1 %.not941, label %596, label %548

548:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load i8, ptr %549, align 8, !tbaa !4
  %551 = icmp eq i8 %550, 5
  br i1 %551, label %552, label %554, !prof !28

552:                                              ; preds = %548
  %553 = load double, ptr %547, align 8, !tbaa !4
  br label %zval_get_double.exit1078

554:                                              ; preds = %548
  %555 = call double @zval_get_double_func(ptr noundef nonnull %547) #18
  br label %zval_get_double.exit1078

zval_get_double.exit1078:                         ; preds = %552, %554
  %556 = phi double [ %553, %552 ], [ %555, %554 ]
  %557 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %21, i64 noundef 0, ptr noundef nonnull @.str.27, double noundef %556) #18
  %558 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1141 = icmp eq ptr %558, null
  br i1 %.not.i1141, label %565, label %559, !prof !53

559:                                              ; preds = %zval_get_double.exit1078
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %561 = load i64, ptr %560, align 8, !tbaa !17
  %562 = add i64 %561, 6
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !54
  %.not12.i1142 = icmp ult i64 %562, %564
  br i1 %.not12.i1142, label %566, label %565, !prof !28

565:                                              ; preds = %559, %zval_get_double.exit1078
  %.0.i1143 = phi i64 [ 6, %zval_get_double.exit1078 ], [ %562, %559 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1143) #18
  %.pre243 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert244 = getelementptr inbounds nuw i8, ptr %.pre243, i64 16
  %.pre245 = load i64, ptr %.phi.trans.insert244, align 8, !tbaa !17
  br label %566

566:                                              ; preds = %565, %559
  %567 = phi i64 [ %.pre245, %565 ], [ %561, %559 ]
  %568 = phi ptr [ %.pre243, %565 ], [ %558, %559 ]
  %.1.i1144 = phi i64 [ %.0.i1143, %565 ], [ %562, %559 ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %570, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false)
  %571 = load ptr, ptr %18, align 8, !tbaa !51
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store i64 %.1.i1144, ptr %572, align 8, !tbaa !17
  %573 = load ptr, ptr %21, align 8, !tbaa !65
  %574 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %573) #19
  %575 = add i64 %574, %.1.i1144
  %576 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !54
  %.not12.i1147 = icmp ult i64 %575, %577
  br i1 %.not12.i1147, label %579, label %578, !prof !28

578:                                              ; preds = %566
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %575) #18
  %.pre246 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %.pre246, i64 16
  %.pre248 = load i64, ptr %.phi.trans.insert247, align 8, !tbaa !17
  br label %579

579:                                              ; preds = %578, %566
  %580 = phi i64 [ %.pre248, %578 ], [ %.1.i1144, %566 ]
  %581 = phi ptr [ %.pre246, %578 ], [ %571, %566 ]
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %580
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %583, ptr nonnull align 1 %573, i64 %574, i1 false)
  %584 = load ptr, ptr %18, align 8, !tbaa !51
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store i64 %575, ptr %585, align 8, !tbaa !17
  %586 = add i64 %575, 2
  %587 = load i64, ptr %576, align 8, !tbaa !54
  %.not12.i1152 = icmp ult i64 %586, %587
  br i1 %.not12.i1152, label %.thread42, label %588, !prof !28

588:                                              ; preds = %579
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %586) #18
  %.pre249 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %.pre249, i64 16
  %.pre251 = load i64, ptr %.phi.trans.insert250, align 8, !tbaa !17
  br label %.thread42

.thread42:                                        ; preds = %588, %579
  %589 = phi i64 [ %.pre251, %588 ], [ %575, %579 ]
  %590 = phi ptr [ %.pre249, %588 ], [ %584, %579 ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %589
  store i16 2573, ptr %592, align 1
  %593 = load ptr, ptr %18, align 8, !tbaa !51
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store i64 %586, ptr %594, align 8, !tbaa !17
  %595 = load ptr, ptr %21, align 8, !tbaa !65
  call void @_efree(ptr noundef %595) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %611

596:                                              ; preds = %546
  %.pre253 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1156 = icmp eq ptr %.pre253, null
  br i1 %.not.i1156, label %603, label %.thread518, !prof !66

.thread518:                                       ; preds = %544, %596
  %597 = phi ptr [ %.pre253, %596 ], [ %545, %544 ]
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load i64, ptr %598, align 8, !tbaa !17
  %600 = add i64 %599, 11
  %601 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !54
  %.not12.i1157 = icmp ult i64 %600, %602
  br i1 %.not12.i1157, label %604, label %603, !prof !28

603:                                              ; preds = %.thread518, %596
  %.0.i1158 = phi i64 [ 11, %596 ], [ %600, %.thread518 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1158) #18
  %.pre254 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert255 = getelementptr inbounds nuw i8, ptr %.pre254, i64 16
  %.pre256 = load i64, ptr %.phi.trans.insert255, align 8, !tbaa !17
  br label %604

604:                                              ; preds = %603, %.thread518
  %605 = phi i64 [ %.pre256, %603 ], [ %599, %.thread518 ]
  %606 = phi ptr [ %.pre254, %603 ], [ %597, %.thread518 ]
  %.1.i1159 = phi i64 [ %.0.i1158, %603 ], [ %600, %.thread518 ]
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %608, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %609 = load ptr, ptr %18, align 8, !tbaa !51
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store i64 %.1.i1159, ptr %610, align 8, !tbaa !17
  br i1 %191, label %611, label %zend_string_release_ex.exit1081.thread

611:                                              ; preds = %.thread42, %604
  %612 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18) #18
  %.not942 = icmp eq ptr %612, null
  br i1 %.not942, label %zend_string_release_ex.exit1081.thread, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load i8, ptr %614, align 8, !tbaa !4
  switch i8 %615, label %zend_string_release_ex.exit1081.thread [
    i8 7, label %616
    i8 6, label %682
  ]

616:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %617 = load ptr, ptr %612, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load i32, ptr %618, align 8, !tbaa !55
  %.not945133 = icmp eq i32 %619, 0
  br i1 %.not945133, label %smart_str_0.exit.thread, label %.lr.ph136

.lr.ph136:                                        ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !4
  %624 = shl i32 %623, 2
  %625 = and i32 %624, 16
  %626 = xor i32 %625, 16
  %627 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %628 = zext nneg i32 %626 to i64
  br label %629

629:                                              ; preds = %.lr.ph136, %660
  %630 = phi ptr [ null, %.lr.ph136 ], [ %661, %660 ]
  %.0813135 = phi ptr [ %621, %.lr.ph136 ], [ %663, %660 ]
  %.0823134 = phi i32 [ %619, %.lr.ph136 ], [ %664, %660 ]
  %631 = getelementptr inbounds nuw i8, ptr %.0813135, i64 8
  %632 = load i8, ptr %631, align 8, !tbaa !4
  %cond111 = icmp eq i8 %632, 6
  br i1 %cond111, label %633, label %660, !prof !57

633:                                              ; preds = %629
  %634 = load ptr, ptr %.0813135, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %637 = load i64, ptr %636, align 8, !tbaa !17
  %.not.i.i1319 = icmp eq ptr %630, null
  br i1 %.not.i.i1319, label %643, label %638, !prof !53

638:                                              ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %640 = load i64, ptr %639, align 8, !tbaa !17
  %641 = add i64 %640, %637
  %642 = load i64, ptr %627, align 8, !tbaa !54
  %.not12.i.i1320 = icmp ult i64 %641, %642
  br i1 %.not12.i.i1320, label %644, label %643, !prof !28

643:                                              ; preds = %638, %633
  %.0.i.i1321 = phi i64 [ %637, %633 ], [ %641, %638 ]
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %.0.i.i1321) #18
  %.pre257 = load ptr, ptr %22, align 8, !tbaa !51
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %.pre257, i64 16
  %.pre259 = load i64, ptr %.phi.trans.insert258, align 8, !tbaa !17
  br label %644

644:                                              ; preds = %643, %638
  %645 = phi i64 [ %.pre259, %643 ], [ %640, %638 ]
  %646 = phi ptr [ %.pre257, %643 ], [ %630, %638 ]
  %.1.i.i1322 = phi i64 [ %.0.i.i1321, %643 ], [ %641, %638 ]
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %645
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %648, ptr nonnull align 1 %635, i64 %637, i1 false)
  %649 = load ptr, ptr %22, align 8, !tbaa !51
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store i64 %.1.i.i1322, ptr %650, align 8, !tbaa !17
  %651 = add i64 %.1.i.i1322, 2
  %652 = load i64, ptr %627, align 8, !tbaa !54
  %.not12.i1102 = icmp ult i64 %651, %652
  br i1 %.not12.i1102, label %smart_str_alloc.exit1105, label %653, !prof !28

653:                                              ; preds = %644
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %651) #18
  %.pre260 = load ptr, ptr %22, align 8, !tbaa !51
  %.phi.trans.insert261 = getelementptr inbounds nuw i8, ptr %.pre260, i64 16
  %.pre262 = load i64, ptr %.phi.trans.insert261, align 8, !tbaa !17
  br label %smart_str_alloc.exit1105

smart_str_alloc.exit1105:                         ; preds = %644, %653
  %654 = phi i64 [ %.1.i.i1322, %644 ], [ %.pre262, %653 ]
  %655 = phi ptr [ %649, %644 ], [ %.pre260, %653 ]
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %654
  store i16 2573, ptr %657, align 1
  %658 = load ptr, ptr %22, align 8, !tbaa !51
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store i64 %651, ptr %659, align 8, !tbaa !17
  br label %660

660:                                              ; preds = %629, %smart_str_alloc.exit1105
  %661 = phi ptr [ %630, %629 ], [ %658, %smart_str_alloc.exit1105 ]
  %662 = getelementptr inbounds nuw i8, ptr %.0813135, i64 %628
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = add i32 %.0823134, -1
  %.not945 = icmp eq i32 %664, 0
  br i1 %.not945, label %._crit_edge, label %629

._crit_edge:                                      ; preds = %660
  %.not.i1088 = icmp eq ptr %661, null
  br i1 %.not.i1088, label %smart_str_0.exit.thread, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %._crit_edge
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %667 = load i64, ptr %666, align 8, !tbaa !17
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 %667
  store i8 0, ptr %668, align 1, !tbaa !4
  %.pr43 = load ptr, ptr %22, align 8, !tbaa !51
  %.not946 = icmp eq ptr %.pr43, null
  br i1 %.not946, label %smart_str_0.exit.thread, label %669

669:                                              ; preds = %smart_str_0.exit
  %670 = call ptr @php_trim(ptr noundef nonnull %.pr43, ptr noundef null, i64 noundef 0, i32 noundef 3) #18
  %671 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i1311 = icmp eq ptr %671, null
  br i1 %.not.i1311, label %smart_str_0.exit.thread, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %674 = load i32, ptr %673, align 4, !tbaa !4
  %675 = and i32 %674, 64
  %.not.i.i1312 = icmp eq i32 %675, 0
  br i1 %.not.i.i1312, label %676, label %smart_str_0.exit.thread

676:                                              ; preds = %672
  %677 = load i32, ptr %671, align 4, !tbaa !7
  %678 = icmp ne i32 %677, 0
  call void @llvm.assume(i1 %678)
  %679 = add i32 %677, -1
  store i32 %679, ptr %671, align 4, !tbaa !7
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %smart_str_0.exit.thread

681:                                              ; preds = %676
  call void @_efree(ptr noundef nonnull %671) #18
  br label %smart_str_0.exit.thread

smart_str_0.exit.thread:                          ; preds = %669, %681, %676, %672, %616, %._crit_edge, %smart_str_0.exit
  %.0759 = phi ptr [ null, %smart_str_0.exit ], [ null, %._crit_edge ], [ null, %616 ], [ %670, %672 ], [ %670, %676 ], [ %670, %681 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %688

682:                                              ; preds = %613
  %683 = load ptr, ptr %612, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load i64, ptr %684, align 8, !tbaa !17
  %.not943 = icmp eq i64 %685, 0
  br i1 %.not943, label %zend_string_release_ex.exit1081.thread, label %686

686:                                              ; preds = %682
  %687 = call ptr @php_trim(ptr noundef nonnull %683, ptr noundef null, i64 noundef 0, i32 noundef 3) #18
  br label %688

688:                                              ; preds = %686, %smart_str_0.exit.thread
  %.1760 = phi ptr [ %.0759, %smart_str_0.exit.thread ], [ %687, %686 ]
  %.not947 = icmp eq ptr %.1760, null
  br i1 %.not947, label %zend_string_release_ex.exit1081.thread, label %689

689:                                              ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %.1760, i64 16
  %691 = load i64, ptr %690, align 8, !tbaa !17
  %.not948 = icmp eq i64 %691, 0
  br i1 %.not948, label %.thread50, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %.1760, i64 24
  %694 = call noalias ptr @_estrndup(ptr noundef nonnull %693, i64 noundef %691) #18
  %695 = getelementptr inbounds nuw i8, ptr %.1760, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !4
  %697 = and i32 %696, 64
  %.not949 = icmp eq i32 %697, 0
  br i1 %.not949, label %707, label %zend_string_alloc.exit1330

zend_string_alloc.exit1330:                       ; preds = %692
  %698 = load i64, ptr %690, align 8, !tbaa !17
  %699 = and i64 %698, -8
  %700 = add i64 %699, 32
  %701 = call noalias ptr @_emalloc(i64 noundef %700) #20
  store i32 1, ptr %701, align 4, !tbaa !7
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store i32 22, ptr %702, align 4, !tbaa !4
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store i64 0, ptr %703, align 8, !tbaa !67
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 16
  store i64 %698, ptr %704, align 8, !tbaa !17
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %705, ptr nonnull align 1 %693, i64 %698, i1 false)
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %698
  store i8 0, ptr %706, align 1, !tbaa !4
  br label %720

707:                                              ; preds = %692
  %708 = load i32, ptr %.1760, align 4, !tbaa !7
  %709 = icmp ugt i32 %708, 1
  br i1 %709, label %zend_string_alloc.exit1329, label %._crit_edge263

._crit_edge263:                                   ; preds = %707
  %.pre264 = load i64, ptr %690, align 8, !tbaa !17
  br label %720

zend_string_alloc.exit1329:                       ; preds = %707
  %710 = add i32 %708, -1
  store i32 %710, ptr %.1760, align 4, !tbaa !7
  %711 = load i64, ptr %690, align 8, !tbaa !17
  %712 = and i64 %711, -8
  %713 = add i64 %712, 32
  %714 = call noalias ptr @_emalloc(i64 noundef %713) #20
  store i32 1, ptr %714, align 4, !tbaa !7
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store i32 22, ptr %715, align 4, !tbaa !4
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i64 0, ptr %716, align 8, !tbaa !67
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store i64 %711, ptr %717, align 8, !tbaa !17
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %718, ptr nonnull align 1 %693, i64 %711, i1 false)
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %711
  store i8 0, ptr %719, align 1, !tbaa !4
  br label %720

720:                                              ; preds = %._crit_edge263, %zend_string_alloc.exit1329, %zend_string_alloc.exit1330
  %721 = phi i64 [ %698, %zend_string_alloc.exit1330 ], [ %711, %zend_string_alloc.exit1329 ], [ %.pre264, %._crit_edge263 ]
  %.3762 = phi ptr [ %701, %zend_string_alloc.exit1330 ], [ %714, %zend_string_alloc.exit1329 ], [ %.1760, %._crit_edge263 ]
  %722 = getelementptr inbounds nuw i8, ptr %.3762, i64 24
  call void @zend_str_tolower(ptr noundef nonnull %722, i64 noundef %721) #18
  %723 = and i32 %6, 5
  %or.cond25.not = icmp eq i32 %723, 0
  br i1 %or.cond25.not, label %724, label %725

724:                                              ; preds = %720
  call fastcc void @strip_header(ptr noundef %694, ptr noundef nonnull %722, ptr noundef nonnull @.str.30)
  call fastcc void @strip_header(ptr noundef %694, ptr noundef nonnull %722, ptr noundef nonnull @.str.31)
  br label %725

725:                                              ; preds = %724, %720
  %726 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %722, ptr noundef nonnull @.str.32)
  %spec.select = zext i1 %726 to i32
  %727 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %722, ptr noundef nonnull @.str.33)
  %728 = or disjoint i32 %spec.select, 2
  %.3790 = select i1 %727, i32 %728, i32 %spec.select
  %729 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %722, ptr noundef nonnull @.str.34)
  %730 = or disjoint i32 %.3790, 8
  %.4791 = select i1 %729, i32 %730, i32 %.3790
  %731 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %722, ptr noundef nonnull @.str.35)
  %732 = or disjoint i32 %.4791, 4
  %.5792 = select i1 %731, i32 %732, i32 %.4791
  %733 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %722, ptr noundef nonnull @.str.30)
  %734 = or i32 %.5792, 16
  %.6793 = select i1 %733, i32 %734, i32 %.5792
  %735 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %722, ptr noundef nonnull @.str.31)
  %736 = or i32 %.6793, 32
  %.7794 = select i1 %735, i32 %736, i32 %.6793
  %737 = call fastcc zeroext i1 @check_has_header(ptr noundef nonnull %722, ptr noundef nonnull @.str.36)
  %738 = or i32 %.7794, 64
  %.8 = select i1 %737, i32 %738, i32 %.7794
  %or.cond27 = and i1 %192, %.0755.shrunk814
  br i1 %or.cond27, label %739, label %.thread50

739:                                              ; preds = %725
  %740 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %722, ptr noundef nonnull dereferenceable(1) @.str.37) #19
  %.not950 = icmp eq ptr %740, null
  br i1 %.not950, label %.thread50, label %741

741:                                              ; preds = %739
  %742 = icmp eq ptr %740, %722
  br i1 %742, label %747, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds i8, ptr %740, i64 -1
  %745 = load i8, ptr %744, align 1, !tbaa !4
  %746 = icmp eq i8 %745, 10
  br i1 %746, label %747, label %.thread50

747:                                              ; preds = %743, %741
  %748 = getelementptr inbounds nuw i8, ptr %740, i64 20
  %749 = icmp ugt ptr %740, %722
  br i1 %749, label %.lr.ph139, label %.critedge

.lr.ph139:                                        ; preds = %747, %.critedge29
  %.0811137 = phi ptr [ %750, %.critedge29 ], [ %740, %747 ]
  %750 = getelementptr inbounds i8, ptr %.0811137, i64 -1
  %751 = load i8, ptr %750, align 1, !tbaa !4
  switch i8 %751, label %.critedge [
    i8 32, label %.critedge29
    i8 9, label %.critedge29
  ]

.critedge29:                                      ; preds = %.lr.ph139, %.lr.ph139
  %752 = icmp ugt ptr %750, %722
  br i1 %752, label %.lr.ph139, label %.critedge

.critedge:                                        ; preds = %.critedge29, %.lr.ph139, %747
  %.0811.lcssa = phi ptr [ %740, %747 ], [ %.0811137, %.lr.ph139 ], [ %750, %.critedge29 ]
  br label %753

753:                                              ; preds = %755, %.critedge
  %.0803 = phi ptr [ %748, %.critedge ], [ %756, %755 ]
  %754 = load i8, ptr %.0803, align 1, !tbaa !4
  switch i8 %754, label %755 [
    i8 0, label %.critedge31.preheader
    i8 13, label %.critedge31.preheader
    i8 10, label %.critedge31.preheader
  ]

.critedge31.preheader:                            ; preds = %753, %753, %753
  br label %.critedge31

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %.0803, i64 1
  br label %753

.critedge31:                                      ; preds = %.critedge31.preheader, %.critedge33
  %757 = phi i8 [ %.pre265, %.critedge33 ], [ %754, %.critedge31.preheader ]
  %.1804 = phi ptr [ %758, %.critedge33 ], [ %.0803, %.critedge31.preheader ]
  switch i8 %757, label %770 [
    i8 13, label %.critedge33
    i8 10, label %.critedge33
    i8 0, label %759
  ]

.critedge33:                                      ; preds = %.critedge31, %.critedge31
  %758 = getelementptr inbounds nuw i8, ptr %.1804, i64 1
  %.pre265 = load i8, ptr %758, align 1, !tbaa !4
  br label %.critedge31

759:                                              ; preds = %.critedge31
  %760 = icmp eq ptr %.0811.lcssa, %722
  br i1 %760, label %762, label %.preheader115

.preheader115:                                    ; preds = %759
  %761 = icmp ugt ptr %.0811.lcssa, %722
  br i1 %761, label %.lr.ph143, label %.critedge35

762:                                              ; preds = %759
  call void @_efree(ptr noundef %694) #18
  br label %.thread50

.lr.ph143:                                        ; preds = %.preheader115, %.critedge37
  %.1812142 = phi ptr [ %763, %.critedge37 ], [ %.0811.lcssa, %.preheader115 ]
  %763 = getelementptr inbounds i8, ptr %.1812142, i64 -1
  %764 = load i8, ptr %763, align 1, !tbaa !4
  switch i8 %764, label %.critedge35 [
    i8 13, label %.critedge37
    i8 10, label %.critedge37
  ]

.critedge37:                                      ; preds = %.lr.ph143, %.lr.ph143
  %765 = icmp ugt ptr %763, %722
  br i1 %765, label %.lr.ph143, label %.critedge35

.critedge35:                                      ; preds = %.critedge37, %.lr.ph143, %.preheader115
  %.1812.lcssa = phi ptr [ %.0811.lcssa, %.preheader115 ], [ %.1812142, %.lr.ph143 ], [ %763, %.critedge37 ]
  %766 = ptrtoint ptr %.1812.lcssa to i64
  %767 = ptrtoint ptr %722 to i64
  %768 = sub i64 %766, %767
  %769 = getelementptr inbounds i8, ptr %694, i64 %768
  store i8 0, ptr %769, align 1, !tbaa !4
  br label %.thread50

770:                                              ; preds = %.critedge31
  %771 = ptrtoint ptr %.0811.lcssa to i64
  %772 = ptrtoint ptr %722 to i64
  %773 = sub i64 %771, %772
  %774 = getelementptr inbounds i8, ptr %694, i64 %773
  %775 = ptrtoint ptr %.1804 to i64
  %776 = sub i64 %775, %772
  %777 = getelementptr inbounds i8, ptr %694, i64 %776
  %778 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1804) #19
  %779 = add i64 %778, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %774, ptr align 1 %777, i64 %779, i1 false)
  br label %.thread50

.thread50:                                        ; preds = %770, %.critedge35, %762, %725, %739, %743, %689
  %.276157 = phi ptr [ %.3762, %725 ], [ %.3762, %739 ], [ %.3762, %743 ], [ %.1760, %689 ], [ %.3762, %762 ], [ %.3762, %.critedge35 ], [ %.3762, %770 ]
  %.178856 = phi i32 [ %.8, %725 ], [ %.8, %739 ], [ %.8, %743 ], [ 0, %689 ], [ %.8, %762 ], [ %.8, %.critedge35 ], [ %.8, %770 ]
  %.180055 = phi ptr [ %694, %725 ], [ %694, %739 ], [ %694, %743 ], [ null, %689 ], [ null, %762 ], [ %694, %.critedge35 ], [ %694, %770 ]
  %780 = getelementptr inbounds nuw i8, ptr %.276157, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !4
  %782 = and i32 %781, 64
  %.not.i1080 = icmp eq i32 %782, 0
  br i1 %.not.i1080, label %783, label %zend_string_release_ex.exit1081

783:                                              ; preds = %.thread50
  %784 = load i32, ptr %.276157, align 4, !tbaa !7
  %785 = icmp ne i32 %784, 0
  call void @llvm.assume(i1 %785)
  %786 = add i32 %784, -1
  store i32 %786, ptr %.276157, align 4, !tbaa !7
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %zend_string_release_ex.exit1081

788:                                              ; preds = %783
  call void @_efree(ptr noundef nonnull %.276157) #18
  br label %zend_string_release_ex.exit1081

zend_string_release_ex.exit1081:                  ; preds = %788, %783, %.thread50
  %789 = and i32 %.178856, 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %zend_string_release_ex.exit1081.thread, label %865

zend_string_release_ex.exit1081.thread:           ; preds = %613, %682, %688, %604, %611, %zend_string_release_ex.exit1081
  %.078769 = phi i32 [ %.178856, %zend_string_release_ex.exit1081 ], [ 0, %611 ], [ 0, %604 ], [ 0, %688 ], [ 0, %682 ], [ 0, %613 ]
  %.079967 = phi ptr [ %.180055, %zend_string_release_ex.exit1081 ], [ null, %611 ], [ null, %604 ], [ null, %688 ], [ null, %682 ], [ null, %613 ]
  %791 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !68
  %.not955 = icmp eq ptr %792, null
  br i1 %.not955, label %865, label %793

793:                                              ; preds = %zend_string_release_ex.exit1081.thread
  %794 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %795 = add i64 %794, 1
  %796 = call noalias ptr @_emalloc(i64 noundef %795) #20
  %797 = load ptr, ptr %791, align 8, !tbaa !68
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %800 = load i64, ptr %799, align 8, !tbaa !17
  %801 = call i64 @php_url_decode(ptr noundef nonnull %798, i64 noundef %800) #18
  %802 = load ptr, ptr %791, align 8, !tbaa !68
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %804 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %796, ptr noundef nonnull dereferenceable(1) %803) #18
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %796)
  %endptr = getelementptr inbounds i8, ptr %796, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %805 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !69
  %.not956 = icmp eq ptr %806, null
  br i1 %.not956, label %815, label %807

807:                                              ; preds = %793
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %810 = load i64, ptr %809, align 8, !tbaa !17
  %811 = call i64 @php_url_decode(ptr noundef nonnull %808, i64 noundef %810) #18
  %812 = load ptr, ptr %805, align 8, !tbaa !69
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %796, ptr noundef nonnull dereferenceable(1) %813) #18
  br label %815

815:                                              ; preds = %807, %793
  %816 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %796) #19
  %817 = call ptr @php_base64_encode_ex(ptr noundef nonnull %796, i64 noundef %816, i64 noundef 0) #18
  %818 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1161 = icmp eq ptr %818, null
  br i1 %.not.i1161, label %825, label %819, !prof !53

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %821 = load i64, ptr %820, align 8, !tbaa !17
  %822 = add i64 %821, 21
  %823 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !54
  %.not12.i1162 = icmp ult i64 %822, %824
  br i1 %.not12.i1162, label %826, label %825, !prof !28

825:                                              ; preds = %819, %815
  %.0.i1163 = phi i64 [ 21, %815 ], [ %822, %819 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1163) #18
  %.pre266 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert267 = getelementptr inbounds nuw i8, ptr %.pre266, i64 16
  %.pre268 = load i64, ptr %.phi.trans.insert267, align 8, !tbaa !17
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre270 = load i64, ptr %.phi.trans.insert269, align 8, !tbaa !54
  br label %826

826:                                              ; preds = %825, %819
  %827 = phi i64 [ %.pre270, %825 ], [ %824, %819 ]
  %828 = phi i64 [ %.pre268, %825 ], [ %821, %819 ]
  %829 = phi ptr [ %.pre266, %825 ], [ %818, %819 ]
  %.1.i1164 = phi i64 [ %.0.i1163, %825 ], [ %822, %819 ]
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 %828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %832, ptr noundef nonnull align 1 dereferenceable(21) @.str.39, i64 21, i1 false)
  store i64 %.1.i1164, ptr %831, align 8, !tbaa !17
  %833 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %834 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %833) #19
  %835 = add i64 %834, %.1.i1164
  %836 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not12.i1167 = icmp ult i64 %835, %827
  br i1 %.not12.i1167, label %838, label %837, !prof !28

837:                                              ; preds = %826
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %835) #18
  %.pre271 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert272 = getelementptr inbounds nuw i8, ptr %.pre271, i64 16
  %.pre273 = load i64, ptr %.phi.trans.insert272, align 8, !tbaa !17
  br label %838

838:                                              ; preds = %837, %826
  %839 = phi i64 [ %.pre273, %837 ], [ %.1.i1164, %826 ]
  %840 = phi ptr [ %.pre271, %837 ], [ %829, %826 ]
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 %839
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %842, ptr nonnull align 1 %833, i64 %834, i1 false)
  %843 = load ptr, ptr %18, align 8, !tbaa !51
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store i64 %835, ptr %844, align 8, !tbaa !17
  %845 = add i64 %835, 2
  %846 = load i64, ptr %836, align 8, !tbaa !54
  %.not12.i1172 = icmp ult i64 %845, %846
  br i1 %.not12.i1172, label %smart_str_alloc.exit1175, label %847, !prof !28

847:                                              ; preds = %838
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %845) #18
  %.pre274 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %.pre274, i64 16
  %.pre276 = load i64, ptr %.phi.trans.insert275, align 8, !tbaa !17
  br label %smart_str_alloc.exit1175

smart_str_alloc.exit1175:                         ; preds = %838, %847
  %848 = phi i64 [ %835, %838 ], [ %.pre276, %847 ]
  %849 = phi ptr [ %843, %838 ], [ %.pre274, %847 ]
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 %848
  store i16 2573, ptr %851, align 1
  %852 = load ptr, ptr %18, align 8, !tbaa !51
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store i64 %845, ptr %853, align 8, !tbaa !17
  br i1 %191, label %854, label %857

854:                                              ; preds = %smart_str_alloc.exit1175
  %855 = load ptr, ptr %4, align 8, !tbaa !60
  %.not957 = icmp eq ptr %855, null
  br i1 %.not957, label %857, label %856

856:                                              ; preds = %854
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  br label %857

857:                                              ; preds = %856, %854, %smart_str_alloc.exit1175
  %858 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !4
  %860 = and i32 %859, 64
  %.not.i1089 = icmp eq i32 %860, 0
  br i1 %.not.i1089, label %861, label %zend_string_free.exit

861:                                              ; preds = %857
  %862 = and i32 %859, 128
  %.not4.i = icmp eq i32 %862, 0
  br i1 %.not4.i, label %864, label %863

863:                                              ; preds = %861
  call void @free(ptr noundef nonnull %817) #18
  br label %zend_string_free.exit

864:                                              ; preds = %861
  call void @_efree(ptr noundef nonnull %817) #18
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %857, %863, %864
  call void @_efree(ptr noundef nonnull %796) #18
  br label %865

865:                                              ; preds = %zend_string_free.exit, %zend_string_release_ex.exit1081.thread, %zend_string_release_ex.exit1081
  %.078768 = phi i32 [ %.078769, %zend_string_free.exit ], [ %.078769, %zend_string_release_ex.exit1081.thread ], [ %.178856, %zend_string_release_ex.exit1081 ]
  %.079966 = phi ptr [ %.079967, %zend_string_free.exit ], [ %.079967, %zend_string_release_ex.exit1081.thread ], [ %.180055, %zend_string_release_ex.exit1081 ]
  %866 = and i32 %.078768, 8
  %867 = icmp eq i32 %866, 0
  %868 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 40), align 8
  %869 = icmp ne ptr %868, null
  %or.cond39 = select i1 %867, i1 %869, i1 false
  br i1 %or.cond39, label %870, label %908

870:                                              ; preds = %865
  %871 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1176 = icmp eq ptr %871, null
  br i1 %.not.i1176, label %878, label %872, !prof !53

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %874 = load i64, ptr %873, align 8, !tbaa !17
  %875 = add i64 %874, 6
  %876 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !54
  %.not12.i1177 = icmp ult i64 %875, %877
  br i1 %.not12.i1177, label %879, label %878, !prof !28

878:                                              ; preds = %872, %870
  %.0.i1178 = phi i64 [ 6, %870 ], [ %875, %872 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1178) #18
  %.pre277 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert278 = getelementptr inbounds nuw i8, ptr %.pre277, i64 16
  %.pre279 = load i64, ptr %.phi.trans.insert278, align 8, !tbaa !17
  br label %879

879:                                              ; preds = %878, %872
  %880 = phi i64 [ %.pre279, %878 ], [ %874, %872 ]
  %881 = phi ptr [ %.pre277, %878 ], [ %871, %872 ]
  %.1.i1179 = phi i64 [ %.0.i1178, %878 ], [ %875, %872 ]
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %883, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %884 = load ptr, ptr %18, align 8, !tbaa !51
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store i64 %.1.i1179, ptr %885, align 8, !tbaa !17
  %886 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 40), align 8, !tbaa !70
  %887 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %886) #19
  %888 = add i64 %887, %.1.i1179
  %889 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %890 = load i64, ptr %889, align 8, !tbaa !54
  %.not12.i1182 = icmp ult i64 %888, %890
  br i1 %.not12.i1182, label %892, label %891, !prof !28

891:                                              ; preds = %879
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %888) #18
  %.pre280 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert281 = getelementptr inbounds nuw i8, ptr %.pre280, i64 16
  %.pre282 = load i64, ptr %.phi.trans.insert281, align 8, !tbaa !17
  br label %892

892:                                              ; preds = %891, %879
  %893 = phi i64 [ %.pre282, %891 ], [ %.1.i1179, %879 ]
  %894 = phi ptr [ %.pre280, %891 ], [ %884, %879 ]
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 %893
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %896, ptr nonnull align 1 %886, i64 %887, i1 false)
  %897 = load ptr, ptr %18, align 8, !tbaa !51
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  store i64 %888, ptr %898, align 8, !tbaa !17
  %899 = add i64 %888, 2
  %900 = load i64, ptr %889, align 8, !tbaa !54
  %.not12.i1187 = icmp ult i64 %899, %900
  br i1 %.not12.i1187, label %smart_str_alloc.exit1190, label %901, !prof !28

901:                                              ; preds = %892
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %899) #18
  %.pre283 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert284 = getelementptr inbounds nuw i8, ptr %.pre283, i64 16
  %.pre285 = load i64, ptr %.phi.trans.insert284, align 8, !tbaa !17
  br label %smart_str_alloc.exit1190

smart_str_alloc.exit1190:                         ; preds = %892, %901
  %902 = phi i64 [ %888, %892 ], [ %.pre285, %901 ]
  %903 = phi ptr [ %897, %892 ], [ %.pre283, %901 ]
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 %902
  store i16 2573, ptr %905, align 1
  %906 = load ptr, ptr %18, align 8, !tbaa !51
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  store i64 %899, ptr %907, align 8, !tbaa !17
  br label %908

908:                                              ; preds = %smart_str_alloc.exit1190, %865
  %909 = and i32 %.078768, 2
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %987

911:                                              ; preds = %908
  %912 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1191 = icmp eq ptr %912, null
  br i1 %.not.i1191, label %919, label %913, !prof !53

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %915 = load i64, ptr %914, align 8, !tbaa !17
  %916 = add i64 %915, 6
  %917 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %918 = load i64, ptr %917, align 8, !tbaa !54
  %.not12.i1192 = icmp ult i64 %916, %918
  br i1 %.not12.i1192, label %920, label %919, !prof !28

919:                                              ; preds = %913, %911
  %.0.i1193 = phi i64 [ 6, %911 ], [ %916, %913 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1193) #18
  %.pre286 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert287 = getelementptr inbounds nuw i8, ptr %.pre286, i64 16
  %.pre288 = load i64, ptr %.phi.trans.insert287, align 8, !tbaa !17
  br label %920

920:                                              ; preds = %919, %913
  %921 = phi i64 [ %.pre288, %919 ], [ %915, %913 ]
  %922 = phi ptr [ %.pre286, %919 ], [ %912, %913 ]
  %.1.i1194 = phi i64 [ %.0.i1193, %919 ], [ %916, %913 ]
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 %921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %924, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false)
  %925 = load ptr, ptr %18, align 8, !tbaa !51
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store i64 %.1.i1194, ptr %926, align 8, !tbaa !17
  %927 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %928 = load ptr, ptr %927, align 8, !tbaa !27
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %929) #19
  %931 = add i64 %930, %.1.i1194
  %932 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !54
  %.not12.i1197 = icmp ult i64 %931, %933
  br i1 %.not12.i1197, label %smart_str_alloc.exit1200, label %934, !prof !28

934:                                              ; preds = %920
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %931) #18
  %.pre289 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert290 = getelementptr inbounds nuw i8, ptr %.pre289, i64 16
  %.pre291 = load i64, ptr %.phi.trans.insert290, align 8, !tbaa !17
  br label %smart_str_alloc.exit1200

smart_str_alloc.exit1200:                         ; preds = %920, %934
  %935 = phi i64 [ %.1.i1194, %920 ], [ %.pre291, %934 ]
  %936 = phi ptr [ %925, %920 ], [ %.pre289, %934 ]
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 %935
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %938, ptr nonnull align 1 %929, i64 %930, i1 false)
  %939 = load ptr, ptr %18, align 8, !tbaa !51
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  store i64 %931, ptr %940, align 8, !tbaa !17
  %941 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %942 = load i16, ptr %941, align 8, !tbaa !26
  switch i16 %942, label %943 [
    i16 443, label %.thread71
    i16 0, label %.thread71
  ]

943:                                              ; preds = %smart_str_alloc.exit1200
  %944 = add i64 %931, 1
  %945 = load i64, ptr %932, align 8, !tbaa !54
  %.not12.i.i = icmp ult i64 %944, %945
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %946, !prof !28

946:                                              ; preds = %943
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %944) #18
  %.pre292 = load ptr, ptr %18, align 8, !tbaa !51
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %943, %946
  %947 = phi ptr [ %939, %943 ], [ %.pre292, %946 ]
  %948 = getelementptr i8, ptr %947, i64 23
  %949 = getelementptr i8, ptr %948, i64 %944
  store i8 58, ptr %949, align 1, !tbaa !4
  %950 = load ptr, ptr %18, align 8, !tbaa !51
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store i64 %944, ptr %951, align 8, !tbaa !17
  %952 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %953 = load i16, ptr %952, align 8, !tbaa !26
  %954 = zext i16 %953 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %955 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %955, align 1, !tbaa !4
  br label %956

956:                                              ; preds = %956, %smart_str_appendc_ex.exit
  %.05.i1297 = phi ptr [ %955, %smart_str_appendc_ex.exit ], [ %960, %956 ]
  %.0.i1298 = phi i64 [ %954, %smart_str_appendc_ex.exit ], [ %961, %956 ]
  %957 = urem i64 %.0.i1298, 10
  %958 = trunc nuw nsw i64 %957 to i8
  %959 = or disjoint i8 %958, 48
  %960 = getelementptr inbounds i8, ptr %.05.i1297, i64 -1
  store i8 %959, ptr %960, align 1, !tbaa !4
  %961 = udiv i64 %.0.i1298, 10
  %.not.i1299 = icmp samesign ult i64 %.0.i1298, 10
  br i1 %.not.i1299, label %962, label %956

962:                                              ; preds = %956
  %963 = ptrtoint ptr %955 to i64
  %964 = ptrtoint ptr %960 to i64
  %965 = sub i64 %963, %964
  %966 = load i64, ptr %951, align 8, !tbaa !17
  %967 = add i64 %966, %965
  %968 = load i64, ptr %932, align 8, !tbaa !54
  %.not12.i.i1286 = icmp ult i64 %967, %968
  br i1 %.not12.i.i1286, label %.thread73, label %969, !prof !28

969:                                              ; preds = %962
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %967) #18
  %.pre293 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert294 = getelementptr inbounds nuw i8, ptr %.pre293, i64 16
  %.pre295 = load i64, ptr %.phi.trans.insert294, align 8, !tbaa !17
  br label %.thread73

.thread73:                                        ; preds = %969, %962
  %970 = phi i64 [ %.pre295, %969 ], [ %966, %962 ]
  %971 = phi ptr [ %.pre293, %969 ], [ %950, %962 ]
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 %970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %973, ptr noundef nonnull align 1 dereferenceable(1) %960, i64 %965, i1 false)
  %974 = load ptr, ptr %18, align 8, !tbaa !51
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store i64 %967, ptr %975, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre296 = load i64, ptr %975, align 8, !tbaa !17
  br label %.thread71

.thread71:                                        ; preds = %smart_str_alloc.exit1200, %smart_str_alloc.exit1200, %.thread73
  %976 = phi i64 [ %.pre296, %.thread73 ], [ %931, %smart_str_alloc.exit1200 ], [ %931, %smart_str_alloc.exit1200 ]
  %977 = phi ptr [ %974, %.thread73 ], [ %939, %smart_str_alloc.exit1200 ], [ %939, %smart_str_alloc.exit1200 ]
  %978 = add i64 %976, 2
  %979 = load i64, ptr %932, align 8, !tbaa !54
  %.not12.i1202 = icmp ult i64 %978, %979
  br i1 %.not12.i1202, label %smart_str_alloc.exit1205, label %980, !prof !28

980:                                              ; preds = %.thread71
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %978) #18
  %.pre297 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert298 = getelementptr inbounds nuw i8, ptr %.pre297, i64 16
  %.pre299 = load i64, ptr %.phi.trans.insert298, align 8, !tbaa !17
  br label %smart_str_alloc.exit1205

smart_str_alloc.exit1205:                         ; preds = %.thread71, %980
  %981 = phi i64 [ %.pre299, %980 ], [ %976, %.thread71 ]
  %982 = phi ptr [ %.pre297, %980 ], [ %977, %.thread71 ]
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 %981
  store i16 2573, ptr %984, align 1
  %985 = load ptr, ptr %18, align 8, !tbaa !51
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  store i64 %978, ptr %986, align 8, !tbaa !17
  br label %987

987:                                              ; preds = %smart_str_alloc.exit1205, %908
  %988 = and i32 %.078768, 64
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %1004

990:                                              ; preds = %987
  %991 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1206 = icmp eq ptr %991, null
  br i1 %.not.i1206, label %998, label %992, !prof !53

992:                                              ; preds = %990
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %994 = load i64, ptr %993, align 8, !tbaa !17
  %995 = add i64 %994, 19
  %996 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %997 = load i64, ptr %996, align 8, !tbaa !54
  %.not12.i1207 = icmp ult i64 %995, %997
  br i1 %.not12.i1207, label %smart_str_alloc.exit1210, label %998, !prof !28

998:                                              ; preds = %992, %990
  %.0.i1208 = phi i64 [ 19, %990 ], [ %995, %992 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1208) #18
  %.pre300 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert301 = getelementptr inbounds nuw i8, ptr %.pre300, i64 16
  %.pre302 = load i64, ptr %.phi.trans.insert301, align 8, !tbaa !17
  br label %smart_str_alloc.exit1210

smart_str_alloc.exit1210:                         ; preds = %992, %998
  %999 = phi i64 [ %.pre302, %998 ], [ %994, %992 ]
  %1000 = phi ptr [ %.pre300, %998 ], [ %991, %992 ]
  %.1.i1209 = phi i64 [ %.0.i1208, %998 ], [ %995, %992 ]
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 %999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1003, ptr noundef nonnull align 1 dereferenceable(19) @.str.42, i64 19, i1 false)
  store i64 %.1.i1209, ptr %1002, align 8, !tbaa !17
  br label %1004

1004:                                             ; preds = %smart_str_alloc.exit1210, %987
  br i1 %191, label %1005, label %1014

1005:                                             ; preds = %1004
  %1006 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43) #18
  %.not962 = icmp eq ptr %1006, null
  br i1 %.not962, label %1014, label %1007

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1009 = load i8, ptr %1008, align 8, !tbaa !4
  %1010 = icmp eq i8 %1009, 6
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %1006, align 8, !tbaa !4
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  br label %1016

1014:                                             ; preds = %1007, %1005, %1004
  %1015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 32), align 8, !tbaa !71
  br label %1016

1016:                                             ; preds = %1014, %1011
  %.0765 = phi ptr [ %1013, %1011 ], [ %1015, %1014 ]
  %1017 = and i32 %.078768, 1
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp ne ptr %.0765, null
  %or.cond41 = select i1 %1018, i1 %1019, i1 false
  br i1 %or.cond41, label %1020, label %1047

1020:                                             ; preds = %1016
  %1021 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0765) #19
  %1022 = add i64 %1021, 17
  %1023 = icmp ugt i64 %1022, 17
  br i1 %1023, label %1024, label %1047

1024:                                             ; preds = %1020
  %1025 = add i64 %1021, 18
  %1026 = call noalias ptr @_emalloc(i64 noundef %1025) #20
  %1027 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %1026, i64 noundef %1022, ptr noundef nonnull @.str.44, ptr noundef nonnull %.0765) #18
  %.not964 = icmp eq i32 %1027, 0
  br i1 %.not964, label %1045, label %1028

1028:                                             ; preds = %1024
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 %1029
  store i8 0, ptr %1030, align 1, !tbaa !4
  %1031 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1106 = icmp eq ptr %1031, null
  br i1 %.not.i1106, label %1038, label %1032, !prof !53

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1034 = load i64, ptr %1033, align 8, !tbaa !17
  %1035 = add i64 %1034, %1029
  %1036 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1037 = load i64, ptr %1036, align 8, !tbaa !54
  %.not12.i1107 = icmp ult i64 %1035, %1037
  br i1 %.not12.i1107, label %smart_str_alloc.exit1110, label %1038, !prof !28

1038:                                             ; preds = %1032, %1028
  %.0.i1108 = phi i64 [ %1029, %1028 ], [ %1035, %1032 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1108) #18
  %.pre303 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %.pre303, i64 16
  %.pre305 = load i64, ptr %.phi.trans.insert304, align 8, !tbaa !17
  br label %smart_str_alloc.exit1110

smart_str_alloc.exit1110:                         ; preds = %1032, %1038
  %1039 = phi i64 [ %.pre305, %1038 ], [ %1034, %1032 ]
  %1040 = phi ptr [ %.pre303, %1038 ], [ %1031, %1032 ]
  %.1.i1109 = phi i64 [ %.0.i1108, %1038 ], [ %1035, %1032 ]
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 %1039
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1042, ptr nonnull align 1 %1026, i64 %1029, i1 false)
  %1043 = load ptr, ptr %18, align 8, !tbaa !51
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  store i64 %.1.i1109, ptr %1044, align 8, !tbaa !17
  br label %1046

1045:                                             ; preds = %1024
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.45) #18
  br label %1046

1046:                                             ; preds = %1045, %smart_str_alloc.exit1110
  call void @_efree(ptr noundef %1026) #18
  br label %1047

1047:                                             ; preds = %1020, %1046, %1016
  %.not965 = icmp eq ptr %.079966, null
  %.pre351 = and i32 %6, 5
  br i1 %.not965, label %._crit_edge350, label %1048

1048:                                             ; preds = %1047
  %or.cond43 = icmp ne i32 %.pre351, 0
  %1049 = and i32 %.078768, 16
  %.not966 = icmp eq i32 %1049, 0
  %1050 = and i1 %or.cond43, %.not966
  %or.cond1050 = and i1 %191, %1050
  br i1 %or.cond1050, label %1051, label %1114

1051:                                             ; preds = %1048
  %1052 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46) #18
  %.not967 = icmp eq ptr %1052, null
  br i1 %.not967, label %1114, label %1053

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1055 = load i8, ptr %1054, align 8, !tbaa !4
  %1056 = icmp eq i8 %1055, 6
  br i1 %1056, label %1057, label %1114

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %1052, align 8, !tbaa !4
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1060 = load i64, ptr %1059, align 8, !tbaa !17
  %.not968 = icmp eq i64 %1060, 0
  br i1 %.not968, label %1114, label %1061

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1211 = icmp eq ptr %1062, null
  br i1 %.not.i1211, label %1069, label %1063, !prof !53

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1065 = load i64, ptr %1064, align 8, !tbaa !17
  %1066 = add i64 %1065, 16
  %1067 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1068 = load i64, ptr %1067, align 8, !tbaa !54
  %.not12.i1212 = icmp ult i64 %1066, %1068
  br i1 %.not12.i1212, label %smart_str_alloc.exit1215, label %1069, !prof !28

1069:                                             ; preds = %1063, %1061
  %.0.i1213 = phi i64 [ 16, %1061 ], [ %1066, %1063 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1213) #18
  %.pre306 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert307 = getelementptr inbounds nuw i8, ptr %.pre306, i64 16
  %.pre308 = load i64, ptr %.phi.trans.insert307, align 8, !tbaa !17
  br label %smart_str_alloc.exit1215

smart_str_alloc.exit1215:                         ; preds = %1063, %1069
  %1070 = phi i64 [ %.pre308, %1069 ], [ %1065, %1063 ]
  %1071 = phi ptr [ %.pre306, %1069 ], [ %1062, %1063 ]
  %.1.i1214 = phi i64 [ %.0.i1213, %1069 ], [ %1066, %1063 ]
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 %1070
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1073, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false)
  %1074 = load ptr, ptr %18, align 8, !tbaa !51
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  store i64 %.1.i1214, ptr %1075, align 8, !tbaa !17
  %1076 = load ptr, ptr %1052, align 8, !tbaa !4
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1078 = load i64, ptr %1077, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1079 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %1079, align 1, !tbaa !4
  br label %1080

1080:                                             ; preds = %1080, %smart_str_alloc.exit1215
  %.05.i1301 = phi ptr [ %1079, %smart_str_alloc.exit1215 ], [ %1084, %1080 ]
  %.0.i1302 = phi i64 [ %1078, %smart_str_alloc.exit1215 ], [ %1085, %1080 ]
  %1081 = urem i64 %.0.i1302, 10
  %1082 = trunc nuw nsw i64 %1081 to i8
  %1083 = or disjoint i8 %1082, 48
  %1084 = getelementptr inbounds i8, ptr %.05.i1301, i64 -1
  store i8 %1083, ptr %1084, align 1, !tbaa !4
  %1085 = udiv i64 %.0.i1302, 10
  %.not.i1303 = icmp ult i64 %.0.i1302, 10
  br i1 %.not.i1303, label %1086, label %1080

1086:                                             ; preds = %1080
  %1087 = ptrtoint ptr %1079 to i64
  %1088 = ptrtoint ptr %1084 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = load i64, ptr %1075, align 8, !tbaa !17
  %1091 = add i64 %1090, %1089
  %1092 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1093 = load i64, ptr %1092, align 8, !tbaa !54
  %.not12.i.i1281 = icmp ult i64 %1091, %1093
  br i1 %.not12.i.i1281, label %1095, label %1094, !prof !28

1094:                                             ; preds = %1086
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1091) #18
  %.pre309 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert310 = getelementptr inbounds nuw i8, ptr %.pre309, i64 16
  %.pre311 = load i64, ptr %.phi.trans.insert310, align 8, !tbaa !17
  br label %1095

1095:                                             ; preds = %1094, %1086
  %1096 = phi i64 [ %.pre311, %1094 ], [ %1090, %1086 ]
  %1097 = phi ptr [ %.pre309, %1094 ], [ %1074, %1086 ]
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 %1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1099, ptr noundef nonnull align 1 dereferenceable(1) %1084, i64 %1089, i1 false)
  %1100 = load ptr, ptr %18, align 8, !tbaa !51
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  store i64 %1091, ptr %1101, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1102 = load i64, ptr %1101, align 8, !tbaa !17
  %1103 = add i64 %1102, 2
  %1104 = load i64, ptr %1092, align 8, !tbaa !54
  %.not12.i1217 = icmp ult i64 %1103, %1104
  br i1 %.not12.i1217, label %.thread77, label %1105, !prof !28

1105:                                             ; preds = %1095
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1103) #18
  %.pre312 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %.pre312, i64 16
  %.pre314 = load i64, ptr %.phi.trans.insert313, align 8, !tbaa !17
  br label %.thread77

.thread77:                                        ; preds = %1105, %1095
  %1106 = phi i64 [ %.pre314, %1105 ], [ %1102, %1095 ]
  %1107 = phi ptr [ %.pre312, %1105 ], [ %1100, %1095 ]
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 %1106
  store i16 2573, ptr %1109, align 1
  %1110 = load ptr, ptr %18, align 8, !tbaa !51
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  store i64 %1103, ptr %1111, align 8, !tbaa !17
  %1112 = or disjoint i32 %.078768, 16
  %1113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.079966) #19
  br label %1116

1114:                                             ; preds = %1048, %1057, %1053, %1051
  %.pr76 = load ptr, ptr %18, align 8, !tbaa !51
  %1115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.079966) #19
  %.not.i1221 = icmp eq ptr %.pr76, null
  br i1 %.not.i1221, label %1123, label %._crit_edge315, !prof !72

._crit_edge315:                                   ; preds = %1114
  %.phi.trans.insert316 = getelementptr inbounds nuw i8, ptr %.pr76, i64 16
  %.pre317 = load i64, ptr %.phi.trans.insert316, align 8, !tbaa !17
  br label %1116

1116:                                             ; preds = %._crit_edge315, %.thread77
  %1117 = phi i64 [ %1103, %.thread77 ], [ %.pre317, %._crit_edge315 ]
  %1118 = phi i64 [ %1113, %.thread77 ], [ %1115, %._crit_edge315 ]
  %.1082 = phi i32 [ %1112, %.thread77 ], [ %.078768, %._crit_edge315 ]
  %1119 = phi ptr [ %1110, %.thread77 ], [ %.pr76, %._crit_edge315 ]
  %1120 = add i64 %1117, %1118
  %1121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1122 = load i64, ptr %1121, align 8, !tbaa !54
  %.not12.i1222 = icmp ult i64 %1120, %1122
  br i1 %.not12.i1222, label %1125, label %1123, !prof !28

1123:                                             ; preds = %1116, %1114
  %1124 = phi i64 [ %1115, %1114 ], [ %1118, %1116 ]
  %.1080 = phi i32 [ %.078768, %1114 ], [ %.1082, %1116 ]
  %.0.i1223 = phi i64 [ %1115, %1114 ], [ %1120, %1116 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1223) #18
  %.pre318 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert319 = getelementptr inbounds nuw i8, ptr %.pre318, i64 16
  %.pre320 = load i64, ptr %.phi.trans.insert319, align 8, !tbaa !17
  br label %1125

1125:                                             ; preds = %1123, %1116
  %1126 = phi i64 [ %.pre320, %1123 ], [ %1117, %1116 ]
  %1127 = phi ptr [ %.pre318, %1123 ], [ %1119, %1116 ]
  %1128 = phi i64 [ %1124, %1123 ], [ %1118, %1116 ]
  %.1081 = phi i32 [ %.1080, %1123 ], [ %.1082, %1116 ]
  %.1.i1224 = phi i64 [ %.0.i1223, %1123 ], [ %1120, %1116 ]
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 %1126
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1130, ptr nonnull align 1 %.079966, i64 %1128, i1 false)
  %1131 = load ptr, ptr %18, align 8, !tbaa !51
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  store i64 %.1.i1224, ptr %1132, align 8, !tbaa !17
  %1133 = add i64 %.1.i1224, 2
  %1134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1135 = load i64, ptr %1134, align 8, !tbaa !54
  %.not12.i1227 = icmp ult i64 %1133, %1135
  br i1 %.not12.i1227, label %smart_str_alloc.exit1230, label %1136, !prof !28

1136:                                             ; preds = %1125
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1133) #18
  %.pre321 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert322 = getelementptr inbounds nuw i8, ptr %.pre321, i64 16
  %.pre323 = load i64, ptr %.phi.trans.insert322, align 8, !tbaa !17
  br label %smart_str_alloc.exit1230

smart_str_alloc.exit1230:                         ; preds = %1125, %1136
  %1137 = phi i64 [ %.1.i1224, %1125 ], [ %.pre323, %1136 ]
  %1138 = phi ptr [ %1131, %1125 ], [ %.pre321, %1136 ]
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 %1137
  store i16 2573, ptr %1140, align 1
  %1141 = load ptr, ptr %18, align 8, !tbaa !51
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  store i64 %1133, ptr %1142, align 8, !tbaa !17
  call void @_efree(ptr noundef nonnull %.079966) #18
  br label %._crit_edge350

._crit_edge350:                                   ; preds = %1047, %smart_str_alloc.exit1230
  %.9 = phi i32 [ %.1081, %smart_str_alloc.exit1230 ], [ %.078768, %1047 ]
  %or.cond47 = icmp ne i32 %.pre351, 0
  %or.cond49 = and i1 %or.cond47, %191
  br i1 %or.cond49, label %1143, label %1248

1143:                                             ; preds = %._crit_edge350
  %1144 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46) #18
  %.not969 = icmp eq ptr %1144, null
  br i1 %.not969, label %1248, label %1145

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i8, ptr %1146, align 8, !tbaa !4
  %1148 = icmp eq i8 %1147, 6
  br i1 %1148, label %1149, label %1248

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %1144, align 8, !tbaa !4
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1152 = load i64, ptr %1151, align 8, !tbaa !17
  %.not970 = icmp eq i64 %1152, 0
  br i1 %.not970, label %1248, label %1153

1153:                                             ; preds = %1149
  %1154 = and i32 %.9, 16
  %.not971 = icmp eq i32 %1154, 0
  %.pre337.pre = load ptr, ptr %18, align 8, !tbaa !51
  br i1 %.not971, label %1155, label %1205

1155:                                             ; preds = %1153
  %.not.i1231 = icmp eq ptr %.pre337.pre, null
  br i1 %.not.i1231, label %1162, label %1156, !prof !53

1156:                                             ; preds = %1155
  %1157 = getelementptr inbounds nuw i8, ptr %.pre337.pre, i64 16
  %1158 = load i64, ptr %1157, align 8, !tbaa !17
  %1159 = add i64 %1158, 16
  %1160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1161 = load i64, ptr %1160, align 8, !tbaa !54
  %.not12.i1232 = icmp ult i64 %1159, %1161
  br i1 %.not12.i1232, label %smart_str_alloc.exit1235, label %1162, !prof !28

1162:                                             ; preds = %1156, %1155
  %.0.i1233 = phi i64 [ 16, %1155 ], [ %1159, %1156 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1233) #18
  %.pre324 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert325 = getelementptr inbounds nuw i8, ptr %.pre324, i64 16
  %.pre326 = load i64, ptr %.phi.trans.insert325, align 8, !tbaa !17
  br label %smart_str_alloc.exit1235

smart_str_alloc.exit1235:                         ; preds = %1156, %1162
  %1163 = phi i64 [ %.pre326, %1162 ], [ %1158, %1156 ]
  %1164 = phi ptr [ %.pre324, %1162 ], [ %.pre337.pre, %1156 ]
  %.1.i1234 = phi i64 [ %.0.i1233, %1162 ], [ %1159, %1156 ]
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 %1163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1166, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false)
  %1167 = load ptr, ptr %18, align 8, !tbaa !51
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  store i64 %.1.i1234, ptr %1168, align 8, !tbaa !17
  %1169 = load ptr, ptr %1144, align 8, !tbaa !4
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1171 = load i64, ptr %1170, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1172 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %1172, align 1, !tbaa !4
  br label %1173

1173:                                             ; preds = %1173, %smart_str_alloc.exit1235
  %.05.i1305 = phi ptr [ %1172, %smart_str_alloc.exit1235 ], [ %1177, %1173 ]
  %.0.i1306 = phi i64 [ %1171, %smart_str_alloc.exit1235 ], [ %1178, %1173 ]
  %1174 = urem i64 %.0.i1306, 10
  %1175 = trunc nuw nsw i64 %1174 to i8
  %1176 = or disjoint i8 %1175, 48
  %1177 = getelementptr inbounds i8, ptr %.05.i1305, i64 -1
  store i8 %1176, ptr %1177, align 1, !tbaa !4
  %1178 = udiv i64 %.0.i1306, 10
  %.not.i1307 = icmp ult i64 %.0.i1306, 10
  br i1 %.not.i1307, label %1179, label %1173

1179:                                             ; preds = %1173
  %1180 = ptrtoint ptr %1172 to i64
  %1181 = ptrtoint ptr %1177 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = load i64, ptr %1168, align 8, !tbaa !17
  %1184 = add i64 %1183, %1182
  %1185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1186 = load i64, ptr %1185, align 8, !tbaa !54
  %.not12.i.i1277 = icmp ult i64 %1184, %1186
  br i1 %.not12.i.i1277, label %1188, label %1187, !prof !28

1187:                                             ; preds = %1179
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1184) #18
  %.pre327 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert328 = getelementptr inbounds nuw i8, ptr %.pre327, i64 16
  %.pre329 = load i64, ptr %.phi.trans.insert328, align 8, !tbaa !17
  br label %1188

1188:                                             ; preds = %1187, %1179
  %1189 = phi i64 [ %.pre329, %1187 ], [ %1183, %1179 ]
  %1190 = phi ptr [ %.pre327, %1187 ], [ %1167, %1179 ]
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 %1189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1192, ptr noundef nonnull align 1 dereferenceable(1) %1177, i64 %1182, i1 false)
  %1193 = load ptr, ptr %18, align 8, !tbaa !51
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  store i64 %1184, ptr %1194, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1195 = load i64, ptr %1194, align 8, !tbaa !17
  %1196 = add i64 %1195, 2
  %1197 = load i64, ptr %1185, align 8, !tbaa !54
  %.not12.i1237 = icmp ult i64 %1196, %1197
  br i1 %.not12.i1237, label %smart_str_alloc.exit1240, label %1198, !prof !28

1198:                                             ; preds = %1188
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1196) #18
  %.pre330 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert331 = getelementptr inbounds nuw i8, ptr %.pre330, i64 16
  %.pre332 = load i64, ptr %.phi.trans.insert331, align 8, !tbaa !17
  br label %smart_str_alloc.exit1240

smart_str_alloc.exit1240:                         ; preds = %1188, %1198
  %1199 = phi i64 [ %1195, %1188 ], [ %.pre332, %1198 ]
  %1200 = phi ptr [ %1193, %1188 ], [ %.pre330, %1198 ]
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 %1199
  store i16 2573, ptr %1202, align 1
  %1203 = load ptr, ptr %18, align 8, !tbaa !51
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  store i64 %1196, ptr %1204, align 8, !tbaa !17
  br label %1205

1205:                                             ; preds = %smart_str_alloc.exit1240, %1153
  %.pre337 = phi ptr [ %1203, %smart_str_alloc.exit1240 ], [ %.pre337.pre, %1153 ]
  %1206 = and i32 %.9, 32
  %.not972 = icmp eq i32 %1206, 0
  br i1 %.not972, label %1207, label %1220

1207:                                             ; preds = %1205
  %.not.i1241 = icmp eq ptr %.pre337, null
  br i1 %.not.i1241, label %1214, label %1208, !prof !53

1208:                                             ; preds = %1207
  %1209 = getelementptr inbounds nuw i8, ptr %.pre337, i64 16
  %1210 = load i64, ptr %1209, align 8, !tbaa !17
  %1211 = add i64 %1210, 49
  %1212 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1213 = load i64, ptr %1212, align 8, !tbaa !54
  %.not12.i1242 = icmp ult i64 %1211, %1213
  br i1 %.not12.i1242, label %smart_str_alloc.exit1245, label %1214, !prof !28

1214:                                             ; preds = %1208, %1207
  %.0.i1243 = phi i64 [ 49, %1207 ], [ %1211, %1208 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1243) #18
  %.pre333 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert334 = getelementptr inbounds nuw i8, ptr %.pre333, i64 16
  %.pre335 = load i64, ptr %.phi.trans.insert334, align 8, !tbaa !17
  br label %smart_str_alloc.exit1245

smart_str_alloc.exit1245:                         ; preds = %1208, %1214
  %1215 = phi i64 [ %.pre335, %1214 ], [ %1210, %1208 ]
  %1216 = phi ptr [ %.pre333, %1214 ], [ %.pre337, %1208 ]
  %.1.i1244 = phi i64 [ %.0.i1243, %1214 ], [ %1211, %1208 ]
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 %1215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1219, ptr noundef nonnull align 1 dereferenceable(49) @.str.48, i64 49, i1 false)
  store i64 %.1.i1244, ptr %1218, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.49) #18
  %.pre336 = load ptr, ptr %18, align 8, !tbaa !51
  br label %1220

1220:                                             ; preds = %smart_str_alloc.exit1245, %1205
  %1221 = phi ptr [ %.pre336, %smart_str_alloc.exit1245 ], [ %.pre337, %1205 ]
  %.not.i1246 = icmp eq ptr %1221, null
  br i1 %.not.i1246, label %1228, label %1222, !prof !53

1222:                                             ; preds = %1220
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  %1224 = load i64, ptr %1223, align 8, !tbaa !17
  %1225 = add i64 %1224, 2
  %1226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1227 = load i64, ptr %1226, align 8, !tbaa !54
  %.not12.i1247 = icmp ult i64 %1225, %1227
  br i1 %.not12.i1247, label %1229, label %1228, !prof !28

1228:                                             ; preds = %1222, %1220
  %.0.i1248 = phi i64 [ 2, %1220 ], [ %1225, %1222 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1248) #18
  %.pre338 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert339 = getelementptr inbounds nuw i8, ptr %.pre338, i64 16
  %.pre340 = load i64, ptr %.phi.trans.insert339, align 8, !tbaa !17
  br label %1229

1229:                                             ; preds = %1228, %1222
  %1230 = phi i64 [ %.pre340, %1228 ], [ %1224, %1222 ]
  %1231 = phi ptr [ %.pre338, %1228 ], [ %1221, %1222 ]
  %.1.i1249 = phi i64 [ %.0.i1248, %1228 ], [ %1225, %1222 ]
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 %1230
  store i16 2573, ptr %1233, align 1
  %1234 = load ptr, ptr %18, align 8, !tbaa !51
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  store i64 %.1.i1249, ptr %1235, align 8, !tbaa !17
  %1236 = load ptr, ptr %1144, align 8, !tbaa !4
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1239 = load i64, ptr %1238, align 8, !tbaa !17
  %1240 = add i64 %1239, %.1.i1249
  %1241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1242 = load i64, ptr %1241, align 8, !tbaa !54
  %.not12.i1112 = icmp ult i64 %1240, %1242
  br i1 %.not12.i1112, label %smart_str_alloc.exit1115, label %1243, !prof !28

1243:                                             ; preds = %1229
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1240) #18
  %.pre341 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert342 = getelementptr inbounds nuw i8, ptr %.pre341, i64 16
  %.pre343 = load i64, ptr %.phi.trans.insert342, align 8, !tbaa !17
  br label %smart_str_alloc.exit1115

smart_str_alloc.exit1115:                         ; preds = %1229, %1243
  %1244 = phi i64 [ %.1.i1249, %1229 ], [ %.pre343, %1243 ]
  %1245 = phi ptr [ %1234, %1229 ], [ %.pre341, %1243 ]
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 %1244
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1247, ptr nonnull align 1 %1237, i64 %1239, i1 false)
  br label %1261

1248:                                             ; preds = %._crit_edge350, %1149, %1145, %1143
  %1249 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1251 = icmp eq ptr %1249, null
  br i1 %.not.i1251, label %1256, label %1250, !prof !53

1250:                                             ; preds = %1248
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1252 = load i64, ptr %1251, align 8, !tbaa !17
  %1253 = add i64 %1252, 2
  %1254 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1255 = load i64, ptr %1254, align 8, !tbaa !54
  %.not12.i1252 = icmp ult i64 %1253, %1255
  br i1 %.not12.i1252, label %smart_str_alloc.exit1255, label %1256, !prof !28

1256:                                             ; preds = %1250, %1248
  %.0.i1253 = phi i64 [ 2, %1248 ], [ %1253, %1250 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1253) #18
  %.pre344 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert345 = getelementptr inbounds nuw i8, ptr %.pre344, i64 16
  %.pre346 = load i64, ptr %.phi.trans.insert345, align 8, !tbaa !17
  br label %smart_str_alloc.exit1255

smart_str_alloc.exit1255:                         ; preds = %1250, %1256
  %1257 = phi i64 [ %.pre346, %1256 ], [ %1252, %1250 ]
  %1258 = phi ptr [ %.pre344, %1256 ], [ %1249, %1250 ]
  %.1.i1254 = phi i64 [ %.0.i1253, %1256 ], [ %1253, %1250 ]
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 24
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 %1257
  store i16 2573, ptr %1260, align 1
  br label %1261

1261:                                             ; preds = %smart_str_alloc.exit1255, %smart_str_alloc.exit1115
  %.1.i1254.sink = phi i64 [ %.1.i1254, %smart_str_alloc.exit1255 ], [ %1240, %smart_str_alloc.exit1115 ]
  %1262 = load ptr, ptr %18, align 8, !tbaa !51
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  store i64 %.1.i1254.sink, ptr %1263, align 8, !tbaa !17
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  %1265 = call i64 @_php_stream_write(ptr noundef nonnull %.0750, ptr noundef nonnull %1264, i64 noundef %.1.i1254.sink) #18
  store i8 0, ptr %14, align 16, !tbaa !4
  %1266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1267 = load i8, ptr %1266, align 8, !tbaa !4
  %1268 = icmp eq i8 %1267, 0
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1261
  %1270 = call ptr @_zend_new_array_0() #18
  store ptr %1270, ptr %7, align 8, !tbaa !4
  store i32 775, ptr %1266, align 8, !tbaa !4
  br label %1271

1271:                                             ; preds = %1269, %1261
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1272 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0750) #18
  br i1 %1272, label %.thread93, label %1273

1273:                                             ; preds = %1271
  %1274 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0750, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #18
  %.not973 = icmp eq ptr %1274, null
  br i1 %.not973, label %.thread93, label %1275

1275:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1276 = load i64, ptr %23, align 8, !tbaa !73
  %1277 = icmp ugt i64 %1276, 9
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %1280 = call i64 @strtol(ptr noundef nonnull captures(none) %1279, ptr noundef null, i32 noundef 10) #18
  %1281 = trunc i64 %1280 to i32
  br label %1282

1282:                                             ; preds = %1275, %1278
  %.0824 = phi i32 [ %1281, %1278 ], [ 0, %1275 ]
  br i1 %191, label %1283, label %1287

1283:                                             ; preds = %1282
  %1284 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50) #18
  %.not974 = icmp eq ptr %1284, null
  br i1 %.not974, label %1287, label %1285

1285:                                             ; preds = %1283
  %1286 = call zeroext i1 @zend_is_true(ptr noundef nonnull %1284) #18
  br label %1287

1287:                                             ; preds = %1285, %1283, %1282
  %.0797 = phi i1 [ %1286, %1285 ], [ false, %1283 ], [ false, %1282 ]
  %1288 = and i32 %3, 512
  %1289 = icmp ne i32 %1288, 0
  %or.cond51 = select i1 %1289, i1 true, i1 %.0797
  %1290 = add i32 %.0824, -100
  %or.cond53 = icmp ult i32 %1290, 100
  %1291 = icmp ne i32 %.0824, 101
  %or.cond55 = and i1 %1291, %or.cond53
  br i1 %or.cond55, label %.preheader114, label %1306

.preheader114:                                    ; preds = %1287
  %1292 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0750) #18
  br i1 %1292, label %.critedge57thread-pre-split, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader114, %.critedge59
  %1293 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0750, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #18
  %.not975 = icmp eq ptr %1293, null
  br i1 %.not975, label %.critedge57thread-pre-split, label %1294

1294:                                             ; preds = %.lr.ph147
  %1295 = load i64, ptr %23, align 8, !tbaa !73
  %1296 = icmp ult i64 %1295, 6
  br i1 %1296, label %.critedge59, label %1297

1297:                                             ; preds = %1294
  %1298 = call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.51, i64 noundef 6) #19
  %.not976 = icmp eq i32 %1298, 0
  br i1 %.not976, label %.critedge57, label %.critedge59

.critedge59:                                      ; preds = %1294, %1297
  %1299 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0750) #18
  br i1 %1299, label %.critedge57thread-pre-split, label %.lr.ph147

.critedge57thread-pre-split:                      ; preds = %.lr.ph147, %.critedge59, %.preheader114
  %.pr83 = load i64, ptr %23, align 8, !tbaa !73
  br label %.critedge57

.critedge57:                                      ; preds = %1297, %.critedge57thread-pre-split
  %1300 = phi i64 [ %.pr83, %.critedge57thread-pre-split ], [ %1295, %1297 ]
  %1301 = icmp ugt i64 %1300, 9
  br i1 %1301, label %1302, label %.thread89

1302:                                             ; preds = %.critedge57
  %1303 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %1304 = call i64 @strtol(ptr noundef nonnull captures(none) %1303, ptr noundef null, i32 noundef 10) #18
  %1305 = trunc i64 %1304 to i32
  br label %1306

1306:                                             ; preds = %1302, %1287
  %.1825 = phi i32 [ %1305, %1302 ], [ %.0824, %1287 ]
  %1307 = add i32 %.1825, -200
  %or.cond61 = icmp ult i32 %1307, 200
  br i1 %or.cond61, label %1319, label %1308

1308:                                             ; preds = %1306
  %cond = icmp eq i32 %.1825, 403
  br i1 %cond, label %1309, label %..thread89_crit_edge

..thread89_crit_edge:                             ; preds = %1308
  %.pre347 = load i64, ptr %23, align 8, !tbaa !73
  br label %.thread89

1309:                                             ; preds = %1308
  br i1 %191, label %1310, label %1319

1310:                                             ; preds = %1309
  %1311 = load ptr, ptr %4, align 8, !tbaa !60
  %.not979 = icmp eq ptr %1311, null
  br i1 %.not979, label %1319, label %1312

1312:                                             ; preds = %1310
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 403, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  br label %1319

.thread89:                                        ; preds = %..thread89_crit_edge, %.critedge57
  %1313 = phi i64 [ %.pre347, %..thread89_crit_edge ], [ %1300, %.critedge57 ]
  %.18258792 = phi i32 [ %.1825, %..thread89_crit_edge ], [ 0, %.critedge57 ]
  %.not977 = icmp eq i64 %1313, 0
  br i1 %.not977, label %1314, label %1315

1314:                                             ; preds = %.thread89
  store i8 0, ptr %15, align 16, !tbaa !4
  br label %1315

1315:                                             ; preds = %.thread89, %1314
  br i1 %191, label %1316, label %1319

1316:                                             ; preds = %1315
  %1317 = load ptr, ptr %4, align 8, !tbaa !60
  %.not978 = icmp eq ptr %1317, null
  br i1 %.not978, label %1319, label %1318

1318:                                             ; preds = %1316
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %15, i32 noundef %.18258792, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  br label %1319

1319:                                             ; preds = %1306, %1312, %1310, %1309, %1318, %1316, %1315
  %.182588 = phi i32 [ 403, %1312 ], [ 403, %1310 ], [ 403, %1309 ], [ %.18258792, %1318 ], [ %.18258792, %1316 ], [ %.18258792, %1315 ], [ %.1825, %1306 ]
  %.1768.shrunk = phi i1 [ %or.cond51, %1312 ], [ %or.cond51, %1310 ], [ %or.cond51, %1309 ], [ %or.cond51, %1318 ], [ %or.cond51, %1316 ], [ %or.cond51, %1315 ], [ true, %1306 ]
  %1320 = load i64, ptr %23, align 8, !tbaa !73
  %.not980 = icmp eq i64 %1320, 0
  br i1 %.not980, label %1334, label %1321

1321:                                             ; preds = %1319
  %1322 = getelementptr i8, ptr %15, i64 %1320
  %1323 = getelementptr i8, ptr %1322, i64 -1
  %1324 = load i8, ptr %1323, align 1, !tbaa !4
  %1325 = icmp eq i8 %1324, 10
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %1321
  %1327 = add i64 %1320, -1
  store i64 %1327, ptr %23, align 8, !tbaa !73
  %.not981 = icmp eq i64 %1327, 0
  br i1 %.not981, label %1336, label %1328

1328:                                             ; preds = %1326
  %1329 = getelementptr i8, ptr %1322, i64 -2
  %1330 = load i8, ptr %1329, align 1, !tbaa !4
  %1331 = icmp eq i8 %1330, 13
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1328
  %1333 = add i64 %1320, -2
  store i64 %1333, ptr %23, align 8, !tbaa !73
  br label %1336

1334:                                             ; preds = %1321, %1319
  %1335 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0750, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  call void @_efree(ptr noundef %1335) #18
  %.pre348 = load i64, ptr %23, align 8, !tbaa !73
  br label %1336

1336:                                             ; preds = %1334, %1332, %1328, %1326
  %1337 = phi i64 [ 0, %1326 ], [ %1327, %1328 ], [ %1333, %1332 ], [ %.pre348, %1334 ]
  %1338 = and i64 %1337, -8
  %1339 = add i64 %1338, 32
  %1340 = call noalias ptr @_emalloc(i64 noundef %1339) #20
  store i32 1, ptr %1340, align 4, !tbaa !7
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  store i32 22, ptr %1341, align 4, !tbaa !4
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  store i64 0, ptr %1342, align 8, !tbaa !67
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  store i64 %1337, ptr %1343, align 8, !tbaa !17
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1344, ptr nonnull align 16 %15, i64 %1337, i1 false)
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 %1337
  store i8 0, ptr %1345, align 1, !tbaa !4
  store ptr %1340, ptr %24, align 8, !tbaa !4
  %1346 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 262, ptr %1346, align 8, !tbaa !4
  %1347 = load ptr, ptr %7, align 8, !tbaa !4
  %1348 = call ptr @zend_hash_next_index_insert(ptr noundef %1347, ptr noundef nonnull %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1349 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0750) #18
  br i1 %1349, label %.loopexit, label %.lr.ph174

.thread93:                                        ; preds = %1271, %1273
  %1350 = call i32 @_php_stream_free(ptr noundef nonnull %.0750, i32 noundef 3) #18
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1614

.lr.ph174:                                        ; preds = %1336
  %1351 = getelementptr inbounds nuw i8, ptr %.0750, i64 96
  %1352 = and i32 %.182588, -4
  %or.cond75 = icmp eq i32 %1352, 300
  %1353 = add i32 %.182588, -307
  %1354 = icmp ult i32 %1353, 2
  %or.cond79 = or i1 %or.cond75, %1354
  %1355 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %1356

1356:                                             ; preds = %.lr.ph174, %1432
  %.1775172 = phi ptr [ null, %.lr.ph174 ], [ %1359, %1432 ]
  %.1780171 = phi i64 [ 0, %.lr.ph174 ], [ %.7, %1432 ]
  %.0805170 = phi i8 [ 1, %.lr.ph174 ], [ %.5810, %1432 ]
  %.1815169 = phi ptr [ null, %.lr.ph174 ], [ %.7821, %1432 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not982 = icmp eq ptr %.1775172, null
  br i1 %.not982, label %1358, label %1357

1357:                                             ; preds = %1356
  call void @_efree(ptr noundef nonnull %.1775172) #18
  br label %1358

1358:                                             ; preds = %1357, %1356
  %1359 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0750, ptr noundef null, i64 noundef 0, ptr noundef nonnull %25) #18
  %.not983 = icmp eq ptr %1359, null
  br i1 %.not983, label %.thread105, label %1360

1360:                                             ; preds = %1358
  %1361 = load i8, ptr %1359, align 1, !tbaa !4
  switch i8 %1361, label %1362 [
    i8 10, label %.thread105
    i8 13, label %.thread105
  ]

1362:                                             ; preds = %1360
  %1363 = load i64, ptr %25, align 8, !tbaa !73
  %1364 = getelementptr i8, ptr %1359, i64 %1363
  %.0772149 = getelementptr i8, ptr %1364, i64 -1
  %.not986150 = icmp slt i64 %1363, 1
  br i1 %.not986150, label %.critedge63, label %.lr.ph153

.lr.ph153:                                        ; preds = %1362, %.critedge65
  %.0772151 = phi ptr [ %.0772, %.critedge65 ], [ %.0772149, %1362 ]
  %1365 = load i8, ptr %.0772151, align 1, !tbaa !4
  switch i8 %1365, label %.critedge63 [
    i8 10, label %.critedge65
    i8 13, label %.critedge65
  ]

.critedge65:                                      ; preds = %.lr.ph153, %.lr.ph153
  %.0772 = getelementptr inbounds i8, ptr %.0772151, i64 -1
  %.not986 = icmp ult ptr %.0772, %1359
  br i1 %.not986, label %.critedge63, label %.lr.ph153

.critedge63:                                      ; preds = %.critedge65, %.lr.ph153, %1362
  %.0772.lcssa = phi ptr [ %.0772149, %1362 ], [ %.0772151, %.lr.ph153 ], [ %.0772, %.critedge65 ]
  %.not987157 = icmp ult ptr %.0772.lcssa, %1359
  br i1 %.not987157, label %.critedge67, label %.lr.ph159

.lr.ph159:                                        ; preds = %.critedge63, %.critedge69
  %.1773158 = phi ptr [ %1367, %.critedge69 ], [ %.0772.lcssa, %.critedge63 ]
  %1366 = load i8, ptr %.1773158, align 1, !tbaa !4
  switch i8 %1366, label %.critedge67 [
    i8 32, label %.critedge69
    i8 9, label %.critedge69
  ]

.critedge69:                                      ; preds = %.lr.ph159, %.lr.ph159
  %1367 = getelementptr inbounds i8, ptr %.1773158, i64 -1
  %.not987 = icmp ult ptr %1367, %1359
  br i1 %.not987, label %.critedge67, label %.lr.ph159

.critedge67:                                      ; preds = %.critedge69, %.lr.ph159, %.critedge63
  %.1773.lcssa = phi ptr [ %.0772.lcssa, %.critedge63 ], [ %.1773158, %.lr.ph159 ], [ %1367, %.critedge69 ]
  %1368 = getelementptr inbounds nuw i8, ptr %.1773.lcssa, i64 1
  store i8 0, ptr %1368, align 1, !tbaa !4
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1359 to i64
  %1371 = sub i64 %1369, %1370
  store i64 %1371, ptr %25, align 8, !tbaa !73
  %1372 = call ptr @memchr(ptr noundef nonnull %1359, i32 noundef 58, i64 noundef %1371) #19
  %.not988 = icmp eq ptr %1372, null
  br i1 %.not988, label %.critedge71, label %.preheader

.preheader:                                       ; preds = %.critedge67
  %.0770163 = getelementptr inbounds nuw i8, ptr %1372, i64 1
  %1373 = icmp ult ptr %1372, %.1773.lcssa
  br i1 %1373, label %.lr.ph165, label %.critedge71

.lr.ph165:                                        ; preds = %.preheader, %.critedge73
  %.0770164 = phi ptr [ %.0770, %.critedge73 ], [ %.0770163, %.preheader ]
  %1374 = load i8, ptr %.0770164, align 1, !tbaa !4
  switch i8 %1374, label %.critedge71 [
    i8 32, label %.critedge73
    i8 9, label %.critedge73
  ]

.critedge73:                                      ; preds = %.lr.ph165, %.lr.ph165
  %.0770 = getelementptr inbounds nuw i8, ptr %.0770164, i64 1
  %exitcond.not = icmp eq ptr %.0770164, %.1773.lcssa
  br i1 %exitcond.not, label %.critedge71, label %.lr.ph165

.critedge71:                                      ; preds = %.critedge73, %.lr.ph165, %.preheader, %.critedge67
  %.1771 = phi ptr [ %1368, %.critedge67 ], [ %.0770163, %.preheader ], [ %.0770, %.critedge73 ], [ %.0770164, %.lr.ph165 ]
  %1375 = call i32 @strncasecmp(ptr noundef nonnull %1359, ptr noundef nonnull @.str.53, i64 noundef 9) #19
  %.not989 = icmp eq i32 %1375, 0
  br i1 %.not989, label %1376, label %1385

1376:                                             ; preds = %.critedge71
  br i1 %191, label %1377, label %1382

1377:                                             ; preds = %1376
  %1378 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.54) #18
  %.not990 = icmp eq ptr %1378, null
  br i1 %.not990, label %1382, label %1379

1379:                                             ; preds = %1377
  %1380 = call zeroext i1 @zend_is_true(ptr noundef nonnull %1378) #18
  %1381 = zext i1 %1380 to i8
  br label %1383

1382:                                             ; preds = %1377, %1376
  %spec.select1053 = select i1 %or.cond79, i8 %.0805170, i8 0
  br label %1383

1383:                                             ; preds = %1382, %1379
  %.2807 = phi i8 [ %1381, %1379 ], [ %spec.select1053, %1382 ]
  %1384 = call i64 @php_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %.1771, i64 noundef 1024) #18
  br label %.thread100

1385:                                             ; preds = %.critedge71
  %1386 = call i32 @strncasecmp(ptr noundef nonnull %1359, ptr noundef nonnull @.str.55, i64 noundef 13) #19
  %.not991 = icmp eq i32 %1386, 0
  br i1 %.not991, label %1387, label %1391

1387:                                             ; preds = %1385
  br i1 %191, label %1388, label %.thread100

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %4, align 8, !tbaa !60
  %.not992 = icmp eq ptr %1389, null
  br i1 %.not992, label %.thread100, label %1390

1390:                                             ; preds = %1388
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.1771, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  br label %.thread100

1391:                                             ; preds = %1385
  %1392 = call i32 @strncasecmp(ptr noundef nonnull %1359, ptr noundef nonnull @.str.56, i64 noundef 15) #19
  %.not993 = icmp eq i32 %1392, 0
  br i1 %.not993, label %1393, label %1407

1393:                                             ; preds = %1391
  %1394 = load i8, ptr %.1771, align 1, !tbaa !4
  %1395 = add i8 %1394, -48
  %or.cond1054 = icmp ult i8 %1395, 10
  br i1 %or.cond1054, label %1396, label %.thread100

1396:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !65
  %1397 = call i64 @strtoull(ptr noundef nonnull %.1771, ptr noundef nonnull %26, i32 noundef 10) #18
  %1398 = load ptr, ptr %26, align 8, !tbaa !65
  %.not994 = icmp eq ptr %1398, null
  br i1 %.not994, label %1406, label %1399

1399:                                             ; preds = %1396
  %1400 = load i8, ptr %1398, align 1, !tbaa !4
  %.not995 = icmp eq i8 %1400, 0
  br i1 %.not995, label %1401, label %1406

1401:                                             ; preds = %1399
  %1402 = call i64 @llvm.umin.i64(i64 %1397, i64 9223372036854775807)
  br i1 %191, label %1403, label %1406

1403:                                             ; preds = %1401
  %1404 = load ptr, ptr %4, align 8, !tbaa !60
  %.not996 = icmp eq ptr %1404, null
  br i1 %.not996, label %1406, label %1405

1405:                                             ; preds = %1403
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %1359, i32 noundef 0, i64 noundef 0, i64 noundef %1402, ptr noundef null) #18
  br label %1406

1406:                                             ; preds = %1401, %1403, %1405, %1399, %1396
  %.5784 = phi i64 [ %.1780171, %1399 ], [ %1402, %1405 ], [ %1402, %1403 ], [ %1402, %1401 ], [ %.1780171, %1396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread100

1407:                                             ; preds = %1391
  %1408 = call i32 @strncasecmp(ptr noundef nonnull %1359, ptr noundef nonnull @.str.57, i64 noundef 18) #19
  %.not997 = icmp eq i32 %1408, 0
  br i1 %.not997, label %1409, label %.thread100

1409:                                             ; preds = %1407
  %1410 = call i32 @strncasecmp(ptr noundef nonnull %.1771, ptr noundef nonnull @.str.58, i64 noundef 7) #19
  %1411 = or i32 %1410, %1288
  %or.cond1055 = icmp eq i32 %1411, 0
  br i1 %or.cond1055, label %1412, label %.thread100

1412:                                             ; preds = %1409
  br i1 %191, label %1413, label %.critedge1057

1413:                                             ; preds = %1412
  %1414 = call ptr @php_stream_context_get_option(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59) #18
  %.not1000 = icmp eq ptr %1414, null
  br i1 %.not1000, label %.critedge1057, label %1415

1415:                                             ; preds = %1413
  %1416 = call zeroext i1 @zend_is_true(ptr noundef nonnull %1414) #18
  br i1 %1416, label %.critedge1057, label %.thread100

.critedge1057:                                    ; preds = %1413, %1412, %1415
  %1417 = load i16, ptr %1351, align 8
  %1418 = trunc i16 %1417 to i8
  %1419 = and i8 %1418, 1
  %1420 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.60, ptr noundef null, i8 noundef zeroext %1419) #18
  %.not1001 = icmp eq ptr %1420, null
  br i1 %.not1001, label %.thread100, label %1432

.thread100:                                       ; preds = %.critedge1057, %1415, %1393, %1406, %1390, %1388, %1387, %1407, %1409, %1383
  %.3817 = phi ptr [ %.1815169, %1407 ], [ %.1815169, %1409 ], [ %.1815169, %1390 ], [ %.1815169, %1388 ], [ %.1815169, %1387 ], [ %.1815169, %1383 ], [ %.1815169, %1406 ], [ %.1815169, %1393 ], [ %.1815169, %1415 ], [ null, %.critedge1057 ]
  %.3808 = phi i8 [ %.0805170, %1407 ], [ %.0805170, %1409 ], [ %.0805170, %1390 ], [ %.0805170, %1388 ], [ %.0805170, %1387 ], [ %.2807, %1383 ], [ %.0805170, %1406 ], [ %.0805170, %1393 ], [ %.0805170, %1415 ], [ %.0805170, %.critedge1057 ]
  %.3782 = phi i64 [ %.1780171, %1407 ], [ %.1780171, %1409 ], [ %.1780171, %1390 ], [ %.1780171, %1388 ], [ %.1780171, %1387 ], [ %.1780171, %1383 ], [ %.5784, %1406 ], [ %.1780171, %1393 ], [ %.1780171, %1415 ], [ %.1780171, %.critedge1057 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1421 = load i64, ptr %25, align 8, !tbaa !73
  %1422 = and i64 %1421, -8
  %1423 = add i64 %1422, 32
  %1424 = call noalias ptr @_emalloc(i64 noundef %1423) #20
  store i32 1, ptr %1424, align 4, !tbaa !7
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  store i32 22, ptr %1425, align 4, !tbaa !4
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  store i64 0, ptr %1426, align 8, !tbaa !67
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  store i64 %1421, ptr %1427, align 8, !tbaa !17
  %1428 = getelementptr inbounds nuw i8, ptr %1424, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1428, ptr nonnull align 1 %1359, i64 %1421, i1 false)
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 %1421
  store i8 0, ptr %1429, align 1, !tbaa !4
  store ptr %1424, ptr %27, align 8, !tbaa !4
  store i32 262, ptr %1355, align 8, !tbaa !4
  %1430 = load ptr, ptr %7, align 8, !tbaa !4
  %1431 = call ptr @zend_hash_next_index_insert(ptr noundef %1430, ptr noundef nonnull %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1432

.thread105:                                       ; preds = %1360, %1360, %1358
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit

1432:                                             ; preds = %.critedge1057, %.thread100
  %.7821 = phi ptr [ %.3817, %.thread100 ], [ %1420, %.critedge1057 ]
  %.5810 = phi i8 [ %.3808, %.thread100 ], [ %.0805170, %.critedge1057 ]
  %.7 = phi i64 [ %.3782, %.thread100 ], [ %.1780171, %.critedge1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1433 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0750) #18
  br i1 %1433, label %.loopexit, label %1356

.loopexit:                                        ; preds = %1432, %1336, %.thread105
  %.1815122 = phi ptr [ %.1815169, %.thread105 ], [ null, %1336 ], [ %.7821, %1432 ]
  %.0805120 = phi i8 [ %.0805170, %.thread105 ], [ 1, %1336 ], [ %.5810, %1432 ]
  %.1780118 = phi i64 [ %.1780171, %.thread105 ], [ 0, %1336 ], [ %.7, %1432 ]
  %.2776 = phi ptr [ %1359, %.thread105 ], [ null, %1336 ], [ %1359, %1432 ]
  br i1 %.1768.shrunk, label %1434, label %1438

1434:                                             ; preds = %.loopexit
  %1435 = load i8, ptr %14, align 16, !tbaa !4
  %1436 = icmp ne i8 %1435, 0
  %1437 = trunc nuw i8 %.0805120 to i1
  %or.cond90 = select i1 %1436, i1 %1437, i1 false
  br i1 %or.cond90, label %1439, label %1614

1438:                                             ; preds = %.loopexit
  %.old89 = trunc nuw i8 %.0805120 to i1
  br i1 %.old89, label %1439, label %1614

1439:                                             ; preds = %1434, %1438
  %1440 = icmp slt i32 %.074938, 2
  %or.cond85 = select i1 %or.cond51, i1 %1440, i1 false
  br i1 %or.cond85, label %1614, label %1441

1441:                                             ; preds = %1439
  %1442 = load i8, ptr %14, align 16, !tbaa !4
  %1443 = icmp ne i8 %1442, 0
  %or.cond93 = and i1 %191, %1443
  br i1 %or.cond93, label %1444, label %1447

1444:                                             ; preds = %1441
  %1445 = load ptr, ptr %4, align 8, !tbaa !60
  %.not1003 = icmp eq ptr %1445, null
  br i1 %.not1003, label %1447, label %1446

1446:                                             ; preds = %1444
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  br label %1447

1447:                                             ; preds = %1444, %1446, %1441
  %1448 = call i32 @_php_stream_free(ptr noundef nonnull %.0750, i32 noundef 3) #18
  %.not1004 = icmp eq ptr %.1815122, null
  br i1 %.not1004, label %1450, label %1449

1449:                                             ; preds = %1447
  call void @php_stream_filter_free(ptr noundef nonnull %.1815122) #18
  br label %1450

1450:                                             ; preds = %1449, %1447
  %1451 = load i8, ptr %14, align 16, !tbaa !4
  %.not1005 = icmp eq i8 %1451, 0
  br i1 %.not1005, label %1613, label %1452

1452:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %28, align 16, !tbaa !4
  %1453 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %1454 = icmp ult i64 %1453, 8
  br i1 %1454, label %1463, label %1455

1455:                                             ; preds = %1452
  %1456 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.61, i64 noundef 7) #19
  %.not1006 = icmp eq i32 %1456, 0
  br i1 %.not1006, label %1532, label %1457

1457:                                             ; preds = %1455
  %1458 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.62, i64 noundef 8) #19
  %.not1007 = icmp eq i32 %1458, 0
  br i1 %.not1007, label %1532, label %1459

1459:                                             ; preds = %1457
  %1460 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.63, i64 noundef 6) #19
  %.not1008 = icmp eq i32 %1460, 0
  br i1 %.not1008, label %1532, label %1461

1461:                                             ; preds = %1459
  %1462 = call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.64, i64 noundef 7) #19
  %.not1009 = icmp eq i32 %1462, 0
  br i1 %.not1009, label %1532, label %1463

1463:                                             ; preds = %1461, %1452
  %.not1010 = icmp eq i8 %1451, 47
  br i1 %.not1010, label %1511, label %1464

1464:                                             ; preds = %1463
  %1465 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %1466 = load i8, ptr %1465, align 1, !tbaa !4
  %.not1011 = icmp eq i8 %1466, 0
  br i1 %.not1011, label %1509, label %1467

1467:                                             ; preds = %1464
  %1468 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1469 = load ptr, ptr %1468, align 8, !tbaa !63
  %.not1012 = icmp eq ptr %1469, null
  br i1 %.not1012, label %1509, label %1470

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  %1472 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1471, i32 noundef 47) #19
  %.not1013 = icmp eq ptr %1472, null
  br i1 %.not1013, label %1473, label %1493

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1475 = load i64, ptr %1474, align 8, !tbaa !17
  %.not1014 = icmp eq i64 %1475, 0
  br i1 %.not1014, label %1476, label %1492

1476:                                             ; preds = %1473
  %1477 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %1478 = load i32, ptr %1477, align 4, !tbaa !4
  %1479 = and i32 %1478, 64
  %.not.i1082 = icmp eq i32 %1479, 0
  br i1 %.not.i1082, label %1480, label %zend_string_release_ex.exit1083

1480:                                             ; preds = %1476
  %1481 = load i32, ptr %1469, align 4, !tbaa !7
  %1482 = icmp ne i32 %1481, 0
  call void @llvm.assume(i1 %1482)
  %1483 = add i32 %1481, -1
  store i32 %1483, ptr %1469, align 4, !tbaa !7
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %zend_string_release_ex.exit1083

1485:                                             ; preds = %1480
  call void @_efree(ptr noundef nonnull %1469) #18
  br label %zend_string_release_ex.exit1083

zend_string_release_ex.exit1083:                  ; preds = %1476, %1480, %1485
  %1486 = call noalias ptr @_emalloc_32() #18
  store i32 1, ptr %1486, align 4, !tbaa !7
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  store i32 22, ptr %1487, align 4, !tbaa !4
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  store i64 0, ptr %1488, align 8, !tbaa !67
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  store i64 1, ptr %1489, align 8, !tbaa !17
  %1490 = getelementptr inbounds nuw i8, ptr %1486, i64 24
  store i8 47, ptr %1490, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1486, i64 25
  store i8 0, ptr %1491, align 1, !tbaa !4
  store ptr %1486, ptr %1468, align 8, !tbaa !63
  br label %1493

1492:                                             ; preds = %1473
  store i8 47, ptr %1471, align 1, !tbaa !4
  br label %1493

1493:                                             ; preds = %zend_string_release_ex.exit1083, %1492, %1470
  %.0764 = phi ptr [ %1472, %1470 ], [ %1471, %1492 ], [ %1490, %zend_string_release_ex.exit1083 ]
  %1494 = getelementptr inbounds nuw i8, ptr %.0764, i64 1
  store i8 0, ptr %1494, align 1, !tbaa !4
  %1495 = load ptr, ptr %1468, align 8, !tbaa !63
  %.not1015 = icmp eq ptr %1495, null
  br i1 %.not1015, label %1506, label %1496

1496:                                             ; preds = %1493
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 24
  %1498 = load i8, ptr %1497, align 8, !tbaa !4
  %1499 = icmp eq i8 %1498, 47
  br i1 %1499, label %1500, label %1506

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds nuw i8, ptr %1495, i64 25
  %1502 = load i8, ptr %1501, align 1, !tbaa !4
  %1503 = icmp eq i8 %1502, 0
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1500
  %1505 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %29, i64 noundef 1023, ptr noundef nonnull @.str.66, ptr noundef nonnull %1497, ptr noundef nonnull %14) #18
  br label %1513

1506:                                             ; preds = %1500, %1496, %1493
  %1507 = getelementptr inbounds nuw i8, ptr %1495, i64 24
  %1508 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %29, i64 noundef 1023, ptr noundef nonnull @.str.67, ptr noundef nonnull %1507, ptr noundef nonnull %14) #18
  br label %1513

1509:                                             ; preds = %1467, %1464
  %1510 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %29, i64 noundef 1023, ptr noundef nonnull @.str.68, ptr noundef nonnull %14) #18
  br label %1513

1511:                                             ; preds = %1463
  %1512 = call i64 @php_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull %14, i64 noundef 1024) #18
  br label %1513

1513:                                             ; preds = %1504, %1506, %1509, %1511
  %1514 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1515 = load i16, ptr %1514, align 8, !tbaa !26
  br i1 %.0755.shrunk814, label %1516, label %.critedge1060

1516:                                             ; preds = %1513
  %.not1016 = icmp eq i16 %1515, 443
  br i1 %.not1016, label %1525, label %1517

.critedge1060:                                    ; preds = %1513
  %.not1017 = icmp eq i16 %1515, 80
  br i1 %.not1017, label %1525, label %1517

1517:                                             ; preds = %.critedge1060, %1516
  %1518 = load ptr, ptr %34, align 8, !tbaa !13
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 24
  %1520 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1521 = load ptr, ptr %1520, align 8, !tbaa !27
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 24
  %1523 = zext i16 %1515 to i32
  %1524 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.69, ptr noundef nonnull %1519, ptr noundef nonnull %1522, i32 noundef %1523, ptr noundef nonnull %29) #18
  br label %1534

1525:                                             ; preds = %1516, %.critedge1060
  %1526 = load ptr, ptr %34, align 8, !tbaa !13
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  %1528 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1529 = load ptr, ptr %1528, align 8, !tbaa !27
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %1531 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.70, ptr noundef nonnull %1527, ptr noundef nonnull %1530, ptr noundef nonnull %29) #18
  br label %1534

1532:                                             ; preds = %1461, %1459, %1457, %1455
  %1533 = call i64 @php_strlcpy(ptr noundef nonnull %28, ptr noundef nonnull %14, i64 noundef 1024) #18
  br label %1534

1534:                                             ; preds = %1517, %1525, %1532
  call void @php_url_free(ptr noundef nonnull %34) #18
  %1535 = call ptr @php_url_parse(ptr noundef nonnull %28) #18
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1534
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %28) #18
  br label %1612

1538:                                             ; preds = %1534
  %1539 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.61, i64 noundef 7) #19
  %.not1018 = icmp eq i32 %1539, 0
  br i1 %.not1018, label %1540, label %1542

1540:                                             ; preds = %1538
  %1541 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.62, i64 noundef 8) #19
  %.not1019 = icmp eq i32 %1541, 0
  br i1 %.not1019, label %.critedge1068, label %1542

1542:                                             ; preds = %1540, %1538
  %1543 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1544 = load ptr, ptr %1543, align 8, !tbaa !68
  %.not1020 = icmp eq ptr %1544, null
  br i1 %.not1020, label %.critedge1064, label %1545

1545:                                             ; preds = %1542
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 24
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  %1548 = load i64, ptr %1547, align 8, !tbaa !17
  %1549 = call i64 @php_url_decode(ptr noundef nonnull %1546, i64 noundef %1548) #18
  %1550 = load ptr, ptr %1543, align 8, !tbaa !68
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  store i64 %1549, ptr %1551, align 8, !tbaa !17
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 %1549
  %.not1022179.not = icmp eq i64 %1549, 0
  br i1 %.not1022179.not, label %.critedge1064, label %.lr.ph182

.lr.ph182:                                        ; preds = %1545
  %1554 = tail call ptr @__ctype_b_loc() #21
  %1555 = load ptr, ptr %1554, align 8, !tbaa !74
  br label %1558

1556:                                             ; preds = %1558
  %1557 = getelementptr inbounds nuw i8, ptr %.0763180, i64 1
  %.not1022 = icmp ult ptr %1557, %1553
  br i1 %.not1022, label %1558, label %.critedge1064

1558:                                             ; preds = %.lr.ph182, %1556
  %.0763180 = phi ptr [ %1552, %.lr.ph182 ], [ %1557, %1556 ]
  %1559 = load i8, ptr %.0763180, align 1, !tbaa !4
  %1560 = zext i8 %1559 to i64
  %1561 = getelementptr inbounds nuw i16, ptr %1555, i64 %1560
  %1562 = load i16, ptr %1561, align 2, !tbaa !76
  %1563 = and i16 %1562, 2
  %.not1021 = icmp eq i16 %1563, 0
  br i1 %.not1021, label %1556, label %1564

1564:                                             ; preds = %1558
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %28) #18
  br label %1612

.critedge1064:                                    ; preds = %1556, %1545, %1542
  %1565 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1566 = load ptr, ptr %1565, align 8, !tbaa !69
  %.not1023 = icmp eq ptr %1566, null
  br i1 %.not1023, label %.critedge1066, label %1567

1567:                                             ; preds = %.critedge1064
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 24
  %1569 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1570 = load i64, ptr %1569, align 8, !tbaa !17
  %1571 = call i64 @php_url_decode(ptr noundef nonnull %1568, i64 noundef %1570) #18
  %1572 = load ptr, ptr %1565, align 8, !tbaa !69
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 16
  store i64 %1571, ptr %1573, align 8, !tbaa !17
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 24
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 %1571
  %.not1025183.not = icmp eq i64 %1571, 0
  br i1 %.not1025183.not, label %.critedge1066, label %.lr.ph186

.lr.ph186:                                        ; preds = %1567
  %1576 = tail call ptr @__ctype_b_loc() #21
  %1577 = load ptr, ptr %1576, align 8, !tbaa !74
  br label %1580

1578:                                             ; preds = %1580
  %1579 = getelementptr inbounds nuw i8, ptr %.0758184, i64 1
  %.not1025 = icmp ult ptr %1579, %1575
  br i1 %.not1025, label %1580, label %.critedge1066

1580:                                             ; preds = %.lr.ph186, %1578
  %.0758184 = phi ptr [ %1574, %.lr.ph186 ], [ %1579, %1578 ]
  %1581 = load i8, ptr %.0758184, align 1, !tbaa !4
  %1582 = zext i8 %1581 to i64
  %1583 = getelementptr inbounds nuw i16, ptr %1577, i64 %1582
  %1584 = load i16, ptr %1583, align 2, !tbaa !76
  %1585 = and i16 %1584, 2
  %.not1024 = icmp eq i16 %1585, 0
  br i1 %.not1024, label %1578, label %1586

1586:                                             ; preds = %1580
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %28) #18
  br label %1612

.critedge1066:                                    ; preds = %1578, %1567, %.critedge1064
  %1587 = getelementptr inbounds nuw i8, ptr %1535, i64 40
  %1588 = load ptr, ptr %1587, align 8, !tbaa !63
  %.not1026 = icmp eq ptr %1588, null
  br i1 %.not1026, label %.critedge1068, label %1589

1589:                                             ; preds = %.critedge1066
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1592 = load i64, ptr %1591, align 8, !tbaa !17
  %1593 = call i64 @php_url_decode(ptr noundef nonnull %1590, i64 noundef %1592) #18
  %1594 = load ptr, ptr %1587, align 8, !tbaa !63
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  store i64 %1593, ptr %1595, align 8, !tbaa !17
  %1596 = getelementptr inbounds nuw i8, ptr %1594, i64 24
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 %1593
  %.not1028187.not = icmp eq i64 %1593, 0
  br i1 %.not1028187.not, label %.critedge1068, label %.lr.ph190

.lr.ph190:                                        ; preds = %1589
  %1598 = tail call ptr @__ctype_b_loc() #21
  %1599 = load ptr, ptr %1598, align 8, !tbaa !74
  br label %1602

1600:                                             ; preds = %1602
  %1601 = getelementptr inbounds nuw i8, ptr %.0756188, i64 1
  %.not1028 = icmp ult ptr %1601, %1597
  br i1 %.not1028, label %1602, label %.critedge1068

1602:                                             ; preds = %.lr.ph190, %1600
  %.0756188 = phi ptr [ %1596, %.lr.ph190 ], [ %1601, %1600 ]
  %1603 = load i8, ptr %.0756188, align 1, !tbaa !4
  %1604 = zext i8 %1603 to i64
  %1605 = getelementptr inbounds nuw i16, ptr %1599, i64 %1604
  %1606 = load i16, ptr %1605, align 2, !tbaa !76
  %1607 = and i16 %1606, 2
  %.not1027 = icmp eq i16 %1607, 0
  br i1 %.not1027, label %1600, label %1608

1608:                                             ; preds = %1602
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %28) #18
  br label %1612

.critedge1068:                                    ; preds = %1600, %1589, %.critedge1066, %1540
  %1609 = add i32 %.182588, -307
  %or.cond87 = icmp ult i32 %1609, 2
  %spec.select1061 = select i1 %or.cond87, i32 6, i32 2
  %1610 = add nsw i32 %.074938, -1
  %1611 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef nonnull %28, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %1610, i32 noundef %spec.select1061, ptr noundef %7)
  br label %1612

1612:                                             ; preds = %1608, %1586, %1564, %.critedge1068, %1537
  %.5 = phi ptr [ null, %1537 ], [ %1611, %.critedge1068 ], [ null, %1608 ], [ null, %1586 ], [ null, %1564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1614

1613:                                             ; preds = %1450
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.72, ptr noundef nonnull %15) #18
  br label %1614

1614:                                             ; preds = %.thread93, %1612, %1434, %1613, %1438, %1439, %399
  %.0814 = phi ptr [ null, %399 ], [ %.1815122, %1439 ], [ null, %1612 ], [ null, %1613 ], [ %.1815122, %1434 ], [ %.1815122, %1438 ], [ null, %.thread93 ]
  %.0785 = phi i32 [ 0, %399 ], [ %408, %1439 ], [ %408, %1612 ], [ %408, %1613 ], [ %408, %1434 ], [ %408, %1438 ], [ %408, %.thread93 ]
  %.0779 = phi i64 [ 0, %399 ], [ %.1780118, %1439 ], [ %.1780118, %1612 ], [ %.1780118, %1613 ], [ %.1780118, %1434 ], [ %.1780118, %1438 ], [ 0, %.thread93 ]
  %.0777 = phi i32 [ 0, %399 ], [ %.1778, %1439 ], [ %.1778, %1612 ], [ %.1778, %1613 ], [ %.1778, %1434 ], [ %.1778, %1438 ], [ %.1778, %.thread93 ]
  %.0774 = phi ptr [ null, %399 ], [ %.2776, %1439 ], [ %.2776, %1612 ], [ %.2776, %1613 ], [ %.2776, %1434 ], [ %.2776, %1438 ], [ null, %.thread93 ]
  %.0753 = phi ptr [ %34, %399 ], [ %34, %1439 ], [ %1535, %1612 ], [ %34, %1613 ], [ %34, %1434 ], [ %34, %1438 ], [ %34, %.thread93 ]
  %.3 = phi ptr [ null, %399 ], [ %.0750, %1439 ], [ %.5, %1612 ], [ null, %1613 ], [ %.0750, %1434 ], [ %.0750, %1438 ], [ null, %.thread93 ]
  %1615 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1309 = icmp eq ptr %1615, null
  br i1 %.not.i1309, label %smart_str_free_ex.exit, label %1616

1616:                                             ; preds = %1614
  %1617 = getelementptr inbounds nuw i8, ptr %1615, i64 4
  %1618 = load i32, ptr %1617, align 4, !tbaa !4
  %1619 = and i32 %1618, 64
  %.not.i.i1310 = icmp eq i32 %1619, 0
  br i1 %.not.i.i1310, label %1620, label %zend_string_release_ex.exit.i

1620:                                             ; preds = %1616
  %1621 = load i32, ptr %1615, align 4, !tbaa !7
  %1622 = icmp ne i32 %1621, 0
  call void @llvm.assume(i1 %1622)
  %1623 = add i32 %1621, -1
  store i32 %1623, ptr %1615, align 4, !tbaa !7
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %zend_string_release_ex.exit.i

1625:                                             ; preds = %1620
  call void @_efree(ptr noundef nonnull %1615) #18
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %1625, %1620, %1616
  store ptr null, ptr %18, align 8, !tbaa !51
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %1614, %zend_string_release_ex.exit.i
  %1626 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1626, align 8, !tbaa !54
  %.not1030 = icmp eq ptr %.0774, null
  br i1 %.not1030, label %1628, label %1627

1627:                                             ; preds = %smart_str_free_ex.exit
  call void @_efree(ptr noundef nonnull %.0774) #18
  br label %1628

1628:                                             ; preds = %1627, %smart_str_free_ex.exit
  %.not1031 = icmp eq ptr %.0753, null
  br i1 %.not1031, label %1630, label %1629

1629:                                             ; preds = %1628
  call void @php_url_free(ptr noundef nonnull %.0753) #18
  br label %1630

1630:                                             ; preds = %1629, %1628
  %.not1032 = icmp eq ptr %.3, null
  br i1 %.not1032, label %zend_string_release.exit, label %1631

1631:                                             ; preds = %1630
  br i1 %.not113, label %1642, label %1632

1632:                                             ; preds = %1631
  %1633 = getelementptr inbounds nuw i8, ptr %.3, i64 80
  %1634 = load ptr, ptr %7, align 8, !tbaa !4
  %1635 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1636 = load i32, ptr %1635, align 8, !tbaa !4
  store ptr %1634, ptr %1633, align 8, !tbaa !4
  %1637 = getelementptr inbounds nuw i8, ptr %.3, i64 88
  store i32 %1636, ptr %1637, align 8, !tbaa !4
  %1638 = and i32 %1636, 65280
  %.not1033 = icmp eq i32 %1638, 0
  br i1 %.not1033, label %1642, label %1639

1639:                                             ; preds = %1632
  %1640 = load i32, ptr %1634, align 4, !tbaa !7
  %1641 = add i32 %1640, 1
  store i32 %1641, ptr %1634, align 4, !tbaa !7
  br label %1642

1642:                                             ; preds = %1632, %1639, %1631
  br i1 %191, label %1643, label %1651

1643:                                             ; preds = %1642
  %1644 = load ptr, ptr %4, align 8, !tbaa !60
  %.not1034 = icmp eq ptr %1644, null
  br i1 %.not1034, label %1651, label %1645

1645:                                             ; preds = %1643
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 40
  store i64 0, ptr %1646, align 8, !tbaa !77
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 48
  store i64 %.0779, ptr %1647, align 8, !tbaa !79
  %1648 = getelementptr inbounds nuw i8, ptr %1644, i64 32
  %1649 = load i32, ptr %1648, align 8, !tbaa !80
  %1650 = or i32 %1649, 1
  store i32 %1650, ptr %1648, align 8, !tbaa !80
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %.0779, ptr noundef null) #18
  br label %1651

1651:                                             ; preds = %1645, %1643, %1642
  %1652 = and i32 %3, 32
  %.not1036 = icmp eq i32 %1652, 0
  br i1 %.not1036, label %1655, label %1653

1653:                                             ; preds = %1651
  %1654 = call i32 @_php_stream_set_option(ptr noundef nonnull %.3, i32 noundef 5, i32 noundef %.0777, ptr noundef null) #18
  br label %1655

1655:                                             ; preds = %1653, %1651
  %1656 = getelementptr inbounds nuw i8, ptr %.3, i64 116
  %1657 = load i32, ptr %1656, align 4, !tbaa !59
  %1658 = or i32 %1657, %.0785
  store i32 %1658, ptr %1656, align 4, !tbaa !59
  %1659 = getelementptr inbounds nuw i8, ptr %.3, i64 152
  store i64 0, ptr %1659, align 8, !tbaa !81
  %1660 = getelementptr inbounds nuw i8, ptr %.3, i64 98
  %1661 = call i64 @php_strlcpy(ptr noundef nonnull %1660, ptr noundef %2, i64 noundef 16) #18
  %.not1037 = icmp eq ptr %.0814, null
  br i1 %.not1037, label %1664, label %1662

1662:                                             ; preds = %1655
  %1663 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  call void @_php_stream_filter_append(ptr noundef nonnull %1663, ptr noundef nonnull %.0814) #18
  br label %1664

1664:                                             ; preds = %1662, %1655
  %1665 = getelementptr inbounds nuw i8, ptr %.3, i64 184
  %1666 = load i64, ptr %1665, align 8, !tbaa !82
  %1667 = getelementptr inbounds nuw i8, ptr %.3, i64 176
  %1668 = load i64, ptr %1667, align 8, !tbaa !83
  %1669 = icmp sgt i64 %1666, %1668
  %or.cond96 = and i1 %191, %1669
  br i1 %or.cond96, label %1670, label %zend_string_release.exit

1670:                                             ; preds = %1664
  %1671 = load ptr, ptr %4, align 8, !tbaa !60
  %.not1038 = icmp eq ptr %1671, null
  br i1 %.not1038, label %zend_string_release.exit, label %1672

1672:                                             ; preds = %1670
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 32
  %1674 = load i32, ptr %1673, align 8, !tbaa !80
  %1675 = and i32 %1674, 1
  %.not1039 = icmp eq i32 %1675, 0
  br i1 %.not1039, label %zend_string_release.exit, label %1676

1676:                                             ; preds = %1672
  %1677 = sub nsw i64 %1666, %1668
  %1678 = getelementptr inbounds nuw i8, ptr %1671, i64 40
  %1679 = load i64, ptr %1678, align 8, !tbaa !77
  %1680 = add i64 %1679, %1677
  store i64 %1680, ptr %1678, align 8, !tbaa !77
  %1681 = getelementptr inbounds nuw i8, ptr %1671, i64 48
  %1682 = load i64, ptr %1681, align 8, !tbaa !79
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %1680, i64 noundef %1682, ptr noundef null) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %185, %149, %148, %141, %137, %1630, %1670, %1672, %1676, %1664, %33, %77, %66, %32
  %.0 = phi ptr [ null, %32 ], [ %67, %66 ], [ null, %185 ], [ null, %77 ], [ null, %33 ], [ %.3, %1664 ], [ %.3, %1676 ], [ %.3, %1672 ], [ %.3, %1670 ], [ null, %1630 ], [ null, %137 ], [ null, %141 ], [ null, %148 ], [ null, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.0
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_stream_context_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_stream_handle_proxy_authorization_header(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %2
  %.142 = phi ptr [ %0, %2 ], [ %.142.be, %.loopexit.backedge ]
  %3 = load i8, ptr %.142, align 1, !tbaa !4
  switch i8 %3, label %.preheader65 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %.loopexit, %.loopexit
  %4 = getelementptr inbounds nuw i8, ptr %.142, i64 1
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.critedge6, %.critedge
  %.142.be = phi ptr [ %4, %.critedge ], [ %.243, %.critedge6 ]
  br label %.loopexit

.preheader65:                                     ; preds = %.loopexit, %6
  %5 = phi i8 [ %.pr, %6 ], [ %3, %.loopexit ]
  %.0 = phi ptr [ %7, %6 ], [ %.142, %.loopexit ]
  switch i8 %5, label %6 [
    i8 58, label %8
    i8 0, label %.critedge6.preheader
    i8 10, label %.critedge6.preheader
    i8 13, label %.critedge6.preheader
  ]

6:                                                ; preds = %.preheader65
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pr = load i8, ptr %7, align 1, !tbaa !4
  br label %.preheader65

8:                                                ; preds = %.preheader65
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %.142 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %14, label %.preheader105

.preheader105:                                    ; preds = %14, %8
  br label %47

14:                                               ; preds = %8
  %15 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.142, i64 noundef 20, ptr noundef nonnull @.str.73, i64 noundef 20) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.preheader, label %.preheader105

.preheader:                                       ; preds = %14, %18
  %.2 = phi ptr [ %19, %18 ], [ %9, %14 ]
  %17 = load i8, ptr %.2, align 1, !tbaa !4
  switch i8 %17, label %18 [
    i8 0, label %.critedge4
    i8 13, label %.critedge4
    i8 10, label %.critedge4
  ]

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %.preheader

.critedge4:                                       ; preds = %.preheader, %.preheader, %.preheader
  %20 = ptrtoint ptr %.2 to i64
  %21 = sub i64 %20, %11
  %22 = load ptr, ptr %1, align 8, !tbaa !51
  %.not.i59 = icmp eq ptr %22, null
  br i1 %.not.i59, label %29, label %23, !prof !53

23:                                               ; preds = %.critedge4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = add i64 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %.not12.i60 = icmp ult i64 %26, %28
  br i1 %.not12.i60, label %30, label %29, !prof !28

29:                                               ; preds = %23, %.critedge4
  %.0.i61 = phi i64 [ %21, %.critedge4 ], [ %26, %23 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i61) #18
  %.pre78 = load ptr, ptr %1, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre78, i64 16
  %.pre79 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i64 [ %.pre79, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre78, %29 ], [ %22, %23 ]
  %.1.i62 = phi i64 [ %.0.i61, %29 ], [ %26, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %.142, i64 %21, i1 false)
  %35 = load ptr, ptr %1, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.1.i62, ptr %36, align 8, !tbaa !17
  %37 = add i64 %.1.i62, 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %.not12.i = icmp ult i64 %37, %39
  br i1 %.not12.i, label %smart_str_alloc.exit, label %40, !prof !28

40:                                               ; preds = %30
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %37) #18
  %.pre80 = load ptr, ptr %1, align 8, !tbaa !51
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %.pre80, i64 16
  %.pre82 = load i64, ptr %.phi.trans.insert81, align 8, !tbaa !17
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %30, %40
  %41 = phi i64 [ %.1.i62, %30 ], [ %.pre82, %40 ]
  %42 = phi ptr [ %35, %30 ], [ %.pre80, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i16 2573, ptr %44, align 1
  %45 = load ptr, ptr %1, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %37, ptr %46, align 8, !tbaa !17
  br label %.loopexit64

47:                                               ; preds = %.preheader105, %49
  %.3 = phi ptr [ %50, %49 ], [ %9, %.preheader105 ]
  %48 = load i8, ptr %.3, align 1, !tbaa !4
  switch i8 %48, label %49 [
    i8 0, label %.critedge6.preheader
    i8 13, label %.critedge6.preheader
    i8 10, label %.critedge6.preheader
  ]

.critedge6.preheader:                             ; preds = %.preheader65, %.preheader65, %.preheader65, %47, %47, %47
  %.ph = phi i8 [ %48, %47 ], [ %48, %47 ], [ %48, %47 ], [ %5, %.preheader65 ], [ %5, %.preheader65 ], [ %5, %.preheader65 ]
  %.243.ph = phi ptr [ %.3, %47 ], [ %.3, %47 ], [ %.3, %47 ], [ %.0, %.preheader65 ], [ %.0, %.preheader65 ], [ %.0, %.preheader65 ]
  br label %.critedge6

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %47

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge8
  %51 = phi i8 [ %.pre, %.critedge8 ], [ %.ph, %.critedge6.preheader ]
  %.243 = phi ptr [ %52, %.critedge8 ], [ %.243.ph, %.critedge6.preheader ]
  switch i8 %51, label %.loopexit.backedge [
    i8 13, label %.critedge8
    i8 10, label %.critedge8
    i8 0, label %.loopexit64
  ]

.critedge8:                                       ; preds = %.critedge6, %.critedge6
  %52 = getelementptr inbounds nuw i8, ptr %.243, i64 1
  %.pre = load i8, ptr %52, align 1, !tbaa !4
  br label %.critedge6

.loopexit64:                                      ; preds = %.critedge6, %smart_str_alloc.exit
  %.040 = phi i32 [ 0, %smart_str_alloc.exit ], [ -1, %.critedge6 ]
  ret i32 %.040
}

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_context_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_stream_notification_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @strip_header(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %4, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %25

11:                                               ; preds = %7, %5
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 10) #19
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %24, label %17

17:                                               ; preds = %11
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %12
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %22, i64 %21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %23, i64 %21, i1 false)
  br label %25

24:                                               ; preds = %11
  store i8 0, ptr %4, align 1, !tbaa !4
  store i8 0, ptr %15, align 1, !tbaa !4
  br label %25

25:                                               ; preds = %17, %24, %7, %3
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @check_has_header(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not11 = icmp ne ptr %3, null
  %4 = icmp ne ptr %3, %0
  %or.cond.not12 = and i1 %4, %.not11
  br i1 %or.cond.not12, label %.lr.ph, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not = icmp ne ptr %7, null
  %8 = icmp ne ptr %7, %0
  %or.cond.not = and i1 %8, %.not
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.not.lcssa = phi i1 [ %.not11, %2 ], [ %.not, %5 ], [ true, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @php_stream_filter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @php_base64_encode_ex(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_http_stream_stat(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #14 {
  ret i32 -1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_zend_refcounted_h", !9, i64 0, !5, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"php_url", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !15, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!15 = !{!"short", !5, i64 0}
!16 = !{}
!17 = !{!18, !19, i64 16}
!18 = !{!"_zend_string", !8, i64 0, !19, i64 8, !19, i64 16, !5, i64 24}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_php_stream_wrapper", !22, i64 0, !12, i64 8, !9, i64 16}
!22 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !12, i64 0}
!23 = !{!24, !25, i64 40}
!24 = !{!"_php_stream_wrapper_ops", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !25, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!25 = !{!"p1 omnipotent char", !12, i64 0}
!26 = !{!14, !15, i64 32}
!27 = !{!14, !11, i64 24}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !19, i64 0}
!30 = !{!"timeval", !19, i64 0, !19, i64 8}
!31 = !{!32, !19, i64 24}
!32 = !{!"", !9, i64 0, !19, i64 8, !33, i64 16, !19, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !34, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !9, i64 88, !36, i64 96, !25, i64 128, !19, i64 136}
!33 = !{!"_Bool", !5, i64 0}
!34 = !{!"p1 _ZTS19_php_stream_context", !12, i64 0}
!35 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!36 = !{!"hostent", !25, i64 0, !37, i64 8, !9, i64 16, !9, i64 20, !37, i64 24}
!37 = !{!"p2 omnipotent char", !12, i64 0}
!38 = !{!30, !19, i64 8}
!39 = !{!40, !47, i64 144}
!40 = !{!"_php_stream", !41, i64 0, !12, i64 8, !42, i64 16, !42, i64 40, !45, i64 64, !12, i64 72, !46, i64 80, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 97, !5, i64 98, !9, i64 116, !47, i64 120, !48, i64 128, !25, i64 136, !47, i64 144, !19, i64 152, !25, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !44, i64 200}
!41 = !{!"p1 _ZTS15_php_stream_ops", !12, i64 0}
!42 = !{!"_php_stream_filter_chain", !43, i64 0, !43, i64 8, !44, i64 16}
!43 = !{!"p1 _ZTS18_php_stream_filter", !12, i64 0}
!44 = !{!"p1 _ZTS11_php_stream", !12, i64 0}
!45 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!46 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!47 = !{!"p1 _ZTS14_zend_resource", !12, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!49 = !{!50, !12, i64 24}
!50 = !{!"_zend_resource", !8, i64 0, !19, i64 8, !9, i64 16, !12, i64 24}
!51 = !{!52, !11, i64 0}
!52 = !{!"", !11, i64 0, !19, i64 8}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!52, !19, i64 8}
!55 = !{!56, !9, i64 24}
!56 = !{!"_zend_array", !8, i64 0, !5, i64 8, !9, i64 12, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !19, i64 40, !12, i64 48}
!57 = !{!"branch_weights", i32 2000, i32 2002}
!58 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!59 = !{!40, !9, i64 116}
!60 = !{!61, !62, i64 0}
!61 = !{!"_php_stream_context", !62, i64 0, !46, i64 8, !47, i64 24}
!62 = !{!"p1 _ZTS20_php_stream_notifier", !12, i64 0}
!63 = !{!14, !11, i64 40}
!64 = !{!14, !11, i64 48}
!65 = !{!25, !25, i64 0}
!66 = !{!"branch_weights", !"expected", i32 3935084, i32 2143548564}
!67 = !{!18, !19, i64 8}
!68 = !{!14, !11, i64 8}
!69 = !{!14, !11, i64 16}
!70 = !{!32, !25, i64 40}
!71 = !{!32, !25, i64 32}
!72 = !{!"branch_weights", !"expected", i32 1189352, i32 2146294296}
!73 = !{!19, !19, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 short", !12, i64 0}
!76 = !{!15, !15, i64 0}
!77 = !{!78, !19, i64 40}
!78 = !{!"_php_stream_notifier", !12, i64 0, !12, i64 8, !46, i64 16, !9, i64 32, !19, i64 40, !19, i64 48}
!79 = !{!78, !19, i64 48}
!80 = !{!78, !9, i64 32}
!81 = !{!40, !19, i64 152}
!82 = !{!40, !19, i64 184}
!83 = !{!40, !19, i64 176}
