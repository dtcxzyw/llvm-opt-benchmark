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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %30 = and i32 %6, 1
  %.not102 = icmp eq i32 %30, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
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
  br i1 %.not, label %75, label %._crit_edge197

._crit_edge197:                                   ; preds = %41
  %.pre = load ptr, ptr %34, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre198 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %._crit_edge197, %36
  %45 = phi i64 [ %.pre198, %._crit_edge197 ], [ %39, %36 ]
  %46 = phi ptr [ %.pre, %._crit_edge197 ], [ %37, %36 ]
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
  %.not.i1060 = icmp eq i32 %120, 0
  br i1 %.not.i1060, label %121, label %zend_string_copy.exit

121:                                              ; preds = %117
  %122 = load i32, ptr %114, align 4, !tbaa !7
  %123 = add i32 %122, 1
  store i32 %123, ptr %114, align 4, !tbaa !7
  br label %zend_string_copy.exit

124:                                              ; preds = %113, %109, %104, %102
  %125 = select i1 %103, ptr @.str.9, ptr @.str.10
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %130 = load i16, ptr %129, align 8, !tbaa !26
  %131 = zext i16 %130 to i32
  %132 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %125, ptr noundef nonnull %128, i32 noundef %131) #18
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %121, %117, %124
  %.0786 = phi ptr [ %132, %124 ], [ %114, %117 ], [ %114, %121 ]
  %133 = phi i1 [ false, %124 ], [ true, %117 ], [ true, %121 ]
  br i1 %.1796, label %zend_string_copy.exit.thread, label %151

zend_string_copy.exit.thread:                     ; preds = %72, %68, %zend_string_copy.exit
  %.0755.shrunk7 = phi i1 [ %103, %zend_string_copy.exit ], [ false, %68 ], [ false, %72 ]
  %134 = phi i1 [ %133, %zend_string_copy.exit ], [ true, %68 ], [ true, %72 ]
  %.07865 = phi ptr [ %.0786, %zend_string_copy.exit ], [ %62, %68 ], [ %62, %72 ]
  %135 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #19
  %.not921 = icmp eq ptr %135, null
  br i1 %.not921, label %136, label %138

136:                                              ; preds = %zend_string_copy.exit.thread
  %137 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 13) #19
  %.not922 = icmp eq ptr %137, null
  br i1 %.not922, label %151, label %138

138:                                              ; preds = %136, %zend_string_copy.exit.thread
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.11) #18
  tail call void @php_url_free(ptr noundef nonnull %34) #18
  %139 = getelementptr inbounds nuw i8, ptr %.07865, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = and i32 %140, 64
  %.not.i1062 = icmp eq i32 %141, 0
  br i1 %.not.i1062, label %142, label %zend_string_release.exit

142:                                              ; preds = %138
  %143 = load i32, ptr %.07865, align 4, !tbaa !7
  %144 = icmp ne i32 %143, 0
  tail call void @llvm.assume(i1 %144)
  %145 = add i32 %143, -1
  store i32 %145, ptr %.07865, align 4, !tbaa !7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %zend_string_release.exit

147:                                              ; preds = %142
  %148 = and i32 %140, 128
  %.not5.i = icmp eq i32 %148, 0
  br i1 %.not5.i, label %150, label %149

149:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %.07865) #18
  br label %zend_string_release.exit

150:                                              ; preds = %147
  tail call void @_efree(ptr noundef nonnull %.07865) #18
  br label %zend_string_release.exit

151:                                              ; preds = %136, %zend_string_copy.exit
  %152 = phi i1 [ true, %136 ], [ false, %zend_string_copy.exit ]
  %.0755.shrunk6 = phi i1 [ %.0755.shrunk7, %136 ], [ %103, %zend_string_copy.exit ]
  %153 = phi i1 [ %134, %136 ], [ %133, %zend_string_copy.exit ]
  %.07864 = phi ptr [ %.07865, %136 ], [ %.0786, %zend_string_copy.exit ]
  %154 = icmp ne ptr %4, null
  br i1 %154, label %155, label %189

155:                                              ; preds = %151
  %156 = load ptr, ptr %0, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef %158, ptr noundef nonnull @.str.12) #18
  %.not923 = icmp eq ptr %159, null
  br i1 %.not923, label %189, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i8, ptr %161, align 8, !tbaa !4
  %163 = icmp eq i8 %162, 5
  br i1 %163, label %164, label %166, !prof !28

164:                                              ; preds = %160
  %165 = load double, ptr %159, align 8, !tbaa !4
  br label %zval_get_double.exit

166:                                              ; preds = %160
  %167 = tail call double @zval_get_double_func(ptr noundef nonnull %159) #18
  br label %zval_get_double.exit

zval_get_double.exit:                             ; preds = %164, %166
  %168 = phi double [ %165, %164 ], [ %167, %166 ]
  %169 = fcmp ule double %168, 0x42B0C6F7A0B5ED8D
  br i1 %169, label %.thread8, label %170

170:                                              ; preds = %zval_get_double.exit
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @.str.13, i64 noundef 18446744073709) #18
  %171 = getelementptr inbounds nuw i8, ptr %.07864, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = and i32 %172, 64
  %.not.i1063 = icmp eq i32 %173, 0
  br i1 %.not.i1063, label %174, label %188

174:                                              ; preds = %170
  %175 = load i32, ptr %.07864, align 4, !tbaa !7
  %176 = icmp ne i32 %175, 0
  tail call void @llvm.assume(i1 %176)
  %177 = add i32 %175, -1
  store i32 %177, ptr %.07864, align 4, !tbaa !7
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = and i32 %172, 128
  %.not5.i1064 = icmp eq i32 %180, 0
  br i1 %.not5.i1064, label %182, label %181

181:                                              ; preds = %179
  tail call void @free(ptr noundef nonnull %.07864) #18
  br label %188

182:                                              ; preds = %179
  tail call void @_efree(ptr noundef nonnull %.07864) #18
  br label %188

.thread8:                                         ; preds = %zval_get_double.exit
  %183 = fptosi double %168 to i64
  store i64 %183, ptr %17, align 8, !tbaa !29
  %184 = sitofp i64 %183 to double
  %185 = fsub double %168, %184
  %186 = fmul double %185, 1.000000e+06
  %187 = fptoui double %186 to i64
  br label %191

188:                                              ; preds = %182, %181, %174, %170
  tail call void @php_url_free(ptr noundef nonnull %34) #18
  br label %zend_string_release.exit

189:                                              ; preds = %155, %151
  %190 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !31
  store i64 %190, ptr %17, align 8, !tbaa !29
  br label %191

191:                                              ; preds = %.thread8, %189
  %.sink358 = phi i64 [ %187, %.thread8 ], [ 0, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sink358, ptr %192, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw i8, ptr %.07864, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %.07864, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !17
  %196 = call ptr @_php_stream_xport_create(ptr noundef nonnull %193, i64 noundef %195, i32 noundef %3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %16, ptr noundef null) #18
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = call i32 @_php_stream_set_option(ptr noundef nonnull %196, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17) #18
  br label %200

200:                                              ; preds = %198, %191
  %201 = load ptr, ptr %16, align 8, !tbaa !10
  %.not924 = icmp eq ptr %201, null
  br i1 %.not924, label %214, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %203) #18
  %204 = load ptr, ptr %16, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !4
  %207 = and i32 %206, 64
  %.not.i1070 = icmp eq i32 %207, 0
  br i1 %.not.i1070, label %208, label %zend_string_release_ex.exit

208:                                              ; preds = %202
  %209 = load i32, ptr %204, align 4, !tbaa !7
  %210 = icmp ne i32 %209, 0
  call void @llvm.assume(i1 %210)
  %211 = add i32 %209, -1
  store i32 %211, ptr %204, align 4, !tbaa !7
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %zend_string_release_ex.exit

213:                                              ; preds = %208
  call void @_efree(ptr noundef nonnull %204) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %202, %208, %213
  store ptr null, ptr %16, align 8, !tbaa !10
  br label %214

214:                                              ; preds = %zend_string_release_ex.exit, %200
  %215 = getelementptr inbounds nuw i8, ptr %.07864, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = and i32 %216, 64
  %.not.i1066 = icmp eq i32 %217, 0
  br i1 %.not.i1066, label %218, label %zend_string_release.exit1068

218:                                              ; preds = %214
  %219 = load i32, ptr %.07864, align 4, !tbaa !7
  %220 = icmp ne i32 %219, 0
  call void @llvm.assume(i1 %220)
  %221 = add i32 %219, -1
  store i32 %221, ptr %.07864, align 4, !tbaa !7
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %zend_string_release.exit1068

223:                                              ; preds = %218
  %224 = and i32 %216, 128
  %.not5.i1067 = icmp eq i32 %224, 0
  br i1 %.not5.i1067, label %226, label %225

225:                                              ; preds = %223
  call void @free(ptr noundef nonnull %.07864) #18
  br label %zend_string_release.exit1068

226:                                              ; preds = %223
  call void @_efree(ptr noundef nonnull %.07864) #18
  br label %zend_string_release.exit1068

zend_string_release.exit1068:                     ; preds = %214, %218, %225, %226
  %or.cond = and i1 %153, %197
  %or.cond11 = and i1 %.0755.shrunk6, %or.cond
  br i1 %or.cond11, label %227, label %399

227:                                              ; preds = %zend_string_release.exit1068
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %154, label %228, label %231

228:                                              ; preds = %227
  %229 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15) #18
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %249

231:                                              ; preds = %227, %228
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !27
  store ptr %233, ptr %13, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !4
  %236 = and i32 %235, 64
  %.not925 = icmp eq i32 %236, 0
  br i1 %.not925, label %237, label %240

237:                                              ; preds = %231
  %238 = load i32, ptr %233, align 4, !tbaa !7
  %239 = add i32 %238, 1
  store i32 %239, ptr %233, align 4, !tbaa !7
  br label %240

240:                                              ; preds = %231, %237
  %.sink = phi i32 [ 262, %237 ], [ 6, %231 ]
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sink, ptr %241, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %196, i64 144
  %243 = load ptr, ptr %242, align 8, !tbaa !39
  %.not926 = icmp eq ptr %243, null
  br i1 %.not926, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  br label %247

247:                                              ; preds = %240, %244
  %248 = phi ptr [ %246, %244 ], [ null, %240 ]
  call void @php_stream_context_set_option(ptr noundef %248, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull %13) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %13) #18
  br label %249

249:                                              ; preds = %247, %228
  %250 = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i1081 = icmp eq ptr %250, null
  br i1 %.not.i1081, label %257, label %251, !prof !53

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !17
  %254 = add i64 %253, 8
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !54
  %.not12.i = icmp ult i64 %254, %256
  br i1 %.not12.i, label %258, label %257, !prof !28

257:                                              ; preds = %251, %249
  %.0.i = phi i64 [ 8, %249 ], [ %254, %251 ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.0.i) #18
  %.pre199 = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %.pre199, i64 16
  %.pre201 = load i64, ptr %.phi.trans.insert200, align 8, !tbaa !17
  br label %258

258:                                              ; preds = %257, %251
  %259 = phi i64 [ %.pre201, %257 ], [ %253, %251 ]
  %260 = phi ptr [ %.pre199, %257 ], [ %250, %251 ]
  %.1.i = phi i64 [ %.0.i, %257 ], [ %254, %251 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  store i64 2329560872202948419, ptr %262, align 1
  %263 = load ptr, ptr %19, align 8, !tbaa !51
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 %.1.i, ptr %264, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #19
  %269 = add i64 %268, %.1.i
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !54
  %.not12.i1108 = icmp ult i64 %269, %271
  br i1 %.not12.i1108, label %273, label %272, !prof !28

272:                                              ; preds = %258
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %269) #18
  %.pre202 = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.pre202, i64 16
  %.pre204 = load i64, ptr %.phi.trans.insert203, align 8, !tbaa !17
  br label %273

273:                                              ; preds = %272, %258
  %274 = phi i64 [ %.pre204, %272 ], [ %.1.i, %258 ]
  %275 = phi ptr [ %.pre202, %272 ], [ %263, %258 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %277, ptr nonnull align 1 %267, i64 %268, i1 false)
  %278 = load ptr, ptr %19, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 %269, ptr %279, align 8, !tbaa !17
  %280 = add i64 %269, 1
  %281 = load i64, ptr %270, align 8, !tbaa !54
  %.not12.i.i1263 = icmp ult i64 %280, %281
  br i1 %.not12.i.i1263, label %smart_str_appendc_ex.exit1266, label %282, !prof !28

282:                                              ; preds = %273
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %280) #18
  %.pre205 = load ptr, ptr %19, align 8, !tbaa !51
  br label %smart_str_appendc_ex.exit1266

smart_str_appendc_ex.exit1266:                    ; preds = %273, %282
  %283 = phi ptr [ %278, %273 ], [ %.pre205, %282 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = getelementptr inbounds nuw [1 x i8], ptr %284, i64 0, i64 %269
  store i8 58, ptr %285, align 1, !tbaa !4
  %286 = load ptr, ptr %19, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 %280, ptr %287, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %289 = load i16, ptr %288, align 8, !tbaa !26
  %290 = zext i16 %289 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %291, align 1, !tbaa !4
  br label %292

292:                                              ; preds = %292, %smart_str_appendc_ex.exit1266
  %.05.i = phi ptr [ %291, %smart_str_appendc_ex.exit1266 ], [ %296, %292 ]
  %.0.i1286 = phi i64 [ %290, %smart_str_appendc_ex.exit1266 ], [ %297, %292 ]
  %293 = urem i64 %.0.i1286, 10
  %294 = trunc nuw nsw i64 %293 to i8
  %295 = or disjoint i8 %294, 48
  %296 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %295, ptr %296, align 1, !tbaa !4
  %297 = udiv i64 %.0.i1286, 10
  %.not.i1287 = icmp samesign ult i64 %.0.i1286, 10
  br i1 %.not.i1287, label %298, label %292

298:                                              ; preds = %292
  %299 = ptrtoint ptr %291 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  %302 = load i64, ptr %287, align 8, !tbaa !17
  %303 = add i64 %302, %301
  %304 = load i64, ptr %270, align 8, !tbaa !54
  %.not12.i.i1282 = icmp ult i64 %303, %304
  br i1 %.not12.i.i1282, label %306, label %305, !prof !28

305:                                              ; preds = %298
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %303) #18
  %.pre206 = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %.pre206, i64 16
  %.pre208 = load i64, ptr %.phi.trans.insert207, align 8, !tbaa !17
  br label %306

306:                                              ; preds = %305, %298
  %307 = phi i64 [ %.pre208, %305 ], [ %302, %298 ]
  %308 = phi ptr [ %.pre206, %305 ], [ %286, %298 ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %310, ptr noundef nonnull align 1 dereferenceable(1) %296, i64 %301, i1 false)
  %311 = load ptr, ptr %19, align 8, !tbaa !51
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i64 %303, ptr %312, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %313 = load i64, ptr %312, align 8, !tbaa !17
  %314 = add i64 %313, 11
  %315 = load i64, ptr %270, align 8, !tbaa !54
  %.not12.i1083 = icmp ult i64 %314, %315
  br i1 %.not12.i1083, label %smart_str_alloc.exit1086, label %316, !prof !28

316:                                              ; preds = %306
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %314) #18
  %.pre209 = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert210 = getelementptr inbounds nuw i8, ptr %.pre209, i64 16
  %.pre211 = load i64, ptr %.phi.trans.insert210, align 8, !tbaa !17
  br label %smart_str_alloc.exit1086

smart_str_alloc.exit1086:                         ; preds = %306, %316
  %317 = phi i64 [ %313, %306 ], [ %.pre211, %316 ]
  %318 = phi ptr [ %311, %306 ], [ %.pre209, %316 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %320, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %321 = load ptr, ptr %19, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i64 %314, ptr %322, align 8, !tbaa !17
  br i1 %154, label %323, label %.critedge1042.thread

323:                                              ; preds = %smart_str_alloc.exit1086
  %324 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18) #18
  %.not927 = icmp eq ptr %324, null
  br i1 %.not927, label %.critedge1042, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i8, ptr %326, align 8, !tbaa !4
  switch i8 %327, label %.critedge1042 [
    i8 7, label %328
    i8 6, label %350
  ]

328:                                              ; preds = %325
  %329 = load ptr, ptr %324, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !55
  %.not929121 = icmp eq i32 %331, 0
  br i1 %.not929121, label %.critedge1042, label %.lr.ph

.lr.ph:                                           ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !4
  %336 = shl i32 %335, 2
  %337 = and i32 %336, 16
  %338 = xor i32 %337, 16
  %339 = zext nneg i32 %338 to i64
  br label %340

340:                                              ; preds = %.backedge, %.lr.ph
  %.0827123 = phi ptr [ %333, %.lr.ph ], [ %.0827123.be, %.backedge ]
  %.0829122 = phi i32 [ %331, %.lr.ph ], [ %.0829122.be, %.backedge ]
  %341 = getelementptr inbounds nuw i8, ptr %.0827123, i64 8
  %342 = load i8, ptr %341, align 8, !tbaa !4
  %cond100 = icmp eq i8 %342, 6
  br i1 %cond100, label %343, label %349, !prof !57

343:                                              ; preds = %340
  %344 = load ptr, ptr %.0827123, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = call fastcc i32 @php_stream_handle_proxy_authorization_header(ptr noundef nonnull %345, ptr noundef %19)
  %347 = icmp eq i32 %346, 0
  %348 = add i32 %.0829122, -1
  %.not929 = icmp eq i32 %348, 0
  %or.cond185 = select i1 %347, i1 true, i1 %.not929
  br i1 %or.cond185, label %.critedge1042, label %.backedge

349:                                              ; preds = %340
  %.old184 = add i32 %.0829122, -1
  %.not929.old = icmp eq i32 %.old184, 0
  br i1 %.not929.old, label %.critedge1042, label %.backedge

.backedge:                                        ; preds = %349, %343
  %.0829122.be = phi i32 [ %.old184, %349 ], [ %348, %343 ]
  %.old.pn = getelementptr inbounds nuw i8, ptr %.0827123, i64 %339
  %.0827123.be = getelementptr inbounds nuw i8, ptr %.old.pn, i64 16
  br label %340

350:                                              ; preds = %325
  %351 = load ptr, ptr %324, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load i64, ptr %352, align 8, !tbaa !17
  %.not928 = icmp eq i64 %353, 0
  br i1 %.not928, label %.critedge1042, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %356 = call fastcc i32 @php_stream_handle_proxy_authorization_header(ptr noundef nonnull %355, ptr noundef %19)
  br label %.critedge1042

.critedge1042:                                    ; preds = %349, %343, %354, %350, %323, %325, %328
  %.pr = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i1087 = icmp eq ptr %.pr, null
  br i1 %.not.i1087, label %362, label %.critedge1042.thread, !prof !58

.critedge1042.thread:                             ; preds = %smart_str_alloc.exit1086, %.critedge1042
  %357 = phi ptr [ %.pr, %.critedge1042 ], [ %321, %smart_str_alloc.exit1086 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i64, ptr %358, align 8, !tbaa !17
  %360 = add i64 %359, 2
  %361 = load i64, ptr %270, align 8, !tbaa !54
  %.not12.i1088 = icmp ult i64 %360, %361
  br i1 %.not12.i1088, label %smart_str_alloc.exit1091, label %362, !prof !28

362:                                              ; preds = %.critedge1042.thread, %.critedge1042
  %.0.i1089 = phi i64 [ 2, %.critedge1042 ], [ %360, %.critedge1042.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %19, i64 noundef %.0.i1089) #18
  %.pre212 = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %.pre212, i64 16
  %.pre214 = load i64, ptr %.phi.trans.insert213, align 8, !tbaa !17
  br label %smart_str_alloc.exit1091

smart_str_alloc.exit1091:                         ; preds = %.critedge1042.thread, %362
  %363 = phi i64 [ %.pre214, %362 ], [ %359, %.critedge1042.thread ]
  %364 = phi ptr [ %.pre212, %362 ], [ %357, %.critedge1042.thread ]
  %.1.i1090 = phi i64 [ %.0.i1089, %362 ], [ %360, %.critedge1042.thread ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  store i16 2573, ptr %366, align 1
  %367 = load ptr, ptr %19, align 8, !tbaa !51
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i64 %.1.i1090, ptr %368, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %370 = call i64 @_php_stream_write(ptr noundef nonnull %196, ptr noundef nonnull %369, i64 noundef %.1.i1090) #18
  %371 = load ptr, ptr %19, align 8, !tbaa !51
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i64, ptr %372, align 8, !tbaa !17
  %.not930 = icmp eq i64 %370, %373
  br i1 %.not930, label %.thread10, label %374

374:                                              ; preds = %smart_str_alloc.exit1091
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.20) #18
  %375 = call i32 @_php_stream_free(ptr noundef nonnull %196, i32 noundef 3) #18
  %.pr9 = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i1306 = icmp eq ptr %.pr9, null
  br i1 %.not.i1306, label %.critedge1044, label %.thread10

.thread10:                                        ; preds = %smart_str_alloc.exit1091, %374
  %.175113 = phi ptr [ null, %374 ], [ %196, %smart_str_alloc.exit1091 ]
  %376 = phi ptr [ %.pr9, %374 ], [ %371, %smart_str_alloc.exit1091 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !4
  %379 = and i32 %378, 64
  %.not.i.i1307 = icmp eq i32 %379, 0
  br i1 %.not.i.i1307, label %380, label %smart_str_free_ex.exit1309

380:                                              ; preds = %.thread10
  %381 = load i32, ptr %376, align 4, !tbaa !7
  %382 = icmp ne i32 %381, 0
  call void @llvm.assume(i1 %382)
  %383 = add i32 %381, -1
  store i32 %383, ptr %376, align 4, !tbaa !7
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %smart_str_free_ex.exit1309

385:                                              ; preds = %380
  call void @_efree(ptr noundef nonnull %376) #18
  br label %smart_str_free_ex.exit1309

smart_str_free_ex.exit1309:                       ; preds = %.thread10, %380, %385
  %.not931 = icmp eq ptr %.175113, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %.not931, label %.critedge1044, label %386

386:                                              ; preds = %smart_str_free_ex.exit1309
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %20) #18
  br label %387

387:                                              ; preds = %389, %386
  %388 = call ptr @_php_stream_get_line(ptr noundef nonnull %.175113, ptr noundef nonnull %20, i64 noundef 1023, ptr noundef null) #18
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %20) #18
  %392 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %.175113, i32 noundef 57, ptr noundef null) #18
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %391
  %395 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %.175113, i32 noundef 1) #18
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %.critedge1044

397:                                              ; preds = %394, %391
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.20) #18
  %398 = call i32 @_php_stream_free(ptr noundef nonnull %.175113, i32 noundef 3) #18
  br label %.critedge1044

.critedge1044:                                    ; preds = %374, %smart_str_free_ex.exit1309, %394, %397
  %.2752 = phi ptr [ null, %397 ], [ %.175113, %394 ], [ null, %smart_str_free_ex.exit1309 ], [ null, %374 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %399

399:                                              ; preds = %.critedge1044, %zend_string_release.exit1068
  %.0750 = phi ptr [ %.2752, %.critedge1044 ], [ %196, %zend_string_release.exit1068 ]
  %400 = icmp eq ptr %.0750, null
  br i1 %400, label %1611, label %401

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
  br i1 %154, label %411, label %zend_string_equals_cstr.exit1078.thread

411:                                              ; preds = %405
  %412 = load ptr, ptr %4, align 8, !tbaa !60
  %.not934 = icmp eq ptr %412, null
  br i1 %.not934, label %414, label %413

413:                                              ; preds = %411
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  br label %414

414:                                              ; preds = %413, %411
  br i1 %.not102, label %427, label %415

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
  br i1 %.not936, label %zend_string_equals_cstr.exit1078.thread, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i8, ptr %430, align 8, !tbaa !4
  %432 = icmp eq i8 %431, 6
  br i1 %432, label %433, label %zend_string_equals_cstr.exit1078.thread

433:                                              ; preds = %429
  %434 = load ptr, ptr %428, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i64, ptr %435, align 8, !tbaa !17
  %.not937 = icmp eq i64 %436, 0
  br i1 %.not937, label %zend_string_equals_cstr.exit1078.thread, label %437

437:                                              ; preds = %433
  %438 = and i32 %6, 6
  %or.cond23.not = icmp eq i32 %438, 2
  br i1 %or.cond23.not, label %439, label %.critedge1046

439:                                              ; preds = %437
  switch i64 %436, label %zend_string_equals_cstr.exit1078.thread [
    i64 3, label %zend_string_equals_cstr.exit
    i64 4, label %zend_string_equals_cstr.exit1078
  ]

zend_string_equals_cstr.exit:                     ; preds = %439
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %440, ptr noundef nonnull dereferenceable(3) @.str.23, i64 3)
  %.not.i1075 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i1075, label %.critedge1046, label %zend_string_equals_cstr.exit1078.thread

zend_string_equals_cstr.exit1078:                 ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %bcmp.i1076 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %441, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %.not.i1077 = icmp eq i32 %bcmp.i1076, 0
  br i1 %.not.i1077, label %.critedge1046, label %zend_string_equals_cstr.exit1078.thread

.critedge1046:                                    ; preds = %zend_string_equals_cstr.exit1078, %zend_string_equals_cstr.exit, %437
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %443 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i.i1314 = icmp eq ptr %443, null
  br i1 %.not.i.i1314, label %450, label %444, !prof !53

444:                                              ; preds = %.critedge1046
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %446 = load i64, ptr %445, align 8, !tbaa !17
  %447 = add i64 %446, %436
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !54
  %.not12.i.i1315 = icmp ult i64 %447, %449
  br i1 %.not12.i.i1315, label %451, label %450, !prof !28

450:                                              ; preds = %444, %.critedge1046
  %.0.i.i1316 = phi i64 [ %436, %.critedge1046 ], [ %447, %444 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i.i1316) #18
  %.pre215 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert216 = getelementptr inbounds nuw i8, ptr %.pre215, i64 16
  %.pre217 = load i64, ptr %.phi.trans.insert216, align 8, !tbaa !17
  br label %451

451:                                              ; preds = %450, %444
  %452 = phi i64 [ %.pre217, %450 ], [ %446, %444 ]
  %453 = phi ptr [ %.pre215, %450 ], [ %443, %444 ]
  %.1.i.i1317 = phi i64 [ %.0.i.i1316, %450 ], [ %447, %444 ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %455, ptr nonnull align 1 %442, i64 %436, i1 false)
  %456 = load ptr, ptr %18, align 8, !tbaa !51
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store i64 %.1.i.i1317, ptr %457, align 8, !tbaa !17
  %458 = add i64 %.1.i.i1317, 1
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !54
  %.not12.i.i1258 = icmp ult i64 %458, %460
  br i1 %.not12.i.i1258, label %smart_str_appendc_ex.exit1261, label %461, !prof !28

461:                                              ; preds = %451
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %458) #18
  %.pre218 = load ptr, ptr %18, align 8, !tbaa !51
  br label %smart_str_appendc_ex.exit1261

smart_str_appendc_ex.exit1261:                    ; preds = %451, %461
  %462 = phi ptr [ %456, %451 ], [ %.pre218, %461 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = getelementptr inbounds nuw [1 x i8], ptr %463, i64 0, i64 %.1.i.i1317
  store i8 32, ptr %464, align 1, !tbaa !4
  br label %477

zend_string_equals_cstr.exit1078.thread:          ; preds = %439, %zend_string_equals_cstr.exit, %405, %427, %zend_string_equals_cstr.exit1078, %433, %429
  %.074922 = phi i32 [ %.0749.ph, %427 ], [ %.0749.ph, %zend_string_equals_cstr.exit1078 ], [ %.0749.ph, %433 ], [ %.0749.ph, %429 ], [ %5, %405 ], [ %.0749.ph, %zend_string_equals_cstr.exit ], [ %.0749.ph, %439 ]
  %465 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1112 = icmp eq ptr %465, null
  br i1 %.not.i1112, label %472, label %466, !prof !53

466:                                              ; preds = %zend_string_equals_cstr.exit1078.thread
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !17
  %469 = add i64 %468, 4
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !54
  %.not12.i1113 = icmp ult i64 %469, %471
  br i1 %.not12.i1113, label %smart_str_alloc.exit1116, label %472, !prof !28

472:                                              ; preds = %466, %zend_string_equals_cstr.exit1078.thread
  %.0.i1114 = phi i64 [ 4, %zend_string_equals_cstr.exit1078.thread ], [ %469, %466 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1114) #18
  %.pre219 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %.pre219, i64 16
  %.pre221 = load i64, ptr %.phi.trans.insert220, align 8, !tbaa !17
  br label %smart_str_alloc.exit1116

smart_str_alloc.exit1116:                         ; preds = %466, %472
  %473 = phi i64 [ %.pre221, %472 ], [ %468, %466 ]
  %474 = phi ptr [ %.pre219, %472 ], [ %465, %466 ]
  %.1.i1115 = phi i64 [ %.0.i1114, %472 ], [ %469, %466 ]
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %473
  store i32 542393671, ptr %476, align 1
  br label %477

477:                                              ; preds = %smart_str_appendc_ex.exit1261, %smart_str_alloc.exit1116
  %.sink360 = phi i64 [ %458, %smart_str_appendc_ex.exit1261 ], [ %.1.i1115, %smart_str_alloc.exit1116 ]
  %.074921 = phi i32 [ %.0749.ph, %smart_str_appendc_ex.exit1261 ], [ %.074922, %smart_str_alloc.exit1116 ]
  %478 = load ptr, ptr %18, align 8, !tbaa !51
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i64 %.sink360, ptr %479, align 8, !tbaa !17
  br i1 %152, label %480, label %490

480:                                              ; preds = %477
  %481 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %482 = add i64 %.sink360, %481
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !54
  %.not12.i1118 = icmp ult i64 %482, %484
  br i1 %.not12.i1118, label %smart_str_alloc.exit1121, label %485, !prof !28

485:                                              ; preds = %480
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %482) #18
  %.pre230 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert231 = getelementptr inbounds nuw i8, ptr %.pre230, i64 16
  %.pre232 = load i64, ptr %.phi.trans.insert231, align 8, !tbaa !17
  br label %smart_str_alloc.exit1121

smart_str_alloc.exit1121:                         ; preds = %480, %485
  %486 = phi i64 [ %.pre232, %485 ], [ %.sink360, %480 ]
  %487 = phi ptr [ %.pre230, %485 ], [ %478, %480 ]
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
  %499 = add i64 %.sink360, %498
  %500 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !54
  %.not12.i1123 = icmp ult i64 %499, %501
  br i1 %.not12.i1123, label %smart_str_alloc.exit1126, label %502, !prof !28

502:                                              ; preds = %496
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %499) #18
  %.pre222 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert223 = getelementptr inbounds nuw i8, ptr %.pre222, i64 16
  %.pre224 = load i64, ptr %.phi.trans.insert223, align 8, !tbaa !17
  br label %smart_str_alloc.exit1126

smart_str_alloc.exit1126:                         ; preds = %496, %502
  %503 = phi i64 [ %.pre224, %502 ], [ %.sink360, %496 ]
  %504 = phi ptr [ %.pre222, %502 ], [ %478, %496 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %503
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %506, ptr nonnull align 1 %497, i64 %498, i1 false)
  br label %515

507:                                              ; preds = %490, %493
  %508 = add i64 %.sink360, 1
  %509 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !54
  %.not12.i.i1253 = icmp ult i64 %508, %510
  br i1 %.not12.i.i1253, label %smart_str_appendc_ex.exit1256, label %511, !prof !28

511:                                              ; preds = %507
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %508) #18
  %.pre225 = load ptr, ptr %18, align 8, !tbaa !51
  br label %smart_str_appendc_ex.exit1256

smart_str_appendc_ex.exit1256:                    ; preds = %507, %511
  %512 = phi ptr [ %.pre225, %511 ], [ %478, %507 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = getelementptr inbounds nuw [1 x i8], ptr %513, i64 0, i64 %.sink360
  store i8 47, ptr %514, align 1, !tbaa !4
  br label %515

515:                                              ; preds = %smart_str_appendc_ex.exit1256, %smart_str_alloc.exit1126
  %.sink363 = phi i64 [ %508, %smart_str_appendc_ex.exit1256 ], [ %499, %smart_str_alloc.exit1126 ]
  %516 = load ptr, ptr %18, align 8, !tbaa !51
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store i64 %.sink363, ptr %517, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %519 = load ptr, ptr %518, align 8, !tbaa !64
  %.not940 = icmp eq ptr %519, null
  br i1 %.not940, label %544, label %520

520:                                              ; preds = %515
  %521 = add i64 %.sink363, 1
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !54
  %.not12.i.i1248 = icmp ult i64 %521, %523
  br i1 %.not12.i.i1248, label %525, label %524, !prof !28

524:                                              ; preds = %520
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %521) #18
  %.pre226 = load ptr, ptr %18, align 8, !tbaa !51
  br label %525

525:                                              ; preds = %524, %520
  %526 = phi ptr [ %.pre226, %524 ], [ %516, %520 ]
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = getelementptr inbounds nuw [1 x i8], ptr %527, i64 0, i64 %.sink363
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
  %.not12.i1128 = icmp ult i64 %534, %536
  br i1 %.not12.i1128, label %smart_str_alloc.exit1131, label %537, !prof !28

537:                                              ; preds = %525
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %534) #18
  %.pre227 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert228 = getelementptr inbounds nuw i8, ptr %.pre227, i64 16
  %.pre229 = load i64, ptr %.phi.trans.insert228, align 8, !tbaa !17
  br label %smart_str_alloc.exit1131

smart_str_alloc.exit1131:                         ; preds = %525, %537
  %538 = phi i64 [ %521, %525 ], [ %.pre229, %537 ]
  %539 = phi ptr [ %529, %525 ], [ %.pre227, %537 ]
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %538
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %541, ptr nonnull align 1 %532, i64 %533, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %smart_str_alloc.exit1121, %smart_str_alloc.exit1131
  %.sink366 = phi i64 [ %534, %smart_str_alloc.exit1131 ], [ %482, %smart_str_alloc.exit1121 ]
  %542 = load ptr, ptr %18, align 8, !tbaa !51
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store i64 %.sink366, ptr %543, align 8, !tbaa !17
  br label %544

544:                                              ; preds = %.sink.split, %515
  %545 = phi ptr [ %516, %515 ], [ %542, %.sink.split ]
  br i1 %154, label %546, label %.thread343

546:                                              ; preds = %544
  %547 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #18
  %.not941 = icmp eq ptr %547, null
  br i1 %.not941, label %596, label %548

548:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load i8, ptr %549, align 8, !tbaa !4
  %551 = icmp eq i8 %550, 5
  br i1 %551, label %552, label %554, !prof !28

552:                                              ; preds = %548
  %553 = load double, ptr %547, align 8, !tbaa !4
  br label %zval_get_double.exit1069

554:                                              ; preds = %548
  %555 = call double @zval_get_double_func(ptr noundef nonnull %547) #18
  br label %zval_get_double.exit1069

zval_get_double.exit1069:                         ; preds = %552, %554
  %556 = phi double [ %553, %552 ], [ %555, %554 ]
  %557 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %21, i64 noundef 0, ptr noundef nonnull @.str.27, double noundef %556) #18
  %558 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1132 = icmp eq ptr %558, null
  br i1 %.not.i1132, label %565, label %559, !prof !53

559:                                              ; preds = %zval_get_double.exit1069
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %561 = load i64, ptr %560, align 8, !tbaa !17
  %562 = add i64 %561, 6
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !54
  %.not12.i1133 = icmp ult i64 %562, %564
  br i1 %.not12.i1133, label %566, label %565, !prof !28

565:                                              ; preds = %559, %zval_get_double.exit1069
  %.0.i1134 = phi i64 [ 6, %zval_get_double.exit1069 ], [ %562, %559 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1134) #18
  %.pre233 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert234 = getelementptr inbounds nuw i8, ptr %.pre233, i64 16
  %.pre235 = load i64, ptr %.phi.trans.insert234, align 8, !tbaa !17
  br label %566

566:                                              ; preds = %565, %559
  %567 = phi i64 [ %.pre235, %565 ], [ %561, %559 ]
  %568 = phi ptr [ %.pre233, %565 ], [ %558, %559 ]
  %.1.i1135 = phi i64 [ %.0.i1134, %565 ], [ %562, %559 ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %570, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false)
  %571 = load ptr, ptr %18, align 8, !tbaa !51
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store i64 %.1.i1135, ptr %572, align 8, !tbaa !17
  %573 = load ptr, ptr %21, align 8, !tbaa !65
  %574 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %573) #19
  %575 = add i64 %574, %.1.i1135
  %576 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !54
  %.not12.i1138 = icmp ult i64 %575, %577
  br i1 %.not12.i1138, label %579, label %578, !prof !28

578:                                              ; preds = %566
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %575) #18
  %.pre236 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %.pre236, i64 16
  %.pre238 = load i64, ptr %.phi.trans.insert237, align 8, !tbaa !17
  br label %579

579:                                              ; preds = %578, %566
  %580 = phi i64 [ %.pre238, %578 ], [ %.1.i1135, %566 ]
  %581 = phi ptr [ %.pre236, %578 ], [ %571, %566 ]
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %580
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %583, ptr nonnull align 1 %573, i64 %574, i1 false)
  %584 = load ptr, ptr %18, align 8, !tbaa !51
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store i64 %575, ptr %585, align 8, !tbaa !17
  %586 = add i64 %575, 2
  %587 = load i64, ptr %576, align 8, !tbaa !54
  %.not12.i1143 = icmp ult i64 %586, %587
  br i1 %.not12.i1143, label %.thread25, label %588, !prof !28

588:                                              ; preds = %579
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %586) #18
  %.pre239 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %.pre239, i64 16
  %.pre241 = load i64, ptr %.phi.trans.insert240, align 8, !tbaa !17
  br label %.thread25

.thread25:                                        ; preds = %588, %579
  %589 = phi i64 [ %.pre241, %588 ], [ %575, %579 ]
  %590 = phi ptr [ %.pre239, %588 ], [ %584, %579 ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %589
  store i16 2573, ptr %592, align 1
  %593 = load ptr, ptr %18, align 8, !tbaa !51
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store i64 %586, ptr %594, align 8, !tbaa !17
  %595 = load ptr, ptr %21, align 8, !tbaa !65
  call void @_efree(ptr noundef %595) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %611

596:                                              ; preds = %546
  %.pre243 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1147 = icmp eq ptr %.pre243, null
  br i1 %.not.i1147, label %603, label %.thread343, !prof !66

.thread343:                                       ; preds = %544, %596
  %597 = phi ptr [ %.pre243, %596 ], [ %545, %544 ]
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load i64, ptr %598, align 8, !tbaa !17
  %600 = add i64 %599, 11
  %601 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !54
  %.not12.i1148 = icmp ult i64 %600, %602
  br i1 %.not12.i1148, label %604, label %603, !prof !28

603:                                              ; preds = %.thread343, %596
  %.0.i1149 = phi i64 [ 11, %596 ], [ %600, %.thread343 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1149) #18
  %.pre244 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert245 = getelementptr inbounds nuw i8, ptr %.pre244, i64 16
  %.pre246 = load i64, ptr %.phi.trans.insert245, align 8, !tbaa !17
  br label %604

604:                                              ; preds = %603, %.thread343
  %605 = phi i64 [ %.pre246, %603 ], [ %599, %.thread343 ]
  %606 = phi ptr [ %.pre244, %603 ], [ %597, %.thread343 ]
  %.1.i1150 = phi i64 [ %.0.i1149, %603 ], [ %600, %.thread343 ]
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %608, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %609 = load ptr, ptr %18, align 8, !tbaa !51
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store i64 %.1.i1150, ptr %610, align 8, !tbaa !17
  br i1 %154, label %611, label %zend_string_release_ex.exit1072.thread

611:                                              ; preds = %.thread25, %604
  %612 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18) #18
  %.not942 = icmp eq ptr %612, null
  br i1 %.not942, label %zend_string_release_ex.exit1072.thread, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load i8, ptr %614, align 8, !tbaa !4
  switch i8 %615, label %zend_string_release_ex.exit1072.thread [
    i8 7, label %616
    i8 6, label %682
  ]

616:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %617 = load ptr, ptr %612, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load i32, ptr %618, align 8, !tbaa !55
  %.not945125 = icmp eq i32 %619, 0
  br i1 %.not945125, label %smart_str_0.exit.thread, label %.lr.ph128

.lr.ph128:                                        ; preds = %616
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

629:                                              ; preds = %.lr.ph128, %660
  %630 = phi ptr [ null, %.lr.ph128 ], [ %661, %660 ]
  %.0813127 = phi ptr [ %621, %.lr.ph128 ], [ %663, %660 ]
  %.0823126 = phi i32 [ %619, %.lr.ph128 ], [ %664, %660 ]
  %631 = getelementptr inbounds nuw i8, ptr %.0813127, i64 8
  %632 = load i8, ptr %631, align 8, !tbaa !4
  %cond101 = icmp eq i8 %632, 6
  br i1 %cond101, label %633, label %660, !prof !57

633:                                              ; preds = %629
  %634 = load ptr, ptr %.0813127, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %637 = load i64, ptr %636, align 8, !tbaa !17
  %.not.i.i1310 = icmp eq ptr %630, null
  br i1 %.not.i.i1310, label %643, label %638, !prof !53

638:                                              ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %640 = load i64, ptr %639, align 8, !tbaa !17
  %641 = add i64 %640, %637
  %642 = load i64, ptr %627, align 8, !tbaa !54
  %.not12.i.i1311 = icmp ult i64 %641, %642
  br i1 %.not12.i.i1311, label %644, label %643, !prof !28

643:                                              ; preds = %638, %633
  %.0.i.i1312 = phi i64 [ %637, %633 ], [ %641, %638 ]
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %.0.i.i1312) #18
  %.pre247 = load ptr, ptr %22, align 8, !tbaa !51
  %.phi.trans.insert248 = getelementptr inbounds nuw i8, ptr %.pre247, i64 16
  %.pre249 = load i64, ptr %.phi.trans.insert248, align 8, !tbaa !17
  br label %644

644:                                              ; preds = %643, %638
  %645 = phi i64 [ %.pre249, %643 ], [ %640, %638 ]
  %646 = phi ptr [ %.pre247, %643 ], [ %630, %638 ]
  %.1.i.i1313 = phi i64 [ %.0.i.i1312, %643 ], [ %641, %638 ]
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %645
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %648, ptr nonnull align 1 %635, i64 %637, i1 false)
  %649 = load ptr, ptr %22, align 8, !tbaa !51
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store i64 %.1.i.i1313, ptr %650, align 8, !tbaa !17
  %651 = add i64 %.1.i.i1313, 2
  %652 = load i64, ptr %627, align 8, !tbaa !54
  %.not12.i1093 = icmp ult i64 %651, %652
  br i1 %.not12.i1093, label %smart_str_alloc.exit1096, label %653, !prof !28

653:                                              ; preds = %644
  call void @smart_str_erealloc(ptr noundef nonnull %22, i64 noundef %651) #18
  %.pre250 = load ptr, ptr %22, align 8, !tbaa !51
  %.phi.trans.insert251 = getelementptr inbounds nuw i8, ptr %.pre250, i64 16
  %.pre252 = load i64, ptr %.phi.trans.insert251, align 8, !tbaa !17
  br label %smart_str_alloc.exit1096

smart_str_alloc.exit1096:                         ; preds = %644, %653
  %654 = phi i64 [ %.1.i.i1313, %644 ], [ %.pre252, %653 ]
  %655 = phi ptr [ %649, %644 ], [ %.pre250, %653 ]
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %654
  store i16 2573, ptr %657, align 1
  %658 = load ptr, ptr %22, align 8, !tbaa !51
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store i64 %651, ptr %659, align 8, !tbaa !17
  br label %660

660:                                              ; preds = %629, %smart_str_alloc.exit1096
  %661 = phi ptr [ %630, %629 ], [ %658, %smart_str_alloc.exit1096 ]
  %662 = getelementptr inbounds nuw i8, ptr %.0813127, i64 %628
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = add i32 %.0823126, -1
  %.not945 = icmp eq i32 %664, 0
  br i1 %.not945, label %._crit_edge, label %629

._crit_edge:                                      ; preds = %660
  %.not.i1079 = icmp eq ptr %661, null
  br i1 %.not.i1079, label %smart_str_0.exit.thread, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %._crit_edge
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %667 = load i64, ptr %666, align 8, !tbaa !17
  %668 = getelementptr inbounds nuw [1 x i8], ptr %665, i64 0, i64 %667
  store i8 0, ptr %668, align 1, !tbaa !4
  %.pr26 = load ptr, ptr %22, align 8, !tbaa !51
  %.not946 = icmp eq ptr %.pr26, null
  br i1 %.not946, label %smart_str_0.exit.thread, label %669

669:                                              ; preds = %smart_str_0.exit
  %670 = call ptr @php_trim(ptr noundef nonnull %.pr26, ptr noundef null, i64 noundef 0, i32 noundef 3) #18
  %671 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i1302 = icmp eq ptr %671, null
  br i1 %.not.i1302, label %smart_str_0.exit.thread, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %674 = load i32, ptr %673, align 4, !tbaa !4
  %675 = and i32 %674, 64
  %.not.i.i1303 = icmp eq i32 %675, 0
  br i1 %.not.i.i1303, label %676, label %smart_str_0.exit.thread

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br label %688

682:                                              ; preds = %613
  %683 = load ptr, ptr %612, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load i64, ptr %684, align 8, !tbaa !17
  %.not943 = icmp eq i64 %685, 0
  br i1 %.not943, label %zend_string_release_ex.exit1072.thread, label %686

686:                                              ; preds = %682
  %687 = call ptr @php_trim(ptr noundef nonnull %683, ptr noundef null, i64 noundef 0, i32 noundef 3) #18
  br label %688

688:                                              ; preds = %686, %smart_str_0.exit.thread
  %.1760 = phi ptr [ %.0759, %smart_str_0.exit.thread ], [ %687, %686 ]
  %.not947 = icmp eq ptr %.1760, null
  br i1 %.not947, label %zend_string_release_ex.exit1072.thread, label %689

689:                                              ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %.1760, i64 16
  %691 = load i64, ptr %690, align 8, !tbaa !17
  %.not948 = icmp eq i64 %691, 0
  br i1 %.not948, label %.thread33, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %.1760, i64 24
  %694 = call noalias ptr @_estrndup(ptr noundef nonnull %693, i64 noundef %691) #18
  %695 = getelementptr inbounds nuw i8, ptr %.1760, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !4
  %697 = and i32 %696, 64
  %.not949 = icmp eq i32 %697, 0
  br i1 %.not949, label %707, label %zend_string_alloc.exit1321

zend_string_alloc.exit1321:                       ; preds = %692
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
  %706 = getelementptr inbounds nuw [1 x i8], ptr %705, i64 0, i64 %698
  store i8 0, ptr %706, align 1, !tbaa !4
  br label %720

707:                                              ; preds = %692
  %708 = load i32, ptr %.1760, align 4, !tbaa !7
  %709 = icmp ugt i32 %708, 1
  br i1 %709, label %zend_string_alloc.exit1320, label %._crit_edge253

._crit_edge253:                                   ; preds = %707
  %.pre254 = load i64, ptr %690, align 8, !tbaa !17
  br label %720

zend_string_alloc.exit1320:                       ; preds = %707
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
  %719 = getelementptr inbounds nuw [1 x i8], ptr %718, i64 0, i64 %711
  store i8 0, ptr %719, align 1, !tbaa !4
  br label %720

720:                                              ; preds = %._crit_edge253, %zend_string_alloc.exit1320, %zend_string_alloc.exit1321
  %721 = phi i64 [ %698, %zend_string_alloc.exit1321 ], [ %711, %zend_string_alloc.exit1320 ], [ %.pre254, %._crit_edge253 ]
  %.3762 = phi ptr [ %701, %zend_string_alloc.exit1321 ], [ %714, %zend_string_alloc.exit1320 ], [ %.1760, %._crit_edge253 ]
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
  %or.cond27 = and i1 %.0755.shrunk6, %153
  br i1 %or.cond27, label %739, label %.thread33

739:                                              ; preds = %725
  %740 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %722, ptr noundef nonnull dereferenceable(1) @.str.37) #19
  %.not950 = icmp eq ptr %740, null
  br i1 %.not950, label %.thread33, label %741

741:                                              ; preds = %739
  %742 = icmp eq ptr %740, %722
  br i1 %742, label %747, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds i8, ptr %740, i64 -1
  %745 = load i8, ptr %744, align 1, !tbaa !4
  %746 = icmp eq i8 %745, 10
  br i1 %746, label %747, label %.thread33

747:                                              ; preds = %743, %741
  %748 = getelementptr inbounds nuw i8, ptr %740, i64 20
  %749 = icmp ugt ptr %740, %722
  br i1 %749, label %.lr.ph131, label %.critedge

.lr.ph131:                                        ; preds = %747, %.critedge29
  %.0811129 = phi ptr [ %750, %.critedge29 ], [ %740, %747 ]
  %750 = getelementptr inbounds i8, ptr %.0811129, i64 -1
  %751 = load i8, ptr %750, align 1, !tbaa !4
  switch i8 %751, label %.critedge [
    i8 32, label %.critedge29
    i8 9, label %.critedge29
  ]

.critedge29:                                      ; preds = %.lr.ph131, %.lr.ph131
  %752 = icmp ugt ptr %750, %722
  br i1 %752, label %.lr.ph131, label %.critedge

.critedge:                                        ; preds = %.critedge29, %.lr.ph131, %747
  %.0811.lcssa = phi ptr [ %740, %747 ], [ %.0811129, %.lr.ph131 ], [ %750, %.critedge29 ]
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
  %757 = phi i8 [ %.pre255, %.critedge33 ], [ %754, %.critedge31.preheader ]
  %.1804 = phi ptr [ %758, %.critedge33 ], [ %.0803, %.critedge31.preheader ]
  switch i8 %757, label %770 [
    i8 13, label %.critedge33
    i8 10, label %.critedge33
    i8 0, label %759
  ]

.critedge33:                                      ; preds = %.critedge31, %.critedge31
  %758 = getelementptr inbounds nuw i8, ptr %.1804, i64 1
  %.pre255 = load i8, ptr %758, align 1, !tbaa !4
  br label %.critedge31

759:                                              ; preds = %.critedge31
  %760 = icmp eq ptr %.0811.lcssa, %722
  br i1 %760, label %762, label %.preheader107

.preheader107:                                    ; preds = %759
  %761 = icmp ugt ptr %.0811.lcssa, %722
  br i1 %761, label %.lr.ph135, label %.critedge35

762:                                              ; preds = %759
  call void @_efree(ptr noundef %694) #18
  br label %.thread33

.lr.ph135:                                        ; preds = %.preheader107, %.critedge37
  %.1812134 = phi ptr [ %763, %.critedge37 ], [ %.0811.lcssa, %.preheader107 ]
  %763 = getelementptr inbounds i8, ptr %.1812134, i64 -1
  %764 = load i8, ptr %763, align 1, !tbaa !4
  switch i8 %764, label %.critedge35 [
    i8 13, label %.critedge37
    i8 10, label %.critedge37
  ]

.critedge37:                                      ; preds = %.lr.ph135, %.lr.ph135
  %765 = icmp ugt ptr %763, %722
  br i1 %765, label %.lr.ph135, label %.critedge35

.critedge35:                                      ; preds = %.critedge37, %.lr.ph135, %.preheader107
  %.1812.lcssa = phi ptr [ %.0811.lcssa, %.preheader107 ], [ %.1812134, %.lr.ph135 ], [ %763, %.critedge37 ]
  %766 = ptrtoint ptr %.1812.lcssa to i64
  %767 = ptrtoint ptr %722 to i64
  %768 = sub i64 %766, %767
  %769 = getelementptr inbounds i8, ptr %694, i64 %768
  store i8 0, ptr %769, align 1, !tbaa !4
  br label %.thread33

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
  br label %.thread33

.thread33:                                        ; preds = %770, %.critedge35, %762, %725, %739, %743, %689
  %.276140 = phi ptr [ %.3762, %725 ], [ %.3762, %739 ], [ %.3762, %743 ], [ %.1760, %689 ], [ %.3762, %762 ], [ %.3762, %.critedge35 ], [ %.3762, %770 ]
  %.178839 = phi i32 [ %.8, %725 ], [ %.8, %739 ], [ %.8, %743 ], [ 0, %689 ], [ %.8, %762 ], [ %.8, %.critedge35 ], [ %.8, %770 ]
  %.180038 = phi ptr [ %694, %725 ], [ %694, %739 ], [ %694, %743 ], [ null, %689 ], [ null, %762 ], [ %694, %.critedge35 ], [ %694, %770 ]
  %780 = getelementptr inbounds nuw i8, ptr %.276140, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !4
  %782 = and i32 %781, 64
  %.not.i1071 = icmp eq i32 %782, 0
  br i1 %.not.i1071, label %783, label %zend_string_release_ex.exit1072

783:                                              ; preds = %.thread33
  %784 = load i32, ptr %.276140, align 4, !tbaa !7
  %785 = icmp ne i32 %784, 0
  call void @llvm.assume(i1 %785)
  %786 = add i32 %784, -1
  store i32 %786, ptr %.276140, align 4, !tbaa !7
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %zend_string_release_ex.exit1072

788:                                              ; preds = %783
  call void @_efree(ptr noundef nonnull %.276140) #18
  br label %zend_string_release_ex.exit1072

zend_string_release_ex.exit1072:                  ; preds = %788, %783, %.thread33
  %789 = and i32 %.178839, 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %zend_string_release_ex.exit1072.thread, label %865

zend_string_release_ex.exit1072.thread:           ; preds = %613, %682, %688, %604, %611, %zend_string_release_ex.exit1072
  %.078752 = phi i32 [ %.178839, %zend_string_release_ex.exit1072 ], [ 0, %611 ], [ 0, %604 ], [ 0, %688 ], [ 0, %682 ], [ 0, %613 ]
  %.079950 = phi ptr [ %.180038, %zend_string_release_ex.exit1072 ], [ null, %611 ], [ null, %604 ], [ null, %688 ], [ null, %682 ], [ null, %613 ]
  %791 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !68
  %.not955 = icmp eq ptr %792, null
  br i1 %.not955, label %865, label %793

793:                                              ; preds = %zend_string_release_ex.exit1072.thread
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
  %.not.i1152 = icmp eq ptr %818, null
  br i1 %.not.i1152, label %825, label %819, !prof !53

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %821 = load i64, ptr %820, align 8, !tbaa !17
  %822 = add i64 %821, 21
  %823 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !54
  %.not12.i1153 = icmp ult i64 %822, %824
  br i1 %.not12.i1153, label %826, label %825, !prof !28

825:                                              ; preds = %819, %815
  %.0.i1154 = phi i64 [ 21, %815 ], [ %822, %819 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1154) #18
  %.pre256 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %.pre256, i64 16
  %.pre258 = load i64, ptr %.phi.trans.insert257, align 8, !tbaa !17
  %.phi.trans.insert259 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre260 = load i64, ptr %.phi.trans.insert259, align 8, !tbaa !54
  br label %826

826:                                              ; preds = %825, %819
  %827 = phi i64 [ %.pre260, %825 ], [ %824, %819 ]
  %828 = phi i64 [ %.pre258, %825 ], [ %821, %819 ]
  %829 = phi ptr [ %.pre256, %825 ], [ %818, %819 ]
  %.1.i1155 = phi i64 [ %.0.i1154, %825 ], [ %822, %819 ]
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 %828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %832, ptr noundef nonnull align 1 dereferenceable(21) @.str.39, i64 21, i1 false)
  store i64 %.1.i1155, ptr %831, align 8, !tbaa !17
  %833 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %834 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %833) #19
  %835 = add i64 %834, %.1.i1155
  %836 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not12.i1158 = icmp ult i64 %835, %827
  br i1 %.not12.i1158, label %838, label %837, !prof !28

837:                                              ; preds = %826
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %835) #18
  %.pre261 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %.pre261, i64 16
  %.pre263 = load i64, ptr %.phi.trans.insert262, align 8, !tbaa !17
  br label %838

838:                                              ; preds = %837, %826
  %839 = phi i64 [ %.pre263, %837 ], [ %.1.i1155, %826 ]
  %840 = phi ptr [ %.pre261, %837 ], [ %829, %826 ]
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 %839
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %842, ptr nonnull align 1 %833, i64 %834, i1 false)
  %843 = load ptr, ptr %18, align 8, !tbaa !51
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store i64 %835, ptr %844, align 8, !tbaa !17
  %845 = add i64 %835, 2
  %846 = load i64, ptr %836, align 8, !tbaa !54
  %.not12.i1163 = icmp ult i64 %845, %846
  br i1 %.not12.i1163, label %smart_str_alloc.exit1166, label %847, !prof !28

847:                                              ; preds = %838
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %845) #18
  %.pre264 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert265 = getelementptr inbounds nuw i8, ptr %.pre264, i64 16
  %.pre266 = load i64, ptr %.phi.trans.insert265, align 8, !tbaa !17
  br label %smart_str_alloc.exit1166

smart_str_alloc.exit1166:                         ; preds = %838, %847
  %848 = phi i64 [ %835, %838 ], [ %.pre266, %847 ]
  %849 = phi ptr [ %843, %838 ], [ %.pre264, %847 ]
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 %848
  store i16 2573, ptr %851, align 1
  %852 = load ptr, ptr %18, align 8, !tbaa !51
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store i64 %845, ptr %853, align 8, !tbaa !17
  br i1 %154, label %854, label %857

854:                                              ; preds = %smart_str_alloc.exit1166
  %855 = load ptr, ptr %4, align 8, !tbaa !60
  %.not957 = icmp eq ptr %855, null
  br i1 %.not957, label %857, label %856

856:                                              ; preds = %854
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  br label %857

857:                                              ; preds = %856, %854, %smart_str_alloc.exit1166
  %858 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !4
  %860 = and i32 %859, 64
  %.not.i1080 = icmp eq i32 %860, 0
  br i1 %.not.i1080, label %861, label %zend_string_free.exit

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

865:                                              ; preds = %zend_string_free.exit, %zend_string_release_ex.exit1072.thread, %zend_string_release_ex.exit1072
  %.078751 = phi i32 [ %.078752, %zend_string_free.exit ], [ %.078752, %zend_string_release_ex.exit1072.thread ], [ %.178839, %zend_string_release_ex.exit1072 ]
  %.079949 = phi ptr [ %.079950, %zend_string_free.exit ], [ %.079950, %zend_string_release_ex.exit1072.thread ], [ %.180038, %zend_string_release_ex.exit1072 ]
  %866 = and i32 %.078751, 8
  %867 = icmp eq i32 %866, 0
  %868 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 40), align 8
  %869 = icmp ne ptr %868, null
  %or.cond39 = select i1 %867, i1 %869, i1 false
  br i1 %or.cond39, label %870, label %908

870:                                              ; preds = %865
  %871 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1167 = icmp eq ptr %871, null
  br i1 %.not.i1167, label %878, label %872, !prof !53

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %874 = load i64, ptr %873, align 8, !tbaa !17
  %875 = add i64 %874, 6
  %876 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !54
  %.not12.i1168 = icmp ult i64 %875, %877
  br i1 %.not12.i1168, label %879, label %878, !prof !28

878:                                              ; preds = %872, %870
  %.0.i1169 = phi i64 [ 6, %870 ], [ %875, %872 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1169) #18
  %.pre267 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert268 = getelementptr inbounds nuw i8, ptr %.pre267, i64 16
  %.pre269 = load i64, ptr %.phi.trans.insert268, align 8, !tbaa !17
  br label %879

879:                                              ; preds = %878, %872
  %880 = phi i64 [ %.pre269, %878 ], [ %874, %872 ]
  %881 = phi ptr [ %.pre267, %878 ], [ %871, %872 ]
  %.1.i1170 = phi i64 [ %.0.i1169, %878 ], [ %875, %872 ]
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %883, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %884 = load ptr, ptr %18, align 8, !tbaa !51
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store i64 %.1.i1170, ptr %885, align 8, !tbaa !17
  %886 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 40), align 8, !tbaa !70
  %887 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %886) #19
  %888 = add i64 %887, %.1.i1170
  %889 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %890 = load i64, ptr %889, align 8, !tbaa !54
  %.not12.i1173 = icmp ult i64 %888, %890
  br i1 %.not12.i1173, label %892, label %891, !prof !28

891:                                              ; preds = %879
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %888) #18
  %.pre270 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert271 = getelementptr inbounds nuw i8, ptr %.pre270, i64 16
  %.pre272 = load i64, ptr %.phi.trans.insert271, align 8, !tbaa !17
  br label %892

892:                                              ; preds = %891, %879
  %893 = phi i64 [ %.pre272, %891 ], [ %.1.i1170, %879 ]
  %894 = phi ptr [ %.pre270, %891 ], [ %884, %879 ]
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 %893
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %896, ptr nonnull align 1 %886, i64 %887, i1 false)
  %897 = load ptr, ptr %18, align 8, !tbaa !51
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  store i64 %888, ptr %898, align 8, !tbaa !17
  %899 = add i64 %888, 2
  %900 = load i64, ptr %889, align 8, !tbaa !54
  %.not12.i1178 = icmp ult i64 %899, %900
  br i1 %.not12.i1178, label %smart_str_alloc.exit1181, label %901, !prof !28

901:                                              ; preds = %892
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %899) #18
  %.pre273 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert274 = getelementptr inbounds nuw i8, ptr %.pre273, i64 16
  %.pre275 = load i64, ptr %.phi.trans.insert274, align 8, !tbaa !17
  br label %smart_str_alloc.exit1181

smart_str_alloc.exit1181:                         ; preds = %892, %901
  %902 = phi i64 [ %888, %892 ], [ %.pre275, %901 ]
  %903 = phi ptr [ %897, %892 ], [ %.pre273, %901 ]
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 %902
  store i16 2573, ptr %905, align 1
  %906 = load ptr, ptr %18, align 8, !tbaa !51
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  store i64 %899, ptr %907, align 8, !tbaa !17
  br label %908

908:                                              ; preds = %smart_str_alloc.exit1181, %865
  %909 = and i32 %.078751, 2
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %988

911:                                              ; preds = %908
  %912 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1182 = icmp eq ptr %912, null
  br i1 %.not.i1182, label %919, label %913, !prof !53

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %915 = load i64, ptr %914, align 8, !tbaa !17
  %916 = add i64 %915, 6
  %917 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %918 = load i64, ptr %917, align 8, !tbaa !54
  %.not12.i1183 = icmp ult i64 %916, %918
  br i1 %.not12.i1183, label %920, label %919, !prof !28

919:                                              ; preds = %913, %911
  %.0.i1184 = phi i64 [ 6, %911 ], [ %916, %913 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1184) #18
  %.pre276 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert277 = getelementptr inbounds nuw i8, ptr %.pre276, i64 16
  %.pre278 = load i64, ptr %.phi.trans.insert277, align 8, !tbaa !17
  br label %920

920:                                              ; preds = %919, %913
  %921 = phi i64 [ %.pre278, %919 ], [ %915, %913 ]
  %922 = phi ptr [ %.pre276, %919 ], [ %912, %913 ]
  %.1.i1185 = phi i64 [ %.0.i1184, %919 ], [ %916, %913 ]
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 %921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %924, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false)
  %925 = load ptr, ptr %18, align 8, !tbaa !51
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store i64 %.1.i1185, ptr %926, align 8, !tbaa !17
  %927 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %928 = load ptr, ptr %927, align 8, !tbaa !27
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %929) #19
  %931 = add i64 %930, %.1.i1185
  %932 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !54
  %.not12.i1188 = icmp ult i64 %931, %933
  br i1 %.not12.i1188, label %smart_str_alloc.exit1191, label %934, !prof !28

934:                                              ; preds = %920
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %931) #18
  %.pre279 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert280 = getelementptr inbounds nuw i8, ptr %.pre279, i64 16
  %.pre281 = load i64, ptr %.phi.trans.insert280, align 8, !tbaa !17
  br label %smart_str_alloc.exit1191

smart_str_alloc.exit1191:                         ; preds = %920, %934
  %935 = phi i64 [ %.1.i1185, %920 ], [ %.pre281, %934 ]
  %936 = phi ptr [ %925, %920 ], [ %.pre279, %934 ]
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 %935
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %938, ptr nonnull align 1 %929, i64 %930, i1 false)
  %939 = load ptr, ptr %18, align 8, !tbaa !51
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  store i64 %931, ptr %940, align 8, !tbaa !17
  %941 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %942 = load i16, ptr %941, align 8, !tbaa !26
  br i1 %.0755.shrunk6, label %943, label %.critedge1048

943:                                              ; preds = %smart_str_alloc.exit1191
  switch i16 %942, label %944 [
    i16 443, label %.thread54
    i16 0, label %.thread54
  ]

.critedge1048:                                    ; preds = %smart_str_alloc.exit1191
  switch i16 %942, label %944 [
    i16 80, label %.thread54
    i16 0, label %.thread54
  ]

944:                                              ; preds = %943, %.critedge1048
  %945 = add i64 %931, 1
  %946 = load i64, ptr %932, align 8, !tbaa !54
  %.not12.i.i = icmp ult i64 %945, %946
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %947, !prof !28

947:                                              ; preds = %944
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %945) #18
  %.pre282 = load ptr, ptr %18, align 8, !tbaa !51
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %944, %947
  %948 = phi ptr [ %939, %944 ], [ %.pre282, %947 ]
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = getelementptr inbounds nuw [1 x i8], ptr %949, i64 0, i64 %931
  store i8 58, ptr %950, align 1, !tbaa !4
  %951 = load ptr, ptr %18, align 8, !tbaa !51
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store i64 %945, ptr %952, align 8, !tbaa !17
  %953 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %954 = load i16, ptr %953, align 8, !tbaa !26
  %955 = zext i16 %954 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %956 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %956, align 1, !tbaa !4
  br label %957

957:                                              ; preds = %957, %smart_str_appendc_ex.exit
  %.05.i1288 = phi ptr [ %956, %smart_str_appendc_ex.exit ], [ %961, %957 ]
  %.0.i1289 = phi i64 [ %955, %smart_str_appendc_ex.exit ], [ %962, %957 ]
  %958 = urem i64 %.0.i1289, 10
  %959 = trunc nuw nsw i64 %958 to i8
  %960 = or disjoint i8 %959, 48
  %961 = getelementptr inbounds i8, ptr %.05.i1288, i64 -1
  store i8 %960, ptr %961, align 1, !tbaa !4
  %962 = udiv i64 %.0.i1289, 10
  %.not.i1290 = icmp samesign ult i64 %.0.i1289, 10
  br i1 %.not.i1290, label %963, label %957

963:                                              ; preds = %957
  %964 = ptrtoint ptr %956 to i64
  %965 = ptrtoint ptr %961 to i64
  %966 = sub i64 %964, %965
  %967 = load i64, ptr %952, align 8, !tbaa !17
  %968 = add i64 %967, %966
  %969 = load i64, ptr %932, align 8, !tbaa !54
  %.not12.i.i1277 = icmp ult i64 %968, %969
  br i1 %.not12.i.i1277, label %.thread56, label %970, !prof !28

970:                                              ; preds = %963
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %968) #18
  %.pre283 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert284 = getelementptr inbounds nuw i8, ptr %.pre283, i64 16
  %.pre285 = load i64, ptr %.phi.trans.insert284, align 8, !tbaa !17
  br label %.thread56

.thread56:                                        ; preds = %970, %963
  %971 = phi i64 [ %.pre285, %970 ], [ %967, %963 ]
  %972 = phi ptr [ %.pre283, %970 ], [ %951, %963 ]
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 %971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %974, ptr noundef nonnull align 1 dereferenceable(1) %961, i64 %966, i1 false)
  %975 = load ptr, ptr %18, align 8, !tbaa !51
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  store i64 %968, ptr %976, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %.pre286 = load i64, ptr %976, align 8, !tbaa !17
  br label %.thread54

.thread54:                                        ; preds = %.critedge1048, %.critedge1048, %943, %943, %.thread56
  %977 = phi i64 [ %.pre286, %.thread56 ], [ %931, %943 ], [ %931, %943 ], [ %931, %.critedge1048 ], [ %931, %.critedge1048 ]
  %978 = phi ptr [ %975, %.thread56 ], [ %939, %943 ], [ %939, %943 ], [ %939, %.critedge1048 ], [ %939, %.critedge1048 ]
  %979 = add i64 %977, 2
  %980 = load i64, ptr %932, align 8, !tbaa !54
  %.not12.i1193 = icmp ult i64 %979, %980
  br i1 %.not12.i1193, label %smart_str_alloc.exit1196, label %981, !prof !28

981:                                              ; preds = %.thread54
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %979) #18
  %.pre287 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert288 = getelementptr inbounds nuw i8, ptr %.pre287, i64 16
  %.pre289 = load i64, ptr %.phi.trans.insert288, align 8, !tbaa !17
  br label %smart_str_alloc.exit1196

smart_str_alloc.exit1196:                         ; preds = %.thread54, %981
  %982 = phi i64 [ %.pre289, %981 ], [ %977, %.thread54 ]
  %983 = phi ptr [ %.pre287, %981 ], [ %978, %.thread54 ]
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 %982
  store i16 2573, ptr %985, align 1
  %986 = load ptr, ptr %18, align 8, !tbaa !51
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  store i64 %979, ptr %987, align 8, !tbaa !17
  br label %988

988:                                              ; preds = %smart_str_alloc.exit1196, %908
  %989 = and i32 %.078751, 64
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %1005

991:                                              ; preds = %988
  %992 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1197 = icmp eq ptr %992, null
  br i1 %.not.i1197, label %999, label %993, !prof !53

993:                                              ; preds = %991
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %995 = load i64, ptr %994, align 8, !tbaa !17
  %996 = add i64 %995, 19
  %997 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %998 = load i64, ptr %997, align 8, !tbaa !54
  %.not12.i1198 = icmp ult i64 %996, %998
  br i1 %.not12.i1198, label %smart_str_alloc.exit1201, label %999, !prof !28

999:                                              ; preds = %993, %991
  %.0.i1199 = phi i64 [ 19, %991 ], [ %996, %993 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1199) #18
  %.pre290 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert291 = getelementptr inbounds nuw i8, ptr %.pre290, i64 16
  %.pre292 = load i64, ptr %.phi.trans.insert291, align 8, !tbaa !17
  br label %smart_str_alloc.exit1201

smart_str_alloc.exit1201:                         ; preds = %993, %999
  %1000 = phi i64 [ %.pre292, %999 ], [ %995, %993 ]
  %1001 = phi ptr [ %.pre290, %999 ], [ %992, %993 ]
  %.1.i1200 = phi i64 [ %.0.i1199, %999 ], [ %996, %993 ]
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 %1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1004, ptr noundef nonnull align 1 dereferenceable(19) @.str.42, i64 19, i1 false)
  store i64 %.1.i1200, ptr %1003, align 8, !tbaa !17
  br label %1005

1005:                                             ; preds = %smart_str_alloc.exit1201, %988
  br i1 %154, label %1006, label %1015

1006:                                             ; preds = %1005
  %1007 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43) #18
  %.not962 = icmp eq ptr %1007, null
  br i1 %.not962, label %1015, label %1008

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1010 = load i8, ptr %1009, align 8, !tbaa !4
  %1011 = icmp eq i8 %1010, 6
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %1007, align 8, !tbaa !4
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  br label %1017

1015:                                             ; preds = %1008, %1006, %1005
  %1016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 32), align 8, !tbaa !71
  br label %1017

1017:                                             ; preds = %1015, %1012
  %.0765 = phi ptr [ %1014, %1012 ], [ %1016, %1015 ]
  %1018 = and i32 %.078751, 1
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp ne ptr %.0765, null
  %or.cond41 = select i1 %1019, i1 %1020, i1 false
  br i1 %or.cond41, label %1021, label %1048

1021:                                             ; preds = %1017
  %1022 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0765) #19
  %1023 = add i64 %1022, 17
  %1024 = icmp ugt i64 %1023, 17
  br i1 %1024, label %1025, label %1048

1025:                                             ; preds = %1021
  %1026 = add i64 %1022, 18
  %1027 = call noalias ptr @_emalloc(i64 noundef %1026) #20
  %1028 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %1027, i64 noundef %1023, ptr noundef nonnull @.str.44, ptr noundef nonnull %.0765) #18
  %.not964 = icmp eq i32 %1028, 0
  br i1 %.not964, label %1046, label %1029

1029:                                             ; preds = %1025
  %1030 = sext i32 %1028 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 %1030
  store i8 0, ptr %1031, align 1, !tbaa !4
  %1032 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1097 = icmp eq ptr %1032, null
  br i1 %.not.i1097, label %1039, label %1033, !prof !53

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1035 = load i64, ptr %1034, align 8, !tbaa !17
  %1036 = add i64 %1035, %1030
  %1037 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1038 = load i64, ptr %1037, align 8, !tbaa !54
  %.not12.i1098 = icmp ult i64 %1036, %1038
  br i1 %.not12.i1098, label %smart_str_alloc.exit1101, label %1039, !prof !28

1039:                                             ; preds = %1033, %1029
  %.0.i1099 = phi i64 [ %1030, %1029 ], [ %1036, %1033 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1099) #18
  %.pre293 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert294 = getelementptr inbounds nuw i8, ptr %.pre293, i64 16
  %.pre295 = load i64, ptr %.phi.trans.insert294, align 8, !tbaa !17
  br label %smart_str_alloc.exit1101

smart_str_alloc.exit1101:                         ; preds = %1033, %1039
  %1040 = phi i64 [ %.pre295, %1039 ], [ %1035, %1033 ]
  %1041 = phi ptr [ %.pre293, %1039 ], [ %1032, %1033 ]
  %.1.i1100 = phi i64 [ %.0.i1099, %1039 ], [ %1036, %1033 ]
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 %1040
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1043, ptr nonnull align 1 %1027, i64 %1030, i1 false)
  %1044 = load ptr, ptr %18, align 8, !tbaa !51
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  store i64 %.1.i1100, ptr %1045, align 8, !tbaa !17
  br label %1047

1046:                                             ; preds = %1025
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.45) #18
  br label %1047

1047:                                             ; preds = %1046, %smart_str_alloc.exit1101
  call void @_efree(ptr noundef %1027) #18
  br label %1048

1048:                                             ; preds = %1021, %1047, %1017
  %.not965 = icmp eq ptr %.079949, null
  %.pre341 = and i32 %6, 5
  br i1 %.not965, label %._crit_edge340, label %1049

1049:                                             ; preds = %1048
  %or.cond43 = icmp ne i32 %.pre341, 0
  %1050 = and i32 %.078751, 16
  %.not966 = icmp eq i32 %1050, 0
  %1051 = and i1 %or.cond43, %.not966
  %or.cond1050 = and i1 %154, %1051
  br i1 %or.cond1050, label %1052, label %1115

1052:                                             ; preds = %1049
  %1053 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46) #18
  %.not967 = icmp eq ptr %1053, null
  br i1 %.not967, label %1115, label %1054

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1056 = load i8, ptr %1055, align 8, !tbaa !4
  %1057 = icmp eq i8 %1056, 6
  br i1 %1057, label %1058, label %1115

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %1053, align 8, !tbaa !4
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1061 = load i64, ptr %1060, align 8, !tbaa !17
  %.not968 = icmp eq i64 %1061, 0
  br i1 %.not968, label %1115, label %1062

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1202 = icmp eq ptr %1063, null
  br i1 %.not.i1202, label %1070, label %1064, !prof !53

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1066 = load i64, ptr %1065, align 8, !tbaa !17
  %1067 = add i64 %1066, 16
  %1068 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1069 = load i64, ptr %1068, align 8, !tbaa !54
  %.not12.i1203 = icmp ult i64 %1067, %1069
  br i1 %.not12.i1203, label %smart_str_alloc.exit1206, label %1070, !prof !28

1070:                                             ; preds = %1064, %1062
  %.0.i1204 = phi i64 [ 16, %1062 ], [ %1067, %1064 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1204) #18
  %.pre296 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert297 = getelementptr inbounds nuw i8, ptr %.pre296, i64 16
  %.pre298 = load i64, ptr %.phi.trans.insert297, align 8, !tbaa !17
  br label %smart_str_alloc.exit1206

smart_str_alloc.exit1206:                         ; preds = %1064, %1070
  %1071 = phi i64 [ %.pre298, %1070 ], [ %1066, %1064 ]
  %1072 = phi ptr [ %.pre296, %1070 ], [ %1063, %1064 ]
  %.1.i1205 = phi i64 [ %.0.i1204, %1070 ], [ %1067, %1064 ]
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1074, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false)
  %1075 = load ptr, ptr %18, align 8, !tbaa !51
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  store i64 %.1.i1205, ptr %1076, align 8, !tbaa !17
  %1077 = load ptr, ptr %1053, align 8, !tbaa !4
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1079 = load i64, ptr %1078, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %1080 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %1080, align 1, !tbaa !4
  br label %1081

1081:                                             ; preds = %1081, %smart_str_alloc.exit1206
  %.05.i1292 = phi ptr [ %1080, %smart_str_alloc.exit1206 ], [ %1085, %1081 ]
  %.0.i1293 = phi i64 [ %1079, %smart_str_alloc.exit1206 ], [ %1086, %1081 ]
  %1082 = urem i64 %.0.i1293, 10
  %1083 = trunc nuw nsw i64 %1082 to i8
  %1084 = or disjoint i8 %1083, 48
  %1085 = getelementptr inbounds i8, ptr %.05.i1292, i64 -1
  store i8 %1084, ptr %1085, align 1, !tbaa !4
  %1086 = udiv i64 %.0.i1293, 10
  %.not.i1294 = icmp ult i64 %.0.i1293, 10
  br i1 %.not.i1294, label %1087, label %1081

1087:                                             ; preds = %1081
  %1088 = ptrtoint ptr %1080 to i64
  %1089 = ptrtoint ptr %1085 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = load i64, ptr %1076, align 8, !tbaa !17
  %1092 = add i64 %1091, %1090
  %1093 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !54
  %.not12.i.i1272 = icmp ult i64 %1092, %1094
  br i1 %.not12.i.i1272, label %1096, label %1095, !prof !28

1095:                                             ; preds = %1087
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1092) #18
  %.pre299 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert300 = getelementptr inbounds nuw i8, ptr %.pre299, i64 16
  %.pre301 = load i64, ptr %.phi.trans.insert300, align 8, !tbaa !17
  br label %1096

1096:                                             ; preds = %1095, %1087
  %1097 = phi i64 [ %.pre301, %1095 ], [ %1091, %1087 ]
  %1098 = phi ptr [ %.pre299, %1095 ], [ %1075, %1087 ]
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 %1097
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1100, ptr noundef nonnull align 1 dereferenceable(1) %1085, i64 %1090, i1 false)
  %1101 = load ptr, ptr %18, align 8, !tbaa !51
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  store i64 %1092, ptr %1102, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %1103 = load i64, ptr %1102, align 8, !tbaa !17
  %1104 = add i64 %1103, 2
  %1105 = load i64, ptr %1093, align 8, !tbaa !54
  %.not12.i1208 = icmp ult i64 %1104, %1105
  br i1 %.not12.i1208, label %.thread60, label %1106, !prof !28

1106:                                             ; preds = %1096
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1104) #18
  %.pre302 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert303 = getelementptr inbounds nuw i8, ptr %.pre302, i64 16
  %.pre304 = load i64, ptr %.phi.trans.insert303, align 8, !tbaa !17
  br label %.thread60

.thread60:                                        ; preds = %1106, %1096
  %1107 = phi i64 [ %.pre304, %1106 ], [ %1103, %1096 ]
  %1108 = phi ptr [ %.pre302, %1106 ], [ %1101, %1096 ]
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 %1107
  store i16 2573, ptr %1110, align 1
  %1111 = load ptr, ptr %18, align 8, !tbaa !51
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  store i64 %1104, ptr %1112, align 8, !tbaa !17
  %1113 = or disjoint i32 %.078751, 16
  %1114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.079949) #19
  br label %1117

1115:                                             ; preds = %1049, %1058, %1054, %1052
  %.pr59 = load ptr, ptr %18, align 8, !tbaa !51
  %1116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.079949) #19
  %.not.i1212 = icmp eq ptr %.pr59, null
  br i1 %.not.i1212, label %1124, label %._crit_edge305, !prof !72

._crit_edge305:                                   ; preds = %1115
  %.phi.trans.insert306 = getelementptr inbounds nuw i8, ptr %.pr59, i64 16
  %.pre307 = load i64, ptr %.phi.trans.insert306, align 8, !tbaa !17
  br label %1117

1117:                                             ; preds = %._crit_edge305, %.thread60
  %1118 = phi i64 [ %1104, %.thread60 ], [ %.pre307, %._crit_edge305 ]
  %1119 = phi i64 [ %1114, %.thread60 ], [ %1116, %._crit_edge305 ]
  %.1065 = phi i32 [ %1113, %.thread60 ], [ %.078751, %._crit_edge305 ]
  %1120 = phi ptr [ %1111, %.thread60 ], [ %.pr59, %._crit_edge305 ]
  %1121 = add i64 %1118, %1119
  %1122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1123 = load i64, ptr %1122, align 8, !tbaa !54
  %.not12.i1213 = icmp ult i64 %1121, %1123
  br i1 %.not12.i1213, label %1126, label %1124, !prof !28

1124:                                             ; preds = %1117, %1115
  %1125 = phi i64 [ %1116, %1115 ], [ %1119, %1117 ]
  %.1063 = phi i32 [ %.078751, %1115 ], [ %.1065, %1117 ]
  %.0.i1214 = phi i64 [ %1116, %1115 ], [ %1121, %1117 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1214) #18
  %.pre308 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert309 = getelementptr inbounds nuw i8, ptr %.pre308, i64 16
  %.pre310 = load i64, ptr %.phi.trans.insert309, align 8, !tbaa !17
  br label %1126

1126:                                             ; preds = %1124, %1117
  %1127 = phi i64 [ %.pre310, %1124 ], [ %1118, %1117 ]
  %1128 = phi ptr [ %.pre308, %1124 ], [ %1120, %1117 ]
  %1129 = phi i64 [ %1125, %1124 ], [ %1119, %1117 ]
  %.1064 = phi i32 [ %.1063, %1124 ], [ %.1065, %1117 ]
  %.1.i1215 = phi i64 [ %.0.i1214, %1124 ], [ %1121, %1117 ]
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 24
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 %1127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1131, ptr nonnull align 1 %.079949, i64 %1129, i1 false)
  %1132 = load ptr, ptr %18, align 8, !tbaa !51
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  store i64 %.1.i1215, ptr %1133, align 8, !tbaa !17
  %1134 = add i64 %.1.i1215, 2
  %1135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1136 = load i64, ptr %1135, align 8, !tbaa !54
  %.not12.i1218 = icmp ult i64 %1134, %1136
  br i1 %.not12.i1218, label %smart_str_alloc.exit1221, label %1137, !prof !28

1137:                                             ; preds = %1126
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1134) #18
  %.pre311 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %.pre311, i64 16
  %.pre313 = load i64, ptr %.phi.trans.insert312, align 8, !tbaa !17
  br label %smart_str_alloc.exit1221

smart_str_alloc.exit1221:                         ; preds = %1126, %1137
  %1138 = phi i64 [ %.1.i1215, %1126 ], [ %.pre313, %1137 ]
  %1139 = phi ptr [ %1132, %1126 ], [ %.pre311, %1137 ]
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %1138
  store i16 2573, ptr %1141, align 1
  %1142 = load ptr, ptr %18, align 8, !tbaa !51
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  store i64 %1134, ptr %1143, align 8, !tbaa !17
  call void @_efree(ptr noundef nonnull %.079949) #18
  br label %._crit_edge340

._crit_edge340:                                   ; preds = %1048, %smart_str_alloc.exit1221
  %.9 = phi i32 [ %.1064, %smart_str_alloc.exit1221 ], [ %.078751, %1048 ]
  %or.cond47 = icmp ne i32 %.pre341, 0
  %or.cond49 = and i1 %154, %or.cond47
  br i1 %or.cond49, label %1144, label %1249

1144:                                             ; preds = %._crit_edge340
  %1145 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46) #18
  %.not969 = icmp eq ptr %1145, null
  br i1 %.not969, label %1249, label %1146

1146:                                             ; preds = %1144
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load i8, ptr %1147, align 8, !tbaa !4
  %1149 = icmp eq i8 %1148, 6
  br i1 %1149, label %1150, label %1249

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %1145, align 8, !tbaa !4
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1153 = load i64, ptr %1152, align 8, !tbaa !17
  %.not970 = icmp eq i64 %1153, 0
  br i1 %.not970, label %1249, label %1154

1154:                                             ; preds = %1150
  %1155 = and i32 %.9, 16
  %.not971 = icmp eq i32 %1155, 0
  %.pre327.pre = load ptr, ptr %18, align 8, !tbaa !51
  br i1 %.not971, label %1156, label %1206

1156:                                             ; preds = %1154
  %.not.i1222 = icmp eq ptr %.pre327.pre, null
  br i1 %.not.i1222, label %1163, label %1157, !prof !53

1157:                                             ; preds = %1156
  %1158 = getelementptr inbounds nuw i8, ptr %.pre327.pre, i64 16
  %1159 = load i64, ptr %1158, align 8, !tbaa !17
  %1160 = add i64 %1159, 16
  %1161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1162 = load i64, ptr %1161, align 8, !tbaa !54
  %.not12.i1223 = icmp ult i64 %1160, %1162
  br i1 %.not12.i1223, label %smart_str_alloc.exit1226, label %1163, !prof !28

1163:                                             ; preds = %1157, %1156
  %.0.i1224 = phi i64 [ 16, %1156 ], [ %1160, %1157 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1224) #18
  %.pre314 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %.pre314, i64 16
  %.pre316 = load i64, ptr %.phi.trans.insert315, align 8, !tbaa !17
  br label %smart_str_alloc.exit1226

smart_str_alloc.exit1226:                         ; preds = %1157, %1163
  %1164 = phi i64 [ %.pre316, %1163 ], [ %1159, %1157 ]
  %1165 = phi ptr [ %.pre314, %1163 ], [ %.pre327.pre, %1157 ]
  %.1.i1225 = phi i64 [ %.0.i1224, %1163 ], [ %1160, %1157 ]
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 %1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1167, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false)
  %1168 = load ptr, ptr %18, align 8, !tbaa !51
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  store i64 %.1.i1225, ptr %1169, align 8, !tbaa !17
  %1170 = load ptr, ptr %1145, align 8, !tbaa !4
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1172 = load i64, ptr %1171, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %1173 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %1173, align 1, !tbaa !4
  br label %1174

1174:                                             ; preds = %1174, %smart_str_alloc.exit1226
  %.05.i1296 = phi ptr [ %1173, %smart_str_alloc.exit1226 ], [ %1178, %1174 ]
  %.0.i1297 = phi i64 [ %1172, %smart_str_alloc.exit1226 ], [ %1179, %1174 ]
  %1175 = urem i64 %.0.i1297, 10
  %1176 = trunc nuw nsw i64 %1175 to i8
  %1177 = or disjoint i8 %1176, 48
  %1178 = getelementptr inbounds i8, ptr %.05.i1296, i64 -1
  store i8 %1177, ptr %1178, align 1, !tbaa !4
  %1179 = udiv i64 %.0.i1297, 10
  %.not.i1298 = icmp ult i64 %.0.i1297, 10
  br i1 %.not.i1298, label %1180, label %1174

1180:                                             ; preds = %1174
  %1181 = ptrtoint ptr %1173 to i64
  %1182 = ptrtoint ptr %1178 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = load i64, ptr %1169, align 8, !tbaa !17
  %1185 = add i64 %1184, %1183
  %1186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1187 = load i64, ptr %1186, align 8, !tbaa !54
  %.not12.i.i1268 = icmp ult i64 %1185, %1187
  br i1 %.not12.i.i1268, label %1189, label %1188, !prof !28

1188:                                             ; preds = %1180
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1185) #18
  %.pre317 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert318 = getelementptr inbounds nuw i8, ptr %.pre317, i64 16
  %.pre319 = load i64, ptr %.phi.trans.insert318, align 8, !tbaa !17
  br label %1189

1189:                                             ; preds = %1188, %1180
  %1190 = phi i64 [ %.pre319, %1188 ], [ %1184, %1180 ]
  %1191 = phi ptr [ %.pre317, %1188 ], [ %1168, %1180 ]
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 %1190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1193, ptr noundef nonnull align 1 dereferenceable(1) %1178, i64 %1183, i1 false)
  %1194 = load ptr, ptr %18, align 8, !tbaa !51
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  store i64 %1185, ptr %1195, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %1196 = load i64, ptr %1195, align 8, !tbaa !17
  %1197 = add i64 %1196, 2
  %1198 = load i64, ptr %1186, align 8, !tbaa !54
  %.not12.i1228 = icmp ult i64 %1197, %1198
  br i1 %.not12.i1228, label %smart_str_alloc.exit1231, label %1199, !prof !28

1199:                                             ; preds = %1189
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1197) #18
  %.pre320 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert321 = getelementptr inbounds nuw i8, ptr %.pre320, i64 16
  %.pre322 = load i64, ptr %.phi.trans.insert321, align 8, !tbaa !17
  br label %smart_str_alloc.exit1231

smart_str_alloc.exit1231:                         ; preds = %1189, %1199
  %1200 = phi i64 [ %1196, %1189 ], [ %.pre322, %1199 ]
  %1201 = phi ptr [ %1194, %1189 ], [ %.pre320, %1199 ]
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 %1200
  store i16 2573, ptr %1203, align 1
  %1204 = load ptr, ptr %18, align 8, !tbaa !51
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  store i64 %1197, ptr %1205, align 8, !tbaa !17
  br label %1206

1206:                                             ; preds = %smart_str_alloc.exit1231, %1154
  %.pre327 = phi ptr [ %1204, %smart_str_alloc.exit1231 ], [ %.pre327.pre, %1154 ]
  %1207 = and i32 %.9, 32
  %.not972 = icmp eq i32 %1207, 0
  br i1 %.not972, label %1208, label %1221

1208:                                             ; preds = %1206
  %.not.i1232 = icmp eq ptr %.pre327, null
  br i1 %.not.i1232, label %1215, label %1209, !prof !53

1209:                                             ; preds = %1208
  %1210 = getelementptr inbounds nuw i8, ptr %.pre327, i64 16
  %1211 = load i64, ptr %1210, align 8, !tbaa !17
  %1212 = add i64 %1211, 49
  %1213 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1214 = load i64, ptr %1213, align 8, !tbaa !54
  %.not12.i1233 = icmp ult i64 %1212, %1214
  br i1 %.not12.i1233, label %smart_str_alloc.exit1236, label %1215, !prof !28

1215:                                             ; preds = %1209, %1208
  %.0.i1234 = phi i64 [ 49, %1208 ], [ %1212, %1209 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1234) #18
  %.pre323 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %.pre323, i64 16
  %.pre325 = load i64, ptr %.phi.trans.insert324, align 8, !tbaa !17
  br label %smart_str_alloc.exit1236

smart_str_alloc.exit1236:                         ; preds = %1209, %1215
  %1216 = phi i64 [ %.pre325, %1215 ], [ %1211, %1209 ]
  %1217 = phi ptr [ %.pre323, %1215 ], [ %.pre327, %1209 ]
  %.1.i1235 = phi i64 [ %.0.i1234, %1215 ], [ %1212, %1209 ]
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 %1216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1220, ptr noundef nonnull align 1 dereferenceable(49) @.str.48, i64 49, i1 false)
  store i64 %.1.i1235, ptr %1219, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.49) #18
  %.pre326 = load ptr, ptr %18, align 8, !tbaa !51
  br label %1221

1221:                                             ; preds = %smart_str_alloc.exit1236, %1206
  %1222 = phi ptr [ %.pre326, %smart_str_alloc.exit1236 ], [ %.pre327, %1206 ]
  %.not.i1237 = icmp eq ptr %1222, null
  br i1 %.not.i1237, label %1229, label %1223, !prof !53

1223:                                             ; preds = %1221
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1225 = load i64, ptr %1224, align 8, !tbaa !17
  %1226 = add i64 %1225, 2
  %1227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1228 = load i64, ptr %1227, align 8, !tbaa !54
  %.not12.i1238 = icmp ult i64 %1226, %1228
  br i1 %.not12.i1238, label %1230, label %1229, !prof !28

1229:                                             ; preds = %1223, %1221
  %.0.i1239 = phi i64 [ 2, %1221 ], [ %1226, %1223 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1239) #18
  %.pre328 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert329 = getelementptr inbounds nuw i8, ptr %.pre328, i64 16
  %.pre330 = load i64, ptr %.phi.trans.insert329, align 8, !tbaa !17
  br label %1230

1230:                                             ; preds = %1229, %1223
  %1231 = phi i64 [ %.pre330, %1229 ], [ %1225, %1223 ]
  %1232 = phi ptr [ %.pre328, %1229 ], [ %1222, %1223 ]
  %.1.i1240 = phi i64 [ %.0.i1239, %1229 ], [ %1226, %1223 ]
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 24
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 %1231
  store i16 2573, ptr %1234, align 1
  %1235 = load ptr, ptr %18, align 8, !tbaa !51
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  store i64 %.1.i1240, ptr %1236, align 8, !tbaa !17
  %1237 = load ptr, ptr %1145, align 8, !tbaa !4
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1240 = load i64, ptr %1239, align 8, !tbaa !17
  %1241 = add i64 %1240, %.1.i1240
  %1242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1243 = load i64, ptr %1242, align 8, !tbaa !54
  %.not12.i1103 = icmp ult i64 %1241, %1243
  br i1 %.not12.i1103, label %smart_str_alloc.exit1106, label %1244, !prof !28

1244:                                             ; preds = %1230
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %1241) #18
  %.pre331 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert332 = getelementptr inbounds nuw i8, ptr %.pre331, i64 16
  %.pre333 = load i64, ptr %.phi.trans.insert332, align 8, !tbaa !17
  br label %smart_str_alloc.exit1106

smart_str_alloc.exit1106:                         ; preds = %1230, %1244
  %1245 = phi i64 [ %.1.i1240, %1230 ], [ %.pre333, %1244 ]
  %1246 = phi ptr [ %1235, %1230 ], [ %.pre331, %1244 ]
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 %1245
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1248, ptr nonnull align 1 %1238, i64 %1240, i1 false)
  br label %1262

1249:                                             ; preds = %._crit_edge340, %1150, %1146, %1144
  %1250 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1242 = icmp eq ptr %1250, null
  br i1 %.not.i1242, label %1257, label %1251, !prof !53

1251:                                             ; preds = %1249
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1253 = load i64, ptr %1252, align 8, !tbaa !17
  %1254 = add i64 %1253, 2
  %1255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1256 = load i64, ptr %1255, align 8, !tbaa !54
  %.not12.i1243 = icmp ult i64 %1254, %1256
  br i1 %.not12.i1243, label %smart_str_alloc.exit1246, label %1257, !prof !28

1257:                                             ; preds = %1251, %1249
  %.0.i1244 = phi i64 [ 2, %1249 ], [ %1254, %1251 ]
  call void @smart_str_erealloc(ptr noundef nonnull %18, i64 noundef %.0.i1244) #18
  %.pre334 = load ptr, ptr %18, align 8, !tbaa !51
  %.phi.trans.insert335 = getelementptr inbounds nuw i8, ptr %.pre334, i64 16
  %.pre336 = load i64, ptr %.phi.trans.insert335, align 8, !tbaa !17
  br label %smart_str_alloc.exit1246

smart_str_alloc.exit1246:                         ; preds = %1251, %1257
  %1258 = phi i64 [ %.pre336, %1257 ], [ %1253, %1251 ]
  %1259 = phi ptr [ %.pre334, %1257 ], [ %1250, %1251 ]
  %.1.i1245 = phi i64 [ %.0.i1244, %1257 ], [ %1254, %1251 ]
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 %1258
  store i16 2573, ptr %1261, align 1
  br label %1262

1262:                                             ; preds = %smart_str_alloc.exit1246, %smart_str_alloc.exit1106
  %.1.i1245.sink = phi i64 [ %.1.i1245, %smart_str_alloc.exit1246 ], [ %1241, %smart_str_alloc.exit1106 ]
  %1263 = load ptr, ptr %18, align 8, !tbaa !51
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  store i64 %.1.i1245.sink, ptr %1264, align 8, !tbaa !17
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1266 = call i64 @_php_stream_write(ptr noundef nonnull %.0750, ptr noundef nonnull %1265, i64 noundef %.1.i1245.sink) #18
  store i8 0, ptr %14, align 16, !tbaa !4
  %1267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1268 = load i8, ptr %1267, align 8, !tbaa !4
  %1269 = icmp eq i8 %1268, 0
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1262
  %1271 = call ptr @_zend_new_array_0() #18
  store ptr %1271, ptr %7, align 8, !tbaa !4
  store i32 775, ptr %1267, align 8, !tbaa !4
  br label %1272

1272:                                             ; preds = %1270, %1262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  %1273 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0750) #18
  br i1 %1273, label %.thread76, label %1274

1274:                                             ; preds = %1272
  %1275 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0750, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #18
  %.not973 = icmp eq ptr %1275, null
  br i1 %.not973, label %.thread76, label %1276

1276:                                             ; preds = %1274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  %1277 = load i64, ptr %23, align 8, !tbaa !73
  %1278 = icmp ugt i64 %1277, 9
  br i1 %1278, label %1279, label %1283

1279:                                             ; preds = %1276
  %1280 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %1281 = call i64 @strtol(ptr noundef nonnull captures(none) %1280, ptr noundef null, i32 noundef 10) #18
  %1282 = trunc i64 %1281 to i32
  br label %1283

1283:                                             ; preds = %1276, %1279
  %.0824 = phi i32 [ %1282, %1279 ], [ 0, %1276 ]
  br i1 %154, label %1284, label %1288

1284:                                             ; preds = %1283
  %1285 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50) #18
  %.not974 = icmp eq ptr %1285, null
  br i1 %.not974, label %1288, label %1286

1286:                                             ; preds = %1284
  %1287 = call zeroext i1 @zend_is_true(ptr noundef nonnull %1285) #18
  br label %1288

1288:                                             ; preds = %1286, %1284, %1283
  %.0797 = phi i1 [ %1287, %1286 ], [ false, %1284 ], [ false, %1283 ]
  %1289 = and i32 %3, 512
  %1290 = icmp ne i32 %1289, 0
  %or.cond51 = select i1 %1290, i1 true, i1 %.0797
  %1291 = add i32 %.0824, -100
  %or.cond53 = icmp ult i32 %1291, 100
  %1292 = icmp ne i32 %.0824, 101
  %or.cond55 = and i1 %1292, %or.cond53
  br i1 %or.cond55, label %.preheader106, label %1307

.preheader106:                                    ; preds = %1288
  %1293 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0750) #18
  br i1 %1293, label %.critedge57thread-pre-split, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader106, %.critedge59
  %1294 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0750, ptr noundef nonnull %15, i64 noundef 127, ptr noundef nonnull %23) #18
  %.not975 = icmp eq ptr %1294, null
  br i1 %.not975, label %.critedge57thread-pre-split, label %1295

1295:                                             ; preds = %.lr.ph139
  %1296 = load i64, ptr %23, align 8, !tbaa !73
  %1297 = icmp ult i64 %1296, 6
  br i1 %1297, label %.critedge59, label %1298

1298:                                             ; preds = %1295
  %1299 = call i32 @strncasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.51, i64 noundef 6) #19
  %.not976 = icmp eq i32 %1299, 0
  br i1 %.not976, label %.critedge57, label %.critedge59

.critedge59:                                      ; preds = %1295, %1298
  %1300 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0750) #18
  br i1 %1300, label %.critedge57thread-pre-split, label %.lr.ph139

.critedge57thread-pre-split:                      ; preds = %.lr.ph139, %.critedge59, %.preheader106
  %.pr66 = load i64, ptr %23, align 8, !tbaa !73
  br label %.critedge57

.critedge57:                                      ; preds = %1298, %.critedge57thread-pre-split
  %1301 = phi i64 [ %.pr66, %.critedge57thread-pre-split ], [ %1296, %1298 ]
  %1302 = icmp ugt i64 %1301, 9
  br i1 %1302, label %1303, label %.thread72

1303:                                             ; preds = %.critedge57
  %1304 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %1305 = call i64 @strtol(ptr noundef nonnull captures(none) %1304, ptr noundef null, i32 noundef 10) #18
  %1306 = trunc i64 %1305 to i32
  br label %1307

1307:                                             ; preds = %1303, %1288
  %.1825 = phi i32 [ %1306, %1303 ], [ %.0824, %1288 ]
  %1308 = add i32 %.1825, -200
  %or.cond61 = icmp ult i32 %1308, 200
  br i1 %or.cond61, label %1320, label %1309

1309:                                             ; preds = %1307
  %cond = icmp eq i32 %.1825, 403
  br i1 %cond, label %1310, label %..thread72_crit_edge

..thread72_crit_edge:                             ; preds = %1309
  %.pre337 = load i64, ptr %23, align 8, !tbaa !73
  br label %.thread72

1310:                                             ; preds = %1309
  br i1 %154, label %1311, label %1320

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %4, align 8, !tbaa !60
  %.not979 = icmp eq ptr %1312, null
  br i1 %.not979, label %1320, label %1313

1313:                                             ; preds = %1311
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 403, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  br label %1320

.thread72:                                        ; preds = %..thread72_crit_edge, %.critedge57
  %1314 = phi i64 [ %.pre337, %..thread72_crit_edge ], [ %1301, %.critedge57 ]
  %.18257075 = phi i32 [ %.1825, %..thread72_crit_edge ], [ 0, %.critedge57 ]
  %.not977 = icmp eq i64 %1314, 0
  br i1 %.not977, label %1315, label %1316

1315:                                             ; preds = %.thread72
  store i8 0, ptr %15, align 16, !tbaa !4
  br label %1316

1316:                                             ; preds = %.thread72, %1315
  br i1 %154, label %1317, label %1320

1317:                                             ; preds = %1316
  %1318 = load ptr, ptr %4, align 8, !tbaa !60
  %.not978 = icmp eq ptr %1318, null
  br i1 %.not978, label %1320, label %1319

1319:                                             ; preds = %1317
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 9, i32 noundef 2, ptr noundef nonnull %15, i32 noundef %.18257075, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  br label %1320

1320:                                             ; preds = %1307, %1313, %1311, %1310, %1319, %1317, %1316
  %.182571 = phi i32 [ 403, %1313 ], [ 403, %1311 ], [ 403, %1310 ], [ %.18257075, %1319 ], [ %.18257075, %1317 ], [ %.18257075, %1316 ], [ %.1825, %1307 ]
  %.1768.shrunk = phi i1 [ %or.cond51, %1313 ], [ %or.cond51, %1311 ], [ %or.cond51, %1310 ], [ %or.cond51, %1319 ], [ %or.cond51, %1317 ], [ %or.cond51, %1316 ], [ true, %1307 ]
  %1321 = load i64, ptr %23, align 8, !tbaa !73
  %.not980 = icmp eq i64 %1321, 0
  br i1 %.not980, label %1334, label %1322

1322:                                             ; preds = %1320
  %1323 = add i64 %1321, -1
  %1324 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %1323
  %1325 = load i8, ptr %1324, align 1, !tbaa !4
  %1326 = icmp eq i8 %1325, 10
  br i1 %1326, label %1327, label %1334

1327:                                             ; preds = %1322
  store i64 %1323, ptr %23, align 8, !tbaa !73
  %.not981 = icmp eq i64 %1323, 0
  br i1 %.not981, label %1336, label %1328

1328:                                             ; preds = %1327
  %1329 = add i64 %1321, -2
  %1330 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %1329
  %1331 = load i8, ptr %1330, align 1, !tbaa !4
  %1332 = icmp eq i8 %1331, 13
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1328
  store i64 %1329, ptr %23, align 8, !tbaa !73
  br label %1336

1334:                                             ; preds = %1322, %1320
  %1335 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0750, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  call void @_efree(ptr noundef %1335) #18
  %.pre338 = load i64, ptr %23, align 8, !tbaa !73
  br label %1336

1336:                                             ; preds = %1334, %1333, %1328, %1327
  %1337 = phi i64 [ 0, %1327 ], [ %1323, %1328 ], [ %1329, %1333 ], [ %.pre338, %1334 ]
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
  %1345 = getelementptr inbounds nuw [1 x i8], ptr %1344, i64 0, i64 %1337
  store i8 0, ptr %1345, align 1, !tbaa !4
  store ptr %1340, ptr %24, align 8, !tbaa !4
  %1346 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 262, ptr %1346, align 8, !tbaa !4
  %1347 = load ptr, ptr %7, align 8, !tbaa !4
  %1348 = call ptr @zend_hash_next_index_insert(ptr noundef %1347, ptr noundef nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %1349 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0750) #18
  br i1 %1349, label %.loopexit105, label %.lr.ph166

.thread76:                                        ; preds = %1272, %1274
  %1350 = call i32 @_php_stream_free(ptr noundef nonnull %.0750, i32 noundef 3) #18
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.52) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %1611

.lr.ph166:                                        ; preds = %1336
  %1351 = getelementptr inbounds nuw i8, ptr %.0750, i64 96
  %1352 = and i32 %.182571, -4
  %or.cond75 = icmp eq i32 %1352, 300
  %1353 = add i32 %.182571, -307
  %1354 = icmp ult i32 %1353, 2
  %or.cond79 = or i1 %or.cond75, %1354
  %1355 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %1356

1356:                                             ; preds = %.lr.ph166, %1432
  %.1775164 = phi ptr [ null, %.lr.ph166 ], [ %1359, %1432 ]
  %.1780163 = phi i64 [ 0, %.lr.ph166 ], [ %.7, %1432 ]
  %.0805162 = phi i8 [ 1, %.lr.ph166 ], [ %.5810, %1432 ]
  %.1815161 = phi ptr [ null, %.lr.ph166 ], [ %.7821, %1432 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  %.not982 = icmp eq ptr %.1775164, null
  br i1 %.not982, label %1358, label %1357

1357:                                             ; preds = %1356
  call void @_efree(ptr noundef nonnull %.1775164) #18
  br label %1358

1358:                                             ; preds = %1357, %1356
  %1359 = call ptr @_php_stream_get_line(ptr noundef nonnull %.0750, ptr noundef null, i64 noundef 0, ptr noundef nonnull %25) #18
  %.not983 = icmp eq ptr %1359, null
  br i1 %.not983, label %.thread87, label %1360

1360:                                             ; preds = %1358
  %1361 = load i8, ptr %1359, align 1, !tbaa !4
  switch i8 %1361, label %1362 [
    i8 10, label %.thread87
    i8 13, label %.thread87
  ]

1362:                                             ; preds = %1360
  %1363 = load i64, ptr %25, align 8, !tbaa !73
  %1364 = getelementptr i8, ptr %1359, i64 %1363
  %.0772141 = getelementptr i8, ptr %1364, i64 -1
  %.not986142 = icmp slt i64 %1363, 1
  br i1 %.not986142, label %.critedge63, label %.lr.ph145

.lr.ph145:                                        ; preds = %1362, %.critedge65
  %.0772143 = phi ptr [ %.0772, %.critedge65 ], [ %.0772141, %1362 ]
  %1365 = load i8, ptr %.0772143, align 1, !tbaa !4
  switch i8 %1365, label %.critedge63 [
    i8 10, label %.critedge65
    i8 13, label %.critedge65
  ]

.critedge65:                                      ; preds = %.lr.ph145, %.lr.ph145
  %.0772 = getelementptr inbounds i8, ptr %.0772143, i64 -1
  %.not986 = icmp ult ptr %.0772, %1359
  br i1 %.not986, label %.critedge63, label %.lr.ph145

.critedge63:                                      ; preds = %.critedge65, %.lr.ph145, %1362
  %.0772.lcssa = phi ptr [ %.0772141, %1362 ], [ %.0772143, %.lr.ph145 ], [ %.0772, %.critedge65 ]
  %.not987149 = icmp ult ptr %.0772.lcssa, %1359
  br i1 %.not987149, label %.critedge67, label %.lr.ph151

.lr.ph151:                                        ; preds = %.critedge63, %.critedge69
  %.1773150 = phi ptr [ %1367, %.critedge69 ], [ %.0772.lcssa, %.critedge63 ]
  %1366 = load i8, ptr %.1773150, align 1, !tbaa !4
  switch i8 %1366, label %.critedge67 [
    i8 32, label %.critedge69
    i8 9, label %.critedge69
  ]

.critedge69:                                      ; preds = %.lr.ph151, %.lr.ph151
  %1367 = getelementptr inbounds i8, ptr %.1773150, i64 -1
  %.not987 = icmp ult ptr %1367, %1359
  br i1 %.not987, label %.critedge67, label %.lr.ph151

.critedge67:                                      ; preds = %.critedge69, %.lr.ph151, %.critedge63
  %.1773.lcssa = phi ptr [ %.0772.lcssa, %.critedge63 ], [ %.1773150, %.lr.ph151 ], [ %1367, %.critedge69 ]
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
  %.0770155 = getelementptr inbounds nuw i8, ptr %1372, i64 1
  %1373 = icmp ult ptr %1372, %.1773.lcssa
  br i1 %1373, label %.lr.ph157, label %.critedge71

.lr.ph157:                                        ; preds = %.preheader, %.critedge73
  %.0770156 = phi ptr [ %.0770, %.critedge73 ], [ %.0770155, %.preheader ]
  %1374 = load i8, ptr %.0770156, align 1, !tbaa !4
  switch i8 %1374, label %.critedge71 [
    i8 32, label %.critedge73
    i8 9, label %.critedge73
  ]

.critedge73:                                      ; preds = %.lr.ph157, %.lr.ph157
  %.0770 = getelementptr inbounds nuw i8, ptr %.0770156, i64 1
  %exitcond.not = icmp eq ptr %.0770156, %.1773.lcssa
  br i1 %exitcond.not, label %.critedge71, label %.lr.ph157

.critedge71:                                      ; preds = %.critedge73, %.lr.ph157, %.preheader, %.critedge67
  %.1771 = phi ptr [ %1368, %.critedge67 ], [ %.0770155, %.preheader ], [ %.0770, %.critedge73 ], [ %.0770156, %.lr.ph157 ]
  %1375 = call i32 @strncasecmp(ptr noundef nonnull %1359, ptr noundef nonnull @.str.53, i64 noundef 9) #19
  %.not989 = icmp eq i32 %1375, 0
  br i1 %.not989, label %1376, label %1385

1376:                                             ; preds = %.critedge71
  br i1 %154, label %1377, label %1382

1377:                                             ; preds = %1376
  %1378 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.54) #18
  %.not990 = icmp eq ptr %1378, null
  br i1 %.not990, label %1382, label %1379

1379:                                             ; preds = %1377
  %1380 = call zeroext i1 @zend_is_true(ptr noundef nonnull %1378) #18
  %1381 = zext i1 %1380 to i8
  br label %1383

1382:                                             ; preds = %1377, %1376
  %spec.select1052 = select i1 %or.cond79, i8 %.0805162, i8 0
  br label %1383

1383:                                             ; preds = %1382, %1379
  %.2807 = phi i8 [ %1381, %1379 ], [ %spec.select1052, %1382 ]
  %1384 = call i64 @php_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %.1771, i64 noundef 1024) #18
  br label %.thread82

1385:                                             ; preds = %.critedge71
  %1386 = call i32 @strncasecmp(ptr noundef nonnull %1359, ptr noundef nonnull @.str.55, i64 noundef 13) #19
  %.not991 = icmp eq i32 %1386, 0
  br i1 %.not991, label %1387, label %1391

1387:                                             ; preds = %1385
  br i1 %154, label %1388, label %.thread82

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %4, align 8, !tbaa !60
  %.not992 = icmp eq ptr %1389, null
  br i1 %.not992, label %.thread82, label %1390

1390:                                             ; preds = %1388
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.1771, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null) #18
  br label %.thread82

1391:                                             ; preds = %1385
  %1392 = call i32 @strncasecmp(ptr noundef nonnull %1359, ptr noundef nonnull @.str.56, i64 noundef 15) #19
  %.not993 = icmp eq i32 %1392, 0
  br i1 %.not993, label %1393, label %1407

1393:                                             ; preds = %1391
  %1394 = load i8, ptr %.1771, align 1, !tbaa !4
  %1395 = add i8 %1394, -48
  %or.cond1053 = icmp ult i8 %1395, 10
  br i1 %or.cond1053, label %1396, label %.thread82

1396:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
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
  br i1 %154, label %1403, label %1406

1403:                                             ; preds = %1401
  %1404 = load ptr, ptr %4, align 8, !tbaa !60
  %.not996 = icmp eq ptr %1404, null
  br i1 %.not996, label %1406, label %1405

1405:                                             ; preds = %1403
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %1359, i32 noundef 0, i64 noundef 0, i64 noundef %1402, ptr noundef null) #18
  br label %1406

1406:                                             ; preds = %1401, %1403, %1405, %1399, %1396
  %.5784 = phi i64 [ %.1780163, %1399 ], [ %1402, %1405 ], [ %1402, %1403 ], [ %1402, %1401 ], [ %.1780163, %1396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %.thread82

1407:                                             ; preds = %1391
  %1408 = call i32 @strncasecmp(ptr noundef nonnull %1359, ptr noundef nonnull @.str.57, i64 noundef 18) #19
  %.not997 = icmp eq i32 %1408, 0
  br i1 %.not997, label %1409, label %.thread82

1409:                                             ; preds = %1407
  %1410 = call i32 @strncasecmp(ptr noundef nonnull %.1771, ptr noundef nonnull @.str.58, i64 noundef 7) #19
  %1411 = or i32 %1410, %1289
  %or.cond1054 = icmp eq i32 %1411, 0
  br i1 %or.cond1054, label %1412, label %.thread82

1412:                                             ; preds = %1409
  br i1 %154, label %1413, label %.critedge1056

1413:                                             ; preds = %1412
  %1414 = call ptr @php_stream_context_get_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59) #18
  %.not1000 = icmp eq ptr %1414, null
  br i1 %.not1000, label %.critedge1056, label %1415

1415:                                             ; preds = %1413
  %1416 = call zeroext i1 @zend_is_true(ptr noundef nonnull %1414) #18
  br i1 %1416, label %.critedge1056, label %.thread82

.critedge1056:                                    ; preds = %1413, %1412, %1415
  %1417 = load i16, ptr %1351, align 8
  %1418 = trunc i16 %1417 to i8
  %1419 = and i8 %1418, 1
  %1420 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.60, ptr noundef null, i8 noundef zeroext %1419) #18
  %.not1001 = icmp eq ptr %1420, null
  br i1 %.not1001, label %.thread82, label %1432

.thread82:                                        ; preds = %.critedge1056, %1415, %1393, %1406, %1390, %1388, %1387, %1407, %1409, %1383
  %.3817 = phi ptr [ %.1815161, %1407 ], [ %.1815161, %1409 ], [ %.1815161, %1390 ], [ %.1815161, %1388 ], [ %.1815161, %1387 ], [ %.1815161, %1383 ], [ %.1815161, %1406 ], [ %.1815161, %1393 ], [ %.1815161, %1415 ], [ null, %.critedge1056 ]
  %.3808 = phi i8 [ %.0805162, %1407 ], [ %.0805162, %1409 ], [ %.0805162, %1390 ], [ %.0805162, %1388 ], [ %.0805162, %1387 ], [ %.2807, %1383 ], [ %.0805162, %1406 ], [ %.0805162, %1393 ], [ %.0805162, %1415 ], [ %.0805162, %.critedge1056 ]
  %.3782 = phi i64 [ %.1780163, %1407 ], [ %.1780163, %1409 ], [ %.1780163, %1390 ], [ %.1780163, %1388 ], [ %.1780163, %1387 ], [ %.1780163, %1383 ], [ %.5784, %1406 ], [ %.1780163, %1393 ], [ %.1780163, %1415 ], [ %.1780163, %.critedge1056 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #18
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
  %1429 = getelementptr inbounds nuw [1 x i8], ptr %1428, i64 0, i64 %1421
  store i8 0, ptr %1429, align 1, !tbaa !4
  store ptr %1424, ptr %27, align 8, !tbaa !4
  store i32 262, ptr %1355, align 8, !tbaa !4
  %1430 = load ptr, ptr %7, align 8, !tbaa !4
  %1431 = call ptr @zend_hash_next_index_insert(ptr noundef %1430, ptr noundef nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  br label %1432

.thread87:                                        ; preds = %1360, %1360, %1358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br label %.loopexit105

1432:                                             ; preds = %.critedge1056, %.thread82
  %.7821 = phi ptr [ %.3817, %.thread82 ], [ %1420, %.critedge1056 ]
  %.5810 = phi i8 [ %.3808, %.thread82 ], [ %.0805162, %.critedge1056 ]
  %.7 = phi i64 [ %.3782, %.thread82 ], [ %.1780163, %.critedge1056 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %1433 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %.0750) #18
  br i1 %1433, label %.loopexit105, label %1356

.loopexit105:                                     ; preds = %1432, %1336, %.thread87
  %.1815114 = phi ptr [ %.1815161, %.thread87 ], [ null, %1336 ], [ %.7821, %1432 ]
  %.0805112 = phi i8 [ %.0805162, %.thread87 ], [ 1, %1336 ], [ %.5810, %1432 ]
  %.1780110 = phi i64 [ %.1780163, %.thread87 ], [ 0, %1336 ], [ %.7, %1432 ]
  %.2776 = phi ptr [ %1359, %.thread87 ], [ null, %1336 ], [ %1359, %1432 ]
  br i1 %.1768.shrunk, label %1434, label %1438

1434:                                             ; preds = %.loopexit105
  %1435 = load i8, ptr %14, align 16, !tbaa !4
  %1436 = icmp ne i8 %1435, 0
  %1437 = trunc nuw i8 %.0805112 to i1
  %or.cond90 = select i1 %1436, i1 %1437, i1 false
  br i1 %or.cond90, label %1439, label %1611

1438:                                             ; preds = %.loopexit105
  %.old89 = trunc nuw i8 %.0805112 to i1
  br i1 %.old89, label %1439, label %1611

1439:                                             ; preds = %1434, %1438
  %1440 = icmp slt i32 %.074921, 2
  %or.cond85 = select i1 %or.cond51, i1 %1440, i1 false
  br i1 %or.cond85, label %1611, label %1441

1441:                                             ; preds = %1439
  %1442 = load i8, ptr %14, align 16, !tbaa !4
  %1443 = icmp ne i8 %1442, 0
  %or.cond93 = and i1 %154, %1443
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
  %.not1004 = icmp eq ptr %.1815114, null
  br i1 %.not1004, label %1450, label %1449

1449:                                             ; preds = %1447
  call void @php_stream_filter_free(ptr noundef nonnull %.1815114) #18
  br label %1450

1450:                                             ; preds = %1449, %1447
  %1451 = load i8, ptr %14, align 16, !tbaa !4
  %.not1005 = icmp eq i8 %1451, 0
  br i1 %.not1005, label %1610, label %1452

1452:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %29) #18
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
  %.not.i1073 = icmp eq i32 %1479, 0
  br i1 %.not.i1073, label %1480, label %zend_string_release_ex.exit1074

1480:                                             ; preds = %1476
  %1481 = load i32, ptr %1469, align 4, !tbaa !7
  %1482 = icmp ne i32 %1481, 0
  call void @llvm.assume(i1 %1482)
  %1483 = add i32 %1481, -1
  store i32 %1483, ptr %1469, align 4, !tbaa !7
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %zend_string_release_ex.exit1074

1485:                                             ; preds = %1480
  call void @_efree(ptr noundef nonnull %1469) #18
  br label %zend_string_release_ex.exit1074

zend_string_release_ex.exit1074:                  ; preds = %1476, %1480, %1485
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

1493:                                             ; preds = %zend_string_release_ex.exit1074, %1492, %1470
  %.0764 = phi ptr [ %1472, %1470 ], [ %1471, %1492 ], [ %1490, %zend_string_release_ex.exit1074 ]
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
  br i1 %.0755.shrunk6, label %1516, label %.critedge1058

1516:                                             ; preds = %1513
  %.not1016 = icmp eq i16 %1515, 443
  br i1 %.not1016, label %1525, label %1517

.critedge1058:                                    ; preds = %1513
  %.not1017 = icmp eq i16 %1515, 80
  br i1 %.not1017, label %1525, label %1517

1517:                                             ; preds = %.critedge1058, %1516
  %1518 = load ptr, ptr %34, align 8, !tbaa !13
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 24
  %1520 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1521 = load ptr, ptr %1520, align 8, !tbaa !27
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 24
  %1523 = zext i16 %1515 to i32
  %1524 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.69, ptr noundef nonnull %1519, ptr noundef nonnull %1522, i32 noundef %1523, ptr noundef nonnull %29) #18
  br label %1534

1525:                                             ; preds = %1516, %.critedge1058
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
  call void @php_url_free(ptr noundef %34) #18
  %1535 = call ptr @php_url_parse(ptr noundef nonnull %28) #18
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1534
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %28) #18
  br label %1609

1538:                                             ; preds = %1534
  %1539 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.61, i64 noundef 7) #19
  %.not1018 = icmp eq i32 %1539, 0
  br i1 %.not1018, label %1540, label %1542

1540:                                             ; preds = %1538
  %1541 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.62, i64 noundef 8) #19
  %.not1019 = icmp eq i32 %1541, 0
  br i1 %.not1019, label %.loopexit, label %1542

1542:                                             ; preds = %1540, %1538
  %1543 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1544 = load ptr, ptr %1543, align 8, !tbaa !68
  %.not1020 = icmp eq ptr %1544, null
  br i1 %.not1020, label %.loopexit104, label %1545

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
  %.not1022171.not = icmp eq i64 %1549, 0
  br i1 %.not1022171.not, label %.loopexit104, label %.lr.ph174

.lr.ph174:                                        ; preds = %1545
  %1554 = tail call ptr @__ctype_b_loc() #21
  %1555 = load ptr, ptr %1554, align 8, !tbaa !74
  br label %1558

1556:                                             ; preds = %1558
  %1557 = getelementptr inbounds nuw i8, ptr %.0763172, i64 1
  %.not1022 = icmp ult ptr %1557, %1553
  br i1 %.not1022, label %1558, label %.loopexit104

1558:                                             ; preds = %.lr.ph174, %1556
  %.0763172 = phi ptr [ %1552, %.lr.ph174 ], [ %1557, %1556 ]
  %1559 = load i8, ptr %.0763172, align 1, !tbaa !4
  %1560 = zext i8 %1559 to i64
  %1561 = getelementptr inbounds nuw i16, ptr %1555, i64 %1560
  %1562 = load i16, ptr %1561, align 2, !tbaa !76
  %1563 = and i16 %1562, 2
  %.not1021 = icmp eq i16 %1563, 0
  br i1 %.not1021, label %1556, label %.thread94

.thread94:                                        ; preds = %1558
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %28) #18
  br label %1609

.loopexit104:                                     ; preds = %1556, %1545, %1542
  %1564 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1565 = load ptr, ptr %1564, align 8, !tbaa !69
  %.not1023 = icmp eq ptr %1565, null
  br i1 %.not1023, label %.loopexit103, label %1566

1566:                                             ; preds = %.loopexit104
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1569 = load i64, ptr %1568, align 8, !tbaa !17
  %1570 = call i64 @php_url_decode(ptr noundef nonnull %1567, i64 noundef %1569) #18
  %1571 = load ptr, ptr %1564, align 8, !tbaa !69
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  store i64 %1570, ptr %1572, align 8, !tbaa !17
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 24
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 %1570
  %.not1025175.not = icmp eq i64 %1570, 0
  br i1 %.not1025175.not, label %.loopexit103, label %.lr.ph178

.lr.ph178:                                        ; preds = %1566
  %1575 = tail call ptr @__ctype_b_loc() #21
  %1576 = load ptr, ptr %1575, align 8, !tbaa !74
  br label %1579

1577:                                             ; preds = %1579
  %1578 = getelementptr inbounds nuw i8, ptr %.0758176, i64 1
  %.not1025 = icmp ult ptr %1578, %1574
  br i1 %.not1025, label %1579, label %.loopexit103

1579:                                             ; preds = %.lr.ph178, %1577
  %.0758176 = phi ptr [ %1573, %.lr.ph178 ], [ %1578, %1577 ]
  %1580 = load i8, ptr %.0758176, align 1, !tbaa !4
  %1581 = zext i8 %1580 to i64
  %1582 = getelementptr inbounds nuw i16, ptr %1576, i64 %1581
  %1583 = load i16, ptr %1582, align 2, !tbaa !76
  %1584 = and i16 %1583, 2
  %.not1024 = icmp eq i16 %1584, 0
  br i1 %.not1024, label %1577, label %.thread96

.thread96:                                        ; preds = %1579
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %28) #18
  br label %1609

.loopexit103:                                     ; preds = %1577, %1566, %.loopexit104
  %1585 = getelementptr inbounds nuw i8, ptr %1535, i64 40
  %1586 = load ptr, ptr %1585, align 8, !tbaa !63
  %.not1026 = icmp eq ptr %1586, null
  br i1 %.not1026, label %.loopexit, label %1587

1587:                                             ; preds = %.loopexit103
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 24
  %1589 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1590 = load i64, ptr %1589, align 8, !tbaa !17
  %1591 = call i64 @php_url_decode(ptr noundef nonnull %1588, i64 noundef %1590) #18
  %1592 = load ptr, ptr %1585, align 8, !tbaa !63
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  store i64 %1591, ptr %1593, align 8, !tbaa !17
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 24
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 %1591
  %.not1028179.not = icmp eq i64 %1591, 0
  br i1 %.not1028179.not, label %.loopexit, label %.lr.ph182

.lr.ph182:                                        ; preds = %1587
  %1596 = tail call ptr @__ctype_b_loc() #21
  %1597 = load ptr, ptr %1596, align 8, !tbaa !74
  br label %1600

1598:                                             ; preds = %1600
  %1599 = getelementptr inbounds nuw i8, ptr %.0756180, i64 1
  %.not1028 = icmp ult ptr %1599, %1595
  br i1 %.not1028, label %1600, label %.loopexit

1600:                                             ; preds = %.lr.ph182, %1598
  %.0756180 = phi ptr [ %1594, %.lr.ph182 ], [ %1599, %1598 ]
  %1601 = load i8, ptr %.0756180, align 1, !tbaa !4
  %1602 = zext i8 %1601 to i64
  %1603 = getelementptr inbounds nuw i16, ptr %1597, i64 %1602
  %1604 = load i16, ptr %1603, align 2, !tbaa !76
  %1605 = and i16 %1604, 2
  %.not1027 = icmp eq i16 %1605, 0
  br i1 %.not1027, label %1598, label %.thread98

.thread98:                                        ; preds = %1600
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef nonnull %28) #18
  br label %1609

.loopexit:                                        ; preds = %1598, %1587, %.loopexit103, %1540
  %1606 = add i32 %.182571, -307
  %or.cond87 = icmp ult i32 %1606, 2
  %spec.select1059 = select i1 %or.cond87, i32 6, i32 2
  %1607 = add nsw i32 %.074921, -1
  %1608 = call fastcc ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef nonnull %28, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %1607, i32 noundef %spec.select1059, ptr noundef %7)
  br label %1609

1609:                                             ; preds = %.thread98, %.thread96, %.thread94, %.loopexit, %1537
  %.5 = phi ptr [ null, %1537 ], [ %1608, %.loopexit ], [ null, %.thread94 ], [ null, %.thread96 ], [ null, %.thread98 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %28) #18
  br label %1611

1610:                                             ; preds = %1450
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.72, ptr noundef nonnull %15) #18
  br label %1611

1611:                                             ; preds = %1609, %.thread76, %1434, %1610, %1438, %1439, %399
  %.0814 = phi ptr [ null, %399 ], [ %.1815114, %1439 ], [ null, %1609 ], [ null, %1610 ], [ %.1815114, %1434 ], [ %.1815114, %1438 ], [ null, %.thread76 ]
  %.0785 = phi i32 [ 0, %399 ], [ %408, %1439 ], [ %408, %1609 ], [ %408, %1610 ], [ %408, %1434 ], [ %408, %1438 ], [ %408, %.thread76 ]
  %.0779 = phi i64 [ 0, %399 ], [ %.1780110, %1439 ], [ %.1780110, %1609 ], [ %.1780110, %1610 ], [ %.1780110, %1434 ], [ %.1780110, %1438 ], [ 0, %.thread76 ]
  %.0777 = phi i32 [ 0, %399 ], [ %.1778, %1439 ], [ %.1778, %1609 ], [ %.1778, %1610 ], [ %.1778, %1434 ], [ %.1778, %1438 ], [ %.1778, %.thread76 ]
  %.0774 = phi ptr [ null, %399 ], [ %.2776, %1439 ], [ %.2776, %1609 ], [ %.2776, %1610 ], [ %.2776, %1434 ], [ %.2776, %1438 ], [ null, %.thread76 ]
  %.0753 = phi ptr [ %34, %399 ], [ %34, %1439 ], [ %1535, %1609 ], [ %34, %1610 ], [ %34, %1434 ], [ %34, %1438 ], [ %34, %.thread76 ]
  %.3 = phi ptr [ null, %399 ], [ %.0750, %1439 ], [ %.5, %1609 ], [ null, %1610 ], [ %.0750, %1434 ], [ %.0750, %1438 ], [ null, %.thread76 ]
  %1612 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i1300 = icmp eq ptr %1612, null
  br i1 %.not.i1300, label %smart_str_free_ex.exit, label %1613

1613:                                             ; preds = %1611
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 4
  %1615 = load i32, ptr %1614, align 4, !tbaa !4
  %1616 = and i32 %1615, 64
  %.not.i.i1301 = icmp eq i32 %1616, 0
  br i1 %.not.i.i1301, label %1617, label %zend_string_release_ex.exit.i

1617:                                             ; preds = %1613
  %1618 = load i32, ptr %1612, align 4, !tbaa !7
  %1619 = icmp ne i32 %1618, 0
  call void @llvm.assume(i1 %1619)
  %1620 = add i32 %1618, -1
  store i32 %1620, ptr %1612, align 4, !tbaa !7
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1622, label %zend_string_release_ex.exit.i

1622:                                             ; preds = %1617
  call void @_efree(ptr noundef nonnull %1612) #18
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %1622, %1617, %1613
  store ptr null, ptr %18, align 8, !tbaa !51
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %1611, %zend_string_release_ex.exit.i
  %1623 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1623, align 8, !tbaa !54
  %.not1030 = icmp eq ptr %.0774, null
  br i1 %.not1030, label %1625, label %1624

1624:                                             ; preds = %smart_str_free_ex.exit
  call void @_efree(ptr noundef nonnull %.0774) #18
  br label %1625

1625:                                             ; preds = %1624, %smart_str_free_ex.exit
  %.not1031 = icmp eq ptr %.0753, null
  br i1 %.not1031, label %1627, label %1626

1626:                                             ; preds = %1625
  call void @php_url_free(ptr noundef nonnull %.0753) #18
  br label %1627

1627:                                             ; preds = %1626, %1625
  %.not1032 = icmp eq ptr %.3, null
  br i1 %.not1032, label %zend_string_release.exit, label %1628

1628:                                             ; preds = %1627
  br i1 %.not102, label %1639, label %1629

1629:                                             ; preds = %1628
  %1630 = getelementptr inbounds nuw i8, ptr %.3, i64 80
  %1631 = load ptr, ptr %7, align 8, !tbaa !4
  %1632 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1633 = load i32, ptr %1632, align 8, !tbaa !4
  store ptr %1631, ptr %1630, align 8, !tbaa !4
  %1634 = getelementptr inbounds nuw i8, ptr %.3, i64 88
  store i32 %1633, ptr %1634, align 8, !tbaa !4
  %1635 = and i32 %1633, 65280
  %.not1033 = icmp eq i32 %1635, 0
  br i1 %.not1033, label %1639, label %1636

1636:                                             ; preds = %1629
  %1637 = load i32, ptr %1631, align 4, !tbaa !7
  %1638 = add i32 %1637, 1
  store i32 %1638, ptr %1631, align 4, !tbaa !7
  br label %1639

1639:                                             ; preds = %1629, %1636, %1628
  br i1 %154, label %1640, label %1648

1640:                                             ; preds = %1639
  %1641 = load ptr, ptr %4, align 8, !tbaa !60
  %.not1034 = icmp eq ptr %1641, null
  br i1 %.not1034, label %1648, label %1642

1642:                                             ; preds = %1640
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 40
  store i64 0, ptr %1643, align 8, !tbaa !77
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 48
  store i64 %.0779, ptr %1644, align 8, !tbaa !79
  %1645 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  %1646 = load i32, ptr %1645, align 8, !tbaa !80
  %1647 = or i32 %1646, 1
  store i32 %1647, ptr %1645, align 8, !tbaa !80
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %.0779, ptr noundef null) #18
  br label %1648

1648:                                             ; preds = %1642, %1640, %1639
  %1649 = and i32 %3, 32
  %.not1036 = icmp eq i32 %1649, 0
  br i1 %.not1036, label %1652, label %1650

1650:                                             ; preds = %1648
  %1651 = call i32 @_php_stream_set_option(ptr noundef nonnull %.3, i32 noundef 5, i32 noundef %.0777, ptr noundef null) #18
  br label %1652

1652:                                             ; preds = %1650, %1648
  %1653 = getelementptr inbounds nuw i8, ptr %.3, i64 116
  %1654 = load i32, ptr %1653, align 4, !tbaa !59
  %1655 = or i32 %1654, %.0785
  store i32 %1655, ptr %1653, align 4, !tbaa !59
  %1656 = getelementptr inbounds nuw i8, ptr %.3, i64 152
  store i64 0, ptr %1656, align 8, !tbaa !81
  %1657 = getelementptr inbounds nuw i8, ptr %.3, i64 98
  %1658 = call i64 @php_strlcpy(ptr noundef nonnull %1657, ptr noundef %2, i64 noundef 16) #18
  %.not1037 = icmp eq ptr %.0814, null
  br i1 %.not1037, label %1661, label %1659

1659:                                             ; preds = %1652
  %1660 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  call void @_php_stream_filter_append(ptr noundef nonnull %1660, ptr noundef nonnull %.0814) #18
  br label %1661

1661:                                             ; preds = %1659, %1652
  %1662 = getelementptr inbounds nuw i8, ptr %.3, i64 184
  %1663 = load i64, ptr %1662, align 8, !tbaa !82
  %1664 = getelementptr inbounds nuw i8, ptr %.3, i64 176
  %1665 = load i64, ptr %1664, align 8, !tbaa !83
  %1666 = icmp sgt i64 %1663, %1665
  %or.cond96 = and i1 %154, %1666
  br i1 %or.cond96, label %1667, label %zend_string_release.exit

1667:                                             ; preds = %1661
  %1668 = load ptr, ptr %4, align 8, !tbaa !60
  %.not1038 = icmp eq ptr %1668, null
  br i1 %.not1038, label %zend_string_release.exit, label %1669

1669:                                             ; preds = %1667
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 32
  %1671 = load i32, ptr %1670, align 8, !tbaa !80
  %1672 = and i32 %1671, 1
  %.not1039 = icmp eq i32 %1672, 0
  br i1 %.not1039, label %zend_string_release.exit, label %1673

1673:                                             ; preds = %1669
  %1674 = sub nsw i64 %1663, %1665
  %1675 = getelementptr inbounds nuw i8, ptr %1668, i64 40
  %1676 = load i64, ptr %1675, align 8, !tbaa !77
  %1677 = add i64 %1676, %1674
  store i64 %1677, ptr %1675, align 8, !tbaa !77
  %1678 = getelementptr inbounds nuw i8, ptr %1668, i64 48
  %1679 = load i64, ptr %1678, align 8, !tbaa !79
  call void @php_stream_notification_notify(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %1677, i64 noundef %1679, ptr noundef null) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %188, %150, %149, %142, %138, %1627, %1667, %1669, %1673, %1661, %33, %77, %66, %32
  %.0 = phi ptr [ null, %32 ], [ %67, %66 ], [ null, %188 ], [ null, %77 ], [ null, %33 ], [ %.3, %1661 ], [ %.3, %1673 ], [ %.3, %1669 ], [ %.3, %1667 ], [ null, %1627 ], [ null, %138 ], [ null, %142 ], [ null, %149 ], [ null, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_set_local_var_str(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @php_url_parse(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_url_free(ptr noundef) local_unnamed_addr #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @php_stream_context_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %13, label %14, label %.preheader101

.preheader101:                                    ; preds = %14, %8
  br label %47

14:                                               ; preds = %8
  %15 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %.142, i64 noundef 20, ptr noundef nonnull @.str.73, i64 noundef 20) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.preheader, label %.preheader101

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

47:                                               ; preds = %.preheader101, %49
  %.3 = phi ptr [ %50, %49 ], [ %9, %.preheader101 ]
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

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @php_stream_context_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_stream_notification_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @strip_header(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 {
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

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @check_has_header(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
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
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @php_stream_filter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @php_base64_encode_ex(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_http_stream_stat(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #15 {
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!58 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!59 = !{!40, !9, i64 116}
!60 = !{!61, !62, i64 0}
!61 = !{!"_php_stream_context", !62, i64 0, !46, i64 8, !47, i64 24}
!62 = !{!"p1 _ZTS20_php_stream_notifier", !12, i64 0}
!63 = !{!14, !11, i64 40}
!64 = !{!14, !11, i64 48}
!65 = !{!25, !25, i64 0}
!66 = !{!"branch_weights", !"expected", i32 2790333, i32 2144693315}
!67 = !{!18, !19, i64 8}
!68 = !{!14, !11, i64 8}
!69 = !{!14, !11, i64 16}
!70 = !{!32, !25, i64 40}
!71 = !{!32, !25, i64 32}
!72 = !{!"branch_weights", !"expected", i32 1189353, i32 2146294295}
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
