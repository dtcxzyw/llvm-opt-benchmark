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
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.timeval = type { i64, i64 }
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._php_stream_context = type { ptr, %struct._zval_struct, ptr }
%struct._php_stream_notifier = type { ptr, ptr, %struct._zval_struct, i32, i64, i64 }

@basic_globals = external global %struct._php_basic_globals, align 8
@.str = private unnamed_addr constant [21 x i8] c"http_response_header\00", align 1
@http_stream_wops = internal constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_http, ptr null, ptr @php_stream_http_stream_stat, ptr null, ptr null, ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_stream_http_wrapper = constant %struct._php_stream_wrapper { ptr @http_stream_wops, ptr null, i32 1 }, align 8
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
@file_globals = external global %struct.php_file_globals, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"peer_name\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"CONNECT \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" HTTP/1.0\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Proxy-Authorization:\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Cannot connect to HTTPS server through proxy\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"max_redirects\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
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
@.str.37 = private unnamed_addr constant [2 x i8] c":\00", align 1
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
@.str.64 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"%s://%s:%d%s\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"%s://%s%s\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Invalid redirect URL! %s\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"HTTP request failed! %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @php_stream_url_wrap_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  br label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12))
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12, i32 1), align 8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr @php_stream_url_wrap_http_ex(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 20, i32 noundef 1, ptr noundef %16)
  store ptr %32, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12), ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %20, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %20, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %20, align 4
  %55 = and i32 %54, 65280
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct._zend_refcounted, ptr %58, i32 0, i32 0
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %57, %53
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @zend_set_local_var_str(ptr noundef @.str, i64 noundef 20, ptr noundef %16, i1 noundef zeroext false)
  %66 = icmp eq i32 -1, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @zval_ptr_dtor(ptr noundef %16)
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68, %25
  %70 = load ptr, ptr %15, align 8
  ret ptr %70
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_stream_url_wrap_http_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i8, align 1
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8, align 1
  %94 = alloca [32 x i8], align 16
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca i8, align 1
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i8, align 1
  %107 = alloca [32 x i8], align 16
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca i8, align 1
  %116 = alloca i64, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca i8, align 1
  %120 = alloca [32 x i8], align 16
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca i8, align 1
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca i8, align 1
  %133 = alloca [32 x i8], align 16
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca i8, align 1
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  %144 = alloca i8, align 1
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i64, align 8
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca i64, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i64, align 8
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca i8, align 1
  %161 = alloca i8, align 1
  %162 = alloca i64, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i8, align 1
  %166 = alloca ptr, align 8
  %167 = alloca i8, align 1
  %168 = alloca i8, align 1
  %169 = alloca i64, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i64, align 8
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca i64, align 8
  %175 = alloca i8, align 1
  %176 = alloca ptr, align 8
  %177 = alloca i64, align 8
  %178 = alloca i8, align 1
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca i8, align 1
  %182 = alloca ptr, align 8
  %183 = alloca i64, align 8
  %184 = alloca i8, align 1
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca i8, align 1
  %188 = alloca ptr, align 8
  %189 = alloca i64, align 8
  %190 = alloca i8, align 1
  %191 = alloca ptr, align 8
  %192 = alloca i64, align 8
  %193 = alloca i8, align 1
  %194 = alloca ptr, align 8
  %195 = alloca i64, align 8
  %196 = alloca i8, align 1
  %197 = alloca ptr, align 8
  %198 = alloca i64, align 8
  %199 = alloca i8, align 1
  %200 = alloca ptr, align 8
  %201 = alloca i64, align 8
  %202 = alloca i8, align 1
  %203 = alloca ptr, align 8
  %204 = alloca i64, align 8
  %205 = alloca i8, align 1
  %206 = alloca ptr, align 8
  %207 = alloca i64, align 8
  %208 = alloca i8, align 1
  %209 = alloca ptr, align 8
  %210 = alloca i64, align 8
  %211 = alloca i8, align 1
  %212 = alloca ptr, align 8
  %213 = alloca i64, align 8
  %214 = alloca i8, align 1
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca i8, align 1
  %218 = alloca ptr, align 8
  %219 = alloca i64, align 8
  %220 = alloca i8, align 1
  %221 = alloca ptr, align 8
  %222 = alloca i64, align 8
  %223 = alloca i8, align 1
  %224 = alloca ptr, align 8
  %225 = alloca i64, align 8
  %226 = alloca i8, align 1
  %227 = alloca ptr, align 8
  %228 = alloca i64, align 8
  %229 = alloca i8, align 1
  %230 = alloca ptr, align 8
  %231 = alloca i64, align 8
  %232 = alloca i8, align 1
  %233 = alloca ptr, align 8
  %234 = alloca i64, align 8
  %235 = alloca i8, align 1
  %236 = alloca ptr, align 8
  %237 = alloca i64, align 8
  %238 = alloca i8, align 1
  %239 = alloca ptr, align 8
  %240 = alloca i64, align 8
  %241 = alloca i8, align 1
  %242 = alloca ptr, align 8
  %243 = alloca i64, align 8
  %244 = alloca i8, align 1
  %245 = alloca ptr, align 8
  %246 = alloca i64, align 8
  %247 = alloca i8, align 1
  %248 = alloca ptr, align 8
  %249 = alloca i64, align 8
  %250 = alloca i8, align 1
  %251 = alloca ptr, align 8
  %252 = alloca i64, align 8
  %253 = alloca i8, align 1
  %254 = alloca ptr, align 8
  %255 = alloca i64, align 8
  %256 = alloca i8, align 1
  %257 = alloca ptr, align 8
  %258 = alloca i64, align 8
  %259 = alloca i8, align 1
  %260 = alloca ptr, align 8
  %261 = alloca i64, align 8
  %262 = alloca i8, align 1
  %263 = alloca ptr, align 8
  %264 = alloca i64, align 8
  %265 = alloca i8, align 1
  %266 = alloca ptr, align 8
  %267 = alloca i64, align 8
  %268 = alloca i8, align 1
  %269 = alloca ptr, align 8
  %270 = alloca i64, align 8
  %271 = alloca i8, align 1
  %272 = alloca ptr, align 8
  %273 = alloca i64, align 8
  %274 = alloca i8, align 1
  %275 = alloca ptr, align 8
  %276 = alloca i64, align 8
  %277 = alloca i8, align 1
  %278 = alloca ptr, align 8
  %279 = alloca i64, align 8
  %280 = alloca i8, align 1
  %281 = alloca ptr, align 8
  %282 = alloca i64, align 8
  %283 = alloca i8, align 1
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i64, align 8
  %287 = alloca i8, align 1
  %288 = alloca i64, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca i64, align 8
  %292 = alloca i8, align 1
  %293 = alloca i64, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i64, align 8
  %297 = alloca i8, align 1
  %298 = alloca i64, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca i64, align 8
  %302 = alloca i8, align 1
  %303 = alloca i64, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i64, align 8
  %307 = alloca i8, align 1
  %308 = alloca i64, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca i64, align 8
  %312 = alloca i8, align 1
  %313 = alloca i64, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca i64, align 8
  %317 = alloca i8, align 1
  %318 = alloca i64, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca i64, align 8
  %322 = alloca i8, align 1
  %323 = alloca i64, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca i64, align 8
  %327 = alloca i8, align 1
  %328 = alloca i64, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca i64, align 8
  %332 = alloca i8, align 1
  %333 = alloca i64, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca i64, align 8
  %337 = alloca i8, align 1
  %338 = alloca i64, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca i64, align 8
  %342 = alloca i8, align 1
  %343 = alloca i64, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca i64, align 8
  %347 = alloca i8, align 1
  %348 = alloca i64, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca i64, align 8
  %352 = alloca i8, align 1
  %353 = alloca i64, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca i64, align 8
  %357 = alloca i8, align 1
  %358 = alloca i64, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca i64, align 8
  %362 = alloca i8, align 1
  %363 = alloca i64, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca i64, align 8
  %367 = alloca i8, align 1
  %368 = alloca i64, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca i64, align 8
  %372 = alloca i8, align 1
  %373 = alloca i64, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca i64, align 8
  %377 = alloca i8, align 1
  %378 = alloca i64, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca i64, align 8
  %382 = alloca i8, align 1
  %383 = alloca i64, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca i64, align 8
  %387 = alloca i8, align 1
  %388 = alloca i64, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca i64, align 8
  %392 = alloca i8, align 1
  %393 = alloca i64, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca i64, align 8
  %397 = alloca i8, align 1
  %398 = alloca i64, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca i64, align 8
  %402 = alloca i8, align 1
  %403 = alloca i64, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca i64, align 8
  %407 = alloca i8, align 1
  %408 = alloca i64, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca i64, align 8
  %412 = alloca i8, align 1
  %413 = alloca i64, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca i64, align 8
  %417 = alloca i8, align 1
  %418 = alloca i64, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca i64, align 8
  %422 = alloca i8, align 1
  %423 = alloca i64, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca i64, align 8
  %427 = alloca i8, align 1
  %428 = alloca i64, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca i64, align 8
  %432 = alloca i8, align 1
  %433 = alloca i64, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca i64, align 8
  %437 = alloca i8, align 1
  %438 = alloca i64, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca i64, align 8
  %442 = alloca i8, align 1
  %443 = alloca i64, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca i64, align 8
  %447 = alloca i8, align 1
  %448 = alloca i64, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca i64, align 8
  %452 = alloca i8, align 1
  %453 = alloca i64, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca i64, align 8
  %457 = alloca i8, align 1
  %458 = alloca i64, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca i64, align 8
  %462 = alloca i8, align 1
  %463 = alloca i64, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca i64, align 8
  %467 = alloca i8, align 1
  %468 = alloca i64, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca i64, align 8
  %472 = alloca i8, align 1
  %473 = alloca i64, align 8
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca i64, align 8
  %485 = alloca i8, align 1
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca i64, align 8
  %489 = alloca i8, align 1
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca i64, align 8
  %493 = alloca i8, align 1
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca i64, align 8
  %497 = alloca i8, align 1
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca i64, align 8
  %501 = alloca i8, align 1
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca i64, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca i64, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca i64, align 8
  %521 = alloca ptr, align 8
  %522 = alloca i64, align 8
  %523 = alloca ptr, align 8
  %524 = alloca i64, align 8
  %525 = alloca ptr, align 8
  %526 = alloca i64, align 8
  %527 = alloca ptr, align 8
  %528 = alloca i8, align 1
  %529 = alloca ptr, align 8
  %530 = alloca i8, align 1
  %531 = alloca ptr, align 8
  %532 = alloca i8, align 1
  %533 = alloca ptr, align 8
  %534 = alloca i8, align 1
  %535 = alloca ptr, align 8
  %536 = alloca i8, align 1
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca ptr, align 8
  %595 = alloca i64, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca i64, align 8
  %599 = alloca ptr, align 8
  %600 = alloca ptr, align 8
  %601 = alloca i64, align 8
  %602 = alloca ptr, align 8
  %603 = alloca ptr, align 8
  %604 = alloca i64, align 8
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca i64, align 8
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca i64, align 8
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca i64, align 8
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca i64, align 8
  %617 = alloca ptr, align 8
  %618 = alloca ptr, align 8
  %619 = alloca i64, align 8
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca i64, align 8
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca i8, align 1
  %635 = alloca ptr, align 8
  %636 = alloca i8, align 1
  %637 = alloca ptr, align 8
  %638 = alloca i8, align 1
  %639 = alloca ptr, align 8
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca ptr, align 8
  %659 = alloca ptr, align 8
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca ptr, align 8
  %665 = alloca ptr, align 8
  %666 = alloca ptr, align 8
  %667 = alloca ptr, align 8
  %668 = alloca i32, align 4
  %669 = alloca ptr, align 8
  %670 = alloca ptr, align 8
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca ptr, align 8
  %679 = alloca ptr, align 8
  %680 = alloca ptr, align 8
  %681 = alloca ptr, align 8
  %682 = alloca %struct._zval_struct, align 8
  %683 = alloca [1024 x i8], align 16
  %684 = alloca i32, align 4
  %685 = alloca ptr, align 8
  %686 = alloca [128 x i8], align 16
  %687 = alloca i64, align 8
  %688 = alloca i64, align 8
  %689 = alloca i32, align 4
  %690 = alloca ptr, align 8
  %691 = alloca ptr, align 8
  %692 = alloca i32, align 4
  %693 = alloca i8, align 1
  %694 = alloca i8, align 1
  %695 = alloca %struct.timeval, align 8
  %696 = alloca ptr, align 8
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i8, align 1
  %701 = alloca ptr, align 8
  %702 = alloca i32, align 4
  %703 = alloca %struct.smart_str, align 8
  %704 = alloca i8, align 1
  %705 = alloca double, align 8
  %706 = alloca %struct.smart_str, align 8
  %707 = alloca ptr, align 8
  %708 = alloca ptr, align 8
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca i32, align 4
  %714 = alloca i64, align 8
  %715 = alloca ptr, align 8
  %716 = alloca [1024 x i8], align 16
  %717 = alloca ptr, align 8
  %718 = alloca ptr, align 8
  %719 = alloca %struct.smart_str, align 8
  %720 = alloca ptr, align 8
  %721 = alloca i32, align 4
  %722 = alloca i64, align 8
  %723 = alloca ptr, align 8
  %724 = alloca ptr, align 8
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca i64, align 8
  %728 = alloca ptr, align 8
  %729 = alloca ptr, align 8
  %730 = alloca ptr, align 8
  %731 = alloca i64, align 8
  %732 = alloca ptr, align 8
  %733 = alloca ptr, align 8
  %734 = alloca i64, align 8
  %735 = alloca %struct._zval_struct, align 8
  %736 = alloca ptr, align 8
  %737 = alloca ptr, align 8
  %738 = alloca ptr, align 8
  %739 = alloca i64, align 8
  %740 = alloca ptr, align 8
  %741 = alloca ptr, align 8
  %742 = alloca i64, align 8
  %743 = alloca %struct._zval_struct, align 8
  %744 = alloca ptr, align 8
  %745 = alloca ptr, align 8
  %746 = alloca [1024 x i8], align 16
  %747 = alloca [1024 x i8], align 16
  %748 = alloca ptr, align 8
  %749 = alloca ptr, align 8
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca ptr, align 8
  %753 = alloca ptr, align 8
  %754 = alloca ptr, align 8
  %755 = alloca i32, align 4
  %756 = alloca ptr, align 8
  %757 = alloca ptr, align 8
  %758 = alloca ptr, align 8
  %759 = alloca i32, align 4
  store ptr %0, ptr %665, align 8
  store ptr %1, ptr %666, align 8
  store ptr %2, ptr %667, align 8
  store i32 %3, ptr %668, align 4
  store ptr %4, ptr %669, align 8
  store ptr %5, ptr %670, align 8
  store i32 %6, ptr %671, align 4
  store i32 %7, ptr %672, align 4
  store ptr %8, ptr %673, align 8
  store ptr null, ptr %674, align 8
  store ptr null, ptr %675, align 8
  store i32 0, ptr %677, align 4
  store ptr null, ptr %678, align 8
  store ptr null, ptr %679, align 8
  store ptr null, ptr %680, align 8
  store ptr null, ptr %681, align 8
  store i32 0, ptr %684, align 4
  store ptr null, ptr %685, align 8
  store i64 0, ptr %687, align 8
  store i64 0, ptr %688, align 8
  store i32 0, ptr %689, align 4
  store ptr null, ptr %691, align 8
  store i32 0, ptr %692, align 4
  store i8 0, ptr %693, align 1
  store i8 0, ptr %694, align 1
  store ptr null, ptr %696, align 8
  %760 = load i32, ptr %672, align 4
  %761 = and i32 %760, 1
  %762 = icmp ne i32 %761, 0
  %763 = zext i1 %762 to i32
  store i32 %763, ptr %697, align 4
  %764 = load i32, ptr %672, align 4
  %765 = and i32 %764, 2
  %766 = icmp ne i32 %765, 0
  %767 = zext i1 %766 to i32
  store i32 %767, ptr %698, align 4
  %768 = load i32, ptr %672, align 4
  %769 = and i32 %768, 4
  %770 = icmp ne i32 %769, 0
  %771 = zext i1 %770 to i32
  store i32 %771, ptr %699, align 4
  store i8 1, ptr %700, align 1
  store ptr null, ptr %701, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %703, i8 0, i64 16, i1 false)
  %772 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  store i8 0, ptr %772, align 16
  %773 = load i32, ptr %671, align 4
  %774 = icmp slt i32 %773, 1
  br i1 %774, label %775, label %778

775:                                              ; preds = %9
  %776 = load ptr, ptr %665, align 8
  %777 = load i32, ptr %668, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %776, i32 noundef %777, ptr noundef @.str.1)
  store ptr null, ptr %664, align 8
  br label %9168

778:                                              ; preds = %9
  %779 = load ptr, ptr %666, align 8
  %780 = call ptr @php_url_parse(ptr noundef %779)
  store ptr %780, ptr %675, align 8
  %781 = load ptr, ptr %675, align 8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %784

783:                                              ; preds = %778
  store ptr null, ptr %664, align 8
  br label %9168

784:                                              ; preds = %778
  %785 = load ptr, ptr %675, align 8
  %786 = getelementptr inbounds %struct.php_url, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr %787, null
  call void @llvm.assume(i1 %788)
  %789 = load ptr, ptr %675, align 8
  %790 = getelementptr inbounds %struct.php_url, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct._zend_string, ptr %791, i32 0, i32 2
  %793 = load i64, ptr %792, align 8
  %794 = icmp eq i64 %793, 4
  br i1 %794, label %795, label %808

795:                                              ; preds = %784
  %796 = load ptr, ptr %675, align 8
  %797 = getelementptr inbounds %struct.php_url, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct._zend_string, ptr %798, i32 0, i32 3
  %800 = getelementptr inbounds [1 x i8], ptr %799, i64 0, i64 0
  %801 = load ptr, ptr %675, align 8
  %802 = getelementptr inbounds %struct.php_url, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct._zend_string, ptr %803, i32 0, i32 2
  %805 = load i64, ptr %804, align 8
  %806 = call i32 @zend_binary_strcasecmp(ptr noundef %800, i64 noundef %805, ptr noundef @.str.2, i64 noundef 4)
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %878

808:                                              ; preds = %795, %784
  %809 = load ptr, ptr %675, align 8
  %810 = getelementptr inbounds %struct.php_url, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct._zend_string, ptr %811, i32 0, i32 2
  %813 = load i64, ptr %812, align 8
  %814 = icmp eq i64 %813, 5
  br i1 %814, label %815, label %828

815:                                              ; preds = %808
  %816 = load ptr, ptr %675, align 8
  %817 = getelementptr inbounds %struct.php_url, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct._zend_string, ptr %818, i32 0, i32 3
  %820 = getelementptr inbounds [1 x i8], ptr %819, i64 0, i64 0
  %821 = load ptr, ptr %675, align 8
  %822 = getelementptr inbounds %struct.php_url, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct._zend_string, ptr %823, i32 0, i32 2
  %825 = load i64, ptr %824, align 8
  %826 = call i32 @zend_binary_strcasecmp(ptr noundef %820, i64 noundef %825, ptr noundef @.str.3, i64 noundef 5)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %878

828:                                              ; preds = %815, %808
  %829 = load ptr, ptr %670, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %854

831:                                              ; preds = %828
  %832 = load ptr, ptr %670, align 8
  %833 = load ptr, ptr %665, align 8
  %834 = getelementptr inbounds %struct._php_stream_wrapper, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %836, align 8
  %838 = call ptr @php_stream_context_get_option(ptr noundef %832, ptr noundef %837, ptr noundef @.str.4)
  store ptr %838, ptr %681, align 8
  %839 = icmp eq ptr %838, null
  br i1 %839, label %854, label %840

840:                                              ; preds = %831
  %841 = load ptr, ptr %681, align 8
  store ptr %841, ptr %649, align 8
  %842 = load ptr, ptr %649, align 8
  %843 = getelementptr inbounds %struct._zval_struct, ptr %842, i32 0, i32 1
  %844 = load i8, ptr %843, align 8
  %845 = zext i8 %844 to i32
  %846 = icmp ne i32 %845, 6
  br i1 %846, label %854, label %847

847:                                              ; preds = %840
  %848 = load ptr, ptr %681, align 8
  %849 = getelementptr inbounds %struct._zval_struct, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct._zend_string, ptr %850, i32 0, i32 2
  %852 = load i64, ptr %851, align 8
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %854, label %860

854:                                              ; preds = %847, %840, %831, %828
  %855 = load ptr, ptr %675, align 8
  call void @php_url_free(ptr noundef %855)
  %856 = load ptr, ptr %666, align 8
  %857 = load ptr, ptr %667, align 8
  %858 = load ptr, ptr %670, align 8
  %859 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %856, ptr noundef %857, i32 noundef 8, ptr noundef null, ptr noundef %858)
  store ptr %859, ptr %664, align 8
  br label %9168

860:                                              ; preds = %847
  store i8 1, ptr %693, align 1
  store i32 0, ptr %676, align 4
  store i32 1, ptr %677, align 4
  %861 = load ptr, ptr %681, align 8
  %862 = getelementptr inbounds %struct._zval_struct, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  store ptr %863, ptr %644, align 8
  %864 = load ptr, ptr %644, align 8
  %865 = getelementptr inbounds %struct._zend_refcounted_h, ptr %864, i32 0, i32 1
  %866 = load i32, ptr %865, align 4
  store i32 %866, ptr %626, align 4
  %867 = load i32, ptr %626, align 4
  %868 = and i32 %867, 1008
  %869 = and i32 %868, 64
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %876, label %871

871:                                              ; preds = %860
  %872 = load ptr, ptr %644, align 8
  store ptr %872, ptr %643, align 8
  %873 = load ptr, ptr %643, align 8
  %874 = load i32, ptr %873, align 4
  %875 = add i32 %874, 1
  store i32 %875, ptr %873, align 4
  br label %876

876:                                              ; preds = %871, %860
  %877 = load ptr, ptr %644, align 8
  store ptr %877, ptr %690, align 8
  br label %985

878:                                              ; preds = %815, %795
  %879 = load ptr, ptr %667, align 8
  %880 = call ptr @strpbrk(ptr noundef %879, ptr noundef @.str.5) #10
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %886

882:                                              ; preds = %878
  %883 = load ptr, ptr %665, align 8
  %884 = load i32, ptr %668, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %883, i32 noundef %884, ptr noundef @.str.6)
  %885 = load ptr, ptr %675, align 8
  call void @php_url_free(ptr noundef %885)
  store ptr null, ptr %664, align 8
  br label %9168

886:                                              ; preds = %878
  %887 = load ptr, ptr %675, align 8
  %888 = getelementptr inbounds %struct.php_url, ptr %887, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct._zend_string, ptr %889, i32 0, i32 2
  %891 = load i64, ptr %890, align 8
  %892 = icmp ugt i64 %891, 4
  br i1 %892, label %893, label %902

893:                                              ; preds = %886
  %894 = load ptr, ptr %675, align 8
  %895 = getelementptr inbounds %struct.php_url, ptr %894, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct._zend_string, ptr %896, i32 0, i32 3
  %898 = getelementptr inbounds [1 x i8], ptr %897, i64 0, i64 4
  %899 = load i8, ptr %898, align 4
  %900 = sext i8 %899 to i32
  %901 = icmp eq i32 %900, 115
  br label %902

902:                                              ; preds = %893, %886
  %903 = phi i1 [ false, %886 ], [ %901, %893 ]
  %904 = zext i1 %903 to i32
  store i32 %904, ptr %676, align 4
  %905 = load i32, ptr %676, align 4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %916

907:                                              ; preds = %902
  %908 = load ptr, ptr %675, align 8
  %909 = getelementptr inbounds %struct.php_url, ptr %908, i32 0, i32 4
  %910 = load i16, ptr %909, align 8
  %911 = zext i16 %910 to i32
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %916

913:                                              ; preds = %907
  %914 = load ptr, ptr %675, align 8
  %915 = getelementptr inbounds %struct.php_url, ptr %914, i32 0, i32 4
  store i16 443, ptr %915, align 8
  br label %926

916:                                              ; preds = %907, %902
  %917 = load ptr, ptr %675, align 8
  %918 = getelementptr inbounds %struct.php_url, ptr %917, i32 0, i32 4
  %919 = load i16, ptr %918, align 8
  %920 = zext i16 %919 to i32
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %925

922:                                              ; preds = %916
  %923 = load ptr, ptr %675, align 8
  %924 = getelementptr inbounds %struct.php_url, ptr %923, i32 0, i32 4
  store i16 80, ptr %924, align 8
  br label %925

925:                                              ; preds = %922, %916
  br label %926

926:                                              ; preds = %925, %913
  %927 = load ptr, ptr %670, align 8
  %928 = icmp ne ptr %927, null
  br i1 %928, label %929, label %970

929:                                              ; preds = %926
  %930 = load ptr, ptr %670, align 8
  %931 = load ptr, ptr %665, align 8
  %932 = getelementptr inbounds %struct._php_stream_wrapper, ptr %931, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %933, i32 0, i32 5
  %935 = load ptr, ptr %934, align 8
  %936 = call ptr @php_stream_context_get_option(ptr noundef %930, ptr noundef %935, ptr noundef @.str.4)
  store ptr %936, ptr %681, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %970

938:                                              ; preds = %929
  %939 = load ptr, ptr %681, align 8
  store ptr %939, ptr %650, align 8
  %940 = load ptr, ptr %650, align 8
  %941 = getelementptr inbounds %struct._zval_struct, ptr %940, i32 0, i32 1
  %942 = load i8, ptr %941, align 8
  %943 = zext i8 %942 to i32
  %944 = icmp eq i32 %943, 6
  br i1 %944, label %945, label %970

945:                                              ; preds = %938
  %946 = load ptr, ptr %681, align 8
  %947 = getelementptr inbounds %struct._zval_struct, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct._zend_string, ptr %948, i32 0, i32 2
  %950 = load i64, ptr %949, align 8
  %951 = icmp ugt i64 %950, 0
  br i1 %951, label %952, label %970

952:                                              ; preds = %945
  store i32 1, ptr %677, align 4
  %953 = load ptr, ptr %681, align 8
  %954 = getelementptr inbounds %struct._zval_struct, ptr %953, i32 0, i32 0
  %955 = load ptr, ptr %954, align 8
  store ptr %955, ptr %646, align 8
  %956 = load ptr, ptr %646, align 8
  %957 = getelementptr inbounds %struct._zend_refcounted_h, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %957, align 4
  store i32 %958, ptr %625, align 4
  %959 = load i32, ptr %625, align 4
  %960 = and i32 %959, 1008
  %961 = and i32 %960, 64
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %968, label %963

963:                                              ; preds = %952
  %964 = load ptr, ptr %646, align 8
  store ptr %964, ptr %645, align 8
  %965 = load ptr, ptr %645, align 8
  %966 = load i32, ptr %965, align 4
  %967 = add i32 %966, 1
  store i32 %967, ptr %965, align 4
  br label %968

968:                                              ; preds = %963, %952
  %969 = load ptr, ptr %646, align 8
  store ptr %969, ptr %690, align 8
  br label %984

970:                                              ; preds = %945, %938, %929, %926
  %971 = load i32, ptr %676, align 4
  %972 = icmp ne i32 %971, 0
  %973 = select i1 %972, ptr @.str.8, ptr @.str.9
  %974 = load ptr, ptr %675, align 8
  %975 = getelementptr inbounds %struct.php_url, ptr %974, i32 0, i32 3
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct._zend_string, ptr %976, i32 0, i32 3
  %978 = getelementptr inbounds [1 x i8], ptr %977, i64 0, i64 0
  %979 = load ptr, ptr %675, align 8
  %980 = getelementptr inbounds %struct.php_url, ptr %979, i32 0, i32 4
  %981 = load i16, ptr %980, align 8
  %982 = zext i16 %981 to i32
  %983 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.7, ptr noundef %973, ptr noundef %978, i32 noundef %982)
  store ptr %983, ptr %690, align 8
  br label %984

984:                                              ; preds = %970, %968
  br label %985

985:                                              ; preds = %984, %876
  %986 = load ptr, ptr %670, align 8
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %1024

988:                                              ; preds = %985
  %989 = load ptr, ptr %670, align 8
  %990 = load ptr, ptr %665, align 8
  %991 = getelementptr inbounds %struct._php_stream_wrapper, ptr %990, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %992, i32 0, i32 5
  %994 = load ptr, ptr %993, align 8
  %995 = call ptr @php_stream_context_get_option(ptr noundef %989, ptr noundef %994, ptr noundef @.str.10)
  store ptr %995, ptr %681, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1024

997:                                              ; preds = %988
  %998 = load ptr, ptr %681, align 8
  store ptr %998, ptr %640, align 8
  %999 = load ptr, ptr %640, align 8
  store ptr %999, ptr %639, align 8
  %1000 = load ptr, ptr %639, align 8
  %1001 = getelementptr inbounds %struct._zval_struct, ptr %1000, i32 0, i32 1
  %1002 = load i8, ptr %1001, align 8
  %1003 = zext i8 %1002 to i32
  %1004 = icmp eq i32 %1003, 5
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %640, align 8
  %1007 = load double, ptr %1006, align 8
  br label %1011

1008:                                             ; preds = %997
  %1009 = load ptr, ptr %640, align 8
  %1010 = call double @zval_get_double_func(ptr noundef %1009) #11
  br label %1011

1011:                                             ; preds = %1008, %1005
  %1012 = phi double [ %1007, %1005 ], [ %1010, %1008 ]
  store double %1012, ptr %705, align 8
  %1013 = load double, ptr %705, align 8
  %1014 = fptosi double %1013 to i64
  %1015 = getelementptr inbounds %struct.timeval, ptr %695, i32 0, i32 0
  store i64 %1014, ptr %1015, align 8
  %1016 = load double, ptr %705, align 8
  %1017 = getelementptr inbounds %struct.timeval, ptr %695, i32 0, i32 0
  %1018 = load i64, ptr %1017, align 8
  %1019 = sitofp i64 %1018 to double
  %1020 = fsub double %1016, %1019
  %1021 = fmul double %1020, 1.000000e+06
  %1022 = fptoui double %1021 to i64
  %1023 = getelementptr inbounds %struct.timeval, ptr %695, i32 0, i32 1
  store i64 %1022, ptr %1023, align 8
  br label %1028

1024:                                             ; preds = %988, %985
  %1025 = load i64, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8
  %1026 = getelementptr inbounds %struct.timeval, ptr %695, i32 0, i32 0
  store i64 %1025, ptr %1026, align 8
  %1027 = getelementptr inbounds %struct.timeval, ptr %695, i32 0, i32 1
  store i64 0, ptr %1027, align 8
  br label %1028

1028:                                             ; preds = %1024, %1011
  %1029 = load ptr, ptr %690, align 8
  %1030 = getelementptr inbounds %struct._zend_string, ptr %1029, i32 0, i32 3
  %1031 = getelementptr inbounds [1 x i8], ptr %1030, i64 0, i64 0
  %1032 = load ptr, ptr %690, align 8
  %1033 = getelementptr inbounds %struct._zend_string, ptr %1032, i32 0, i32 2
  %1034 = load i64, ptr %1033, align 8
  %1035 = load i32, ptr %668, align 4
  %1036 = load ptr, ptr %670, align 8
  %1037 = call ptr @_php_stream_xport_create(ptr noundef %1031, i64 noundef %1034, i32 noundef %1035, i32 noundef 2, ptr noundef null, ptr noundef %695, ptr noundef %1036, ptr noundef %691, ptr noundef null)
  store ptr %1037, ptr %674, align 8
  %1038 = load ptr, ptr %674, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1028
  %1041 = load ptr, ptr %674, align 8
  %1042 = call i32 @_php_stream_set_option(ptr noundef %1041, i32 noundef 4, i32 noundef 0, ptr noundef %695)
  br label %1043

1043:                                             ; preds = %1040, %1028
  %1044 = load ptr, ptr %691, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1079

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %665, align 8
  %1048 = load i32, ptr %668, align 4
  %1049 = load ptr, ptr %691, align 8
  %1050 = getelementptr inbounds %struct._zend_string, ptr %1049, i32 0, i32 3
  %1051 = getelementptr inbounds [1 x i8], ptr %1050, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %1047, i32 noundef %1048, ptr noundef @.str.11, ptr noundef %1051)
  %1052 = load ptr, ptr %691, align 8
  store ptr %1052, ptr %633, align 8
  store i8 0, ptr %634, align 1
  %1053 = load ptr, ptr %633, align 8
  %1054 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 4
  store i32 %1055, ptr %629, align 4
  %1056 = load i32, ptr %629, align 4
  %1057 = and i32 %1056, 1008
  %1058 = and i32 %1057, 64
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1078, label %1060

1060:                                             ; preds = %1046
  %1061 = load ptr, ptr %633, align 8
  store ptr %1061, ptr %480, align 8
  %1062 = load ptr, ptr %480, align 8
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp ugt i32 %1063, 0
  call void @llvm.assume(i1 %1064)
  %1065 = load ptr, ptr %480, align 8
  %1066 = load i32, ptr %1065, align 4
  %1067 = add i32 %1066, -1
  store i32 %1067, ptr %1065, align 4
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %1060
  %1070 = load i8, ptr %634, align 1
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %633, align 8
  call void @free(ptr noundef %1073) #11
  br label %1076

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %633, align 8
  call void @_efree(ptr noundef %1075) #11
  br label %1076

1076:                                             ; preds = %1074, %1072
  br label %1077

1077:                                             ; preds = %1076, %1060
  br label %1078

1078:                                             ; preds = %1077, %1046
  store ptr null, ptr %691, align 8
  br label %1079

1079:                                             ; preds = %1078, %1043
  %1080 = load ptr, ptr %690, align 8
  store ptr %1080, ptr %632, align 8
  %1081 = load ptr, ptr %632, align 8
  %1082 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1081, i32 0, i32 1
  %1083 = load i32, ptr %1082, align 4
  store i32 %1083, ptr %630, align 4
  %1084 = load i32, ptr %630, align 4
  %1085 = and i32 %1084, 1008
  %1086 = and i32 %1085, 64
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1111, label %1088

1088:                                             ; preds = %1079
  %1089 = load ptr, ptr %632, align 8
  store ptr %1089, ptr %481, align 8
  %1090 = load ptr, ptr %481, align 8
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp ugt i32 %1091, 0
  call void @llvm.assume(i1 %1092)
  %1093 = load ptr, ptr %481, align 8
  %1094 = load i32, ptr %1093, align 4
  %1095 = add i32 %1094, -1
  store i32 %1095, ptr %1093, align 4
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1110

1097:                                             ; preds = %1088
  %1098 = load ptr, ptr %632, align 8
  %1099 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1098, i32 0, i32 1
  %1100 = load i32, ptr %1099, align 4
  store i32 %1100, ptr %631, align 4
  %1101 = load i32, ptr %631, align 4
  %1102 = and i32 %1101, 1008
  %1103 = and i32 %1102, 128
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1097
  %1106 = load ptr, ptr %632, align 8
  call void @free(ptr noundef %1106) #11
  br label %1109

1107:                                             ; preds = %1097
  %1108 = load ptr, ptr %632, align 8
  call void @_efree(ptr noundef %1108) #11
  br label %1109

1109:                                             ; preds = %1107, %1105
  br label %1110

1110:                                             ; preds = %1109, %1088
  br label %1111

1111:                                             ; preds = %1110, %1079
  %1112 = load ptr, ptr %674, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %2196

1114:                                             ; preds = %1111
  %1115 = load i32, ptr %677, align 4
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %2196

1117:                                             ; preds = %1114
  %1118 = load i32, ptr %676, align 4
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %2196

1120:                                             ; preds = %1117
  call void @llvm.memset.p0.i64(ptr align 8 %706, i8 0, i64 16, i1 false)
  %1121 = load ptr, ptr %670, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %670, align 8
  %1125 = call ptr @php_stream_context_get_option(ptr noundef %1124, ptr noundef @.str.8, ptr noundef @.str.12)
  store ptr %1125, ptr %681, align 8
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1127, label %1169

1127:                                             ; preds = %1123, %1120
  br label %1128

1128:                                             ; preds = %1127
  store ptr %682, ptr %707, align 8
  %1129 = load ptr, ptr %675, align 8
  %1130 = getelementptr inbounds %struct.php_url, ptr %1129, i32 0, i32 3
  %1131 = load ptr, ptr %1130, align 8
  store ptr %1131, ptr %708, align 8
  %1132 = load ptr, ptr %708, align 8
  %1133 = load ptr, ptr %707, align 8
  %1134 = getelementptr inbounds %struct._zval_struct, ptr %1133, i32 0, i32 0
  store ptr %1132, ptr %1134, align 8
  %1135 = load ptr, ptr %708, align 8
  %1136 = getelementptr inbounds %struct._zend_string, ptr %1135, i32 0, i32 0
  %1137 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1136, i32 0, i32 1
  %1138 = load i32, ptr %1137, align 4
  store i32 %1138, ptr %623, align 4
  %1139 = load i32, ptr %623, align 4
  %1140 = and i32 %1139, 1008
  %1141 = and i32 %1140, 64
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1128
  %1144 = load ptr, ptr %707, align 8
  %1145 = getelementptr inbounds %struct._zval_struct, ptr %1144, i32 0, i32 1
  store i32 6, ptr %1145, align 8
  br label %1154

1146:                                             ; preds = %1128
  %1147 = load ptr, ptr %708, align 8
  %1148 = getelementptr inbounds %struct._zend_string, ptr %1147, i32 0, i32 0
  store ptr %1148, ptr %647, align 8
  %1149 = load ptr, ptr %647, align 8
  %1150 = load i32, ptr %1149, align 4
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %1149, align 4
  %1152 = load ptr, ptr %707, align 8
  %1153 = getelementptr inbounds %struct._zval_struct, ptr %1152, i32 0, i32 1
  store i32 262, ptr %1153, align 8
  br label %1154

1154:                                             ; preds = %1146, %1143
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %674, align 8
  %1157 = getelementptr inbounds %struct._php_stream, ptr %1156, i32 0, i32 13
  %1158 = load ptr, ptr %1157, align 8
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1160, label %1166

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %674, align 8
  %1162 = getelementptr inbounds %struct._php_stream, ptr %1161, i32 0, i32 13
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds %struct._zend_resource, ptr %1163, i32 0, i32 3
  %1165 = load ptr, ptr %1164, align 8
  br label %1167

1166:                                             ; preds = %1155
  br label %1167

1167:                                             ; preds = %1166, %1160
  %1168 = phi ptr [ %1165, %1160 ], [ null, %1166 ]
  call void @php_stream_context_set_option(ptr noundef %1168, ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef %682)
  call void @zval_ptr_dtor(ptr noundef %682)
  br label %1169

1169:                                             ; preds = %1167, %1123
  store ptr %706, ptr %593, align 8
  store ptr @.str.13, ptr %594, align 8
  store i64 8, ptr %595, align 8
  %1170 = load ptr, ptr %593, align 8
  %1171 = load ptr, ptr %594, align 8
  %1172 = load i64, ptr %595, align 8
  store ptr %1170, ptr %329, align 8
  store ptr %1171, ptr %330, align 8
  store i64 %1172, ptr %331, align 8
  store i8 0, ptr %332, align 1
  %1173 = load ptr, ptr %329, align 8
  %1174 = load i64, ptr %331, align 8
  %1175 = load i8, ptr %332, align 1
  %1176 = trunc i8 %1175 to i1
  store ptr %1173, ptr %254, align 8
  store i64 %1174, ptr %255, align 8
  %1177 = zext i1 %1176 to i8
  store i8 %1177, ptr %256, align 1
  %1178 = load ptr, ptr %254, align 8
  %1179 = load ptr, ptr %1178, align 8
  %1180 = icmp ne ptr %1179, null
  %1181 = xor i1 %1180, true
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1169
  br label %1196

1183:                                             ; preds = %1169
  %1184 = load ptr, ptr %254, align 8
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds %struct._zend_string, ptr %1185, i32 0, i32 2
  %1187 = load i64, ptr %1186, align 8
  %1188 = load i64, ptr %255, align 8
  %1189 = add i64 %1188, %1187
  store i64 %1189, ptr %255, align 8
  %1190 = load i64, ptr %255, align 8
  %1191 = load ptr, ptr %254, align 8
  %1192 = getelementptr inbounds %struct.smart_str, ptr %1191, i32 0, i32 1
  %1193 = load i64, ptr %1192, align 8
  %1194 = icmp uge i64 %1190, %1193
  br i1 %1194, label %1195, label %1206

1195:                                             ; preds = %1183
  br label %1196

1196:                                             ; preds = %1195, %1182
  %1197 = load i8, ptr %256, align 1
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %254, align 8
  %1201 = load i64, ptr %255, align 8
  call void @smart_str_realloc(ptr noundef %1200, i64 noundef %1201) #11
  br label %1205

1202:                                             ; preds = %1196
  %1203 = load ptr, ptr %254, align 8
  %1204 = load i64, ptr %255, align 8
  call void @smart_str_erealloc(ptr noundef %1203, i64 noundef %1204) #11
  br label %1205

1205:                                             ; preds = %1202, %1199
  br label %1206

1206:                                             ; preds = %1205, %1183
  %1207 = load i64, ptr %255, align 8
  store i64 %1207, ptr %333, align 8
  %1208 = load ptr, ptr %329, align 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct._zend_string, ptr %1209, i32 0, i32 3
  %1211 = load ptr, ptr %329, align 8
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds %struct._zend_string, ptr %1212, i32 0, i32 2
  %1214 = load i64, ptr %1213, align 8
  %1215 = getelementptr inbounds i8, ptr %1210, i64 %1214
  %1216 = load ptr, ptr %330, align 8
  %1217 = load i64, ptr %331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1215, ptr align 1 %1216, i64 %1217, i1 false)
  %1218 = load i64, ptr %333, align 8
  %1219 = load ptr, ptr %329, align 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds %struct._zend_string, ptr %1220, i32 0, i32 2
  store i64 %1218, ptr %1221, align 8
  %1222 = load ptr, ptr %675, align 8
  %1223 = getelementptr inbounds %struct.php_url, ptr %1222, i32 0, i32 3
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds %struct._zend_string, ptr %1224, i32 0, i32 3
  %1226 = getelementptr inbounds [1 x i8], ptr %1225, i64 0, i64 0
  store ptr %706, ptr %537, align 8
  store ptr %1226, ptr %538, align 8
  %1227 = load ptr, ptr %537, align 8
  %1228 = load ptr, ptr %538, align 8
  %1229 = load ptr, ptr %538, align 8
  %1230 = call i64 @strlen(ptr noundef %1229) #10
  store ptr %1227, ptr %469, align 8
  store ptr %1228, ptr %470, align 8
  store i64 %1230, ptr %471, align 8
  store i8 0, ptr %472, align 1
  %1231 = load ptr, ptr %469, align 8
  %1232 = load i64, ptr %471, align 8
  %1233 = load i8, ptr %472, align 1
  %1234 = trunc i8 %1233 to i1
  store ptr %1231, ptr %170, align 8
  store i64 %1232, ptr %171, align 8
  %1235 = zext i1 %1234 to i8
  store i8 %1235, ptr %172, align 1
  %1236 = load ptr, ptr %170, align 8
  %1237 = load ptr, ptr %1236, align 8
  %1238 = icmp ne ptr %1237, null
  %1239 = xor i1 %1238, true
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1206
  br label %1254

1241:                                             ; preds = %1206
  %1242 = load ptr, ptr %170, align 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds %struct._zend_string, ptr %1243, i32 0, i32 2
  %1245 = load i64, ptr %1244, align 8
  %1246 = load i64, ptr %171, align 8
  %1247 = add i64 %1246, %1245
  store i64 %1247, ptr %171, align 8
  %1248 = load i64, ptr %171, align 8
  %1249 = load ptr, ptr %170, align 8
  %1250 = getelementptr inbounds %struct.smart_str, ptr %1249, i32 0, i32 1
  %1251 = load i64, ptr %1250, align 8
  %1252 = icmp uge i64 %1248, %1251
  br i1 %1252, label %1253, label %1264

1253:                                             ; preds = %1241
  br label %1254

1254:                                             ; preds = %1253, %1240
  %1255 = load i8, ptr %172, align 1
  %1256 = trunc i8 %1255 to i1
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %170, align 8
  %1259 = load i64, ptr %171, align 8
  call void @smart_str_realloc(ptr noundef %1258, i64 noundef %1259) #11
  br label %1263

1260:                                             ; preds = %1254
  %1261 = load ptr, ptr %170, align 8
  %1262 = load i64, ptr %171, align 8
  call void @smart_str_erealloc(ptr noundef %1261, i64 noundef %1262) #11
  br label %1263

1263:                                             ; preds = %1260, %1257
  br label %1264

1264:                                             ; preds = %1263, %1241
  %1265 = load i64, ptr %171, align 8
  store i64 %1265, ptr %473, align 8
  %1266 = load ptr, ptr %469, align 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds %struct._zend_string, ptr %1267, i32 0, i32 3
  %1269 = load ptr, ptr %469, align 8
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds %struct._zend_string, ptr %1270, i32 0, i32 2
  %1272 = load i64, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr %1268, i64 %1272
  %1274 = load ptr, ptr %470, align 8
  %1275 = load i64, ptr %471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1273, ptr align 1 %1274, i64 %1275, i1 false)
  %1276 = load i64, ptr %473, align 8
  %1277 = load ptr, ptr %469, align 8
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds %struct._zend_string, ptr %1278, i32 0, i32 2
  store i64 %1276, ptr %1279, align 8
  store ptr %706, ptr %527, align 8
  store i8 58, ptr %528, align 1
  %1280 = load ptr, ptr %527, align 8
  %1281 = load i8, ptr %528, align 1
  store ptr %1280, ptr %166, align 8
  store i8 %1281, ptr %167, align 1
  store i8 0, ptr %168, align 1
  %1282 = load ptr, ptr %166, align 8
  %1283 = load i8, ptr %168, align 1
  %1284 = trunc i8 %1283 to i1
  store ptr %1282, ptr %163, align 8
  store i64 1, ptr %164, align 8
  %1285 = zext i1 %1284 to i8
  store i8 %1285, ptr %165, align 1
  %1286 = load ptr, ptr %163, align 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = icmp ne ptr %1287, null
  %1289 = xor i1 %1288, true
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1264
  br label %1304

1291:                                             ; preds = %1264
  %1292 = load ptr, ptr %163, align 8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds %struct._zend_string, ptr %1293, i32 0, i32 2
  %1295 = load i64, ptr %1294, align 8
  %1296 = load i64, ptr %164, align 8
  %1297 = add i64 %1296, %1295
  store i64 %1297, ptr %164, align 8
  %1298 = load i64, ptr %164, align 8
  %1299 = load ptr, ptr %163, align 8
  %1300 = getelementptr inbounds %struct.smart_str, ptr %1299, i32 0, i32 1
  %1301 = load i64, ptr %1300, align 8
  %1302 = icmp uge i64 %1298, %1301
  br i1 %1302, label %1303, label %1314

1303:                                             ; preds = %1291
  br label %1304

1304:                                             ; preds = %1303, %1290
  %1305 = load i8, ptr %165, align 1
  %1306 = trunc i8 %1305 to i1
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %163, align 8
  %1309 = load i64, ptr %164, align 8
  call void @smart_str_realloc(ptr noundef %1308, i64 noundef %1309) #11
  br label %1313

1310:                                             ; preds = %1304
  %1311 = load ptr, ptr %163, align 8
  %1312 = load i64, ptr %164, align 8
  call void @smart_str_erealloc(ptr noundef %1311, i64 noundef %1312) #11
  br label %1313

1313:                                             ; preds = %1310, %1307
  br label %1314

1314:                                             ; preds = %1313, %1291
  %1315 = load i64, ptr %164, align 8
  store i64 %1315, ptr %169, align 8
  %1316 = load i8, ptr %167, align 1
  %1317 = load ptr, ptr %166, align 8
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct._zend_string, ptr %1318, i32 0, i32 3
  %1320 = load i64, ptr %169, align 8
  %1321 = sub i64 %1320, 1
  %1322 = getelementptr inbounds [1 x i8], ptr %1319, i64 0, i64 %1321
  store i8 %1316, ptr %1322, align 1
  %1323 = load i64, ptr %169, align 8
  %1324 = load ptr, ptr %166, align 8
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds %struct._zend_string, ptr %1325, i32 0, i32 2
  store i64 %1323, ptr %1326, align 8
  %1327 = load ptr, ptr %675, align 8
  %1328 = getelementptr inbounds %struct.php_url, ptr %1327, i32 0, i32 4
  %1329 = load i16, ptr %1328, align 8
  %1330 = zext i16 %1329 to i64
  store ptr %706, ptr %519, align 8
  store i64 %1330, ptr %520, align 8
  %1331 = load ptr, ptr %519, align 8
  %1332 = load i64, ptr %520, align 8
  store ptr %1331, ptr %130, align 8
  store i64 %1332, ptr %131, align 8
  store i8 0, ptr %132, align 1
  %1333 = getelementptr inbounds i8, ptr %133, i64 32
  %1334 = getelementptr inbounds i8, ptr %1333, i64 -1
  %1335 = load i64, ptr %131, align 8
  store ptr %1334, ptr %75, align 8
  store i64 %1335, ptr %76, align 8
  %1336 = load ptr, ptr %75, align 8
  store i8 0, ptr %1336, align 1
  br label %1337

1337:                                             ; preds = %1337, %1314
  %1338 = load i64, ptr %76, align 8
  %1339 = urem i64 %1338, 10
  %1340 = trunc i64 %1339 to i8
  %1341 = sext i8 %1340 to i32
  %1342 = add nsw i32 %1341, 48
  %1343 = trunc i32 %1342 to i8
  %1344 = load ptr, ptr %75, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i32 -1
  store ptr %1345, ptr %75, align 8
  store i8 %1343, ptr %1345, align 1
  %1346 = load i64, ptr %76, align 8
  %1347 = udiv i64 %1346, 10
  store i64 %1347, ptr %76, align 8
  %1348 = load i64, ptr %76, align 8
  %1349 = icmp ugt i64 %1348, 0
  br i1 %1349, label %1337, label %1350

1350:                                             ; preds = %1337
  %1351 = load ptr, ptr %75, align 8
  store ptr %1351, ptr %134, align 8
  %1352 = load ptr, ptr %130, align 8
  %1353 = load ptr, ptr %134, align 8
  %1354 = getelementptr inbounds i8, ptr %133, i64 32
  %1355 = getelementptr inbounds i8, ptr %1354, i64 -1
  %1356 = load ptr, ptr %134, align 8
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = load i8, ptr %132, align 1
  %1361 = trunc i8 %1360 to i1
  store ptr %1352, ptr %125, align 8
  store ptr %1353, ptr %126, align 8
  store i64 %1359, ptr %127, align 8
  %1362 = zext i1 %1361 to i8
  store i8 %1362, ptr %128, align 1
  %1363 = load ptr, ptr %125, align 8
  %1364 = load i64, ptr %127, align 8
  %1365 = load i8, ptr %128, align 1
  %1366 = trunc i8 %1365 to i1
  store ptr %1363, ptr %122, align 8
  store i64 %1364, ptr %123, align 8
  %1367 = zext i1 %1366 to i8
  store i8 %1367, ptr %124, align 1
  %1368 = load ptr, ptr %122, align 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = icmp ne ptr %1369, null
  %1371 = xor i1 %1370, true
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %1350
  br label %1386

1373:                                             ; preds = %1350
  %1374 = load ptr, ptr %122, align 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds %struct._zend_string, ptr %1375, i32 0, i32 2
  %1377 = load i64, ptr %1376, align 8
  %1378 = load i64, ptr %123, align 8
  %1379 = add i64 %1378, %1377
  store i64 %1379, ptr %123, align 8
  %1380 = load i64, ptr %123, align 8
  %1381 = load ptr, ptr %122, align 8
  %1382 = getelementptr inbounds %struct.smart_str, ptr %1381, i32 0, i32 1
  %1383 = load i64, ptr %1382, align 8
  %1384 = icmp uge i64 %1380, %1383
  br i1 %1384, label %1385, label %1396

1385:                                             ; preds = %1373
  br label %1386

1386:                                             ; preds = %1385, %1372
  %1387 = load i8, ptr %124, align 1
  %1388 = trunc i8 %1387 to i1
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %122, align 8
  %1391 = load i64, ptr %123, align 8
  call void @smart_str_realloc(ptr noundef %1390, i64 noundef %1391) #11
  br label %1395

1392:                                             ; preds = %1386
  %1393 = load ptr, ptr %122, align 8
  %1394 = load i64, ptr %123, align 8
  call void @smart_str_erealloc(ptr noundef %1393, i64 noundef %1394) #11
  br label %1395

1395:                                             ; preds = %1392, %1389
  br label %1396

1396:                                             ; preds = %1395, %1373
  %1397 = load i64, ptr %123, align 8
  store i64 %1397, ptr %129, align 8
  %1398 = load ptr, ptr %125, align 8
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds %struct._zend_string, ptr %1399, i32 0, i32 3
  %1401 = load ptr, ptr %125, align 8
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds %struct._zend_string, ptr %1402, i32 0, i32 2
  %1404 = load i64, ptr %1403, align 8
  %1405 = getelementptr inbounds i8, ptr %1400, i64 %1404
  %1406 = load ptr, ptr %126, align 8
  %1407 = load i64, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1405, ptr align 1 %1406, i64 %1407, i1 false)
  %1408 = load i64, ptr %129, align 8
  %1409 = load ptr, ptr %125, align 8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds %struct._zend_string, ptr %1410, i32 0, i32 2
  store i64 %1408, ptr %1411, align 8
  store ptr %706, ptr %596, align 8
  store ptr @.str.14, ptr %597, align 8
  store i64 11, ptr %598, align 8
  %1412 = load ptr, ptr %596, align 8
  %1413 = load ptr, ptr %597, align 8
  %1414 = load i64, ptr %598, align 8
  store ptr %1412, ptr %324, align 8
  store ptr %1413, ptr %325, align 8
  store i64 %1414, ptr %326, align 8
  store i8 0, ptr %327, align 1
  %1415 = load ptr, ptr %324, align 8
  %1416 = load i64, ptr %326, align 8
  %1417 = load i8, ptr %327, align 1
  %1418 = trunc i8 %1417 to i1
  store ptr %1415, ptr %257, align 8
  store i64 %1416, ptr %258, align 8
  %1419 = zext i1 %1418 to i8
  store i8 %1419, ptr %259, align 1
  %1420 = load ptr, ptr %257, align 8
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp ne ptr %1421, null
  %1423 = xor i1 %1422, true
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1396
  br label %1438

1425:                                             ; preds = %1396
  %1426 = load ptr, ptr %257, align 8
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds %struct._zend_string, ptr %1427, i32 0, i32 2
  %1429 = load i64, ptr %1428, align 8
  %1430 = load i64, ptr %258, align 8
  %1431 = add i64 %1430, %1429
  store i64 %1431, ptr %258, align 8
  %1432 = load i64, ptr %258, align 8
  %1433 = load ptr, ptr %257, align 8
  %1434 = getelementptr inbounds %struct.smart_str, ptr %1433, i32 0, i32 1
  %1435 = load i64, ptr %1434, align 8
  %1436 = icmp uge i64 %1432, %1435
  br i1 %1436, label %1437, label %1448

1437:                                             ; preds = %1425
  br label %1438

1438:                                             ; preds = %1437, %1424
  %1439 = load i8, ptr %259, align 1
  %1440 = trunc i8 %1439 to i1
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1438
  %1442 = load ptr, ptr %257, align 8
  %1443 = load i64, ptr %258, align 8
  call void @smart_str_realloc(ptr noundef %1442, i64 noundef %1443) #11
  br label %1447

1444:                                             ; preds = %1438
  %1445 = load ptr, ptr %257, align 8
  %1446 = load i64, ptr %258, align 8
  call void @smart_str_erealloc(ptr noundef %1445, i64 noundef %1446) #11
  br label %1447

1447:                                             ; preds = %1444, %1441
  br label %1448

1448:                                             ; preds = %1447, %1425
  %1449 = load i64, ptr %258, align 8
  store i64 %1449, ptr %328, align 8
  %1450 = load ptr, ptr %324, align 8
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds %struct._zend_string, ptr %1451, i32 0, i32 3
  %1453 = load ptr, ptr %324, align 8
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds %struct._zend_string, ptr %1454, i32 0, i32 2
  %1456 = load i64, ptr %1455, align 8
  %1457 = getelementptr inbounds i8, ptr %1452, i64 %1456
  %1458 = load ptr, ptr %325, align 8
  %1459 = load i64, ptr %326, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1457, ptr align 1 %1458, i64 %1459, i1 false)
  %1460 = load i64, ptr %328, align 8
  %1461 = load ptr, ptr %324, align 8
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds %struct._zend_string, ptr %1462, i32 0, i32 2
  store i64 %1460, ptr %1463, align 8
  %1464 = load ptr, ptr %670, align 8
  %1465 = icmp ne ptr %1464, null
  br i1 %1465, label %1466, label %2037

1466:                                             ; preds = %1448
  %1467 = load ptr, ptr %670, align 8
  %1468 = call ptr @php_stream_context_get_option(ptr noundef %1467, ptr noundef @.str.2, ptr noundef @.str.15)
  store ptr %1468, ptr %681, align 8
  %1469 = icmp ne ptr %1468, null
  br i1 %1469, label %1470, label %2037

1470:                                             ; preds = %1466
  %1471 = load ptr, ptr %681, align 8
  store ptr %1471, ptr %651, align 8
  %1472 = load ptr, ptr %651, align 8
  %1473 = getelementptr inbounds %struct._zval_struct, ptr %1472, i32 0, i32 1
  %1474 = load i8, ptr %1473, align 8
  %1475 = zext i8 %1474 to i32
  %1476 = icmp eq i32 %1475, 7
  br i1 %1476, label %1477, label %1775

1477:                                             ; preds = %1470
  store ptr null, ptr %711, align 8
  br label %1478

1478:                                             ; preds = %1477
  %1479 = load ptr, ptr %681, align 8
  %1480 = getelementptr inbounds %struct._zval_struct, ptr %1479, i32 0, i32 0
  %1481 = load ptr, ptr %1480, align 8
  store ptr %1481, ptr %712, align 8
  %1482 = load ptr, ptr %712, align 8
  %1483 = getelementptr inbounds %struct._zend_array, ptr %1482, i32 0, i32 4
  %1484 = load i32, ptr %1483, align 8
  store i32 %1484, ptr %713, align 4
  %1485 = load ptr, ptr %712, align 8
  %1486 = getelementptr inbounds %struct._zend_array, ptr %1485, i32 0, i32 1
  %1487 = load i32, ptr %1486, align 8
  %1488 = xor i32 %1487, -1
  %1489 = and i32 %1488, 4
  %1490 = zext i32 %1489 to i64
  %1491 = mul i64 %1490, 4
  %1492 = add i64 16, %1491
  store i64 %1492, ptr %714, align 8
  %1493 = load ptr, ptr %712, align 8
  %1494 = getelementptr inbounds %struct._zend_array, ptr %1493, i32 0, i32 3
  %1495 = load ptr, ptr %1494, align 8
  store ptr %1495, ptr %715, align 8
  br label %1496

1496:                                             ; preds = %1767, %1478
  %1497 = load i32, ptr %713, align 4
  %1498 = icmp ugt i32 %1497, 0
  br i1 %1498, label %1499, label %1773

1499:                                             ; preds = %1496
  %1500 = load ptr, ptr %715, align 8
  store ptr %1500, ptr %652, align 8
  %1501 = load ptr, ptr %652, align 8
  %1502 = getelementptr inbounds %struct._zval_struct, ptr %1501, i32 0, i32 1
  %1503 = load i8, ptr %1502, align 8
  %1504 = zext i8 %1503 to i32
  %1505 = icmp eq i32 %1504, 0
  %1506 = xor i1 %1505, true
  %1507 = xor i1 %1506, true
  %1508 = zext i1 %1507 to i32
  %1509 = sext i32 %1508 to i64
  %1510 = icmp ne i64 %1509, 0
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1499
  br label %1767

1512:                                             ; preds = %1499
  %1513 = load ptr, ptr %715, align 8
  store ptr %1513, ptr %711, align 8
  %1514 = load ptr, ptr %711, align 8
  store ptr %1514, ptr %653, align 8
  %1515 = load ptr, ptr %653, align 8
  %1516 = getelementptr inbounds %struct._zval_struct, ptr %1515, i32 0, i32 1
  %1517 = load i8, ptr %1516, align 8
  %1518 = zext i8 %1517 to i32
  %1519 = icmp eq i32 %1518, 6
  br i1 %1519, label %1520, label %1766

1520:                                             ; preds = %1512
  %1521 = load ptr, ptr %711, align 8
  %1522 = getelementptr inbounds %struct._zval_struct, ptr %1521, i32 0, i32 0
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds %struct._zend_string, ptr %1523, i32 0, i32 3
  %1525 = getelementptr inbounds [1 x i8], ptr %1524, i64 0, i64 0
  store ptr %1525, ptr %709, align 8
  br label %1526

1526:                                             ; preds = %1760, %1520
  br label %1527

1527:                                             ; preds = %1539, %1526
  %1528 = load ptr, ptr %709, align 8
  %1529 = load i8, ptr %1528, align 1
  %1530 = sext i8 %1529 to i32
  %1531 = icmp eq i32 %1530, 32
  br i1 %1531, label %1537, label %1532

1532:                                             ; preds = %1527
  %1533 = load ptr, ptr %709, align 8
  %1534 = load i8, ptr %1533, align 1
  %1535 = sext i8 %1534 to i32
  %1536 = icmp eq i32 %1535, 9
  br label %1537

1537:                                             ; preds = %1532, %1527
  %1538 = phi i1 [ true, %1527 ], [ %1536, %1532 ]
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %1537
  %1540 = load ptr, ptr %709, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i32 1
  store ptr %1541, ptr %709, align 8
  br label %1527

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %709, align 8
  store ptr %1543, ptr %710, align 8
  br label %1544

1544:                                             ; preds = %1566, %1542
  %1545 = load ptr, ptr %710, align 8
  %1546 = load i8, ptr %1545, align 1
  %1547 = sext i8 %1546 to i32
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1549, label %1564

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %710, align 8
  %1551 = load i8, ptr %1550, align 1
  %1552 = sext i8 %1551 to i32
  %1553 = icmp ne i32 %1552, 58
  br i1 %1553, label %1554, label %1564

1554:                                             ; preds = %1549
  %1555 = load ptr, ptr %710, align 8
  %1556 = load i8, ptr %1555, align 1
  %1557 = sext i8 %1556 to i32
  %1558 = icmp ne i32 %1557, 13
  br i1 %1558, label %1559, label %1564

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %710, align 8
  %1561 = load i8, ptr %1560, align 1
  %1562 = sext i8 %1561 to i32
  %1563 = icmp ne i32 %1562, 10
  br label %1564

1564:                                             ; preds = %1559, %1554, %1549, %1544
  %1565 = phi i1 [ false, %1554 ], [ false, %1549 ], [ false, %1544 ], [ %1563, %1559 ]
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %1564
  %1567 = load ptr, ptr %710, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i32 1
  store ptr %1568, ptr %710, align 8
  br label %1544

1569:                                             ; preds = %1564
  %1570 = load ptr, ptr %710, align 8
  %1571 = load i8, ptr %1570, align 1
  %1572 = sext i8 %1571 to i32
  %1573 = icmp eq i32 %1572, 58
  br i1 %1573, label %1574, label %1742

1574:                                             ; preds = %1569
  %1575 = load ptr, ptr %710, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i32 1
  store ptr %1576, ptr %710, align 8
  %1577 = load ptr, ptr %710, align 8
  %1578 = load ptr, ptr %709, align 8
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = icmp eq i64 %1581, 20
  br i1 %1582, label %1583, label %1719

1583:                                             ; preds = %1574
  %1584 = load ptr, ptr %709, align 8
  %1585 = call i32 @zend_binary_strcasecmp(ptr noundef %1584, i64 noundef 20, ptr noundef @.str.16, i64 noundef 20)
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1587, label %1719

1587:                                             ; preds = %1583
  br label %1588

1588:                                             ; preds = %1605, %1587
  %1589 = load ptr, ptr %710, align 8
  %1590 = load i8, ptr %1589, align 1
  %1591 = sext i8 %1590 to i32
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1593, label %1603

1593:                                             ; preds = %1588
  %1594 = load ptr, ptr %710, align 8
  %1595 = load i8, ptr %1594, align 1
  %1596 = sext i8 %1595 to i32
  %1597 = icmp ne i32 %1596, 13
  br i1 %1597, label %1598, label %1603

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %710, align 8
  %1600 = load i8, ptr %1599, align 1
  %1601 = sext i8 %1600 to i32
  %1602 = icmp ne i32 %1601, 10
  br label %1603

1603:                                             ; preds = %1598, %1593, %1588
  %1604 = phi i1 [ false, %1593 ], [ false, %1588 ], [ %1602, %1598 ]
  br i1 %1604, label %1605, label %1608

1605:                                             ; preds = %1603
  %1606 = load ptr, ptr %710, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i32 1
  store ptr %1607, ptr %710, align 8
  br label %1588

1608:                                             ; preds = %1603
  %1609 = load ptr, ptr %709, align 8
  %1610 = load ptr, ptr %710, align 8
  %1611 = load ptr, ptr %709, align 8
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  store ptr %706, ptr %599, align 8
  store ptr %1609, ptr %600, align 8
  store i64 %1614, ptr %601, align 8
  %1615 = load ptr, ptr %599, align 8
  %1616 = load ptr, ptr %600, align 8
  %1617 = load i64, ptr %601, align 8
  store ptr %1615, ptr %319, align 8
  store ptr %1616, ptr %320, align 8
  store i64 %1617, ptr %321, align 8
  store i8 0, ptr %322, align 1
  %1618 = load ptr, ptr %319, align 8
  %1619 = load i64, ptr %321, align 8
  %1620 = load i8, ptr %322, align 1
  %1621 = trunc i8 %1620 to i1
  store ptr %1618, ptr %260, align 8
  store i64 %1619, ptr %261, align 8
  %1622 = zext i1 %1621 to i8
  store i8 %1622, ptr %262, align 1
  %1623 = load ptr, ptr %260, align 8
  %1624 = load ptr, ptr %1623, align 8
  %1625 = icmp ne ptr %1624, null
  %1626 = xor i1 %1625, true
  br i1 %1626, label %1627, label %1628

1627:                                             ; preds = %1608
  br label %1641

1628:                                             ; preds = %1608
  %1629 = load ptr, ptr %260, align 8
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds %struct._zend_string, ptr %1630, i32 0, i32 2
  %1632 = load i64, ptr %1631, align 8
  %1633 = load i64, ptr %261, align 8
  %1634 = add i64 %1633, %1632
  store i64 %1634, ptr %261, align 8
  %1635 = load i64, ptr %261, align 8
  %1636 = load ptr, ptr %260, align 8
  %1637 = getelementptr inbounds %struct.smart_str, ptr %1636, i32 0, i32 1
  %1638 = load i64, ptr %1637, align 8
  %1639 = icmp uge i64 %1635, %1638
  br i1 %1639, label %1640, label %1651

1640:                                             ; preds = %1628
  br label %1641

1641:                                             ; preds = %1640, %1627
  %1642 = load i8, ptr %262, align 1
  %1643 = trunc i8 %1642 to i1
  br i1 %1643, label %1644, label %1647

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %260, align 8
  %1646 = load i64, ptr %261, align 8
  call void @smart_str_realloc(ptr noundef %1645, i64 noundef %1646) #11
  br label %1650

1647:                                             ; preds = %1641
  %1648 = load ptr, ptr %260, align 8
  %1649 = load i64, ptr %261, align 8
  call void @smart_str_erealloc(ptr noundef %1648, i64 noundef %1649) #11
  br label %1650

1650:                                             ; preds = %1647, %1644
  br label %1651

1651:                                             ; preds = %1650, %1628
  %1652 = load i64, ptr %261, align 8
  store i64 %1652, ptr %323, align 8
  %1653 = load ptr, ptr %319, align 8
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds %struct._zend_string, ptr %1654, i32 0, i32 3
  %1656 = load ptr, ptr %319, align 8
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds %struct._zend_string, ptr %1657, i32 0, i32 2
  %1659 = load i64, ptr %1658, align 8
  %1660 = getelementptr inbounds i8, ptr %1655, i64 %1659
  %1661 = load ptr, ptr %320, align 8
  %1662 = load i64, ptr %321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1660, ptr align 1 %1661, i64 %1662, i1 false)
  %1663 = load i64, ptr %323, align 8
  %1664 = load ptr, ptr %319, align 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds %struct._zend_string, ptr %1665, i32 0, i32 2
  store i64 %1663, ptr %1666, align 8
  store ptr %706, ptr %602, align 8
  store ptr @.str.17, ptr %603, align 8
  store i64 2, ptr %604, align 8
  %1667 = load ptr, ptr %602, align 8
  %1668 = load ptr, ptr %603, align 8
  %1669 = load i64, ptr %604, align 8
  store ptr %1667, ptr %314, align 8
  store ptr %1668, ptr %315, align 8
  store i64 %1669, ptr %316, align 8
  store i8 0, ptr %317, align 1
  %1670 = load ptr, ptr %314, align 8
  %1671 = load i64, ptr %316, align 8
  %1672 = load i8, ptr %317, align 1
  %1673 = trunc i8 %1672 to i1
  store ptr %1670, ptr %263, align 8
  store i64 %1671, ptr %264, align 8
  %1674 = zext i1 %1673 to i8
  store i8 %1674, ptr %265, align 1
  %1675 = load ptr, ptr %263, align 8
  %1676 = load ptr, ptr %1675, align 8
  %1677 = icmp ne ptr %1676, null
  %1678 = xor i1 %1677, true
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1651
  br label %1693

1680:                                             ; preds = %1651
  %1681 = load ptr, ptr %263, align 8
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds %struct._zend_string, ptr %1682, i32 0, i32 2
  %1684 = load i64, ptr %1683, align 8
  %1685 = load i64, ptr %264, align 8
  %1686 = add i64 %1685, %1684
  store i64 %1686, ptr %264, align 8
  %1687 = load i64, ptr %264, align 8
  %1688 = load ptr, ptr %263, align 8
  %1689 = getelementptr inbounds %struct.smart_str, ptr %1688, i32 0, i32 1
  %1690 = load i64, ptr %1689, align 8
  %1691 = icmp uge i64 %1687, %1690
  br i1 %1691, label %1692, label %1703

1692:                                             ; preds = %1680
  br label %1693

1693:                                             ; preds = %1692, %1679
  %1694 = load i8, ptr %265, align 1
  %1695 = trunc i8 %1694 to i1
  br i1 %1695, label %1696, label %1699

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr %263, align 8
  %1698 = load i64, ptr %264, align 8
  call void @smart_str_realloc(ptr noundef %1697, i64 noundef %1698) #11
  br label %1702

1699:                                             ; preds = %1693
  %1700 = load ptr, ptr %263, align 8
  %1701 = load i64, ptr %264, align 8
  call void @smart_str_erealloc(ptr noundef %1700, i64 noundef %1701) #11
  br label %1702

1702:                                             ; preds = %1699, %1696
  br label %1703

1703:                                             ; preds = %1702, %1680
  %1704 = load i64, ptr %264, align 8
  store i64 %1704, ptr %318, align 8
  %1705 = load ptr, ptr %314, align 8
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds %struct._zend_string, ptr %1706, i32 0, i32 3
  %1708 = load ptr, ptr %314, align 8
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds %struct._zend_string, ptr %1709, i32 0, i32 2
  %1711 = load i64, ptr %1710, align 8
  %1712 = getelementptr inbounds i8, ptr %1707, i64 %1711
  %1713 = load ptr, ptr %315, align 8
  %1714 = load i64, ptr %316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1712, ptr align 1 %1713, i64 %1714, i1 false)
  %1715 = load i64, ptr %318, align 8
  %1716 = load ptr, ptr %314, align 8
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds %struct._zend_string, ptr %1717, i32 0, i32 2
  store i64 %1715, ptr %1718, align 8
  br label %2038

1719:                                             ; preds = %1583, %1574
  br label %1720

1720:                                             ; preds = %1737, %1719
  %1721 = load ptr, ptr %710, align 8
  %1722 = load i8, ptr %1721, align 1
  %1723 = sext i8 %1722 to i32
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1725, label %1735

1725:                                             ; preds = %1720
  %1726 = load ptr, ptr %710, align 8
  %1727 = load i8, ptr %1726, align 1
  %1728 = sext i8 %1727 to i32
  %1729 = icmp ne i32 %1728, 13
  br i1 %1729, label %1730, label %1735

1730:                                             ; preds = %1725
  %1731 = load ptr, ptr %710, align 8
  %1732 = load i8, ptr %1731, align 1
  %1733 = sext i8 %1732 to i32
  %1734 = icmp ne i32 %1733, 10
  br label %1735

1735:                                             ; preds = %1730, %1725, %1720
  %1736 = phi i1 [ false, %1725 ], [ false, %1720 ], [ %1734, %1730 ]
  br i1 %1736, label %1737, label %1740

1737:                                             ; preds = %1735
  %1738 = load ptr, ptr %710, align 8
  %1739 = getelementptr inbounds i8, ptr %1738, i32 1
  store ptr %1739, ptr %710, align 8
  br label %1720

1740:                                             ; preds = %1735
  br label %1741

1741:                                             ; preds = %1740
  br label %1742

1742:                                             ; preds = %1741, %1569
  %1743 = load ptr, ptr %710, align 8
  store ptr %1743, ptr %709, align 8
  br label %1744

1744:                                             ; preds = %1756, %1742
  %1745 = load ptr, ptr %709, align 8
  %1746 = load i8, ptr %1745, align 1
  %1747 = sext i8 %1746 to i32
  %1748 = icmp eq i32 %1747, 13
  br i1 %1748, label %1754, label %1749

1749:                                             ; preds = %1744
  %1750 = load ptr, ptr %709, align 8
  %1751 = load i8, ptr %1750, align 1
  %1752 = sext i8 %1751 to i32
  %1753 = icmp eq i32 %1752, 10
  br label %1754

1754:                                             ; preds = %1749, %1744
  %1755 = phi i1 [ true, %1744 ], [ %1753, %1749 ]
  br i1 %1755, label %1756, label %1759

1756:                                             ; preds = %1754
  %1757 = load ptr, ptr %709, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i32 1
  store ptr %1758, ptr %709, align 8
  br label %1744

1759:                                             ; preds = %1754
  br label %1760

1760:                                             ; preds = %1759
  %1761 = load ptr, ptr %709, align 8
  %1762 = load i8, ptr %1761, align 1
  %1763 = sext i8 %1762 to i32
  %1764 = icmp ne i32 %1763, 0
  br i1 %1764, label %1526, label %1765

1765:                                             ; preds = %1760
  br label %1766

1766:                                             ; preds = %1765, %1512
  br label %1767

1767:                                             ; preds = %1766, %1511
  %1768 = load ptr, ptr %715, align 8
  %1769 = load i64, ptr %714, align 8
  %1770 = getelementptr inbounds i8, ptr %1768, i64 %1769
  store ptr %1770, ptr %715, align 8
  %1771 = load i32, ptr %713, align 4
  %1772 = add i32 %1771, -1
  store i32 %1772, ptr %713, align 4
  br label %1496

1773:                                             ; preds = %1496
  br label %1774

1774:                                             ; preds = %1773
  br label %2036

1775:                                             ; preds = %1470
  %1776 = load ptr, ptr %681, align 8
  store ptr %1776, ptr %654, align 8
  %1777 = load ptr, ptr %654, align 8
  %1778 = getelementptr inbounds %struct._zval_struct, ptr %1777, i32 0, i32 1
  %1779 = load i8, ptr %1778, align 8
  %1780 = zext i8 %1779 to i32
  %1781 = icmp eq i32 %1780, 6
  br i1 %1781, label %1782, label %2035

1782:                                             ; preds = %1775
  %1783 = load ptr, ptr %681, align 8
  %1784 = getelementptr inbounds %struct._zval_struct, ptr %1783, i32 0, i32 0
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds %struct._zend_string, ptr %1785, i32 0, i32 2
  %1787 = load i64, ptr %1786, align 8
  %1788 = icmp ne i64 %1787, 0
  br i1 %1788, label %1789, label %2035

1789:                                             ; preds = %1782
  %1790 = load ptr, ptr %681, align 8
  %1791 = getelementptr inbounds %struct._zval_struct, ptr %1790, i32 0, i32 0
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds %struct._zend_string, ptr %1792, i32 0, i32 3
  %1794 = getelementptr inbounds [1 x i8], ptr %1793, i64 0, i64 0
  store ptr %1794, ptr %709, align 8
  br label %1795

1795:                                             ; preds = %2029, %1789
  br label %1796

1796:                                             ; preds = %1808, %1795
  %1797 = load ptr, ptr %709, align 8
  %1798 = load i8, ptr %1797, align 1
  %1799 = sext i8 %1798 to i32
  %1800 = icmp eq i32 %1799, 32
  br i1 %1800, label %1806, label %1801

1801:                                             ; preds = %1796
  %1802 = load ptr, ptr %709, align 8
  %1803 = load i8, ptr %1802, align 1
  %1804 = sext i8 %1803 to i32
  %1805 = icmp eq i32 %1804, 9
  br label %1806

1806:                                             ; preds = %1801, %1796
  %1807 = phi i1 [ true, %1796 ], [ %1805, %1801 ]
  br i1 %1807, label %1808, label %1811

1808:                                             ; preds = %1806
  %1809 = load ptr, ptr %709, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i32 1
  store ptr %1810, ptr %709, align 8
  br label %1796

1811:                                             ; preds = %1806
  %1812 = load ptr, ptr %709, align 8
  store ptr %1812, ptr %710, align 8
  br label %1813

1813:                                             ; preds = %1835, %1811
  %1814 = load ptr, ptr %710, align 8
  %1815 = load i8, ptr %1814, align 1
  %1816 = sext i8 %1815 to i32
  %1817 = icmp ne i32 %1816, 0
  br i1 %1817, label %1818, label %1833

1818:                                             ; preds = %1813
  %1819 = load ptr, ptr %710, align 8
  %1820 = load i8, ptr %1819, align 1
  %1821 = sext i8 %1820 to i32
  %1822 = icmp ne i32 %1821, 58
  br i1 %1822, label %1823, label %1833

1823:                                             ; preds = %1818
  %1824 = load ptr, ptr %710, align 8
  %1825 = load i8, ptr %1824, align 1
  %1826 = sext i8 %1825 to i32
  %1827 = icmp ne i32 %1826, 13
  br i1 %1827, label %1828, label %1833

1828:                                             ; preds = %1823
  %1829 = load ptr, ptr %710, align 8
  %1830 = load i8, ptr %1829, align 1
  %1831 = sext i8 %1830 to i32
  %1832 = icmp ne i32 %1831, 10
  br label %1833

1833:                                             ; preds = %1828, %1823, %1818, %1813
  %1834 = phi i1 [ false, %1823 ], [ false, %1818 ], [ false, %1813 ], [ %1832, %1828 ]
  br i1 %1834, label %1835, label %1838

1835:                                             ; preds = %1833
  %1836 = load ptr, ptr %710, align 8
  %1837 = getelementptr inbounds i8, ptr %1836, i32 1
  store ptr %1837, ptr %710, align 8
  br label %1813

1838:                                             ; preds = %1833
  %1839 = load ptr, ptr %710, align 8
  %1840 = load i8, ptr %1839, align 1
  %1841 = sext i8 %1840 to i32
  %1842 = icmp eq i32 %1841, 58
  br i1 %1842, label %1843, label %2011

1843:                                             ; preds = %1838
  %1844 = load ptr, ptr %710, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i32 1
  store ptr %1845, ptr %710, align 8
  %1846 = load ptr, ptr %710, align 8
  %1847 = load ptr, ptr %709, align 8
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = icmp eq i64 %1850, 20
  br i1 %1851, label %1852, label %1988

1852:                                             ; preds = %1843
  %1853 = load ptr, ptr %709, align 8
  %1854 = call i32 @zend_binary_strcasecmp(ptr noundef %1853, i64 noundef 20, ptr noundef @.str.16, i64 noundef 20)
  %1855 = icmp eq i32 %1854, 0
  br i1 %1855, label %1856, label %1988

1856:                                             ; preds = %1852
  br label %1857

1857:                                             ; preds = %1874, %1856
  %1858 = load ptr, ptr %710, align 8
  %1859 = load i8, ptr %1858, align 1
  %1860 = sext i8 %1859 to i32
  %1861 = icmp ne i32 %1860, 0
  br i1 %1861, label %1862, label %1872

1862:                                             ; preds = %1857
  %1863 = load ptr, ptr %710, align 8
  %1864 = load i8, ptr %1863, align 1
  %1865 = sext i8 %1864 to i32
  %1866 = icmp ne i32 %1865, 13
  br i1 %1866, label %1867, label %1872

1867:                                             ; preds = %1862
  %1868 = load ptr, ptr %710, align 8
  %1869 = load i8, ptr %1868, align 1
  %1870 = sext i8 %1869 to i32
  %1871 = icmp ne i32 %1870, 10
  br label %1872

1872:                                             ; preds = %1867, %1862, %1857
  %1873 = phi i1 [ false, %1862 ], [ false, %1857 ], [ %1871, %1867 ]
  br i1 %1873, label %1874, label %1877

1874:                                             ; preds = %1872
  %1875 = load ptr, ptr %710, align 8
  %1876 = getelementptr inbounds i8, ptr %1875, i32 1
  store ptr %1876, ptr %710, align 8
  br label %1857

1877:                                             ; preds = %1872
  %1878 = load ptr, ptr %709, align 8
  %1879 = load ptr, ptr %710, align 8
  %1880 = load ptr, ptr %709, align 8
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = sub i64 %1881, %1882
  store ptr %706, ptr %605, align 8
  store ptr %1878, ptr %606, align 8
  store i64 %1883, ptr %607, align 8
  %1884 = load ptr, ptr %605, align 8
  %1885 = load ptr, ptr %606, align 8
  %1886 = load i64, ptr %607, align 8
  store ptr %1884, ptr %309, align 8
  store ptr %1885, ptr %310, align 8
  store i64 %1886, ptr %311, align 8
  store i8 0, ptr %312, align 1
  %1887 = load ptr, ptr %309, align 8
  %1888 = load i64, ptr %311, align 8
  %1889 = load i8, ptr %312, align 1
  %1890 = trunc i8 %1889 to i1
  store ptr %1887, ptr %266, align 8
  store i64 %1888, ptr %267, align 8
  %1891 = zext i1 %1890 to i8
  store i8 %1891, ptr %268, align 1
  %1892 = load ptr, ptr %266, align 8
  %1893 = load ptr, ptr %1892, align 8
  %1894 = icmp ne ptr %1893, null
  %1895 = xor i1 %1894, true
  br i1 %1895, label %1896, label %1897

1896:                                             ; preds = %1877
  br label %1910

1897:                                             ; preds = %1877
  %1898 = load ptr, ptr %266, align 8
  %1899 = load ptr, ptr %1898, align 8
  %1900 = getelementptr inbounds %struct._zend_string, ptr %1899, i32 0, i32 2
  %1901 = load i64, ptr %1900, align 8
  %1902 = load i64, ptr %267, align 8
  %1903 = add i64 %1902, %1901
  store i64 %1903, ptr %267, align 8
  %1904 = load i64, ptr %267, align 8
  %1905 = load ptr, ptr %266, align 8
  %1906 = getelementptr inbounds %struct.smart_str, ptr %1905, i32 0, i32 1
  %1907 = load i64, ptr %1906, align 8
  %1908 = icmp uge i64 %1904, %1907
  br i1 %1908, label %1909, label %1920

1909:                                             ; preds = %1897
  br label %1910

1910:                                             ; preds = %1909, %1896
  %1911 = load i8, ptr %268, align 1
  %1912 = trunc i8 %1911 to i1
  br i1 %1912, label %1913, label %1916

1913:                                             ; preds = %1910
  %1914 = load ptr, ptr %266, align 8
  %1915 = load i64, ptr %267, align 8
  call void @smart_str_realloc(ptr noundef %1914, i64 noundef %1915) #11
  br label %1919

1916:                                             ; preds = %1910
  %1917 = load ptr, ptr %266, align 8
  %1918 = load i64, ptr %267, align 8
  call void @smart_str_erealloc(ptr noundef %1917, i64 noundef %1918) #11
  br label %1919

1919:                                             ; preds = %1916, %1913
  br label %1920

1920:                                             ; preds = %1919, %1897
  %1921 = load i64, ptr %267, align 8
  store i64 %1921, ptr %313, align 8
  %1922 = load ptr, ptr %309, align 8
  %1923 = load ptr, ptr %1922, align 8
  %1924 = getelementptr inbounds %struct._zend_string, ptr %1923, i32 0, i32 3
  %1925 = load ptr, ptr %309, align 8
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds %struct._zend_string, ptr %1926, i32 0, i32 2
  %1928 = load i64, ptr %1927, align 8
  %1929 = getelementptr inbounds i8, ptr %1924, i64 %1928
  %1930 = load ptr, ptr %310, align 8
  %1931 = load i64, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1929, ptr align 1 %1930, i64 %1931, i1 false)
  %1932 = load i64, ptr %313, align 8
  %1933 = load ptr, ptr %309, align 8
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds %struct._zend_string, ptr %1934, i32 0, i32 2
  store i64 %1932, ptr %1935, align 8
  store ptr %706, ptr %608, align 8
  store ptr @.str.17, ptr %609, align 8
  store i64 2, ptr %610, align 8
  %1936 = load ptr, ptr %608, align 8
  %1937 = load ptr, ptr %609, align 8
  %1938 = load i64, ptr %610, align 8
  store ptr %1936, ptr %304, align 8
  store ptr %1937, ptr %305, align 8
  store i64 %1938, ptr %306, align 8
  store i8 0, ptr %307, align 1
  %1939 = load ptr, ptr %304, align 8
  %1940 = load i64, ptr %306, align 8
  %1941 = load i8, ptr %307, align 1
  %1942 = trunc i8 %1941 to i1
  store ptr %1939, ptr %269, align 8
  store i64 %1940, ptr %270, align 8
  %1943 = zext i1 %1942 to i8
  store i8 %1943, ptr %271, align 1
  %1944 = load ptr, ptr %269, align 8
  %1945 = load ptr, ptr %1944, align 8
  %1946 = icmp ne ptr %1945, null
  %1947 = xor i1 %1946, true
  br i1 %1947, label %1948, label %1949

1948:                                             ; preds = %1920
  br label %1962

1949:                                             ; preds = %1920
  %1950 = load ptr, ptr %269, align 8
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds %struct._zend_string, ptr %1951, i32 0, i32 2
  %1953 = load i64, ptr %1952, align 8
  %1954 = load i64, ptr %270, align 8
  %1955 = add i64 %1954, %1953
  store i64 %1955, ptr %270, align 8
  %1956 = load i64, ptr %270, align 8
  %1957 = load ptr, ptr %269, align 8
  %1958 = getelementptr inbounds %struct.smart_str, ptr %1957, i32 0, i32 1
  %1959 = load i64, ptr %1958, align 8
  %1960 = icmp uge i64 %1956, %1959
  br i1 %1960, label %1961, label %1972

1961:                                             ; preds = %1949
  br label %1962

1962:                                             ; preds = %1961, %1948
  %1963 = load i8, ptr %271, align 1
  %1964 = trunc i8 %1963 to i1
  br i1 %1964, label %1965, label %1968

1965:                                             ; preds = %1962
  %1966 = load ptr, ptr %269, align 8
  %1967 = load i64, ptr %270, align 8
  call void @smart_str_realloc(ptr noundef %1966, i64 noundef %1967) #11
  br label %1971

1968:                                             ; preds = %1962
  %1969 = load ptr, ptr %269, align 8
  %1970 = load i64, ptr %270, align 8
  call void @smart_str_erealloc(ptr noundef %1969, i64 noundef %1970) #11
  br label %1971

1971:                                             ; preds = %1968, %1965
  br label %1972

1972:                                             ; preds = %1971, %1949
  %1973 = load i64, ptr %270, align 8
  store i64 %1973, ptr %308, align 8
  %1974 = load ptr, ptr %304, align 8
  %1975 = load ptr, ptr %1974, align 8
  %1976 = getelementptr inbounds %struct._zend_string, ptr %1975, i32 0, i32 3
  %1977 = load ptr, ptr %304, align 8
  %1978 = load ptr, ptr %1977, align 8
  %1979 = getelementptr inbounds %struct._zend_string, ptr %1978, i32 0, i32 2
  %1980 = load i64, ptr %1979, align 8
  %1981 = getelementptr inbounds i8, ptr %1976, i64 %1980
  %1982 = load ptr, ptr %305, align 8
  %1983 = load i64, ptr %306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1981, ptr align 1 %1982, i64 %1983, i1 false)
  %1984 = load i64, ptr %308, align 8
  %1985 = load ptr, ptr %304, align 8
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds %struct._zend_string, ptr %1986, i32 0, i32 2
  store i64 %1984, ptr %1987, align 8
  br label %2038

1988:                                             ; preds = %1852, %1843
  br label %1989

1989:                                             ; preds = %2006, %1988
  %1990 = load ptr, ptr %710, align 8
  %1991 = load i8, ptr %1990, align 1
  %1992 = sext i8 %1991 to i32
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1994, label %2004

1994:                                             ; preds = %1989
  %1995 = load ptr, ptr %710, align 8
  %1996 = load i8, ptr %1995, align 1
  %1997 = sext i8 %1996 to i32
  %1998 = icmp ne i32 %1997, 13
  br i1 %1998, label %1999, label %2004

1999:                                             ; preds = %1994
  %2000 = load ptr, ptr %710, align 8
  %2001 = load i8, ptr %2000, align 1
  %2002 = sext i8 %2001 to i32
  %2003 = icmp ne i32 %2002, 10
  br label %2004

2004:                                             ; preds = %1999, %1994, %1989
  %2005 = phi i1 [ false, %1994 ], [ false, %1989 ], [ %2003, %1999 ]
  br i1 %2005, label %2006, label %2009

2006:                                             ; preds = %2004
  %2007 = load ptr, ptr %710, align 8
  %2008 = getelementptr inbounds i8, ptr %2007, i32 1
  store ptr %2008, ptr %710, align 8
  br label %1989

2009:                                             ; preds = %2004
  br label %2010

2010:                                             ; preds = %2009
  br label %2011

2011:                                             ; preds = %2010, %1838
  %2012 = load ptr, ptr %710, align 8
  store ptr %2012, ptr %709, align 8
  br label %2013

2013:                                             ; preds = %2025, %2011
  %2014 = load ptr, ptr %709, align 8
  %2015 = load i8, ptr %2014, align 1
  %2016 = sext i8 %2015 to i32
  %2017 = icmp eq i32 %2016, 13
  br i1 %2017, label %2023, label %2018

2018:                                             ; preds = %2013
  %2019 = load ptr, ptr %709, align 8
  %2020 = load i8, ptr %2019, align 1
  %2021 = sext i8 %2020 to i32
  %2022 = icmp eq i32 %2021, 10
  br label %2023

2023:                                             ; preds = %2018, %2013
  %2024 = phi i1 [ true, %2013 ], [ %2022, %2018 ]
  br i1 %2024, label %2025, label %2028

2025:                                             ; preds = %2023
  %2026 = load ptr, ptr %709, align 8
  %2027 = getelementptr inbounds i8, ptr %2026, i32 1
  store ptr %2027, ptr %709, align 8
  br label %2013

2028:                                             ; preds = %2023
  br label %2029

2029:                                             ; preds = %2028
  %2030 = load ptr, ptr %709, align 8
  %2031 = load i8, ptr %2030, align 1
  %2032 = sext i8 %2031 to i32
  %2033 = icmp ne i32 %2032, 0
  br i1 %2033, label %1795, label %2034

2034:                                             ; preds = %2029
  br label %2035

2035:                                             ; preds = %2034, %1782, %1775
  br label %2036

2036:                                             ; preds = %2035, %1774
  br label %2037

2037:                                             ; preds = %2036, %1466, %1448
  br label %2038

2038:                                             ; preds = %2037, %1972, %1703
  store ptr %706, ptr %611, align 8
  store ptr @.str.17, ptr %612, align 8
  store i64 2, ptr %613, align 8
  %2039 = load ptr, ptr %611, align 8
  %2040 = load ptr, ptr %612, align 8
  %2041 = load i64, ptr %613, align 8
  store ptr %2039, ptr %299, align 8
  store ptr %2040, ptr %300, align 8
  store i64 %2041, ptr %301, align 8
  store i8 0, ptr %302, align 1
  %2042 = load ptr, ptr %299, align 8
  %2043 = load i64, ptr %301, align 8
  %2044 = load i8, ptr %302, align 1
  %2045 = trunc i8 %2044 to i1
  store ptr %2042, ptr %272, align 8
  store i64 %2043, ptr %273, align 8
  %2046 = zext i1 %2045 to i8
  store i8 %2046, ptr %274, align 1
  %2047 = load ptr, ptr %272, align 8
  %2048 = load ptr, ptr %2047, align 8
  %2049 = icmp ne ptr %2048, null
  %2050 = xor i1 %2049, true
  br i1 %2050, label %2051, label %2052

2051:                                             ; preds = %2038
  br label %2065

2052:                                             ; preds = %2038
  %2053 = load ptr, ptr %272, align 8
  %2054 = load ptr, ptr %2053, align 8
  %2055 = getelementptr inbounds %struct._zend_string, ptr %2054, i32 0, i32 2
  %2056 = load i64, ptr %2055, align 8
  %2057 = load i64, ptr %273, align 8
  %2058 = add i64 %2057, %2056
  store i64 %2058, ptr %273, align 8
  %2059 = load i64, ptr %273, align 8
  %2060 = load ptr, ptr %272, align 8
  %2061 = getelementptr inbounds %struct.smart_str, ptr %2060, i32 0, i32 1
  %2062 = load i64, ptr %2061, align 8
  %2063 = icmp uge i64 %2059, %2062
  br i1 %2063, label %2064, label %2075

2064:                                             ; preds = %2052
  br label %2065

2065:                                             ; preds = %2064, %2051
  %2066 = load i8, ptr %274, align 1
  %2067 = trunc i8 %2066 to i1
  br i1 %2067, label %2068, label %2071

2068:                                             ; preds = %2065
  %2069 = load ptr, ptr %272, align 8
  %2070 = load i64, ptr %273, align 8
  call void @smart_str_realloc(ptr noundef %2069, i64 noundef %2070) #11
  br label %2074

2071:                                             ; preds = %2065
  %2072 = load ptr, ptr %272, align 8
  %2073 = load i64, ptr %273, align 8
  call void @smart_str_erealloc(ptr noundef %2072, i64 noundef %2073) #11
  br label %2074

2074:                                             ; preds = %2071, %2068
  br label %2075

2075:                                             ; preds = %2074, %2052
  %2076 = load i64, ptr %273, align 8
  store i64 %2076, ptr %303, align 8
  %2077 = load ptr, ptr %299, align 8
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr inbounds %struct._zend_string, ptr %2078, i32 0, i32 3
  %2080 = load ptr, ptr %299, align 8
  %2081 = load ptr, ptr %2080, align 8
  %2082 = getelementptr inbounds %struct._zend_string, ptr %2081, i32 0, i32 2
  %2083 = load i64, ptr %2082, align 8
  %2084 = getelementptr inbounds i8, ptr %2079, i64 %2083
  %2085 = load ptr, ptr %300, align 8
  %2086 = load i64, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2084, ptr align 1 %2085, i64 %2086, i1 false)
  %2087 = load i64, ptr %303, align 8
  %2088 = load ptr, ptr %299, align 8
  %2089 = load ptr, ptr %2088, align 8
  %2090 = getelementptr inbounds %struct._zend_string, ptr %2089, i32 0, i32 2
  store i64 %2087, ptr %2090, align 8
  %2091 = load ptr, ptr %674, align 8
  %2092 = getelementptr inbounds %struct.smart_str, ptr %706, i32 0, i32 0
  %2093 = load ptr, ptr %2092, align 8
  %2094 = getelementptr inbounds %struct._zend_string, ptr %2093, i32 0, i32 3
  %2095 = getelementptr inbounds [1 x i8], ptr %2094, i64 0, i64 0
  %2096 = getelementptr inbounds %struct.smart_str, ptr %706, i32 0, i32 0
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr inbounds %struct._zend_string, ptr %2097, i32 0, i32 2
  %2099 = load i64, ptr %2098, align 8
  %2100 = call i64 @_php_stream_write(ptr noundef %2091, ptr noundef %2095, i64 noundef %2099)
  %2101 = getelementptr inbounds %struct.smart_str, ptr %706, i32 0, i32 0
  %2102 = load ptr, ptr %2101, align 8
  %2103 = getelementptr inbounds %struct._zend_string, ptr %2102, i32 0, i32 2
  %2104 = load i64, ptr %2103, align 8
  %2105 = icmp ne i64 %2100, %2104
  br i1 %2105, label %2106, label %2111

2106:                                             ; preds = %2075
  %2107 = load ptr, ptr %665, align 8
  %2108 = load i32, ptr %668, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %2107, i32 noundef %2108, ptr noundef @.str.18)
  %2109 = load ptr, ptr %674, align 8
  %2110 = call i32 @_php_stream_free(ptr noundef %2109, i32 noundef 3)
  store ptr null, ptr %674, align 8
  br label %2111

2111:                                             ; preds = %2106, %2075
  store ptr %706, ptr %516, align 8
  %2112 = load ptr, ptr %516, align 8
  store ptr %2112, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %2113 = load ptr, ptr %73, align 8
  %2114 = load ptr, ptr %2113, align 8
  %2115 = icmp ne ptr %2114, null
  br i1 %2115, label %2116, label %2149

2116:                                             ; preds = %2111
  %2117 = load ptr, ptr %73, align 8
  %2118 = load ptr, ptr %2117, align 8
  %2119 = load i8, ptr %74, align 1
  %2120 = trunc i8 %2119 to i1
  store ptr %2118, ptr %71, align 8
  %2121 = zext i1 %2120 to i8
  store i8 %2121, ptr %72, align 1
  %2122 = load ptr, ptr %71, align 8
  %2123 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2122, i32 0, i32 1
  %2124 = load i32, ptr %2123, align 4
  store i32 %2124, ptr %70, align 4
  %2125 = load i32, ptr %70, align 4
  %2126 = and i32 %2125, 1008
  %2127 = and i32 %2126, 64
  %2128 = icmp ne i32 %2127, 0
  br i1 %2128, label %2147, label %2129

2129:                                             ; preds = %2116
  %2130 = load ptr, ptr %71, align 8
  store ptr %2130, ptr %69, align 8
  %2131 = load ptr, ptr %69, align 8
  %2132 = load i32, ptr %2131, align 4
  %2133 = icmp ugt i32 %2132, 0
  call void @llvm.assume(i1 %2133)
  %2134 = load ptr, ptr %69, align 8
  %2135 = load i32, ptr %2134, align 4
  %2136 = add i32 %2135, -1
  store i32 %2136, ptr %2134, align 4
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2138, label %2146

2138:                                             ; preds = %2129
  %2139 = load i8, ptr %72, align 1
  %2140 = trunc i8 %2139 to i1
  br i1 %2140, label %2141, label %2143

2141:                                             ; preds = %2138
  %2142 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %2142) #11
  br label %2145

2143:                                             ; preds = %2138
  %2144 = load ptr, ptr %71, align 8
  call void @_efree(ptr noundef %2144) #11
  br label %2145

2145:                                             ; preds = %2143, %2141
  br label %2146

2146:                                             ; preds = %2145, %2129
  br label %2147

2147:                                             ; preds = %2146, %2116
  %2148 = load ptr, ptr %73, align 8
  store ptr null, ptr %2148, align 8
  br label %2149

2149:                                             ; preds = %2147, %2111
  %2150 = load ptr, ptr %73, align 8
  %2151 = getelementptr inbounds %struct.smart_str, ptr %2150, i32 0, i32 1
  store i64 0, ptr %2151, align 8
  %2152 = load ptr, ptr %674, align 8
  %2153 = icmp ne ptr %2152, null
  br i1 %2153, label %2154, label %2178

2154:                                             ; preds = %2149
  br label %2155

2155:                                             ; preds = %2176, %2154
  %2156 = load ptr, ptr %674, align 8
  %2157 = getelementptr inbounds [1024 x i8], ptr %716, i64 0, i64 0
  %2158 = call ptr @_php_stream_get_line(ptr noundef %2156, ptr noundef %2157, i64 noundef 1023, ptr noundef null)
  %2159 = icmp ne ptr %2158, null
  br i1 %2159, label %2160, label %2177

2160:                                             ; preds = %2155
  %2161 = getelementptr inbounds [1024 x i8], ptr %716, i64 0, i64 0
  %2162 = load i8, ptr %2161, align 16
  %2163 = sext i8 %2162 to i32
  %2164 = icmp eq i32 %2163, 10
  br i1 %2164, label %2175, label %2165

2165:                                             ; preds = %2160
  %2166 = getelementptr inbounds [1024 x i8], ptr %716, i64 0, i64 0
  %2167 = load i8, ptr %2166, align 16
  %2168 = sext i8 %2167 to i32
  %2169 = icmp eq i32 %2168, 13
  br i1 %2169, label %2175, label %2170

2170:                                             ; preds = %2165
  %2171 = getelementptr inbounds [1024 x i8], ptr %716, i64 0, i64 0
  %2172 = load i8, ptr %2171, align 16
  %2173 = sext i8 %2172 to i32
  %2174 = icmp eq i32 %2173, 0
  br i1 %2174, label %2175, label %2176

2175:                                             ; preds = %2170, %2165, %2160
  br label %2177

2176:                                             ; preds = %2170
  br label %2155

2177:                                             ; preds = %2175, %2155
  br label %2178

2178:                                             ; preds = %2177, %2149
  %2179 = load ptr, ptr %674, align 8
  %2180 = icmp ne ptr %2179, null
  br i1 %2180, label %2181, label %2195

2181:                                             ; preds = %2178
  %2182 = load ptr, ptr %674, align 8
  %2183 = call i32 @php_stream_xport_crypto_setup(ptr noundef %2182, i32 noundef 57, ptr noundef null)
  %2184 = icmp slt i32 %2183, 0
  br i1 %2184, label %2189, label %2185

2185:                                             ; preds = %2181
  %2186 = load ptr, ptr %674, align 8
  %2187 = call i32 @php_stream_xport_crypto_enable(ptr noundef %2186, i32 noundef 1)
  %2188 = icmp slt i32 %2187, 0
  br i1 %2188, label %2189, label %2194

2189:                                             ; preds = %2185, %2181
  %2190 = load ptr, ptr %665, align 8
  %2191 = load i32, ptr %668, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %2190, i32 noundef %2191, ptr noundef @.str.18)
  %2192 = load ptr, ptr %674, align 8
  %2193 = call i32 @_php_stream_free(ptr noundef %2192, i32 noundef 3)
  store ptr null, ptr %674, align 8
  br label %2194

2194:                                             ; preds = %2189, %2185
  br label %2195

2195:                                             ; preds = %2194, %2178
  br label %2196

2196:                                             ; preds = %2195, %1117, %1114, %1111
  %2197 = load ptr, ptr %674, align 8
  %2198 = icmp eq ptr %2197, null
  br i1 %2198, label %2199, label %2200

2199:                                             ; preds = %2196
  br label %8943

2200:                                             ; preds = %2196
  %2201 = load i32, ptr %668, align 4
  %2202 = and i32 %2201, 32
  %2203 = icmp ne i32 %2202, 0
  br i1 %2203, label %2204, label %2208

2204:                                             ; preds = %2200
  %2205 = load ptr, ptr %674, align 8
  %2206 = call i32 @_php_stream_set_option(ptr noundef %2205, i32 noundef 5, i32 noundef 1, ptr noundef null)
  %2207 = sext i32 %2206 to i64
  store i64 %2207, ptr %687, align 8
  br label %2208

2208:                                             ; preds = %2204, %2200
  %2209 = load ptr, ptr %674, align 8
  %2210 = getelementptr inbounds %struct._php_stream, ptr %2209, i32 0, i32 9
  %2211 = load i32, ptr %2210, align 4
  %2212 = and i32 %2211, 12
  store i32 %2212, ptr %689, align 4
  %2213 = load ptr, ptr %674, align 8
  %2214 = getelementptr inbounds %struct._php_stream, ptr %2213, i32 0, i32 9
  %2215 = load i32, ptr %2214, align 4
  %2216 = and i32 %2215, -13
  store i32 %2216, ptr %2214, align 4
  %2217 = load ptr, ptr %674, align 8
  %2218 = load ptr, ptr %670, align 8
  %2219 = call ptr @php_stream_context_set(ptr noundef %2217, ptr noundef %2218)
  br label %2220

2220:                                             ; preds = %2208
  %2221 = load ptr, ptr %670, align 8
  %2222 = icmp ne ptr %2221, null
  br i1 %2222, label %2223, label %2230

2223:                                             ; preds = %2220
  %2224 = load ptr, ptr %670, align 8
  %2225 = getelementptr inbounds %struct._php_stream_context, ptr %2224, i32 0, i32 0
  %2226 = load ptr, ptr %2225, align 8
  %2227 = icmp ne ptr %2226, null
  br i1 %2227, label %2228, label %2230

2228:                                             ; preds = %2223
  %2229 = load ptr, ptr %670, align 8
  call void @php_stream_notification_notify(ptr noundef %2229, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %2230

2230:                                             ; preds = %2228, %2223, %2220
  br label %2231

2231:                                             ; preds = %2230
  %2232 = load i32, ptr %697, align 4
  %2233 = icmp ne i32 %2232, 0
  br i1 %2233, label %2234, label %2258

2234:                                             ; preds = %2231
  %2235 = load ptr, ptr %670, align 8
  %2236 = icmp ne ptr %2235, null
  br i1 %2236, label %2237, label %2258

2237:                                             ; preds = %2234
  %2238 = load ptr, ptr %670, align 8
  %2239 = call ptr @php_stream_context_get_option(ptr noundef %2238, ptr noundef @.str.2, ptr noundef @.str.19)
  store ptr %2239, ptr %681, align 8
  %2240 = icmp ne ptr %2239, null
  br i1 %2240, label %2241, label %2258

2241:                                             ; preds = %2237
  %2242 = load ptr, ptr %681, align 8
  store ptr %2242, ptr %515, align 8
  %2243 = load ptr, ptr %515, align 8
  store ptr %2243, ptr %514, align 8
  %2244 = load ptr, ptr %514, align 8
  %2245 = getelementptr inbounds %struct._zval_struct, ptr %2244, i32 0, i32 1
  %2246 = load i8, ptr %2245, align 8
  %2247 = zext i8 %2246 to i32
  %2248 = icmp eq i32 %2247, 4
  br i1 %2248, label %2249, label %2252

2249:                                             ; preds = %2241
  %2250 = load ptr, ptr %515, align 8
  %2251 = load i64, ptr %2250, align 8
  br label %2255

2252:                                             ; preds = %2241
  %2253 = load ptr, ptr %515, align 8
  %2254 = call i64 @zval_get_long_func(ptr noundef %2253, i1 noundef zeroext false) #11
  br label %2255

2255:                                             ; preds = %2252, %2249
  %2256 = phi i64 [ %2251, %2249 ], [ %2254, %2252 ]
  %2257 = trunc i64 %2256 to i32
  store i32 %2257, ptr %671, align 4
  br label %2258

2258:                                             ; preds = %2255, %2237, %2234, %2231
  store i8 0, ptr %704, align 1
  %2259 = load ptr, ptr %670, align 8
  %2260 = icmp ne ptr %2259, null
  br i1 %2260, label %2261, label %2436

2261:                                             ; preds = %2258
  %2262 = load ptr, ptr %670, align 8
  %2263 = call ptr @php_stream_context_get_option(ptr noundef %2262, ptr noundef @.str.2, ptr noundef @.str.20)
  store ptr %2263, ptr %681, align 8
  %2264 = icmp ne ptr %2263, null
  br i1 %2264, label %2265, label %2436

2265:                                             ; preds = %2261
  %2266 = load ptr, ptr %681, align 8
  store ptr %2266, ptr %655, align 8
  %2267 = load ptr, ptr %655, align 8
  %2268 = getelementptr inbounds %struct._zval_struct, ptr %2267, i32 0, i32 1
  %2269 = load i8, ptr %2268, align 8
  %2270 = zext i8 %2269 to i32
  %2271 = icmp eq i32 %2270, 6
  br i1 %2271, label %2272, label %2435

2272:                                             ; preds = %2265
  %2273 = load ptr, ptr %681, align 8
  %2274 = getelementptr inbounds %struct._zval_struct, ptr %2273, i32 0, i32 0
  %2275 = load ptr, ptr %2274, align 8
  %2276 = getelementptr inbounds %struct._zend_string, ptr %2275, i32 0, i32 2
  %2277 = load i64, ptr %2276, align 8
  %2278 = icmp ugt i64 %2277, 0
  br i1 %2278, label %2279, label %2435

2279:                                             ; preds = %2272
  %2280 = load i32, ptr %698, align 4
  %2281 = icmp ne i32 %2280, 0
  br i1 %2281, label %2282, label %2323

2282:                                             ; preds = %2279
  %2283 = load i32, ptr %699, align 4
  %2284 = icmp ne i32 %2283, 0
  br i1 %2284, label %2323, label %2285

2285:                                             ; preds = %2282
  %2286 = load ptr, ptr %681, align 8
  %2287 = getelementptr inbounds %struct._zval_struct, ptr %2286, i32 0, i32 0
  %2288 = load ptr, ptr %2287, align 8
  store ptr %2288, ptr %508, align 8
  store ptr @.str.21, ptr %509, align 8
  store i64 3, ptr %510, align 8
  %2289 = load ptr, ptr %508, align 8
  %2290 = getelementptr inbounds %struct._zend_string, ptr %2289, i32 0, i32 2
  %2291 = load i64, ptr %2290, align 8
  %2292 = load i64, ptr %510, align 8
  %2293 = icmp eq i64 %2291, %2292
  br i1 %2293, label %2294, label %2302

2294:                                             ; preds = %2285
  %2295 = load ptr, ptr %508, align 8
  %2296 = getelementptr inbounds %struct._zend_string, ptr %2295, i32 0, i32 3
  %2297 = load ptr, ptr %509, align 8
  %2298 = load i64, ptr %510, align 8
  %2299 = call i32 @memcmp(ptr noundef %2296, ptr noundef %2297, i64 noundef %2298) #10
  %2300 = icmp ne i32 %2299, 0
  %2301 = xor i1 %2300, true
  br label %2302

2302:                                             ; preds = %2294, %2285
  %2303 = phi i1 [ false, %2285 ], [ %2301, %2294 ]
  br i1 %2303, label %2323, label %2304

2304:                                             ; preds = %2302
  %2305 = load ptr, ptr %681, align 8
  %2306 = getelementptr inbounds %struct._zval_struct, ptr %2305, i32 0, i32 0
  %2307 = load ptr, ptr %2306, align 8
  store ptr %2307, ptr %511, align 8
  store ptr @.str.22, ptr %512, align 8
  store i64 4, ptr %513, align 8
  %2308 = load ptr, ptr %511, align 8
  %2309 = getelementptr inbounds %struct._zend_string, ptr %2308, i32 0, i32 2
  %2310 = load i64, ptr %2309, align 8
  %2311 = load i64, ptr %513, align 8
  %2312 = icmp eq i64 %2310, %2311
  br i1 %2312, label %2313, label %2321

2313:                                             ; preds = %2304
  %2314 = load ptr, ptr %511, align 8
  %2315 = getelementptr inbounds %struct._zend_string, ptr %2314, i32 0, i32 3
  %2316 = load ptr, ptr %512, align 8
  %2317 = load i64, ptr %513, align 8
  %2318 = call i32 @memcmp(ptr noundef %2315, ptr noundef %2316, i64 noundef %2317) #10
  %2319 = icmp ne i32 %2318, 0
  %2320 = xor i1 %2319, true
  br label %2321

2321:                                             ; preds = %2313, %2304
  %2322 = phi i1 [ false, %2304 ], [ %2320, %2313 ]
  br i1 %2322, label %2323, label %2434

2323:                                             ; preds = %2321, %2302, %2282, %2279
  store i8 1, ptr %704, align 1
  %2324 = load ptr, ptr %681, align 8
  %2325 = getelementptr inbounds %struct._zval_struct, ptr %2324, i32 0, i32 0
  %2326 = load ptr, ptr %2325, align 8
  store ptr %703, ptr %504, align 8
  store ptr %2326, ptr %505, align 8
  %2327 = load ptr, ptr %504, align 8
  %2328 = load ptr, ptr %505, align 8
  store ptr %2327, ptr %54, align 8
  store ptr %2328, ptr %55, align 8
  store i8 0, ptr %56, align 1
  %2329 = load ptr, ptr %54, align 8
  %2330 = load ptr, ptr %55, align 8
  %2331 = getelementptr inbounds %struct._zend_string, ptr %2330, i32 0, i32 3
  %2332 = load ptr, ptr %55, align 8
  %2333 = getelementptr inbounds %struct._zend_string, ptr %2332, i32 0, i32 2
  %2334 = load i64, ptr %2333, align 8
  %2335 = load i8, ptr %56, align 1
  %2336 = trunc i8 %2335 to i1
  store ptr %2329, ptr %49, align 8
  store ptr %2331, ptr %50, align 8
  store i64 %2334, ptr %51, align 8
  %2337 = zext i1 %2336 to i8
  store i8 %2337, ptr %52, align 1
  %2338 = load ptr, ptr %49, align 8
  %2339 = load i64, ptr %51, align 8
  %2340 = load i8, ptr %52, align 1
  %2341 = trunc i8 %2340 to i1
  store ptr %2338, ptr %46, align 8
  store i64 %2339, ptr %47, align 8
  %2342 = zext i1 %2341 to i8
  store i8 %2342, ptr %48, align 1
  %2343 = load ptr, ptr %46, align 8
  %2344 = load ptr, ptr %2343, align 8
  %2345 = icmp ne ptr %2344, null
  %2346 = xor i1 %2345, true
  br i1 %2346, label %2347, label %2348

2347:                                             ; preds = %2323
  br label %2361

2348:                                             ; preds = %2323
  %2349 = load ptr, ptr %46, align 8
  %2350 = load ptr, ptr %2349, align 8
  %2351 = getelementptr inbounds %struct._zend_string, ptr %2350, i32 0, i32 2
  %2352 = load i64, ptr %2351, align 8
  %2353 = load i64, ptr %47, align 8
  %2354 = add i64 %2353, %2352
  store i64 %2354, ptr %47, align 8
  %2355 = load i64, ptr %47, align 8
  %2356 = load ptr, ptr %46, align 8
  %2357 = getelementptr inbounds %struct.smart_str, ptr %2356, i32 0, i32 1
  %2358 = load i64, ptr %2357, align 8
  %2359 = icmp uge i64 %2355, %2358
  br i1 %2359, label %2360, label %2371

2360:                                             ; preds = %2348
  br label %2361

2361:                                             ; preds = %2360, %2347
  %2362 = load i8, ptr %48, align 1
  %2363 = trunc i8 %2362 to i1
  br i1 %2363, label %2364, label %2367

2364:                                             ; preds = %2361
  %2365 = load ptr, ptr %46, align 8
  %2366 = load i64, ptr %47, align 8
  call void @smart_str_realloc(ptr noundef %2365, i64 noundef %2366) #11
  br label %2370

2367:                                             ; preds = %2361
  %2368 = load ptr, ptr %46, align 8
  %2369 = load i64, ptr %47, align 8
  call void @smart_str_erealloc(ptr noundef %2368, i64 noundef %2369) #11
  br label %2370

2370:                                             ; preds = %2367, %2364
  br label %2371

2371:                                             ; preds = %2370, %2348
  %2372 = load i64, ptr %47, align 8
  store i64 %2372, ptr %53, align 8
  %2373 = load ptr, ptr %49, align 8
  %2374 = load ptr, ptr %2373, align 8
  %2375 = getelementptr inbounds %struct._zend_string, ptr %2374, i32 0, i32 3
  %2376 = load ptr, ptr %49, align 8
  %2377 = load ptr, ptr %2376, align 8
  %2378 = getelementptr inbounds %struct._zend_string, ptr %2377, i32 0, i32 2
  %2379 = load i64, ptr %2378, align 8
  %2380 = getelementptr inbounds i8, ptr %2375, i64 %2379
  %2381 = load ptr, ptr %50, align 8
  %2382 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2380, ptr align 1 %2381, i64 %2382, i1 false)
  %2383 = load i64, ptr %53, align 8
  %2384 = load ptr, ptr %49, align 8
  %2385 = load ptr, ptr %2384, align 8
  %2386 = getelementptr inbounds %struct._zend_string, ptr %2385, i32 0, i32 2
  store i64 %2383, ptr %2386, align 8
  store ptr %703, ptr %529, align 8
  store i8 32, ptr %530, align 1
  %2387 = load ptr, ptr %529, align 8
  %2388 = load i8, ptr %530, align 1
  store ptr %2387, ptr %159, align 8
  store i8 %2388, ptr %160, align 1
  store i8 0, ptr %161, align 1
  %2389 = load ptr, ptr %159, align 8
  %2390 = load i8, ptr %161, align 1
  %2391 = trunc i8 %2390 to i1
  store ptr %2389, ptr %156, align 8
  store i64 1, ptr %157, align 8
  %2392 = zext i1 %2391 to i8
  store i8 %2392, ptr %158, align 1
  %2393 = load ptr, ptr %156, align 8
  %2394 = load ptr, ptr %2393, align 8
  %2395 = icmp ne ptr %2394, null
  %2396 = xor i1 %2395, true
  br i1 %2396, label %2397, label %2398

2397:                                             ; preds = %2371
  br label %2411

2398:                                             ; preds = %2371
  %2399 = load ptr, ptr %156, align 8
  %2400 = load ptr, ptr %2399, align 8
  %2401 = getelementptr inbounds %struct._zend_string, ptr %2400, i32 0, i32 2
  %2402 = load i64, ptr %2401, align 8
  %2403 = load i64, ptr %157, align 8
  %2404 = add i64 %2403, %2402
  store i64 %2404, ptr %157, align 8
  %2405 = load i64, ptr %157, align 8
  %2406 = load ptr, ptr %156, align 8
  %2407 = getelementptr inbounds %struct.smart_str, ptr %2406, i32 0, i32 1
  %2408 = load i64, ptr %2407, align 8
  %2409 = icmp uge i64 %2405, %2408
  br i1 %2409, label %2410, label %2421

2410:                                             ; preds = %2398
  br label %2411

2411:                                             ; preds = %2410, %2397
  %2412 = load i8, ptr %158, align 1
  %2413 = trunc i8 %2412 to i1
  br i1 %2413, label %2414, label %2417

2414:                                             ; preds = %2411
  %2415 = load ptr, ptr %156, align 8
  %2416 = load i64, ptr %157, align 8
  call void @smart_str_realloc(ptr noundef %2415, i64 noundef %2416) #11
  br label %2420

2417:                                             ; preds = %2411
  %2418 = load ptr, ptr %156, align 8
  %2419 = load i64, ptr %157, align 8
  call void @smart_str_erealloc(ptr noundef %2418, i64 noundef %2419) #11
  br label %2420

2420:                                             ; preds = %2417, %2414
  br label %2421

2421:                                             ; preds = %2420, %2398
  %2422 = load i64, ptr %157, align 8
  store i64 %2422, ptr %162, align 8
  %2423 = load i8, ptr %160, align 1
  %2424 = load ptr, ptr %159, align 8
  %2425 = load ptr, ptr %2424, align 8
  %2426 = getelementptr inbounds %struct._zend_string, ptr %2425, i32 0, i32 3
  %2427 = load i64, ptr %162, align 8
  %2428 = sub i64 %2427, 1
  %2429 = getelementptr inbounds [1 x i8], ptr %2426, i64 0, i64 %2428
  store i8 %2423, ptr %2429, align 1
  %2430 = load i64, ptr %162, align 8
  %2431 = load ptr, ptr %159, align 8
  %2432 = load ptr, ptr %2431, align 8
  %2433 = getelementptr inbounds %struct._zend_string, ptr %2432, i32 0, i32 2
  store i64 %2430, ptr %2433, align 8
  br label %2434

2434:                                             ; preds = %2421, %2321
  br label %2435

2435:                                             ; preds = %2434, %2272, %2265
  br label %2436

2436:                                             ; preds = %2435, %2261, %2258
  %2437 = load i8, ptr %704, align 1
  %2438 = trunc i8 %2437 to i1
  br i1 %2438, label %2493, label %2439

2439:                                             ; preds = %2436
  store ptr %703, ptr %539, align 8
  store ptr @.str.23, ptr %540, align 8
  %2440 = load ptr, ptr %539, align 8
  %2441 = load ptr, ptr %540, align 8
  %2442 = load ptr, ptr %540, align 8
  %2443 = call i64 @strlen(ptr noundef %2442) #10
  store ptr %2440, ptr %464, align 8
  store ptr %2441, ptr %465, align 8
  store i64 %2443, ptr %466, align 8
  store i8 0, ptr %467, align 1
  %2444 = load ptr, ptr %464, align 8
  %2445 = load i64, ptr %466, align 8
  %2446 = load i8, ptr %467, align 1
  %2447 = trunc i8 %2446 to i1
  store ptr %2444, ptr %173, align 8
  store i64 %2445, ptr %174, align 8
  %2448 = zext i1 %2447 to i8
  store i8 %2448, ptr %175, align 1
  %2449 = load ptr, ptr %173, align 8
  %2450 = load ptr, ptr %2449, align 8
  %2451 = icmp ne ptr %2450, null
  %2452 = xor i1 %2451, true
  br i1 %2452, label %2453, label %2454

2453:                                             ; preds = %2439
  br label %2467

2454:                                             ; preds = %2439
  %2455 = load ptr, ptr %173, align 8
  %2456 = load ptr, ptr %2455, align 8
  %2457 = getelementptr inbounds %struct._zend_string, ptr %2456, i32 0, i32 2
  %2458 = load i64, ptr %2457, align 8
  %2459 = load i64, ptr %174, align 8
  %2460 = add i64 %2459, %2458
  store i64 %2460, ptr %174, align 8
  %2461 = load i64, ptr %174, align 8
  %2462 = load ptr, ptr %173, align 8
  %2463 = getelementptr inbounds %struct.smart_str, ptr %2462, i32 0, i32 1
  %2464 = load i64, ptr %2463, align 8
  %2465 = icmp uge i64 %2461, %2464
  br i1 %2465, label %2466, label %2477

2466:                                             ; preds = %2454
  br label %2467

2467:                                             ; preds = %2466, %2453
  %2468 = load i8, ptr %175, align 1
  %2469 = trunc i8 %2468 to i1
  br i1 %2469, label %2470, label %2473

2470:                                             ; preds = %2467
  %2471 = load ptr, ptr %173, align 8
  %2472 = load i64, ptr %174, align 8
  call void @smart_str_realloc(ptr noundef %2471, i64 noundef %2472) #11
  br label %2476

2473:                                             ; preds = %2467
  %2474 = load ptr, ptr %173, align 8
  %2475 = load i64, ptr %174, align 8
  call void @smart_str_erealloc(ptr noundef %2474, i64 noundef %2475) #11
  br label %2476

2476:                                             ; preds = %2473, %2470
  br label %2477

2477:                                             ; preds = %2476, %2454
  %2478 = load i64, ptr %174, align 8
  store i64 %2478, ptr %468, align 8
  %2479 = load ptr, ptr %464, align 8
  %2480 = load ptr, ptr %2479, align 8
  %2481 = getelementptr inbounds %struct._zend_string, ptr %2480, i32 0, i32 3
  %2482 = load ptr, ptr %464, align 8
  %2483 = load ptr, ptr %2482, align 8
  %2484 = getelementptr inbounds %struct._zend_string, ptr %2483, i32 0, i32 2
  %2485 = load i64, ptr %2484, align 8
  %2486 = getelementptr inbounds i8, ptr %2481, i64 %2485
  %2487 = load ptr, ptr %465, align 8
  %2488 = load i64, ptr %466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2486, ptr align 1 %2487, i64 %2488, i1 false)
  %2489 = load i64, ptr %468, align 8
  %2490 = load ptr, ptr %464, align 8
  %2491 = load ptr, ptr %2490, align 8
  %2492 = getelementptr inbounds %struct._zend_string, ptr %2491, i32 0, i32 2
  store i64 %2489, ptr %2492, align 8
  br label %2493

2493:                                             ; preds = %2477, %2436
  %2494 = load i8, ptr %693, align 1
  %2495 = trunc i8 %2494 to i1
  br i1 %2495, label %2508, label %2496

2496:                                             ; preds = %2493
  %2497 = load ptr, ptr %670, align 8
  %2498 = icmp ne ptr %2497, null
  br i1 %2498, label %2499, label %2508

2499:                                             ; preds = %2496
  %2500 = load ptr, ptr %670, align 8
  %2501 = call ptr @php_stream_context_get_option(ptr noundef %2500, ptr noundef @.str.2, ptr noundef @.str.24)
  store ptr %2501, ptr %681, align 8
  %2502 = icmp ne ptr %2501, null
  br i1 %2502, label %2503, label %2508

2503:                                             ; preds = %2499
  %2504 = load ptr, ptr %681, align 8
  %2505 = call i32 @zend_is_true(ptr noundef %2504)
  %2506 = icmp ne i32 %2505, 0
  %2507 = zext i1 %2506 to i8
  store i8 %2507, ptr %693, align 1
  br label %2508

2508:                                             ; preds = %2503, %2499, %2496, %2493
  %2509 = load i8, ptr %693, align 1
  %2510 = trunc i8 %2509 to i1
  br i1 %2510, label %2511, label %2566

2511:                                             ; preds = %2508
  %2512 = load ptr, ptr %666, align 8
  store ptr %703, ptr %541, align 8
  store ptr %2512, ptr %542, align 8
  %2513 = load ptr, ptr %541, align 8
  %2514 = load ptr, ptr %542, align 8
  %2515 = load ptr, ptr %542, align 8
  %2516 = call i64 @strlen(ptr noundef %2515) #10
  store ptr %2513, ptr %459, align 8
  store ptr %2514, ptr %460, align 8
  store i64 %2516, ptr %461, align 8
  store i8 0, ptr %462, align 1
  %2517 = load ptr, ptr %459, align 8
  %2518 = load i64, ptr %461, align 8
  %2519 = load i8, ptr %462, align 1
  %2520 = trunc i8 %2519 to i1
  store ptr %2517, ptr %176, align 8
  store i64 %2518, ptr %177, align 8
  %2521 = zext i1 %2520 to i8
  store i8 %2521, ptr %178, align 1
  %2522 = load ptr, ptr %176, align 8
  %2523 = load ptr, ptr %2522, align 8
  %2524 = icmp ne ptr %2523, null
  %2525 = xor i1 %2524, true
  br i1 %2525, label %2526, label %2527

2526:                                             ; preds = %2511
  br label %2540

2527:                                             ; preds = %2511
  %2528 = load ptr, ptr %176, align 8
  %2529 = load ptr, ptr %2528, align 8
  %2530 = getelementptr inbounds %struct._zend_string, ptr %2529, i32 0, i32 2
  %2531 = load i64, ptr %2530, align 8
  %2532 = load i64, ptr %177, align 8
  %2533 = add i64 %2532, %2531
  store i64 %2533, ptr %177, align 8
  %2534 = load i64, ptr %177, align 8
  %2535 = load ptr, ptr %176, align 8
  %2536 = getelementptr inbounds %struct.smart_str, ptr %2535, i32 0, i32 1
  %2537 = load i64, ptr %2536, align 8
  %2538 = icmp uge i64 %2534, %2537
  br i1 %2538, label %2539, label %2550

2539:                                             ; preds = %2527
  br label %2540

2540:                                             ; preds = %2539, %2526
  %2541 = load i8, ptr %178, align 1
  %2542 = trunc i8 %2541 to i1
  br i1 %2542, label %2543, label %2546

2543:                                             ; preds = %2540
  %2544 = load ptr, ptr %176, align 8
  %2545 = load i64, ptr %177, align 8
  call void @smart_str_realloc(ptr noundef %2544, i64 noundef %2545) #11
  br label %2549

2546:                                             ; preds = %2540
  %2547 = load ptr, ptr %176, align 8
  %2548 = load i64, ptr %177, align 8
  call void @smart_str_erealloc(ptr noundef %2547, i64 noundef %2548) #11
  br label %2549

2549:                                             ; preds = %2546, %2543
  br label %2550

2550:                                             ; preds = %2549, %2527
  %2551 = load i64, ptr %177, align 8
  store i64 %2551, ptr %463, align 8
  %2552 = load ptr, ptr %459, align 8
  %2553 = load ptr, ptr %2552, align 8
  %2554 = getelementptr inbounds %struct._zend_string, ptr %2553, i32 0, i32 3
  %2555 = load ptr, ptr %459, align 8
  %2556 = load ptr, ptr %2555, align 8
  %2557 = getelementptr inbounds %struct._zend_string, ptr %2556, i32 0, i32 2
  %2558 = load i64, ptr %2557, align 8
  %2559 = getelementptr inbounds i8, ptr %2554, i64 %2558
  %2560 = load ptr, ptr %460, align 8
  %2561 = load i64, ptr %461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2559, ptr align 1 %2560, i64 %2561, i1 false)
  %2562 = load i64, ptr %463, align 8
  %2563 = load ptr, ptr %459, align 8
  %2564 = load ptr, ptr %2563, align 8
  %2565 = getelementptr inbounds %struct._zend_string, ptr %2564, i32 0, i32 2
  store i64 %2562, ptr %2565, align 8
  br label %2797

2566:                                             ; preds = %2508
  %2567 = load ptr, ptr %675, align 8
  %2568 = getelementptr inbounds %struct.php_url, ptr %2567, i32 0, i32 5
  %2569 = load ptr, ptr %2568, align 8
  %2570 = icmp ne ptr %2569, null
  br i1 %2570, label %2571, label %2637

2571:                                             ; preds = %2566
  %2572 = load ptr, ptr %675, align 8
  %2573 = getelementptr inbounds %struct.php_url, ptr %2572, i32 0, i32 5
  %2574 = load ptr, ptr %2573, align 8
  %2575 = getelementptr inbounds %struct._zend_string, ptr %2574, i32 0, i32 2
  %2576 = load i64, ptr %2575, align 8
  %2577 = icmp ne i64 %2576, 0
  br i1 %2577, label %2578, label %2637

2578:                                             ; preds = %2571
  %2579 = load ptr, ptr %675, align 8
  %2580 = getelementptr inbounds %struct.php_url, ptr %2579, i32 0, i32 5
  %2581 = load ptr, ptr %2580, align 8
  %2582 = getelementptr inbounds %struct._zend_string, ptr %2581, i32 0, i32 3
  %2583 = getelementptr inbounds [1 x i8], ptr %2582, i64 0, i64 0
  store ptr %703, ptr %543, align 8
  store ptr %2583, ptr %544, align 8
  %2584 = load ptr, ptr %543, align 8
  %2585 = load ptr, ptr %544, align 8
  %2586 = load ptr, ptr %544, align 8
  %2587 = call i64 @strlen(ptr noundef %2586) #10
  store ptr %2584, ptr %454, align 8
  store ptr %2585, ptr %455, align 8
  store i64 %2587, ptr %456, align 8
  store i8 0, ptr %457, align 1
  %2588 = load ptr, ptr %454, align 8
  %2589 = load i64, ptr %456, align 8
  %2590 = load i8, ptr %457, align 1
  %2591 = trunc i8 %2590 to i1
  store ptr %2588, ptr %179, align 8
  store i64 %2589, ptr %180, align 8
  %2592 = zext i1 %2591 to i8
  store i8 %2592, ptr %181, align 1
  %2593 = load ptr, ptr %179, align 8
  %2594 = load ptr, ptr %2593, align 8
  %2595 = icmp ne ptr %2594, null
  %2596 = xor i1 %2595, true
  br i1 %2596, label %2597, label %2598

2597:                                             ; preds = %2578
  br label %2611

2598:                                             ; preds = %2578
  %2599 = load ptr, ptr %179, align 8
  %2600 = load ptr, ptr %2599, align 8
  %2601 = getelementptr inbounds %struct._zend_string, ptr %2600, i32 0, i32 2
  %2602 = load i64, ptr %2601, align 8
  %2603 = load i64, ptr %180, align 8
  %2604 = add i64 %2603, %2602
  store i64 %2604, ptr %180, align 8
  %2605 = load i64, ptr %180, align 8
  %2606 = load ptr, ptr %179, align 8
  %2607 = getelementptr inbounds %struct.smart_str, ptr %2606, i32 0, i32 1
  %2608 = load i64, ptr %2607, align 8
  %2609 = icmp uge i64 %2605, %2608
  br i1 %2609, label %2610, label %2621

2610:                                             ; preds = %2598
  br label %2611

2611:                                             ; preds = %2610, %2597
  %2612 = load i8, ptr %181, align 1
  %2613 = trunc i8 %2612 to i1
  br i1 %2613, label %2614, label %2617

2614:                                             ; preds = %2611
  %2615 = load ptr, ptr %179, align 8
  %2616 = load i64, ptr %180, align 8
  call void @smart_str_realloc(ptr noundef %2615, i64 noundef %2616) #11
  br label %2620

2617:                                             ; preds = %2611
  %2618 = load ptr, ptr %179, align 8
  %2619 = load i64, ptr %180, align 8
  call void @smart_str_erealloc(ptr noundef %2618, i64 noundef %2619) #11
  br label %2620

2620:                                             ; preds = %2617, %2614
  br label %2621

2621:                                             ; preds = %2620, %2598
  %2622 = load i64, ptr %180, align 8
  store i64 %2622, ptr %458, align 8
  %2623 = load ptr, ptr %454, align 8
  %2624 = load ptr, ptr %2623, align 8
  %2625 = getelementptr inbounds %struct._zend_string, ptr %2624, i32 0, i32 3
  %2626 = load ptr, ptr %454, align 8
  %2627 = load ptr, ptr %2626, align 8
  %2628 = getelementptr inbounds %struct._zend_string, ptr %2627, i32 0, i32 2
  %2629 = load i64, ptr %2628, align 8
  %2630 = getelementptr inbounds i8, ptr %2625, i64 %2629
  %2631 = load ptr, ptr %455, align 8
  %2632 = load i64, ptr %456, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2630, ptr align 1 %2631, i64 %2632, i1 false)
  %2633 = load i64, ptr %458, align 8
  %2634 = load ptr, ptr %454, align 8
  %2635 = load ptr, ptr %2634, align 8
  %2636 = getelementptr inbounds %struct._zend_string, ptr %2635, i32 0, i32 2
  store i64 %2633, ptr %2636, align 8
  br label %2685

2637:                                             ; preds = %2571, %2566
  store ptr %703, ptr %531, align 8
  store i8 47, ptr %532, align 1
  %2638 = load ptr, ptr %531, align 8
  %2639 = load i8, ptr %532, align 1
  store ptr %2638, ptr %152, align 8
  store i8 %2639, ptr %153, align 1
  store i8 0, ptr %154, align 1
  %2640 = load ptr, ptr %152, align 8
  %2641 = load i8, ptr %154, align 1
  %2642 = trunc i8 %2641 to i1
  store ptr %2640, ptr %149, align 8
  store i64 1, ptr %150, align 8
  %2643 = zext i1 %2642 to i8
  store i8 %2643, ptr %151, align 1
  %2644 = load ptr, ptr %149, align 8
  %2645 = load ptr, ptr %2644, align 8
  %2646 = icmp ne ptr %2645, null
  %2647 = xor i1 %2646, true
  br i1 %2647, label %2648, label %2649

2648:                                             ; preds = %2637
  br label %2662

2649:                                             ; preds = %2637
  %2650 = load ptr, ptr %149, align 8
  %2651 = load ptr, ptr %2650, align 8
  %2652 = getelementptr inbounds %struct._zend_string, ptr %2651, i32 0, i32 2
  %2653 = load i64, ptr %2652, align 8
  %2654 = load i64, ptr %150, align 8
  %2655 = add i64 %2654, %2653
  store i64 %2655, ptr %150, align 8
  %2656 = load i64, ptr %150, align 8
  %2657 = load ptr, ptr %149, align 8
  %2658 = getelementptr inbounds %struct.smart_str, ptr %2657, i32 0, i32 1
  %2659 = load i64, ptr %2658, align 8
  %2660 = icmp uge i64 %2656, %2659
  br i1 %2660, label %2661, label %2672

2661:                                             ; preds = %2649
  br label %2662

2662:                                             ; preds = %2661, %2648
  %2663 = load i8, ptr %151, align 1
  %2664 = trunc i8 %2663 to i1
  br i1 %2664, label %2665, label %2668

2665:                                             ; preds = %2662
  %2666 = load ptr, ptr %149, align 8
  %2667 = load i64, ptr %150, align 8
  call void @smart_str_realloc(ptr noundef %2666, i64 noundef %2667) #11
  br label %2671

2668:                                             ; preds = %2662
  %2669 = load ptr, ptr %149, align 8
  %2670 = load i64, ptr %150, align 8
  call void @smart_str_erealloc(ptr noundef %2669, i64 noundef %2670) #11
  br label %2671

2671:                                             ; preds = %2668, %2665
  br label %2672

2672:                                             ; preds = %2671, %2649
  %2673 = load i64, ptr %150, align 8
  store i64 %2673, ptr %155, align 8
  %2674 = load i8, ptr %153, align 1
  %2675 = load ptr, ptr %152, align 8
  %2676 = load ptr, ptr %2675, align 8
  %2677 = getelementptr inbounds %struct._zend_string, ptr %2676, i32 0, i32 3
  %2678 = load i64, ptr %155, align 8
  %2679 = sub i64 %2678, 1
  %2680 = getelementptr inbounds [1 x i8], ptr %2677, i64 0, i64 %2679
  store i8 %2674, ptr %2680, align 1
  %2681 = load i64, ptr %155, align 8
  %2682 = load ptr, ptr %152, align 8
  %2683 = load ptr, ptr %2682, align 8
  %2684 = getelementptr inbounds %struct._zend_string, ptr %2683, i32 0, i32 2
  store i64 %2681, ptr %2684, align 8
  br label %2685

2685:                                             ; preds = %2672, %2621
  %2686 = load ptr, ptr %675, align 8
  %2687 = getelementptr inbounds %struct.php_url, ptr %2686, i32 0, i32 6
  %2688 = load ptr, ptr %2687, align 8
  %2689 = icmp ne ptr %2688, null
  br i1 %2689, label %2690, label %2796

2690:                                             ; preds = %2685
  store ptr %703, ptr %533, align 8
  store i8 63, ptr %534, align 1
  %2691 = load ptr, ptr %533, align 8
  %2692 = load i8, ptr %534, align 1
  store ptr %2691, ptr %145, align 8
  store i8 %2692, ptr %146, align 1
  store i8 0, ptr %147, align 1
  %2693 = load ptr, ptr %145, align 8
  %2694 = load i8, ptr %147, align 1
  %2695 = trunc i8 %2694 to i1
  store ptr %2693, ptr %142, align 8
  store i64 1, ptr %143, align 8
  %2696 = zext i1 %2695 to i8
  store i8 %2696, ptr %144, align 1
  %2697 = load ptr, ptr %142, align 8
  %2698 = load ptr, ptr %2697, align 8
  %2699 = icmp ne ptr %2698, null
  %2700 = xor i1 %2699, true
  br i1 %2700, label %2701, label %2702

2701:                                             ; preds = %2690
  br label %2715

2702:                                             ; preds = %2690
  %2703 = load ptr, ptr %142, align 8
  %2704 = load ptr, ptr %2703, align 8
  %2705 = getelementptr inbounds %struct._zend_string, ptr %2704, i32 0, i32 2
  %2706 = load i64, ptr %2705, align 8
  %2707 = load i64, ptr %143, align 8
  %2708 = add i64 %2707, %2706
  store i64 %2708, ptr %143, align 8
  %2709 = load i64, ptr %143, align 8
  %2710 = load ptr, ptr %142, align 8
  %2711 = getelementptr inbounds %struct.smart_str, ptr %2710, i32 0, i32 1
  %2712 = load i64, ptr %2711, align 8
  %2713 = icmp uge i64 %2709, %2712
  br i1 %2713, label %2714, label %2725

2714:                                             ; preds = %2702
  br label %2715

2715:                                             ; preds = %2714, %2701
  %2716 = load i8, ptr %144, align 1
  %2717 = trunc i8 %2716 to i1
  br i1 %2717, label %2718, label %2721

2718:                                             ; preds = %2715
  %2719 = load ptr, ptr %142, align 8
  %2720 = load i64, ptr %143, align 8
  call void @smart_str_realloc(ptr noundef %2719, i64 noundef %2720) #11
  br label %2724

2721:                                             ; preds = %2715
  %2722 = load ptr, ptr %142, align 8
  %2723 = load i64, ptr %143, align 8
  call void @smart_str_erealloc(ptr noundef %2722, i64 noundef %2723) #11
  br label %2724

2724:                                             ; preds = %2721, %2718
  br label %2725

2725:                                             ; preds = %2724, %2702
  %2726 = load i64, ptr %143, align 8
  store i64 %2726, ptr %148, align 8
  %2727 = load i8, ptr %146, align 1
  %2728 = load ptr, ptr %145, align 8
  %2729 = load ptr, ptr %2728, align 8
  %2730 = getelementptr inbounds %struct._zend_string, ptr %2729, i32 0, i32 3
  %2731 = load i64, ptr %148, align 8
  %2732 = sub i64 %2731, 1
  %2733 = getelementptr inbounds [1 x i8], ptr %2730, i64 0, i64 %2732
  store i8 %2727, ptr %2733, align 1
  %2734 = load i64, ptr %148, align 8
  %2735 = load ptr, ptr %145, align 8
  %2736 = load ptr, ptr %2735, align 8
  %2737 = getelementptr inbounds %struct._zend_string, ptr %2736, i32 0, i32 2
  store i64 %2734, ptr %2737, align 8
  %2738 = load ptr, ptr %675, align 8
  %2739 = getelementptr inbounds %struct.php_url, ptr %2738, i32 0, i32 6
  %2740 = load ptr, ptr %2739, align 8
  %2741 = getelementptr inbounds %struct._zend_string, ptr %2740, i32 0, i32 3
  %2742 = getelementptr inbounds [1 x i8], ptr %2741, i64 0, i64 0
  store ptr %703, ptr %545, align 8
  store ptr %2742, ptr %546, align 8
  %2743 = load ptr, ptr %545, align 8
  %2744 = load ptr, ptr %546, align 8
  %2745 = load ptr, ptr %546, align 8
  %2746 = call i64 @strlen(ptr noundef %2745) #10
  store ptr %2743, ptr %449, align 8
  store ptr %2744, ptr %450, align 8
  store i64 %2746, ptr %451, align 8
  store i8 0, ptr %452, align 1
  %2747 = load ptr, ptr %449, align 8
  %2748 = load i64, ptr %451, align 8
  %2749 = load i8, ptr %452, align 1
  %2750 = trunc i8 %2749 to i1
  store ptr %2747, ptr %182, align 8
  store i64 %2748, ptr %183, align 8
  %2751 = zext i1 %2750 to i8
  store i8 %2751, ptr %184, align 1
  %2752 = load ptr, ptr %182, align 8
  %2753 = load ptr, ptr %2752, align 8
  %2754 = icmp ne ptr %2753, null
  %2755 = xor i1 %2754, true
  br i1 %2755, label %2756, label %2757

2756:                                             ; preds = %2725
  br label %2770

2757:                                             ; preds = %2725
  %2758 = load ptr, ptr %182, align 8
  %2759 = load ptr, ptr %2758, align 8
  %2760 = getelementptr inbounds %struct._zend_string, ptr %2759, i32 0, i32 2
  %2761 = load i64, ptr %2760, align 8
  %2762 = load i64, ptr %183, align 8
  %2763 = add i64 %2762, %2761
  store i64 %2763, ptr %183, align 8
  %2764 = load i64, ptr %183, align 8
  %2765 = load ptr, ptr %182, align 8
  %2766 = getelementptr inbounds %struct.smart_str, ptr %2765, i32 0, i32 1
  %2767 = load i64, ptr %2766, align 8
  %2768 = icmp uge i64 %2764, %2767
  br i1 %2768, label %2769, label %2780

2769:                                             ; preds = %2757
  br label %2770

2770:                                             ; preds = %2769, %2756
  %2771 = load i8, ptr %184, align 1
  %2772 = trunc i8 %2771 to i1
  br i1 %2772, label %2773, label %2776

2773:                                             ; preds = %2770
  %2774 = load ptr, ptr %182, align 8
  %2775 = load i64, ptr %183, align 8
  call void @smart_str_realloc(ptr noundef %2774, i64 noundef %2775) #11
  br label %2779

2776:                                             ; preds = %2770
  %2777 = load ptr, ptr %182, align 8
  %2778 = load i64, ptr %183, align 8
  call void @smart_str_erealloc(ptr noundef %2777, i64 noundef %2778) #11
  br label %2779

2779:                                             ; preds = %2776, %2773
  br label %2780

2780:                                             ; preds = %2779, %2757
  %2781 = load i64, ptr %183, align 8
  store i64 %2781, ptr %453, align 8
  %2782 = load ptr, ptr %449, align 8
  %2783 = load ptr, ptr %2782, align 8
  %2784 = getelementptr inbounds %struct._zend_string, ptr %2783, i32 0, i32 3
  %2785 = load ptr, ptr %449, align 8
  %2786 = load ptr, ptr %2785, align 8
  %2787 = getelementptr inbounds %struct._zend_string, ptr %2786, i32 0, i32 2
  %2788 = load i64, ptr %2787, align 8
  %2789 = getelementptr inbounds i8, ptr %2784, i64 %2788
  %2790 = load ptr, ptr %450, align 8
  %2791 = load i64, ptr %451, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2789, ptr align 1 %2790, i64 %2791, i1 false)
  %2792 = load i64, ptr %453, align 8
  %2793 = load ptr, ptr %449, align 8
  %2794 = load ptr, ptr %2793, align 8
  %2795 = getelementptr inbounds %struct._zend_string, ptr %2794, i32 0, i32 2
  store i64 %2792, ptr %2795, align 8
  br label %2796

2796:                                             ; preds = %2780, %2685
  br label %2797

2797:                                             ; preds = %2796, %2550
  %2798 = load ptr, ptr %670, align 8
  %2799 = icmp ne ptr %2798, null
  br i1 %2799, label %2800, label %2982

2800:                                             ; preds = %2797
  %2801 = load ptr, ptr %670, align 8
  %2802 = call ptr @php_stream_context_get_option(ptr noundef %2801, ptr noundef @.str.2, ptr noundef @.str.25)
  store ptr %2802, ptr %681, align 8
  %2803 = icmp ne ptr %2802, null
  br i1 %2803, label %2804, label %2982

2804:                                             ; preds = %2800
  %2805 = load ptr, ptr %681, align 8
  store ptr %2805, ptr %642, align 8
  %2806 = load ptr, ptr %642, align 8
  store ptr %2806, ptr %641, align 8
  %2807 = load ptr, ptr %641, align 8
  %2808 = getelementptr inbounds %struct._zval_struct, ptr %2807, i32 0, i32 1
  %2809 = load i8, ptr %2808, align 8
  %2810 = zext i8 %2809 to i32
  %2811 = icmp eq i32 %2810, 5
  br i1 %2811, label %2812, label %2815

2812:                                             ; preds = %2804
  %2813 = load ptr, ptr %642, align 8
  %2814 = load double, ptr %2813, align 8
  br label %2818

2815:                                             ; preds = %2804
  %2816 = load ptr, ptr %642, align 8
  %2817 = call double @zval_get_double_func(ptr noundef %2816) #11
  br label %2818

2818:                                             ; preds = %2815, %2812
  %2819 = phi double [ %2814, %2812 ], [ %2817, %2815 ]
  %2820 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %717, i64 noundef 0, ptr noundef @.str.26, double noundef %2819)
  store ptr %703, ptr %547, align 8
  store ptr @.str.27, ptr %548, align 8
  %2821 = load ptr, ptr %547, align 8
  %2822 = load ptr, ptr %548, align 8
  %2823 = load ptr, ptr %548, align 8
  %2824 = call i64 @strlen(ptr noundef %2823) #10
  store ptr %2821, ptr %444, align 8
  store ptr %2822, ptr %445, align 8
  store i64 %2824, ptr %446, align 8
  store i8 0, ptr %447, align 1
  %2825 = load ptr, ptr %444, align 8
  %2826 = load i64, ptr %446, align 8
  %2827 = load i8, ptr %447, align 1
  %2828 = trunc i8 %2827 to i1
  store ptr %2825, ptr %185, align 8
  store i64 %2826, ptr %186, align 8
  %2829 = zext i1 %2828 to i8
  store i8 %2829, ptr %187, align 1
  %2830 = load ptr, ptr %185, align 8
  %2831 = load ptr, ptr %2830, align 8
  %2832 = icmp ne ptr %2831, null
  %2833 = xor i1 %2832, true
  br i1 %2833, label %2834, label %2835

2834:                                             ; preds = %2818
  br label %2848

2835:                                             ; preds = %2818
  %2836 = load ptr, ptr %185, align 8
  %2837 = load ptr, ptr %2836, align 8
  %2838 = getelementptr inbounds %struct._zend_string, ptr %2837, i32 0, i32 2
  %2839 = load i64, ptr %2838, align 8
  %2840 = load i64, ptr %186, align 8
  %2841 = add i64 %2840, %2839
  store i64 %2841, ptr %186, align 8
  %2842 = load i64, ptr %186, align 8
  %2843 = load ptr, ptr %185, align 8
  %2844 = getelementptr inbounds %struct.smart_str, ptr %2843, i32 0, i32 1
  %2845 = load i64, ptr %2844, align 8
  %2846 = icmp uge i64 %2842, %2845
  br i1 %2846, label %2847, label %2858

2847:                                             ; preds = %2835
  br label %2848

2848:                                             ; preds = %2847, %2834
  %2849 = load i8, ptr %187, align 1
  %2850 = trunc i8 %2849 to i1
  br i1 %2850, label %2851, label %2854

2851:                                             ; preds = %2848
  %2852 = load ptr, ptr %185, align 8
  %2853 = load i64, ptr %186, align 8
  call void @smart_str_realloc(ptr noundef %2852, i64 noundef %2853) #11
  br label %2857

2854:                                             ; preds = %2848
  %2855 = load ptr, ptr %185, align 8
  %2856 = load i64, ptr %186, align 8
  call void @smart_str_erealloc(ptr noundef %2855, i64 noundef %2856) #11
  br label %2857

2857:                                             ; preds = %2854, %2851
  br label %2858

2858:                                             ; preds = %2857, %2835
  %2859 = load i64, ptr %186, align 8
  store i64 %2859, ptr %448, align 8
  %2860 = load ptr, ptr %444, align 8
  %2861 = load ptr, ptr %2860, align 8
  %2862 = getelementptr inbounds %struct._zend_string, ptr %2861, i32 0, i32 3
  %2863 = load ptr, ptr %444, align 8
  %2864 = load ptr, ptr %2863, align 8
  %2865 = getelementptr inbounds %struct._zend_string, ptr %2864, i32 0, i32 2
  %2866 = load i64, ptr %2865, align 8
  %2867 = getelementptr inbounds i8, ptr %2862, i64 %2866
  %2868 = load ptr, ptr %445, align 8
  %2869 = load i64, ptr %446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2867, ptr align 1 %2868, i64 %2869, i1 false)
  %2870 = load i64, ptr %448, align 8
  %2871 = load ptr, ptr %444, align 8
  %2872 = load ptr, ptr %2871, align 8
  %2873 = getelementptr inbounds %struct._zend_string, ptr %2872, i32 0, i32 2
  store i64 %2870, ptr %2873, align 8
  %2874 = load ptr, ptr %717, align 8
  store ptr %703, ptr %549, align 8
  store ptr %2874, ptr %550, align 8
  %2875 = load ptr, ptr %549, align 8
  %2876 = load ptr, ptr %550, align 8
  %2877 = load ptr, ptr %550, align 8
  %2878 = call i64 @strlen(ptr noundef %2877) #10
  store ptr %2875, ptr %439, align 8
  store ptr %2876, ptr %440, align 8
  store i64 %2878, ptr %441, align 8
  store i8 0, ptr %442, align 1
  %2879 = load ptr, ptr %439, align 8
  %2880 = load i64, ptr %441, align 8
  %2881 = load i8, ptr %442, align 1
  %2882 = trunc i8 %2881 to i1
  store ptr %2879, ptr %188, align 8
  store i64 %2880, ptr %189, align 8
  %2883 = zext i1 %2882 to i8
  store i8 %2883, ptr %190, align 1
  %2884 = load ptr, ptr %188, align 8
  %2885 = load ptr, ptr %2884, align 8
  %2886 = icmp ne ptr %2885, null
  %2887 = xor i1 %2886, true
  br i1 %2887, label %2888, label %2889

2888:                                             ; preds = %2858
  br label %2902

2889:                                             ; preds = %2858
  %2890 = load ptr, ptr %188, align 8
  %2891 = load ptr, ptr %2890, align 8
  %2892 = getelementptr inbounds %struct._zend_string, ptr %2891, i32 0, i32 2
  %2893 = load i64, ptr %2892, align 8
  %2894 = load i64, ptr %189, align 8
  %2895 = add i64 %2894, %2893
  store i64 %2895, ptr %189, align 8
  %2896 = load i64, ptr %189, align 8
  %2897 = load ptr, ptr %188, align 8
  %2898 = getelementptr inbounds %struct.smart_str, ptr %2897, i32 0, i32 1
  %2899 = load i64, ptr %2898, align 8
  %2900 = icmp uge i64 %2896, %2899
  br i1 %2900, label %2901, label %2912

2901:                                             ; preds = %2889
  br label %2902

2902:                                             ; preds = %2901, %2888
  %2903 = load i8, ptr %190, align 1
  %2904 = trunc i8 %2903 to i1
  br i1 %2904, label %2905, label %2908

2905:                                             ; preds = %2902
  %2906 = load ptr, ptr %188, align 8
  %2907 = load i64, ptr %189, align 8
  call void @smart_str_realloc(ptr noundef %2906, i64 noundef %2907) #11
  br label %2911

2908:                                             ; preds = %2902
  %2909 = load ptr, ptr %188, align 8
  %2910 = load i64, ptr %189, align 8
  call void @smart_str_erealloc(ptr noundef %2909, i64 noundef %2910) #11
  br label %2911

2911:                                             ; preds = %2908, %2905
  br label %2912

2912:                                             ; preds = %2911, %2889
  %2913 = load i64, ptr %189, align 8
  store i64 %2913, ptr %443, align 8
  %2914 = load ptr, ptr %439, align 8
  %2915 = load ptr, ptr %2914, align 8
  %2916 = getelementptr inbounds %struct._zend_string, ptr %2915, i32 0, i32 3
  %2917 = load ptr, ptr %439, align 8
  %2918 = load ptr, ptr %2917, align 8
  %2919 = getelementptr inbounds %struct._zend_string, ptr %2918, i32 0, i32 2
  %2920 = load i64, ptr %2919, align 8
  %2921 = getelementptr inbounds i8, ptr %2916, i64 %2920
  %2922 = load ptr, ptr %440, align 8
  %2923 = load i64, ptr %441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2921, ptr align 1 %2922, i64 %2923, i1 false)
  %2924 = load i64, ptr %443, align 8
  %2925 = load ptr, ptr %439, align 8
  %2926 = load ptr, ptr %2925, align 8
  %2927 = getelementptr inbounds %struct._zend_string, ptr %2926, i32 0, i32 2
  store i64 %2924, ptr %2927, align 8
  store ptr %703, ptr %551, align 8
  store ptr @.str.17, ptr %552, align 8
  %2928 = load ptr, ptr %551, align 8
  %2929 = load ptr, ptr %552, align 8
  %2930 = load ptr, ptr %552, align 8
  %2931 = call i64 @strlen(ptr noundef %2930) #10
  store ptr %2928, ptr %434, align 8
  store ptr %2929, ptr %435, align 8
  store i64 %2931, ptr %436, align 8
  store i8 0, ptr %437, align 1
  %2932 = load ptr, ptr %434, align 8
  %2933 = load i64, ptr %436, align 8
  %2934 = load i8, ptr %437, align 1
  %2935 = trunc i8 %2934 to i1
  store ptr %2932, ptr %191, align 8
  store i64 %2933, ptr %192, align 8
  %2936 = zext i1 %2935 to i8
  store i8 %2936, ptr %193, align 1
  %2937 = load ptr, ptr %191, align 8
  %2938 = load ptr, ptr %2937, align 8
  %2939 = icmp ne ptr %2938, null
  %2940 = xor i1 %2939, true
  br i1 %2940, label %2941, label %2942

2941:                                             ; preds = %2912
  br label %2955

2942:                                             ; preds = %2912
  %2943 = load ptr, ptr %191, align 8
  %2944 = load ptr, ptr %2943, align 8
  %2945 = getelementptr inbounds %struct._zend_string, ptr %2944, i32 0, i32 2
  %2946 = load i64, ptr %2945, align 8
  %2947 = load i64, ptr %192, align 8
  %2948 = add i64 %2947, %2946
  store i64 %2948, ptr %192, align 8
  %2949 = load i64, ptr %192, align 8
  %2950 = load ptr, ptr %191, align 8
  %2951 = getelementptr inbounds %struct.smart_str, ptr %2950, i32 0, i32 1
  %2952 = load i64, ptr %2951, align 8
  %2953 = icmp uge i64 %2949, %2952
  br i1 %2953, label %2954, label %2965

2954:                                             ; preds = %2942
  br label %2955

2955:                                             ; preds = %2954, %2941
  %2956 = load i8, ptr %193, align 1
  %2957 = trunc i8 %2956 to i1
  br i1 %2957, label %2958, label %2961

2958:                                             ; preds = %2955
  %2959 = load ptr, ptr %191, align 8
  %2960 = load i64, ptr %192, align 8
  call void @smart_str_realloc(ptr noundef %2959, i64 noundef %2960) #11
  br label %2964

2961:                                             ; preds = %2955
  %2962 = load ptr, ptr %191, align 8
  %2963 = load i64, ptr %192, align 8
  call void @smart_str_erealloc(ptr noundef %2962, i64 noundef %2963) #11
  br label %2964

2964:                                             ; preds = %2961, %2958
  br label %2965

2965:                                             ; preds = %2964, %2942
  %2966 = load i64, ptr %192, align 8
  store i64 %2966, ptr %438, align 8
  %2967 = load ptr, ptr %434, align 8
  %2968 = load ptr, ptr %2967, align 8
  %2969 = getelementptr inbounds %struct._zend_string, ptr %2968, i32 0, i32 3
  %2970 = load ptr, ptr %434, align 8
  %2971 = load ptr, ptr %2970, align 8
  %2972 = getelementptr inbounds %struct._zend_string, ptr %2971, i32 0, i32 2
  %2973 = load i64, ptr %2972, align 8
  %2974 = getelementptr inbounds i8, ptr %2969, i64 %2973
  %2975 = load ptr, ptr %435, align 8
  %2976 = load i64, ptr %436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2974, ptr align 1 %2975, i64 %2976, i1 false)
  %2977 = load i64, ptr %438, align 8
  %2978 = load ptr, ptr %434, align 8
  %2979 = load ptr, ptr %2978, align 8
  %2980 = getelementptr inbounds %struct._zend_string, ptr %2979, i32 0, i32 2
  store i64 %2977, ptr %2980, align 8
  %2981 = load ptr, ptr %717, align 8
  call void @_efree(ptr noundef %2981)
  br label %3036

2982:                                             ; preds = %2800, %2797
  store ptr %703, ptr %553, align 8
  store ptr @.str.28, ptr %554, align 8
  %2983 = load ptr, ptr %553, align 8
  %2984 = load ptr, ptr %554, align 8
  %2985 = load ptr, ptr %554, align 8
  %2986 = call i64 @strlen(ptr noundef %2985) #10
  store ptr %2983, ptr %429, align 8
  store ptr %2984, ptr %430, align 8
  store i64 %2986, ptr %431, align 8
  store i8 0, ptr %432, align 1
  %2987 = load ptr, ptr %429, align 8
  %2988 = load i64, ptr %431, align 8
  %2989 = load i8, ptr %432, align 1
  %2990 = trunc i8 %2989 to i1
  store ptr %2987, ptr %194, align 8
  store i64 %2988, ptr %195, align 8
  %2991 = zext i1 %2990 to i8
  store i8 %2991, ptr %196, align 1
  %2992 = load ptr, ptr %194, align 8
  %2993 = load ptr, ptr %2992, align 8
  %2994 = icmp ne ptr %2993, null
  %2995 = xor i1 %2994, true
  br i1 %2995, label %2996, label %2997

2996:                                             ; preds = %2982
  br label %3010

2997:                                             ; preds = %2982
  %2998 = load ptr, ptr %194, align 8
  %2999 = load ptr, ptr %2998, align 8
  %3000 = getelementptr inbounds %struct._zend_string, ptr %2999, i32 0, i32 2
  %3001 = load i64, ptr %3000, align 8
  %3002 = load i64, ptr %195, align 8
  %3003 = add i64 %3002, %3001
  store i64 %3003, ptr %195, align 8
  %3004 = load i64, ptr %195, align 8
  %3005 = load ptr, ptr %194, align 8
  %3006 = getelementptr inbounds %struct.smart_str, ptr %3005, i32 0, i32 1
  %3007 = load i64, ptr %3006, align 8
  %3008 = icmp uge i64 %3004, %3007
  br i1 %3008, label %3009, label %3020

3009:                                             ; preds = %2997
  br label %3010

3010:                                             ; preds = %3009, %2996
  %3011 = load i8, ptr %196, align 1
  %3012 = trunc i8 %3011 to i1
  br i1 %3012, label %3013, label %3016

3013:                                             ; preds = %3010
  %3014 = load ptr, ptr %194, align 8
  %3015 = load i64, ptr %195, align 8
  call void @smart_str_realloc(ptr noundef %3014, i64 noundef %3015) #11
  br label %3019

3016:                                             ; preds = %3010
  %3017 = load ptr, ptr %194, align 8
  %3018 = load i64, ptr %195, align 8
  call void @smart_str_erealloc(ptr noundef %3017, i64 noundef %3018) #11
  br label %3019

3019:                                             ; preds = %3016, %3013
  br label %3020

3020:                                             ; preds = %3019, %2997
  %3021 = load i64, ptr %195, align 8
  store i64 %3021, ptr %433, align 8
  %3022 = load ptr, ptr %429, align 8
  %3023 = load ptr, ptr %3022, align 8
  %3024 = getelementptr inbounds %struct._zend_string, ptr %3023, i32 0, i32 3
  %3025 = load ptr, ptr %429, align 8
  %3026 = load ptr, ptr %3025, align 8
  %3027 = getelementptr inbounds %struct._zend_string, ptr %3026, i32 0, i32 2
  %3028 = load i64, ptr %3027, align 8
  %3029 = getelementptr inbounds i8, ptr %3024, i64 %3028
  %3030 = load ptr, ptr %430, align 8
  %3031 = load i64, ptr %431, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3029, ptr align 1 %3030, i64 %3031, i1 false)
  %3032 = load i64, ptr %433, align 8
  %3033 = load ptr, ptr %429, align 8
  %3034 = load ptr, ptr %3033, align 8
  %3035 = getelementptr inbounds %struct._zend_string, ptr %3034, i32 0, i32 2
  store i64 %3032, ptr %3035, align 8
  br label %3036

3036:                                             ; preds = %3020, %2965
  %3037 = load ptr, ptr %670, align 8
  %3038 = icmp ne ptr %3037, null
  br i1 %3038, label %3039, label %4482

3039:                                             ; preds = %3036
  %3040 = load ptr, ptr %670, align 8
  %3041 = call ptr @php_stream_context_get_option(ptr noundef %3040, ptr noundef @.str.2, ptr noundef @.str.15)
  store ptr %3041, ptr %681, align 8
  %3042 = icmp ne ptr %3041, null
  br i1 %3042, label %3043, label %4482

3043:                                             ; preds = %3039
  store ptr null, ptr %678, align 8
  %3044 = load ptr, ptr %681, align 8
  store ptr %3044, ptr %656, align 8
  %3045 = load ptr, ptr %656, align 8
  %3046 = getelementptr inbounds %struct._zval_struct, ptr %3045, i32 0, i32 1
  %3047 = load i8, ptr %3046, align 8
  %3048 = zext i8 %3047 to i32
  %3049 = icmp eq i32 %3048, 7
  br i1 %3049, label %3050, label %3279

3050:                                             ; preds = %3043
  store ptr null, ptr %718, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %719, i8 0, i64 16, i1 false)
  br label %3051

3051:                                             ; preds = %3050
  %3052 = load ptr, ptr %681, align 8
  %3053 = getelementptr inbounds %struct._zval_struct, ptr %3052, i32 0, i32 0
  %3054 = load ptr, ptr %3053, align 8
  store ptr %3054, ptr %720, align 8
  %3055 = load ptr, ptr %720, align 8
  %3056 = getelementptr inbounds %struct._zend_array, ptr %3055, i32 0, i32 4
  %3057 = load i32, ptr %3056, align 8
  store i32 %3057, ptr %721, align 4
  %3058 = load ptr, ptr %720, align 8
  %3059 = getelementptr inbounds %struct._zend_array, ptr %3058, i32 0, i32 1
  %3060 = load i32, ptr %3059, align 8
  %3061 = xor i32 %3060, -1
  %3062 = and i32 %3061, 4
  %3063 = zext i32 %3062 to i64
  %3064 = mul i64 %3063, 4
  %3065 = add i64 16, %3064
  store i64 %3065, ptr %722, align 8
  %3066 = load ptr, ptr %720, align 8
  %3067 = getelementptr inbounds %struct._zend_array, ptr %3066, i32 0, i32 3
  %3068 = load ptr, ptr %3067, align 8
  store ptr %3068, ptr %723, align 8
  br label %3069

3069:                                             ; preds = %3210, %3051
  %3070 = load i32, ptr %721, align 4
  %3071 = icmp ugt i32 %3070, 0
  br i1 %3071, label %3072, label %3216

3072:                                             ; preds = %3069
  %3073 = load ptr, ptr %723, align 8
  store ptr %3073, ptr %657, align 8
  %3074 = load ptr, ptr %657, align 8
  %3075 = getelementptr inbounds %struct._zval_struct, ptr %3074, i32 0, i32 1
  %3076 = load i8, ptr %3075, align 8
  %3077 = zext i8 %3076 to i32
  %3078 = icmp eq i32 %3077, 0
  %3079 = xor i1 %3078, true
  %3080 = xor i1 %3079, true
  %3081 = zext i1 %3080 to i32
  %3082 = sext i32 %3081 to i64
  %3083 = icmp ne i64 %3082, 0
  br i1 %3083, label %3084, label %3085

3084:                                             ; preds = %3072
  br label %3210

3085:                                             ; preds = %3072
  %3086 = load ptr, ptr %723, align 8
  store ptr %3086, ptr %718, align 8
  %3087 = load ptr, ptr %718, align 8
  store ptr %3087, ptr %658, align 8
  %3088 = load ptr, ptr %658, align 8
  %3089 = getelementptr inbounds %struct._zval_struct, ptr %3088, i32 0, i32 1
  %3090 = load i8, ptr %3089, align 8
  %3091 = zext i8 %3090 to i32
  %3092 = icmp eq i32 %3091, 6
  br i1 %3092, label %3093, label %3209

3093:                                             ; preds = %3085
  %3094 = load ptr, ptr %718, align 8
  %3095 = getelementptr inbounds %struct._zval_struct, ptr %3094, i32 0, i32 0
  %3096 = load ptr, ptr %3095, align 8
  store ptr %719, ptr %506, align 8
  store ptr %3096, ptr %507, align 8
  %3097 = load ptr, ptr %506, align 8
  %3098 = load ptr, ptr %507, align 8
  store ptr %3097, ptr %43, align 8
  store ptr %3098, ptr %44, align 8
  store i8 0, ptr %45, align 1
  %3099 = load ptr, ptr %43, align 8
  %3100 = load ptr, ptr %44, align 8
  %3101 = getelementptr inbounds %struct._zend_string, ptr %3100, i32 0, i32 3
  %3102 = load ptr, ptr %44, align 8
  %3103 = getelementptr inbounds %struct._zend_string, ptr %3102, i32 0, i32 2
  %3104 = load i64, ptr %3103, align 8
  %3105 = load i8, ptr %45, align 1
  %3106 = trunc i8 %3105 to i1
  store ptr %3099, ptr %38, align 8
  store ptr %3101, ptr %39, align 8
  store i64 %3104, ptr %40, align 8
  %3107 = zext i1 %3106 to i8
  store i8 %3107, ptr %41, align 1
  %3108 = load ptr, ptr %38, align 8
  %3109 = load i64, ptr %40, align 8
  %3110 = load i8, ptr %41, align 1
  %3111 = trunc i8 %3110 to i1
  store ptr %3108, ptr %35, align 8
  store i64 %3109, ptr %36, align 8
  %3112 = zext i1 %3111 to i8
  store i8 %3112, ptr %37, align 1
  %3113 = load ptr, ptr %35, align 8
  %3114 = load ptr, ptr %3113, align 8
  %3115 = icmp ne ptr %3114, null
  %3116 = xor i1 %3115, true
  br i1 %3116, label %3117, label %3118

3117:                                             ; preds = %3093
  br label %3131

3118:                                             ; preds = %3093
  %3119 = load ptr, ptr %35, align 8
  %3120 = load ptr, ptr %3119, align 8
  %3121 = getelementptr inbounds %struct._zend_string, ptr %3120, i32 0, i32 2
  %3122 = load i64, ptr %3121, align 8
  %3123 = load i64, ptr %36, align 8
  %3124 = add i64 %3123, %3122
  store i64 %3124, ptr %36, align 8
  %3125 = load i64, ptr %36, align 8
  %3126 = load ptr, ptr %35, align 8
  %3127 = getelementptr inbounds %struct.smart_str, ptr %3126, i32 0, i32 1
  %3128 = load i64, ptr %3127, align 8
  %3129 = icmp uge i64 %3125, %3128
  br i1 %3129, label %3130, label %3141

3130:                                             ; preds = %3118
  br label %3131

3131:                                             ; preds = %3130, %3117
  %3132 = load i8, ptr %37, align 1
  %3133 = trunc i8 %3132 to i1
  br i1 %3133, label %3134, label %3137

3134:                                             ; preds = %3131
  %3135 = load ptr, ptr %35, align 8
  %3136 = load i64, ptr %36, align 8
  call void @smart_str_realloc(ptr noundef %3135, i64 noundef %3136) #11
  br label %3140

3137:                                             ; preds = %3131
  %3138 = load ptr, ptr %35, align 8
  %3139 = load i64, ptr %36, align 8
  call void @smart_str_erealloc(ptr noundef %3138, i64 noundef %3139) #11
  br label %3140

3140:                                             ; preds = %3137, %3134
  br label %3141

3141:                                             ; preds = %3140, %3118
  %3142 = load i64, ptr %36, align 8
  store i64 %3142, ptr %42, align 8
  %3143 = load ptr, ptr %38, align 8
  %3144 = load ptr, ptr %3143, align 8
  %3145 = getelementptr inbounds %struct._zend_string, ptr %3144, i32 0, i32 3
  %3146 = load ptr, ptr %38, align 8
  %3147 = load ptr, ptr %3146, align 8
  %3148 = getelementptr inbounds %struct._zend_string, ptr %3147, i32 0, i32 2
  %3149 = load i64, ptr %3148, align 8
  %3150 = getelementptr inbounds i8, ptr %3145, i64 %3149
  %3151 = load ptr, ptr %39, align 8
  %3152 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3150, ptr align 1 %3151, i64 %3152, i1 false)
  %3153 = load i64, ptr %42, align 8
  %3154 = load ptr, ptr %38, align 8
  %3155 = load ptr, ptr %3154, align 8
  %3156 = getelementptr inbounds %struct._zend_string, ptr %3155, i32 0, i32 2
  store i64 %3153, ptr %3156, align 8
  store ptr %719, ptr %614, align 8
  store ptr @.str.17, ptr %615, align 8
  store i64 2, ptr %616, align 8
  %3157 = load ptr, ptr %614, align 8
  %3158 = load ptr, ptr %615, align 8
  %3159 = load i64, ptr %616, align 8
  store ptr %3157, ptr %294, align 8
  store ptr %3158, ptr %295, align 8
  store i64 %3159, ptr %296, align 8
  store i8 0, ptr %297, align 1
  %3160 = load ptr, ptr %294, align 8
  %3161 = load i64, ptr %296, align 8
  %3162 = load i8, ptr %297, align 1
  %3163 = trunc i8 %3162 to i1
  store ptr %3160, ptr %275, align 8
  store i64 %3161, ptr %276, align 8
  %3164 = zext i1 %3163 to i8
  store i8 %3164, ptr %277, align 1
  %3165 = load ptr, ptr %275, align 8
  %3166 = load ptr, ptr %3165, align 8
  %3167 = icmp ne ptr %3166, null
  %3168 = xor i1 %3167, true
  br i1 %3168, label %3169, label %3170

3169:                                             ; preds = %3141
  br label %3183

3170:                                             ; preds = %3141
  %3171 = load ptr, ptr %275, align 8
  %3172 = load ptr, ptr %3171, align 8
  %3173 = getelementptr inbounds %struct._zend_string, ptr %3172, i32 0, i32 2
  %3174 = load i64, ptr %3173, align 8
  %3175 = load i64, ptr %276, align 8
  %3176 = add i64 %3175, %3174
  store i64 %3176, ptr %276, align 8
  %3177 = load i64, ptr %276, align 8
  %3178 = load ptr, ptr %275, align 8
  %3179 = getelementptr inbounds %struct.smart_str, ptr %3178, i32 0, i32 1
  %3180 = load i64, ptr %3179, align 8
  %3181 = icmp uge i64 %3177, %3180
  br i1 %3181, label %3182, label %3193

3182:                                             ; preds = %3170
  br label %3183

3183:                                             ; preds = %3182, %3169
  %3184 = load i8, ptr %277, align 1
  %3185 = trunc i8 %3184 to i1
  br i1 %3185, label %3186, label %3189

3186:                                             ; preds = %3183
  %3187 = load ptr, ptr %275, align 8
  %3188 = load i64, ptr %276, align 8
  call void @smart_str_realloc(ptr noundef %3187, i64 noundef %3188) #11
  br label %3192

3189:                                             ; preds = %3183
  %3190 = load ptr, ptr %275, align 8
  %3191 = load i64, ptr %276, align 8
  call void @smart_str_erealloc(ptr noundef %3190, i64 noundef %3191) #11
  br label %3192

3192:                                             ; preds = %3189, %3186
  br label %3193

3193:                                             ; preds = %3192, %3170
  %3194 = load i64, ptr %276, align 8
  store i64 %3194, ptr %298, align 8
  %3195 = load ptr, ptr %294, align 8
  %3196 = load ptr, ptr %3195, align 8
  %3197 = getelementptr inbounds %struct._zend_string, ptr %3196, i32 0, i32 3
  %3198 = load ptr, ptr %294, align 8
  %3199 = load ptr, ptr %3198, align 8
  %3200 = getelementptr inbounds %struct._zend_string, ptr %3199, i32 0, i32 2
  %3201 = load i64, ptr %3200, align 8
  %3202 = getelementptr inbounds i8, ptr %3197, i64 %3201
  %3203 = load ptr, ptr %295, align 8
  %3204 = load i64, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3202, ptr align 1 %3203, i64 %3204, i1 false)
  %3205 = load i64, ptr %298, align 8
  %3206 = load ptr, ptr %294, align 8
  %3207 = load ptr, ptr %3206, align 8
  %3208 = getelementptr inbounds %struct._zend_string, ptr %3207, i32 0, i32 2
  store i64 %3205, ptr %3208, align 8
  br label %3209

3209:                                             ; preds = %3193, %3085
  br label %3210

3210:                                             ; preds = %3209, %3084
  %3211 = load ptr, ptr %723, align 8
  %3212 = load i64, ptr %722, align 8
  %3213 = getelementptr inbounds i8, ptr %3211, i64 %3212
  store ptr %3213, ptr %723, align 8
  %3214 = load i32, ptr %721, align 4
  %3215 = add i32 %3214, -1
  store i32 %3215, ptr %721, align 4
  br label %3069

3216:                                             ; preds = %3069
  br label %3217

3217:                                             ; preds = %3216
  store ptr %719, ptr %503, align 8
  %3218 = load ptr, ptr %503, align 8
  %3219 = load ptr, ptr %3218, align 8
  %3220 = icmp ne ptr %3219, null
  br i1 %3220, label %3221, label %3230

3221:                                             ; preds = %3217
  %3222 = load ptr, ptr %503, align 8
  %3223 = load ptr, ptr %3222, align 8
  %3224 = getelementptr inbounds %struct._zend_string, ptr %3223, i32 0, i32 3
  %3225 = load ptr, ptr %503, align 8
  %3226 = load ptr, ptr %3225, align 8
  %3227 = getelementptr inbounds %struct._zend_string, ptr %3226, i32 0, i32 2
  %3228 = load i64, ptr %3227, align 8
  %3229 = getelementptr inbounds [1 x i8], ptr %3224, i64 0, i64 %3228
  store i8 0, ptr %3229, align 1
  br label %3230

3230:                                             ; preds = %3221, %3217
  %3231 = getelementptr inbounds %struct.smart_str, ptr %719, i32 0, i32 0
  %3232 = load ptr, ptr %3231, align 8
  %3233 = icmp ne ptr %3232, null
  br i1 %3233, label %3234, label %3278

3234:                                             ; preds = %3230
  %3235 = getelementptr inbounds %struct.smart_str, ptr %719, i32 0, i32 0
  %3236 = load ptr, ptr %3235, align 8
  %3237 = call ptr @php_trim(ptr noundef %3236, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store ptr %3237, ptr %678, align 8
  store ptr %719, ptr %517, align 8
  %3238 = load ptr, ptr %517, align 8
  store ptr %3238, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %3239 = load ptr, ptr %67, align 8
  %3240 = load ptr, ptr %3239, align 8
  %3241 = icmp ne ptr %3240, null
  br i1 %3241, label %3242, label %3275

3242:                                             ; preds = %3234
  %3243 = load ptr, ptr %67, align 8
  %3244 = load ptr, ptr %3243, align 8
  %3245 = load i8, ptr %68, align 1
  %3246 = trunc i8 %3245 to i1
  store ptr %3244, ptr %65, align 8
  %3247 = zext i1 %3246 to i8
  store i8 %3247, ptr %66, align 1
  %3248 = load ptr, ptr %65, align 8
  %3249 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3248, i32 0, i32 1
  %3250 = load i32, ptr %3249, align 4
  store i32 %3250, ptr %64, align 4
  %3251 = load i32, ptr %64, align 4
  %3252 = and i32 %3251, 1008
  %3253 = and i32 %3252, 64
  %3254 = icmp ne i32 %3253, 0
  br i1 %3254, label %3273, label %3255

3255:                                             ; preds = %3242
  %3256 = load ptr, ptr %65, align 8
  store ptr %3256, ptr %63, align 8
  %3257 = load ptr, ptr %63, align 8
  %3258 = load i32, ptr %3257, align 4
  %3259 = icmp ugt i32 %3258, 0
  call void @llvm.assume(i1 %3259)
  %3260 = load ptr, ptr %63, align 8
  %3261 = load i32, ptr %3260, align 4
  %3262 = add i32 %3261, -1
  store i32 %3262, ptr %3260, align 4
  %3263 = icmp eq i32 %3262, 0
  br i1 %3263, label %3264, label %3272

3264:                                             ; preds = %3255
  %3265 = load i8, ptr %66, align 1
  %3266 = trunc i8 %3265 to i1
  br i1 %3266, label %3267, label %3269

3267:                                             ; preds = %3264
  %3268 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %3268) #11
  br label %3271

3269:                                             ; preds = %3264
  %3270 = load ptr, ptr %65, align 8
  call void @_efree(ptr noundef %3270) #11
  br label %3271

3271:                                             ; preds = %3269, %3267
  br label %3272

3272:                                             ; preds = %3271, %3255
  br label %3273

3273:                                             ; preds = %3272, %3242
  %3274 = load ptr, ptr %67, align 8
  store ptr null, ptr %3274, align 8
  br label %3275

3275:                                             ; preds = %3273, %3234
  %3276 = load ptr, ptr %67, align 8
  %3277 = getelementptr inbounds %struct.smart_str, ptr %3276, i32 0, i32 1
  store i64 0, ptr %3277, align 8
  br label %3278

3278:                                             ; preds = %3275, %3230
  br label %3299

3279:                                             ; preds = %3043
  %3280 = load ptr, ptr %681, align 8
  store ptr %3280, ptr %659, align 8
  %3281 = load ptr, ptr %659, align 8
  %3282 = getelementptr inbounds %struct._zval_struct, ptr %3281, i32 0, i32 1
  %3283 = load i8, ptr %3282, align 8
  %3284 = zext i8 %3283 to i32
  %3285 = icmp eq i32 %3284, 6
  br i1 %3285, label %3286, label %3298

3286:                                             ; preds = %3279
  %3287 = load ptr, ptr %681, align 8
  %3288 = getelementptr inbounds %struct._zval_struct, ptr %3287, i32 0, i32 0
  %3289 = load ptr, ptr %3288, align 8
  %3290 = getelementptr inbounds %struct._zend_string, ptr %3289, i32 0, i32 2
  %3291 = load i64, ptr %3290, align 8
  %3292 = icmp ne i64 %3291, 0
  br i1 %3292, label %3293, label %3298

3293:                                             ; preds = %3286
  %3294 = load ptr, ptr %681, align 8
  %3295 = getelementptr inbounds %struct._zval_struct, ptr %3294, i32 0, i32 0
  %3296 = load ptr, ptr %3295, align 8
  %3297 = call ptr @php_trim(ptr noundef %3296, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store ptr %3297, ptr %678, align 8
  br label %3298

3298:                                             ; preds = %3293, %3286, %3279
  br label %3299

3299:                                             ; preds = %3298, %3278
  %3300 = load ptr, ptr %678, align 8
  %3301 = icmp ne ptr %3300, null
  br i1 %3301, label %3302, label %4450

3302:                                             ; preds = %3299
  %3303 = load ptr, ptr %678, align 8
  %3304 = getelementptr inbounds %struct._zend_string, ptr %3303, i32 0, i32 2
  %3305 = load i64, ptr %3304, align 8
  %3306 = icmp ne i64 %3305, 0
  br i1 %3306, label %3307, label %4450

3307:                                             ; preds = %3302
  %3308 = load ptr, ptr %678, align 8
  %3309 = getelementptr inbounds %struct._zend_string, ptr %3308, i32 0, i32 3
  %3310 = getelementptr inbounds [1 x i8], ptr %3309, i64 0, i64 0
  %3311 = load ptr, ptr %678, align 8
  %3312 = getelementptr inbounds %struct._zend_string, ptr %3311, i32 0, i32 2
  %3313 = load i64, ptr %3312, align 8
  %3314 = call noalias ptr @_estrndup(ptr noundef %3310, i64 noundef %3313)
  store ptr %3314, ptr %696, align 8
  %3315 = load ptr, ptr %678, align 8
  %3316 = getelementptr inbounds %struct._zend_string, ptr %3315, i32 0, i32 0
  %3317 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3316, i32 0, i32 1
  %3318 = load i32, ptr %3317, align 4
  store i32 %3318, ptr %624, align 4
  %3319 = load i32, ptr %624, align 4
  %3320 = and i32 %3319, 1008
  %3321 = and i32 %3320, 64
  %3322 = icmp ne i32 %3321, 0
  br i1 %3322, label %3323, label %3774

3323:                                             ; preds = %3307
  %3324 = load ptr, ptr %678, align 8
  %3325 = getelementptr inbounds %struct._zend_string, ptr %3324, i32 0, i32 3
  %3326 = getelementptr inbounds [1 x i8], ptr %3325, i64 0, i64 0
  %3327 = load ptr, ptr %678, align 8
  %3328 = getelementptr inbounds %struct._zend_string, ptr %3327, i32 0, i32 2
  %3329 = load i64, ptr %3328, align 8
  store ptr %3326, ptr %483, align 8
  store i64 %3329, ptr %484, align 8
  store i8 0, ptr %485, align 1
  %3330 = load i64, ptr %484, align 8
  %3331 = load i8, ptr %485, align 1
  %3332 = trunc i8 %3331 to i1
  store i64 %3330, ptr %32, align 8
  %3333 = zext i1 %3332 to i8
  store i8 %3333, ptr %33, align 1
  %3334 = load i8, ptr %33, align 1
  %3335 = trunc i8 %3334 to i1
  br i1 %3335, label %3336, label %3344

3336:                                             ; preds = %3323
  %3337 = load i64, ptr %32, align 8
  %3338 = add i64 24, %3337
  %3339 = add i64 %3338, 1
  %3340 = add i64 %3339, 8
  %3341 = sub i64 %3340, 1
  %3342 = and i64 %3341, -8
  %3343 = call noalias ptr @__zend_malloc(i64 noundef %3342) #12
  br label %3748

3344:                                             ; preds = %3323
  %3345 = load i64, ptr %32, align 8
  %3346 = add i64 24, %3345
  %3347 = add i64 %3346, 1
  %3348 = add i64 %3347, 8
  %3349 = sub i64 %3348, 1
  %3350 = and i64 %3349, -8
  %3351 = call i1 @llvm.is.constant.i64(i64 %3350)
  br i1 %3351, label %3352, label %3738

3352:                                             ; preds = %3344
  %3353 = load i64, ptr %32, align 8
  %3354 = add i64 24, %3353
  %3355 = add i64 %3354, 1
  %3356 = add i64 %3355, 8
  %3357 = sub i64 %3356, 1
  %3358 = and i64 %3357, -8
  %3359 = icmp ule i64 %3358, 8
  br i1 %3359, label %3360, label %3362

3360:                                             ; preds = %3352
  %3361 = call noalias ptr @_emalloc_8() #11
  br label %3736

3362:                                             ; preds = %3352
  %3363 = load i64, ptr %32, align 8
  %3364 = add i64 24, %3363
  %3365 = add i64 %3364, 1
  %3366 = add i64 %3365, 8
  %3367 = sub i64 %3366, 1
  %3368 = and i64 %3367, -8
  %3369 = icmp ule i64 %3368, 16
  br i1 %3369, label %3370, label %3372

3370:                                             ; preds = %3362
  %3371 = call noalias ptr @_emalloc_16() #11
  br label %3734

3372:                                             ; preds = %3362
  %3373 = load i64, ptr %32, align 8
  %3374 = add i64 24, %3373
  %3375 = add i64 %3374, 1
  %3376 = add i64 %3375, 8
  %3377 = sub i64 %3376, 1
  %3378 = and i64 %3377, -8
  %3379 = icmp ule i64 %3378, 24
  br i1 %3379, label %3380, label %3382

3380:                                             ; preds = %3372
  %3381 = call noalias ptr @_emalloc_24() #11
  br label %3732

3382:                                             ; preds = %3372
  %3383 = load i64, ptr %32, align 8
  %3384 = add i64 24, %3383
  %3385 = add i64 %3384, 1
  %3386 = add i64 %3385, 8
  %3387 = sub i64 %3386, 1
  %3388 = and i64 %3387, -8
  %3389 = icmp ule i64 %3388, 32
  br i1 %3389, label %3390, label %3392

3390:                                             ; preds = %3382
  %3391 = call noalias ptr @_emalloc_32() #11
  br label %3730

3392:                                             ; preds = %3382
  %3393 = load i64, ptr %32, align 8
  %3394 = add i64 24, %3393
  %3395 = add i64 %3394, 1
  %3396 = add i64 %3395, 8
  %3397 = sub i64 %3396, 1
  %3398 = and i64 %3397, -8
  %3399 = icmp ule i64 %3398, 40
  br i1 %3399, label %3400, label %3402

3400:                                             ; preds = %3392
  %3401 = call noalias ptr @_emalloc_40() #11
  br label %3728

3402:                                             ; preds = %3392
  %3403 = load i64, ptr %32, align 8
  %3404 = add i64 24, %3403
  %3405 = add i64 %3404, 1
  %3406 = add i64 %3405, 8
  %3407 = sub i64 %3406, 1
  %3408 = and i64 %3407, -8
  %3409 = icmp ule i64 %3408, 48
  br i1 %3409, label %3410, label %3412

3410:                                             ; preds = %3402
  %3411 = call noalias ptr @_emalloc_48() #11
  br label %3726

3412:                                             ; preds = %3402
  %3413 = load i64, ptr %32, align 8
  %3414 = add i64 24, %3413
  %3415 = add i64 %3414, 1
  %3416 = add i64 %3415, 8
  %3417 = sub i64 %3416, 1
  %3418 = and i64 %3417, -8
  %3419 = icmp ule i64 %3418, 56
  br i1 %3419, label %3420, label %3422

3420:                                             ; preds = %3412
  %3421 = call noalias ptr @_emalloc_56() #11
  br label %3724

3422:                                             ; preds = %3412
  %3423 = load i64, ptr %32, align 8
  %3424 = add i64 24, %3423
  %3425 = add i64 %3424, 1
  %3426 = add i64 %3425, 8
  %3427 = sub i64 %3426, 1
  %3428 = and i64 %3427, -8
  %3429 = icmp ule i64 %3428, 64
  br i1 %3429, label %3430, label %3432

3430:                                             ; preds = %3422
  %3431 = call noalias ptr @_emalloc_64() #11
  br label %3722

3432:                                             ; preds = %3422
  %3433 = load i64, ptr %32, align 8
  %3434 = add i64 24, %3433
  %3435 = add i64 %3434, 1
  %3436 = add i64 %3435, 8
  %3437 = sub i64 %3436, 1
  %3438 = and i64 %3437, -8
  %3439 = icmp ule i64 %3438, 80
  br i1 %3439, label %3440, label %3442

3440:                                             ; preds = %3432
  %3441 = call noalias ptr @_emalloc_80() #11
  br label %3720

3442:                                             ; preds = %3432
  %3443 = load i64, ptr %32, align 8
  %3444 = add i64 24, %3443
  %3445 = add i64 %3444, 1
  %3446 = add i64 %3445, 8
  %3447 = sub i64 %3446, 1
  %3448 = and i64 %3447, -8
  %3449 = icmp ule i64 %3448, 96
  br i1 %3449, label %3450, label %3452

3450:                                             ; preds = %3442
  %3451 = call noalias ptr @_emalloc_96() #11
  br label %3718

3452:                                             ; preds = %3442
  %3453 = load i64, ptr %32, align 8
  %3454 = add i64 24, %3453
  %3455 = add i64 %3454, 1
  %3456 = add i64 %3455, 8
  %3457 = sub i64 %3456, 1
  %3458 = and i64 %3457, -8
  %3459 = icmp ule i64 %3458, 112
  br i1 %3459, label %3460, label %3462

3460:                                             ; preds = %3452
  %3461 = call noalias ptr @_emalloc_112() #11
  br label %3716

3462:                                             ; preds = %3452
  %3463 = load i64, ptr %32, align 8
  %3464 = add i64 24, %3463
  %3465 = add i64 %3464, 1
  %3466 = add i64 %3465, 8
  %3467 = sub i64 %3466, 1
  %3468 = and i64 %3467, -8
  %3469 = icmp ule i64 %3468, 128
  br i1 %3469, label %3470, label %3472

3470:                                             ; preds = %3462
  %3471 = call noalias ptr @_emalloc_128() #11
  br label %3714

3472:                                             ; preds = %3462
  %3473 = load i64, ptr %32, align 8
  %3474 = add i64 24, %3473
  %3475 = add i64 %3474, 1
  %3476 = add i64 %3475, 8
  %3477 = sub i64 %3476, 1
  %3478 = and i64 %3477, -8
  %3479 = icmp ule i64 %3478, 160
  br i1 %3479, label %3480, label %3482

3480:                                             ; preds = %3472
  %3481 = call noalias ptr @_emalloc_160() #11
  br label %3712

3482:                                             ; preds = %3472
  %3483 = load i64, ptr %32, align 8
  %3484 = add i64 24, %3483
  %3485 = add i64 %3484, 1
  %3486 = add i64 %3485, 8
  %3487 = sub i64 %3486, 1
  %3488 = and i64 %3487, -8
  %3489 = icmp ule i64 %3488, 192
  br i1 %3489, label %3490, label %3492

3490:                                             ; preds = %3482
  %3491 = call noalias ptr @_emalloc_192() #11
  br label %3710

3492:                                             ; preds = %3482
  %3493 = load i64, ptr %32, align 8
  %3494 = add i64 24, %3493
  %3495 = add i64 %3494, 1
  %3496 = add i64 %3495, 8
  %3497 = sub i64 %3496, 1
  %3498 = and i64 %3497, -8
  %3499 = icmp ule i64 %3498, 224
  br i1 %3499, label %3500, label %3502

3500:                                             ; preds = %3492
  %3501 = call noalias ptr @_emalloc_224() #11
  br label %3708

3502:                                             ; preds = %3492
  %3503 = load i64, ptr %32, align 8
  %3504 = add i64 24, %3503
  %3505 = add i64 %3504, 1
  %3506 = add i64 %3505, 8
  %3507 = sub i64 %3506, 1
  %3508 = and i64 %3507, -8
  %3509 = icmp ule i64 %3508, 256
  br i1 %3509, label %3510, label %3512

3510:                                             ; preds = %3502
  %3511 = call noalias ptr @_emalloc_256() #11
  br label %3706

3512:                                             ; preds = %3502
  %3513 = load i64, ptr %32, align 8
  %3514 = add i64 24, %3513
  %3515 = add i64 %3514, 1
  %3516 = add i64 %3515, 8
  %3517 = sub i64 %3516, 1
  %3518 = and i64 %3517, -8
  %3519 = icmp ule i64 %3518, 320
  br i1 %3519, label %3520, label %3522

3520:                                             ; preds = %3512
  %3521 = call noalias ptr @_emalloc_320() #11
  br label %3704

3522:                                             ; preds = %3512
  %3523 = load i64, ptr %32, align 8
  %3524 = add i64 24, %3523
  %3525 = add i64 %3524, 1
  %3526 = add i64 %3525, 8
  %3527 = sub i64 %3526, 1
  %3528 = and i64 %3527, -8
  %3529 = icmp ule i64 %3528, 384
  br i1 %3529, label %3530, label %3532

3530:                                             ; preds = %3522
  %3531 = call noalias ptr @_emalloc_384() #11
  br label %3702

3532:                                             ; preds = %3522
  %3533 = load i64, ptr %32, align 8
  %3534 = add i64 24, %3533
  %3535 = add i64 %3534, 1
  %3536 = add i64 %3535, 8
  %3537 = sub i64 %3536, 1
  %3538 = and i64 %3537, -8
  %3539 = icmp ule i64 %3538, 448
  br i1 %3539, label %3540, label %3542

3540:                                             ; preds = %3532
  %3541 = call noalias ptr @_emalloc_448() #11
  br label %3700

3542:                                             ; preds = %3532
  %3543 = load i64, ptr %32, align 8
  %3544 = add i64 24, %3543
  %3545 = add i64 %3544, 1
  %3546 = add i64 %3545, 8
  %3547 = sub i64 %3546, 1
  %3548 = and i64 %3547, -8
  %3549 = icmp ule i64 %3548, 512
  br i1 %3549, label %3550, label %3552

3550:                                             ; preds = %3542
  %3551 = call noalias ptr @_emalloc_512() #11
  br label %3698

3552:                                             ; preds = %3542
  %3553 = load i64, ptr %32, align 8
  %3554 = add i64 24, %3553
  %3555 = add i64 %3554, 1
  %3556 = add i64 %3555, 8
  %3557 = sub i64 %3556, 1
  %3558 = and i64 %3557, -8
  %3559 = icmp ule i64 %3558, 640
  br i1 %3559, label %3560, label %3562

3560:                                             ; preds = %3552
  %3561 = call noalias ptr @_emalloc_640() #11
  br label %3696

3562:                                             ; preds = %3552
  %3563 = load i64, ptr %32, align 8
  %3564 = add i64 24, %3563
  %3565 = add i64 %3564, 1
  %3566 = add i64 %3565, 8
  %3567 = sub i64 %3566, 1
  %3568 = and i64 %3567, -8
  %3569 = icmp ule i64 %3568, 768
  br i1 %3569, label %3570, label %3572

3570:                                             ; preds = %3562
  %3571 = call noalias ptr @_emalloc_768() #11
  br label %3694

3572:                                             ; preds = %3562
  %3573 = load i64, ptr %32, align 8
  %3574 = add i64 24, %3573
  %3575 = add i64 %3574, 1
  %3576 = add i64 %3575, 8
  %3577 = sub i64 %3576, 1
  %3578 = and i64 %3577, -8
  %3579 = icmp ule i64 %3578, 896
  br i1 %3579, label %3580, label %3582

3580:                                             ; preds = %3572
  %3581 = call noalias ptr @_emalloc_896() #11
  br label %3692

3582:                                             ; preds = %3572
  %3583 = load i64, ptr %32, align 8
  %3584 = add i64 24, %3583
  %3585 = add i64 %3584, 1
  %3586 = add i64 %3585, 8
  %3587 = sub i64 %3586, 1
  %3588 = and i64 %3587, -8
  %3589 = icmp ule i64 %3588, 1024
  br i1 %3589, label %3590, label %3592

3590:                                             ; preds = %3582
  %3591 = call noalias ptr @_emalloc_1024() #11
  br label %3690

3592:                                             ; preds = %3582
  %3593 = load i64, ptr %32, align 8
  %3594 = add i64 24, %3593
  %3595 = add i64 %3594, 1
  %3596 = add i64 %3595, 8
  %3597 = sub i64 %3596, 1
  %3598 = and i64 %3597, -8
  %3599 = icmp ule i64 %3598, 1280
  br i1 %3599, label %3600, label %3602

3600:                                             ; preds = %3592
  %3601 = call noalias ptr @_emalloc_1280() #11
  br label %3688

3602:                                             ; preds = %3592
  %3603 = load i64, ptr %32, align 8
  %3604 = add i64 24, %3603
  %3605 = add i64 %3604, 1
  %3606 = add i64 %3605, 8
  %3607 = sub i64 %3606, 1
  %3608 = and i64 %3607, -8
  %3609 = icmp ule i64 %3608, 1536
  br i1 %3609, label %3610, label %3612

3610:                                             ; preds = %3602
  %3611 = call noalias ptr @_emalloc_1536() #11
  br label %3686

3612:                                             ; preds = %3602
  %3613 = load i64, ptr %32, align 8
  %3614 = add i64 24, %3613
  %3615 = add i64 %3614, 1
  %3616 = add i64 %3615, 8
  %3617 = sub i64 %3616, 1
  %3618 = and i64 %3617, -8
  %3619 = icmp ule i64 %3618, 1792
  br i1 %3619, label %3620, label %3622

3620:                                             ; preds = %3612
  %3621 = call noalias ptr @_emalloc_1792() #11
  br label %3684

3622:                                             ; preds = %3612
  %3623 = load i64, ptr %32, align 8
  %3624 = add i64 24, %3623
  %3625 = add i64 %3624, 1
  %3626 = add i64 %3625, 8
  %3627 = sub i64 %3626, 1
  %3628 = and i64 %3627, -8
  %3629 = icmp ule i64 %3628, 2048
  br i1 %3629, label %3630, label %3632

3630:                                             ; preds = %3622
  %3631 = call noalias ptr @_emalloc_2048() #11
  br label %3682

3632:                                             ; preds = %3622
  %3633 = load i64, ptr %32, align 8
  %3634 = add i64 24, %3633
  %3635 = add i64 %3634, 1
  %3636 = add i64 %3635, 8
  %3637 = sub i64 %3636, 1
  %3638 = and i64 %3637, -8
  %3639 = icmp ule i64 %3638, 2560
  br i1 %3639, label %3640, label %3642

3640:                                             ; preds = %3632
  %3641 = call noalias ptr @_emalloc_2560() #11
  br label %3680

3642:                                             ; preds = %3632
  %3643 = load i64, ptr %32, align 8
  %3644 = add i64 24, %3643
  %3645 = add i64 %3644, 1
  %3646 = add i64 %3645, 8
  %3647 = sub i64 %3646, 1
  %3648 = and i64 %3647, -8
  %3649 = icmp ule i64 %3648, 3072
  br i1 %3649, label %3650, label %3652

3650:                                             ; preds = %3642
  %3651 = call noalias ptr @_emalloc_3072() #11
  br label %3678

3652:                                             ; preds = %3642
  %3653 = load i64, ptr %32, align 8
  %3654 = add i64 24, %3653
  %3655 = add i64 %3654, 1
  %3656 = add i64 %3655, 8
  %3657 = sub i64 %3656, 1
  %3658 = and i64 %3657, -8
  %3659 = icmp ule i64 %3658, 2093056
  br i1 %3659, label %3660, label %3668

3660:                                             ; preds = %3652
  %3661 = load i64, ptr %32, align 8
  %3662 = add i64 24, %3661
  %3663 = add i64 %3662, 1
  %3664 = add i64 %3663, 8
  %3665 = sub i64 %3664, 1
  %3666 = and i64 %3665, -8
  %3667 = call noalias ptr @_emalloc_large(i64 noundef %3666) #12
  br label %3676

3668:                                             ; preds = %3652
  %3669 = load i64, ptr %32, align 8
  %3670 = add i64 24, %3669
  %3671 = add i64 %3670, 1
  %3672 = add i64 %3671, 8
  %3673 = sub i64 %3672, 1
  %3674 = and i64 %3673, -8
  %3675 = call noalias ptr @_emalloc_huge(i64 noundef %3674) #12
  br label %3676

3676:                                             ; preds = %3668, %3660
  %3677 = phi ptr [ %3667, %3660 ], [ %3675, %3668 ]
  br label %3678

3678:                                             ; preds = %3676, %3650
  %3679 = phi ptr [ %3651, %3650 ], [ %3677, %3676 ]
  br label %3680

3680:                                             ; preds = %3678, %3640
  %3681 = phi ptr [ %3641, %3640 ], [ %3679, %3678 ]
  br label %3682

3682:                                             ; preds = %3680, %3630
  %3683 = phi ptr [ %3631, %3630 ], [ %3681, %3680 ]
  br label %3684

3684:                                             ; preds = %3682, %3620
  %3685 = phi ptr [ %3621, %3620 ], [ %3683, %3682 ]
  br label %3686

3686:                                             ; preds = %3684, %3610
  %3687 = phi ptr [ %3611, %3610 ], [ %3685, %3684 ]
  br label %3688

3688:                                             ; preds = %3686, %3600
  %3689 = phi ptr [ %3601, %3600 ], [ %3687, %3686 ]
  br label %3690

3690:                                             ; preds = %3688, %3590
  %3691 = phi ptr [ %3591, %3590 ], [ %3689, %3688 ]
  br label %3692

3692:                                             ; preds = %3690, %3580
  %3693 = phi ptr [ %3581, %3580 ], [ %3691, %3690 ]
  br label %3694

3694:                                             ; preds = %3692, %3570
  %3695 = phi ptr [ %3571, %3570 ], [ %3693, %3692 ]
  br label %3696

3696:                                             ; preds = %3694, %3560
  %3697 = phi ptr [ %3561, %3560 ], [ %3695, %3694 ]
  br label %3698

3698:                                             ; preds = %3696, %3550
  %3699 = phi ptr [ %3551, %3550 ], [ %3697, %3696 ]
  br label %3700

3700:                                             ; preds = %3698, %3540
  %3701 = phi ptr [ %3541, %3540 ], [ %3699, %3698 ]
  br label %3702

3702:                                             ; preds = %3700, %3530
  %3703 = phi ptr [ %3531, %3530 ], [ %3701, %3700 ]
  br label %3704

3704:                                             ; preds = %3702, %3520
  %3705 = phi ptr [ %3521, %3520 ], [ %3703, %3702 ]
  br label %3706

3706:                                             ; preds = %3704, %3510
  %3707 = phi ptr [ %3511, %3510 ], [ %3705, %3704 ]
  br label %3708

3708:                                             ; preds = %3706, %3500
  %3709 = phi ptr [ %3501, %3500 ], [ %3707, %3706 ]
  br label %3710

3710:                                             ; preds = %3708, %3490
  %3711 = phi ptr [ %3491, %3490 ], [ %3709, %3708 ]
  br label %3712

3712:                                             ; preds = %3710, %3480
  %3713 = phi ptr [ %3481, %3480 ], [ %3711, %3710 ]
  br label %3714

3714:                                             ; preds = %3712, %3470
  %3715 = phi ptr [ %3471, %3470 ], [ %3713, %3712 ]
  br label %3716

3716:                                             ; preds = %3714, %3460
  %3717 = phi ptr [ %3461, %3460 ], [ %3715, %3714 ]
  br label %3718

3718:                                             ; preds = %3716, %3450
  %3719 = phi ptr [ %3451, %3450 ], [ %3717, %3716 ]
  br label %3720

3720:                                             ; preds = %3718, %3440
  %3721 = phi ptr [ %3441, %3440 ], [ %3719, %3718 ]
  br label %3722

3722:                                             ; preds = %3720, %3430
  %3723 = phi ptr [ %3431, %3430 ], [ %3721, %3720 ]
  br label %3724

3724:                                             ; preds = %3722, %3420
  %3725 = phi ptr [ %3421, %3420 ], [ %3723, %3722 ]
  br label %3726

3726:                                             ; preds = %3724, %3410
  %3727 = phi ptr [ %3411, %3410 ], [ %3725, %3724 ]
  br label %3728

3728:                                             ; preds = %3726, %3400
  %3729 = phi ptr [ %3401, %3400 ], [ %3727, %3726 ]
  br label %3730

3730:                                             ; preds = %3728, %3390
  %3731 = phi ptr [ %3391, %3390 ], [ %3729, %3728 ]
  br label %3732

3732:                                             ; preds = %3730, %3380
  %3733 = phi ptr [ %3381, %3380 ], [ %3731, %3730 ]
  br label %3734

3734:                                             ; preds = %3732, %3370
  %3735 = phi ptr [ %3371, %3370 ], [ %3733, %3732 ]
  br label %3736

3736:                                             ; preds = %3734, %3360
  %3737 = phi ptr [ %3361, %3360 ], [ %3735, %3734 ]
  br label %3746

3738:                                             ; preds = %3344
  %3739 = load i64, ptr %32, align 8
  %3740 = add i64 24, %3739
  %3741 = add i64 %3740, 1
  %3742 = add i64 %3741, 8
  %3743 = sub i64 %3742, 1
  %3744 = and i64 %3743, -8
  %3745 = call noalias ptr @_emalloc(i64 noundef %3744) #12
  br label %3746

3746:                                             ; preds = %3738, %3736
  %3747 = phi ptr [ %3737, %3736 ], [ %3745, %3738 ]
  br label %3748

3748:                                             ; preds = %3746, %3336
  %3749 = phi ptr [ %3343, %3336 ], [ %3747, %3746 ]
  store ptr %3749, ptr %34, align 8
  %3750 = load ptr, ptr %34, align 8
  store ptr %3750, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %3751 = load i32, ptr %11, align 4
  %3752 = load ptr, ptr %10, align 8
  store i32 %3751, ptr %3752, align 4
  %3753 = load i8, ptr %33, align 1
  %3754 = trunc i8 %3753 to i1
  %3755 = select i1 %3754, i32 128, i32 0
  %3756 = or i32 22, %3755
  %3757 = load ptr, ptr %34, align 8
  %3758 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3757, i32 0, i32 1
  store i32 %3756, ptr %3758, align 4
  %3759 = load ptr, ptr %34, align 8
  %3760 = getelementptr inbounds %struct._zend_string, ptr %3759, i32 0, i32 1
  store i64 0, ptr %3760, align 8
  %3761 = load i64, ptr %32, align 8
  %3762 = load ptr, ptr %34, align 8
  %3763 = getelementptr inbounds %struct._zend_string, ptr %3762, i32 0, i32 2
  store i64 %3761, ptr %3763, align 8
  %3764 = load ptr, ptr %34, align 8
  store ptr %3764, ptr %486, align 8
  %3765 = load ptr, ptr %486, align 8
  %3766 = getelementptr inbounds %struct._zend_string, ptr %3765, i32 0, i32 3
  %3767 = load ptr, ptr %483, align 8
  %3768 = load i64, ptr %484, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3766, ptr align 1 %3767, i64 %3768, i1 false)
  %3769 = load ptr, ptr %486, align 8
  %3770 = getelementptr inbounds %struct._zend_string, ptr %3769, i32 0, i32 3
  %3771 = load i64, ptr %484, align 8
  %3772 = getelementptr inbounds [1 x i8], ptr %3770, i64 0, i64 %3771
  store i8 0, ptr %3772, align 1
  %3773 = load ptr, ptr %486, align 8
  store ptr %3773, ptr %678, align 8
  br label %4240

3774:                                             ; preds = %3307
  %3775 = load ptr, ptr %678, align 8
  %3776 = getelementptr inbounds %struct._zend_string, ptr %3775, i32 0, i32 0
  store ptr %3776, ptr %482, align 8
  %3777 = load ptr, ptr %482, align 8
  %3778 = load i32, ptr %3777, align 4
  %3779 = icmp ugt i32 %3778, 1
  br i1 %3779, label %3780, label %4239

3780:                                             ; preds = %3774
  %3781 = load ptr, ptr %678, align 8
  %3782 = getelementptr inbounds %struct._zend_string, ptr %3781, i32 0, i32 0
  store ptr %3782, ptr %477, align 8
  %3783 = load ptr, ptr %477, align 8
  %3784 = load i32, ptr %3783, align 4
  %3785 = icmp ugt i32 %3784, 0
  call void @llvm.assume(i1 %3785)
  %3786 = load ptr, ptr %477, align 8
  %3787 = load i32, ptr %3786, align 4
  %3788 = add i32 %3787, -1
  store i32 %3788, ptr %3786, align 4
  %3789 = load ptr, ptr %678, align 8
  %3790 = getelementptr inbounds %struct._zend_string, ptr %3789, i32 0, i32 3
  %3791 = getelementptr inbounds [1 x i8], ptr %3790, i64 0, i64 0
  %3792 = load ptr, ptr %678, align 8
  %3793 = getelementptr inbounds %struct._zend_string, ptr %3792, i32 0, i32 2
  %3794 = load i64, ptr %3793, align 8
  store ptr %3791, ptr %487, align 8
  store i64 %3794, ptr %488, align 8
  store i8 0, ptr %489, align 1
  %3795 = load i64, ptr %488, align 8
  %3796 = load i8, ptr %489, align 1
  %3797 = trunc i8 %3796 to i1
  store i64 %3795, ptr %29, align 8
  %3798 = zext i1 %3797 to i8
  store i8 %3798, ptr %30, align 1
  %3799 = load i8, ptr %30, align 1
  %3800 = trunc i8 %3799 to i1
  br i1 %3800, label %3801, label %3809

3801:                                             ; preds = %3780
  %3802 = load i64, ptr %29, align 8
  %3803 = add i64 24, %3802
  %3804 = add i64 %3803, 1
  %3805 = add i64 %3804, 8
  %3806 = sub i64 %3805, 1
  %3807 = and i64 %3806, -8
  %3808 = call noalias ptr @__zend_malloc(i64 noundef %3807) #12
  br label %4213

3809:                                             ; preds = %3780
  %3810 = load i64, ptr %29, align 8
  %3811 = add i64 24, %3810
  %3812 = add i64 %3811, 1
  %3813 = add i64 %3812, 8
  %3814 = sub i64 %3813, 1
  %3815 = and i64 %3814, -8
  %3816 = call i1 @llvm.is.constant.i64(i64 %3815)
  br i1 %3816, label %3817, label %4203

3817:                                             ; preds = %3809
  %3818 = load i64, ptr %29, align 8
  %3819 = add i64 24, %3818
  %3820 = add i64 %3819, 1
  %3821 = add i64 %3820, 8
  %3822 = sub i64 %3821, 1
  %3823 = and i64 %3822, -8
  %3824 = icmp ule i64 %3823, 8
  br i1 %3824, label %3825, label %3827

3825:                                             ; preds = %3817
  %3826 = call noalias ptr @_emalloc_8() #11
  br label %4201

3827:                                             ; preds = %3817
  %3828 = load i64, ptr %29, align 8
  %3829 = add i64 24, %3828
  %3830 = add i64 %3829, 1
  %3831 = add i64 %3830, 8
  %3832 = sub i64 %3831, 1
  %3833 = and i64 %3832, -8
  %3834 = icmp ule i64 %3833, 16
  br i1 %3834, label %3835, label %3837

3835:                                             ; preds = %3827
  %3836 = call noalias ptr @_emalloc_16() #11
  br label %4199

3837:                                             ; preds = %3827
  %3838 = load i64, ptr %29, align 8
  %3839 = add i64 24, %3838
  %3840 = add i64 %3839, 1
  %3841 = add i64 %3840, 8
  %3842 = sub i64 %3841, 1
  %3843 = and i64 %3842, -8
  %3844 = icmp ule i64 %3843, 24
  br i1 %3844, label %3845, label %3847

3845:                                             ; preds = %3837
  %3846 = call noalias ptr @_emalloc_24() #11
  br label %4197

3847:                                             ; preds = %3837
  %3848 = load i64, ptr %29, align 8
  %3849 = add i64 24, %3848
  %3850 = add i64 %3849, 1
  %3851 = add i64 %3850, 8
  %3852 = sub i64 %3851, 1
  %3853 = and i64 %3852, -8
  %3854 = icmp ule i64 %3853, 32
  br i1 %3854, label %3855, label %3857

3855:                                             ; preds = %3847
  %3856 = call noalias ptr @_emalloc_32() #11
  br label %4195

3857:                                             ; preds = %3847
  %3858 = load i64, ptr %29, align 8
  %3859 = add i64 24, %3858
  %3860 = add i64 %3859, 1
  %3861 = add i64 %3860, 8
  %3862 = sub i64 %3861, 1
  %3863 = and i64 %3862, -8
  %3864 = icmp ule i64 %3863, 40
  br i1 %3864, label %3865, label %3867

3865:                                             ; preds = %3857
  %3866 = call noalias ptr @_emalloc_40() #11
  br label %4193

3867:                                             ; preds = %3857
  %3868 = load i64, ptr %29, align 8
  %3869 = add i64 24, %3868
  %3870 = add i64 %3869, 1
  %3871 = add i64 %3870, 8
  %3872 = sub i64 %3871, 1
  %3873 = and i64 %3872, -8
  %3874 = icmp ule i64 %3873, 48
  br i1 %3874, label %3875, label %3877

3875:                                             ; preds = %3867
  %3876 = call noalias ptr @_emalloc_48() #11
  br label %4191

3877:                                             ; preds = %3867
  %3878 = load i64, ptr %29, align 8
  %3879 = add i64 24, %3878
  %3880 = add i64 %3879, 1
  %3881 = add i64 %3880, 8
  %3882 = sub i64 %3881, 1
  %3883 = and i64 %3882, -8
  %3884 = icmp ule i64 %3883, 56
  br i1 %3884, label %3885, label %3887

3885:                                             ; preds = %3877
  %3886 = call noalias ptr @_emalloc_56() #11
  br label %4189

3887:                                             ; preds = %3877
  %3888 = load i64, ptr %29, align 8
  %3889 = add i64 24, %3888
  %3890 = add i64 %3889, 1
  %3891 = add i64 %3890, 8
  %3892 = sub i64 %3891, 1
  %3893 = and i64 %3892, -8
  %3894 = icmp ule i64 %3893, 64
  br i1 %3894, label %3895, label %3897

3895:                                             ; preds = %3887
  %3896 = call noalias ptr @_emalloc_64() #11
  br label %4187

3897:                                             ; preds = %3887
  %3898 = load i64, ptr %29, align 8
  %3899 = add i64 24, %3898
  %3900 = add i64 %3899, 1
  %3901 = add i64 %3900, 8
  %3902 = sub i64 %3901, 1
  %3903 = and i64 %3902, -8
  %3904 = icmp ule i64 %3903, 80
  br i1 %3904, label %3905, label %3907

3905:                                             ; preds = %3897
  %3906 = call noalias ptr @_emalloc_80() #11
  br label %4185

3907:                                             ; preds = %3897
  %3908 = load i64, ptr %29, align 8
  %3909 = add i64 24, %3908
  %3910 = add i64 %3909, 1
  %3911 = add i64 %3910, 8
  %3912 = sub i64 %3911, 1
  %3913 = and i64 %3912, -8
  %3914 = icmp ule i64 %3913, 96
  br i1 %3914, label %3915, label %3917

3915:                                             ; preds = %3907
  %3916 = call noalias ptr @_emalloc_96() #11
  br label %4183

3917:                                             ; preds = %3907
  %3918 = load i64, ptr %29, align 8
  %3919 = add i64 24, %3918
  %3920 = add i64 %3919, 1
  %3921 = add i64 %3920, 8
  %3922 = sub i64 %3921, 1
  %3923 = and i64 %3922, -8
  %3924 = icmp ule i64 %3923, 112
  br i1 %3924, label %3925, label %3927

3925:                                             ; preds = %3917
  %3926 = call noalias ptr @_emalloc_112() #11
  br label %4181

3927:                                             ; preds = %3917
  %3928 = load i64, ptr %29, align 8
  %3929 = add i64 24, %3928
  %3930 = add i64 %3929, 1
  %3931 = add i64 %3930, 8
  %3932 = sub i64 %3931, 1
  %3933 = and i64 %3932, -8
  %3934 = icmp ule i64 %3933, 128
  br i1 %3934, label %3935, label %3937

3935:                                             ; preds = %3927
  %3936 = call noalias ptr @_emalloc_128() #11
  br label %4179

3937:                                             ; preds = %3927
  %3938 = load i64, ptr %29, align 8
  %3939 = add i64 24, %3938
  %3940 = add i64 %3939, 1
  %3941 = add i64 %3940, 8
  %3942 = sub i64 %3941, 1
  %3943 = and i64 %3942, -8
  %3944 = icmp ule i64 %3943, 160
  br i1 %3944, label %3945, label %3947

3945:                                             ; preds = %3937
  %3946 = call noalias ptr @_emalloc_160() #11
  br label %4177

3947:                                             ; preds = %3937
  %3948 = load i64, ptr %29, align 8
  %3949 = add i64 24, %3948
  %3950 = add i64 %3949, 1
  %3951 = add i64 %3950, 8
  %3952 = sub i64 %3951, 1
  %3953 = and i64 %3952, -8
  %3954 = icmp ule i64 %3953, 192
  br i1 %3954, label %3955, label %3957

3955:                                             ; preds = %3947
  %3956 = call noalias ptr @_emalloc_192() #11
  br label %4175

3957:                                             ; preds = %3947
  %3958 = load i64, ptr %29, align 8
  %3959 = add i64 24, %3958
  %3960 = add i64 %3959, 1
  %3961 = add i64 %3960, 8
  %3962 = sub i64 %3961, 1
  %3963 = and i64 %3962, -8
  %3964 = icmp ule i64 %3963, 224
  br i1 %3964, label %3965, label %3967

3965:                                             ; preds = %3957
  %3966 = call noalias ptr @_emalloc_224() #11
  br label %4173

3967:                                             ; preds = %3957
  %3968 = load i64, ptr %29, align 8
  %3969 = add i64 24, %3968
  %3970 = add i64 %3969, 1
  %3971 = add i64 %3970, 8
  %3972 = sub i64 %3971, 1
  %3973 = and i64 %3972, -8
  %3974 = icmp ule i64 %3973, 256
  br i1 %3974, label %3975, label %3977

3975:                                             ; preds = %3967
  %3976 = call noalias ptr @_emalloc_256() #11
  br label %4171

3977:                                             ; preds = %3967
  %3978 = load i64, ptr %29, align 8
  %3979 = add i64 24, %3978
  %3980 = add i64 %3979, 1
  %3981 = add i64 %3980, 8
  %3982 = sub i64 %3981, 1
  %3983 = and i64 %3982, -8
  %3984 = icmp ule i64 %3983, 320
  br i1 %3984, label %3985, label %3987

3985:                                             ; preds = %3977
  %3986 = call noalias ptr @_emalloc_320() #11
  br label %4169

3987:                                             ; preds = %3977
  %3988 = load i64, ptr %29, align 8
  %3989 = add i64 24, %3988
  %3990 = add i64 %3989, 1
  %3991 = add i64 %3990, 8
  %3992 = sub i64 %3991, 1
  %3993 = and i64 %3992, -8
  %3994 = icmp ule i64 %3993, 384
  br i1 %3994, label %3995, label %3997

3995:                                             ; preds = %3987
  %3996 = call noalias ptr @_emalloc_384() #11
  br label %4167

3997:                                             ; preds = %3987
  %3998 = load i64, ptr %29, align 8
  %3999 = add i64 24, %3998
  %4000 = add i64 %3999, 1
  %4001 = add i64 %4000, 8
  %4002 = sub i64 %4001, 1
  %4003 = and i64 %4002, -8
  %4004 = icmp ule i64 %4003, 448
  br i1 %4004, label %4005, label %4007

4005:                                             ; preds = %3997
  %4006 = call noalias ptr @_emalloc_448() #11
  br label %4165

4007:                                             ; preds = %3997
  %4008 = load i64, ptr %29, align 8
  %4009 = add i64 24, %4008
  %4010 = add i64 %4009, 1
  %4011 = add i64 %4010, 8
  %4012 = sub i64 %4011, 1
  %4013 = and i64 %4012, -8
  %4014 = icmp ule i64 %4013, 512
  br i1 %4014, label %4015, label %4017

4015:                                             ; preds = %4007
  %4016 = call noalias ptr @_emalloc_512() #11
  br label %4163

4017:                                             ; preds = %4007
  %4018 = load i64, ptr %29, align 8
  %4019 = add i64 24, %4018
  %4020 = add i64 %4019, 1
  %4021 = add i64 %4020, 8
  %4022 = sub i64 %4021, 1
  %4023 = and i64 %4022, -8
  %4024 = icmp ule i64 %4023, 640
  br i1 %4024, label %4025, label %4027

4025:                                             ; preds = %4017
  %4026 = call noalias ptr @_emalloc_640() #11
  br label %4161

4027:                                             ; preds = %4017
  %4028 = load i64, ptr %29, align 8
  %4029 = add i64 24, %4028
  %4030 = add i64 %4029, 1
  %4031 = add i64 %4030, 8
  %4032 = sub i64 %4031, 1
  %4033 = and i64 %4032, -8
  %4034 = icmp ule i64 %4033, 768
  br i1 %4034, label %4035, label %4037

4035:                                             ; preds = %4027
  %4036 = call noalias ptr @_emalloc_768() #11
  br label %4159

4037:                                             ; preds = %4027
  %4038 = load i64, ptr %29, align 8
  %4039 = add i64 24, %4038
  %4040 = add i64 %4039, 1
  %4041 = add i64 %4040, 8
  %4042 = sub i64 %4041, 1
  %4043 = and i64 %4042, -8
  %4044 = icmp ule i64 %4043, 896
  br i1 %4044, label %4045, label %4047

4045:                                             ; preds = %4037
  %4046 = call noalias ptr @_emalloc_896() #11
  br label %4157

4047:                                             ; preds = %4037
  %4048 = load i64, ptr %29, align 8
  %4049 = add i64 24, %4048
  %4050 = add i64 %4049, 1
  %4051 = add i64 %4050, 8
  %4052 = sub i64 %4051, 1
  %4053 = and i64 %4052, -8
  %4054 = icmp ule i64 %4053, 1024
  br i1 %4054, label %4055, label %4057

4055:                                             ; preds = %4047
  %4056 = call noalias ptr @_emalloc_1024() #11
  br label %4155

4057:                                             ; preds = %4047
  %4058 = load i64, ptr %29, align 8
  %4059 = add i64 24, %4058
  %4060 = add i64 %4059, 1
  %4061 = add i64 %4060, 8
  %4062 = sub i64 %4061, 1
  %4063 = and i64 %4062, -8
  %4064 = icmp ule i64 %4063, 1280
  br i1 %4064, label %4065, label %4067

4065:                                             ; preds = %4057
  %4066 = call noalias ptr @_emalloc_1280() #11
  br label %4153

4067:                                             ; preds = %4057
  %4068 = load i64, ptr %29, align 8
  %4069 = add i64 24, %4068
  %4070 = add i64 %4069, 1
  %4071 = add i64 %4070, 8
  %4072 = sub i64 %4071, 1
  %4073 = and i64 %4072, -8
  %4074 = icmp ule i64 %4073, 1536
  br i1 %4074, label %4075, label %4077

4075:                                             ; preds = %4067
  %4076 = call noalias ptr @_emalloc_1536() #11
  br label %4151

4077:                                             ; preds = %4067
  %4078 = load i64, ptr %29, align 8
  %4079 = add i64 24, %4078
  %4080 = add i64 %4079, 1
  %4081 = add i64 %4080, 8
  %4082 = sub i64 %4081, 1
  %4083 = and i64 %4082, -8
  %4084 = icmp ule i64 %4083, 1792
  br i1 %4084, label %4085, label %4087

4085:                                             ; preds = %4077
  %4086 = call noalias ptr @_emalloc_1792() #11
  br label %4149

4087:                                             ; preds = %4077
  %4088 = load i64, ptr %29, align 8
  %4089 = add i64 24, %4088
  %4090 = add i64 %4089, 1
  %4091 = add i64 %4090, 8
  %4092 = sub i64 %4091, 1
  %4093 = and i64 %4092, -8
  %4094 = icmp ule i64 %4093, 2048
  br i1 %4094, label %4095, label %4097

4095:                                             ; preds = %4087
  %4096 = call noalias ptr @_emalloc_2048() #11
  br label %4147

4097:                                             ; preds = %4087
  %4098 = load i64, ptr %29, align 8
  %4099 = add i64 24, %4098
  %4100 = add i64 %4099, 1
  %4101 = add i64 %4100, 8
  %4102 = sub i64 %4101, 1
  %4103 = and i64 %4102, -8
  %4104 = icmp ule i64 %4103, 2560
  br i1 %4104, label %4105, label %4107

4105:                                             ; preds = %4097
  %4106 = call noalias ptr @_emalloc_2560() #11
  br label %4145

4107:                                             ; preds = %4097
  %4108 = load i64, ptr %29, align 8
  %4109 = add i64 24, %4108
  %4110 = add i64 %4109, 1
  %4111 = add i64 %4110, 8
  %4112 = sub i64 %4111, 1
  %4113 = and i64 %4112, -8
  %4114 = icmp ule i64 %4113, 3072
  br i1 %4114, label %4115, label %4117

4115:                                             ; preds = %4107
  %4116 = call noalias ptr @_emalloc_3072() #11
  br label %4143

4117:                                             ; preds = %4107
  %4118 = load i64, ptr %29, align 8
  %4119 = add i64 24, %4118
  %4120 = add i64 %4119, 1
  %4121 = add i64 %4120, 8
  %4122 = sub i64 %4121, 1
  %4123 = and i64 %4122, -8
  %4124 = icmp ule i64 %4123, 2093056
  br i1 %4124, label %4125, label %4133

4125:                                             ; preds = %4117
  %4126 = load i64, ptr %29, align 8
  %4127 = add i64 24, %4126
  %4128 = add i64 %4127, 1
  %4129 = add i64 %4128, 8
  %4130 = sub i64 %4129, 1
  %4131 = and i64 %4130, -8
  %4132 = call noalias ptr @_emalloc_large(i64 noundef %4131) #12
  br label %4141

4133:                                             ; preds = %4117
  %4134 = load i64, ptr %29, align 8
  %4135 = add i64 24, %4134
  %4136 = add i64 %4135, 1
  %4137 = add i64 %4136, 8
  %4138 = sub i64 %4137, 1
  %4139 = and i64 %4138, -8
  %4140 = call noalias ptr @_emalloc_huge(i64 noundef %4139) #12
  br label %4141

4141:                                             ; preds = %4133, %4125
  %4142 = phi ptr [ %4132, %4125 ], [ %4140, %4133 ]
  br label %4143

4143:                                             ; preds = %4141, %4115
  %4144 = phi ptr [ %4116, %4115 ], [ %4142, %4141 ]
  br label %4145

4145:                                             ; preds = %4143, %4105
  %4146 = phi ptr [ %4106, %4105 ], [ %4144, %4143 ]
  br label %4147

4147:                                             ; preds = %4145, %4095
  %4148 = phi ptr [ %4096, %4095 ], [ %4146, %4145 ]
  br label %4149

4149:                                             ; preds = %4147, %4085
  %4150 = phi ptr [ %4086, %4085 ], [ %4148, %4147 ]
  br label %4151

4151:                                             ; preds = %4149, %4075
  %4152 = phi ptr [ %4076, %4075 ], [ %4150, %4149 ]
  br label %4153

4153:                                             ; preds = %4151, %4065
  %4154 = phi ptr [ %4066, %4065 ], [ %4152, %4151 ]
  br label %4155

4155:                                             ; preds = %4153, %4055
  %4156 = phi ptr [ %4056, %4055 ], [ %4154, %4153 ]
  br label %4157

4157:                                             ; preds = %4155, %4045
  %4158 = phi ptr [ %4046, %4045 ], [ %4156, %4155 ]
  br label %4159

4159:                                             ; preds = %4157, %4035
  %4160 = phi ptr [ %4036, %4035 ], [ %4158, %4157 ]
  br label %4161

4161:                                             ; preds = %4159, %4025
  %4162 = phi ptr [ %4026, %4025 ], [ %4160, %4159 ]
  br label %4163

4163:                                             ; preds = %4161, %4015
  %4164 = phi ptr [ %4016, %4015 ], [ %4162, %4161 ]
  br label %4165

4165:                                             ; preds = %4163, %4005
  %4166 = phi ptr [ %4006, %4005 ], [ %4164, %4163 ]
  br label %4167

4167:                                             ; preds = %4165, %3995
  %4168 = phi ptr [ %3996, %3995 ], [ %4166, %4165 ]
  br label %4169

4169:                                             ; preds = %4167, %3985
  %4170 = phi ptr [ %3986, %3985 ], [ %4168, %4167 ]
  br label %4171

4171:                                             ; preds = %4169, %3975
  %4172 = phi ptr [ %3976, %3975 ], [ %4170, %4169 ]
  br label %4173

4173:                                             ; preds = %4171, %3965
  %4174 = phi ptr [ %3966, %3965 ], [ %4172, %4171 ]
  br label %4175

4175:                                             ; preds = %4173, %3955
  %4176 = phi ptr [ %3956, %3955 ], [ %4174, %4173 ]
  br label %4177

4177:                                             ; preds = %4175, %3945
  %4178 = phi ptr [ %3946, %3945 ], [ %4176, %4175 ]
  br label %4179

4179:                                             ; preds = %4177, %3935
  %4180 = phi ptr [ %3936, %3935 ], [ %4178, %4177 ]
  br label %4181

4181:                                             ; preds = %4179, %3925
  %4182 = phi ptr [ %3926, %3925 ], [ %4180, %4179 ]
  br label %4183

4183:                                             ; preds = %4181, %3915
  %4184 = phi ptr [ %3916, %3915 ], [ %4182, %4181 ]
  br label %4185

4185:                                             ; preds = %4183, %3905
  %4186 = phi ptr [ %3906, %3905 ], [ %4184, %4183 ]
  br label %4187

4187:                                             ; preds = %4185, %3895
  %4188 = phi ptr [ %3896, %3895 ], [ %4186, %4185 ]
  br label %4189

4189:                                             ; preds = %4187, %3885
  %4190 = phi ptr [ %3886, %3885 ], [ %4188, %4187 ]
  br label %4191

4191:                                             ; preds = %4189, %3875
  %4192 = phi ptr [ %3876, %3875 ], [ %4190, %4189 ]
  br label %4193

4193:                                             ; preds = %4191, %3865
  %4194 = phi ptr [ %3866, %3865 ], [ %4192, %4191 ]
  br label %4195

4195:                                             ; preds = %4193, %3855
  %4196 = phi ptr [ %3856, %3855 ], [ %4194, %4193 ]
  br label %4197

4197:                                             ; preds = %4195, %3845
  %4198 = phi ptr [ %3846, %3845 ], [ %4196, %4195 ]
  br label %4199

4199:                                             ; preds = %4197, %3835
  %4200 = phi ptr [ %3836, %3835 ], [ %4198, %4197 ]
  br label %4201

4201:                                             ; preds = %4199, %3825
  %4202 = phi ptr [ %3826, %3825 ], [ %4200, %4199 ]
  br label %4211

4203:                                             ; preds = %3809
  %4204 = load i64, ptr %29, align 8
  %4205 = add i64 24, %4204
  %4206 = add i64 %4205, 1
  %4207 = add i64 %4206, 8
  %4208 = sub i64 %4207, 1
  %4209 = and i64 %4208, -8
  %4210 = call noalias ptr @_emalloc(i64 noundef %4209) #12
  br label %4211

4211:                                             ; preds = %4203, %4201
  %4212 = phi ptr [ %4202, %4201 ], [ %4210, %4203 ]
  br label %4213

4213:                                             ; preds = %4211, %3801
  %4214 = phi ptr [ %3808, %3801 ], [ %4212, %4211 ]
  store ptr %4214, ptr %31, align 8
  %4215 = load ptr, ptr %31, align 8
  store ptr %4215, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %4216 = load i32, ptr %13, align 4
  %4217 = load ptr, ptr %12, align 8
  store i32 %4216, ptr %4217, align 4
  %4218 = load i8, ptr %30, align 1
  %4219 = trunc i8 %4218 to i1
  %4220 = select i1 %4219, i32 128, i32 0
  %4221 = or i32 22, %4220
  %4222 = load ptr, ptr %31, align 8
  %4223 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4222, i32 0, i32 1
  store i32 %4221, ptr %4223, align 4
  %4224 = load ptr, ptr %31, align 8
  %4225 = getelementptr inbounds %struct._zend_string, ptr %4224, i32 0, i32 1
  store i64 0, ptr %4225, align 8
  %4226 = load i64, ptr %29, align 8
  %4227 = load ptr, ptr %31, align 8
  %4228 = getelementptr inbounds %struct._zend_string, ptr %4227, i32 0, i32 2
  store i64 %4226, ptr %4228, align 8
  %4229 = load ptr, ptr %31, align 8
  store ptr %4229, ptr %490, align 8
  %4230 = load ptr, ptr %490, align 8
  %4231 = getelementptr inbounds %struct._zend_string, ptr %4230, i32 0, i32 3
  %4232 = load ptr, ptr %487, align 8
  %4233 = load i64, ptr %488, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4231, ptr align 1 %4232, i64 %4233, i1 false)
  %4234 = load ptr, ptr %490, align 8
  %4235 = getelementptr inbounds %struct._zend_string, ptr %4234, i32 0, i32 3
  %4236 = load i64, ptr %488, align 8
  %4237 = getelementptr inbounds [1 x i8], ptr %4235, i64 0, i64 %4236
  store i8 0, ptr %4237, align 1
  %4238 = load ptr, ptr %490, align 8
  store ptr %4238, ptr %678, align 8
  br label %4239

4239:                                             ; preds = %4213, %3774
  br label %4240

4240:                                             ; preds = %4239, %3748
  %4241 = load ptr, ptr %678, align 8
  %4242 = getelementptr inbounds %struct._zend_string, ptr %4241, i32 0, i32 3
  %4243 = getelementptr inbounds [1 x i8], ptr %4242, i64 0, i64 0
  %4244 = load ptr, ptr %678, align 8
  %4245 = getelementptr inbounds %struct._zend_string, ptr %4244, i32 0, i32 2
  %4246 = load i64, ptr %4245, align 8
  call void @zend_str_tolower(ptr noundef %4243, i64 noundef %4246)
  %4247 = load ptr, ptr %678, align 8
  %4248 = getelementptr inbounds %struct._zend_string, ptr %4247, i32 0, i32 3
  %4249 = getelementptr inbounds [1 x i8], ptr %4248, i64 0, i64 0
  store ptr %4249, ptr %725, align 8
  %4250 = load i32, ptr %697, align 4
  %4251 = icmp ne i32 %4250, 0
  br i1 %4251, label %4260, label %4252

4252:                                             ; preds = %4240
  %4253 = load i32, ptr %699, align 4
  %4254 = icmp ne i32 %4253, 0
  br i1 %4254, label %4260, label %4255

4255:                                             ; preds = %4252
  %4256 = load ptr, ptr %696, align 8
  %4257 = load ptr, ptr %725, align 8
  call void @strip_header(ptr noundef %4256, ptr noundef %4257, ptr noundef @.str.29)
  %4258 = load ptr, ptr %696, align 8
  %4259 = load ptr, ptr %725, align 8
  call void @strip_header(ptr noundef %4258, ptr noundef %4259, ptr noundef @.str.30)
  br label %4260

4260:                                             ; preds = %4255, %4252, %4240
  %4261 = load ptr, ptr %725, align 8
  %4262 = call zeroext i1 @check_has_header(ptr noundef %4261, ptr noundef @.str.31)
  br i1 %4262, label %4263, label %4266

4263:                                             ; preds = %4260
  %4264 = load i32, ptr %692, align 4
  %4265 = or i32 %4264, 1
  store i32 %4265, ptr %692, align 4
  br label %4266

4266:                                             ; preds = %4263, %4260
  %4267 = load ptr, ptr %725, align 8
  %4268 = call zeroext i1 @check_has_header(ptr noundef %4267, ptr noundef @.str.32)
  br i1 %4268, label %4269, label %4272

4269:                                             ; preds = %4266
  %4270 = load i32, ptr %692, align 4
  %4271 = or i32 %4270, 2
  store i32 %4271, ptr %692, align 4
  br label %4272

4272:                                             ; preds = %4269, %4266
  %4273 = load ptr, ptr %725, align 8
  %4274 = call zeroext i1 @check_has_header(ptr noundef %4273, ptr noundef @.str.33)
  br i1 %4274, label %4275, label %4278

4275:                                             ; preds = %4272
  %4276 = load i32, ptr %692, align 4
  %4277 = or i32 %4276, 8
  store i32 %4277, ptr %692, align 4
  br label %4278

4278:                                             ; preds = %4275, %4272
  %4279 = load ptr, ptr %725, align 8
  %4280 = call zeroext i1 @check_has_header(ptr noundef %4279, ptr noundef @.str.34)
  br i1 %4280, label %4281, label %4284

4281:                                             ; preds = %4278
  %4282 = load i32, ptr %692, align 4
  %4283 = or i32 %4282, 4
  store i32 %4283, ptr %692, align 4
  br label %4284

4284:                                             ; preds = %4281, %4278
  %4285 = load ptr, ptr %725, align 8
  %4286 = call zeroext i1 @check_has_header(ptr noundef %4285, ptr noundef @.str.29)
  br i1 %4286, label %4287, label %4290

4287:                                             ; preds = %4284
  %4288 = load i32, ptr %692, align 4
  %4289 = or i32 %4288, 16
  store i32 %4289, ptr %692, align 4
  br label %4290

4290:                                             ; preds = %4287, %4284
  %4291 = load ptr, ptr %725, align 8
  %4292 = call zeroext i1 @check_has_header(ptr noundef %4291, ptr noundef @.str.30)
  br i1 %4292, label %4293, label %4296

4293:                                             ; preds = %4290
  %4294 = load i32, ptr %692, align 4
  %4295 = or i32 %4294, 32
  store i32 %4295, ptr %692, align 4
  br label %4296

4296:                                             ; preds = %4293, %4290
  %4297 = load ptr, ptr %725, align 8
  %4298 = call zeroext i1 @check_has_header(ptr noundef %4297, ptr noundef @.str.35)
  br i1 %4298, label %4299, label %4302

4299:                                             ; preds = %4296
  %4300 = load i32, ptr %692, align 4
  %4301 = or i32 %4300, 64
  store i32 %4301, ptr %692, align 4
  br label %4302

4302:                                             ; preds = %4299, %4296
  %4303 = load i32, ptr %677, align 4
  %4304 = icmp ne i32 %4303, 0
  br i1 %4304, label %4305, label %4449

4305:                                             ; preds = %4302
  %4306 = load i32, ptr %676, align 4
  %4307 = icmp ne i32 %4306, 0
  br i1 %4307, label %4308, label %4449

4308:                                             ; preds = %4305
  %4309 = load ptr, ptr %725, align 8
  %4310 = call ptr @strstr(ptr noundef %4309, ptr noundef @.str.36) #10
  store ptr %4310, ptr %724, align 8
  %4311 = icmp ne ptr %4310, null
  br i1 %4311, label %4312, label %4449

4312:                                             ; preds = %4308
  %4313 = load ptr, ptr %724, align 8
  %4314 = load ptr, ptr %725, align 8
  %4315 = icmp eq ptr %4313, %4314
  br i1 %4315, label %4322, label %4316

4316:                                             ; preds = %4312
  %4317 = load ptr, ptr %724, align 8
  %4318 = getelementptr inbounds i8, ptr %4317, i64 -1
  %4319 = load i8, ptr %4318, align 1
  %4320 = sext i8 %4319 to i32
  %4321 = icmp eq i32 %4320, 10
  br i1 %4321, label %4322, label %4449

4322:                                             ; preds = %4316, %4312
  %4323 = load ptr, ptr %724, align 8
  %4324 = getelementptr inbounds i8, ptr %4323, i64 21
  %4325 = getelementptr inbounds i8, ptr %4324, i64 -1
  store ptr %4325, ptr %726, align 8
  br label %4326

4326:                                             ; preds = %4346, %4322
  %4327 = load ptr, ptr %724, align 8
  %4328 = load ptr, ptr %725, align 8
  %4329 = icmp ugt ptr %4327, %4328
  br i1 %4329, label %4330, label %4344

4330:                                             ; preds = %4326
  %4331 = load ptr, ptr %724, align 8
  %4332 = getelementptr inbounds i8, ptr %4331, i64 -1
  %4333 = load i8, ptr %4332, align 1
  %4334 = sext i8 %4333 to i32
  %4335 = icmp eq i32 %4334, 32
  br i1 %4335, label %4342, label %4336

4336:                                             ; preds = %4330
  %4337 = load ptr, ptr %724, align 8
  %4338 = getelementptr inbounds i8, ptr %4337, i64 -1
  %4339 = load i8, ptr %4338, align 1
  %4340 = sext i8 %4339 to i32
  %4341 = icmp eq i32 %4340, 9
  br label %4342

4342:                                             ; preds = %4336, %4330
  %4343 = phi i1 [ true, %4330 ], [ %4341, %4336 ]
  br label %4344

4344:                                             ; preds = %4342, %4326
  %4345 = phi i1 [ false, %4326 ], [ %4343, %4342 ]
  br i1 %4345, label %4346, label %4349

4346:                                             ; preds = %4344
  %4347 = load ptr, ptr %724, align 8
  %4348 = getelementptr inbounds i8, ptr %4347, i32 -1
  store ptr %4348, ptr %724, align 8
  br label %4326

4349:                                             ; preds = %4344
  br label %4350

4350:                                             ; preds = %4367, %4349
  %4351 = load ptr, ptr %726, align 8
  %4352 = load i8, ptr %4351, align 1
  %4353 = sext i8 %4352 to i32
  %4354 = icmp ne i32 %4353, 0
  br i1 %4354, label %4355, label %4365

4355:                                             ; preds = %4350
  %4356 = load ptr, ptr %726, align 8
  %4357 = load i8, ptr %4356, align 1
  %4358 = sext i8 %4357 to i32
  %4359 = icmp ne i32 %4358, 13
  br i1 %4359, label %4360, label %4365

4360:                                             ; preds = %4355
  %4361 = load ptr, ptr %726, align 8
  %4362 = load i8, ptr %4361, align 1
  %4363 = sext i8 %4362 to i32
  %4364 = icmp ne i32 %4363, 10
  br label %4365

4365:                                             ; preds = %4360, %4355, %4350
  %4366 = phi i1 [ false, %4355 ], [ false, %4350 ], [ %4364, %4360 ]
  br i1 %4366, label %4367, label %4370

4367:                                             ; preds = %4365
  %4368 = load ptr, ptr %726, align 8
  %4369 = getelementptr inbounds i8, ptr %4368, i32 1
  store ptr %4369, ptr %726, align 8
  br label %4350

4370:                                             ; preds = %4365
  br label %4371

4371:                                             ; preds = %4383, %4370
  %4372 = load ptr, ptr %726, align 8
  %4373 = load i8, ptr %4372, align 1
  %4374 = sext i8 %4373 to i32
  %4375 = icmp eq i32 %4374, 13
  br i1 %4375, label %4381, label %4376

4376:                                             ; preds = %4371
  %4377 = load ptr, ptr %726, align 8
  %4378 = load i8, ptr %4377, align 1
  %4379 = sext i8 %4378 to i32
  %4380 = icmp eq i32 %4379, 10
  br label %4381

4381:                                             ; preds = %4376, %4371
  %4382 = phi i1 [ true, %4371 ], [ %4380, %4376 ]
  br i1 %4382, label %4383, label %4386

4383:                                             ; preds = %4381
  %4384 = load ptr, ptr %726, align 8
  %4385 = getelementptr inbounds i8, ptr %4384, i32 1
  store ptr %4385, ptr %726, align 8
  br label %4371

4386:                                             ; preds = %4381
  %4387 = load ptr, ptr %726, align 8
  %4388 = load i8, ptr %4387, align 1
  %4389 = sext i8 %4388 to i32
  %4390 = icmp eq i32 %4389, 0
  br i1 %4390, label %4391, label %4430

4391:                                             ; preds = %4386
  %4392 = load ptr, ptr %724, align 8
  %4393 = load ptr, ptr %725, align 8
  %4394 = icmp eq ptr %4392, %4393
  br i1 %4394, label %4395, label %4397

4395:                                             ; preds = %4391
  %4396 = load ptr, ptr %696, align 8
  call void @_efree(ptr noundef %4396)
  store ptr null, ptr %696, align 8
  br label %4429

4397:                                             ; preds = %4391
  br label %4398

4398:                                             ; preds = %4418, %4397
  %4399 = load ptr, ptr %724, align 8
  %4400 = load ptr, ptr %725, align 8
  %4401 = icmp ugt ptr %4399, %4400
  br i1 %4401, label %4402, label %4416

4402:                                             ; preds = %4398
  %4403 = load ptr, ptr %724, align 8
  %4404 = getelementptr inbounds i8, ptr %4403, i64 -1
  %4405 = load i8, ptr %4404, align 1
  %4406 = sext i8 %4405 to i32
  %4407 = icmp eq i32 %4406, 13
  br i1 %4407, label %4414, label %4408

4408:                                             ; preds = %4402
  %4409 = load ptr, ptr %724, align 8
  %4410 = getelementptr inbounds i8, ptr %4409, i64 -1
  %4411 = load i8, ptr %4410, align 1
  %4412 = sext i8 %4411 to i32
  %4413 = icmp eq i32 %4412, 10
  br label %4414

4414:                                             ; preds = %4408, %4402
  %4415 = phi i1 [ true, %4402 ], [ %4413, %4408 ]
  br label %4416

4416:                                             ; preds = %4414, %4398
  %4417 = phi i1 [ false, %4398 ], [ %4415, %4414 ]
  br i1 %4417, label %4418, label %4421

4418:                                             ; preds = %4416
  %4419 = load ptr, ptr %724, align 8
  %4420 = getelementptr inbounds i8, ptr %4419, i32 -1
  store ptr %4420, ptr %724, align 8
  br label %4398

4421:                                             ; preds = %4416
  %4422 = load ptr, ptr %696, align 8
  %4423 = load ptr, ptr %724, align 8
  %4424 = load ptr, ptr %725, align 8
  %4425 = ptrtoint ptr %4423 to i64
  %4426 = ptrtoint ptr %4424 to i64
  %4427 = sub i64 %4425, %4426
  %4428 = getelementptr inbounds i8, ptr %4422, i64 %4427
  store i8 0, ptr %4428, align 1
  br label %4429

4429:                                             ; preds = %4421, %4395
  br label %4448

4430:                                             ; preds = %4386
  %4431 = load ptr, ptr %696, align 8
  %4432 = load ptr, ptr %724, align 8
  %4433 = load ptr, ptr %725, align 8
  %4434 = ptrtoint ptr %4432 to i64
  %4435 = ptrtoint ptr %4433 to i64
  %4436 = sub i64 %4434, %4435
  %4437 = getelementptr inbounds i8, ptr %4431, i64 %4436
  %4438 = load ptr, ptr %696, align 8
  %4439 = load ptr, ptr %726, align 8
  %4440 = load ptr, ptr %725, align 8
  %4441 = ptrtoint ptr %4439 to i64
  %4442 = ptrtoint ptr %4440 to i64
  %4443 = sub i64 %4441, %4442
  %4444 = getelementptr inbounds i8, ptr %4438, i64 %4443
  %4445 = load ptr, ptr %726, align 8
  %4446 = call i64 @strlen(ptr noundef %4445) #10
  %4447 = add i64 %4446, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4437, ptr align 1 %4444, i64 %4447, i1 false)
  br label %4448

4448:                                             ; preds = %4430, %4429
  br label %4449

4449:                                             ; preds = %4448, %4316, %4308, %4305, %4302
  br label %4450

4450:                                             ; preds = %4449, %3302, %3299
  %4451 = load ptr, ptr %678, align 8
  %4452 = icmp ne ptr %4451, null
  br i1 %4452, label %4453, label %4481

4453:                                             ; preds = %4450
  %4454 = load ptr, ptr %678, align 8
  store ptr %4454, ptr %635, align 8
  store i8 0, ptr %636, align 1
  %4455 = load ptr, ptr %635, align 8
  %4456 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4455, i32 0, i32 1
  %4457 = load i32, ptr %4456, align 4
  store i32 %4457, ptr %628, align 4
  %4458 = load i32, ptr %628, align 4
  %4459 = and i32 %4458, 1008
  %4460 = and i32 %4459, 64
  %4461 = icmp ne i32 %4460, 0
  br i1 %4461, label %4480, label %4462

4462:                                             ; preds = %4453
  %4463 = load ptr, ptr %635, align 8
  store ptr %4463, ptr %479, align 8
  %4464 = load ptr, ptr %479, align 8
  %4465 = load i32, ptr %4464, align 4
  %4466 = icmp ugt i32 %4465, 0
  call void @llvm.assume(i1 %4466)
  %4467 = load ptr, ptr %479, align 8
  %4468 = load i32, ptr %4467, align 4
  %4469 = add i32 %4468, -1
  store i32 %4469, ptr %4467, align 4
  %4470 = icmp eq i32 %4469, 0
  br i1 %4470, label %4471, label %4479

4471:                                             ; preds = %4462
  %4472 = load i8, ptr %636, align 1
  %4473 = trunc i8 %4472 to i1
  br i1 %4473, label %4474, label %4476

4474:                                             ; preds = %4471
  %4475 = load ptr, ptr %635, align 8
  call void @free(ptr noundef %4475) #11
  br label %4478

4476:                                             ; preds = %4471
  %4477 = load ptr, ptr %635, align 8
  call void @_efree(ptr noundef %4477) #11
  br label %4478

4478:                                             ; preds = %4476, %4474
  br label %4479

4479:                                             ; preds = %4478, %4462
  br label %4480

4480:                                             ; preds = %4479, %4453
  br label %4481

4481:                                             ; preds = %4480, %4450
  br label %4482

4482:                                             ; preds = %4481, %3039, %3036
  %4483 = load i32, ptr %692, align 4
  %4484 = and i32 %4483, 4
  %4485 = icmp eq i32 %4484, 0
  br i1 %4485, label %4486, label %4968

4486:                                             ; preds = %4482
  %4487 = load ptr, ptr %675, align 8
  %4488 = getelementptr inbounds %struct.php_url, ptr %4487, i32 0, i32 1
  %4489 = load ptr, ptr %4488, align 8
  %4490 = icmp ne ptr %4489, null
  br i1 %4490, label %4491, label %4968

4491:                                             ; preds = %4486
  %4492 = load ptr, ptr %666, align 8
  %4493 = call i64 @strlen(ptr noundef %4492) #10
  %4494 = add i64 %4493, 1
  store i64 %4494, ptr %727, align 8
  %4495 = load i64, ptr %727, align 8
  %4496 = call i1 @llvm.is.constant.i64(i64 %4495)
  br i1 %4496, label %4497, label %4718

4497:                                             ; preds = %4491
  %4498 = load i64, ptr %727, align 8
  %4499 = icmp ule i64 %4498, 8
  br i1 %4499, label %4500, label %4502

4500:                                             ; preds = %4497
  %4501 = call noalias ptr @_emalloc_8()
  br label %4716

4502:                                             ; preds = %4497
  %4503 = load i64, ptr %727, align 8
  %4504 = icmp ule i64 %4503, 16
  br i1 %4504, label %4505, label %4507

4505:                                             ; preds = %4502
  %4506 = call noalias ptr @_emalloc_16()
  br label %4714

4507:                                             ; preds = %4502
  %4508 = load i64, ptr %727, align 8
  %4509 = icmp ule i64 %4508, 24
  br i1 %4509, label %4510, label %4512

4510:                                             ; preds = %4507
  %4511 = call noalias ptr @_emalloc_24()
  br label %4712

4512:                                             ; preds = %4507
  %4513 = load i64, ptr %727, align 8
  %4514 = icmp ule i64 %4513, 32
  br i1 %4514, label %4515, label %4517

4515:                                             ; preds = %4512
  %4516 = call noalias ptr @_emalloc_32()
  br label %4710

4517:                                             ; preds = %4512
  %4518 = load i64, ptr %727, align 8
  %4519 = icmp ule i64 %4518, 40
  br i1 %4519, label %4520, label %4522

4520:                                             ; preds = %4517
  %4521 = call noalias ptr @_emalloc_40()
  br label %4708

4522:                                             ; preds = %4517
  %4523 = load i64, ptr %727, align 8
  %4524 = icmp ule i64 %4523, 48
  br i1 %4524, label %4525, label %4527

4525:                                             ; preds = %4522
  %4526 = call noalias ptr @_emalloc_48()
  br label %4706

4527:                                             ; preds = %4522
  %4528 = load i64, ptr %727, align 8
  %4529 = icmp ule i64 %4528, 56
  br i1 %4529, label %4530, label %4532

4530:                                             ; preds = %4527
  %4531 = call noalias ptr @_emalloc_56()
  br label %4704

4532:                                             ; preds = %4527
  %4533 = load i64, ptr %727, align 8
  %4534 = icmp ule i64 %4533, 64
  br i1 %4534, label %4535, label %4537

4535:                                             ; preds = %4532
  %4536 = call noalias ptr @_emalloc_64()
  br label %4702

4537:                                             ; preds = %4532
  %4538 = load i64, ptr %727, align 8
  %4539 = icmp ule i64 %4538, 80
  br i1 %4539, label %4540, label %4542

4540:                                             ; preds = %4537
  %4541 = call noalias ptr @_emalloc_80()
  br label %4700

4542:                                             ; preds = %4537
  %4543 = load i64, ptr %727, align 8
  %4544 = icmp ule i64 %4543, 96
  br i1 %4544, label %4545, label %4547

4545:                                             ; preds = %4542
  %4546 = call noalias ptr @_emalloc_96()
  br label %4698

4547:                                             ; preds = %4542
  %4548 = load i64, ptr %727, align 8
  %4549 = icmp ule i64 %4548, 112
  br i1 %4549, label %4550, label %4552

4550:                                             ; preds = %4547
  %4551 = call noalias ptr @_emalloc_112()
  br label %4696

4552:                                             ; preds = %4547
  %4553 = load i64, ptr %727, align 8
  %4554 = icmp ule i64 %4553, 128
  br i1 %4554, label %4555, label %4557

4555:                                             ; preds = %4552
  %4556 = call noalias ptr @_emalloc_128()
  br label %4694

4557:                                             ; preds = %4552
  %4558 = load i64, ptr %727, align 8
  %4559 = icmp ule i64 %4558, 160
  br i1 %4559, label %4560, label %4562

4560:                                             ; preds = %4557
  %4561 = call noalias ptr @_emalloc_160()
  br label %4692

4562:                                             ; preds = %4557
  %4563 = load i64, ptr %727, align 8
  %4564 = icmp ule i64 %4563, 192
  br i1 %4564, label %4565, label %4567

4565:                                             ; preds = %4562
  %4566 = call noalias ptr @_emalloc_192()
  br label %4690

4567:                                             ; preds = %4562
  %4568 = load i64, ptr %727, align 8
  %4569 = icmp ule i64 %4568, 224
  br i1 %4569, label %4570, label %4572

4570:                                             ; preds = %4567
  %4571 = call noalias ptr @_emalloc_224()
  br label %4688

4572:                                             ; preds = %4567
  %4573 = load i64, ptr %727, align 8
  %4574 = icmp ule i64 %4573, 256
  br i1 %4574, label %4575, label %4577

4575:                                             ; preds = %4572
  %4576 = call noalias ptr @_emalloc_256()
  br label %4686

4577:                                             ; preds = %4572
  %4578 = load i64, ptr %727, align 8
  %4579 = icmp ule i64 %4578, 320
  br i1 %4579, label %4580, label %4582

4580:                                             ; preds = %4577
  %4581 = call noalias ptr @_emalloc_320()
  br label %4684

4582:                                             ; preds = %4577
  %4583 = load i64, ptr %727, align 8
  %4584 = icmp ule i64 %4583, 384
  br i1 %4584, label %4585, label %4587

4585:                                             ; preds = %4582
  %4586 = call noalias ptr @_emalloc_384()
  br label %4682

4587:                                             ; preds = %4582
  %4588 = load i64, ptr %727, align 8
  %4589 = icmp ule i64 %4588, 448
  br i1 %4589, label %4590, label %4592

4590:                                             ; preds = %4587
  %4591 = call noalias ptr @_emalloc_448()
  br label %4680

4592:                                             ; preds = %4587
  %4593 = load i64, ptr %727, align 8
  %4594 = icmp ule i64 %4593, 512
  br i1 %4594, label %4595, label %4597

4595:                                             ; preds = %4592
  %4596 = call noalias ptr @_emalloc_512()
  br label %4678

4597:                                             ; preds = %4592
  %4598 = load i64, ptr %727, align 8
  %4599 = icmp ule i64 %4598, 640
  br i1 %4599, label %4600, label %4602

4600:                                             ; preds = %4597
  %4601 = call noalias ptr @_emalloc_640()
  br label %4676

4602:                                             ; preds = %4597
  %4603 = load i64, ptr %727, align 8
  %4604 = icmp ule i64 %4603, 768
  br i1 %4604, label %4605, label %4607

4605:                                             ; preds = %4602
  %4606 = call noalias ptr @_emalloc_768()
  br label %4674

4607:                                             ; preds = %4602
  %4608 = load i64, ptr %727, align 8
  %4609 = icmp ule i64 %4608, 896
  br i1 %4609, label %4610, label %4612

4610:                                             ; preds = %4607
  %4611 = call noalias ptr @_emalloc_896()
  br label %4672

4612:                                             ; preds = %4607
  %4613 = load i64, ptr %727, align 8
  %4614 = icmp ule i64 %4613, 1024
  br i1 %4614, label %4615, label %4617

4615:                                             ; preds = %4612
  %4616 = call noalias ptr @_emalloc_1024()
  br label %4670

4617:                                             ; preds = %4612
  %4618 = load i64, ptr %727, align 8
  %4619 = icmp ule i64 %4618, 1280
  br i1 %4619, label %4620, label %4622

4620:                                             ; preds = %4617
  %4621 = call noalias ptr @_emalloc_1280()
  br label %4668

4622:                                             ; preds = %4617
  %4623 = load i64, ptr %727, align 8
  %4624 = icmp ule i64 %4623, 1536
  br i1 %4624, label %4625, label %4627

4625:                                             ; preds = %4622
  %4626 = call noalias ptr @_emalloc_1536()
  br label %4666

4627:                                             ; preds = %4622
  %4628 = load i64, ptr %727, align 8
  %4629 = icmp ule i64 %4628, 1792
  br i1 %4629, label %4630, label %4632

4630:                                             ; preds = %4627
  %4631 = call noalias ptr @_emalloc_1792()
  br label %4664

4632:                                             ; preds = %4627
  %4633 = load i64, ptr %727, align 8
  %4634 = icmp ule i64 %4633, 2048
  br i1 %4634, label %4635, label %4637

4635:                                             ; preds = %4632
  %4636 = call noalias ptr @_emalloc_2048()
  br label %4662

4637:                                             ; preds = %4632
  %4638 = load i64, ptr %727, align 8
  %4639 = icmp ule i64 %4638, 2560
  br i1 %4639, label %4640, label %4642

4640:                                             ; preds = %4637
  %4641 = call noalias ptr @_emalloc_2560()
  br label %4660

4642:                                             ; preds = %4637
  %4643 = load i64, ptr %727, align 8
  %4644 = icmp ule i64 %4643, 3072
  br i1 %4644, label %4645, label %4647

4645:                                             ; preds = %4642
  %4646 = call noalias ptr @_emalloc_3072()
  br label %4658

4647:                                             ; preds = %4642
  %4648 = load i64, ptr %727, align 8
  %4649 = icmp ule i64 %4648, 2093056
  br i1 %4649, label %4650, label %4653

4650:                                             ; preds = %4647
  %4651 = load i64, ptr %727, align 8
  %4652 = call noalias ptr @_emalloc_large(i64 noundef %4651) #13
  br label %4656

4653:                                             ; preds = %4647
  %4654 = load i64, ptr %727, align 8
  %4655 = call noalias ptr @_emalloc_huge(i64 noundef %4654) #13
  br label %4656

4656:                                             ; preds = %4653, %4650
  %4657 = phi ptr [ %4652, %4650 ], [ %4655, %4653 ]
  br label %4658

4658:                                             ; preds = %4656, %4645
  %4659 = phi ptr [ %4646, %4645 ], [ %4657, %4656 ]
  br label %4660

4660:                                             ; preds = %4658, %4640
  %4661 = phi ptr [ %4641, %4640 ], [ %4659, %4658 ]
  br label %4662

4662:                                             ; preds = %4660, %4635
  %4663 = phi ptr [ %4636, %4635 ], [ %4661, %4660 ]
  br label %4664

4664:                                             ; preds = %4662, %4630
  %4665 = phi ptr [ %4631, %4630 ], [ %4663, %4662 ]
  br label %4666

4666:                                             ; preds = %4664, %4625
  %4667 = phi ptr [ %4626, %4625 ], [ %4665, %4664 ]
  br label %4668

4668:                                             ; preds = %4666, %4620
  %4669 = phi ptr [ %4621, %4620 ], [ %4667, %4666 ]
  br label %4670

4670:                                             ; preds = %4668, %4615
  %4671 = phi ptr [ %4616, %4615 ], [ %4669, %4668 ]
  br label %4672

4672:                                             ; preds = %4670, %4610
  %4673 = phi ptr [ %4611, %4610 ], [ %4671, %4670 ]
  br label %4674

4674:                                             ; preds = %4672, %4605
  %4675 = phi ptr [ %4606, %4605 ], [ %4673, %4672 ]
  br label %4676

4676:                                             ; preds = %4674, %4600
  %4677 = phi ptr [ %4601, %4600 ], [ %4675, %4674 ]
  br label %4678

4678:                                             ; preds = %4676, %4595
  %4679 = phi ptr [ %4596, %4595 ], [ %4677, %4676 ]
  br label %4680

4680:                                             ; preds = %4678, %4590
  %4681 = phi ptr [ %4591, %4590 ], [ %4679, %4678 ]
  br label %4682

4682:                                             ; preds = %4680, %4585
  %4683 = phi ptr [ %4586, %4585 ], [ %4681, %4680 ]
  br label %4684

4684:                                             ; preds = %4682, %4580
  %4685 = phi ptr [ %4581, %4580 ], [ %4683, %4682 ]
  br label %4686

4686:                                             ; preds = %4684, %4575
  %4687 = phi ptr [ %4576, %4575 ], [ %4685, %4684 ]
  br label %4688

4688:                                             ; preds = %4686, %4570
  %4689 = phi ptr [ %4571, %4570 ], [ %4687, %4686 ]
  br label %4690

4690:                                             ; preds = %4688, %4565
  %4691 = phi ptr [ %4566, %4565 ], [ %4689, %4688 ]
  br label %4692

4692:                                             ; preds = %4690, %4560
  %4693 = phi ptr [ %4561, %4560 ], [ %4691, %4690 ]
  br label %4694

4694:                                             ; preds = %4692, %4555
  %4695 = phi ptr [ %4556, %4555 ], [ %4693, %4692 ]
  br label %4696

4696:                                             ; preds = %4694, %4550
  %4697 = phi ptr [ %4551, %4550 ], [ %4695, %4694 ]
  br label %4698

4698:                                             ; preds = %4696, %4545
  %4699 = phi ptr [ %4546, %4545 ], [ %4697, %4696 ]
  br label %4700

4700:                                             ; preds = %4698, %4540
  %4701 = phi ptr [ %4541, %4540 ], [ %4699, %4698 ]
  br label %4702

4702:                                             ; preds = %4700, %4535
  %4703 = phi ptr [ %4536, %4535 ], [ %4701, %4700 ]
  br label %4704

4704:                                             ; preds = %4702, %4530
  %4705 = phi ptr [ %4531, %4530 ], [ %4703, %4702 ]
  br label %4706

4706:                                             ; preds = %4704, %4525
  %4707 = phi ptr [ %4526, %4525 ], [ %4705, %4704 ]
  br label %4708

4708:                                             ; preds = %4706, %4520
  %4709 = phi ptr [ %4521, %4520 ], [ %4707, %4706 ]
  br label %4710

4710:                                             ; preds = %4708, %4515
  %4711 = phi ptr [ %4516, %4515 ], [ %4709, %4708 ]
  br label %4712

4712:                                             ; preds = %4710, %4510
  %4713 = phi ptr [ %4511, %4510 ], [ %4711, %4710 ]
  br label %4714

4714:                                             ; preds = %4712, %4505
  %4715 = phi ptr [ %4506, %4505 ], [ %4713, %4712 ]
  br label %4716

4716:                                             ; preds = %4714, %4500
  %4717 = phi ptr [ %4501, %4500 ], [ %4715, %4714 ]
  br label %4721

4718:                                             ; preds = %4491
  %4719 = load i64, ptr %727, align 8
  %4720 = call noalias ptr @_emalloc(i64 noundef %4719) #13
  br label %4721

4721:                                             ; preds = %4718, %4716
  %4722 = phi ptr [ %4717, %4716 ], [ %4720, %4718 ]
  store ptr %4722, ptr %728, align 8
  %4723 = load ptr, ptr %675, align 8
  %4724 = getelementptr inbounds %struct.php_url, ptr %4723, i32 0, i32 1
  %4725 = load ptr, ptr %4724, align 8
  %4726 = getelementptr inbounds %struct._zend_string, ptr %4725, i32 0, i32 3
  %4727 = getelementptr inbounds [1 x i8], ptr %4726, i64 0, i64 0
  %4728 = load ptr, ptr %675, align 8
  %4729 = getelementptr inbounds %struct.php_url, ptr %4728, i32 0, i32 1
  %4730 = load ptr, ptr %4729, align 8
  %4731 = getelementptr inbounds %struct._zend_string, ptr %4730, i32 0, i32 2
  %4732 = load i64, ptr %4731, align 8
  %4733 = call i64 @php_url_decode(ptr noundef %4727, i64 noundef %4732)
  %4734 = load ptr, ptr %728, align 8
  %4735 = load ptr, ptr %675, align 8
  %4736 = getelementptr inbounds %struct.php_url, ptr %4735, i32 0, i32 1
  %4737 = load ptr, ptr %4736, align 8
  %4738 = getelementptr inbounds %struct._zend_string, ptr %4737, i32 0, i32 3
  %4739 = getelementptr inbounds [1 x i8], ptr %4738, i64 0, i64 0
  %4740 = call ptr @strcpy(ptr noundef %4734, ptr noundef %4739) #11
  %4741 = load ptr, ptr %728, align 8
  %4742 = call ptr @strcat(ptr noundef %4741, ptr noundef @.str.37) #11
  %4743 = load ptr, ptr %675, align 8
  %4744 = getelementptr inbounds %struct.php_url, ptr %4743, i32 0, i32 2
  %4745 = load ptr, ptr %4744, align 8
  %4746 = icmp ne ptr %4745, null
  br i1 %4746, label %4747, label %4766

4747:                                             ; preds = %4721
  %4748 = load ptr, ptr %675, align 8
  %4749 = getelementptr inbounds %struct.php_url, ptr %4748, i32 0, i32 2
  %4750 = load ptr, ptr %4749, align 8
  %4751 = getelementptr inbounds %struct._zend_string, ptr %4750, i32 0, i32 3
  %4752 = getelementptr inbounds [1 x i8], ptr %4751, i64 0, i64 0
  %4753 = load ptr, ptr %675, align 8
  %4754 = getelementptr inbounds %struct.php_url, ptr %4753, i32 0, i32 2
  %4755 = load ptr, ptr %4754, align 8
  %4756 = getelementptr inbounds %struct._zend_string, ptr %4755, i32 0, i32 2
  %4757 = load i64, ptr %4756, align 8
  %4758 = call i64 @php_url_decode(ptr noundef %4752, i64 noundef %4757)
  %4759 = load ptr, ptr %728, align 8
  %4760 = load ptr, ptr %675, align 8
  %4761 = getelementptr inbounds %struct.php_url, ptr %4760, i32 0, i32 2
  %4762 = load ptr, ptr %4761, align 8
  %4763 = getelementptr inbounds %struct._zend_string, ptr %4762, i32 0, i32 3
  %4764 = getelementptr inbounds [1 x i8], ptr %4763, i64 0, i64 0
  %4765 = call ptr @strcat(ptr noundef %4759, ptr noundef %4764) #11
  br label %4766

4766:                                             ; preds = %4747, %4721
  %4767 = load ptr, ptr %728, align 8
  %4768 = load ptr, ptr %728, align 8
  %4769 = call i64 @strlen(ptr noundef %4768) #10
  %4770 = call ptr @php_base64_encode(ptr noundef %4767, i64 noundef %4769)
  store ptr %4770, ptr %729, align 8
  store ptr %703, ptr %555, align 8
  store ptr @.str.38, ptr %556, align 8
  %4771 = load ptr, ptr %555, align 8
  %4772 = load ptr, ptr %556, align 8
  %4773 = load ptr, ptr %556, align 8
  %4774 = call i64 @strlen(ptr noundef %4773) #10
  store ptr %4771, ptr %424, align 8
  store ptr %4772, ptr %425, align 8
  store i64 %4774, ptr %426, align 8
  store i8 0, ptr %427, align 1
  %4775 = load ptr, ptr %424, align 8
  %4776 = load i64, ptr %426, align 8
  %4777 = load i8, ptr %427, align 1
  %4778 = trunc i8 %4777 to i1
  store ptr %4775, ptr %197, align 8
  store i64 %4776, ptr %198, align 8
  %4779 = zext i1 %4778 to i8
  store i8 %4779, ptr %199, align 1
  %4780 = load ptr, ptr %197, align 8
  %4781 = load ptr, ptr %4780, align 8
  %4782 = icmp ne ptr %4781, null
  %4783 = xor i1 %4782, true
  br i1 %4783, label %4784, label %4785

4784:                                             ; preds = %4766
  br label %4798

4785:                                             ; preds = %4766
  %4786 = load ptr, ptr %197, align 8
  %4787 = load ptr, ptr %4786, align 8
  %4788 = getelementptr inbounds %struct._zend_string, ptr %4787, i32 0, i32 2
  %4789 = load i64, ptr %4788, align 8
  %4790 = load i64, ptr %198, align 8
  %4791 = add i64 %4790, %4789
  store i64 %4791, ptr %198, align 8
  %4792 = load i64, ptr %198, align 8
  %4793 = load ptr, ptr %197, align 8
  %4794 = getelementptr inbounds %struct.smart_str, ptr %4793, i32 0, i32 1
  %4795 = load i64, ptr %4794, align 8
  %4796 = icmp uge i64 %4792, %4795
  br i1 %4796, label %4797, label %4808

4797:                                             ; preds = %4785
  br label %4798

4798:                                             ; preds = %4797, %4784
  %4799 = load i8, ptr %199, align 1
  %4800 = trunc i8 %4799 to i1
  br i1 %4800, label %4801, label %4804

4801:                                             ; preds = %4798
  %4802 = load ptr, ptr %197, align 8
  %4803 = load i64, ptr %198, align 8
  call void @smart_str_realloc(ptr noundef %4802, i64 noundef %4803) #11
  br label %4807

4804:                                             ; preds = %4798
  %4805 = load ptr, ptr %197, align 8
  %4806 = load i64, ptr %198, align 8
  call void @smart_str_erealloc(ptr noundef %4805, i64 noundef %4806) #11
  br label %4807

4807:                                             ; preds = %4804, %4801
  br label %4808

4808:                                             ; preds = %4807, %4785
  %4809 = load i64, ptr %198, align 8
  store i64 %4809, ptr %428, align 8
  %4810 = load ptr, ptr %424, align 8
  %4811 = load ptr, ptr %4810, align 8
  %4812 = getelementptr inbounds %struct._zend_string, ptr %4811, i32 0, i32 3
  %4813 = load ptr, ptr %424, align 8
  %4814 = load ptr, ptr %4813, align 8
  %4815 = getelementptr inbounds %struct._zend_string, ptr %4814, i32 0, i32 2
  %4816 = load i64, ptr %4815, align 8
  %4817 = getelementptr inbounds i8, ptr %4812, i64 %4816
  %4818 = load ptr, ptr %425, align 8
  %4819 = load i64, ptr %426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4817, ptr align 1 %4818, i64 %4819, i1 false)
  %4820 = load i64, ptr %428, align 8
  %4821 = load ptr, ptr %424, align 8
  %4822 = load ptr, ptr %4821, align 8
  %4823 = getelementptr inbounds %struct._zend_string, ptr %4822, i32 0, i32 2
  store i64 %4820, ptr %4823, align 8
  %4824 = load ptr, ptr %729, align 8
  %4825 = getelementptr inbounds %struct._zend_string, ptr %4824, i32 0, i32 3
  %4826 = getelementptr inbounds [1 x i8], ptr %4825, i64 0, i64 0
  store ptr %703, ptr %557, align 8
  store ptr %4826, ptr %558, align 8
  %4827 = load ptr, ptr %557, align 8
  %4828 = load ptr, ptr %558, align 8
  %4829 = load ptr, ptr %558, align 8
  %4830 = call i64 @strlen(ptr noundef %4829) #10
  store ptr %4827, ptr %419, align 8
  store ptr %4828, ptr %420, align 8
  store i64 %4830, ptr %421, align 8
  store i8 0, ptr %422, align 1
  %4831 = load ptr, ptr %419, align 8
  %4832 = load i64, ptr %421, align 8
  %4833 = load i8, ptr %422, align 1
  %4834 = trunc i8 %4833 to i1
  store ptr %4831, ptr %200, align 8
  store i64 %4832, ptr %201, align 8
  %4835 = zext i1 %4834 to i8
  store i8 %4835, ptr %202, align 1
  %4836 = load ptr, ptr %200, align 8
  %4837 = load ptr, ptr %4836, align 8
  %4838 = icmp ne ptr %4837, null
  %4839 = xor i1 %4838, true
  br i1 %4839, label %4840, label %4841

4840:                                             ; preds = %4808
  br label %4854

4841:                                             ; preds = %4808
  %4842 = load ptr, ptr %200, align 8
  %4843 = load ptr, ptr %4842, align 8
  %4844 = getelementptr inbounds %struct._zend_string, ptr %4843, i32 0, i32 2
  %4845 = load i64, ptr %4844, align 8
  %4846 = load i64, ptr %201, align 8
  %4847 = add i64 %4846, %4845
  store i64 %4847, ptr %201, align 8
  %4848 = load i64, ptr %201, align 8
  %4849 = load ptr, ptr %200, align 8
  %4850 = getelementptr inbounds %struct.smart_str, ptr %4849, i32 0, i32 1
  %4851 = load i64, ptr %4850, align 8
  %4852 = icmp uge i64 %4848, %4851
  br i1 %4852, label %4853, label %4864

4853:                                             ; preds = %4841
  br label %4854

4854:                                             ; preds = %4853, %4840
  %4855 = load i8, ptr %202, align 1
  %4856 = trunc i8 %4855 to i1
  br i1 %4856, label %4857, label %4860

4857:                                             ; preds = %4854
  %4858 = load ptr, ptr %200, align 8
  %4859 = load i64, ptr %201, align 8
  call void @smart_str_realloc(ptr noundef %4858, i64 noundef %4859) #11
  br label %4863

4860:                                             ; preds = %4854
  %4861 = load ptr, ptr %200, align 8
  %4862 = load i64, ptr %201, align 8
  call void @smart_str_erealloc(ptr noundef %4861, i64 noundef %4862) #11
  br label %4863

4863:                                             ; preds = %4860, %4857
  br label %4864

4864:                                             ; preds = %4863, %4841
  %4865 = load i64, ptr %201, align 8
  store i64 %4865, ptr %423, align 8
  %4866 = load ptr, ptr %419, align 8
  %4867 = load ptr, ptr %4866, align 8
  %4868 = getelementptr inbounds %struct._zend_string, ptr %4867, i32 0, i32 3
  %4869 = load ptr, ptr %419, align 8
  %4870 = load ptr, ptr %4869, align 8
  %4871 = getelementptr inbounds %struct._zend_string, ptr %4870, i32 0, i32 2
  %4872 = load i64, ptr %4871, align 8
  %4873 = getelementptr inbounds i8, ptr %4868, i64 %4872
  %4874 = load ptr, ptr %420, align 8
  %4875 = load i64, ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4873, ptr align 1 %4874, i64 %4875, i1 false)
  %4876 = load i64, ptr %423, align 8
  %4877 = load ptr, ptr %419, align 8
  %4878 = load ptr, ptr %4877, align 8
  %4879 = getelementptr inbounds %struct._zend_string, ptr %4878, i32 0, i32 2
  store i64 %4876, ptr %4879, align 8
  store ptr %703, ptr %559, align 8
  store ptr @.str.17, ptr %560, align 8
  %4880 = load ptr, ptr %559, align 8
  %4881 = load ptr, ptr %560, align 8
  %4882 = load ptr, ptr %560, align 8
  %4883 = call i64 @strlen(ptr noundef %4882) #10
  store ptr %4880, ptr %414, align 8
  store ptr %4881, ptr %415, align 8
  store i64 %4883, ptr %416, align 8
  store i8 0, ptr %417, align 1
  %4884 = load ptr, ptr %414, align 8
  %4885 = load i64, ptr %416, align 8
  %4886 = load i8, ptr %417, align 1
  %4887 = trunc i8 %4886 to i1
  store ptr %4884, ptr %203, align 8
  store i64 %4885, ptr %204, align 8
  %4888 = zext i1 %4887 to i8
  store i8 %4888, ptr %205, align 1
  %4889 = load ptr, ptr %203, align 8
  %4890 = load ptr, ptr %4889, align 8
  %4891 = icmp ne ptr %4890, null
  %4892 = xor i1 %4891, true
  br i1 %4892, label %4893, label %4894

4893:                                             ; preds = %4864
  br label %4907

4894:                                             ; preds = %4864
  %4895 = load ptr, ptr %203, align 8
  %4896 = load ptr, ptr %4895, align 8
  %4897 = getelementptr inbounds %struct._zend_string, ptr %4896, i32 0, i32 2
  %4898 = load i64, ptr %4897, align 8
  %4899 = load i64, ptr %204, align 8
  %4900 = add i64 %4899, %4898
  store i64 %4900, ptr %204, align 8
  %4901 = load i64, ptr %204, align 8
  %4902 = load ptr, ptr %203, align 8
  %4903 = getelementptr inbounds %struct.smart_str, ptr %4902, i32 0, i32 1
  %4904 = load i64, ptr %4903, align 8
  %4905 = icmp uge i64 %4901, %4904
  br i1 %4905, label %4906, label %4917

4906:                                             ; preds = %4894
  br label %4907

4907:                                             ; preds = %4906, %4893
  %4908 = load i8, ptr %205, align 1
  %4909 = trunc i8 %4908 to i1
  br i1 %4909, label %4910, label %4913

4910:                                             ; preds = %4907
  %4911 = load ptr, ptr %203, align 8
  %4912 = load i64, ptr %204, align 8
  call void @smart_str_realloc(ptr noundef %4911, i64 noundef %4912) #11
  br label %4916

4913:                                             ; preds = %4907
  %4914 = load ptr, ptr %203, align 8
  %4915 = load i64, ptr %204, align 8
  call void @smart_str_erealloc(ptr noundef %4914, i64 noundef %4915) #11
  br label %4916

4916:                                             ; preds = %4913, %4910
  br label %4917

4917:                                             ; preds = %4916, %4894
  %4918 = load i64, ptr %204, align 8
  store i64 %4918, ptr %418, align 8
  %4919 = load ptr, ptr %414, align 8
  %4920 = load ptr, ptr %4919, align 8
  %4921 = getelementptr inbounds %struct._zend_string, ptr %4920, i32 0, i32 3
  %4922 = load ptr, ptr %414, align 8
  %4923 = load ptr, ptr %4922, align 8
  %4924 = getelementptr inbounds %struct._zend_string, ptr %4923, i32 0, i32 2
  %4925 = load i64, ptr %4924, align 8
  %4926 = getelementptr inbounds i8, ptr %4921, i64 %4925
  %4927 = load ptr, ptr %415, align 8
  %4928 = load i64, ptr %416, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4926, ptr align 1 %4927, i64 %4928, i1 false)
  %4929 = load i64, ptr %418, align 8
  %4930 = load ptr, ptr %414, align 8
  %4931 = load ptr, ptr %4930, align 8
  %4932 = getelementptr inbounds %struct._zend_string, ptr %4931, i32 0, i32 2
  store i64 %4929, ptr %4932, align 8
  br label %4933

4933:                                             ; preds = %4917
  %4934 = load ptr, ptr %670, align 8
  %4935 = icmp ne ptr %4934, null
  br i1 %4935, label %4936, label %4943

4936:                                             ; preds = %4933
  %4937 = load ptr, ptr %670, align 8
  %4938 = getelementptr inbounds %struct._php_stream_context, ptr %4937, i32 0, i32 0
  %4939 = load ptr, ptr %4938, align 8
  %4940 = icmp ne ptr %4939, null
  br i1 %4940, label %4941, label %4943

4941:                                             ; preds = %4936
  %4942 = load ptr, ptr %670, align 8
  call void @php_stream_notification_notify(ptr noundef %4942, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %4943

4943:                                             ; preds = %4941, %4936, %4933
  br label %4944

4944:                                             ; preds = %4943
  %4945 = load ptr, ptr %729, align 8
  store ptr %4945, ptr %476, align 8
  %4946 = load ptr, ptr %476, align 8
  %4947 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4946, i32 0, i32 1
  %4948 = load i32, ptr %4947, align 4
  store i32 %4948, ptr %474, align 4
  %4949 = load i32, ptr %474, align 4
  %4950 = and i32 %4949, 1008
  %4951 = and i32 %4950, 64
  %4952 = icmp ne i32 %4951, 0
  br i1 %4952, label %4966, label %4953

4953:                                             ; preds = %4944
  %4954 = load ptr, ptr %476, align 8
  %4955 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4954, i32 0, i32 1
  %4956 = load i32, ptr %4955, align 4
  store i32 %4956, ptr %475, align 4
  %4957 = load i32, ptr %475, align 4
  %4958 = and i32 %4957, 1008
  %4959 = and i32 %4958, 128
  %4960 = icmp ne i32 %4959, 0
  br i1 %4960, label %4961, label %4963

4961:                                             ; preds = %4953
  %4962 = load ptr, ptr %476, align 8
  call void @free(ptr noundef %4962) #11
  br label %4965

4963:                                             ; preds = %4953
  %4964 = load ptr, ptr %476, align 8
  call void @_efree(ptr noundef %4964) #11
  br label %4965

4965:                                             ; preds = %4963, %4961
  br label %4966

4966:                                             ; preds = %4965, %4944
  %4967 = load ptr, ptr %728, align 8
  call void @_efree(ptr noundef %4967)
  br label %4968

4968:                                             ; preds = %4966, %4486, %4482
  %4969 = load i32, ptr %692, align 4
  %4970 = and i32 %4969, 8
  %4971 = icmp ne i32 %4970, 0
  br i1 %4971, label %5136, label %4972

4972:                                             ; preds = %4968
  %4973 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 5), align 8
  %4974 = icmp ne ptr %4973, null
  br i1 %4974, label %4975, label %5136

4975:                                             ; preds = %4972
  store ptr %703, ptr %561, align 8
  store ptr @.str.39, ptr %562, align 8
  %4976 = load ptr, ptr %561, align 8
  %4977 = load ptr, ptr %562, align 8
  %4978 = load ptr, ptr %562, align 8
  %4979 = call i64 @strlen(ptr noundef %4978) #10
  store ptr %4976, ptr %409, align 8
  store ptr %4977, ptr %410, align 8
  store i64 %4979, ptr %411, align 8
  store i8 0, ptr %412, align 1
  %4980 = load ptr, ptr %409, align 8
  %4981 = load i64, ptr %411, align 8
  %4982 = load i8, ptr %412, align 1
  %4983 = trunc i8 %4982 to i1
  store ptr %4980, ptr %206, align 8
  store i64 %4981, ptr %207, align 8
  %4984 = zext i1 %4983 to i8
  store i8 %4984, ptr %208, align 1
  %4985 = load ptr, ptr %206, align 8
  %4986 = load ptr, ptr %4985, align 8
  %4987 = icmp ne ptr %4986, null
  %4988 = xor i1 %4987, true
  br i1 %4988, label %4989, label %4990

4989:                                             ; preds = %4975
  br label %5003

4990:                                             ; preds = %4975
  %4991 = load ptr, ptr %206, align 8
  %4992 = load ptr, ptr %4991, align 8
  %4993 = getelementptr inbounds %struct._zend_string, ptr %4992, i32 0, i32 2
  %4994 = load i64, ptr %4993, align 8
  %4995 = load i64, ptr %207, align 8
  %4996 = add i64 %4995, %4994
  store i64 %4996, ptr %207, align 8
  %4997 = load i64, ptr %207, align 8
  %4998 = load ptr, ptr %206, align 8
  %4999 = getelementptr inbounds %struct.smart_str, ptr %4998, i32 0, i32 1
  %5000 = load i64, ptr %4999, align 8
  %5001 = icmp uge i64 %4997, %5000
  br i1 %5001, label %5002, label %5013

5002:                                             ; preds = %4990
  br label %5003

5003:                                             ; preds = %5002, %4989
  %5004 = load i8, ptr %208, align 1
  %5005 = trunc i8 %5004 to i1
  br i1 %5005, label %5006, label %5009

5006:                                             ; preds = %5003
  %5007 = load ptr, ptr %206, align 8
  %5008 = load i64, ptr %207, align 8
  call void @smart_str_realloc(ptr noundef %5007, i64 noundef %5008) #11
  br label %5012

5009:                                             ; preds = %5003
  %5010 = load ptr, ptr %206, align 8
  %5011 = load i64, ptr %207, align 8
  call void @smart_str_erealloc(ptr noundef %5010, i64 noundef %5011) #11
  br label %5012

5012:                                             ; preds = %5009, %5006
  br label %5013

5013:                                             ; preds = %5012, %4990
  %5014 = load i64, ptr %207, align 8
  store i64 %5014, ptr %413, align 8
  %5015 = load ptr, ptr %409, align 8
  %5016 = load ptr, ptr %5015, align 8
  %5017 = getelementptr inbounds %struct._zend_string, ptr %5016, i32 0, i32 3
  %5018 = load ptr, ptr %409, align 8
  %5019 = load ptr, ptr %5018, align 8
  %5020 = getelementptr inbounds %struct._zend_string, ptr %5019, i32 0, i32 2
  %5021 = load i64, ptr %5020, align 8
  %5022 = getelementptr inbounds i8, ptr %5017, i64 %5021
  %5023 = load ptr, ptr %410, align 8
  %5024 = load i64, ptr %411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5022, ptr align 1 %5023, i64 %5024, i1 false)
  %5025 = load i64, ptr %413, align 8
  %5026 = load ptr, ptr %409, align 8
  %5027 = load ptr, ptr %5026, align 8
  %5028 = getelementptr inbounds %struct._zend_string, ptr %5027, i32 0, i32 2
  store i64 %5025, ptr %5028, align 8
  %5029 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 5), align 8
  store ptr %703, ptr %563, align 8
  store ptr %5029, ptr %564, align 8
  %5030 = load ptr, ptr %563, align 8
  %5031 = load ptr, ptr %564, align 8
  %5032 = load ptr, ptr %564, align 8
  %5033 = call i64 @strlen(ptr noundef %5032) #10
  store ptr %5030, ptr %404, align 8
  store ptr %5031, ptr %405, align 8
  store i64 %5033, ptr %406, align 8
  store i8 0, ptr %407, align 1
  %5034 = load ptr, ptr %404, align 8
  %5035 = load i64, ptr %406, align 8
  %5036 = load i8, ptr %407, align 1
  %5037 = trunc i8 %5036 to i1
  store ptr %5034, ptr %209, align 8
  store i64 %5035, ptr %210, align 8
  %5038 = zext i1 %5037 to i8
  store i8 %5038, ptr %211, align 1
  %5039 = load ptr, ptr %209, align 8
  %5040 = load ptr, ptr %5039, align 8
  %5041 = icmp ne ptr %5040, null
  %5042 = xor i1 %5041, true
  br i1 %5042, label %5043, label %5044

5043:                                             ; preds = %5013
  br label %5057

5044:                                             ; preds = %5013
  %5045 = load ptr, ptr %209, align 8
  %5046 = load ptr, ptr %5045, align 8
  %5047 = getelementptr inbounds %struct._zend_string, ptr %5046, i32 0, i32 2
  %5048 = load i64, ptr %5047, align 8
  %5049 = load i64, ptr %210, align 8
  %5050 = add i64 %5049, %5048
  store i64 %5050, ptr %210, align 8
  %5051 = load i64, ptr %210, align 8
  %5052 = load ptr, ptr %209, align 8
  %5053 = getelementptr inbounds %struct.smart_str, ptr %5052, i32 0, i32 1
  %5054 = load i64, ptr %5053, align 8
  %5055 = icmp uge i64 %5051, %5054
  br i1 %5055, label %5056, label %5067

5056:                                             ; preds = %5044
  br label %5057

5057:                                             ; preds = %5056, %5043
  %5058 = load i8, ptr %211, align 1
  %5059 = trunc i8 %5058 to i1
  br i1 %5059, label %5060, label %5063

5060:                                             ; preds = %5057
  %5061 = load ptr, ptr %209, align 8
  %5062 = load i64, ptr %210, align 8
  call void @smart_str_realloc(ptr noundef %5061, i64 noundef %5062) #11
  br label %5066

5063:                                             ; preds = %5057
  %5064 = load ptr, ptr %209, align 8
  %5065 = load i64, ptr %210, align 8
  call void @smart_str_erealloc(ptr noundef %5064, i64 noundef %5065) #11
  br label %5066

5066:                                             ; preds = %5063, %5060
  br label %5067

5067:                                             ; preds = %5066, %5044
  %5068 = load i64, ptr %210, align 8
  store i64 %5068, ptr %408, align 8
  %5069 = load ptr, ptr %404, align 8
  %5070 = load ptr, ptr %5069, align 8
  %5071 = getelementptr inbounds %struct._zend_string, ptr %5070, i32 0, i32 3
  %5072 = load ptr, ptr %404, align 8
  %5073 = load ptr, ptr %5072, align 8
  %5074 = getelementptr inbounds %struct._zend_string, ptr %5073, i32 0, i32 2
  %5075 = load i64, ptr %5074, align 8
  %5076 = getelementptr inbounds i8, ptr %5071, i64 %5075
  %5077 = load ptr, ptr %405, align 8
  %5078 = load i64, ptr %406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5076, ptr align 1 %5077, i64 %5078, i1 false)
  %5079 = load i64, ptr %408, align 8
  %5080 = load ptr, ptr %404, align 8
  %5081 = load ptr, ptr %5080, align 8
  %5082 = getelementptr inbounds %struct._zend_string, ptr %5081, i32 0, i32 2
  store i64 %5079, ptr %5082, align 8
  store ptr %703, ptr %565, align 8
  store ptr @.str.17, ptr %566, align 8
  %5083 = load ptr, ptr %565, align 8
  %5084 = load ptr, ptr %566, align 8
  %5085 = load ptr, ptr %566, align 8
  %5086 = call i64 @strlen(ptr noundef %5085) #10
  store ptr %5083, ptr %399, align 8
  store ptr %5084, ptr %400, align 8
  store i64 %5086, ptr %401, align 8
  store i8 0, ptr %402, align 1
  %5087 = load ptr, ptr %399, align 8
  %5088 = load i64, ptr %401, align 8
  %5089 = load i8, ptr %402, align 1
  %5090 = trunc i8 %5089 to i1
  store ptr %5087, ptr %212, align 8
  store i64 %5088, ptr %213, align 8
  %5091 = zext i1 %5090 to i8
  store i8 %5091, ptr %214, align 1
  %5092 = load ptr, ptr %212, align 8
  %5093 = load ptr, ptr %5092, align 8
  %5094 = icmp ne ptr %5093, null
  %5095 = xor i1 %5094, true
  br i1 %5095, label %5096, label %5097

5096:                                             ; preds = %5067
  br label %5110

5097:                                             ; preds = %5067
  %5098 = load ptr, ptr %212, align 8
  %5099 = load ptr, ptr %5098, align 8
  %5100 = getelementptr inbounds %struct._zend_string, ptr %5099, i32 0, i32 2
  %5101 = load i64, ptr %5100, align 8
  %5102 = load i64, ptr %213, align 8
  %5103 = add i64 %5102, %5101
  store i64 %5103, ptr %213, align 8
  %5104 = load i64, ptr %213, align 8
  %5105 = load ptr, ptr %212, align 8
  %5106 = getelementptr inbounds %struct.smart_str, ptr %5105, i32 0, i32 1
  %5107 = load i64, ptr %5106, align 8
  %5108 = icmp uge i64 %5104, %5107
  br i1 %5108, label %5109, label %5120

5109:                                             ; preds = %5097
  br label %5110

5110:                                             ; preds = %5109, %5096
  %5111 = load i8, ptr %214, align 1
  %5112 = trunc i8 %5111 to i1
  br i1 %5112, label %5113, label %5116

5113:                                             ; preds = %5110
  %5114 = load ptr, ptr %212, align 8
  %5115 = load i64, ptr %213, align 8
  call void @smart_str_realloc(ptr noundef %5114, i64 noundef %5115) #11
  br label %5119

5116:                                             ; preds = %5110
  %5117 = load ptr, ptr %212, align 8
  %5118 = load i64, ptr %213, align 8
  call void @smart_str_erealloc(ptr noundef %5117, i64 noundef %5118) #11
  br label %5119

5119:                                             ; preds = %5116, %5113
  br label %5120

5120:                                             ; preds = %5119, %5097
  %5121 = load i64, ptr %213, align 8
  store i64 %5121, ptr %403, align 8
  %5122 = load ptr, ptr %399, align 8
  %5123 = load ptr, ptr %5122, align 8
  %5124 = getelementptr inbounds %struct._zend_string, ptr %5123, i32 0, i32 3
  %5125 = load ptr, ptr %399, align 8
  %5126 = load ptr, ptr %5125, align 8
  %5127 = getelementptr inbounds %struct._zend_string, ptr %5126, i32 0, i32 2
  %5128 = load i64, ptr %5127, align 8
  %5129 = getelementptr inbounds i8, ptr %5124, i64 %5128
  %5130 = load ptr, ptr %400, align 8
  %5131 = load i64, ptr %401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5129, ptr align 1 %5130, i64 %5131, i1 false)
  %5132 = load i64, ptr %403, align 8
  %5133 = load ptr, ptr %399, align 8
  %5134 = load ptr, ptr %5133, align 8
  %5135 = getelementptr inbounds %struct._zend_string, ptr %5134, i32 0, i32 2
  store i64 %5132, ptr %5135, align 8
  br label %5136

5136:                                             ; preds = %5120, %4972, %4968
  %5137 = load i32, ptr %692, align 4
  %5138 = and i32 %5137, 2
  %5139 = icmp eq i32 %5138, 0
  br i1 %5139, label %5140, label %5468

5140:                                             ; preds = %5136
  store ptr %703, ptr %567, align 8
  store ptr @.str.40, ptr %568, align 8
  %5141 = load ptr, ptr %567, align 8
  %5142 = load ptr, ptr %568, align 8
  %5143 = load ptr, ptr %568, align 8
  %5144 = call i64 @strlen(ptr noundef %5143) #10
  store ptr %5141, ptr %394, align 8
  store ptr %5142, ptr %395, align 8
  store i64 %5144, ptr %396, align 8
  store i8 0, ptr %397, align 1
  %5145 = load ptr, ptr %394, align 8
  %5146 = load i64, ptr %396, align 8
  %5147 = load i8, ptr %397, align 1
  %5148 = trunc i8 %5147 to i1
  store ptr %5145, ptr %215, align 8
  store i64 %5146, ptr %216, align 8
  %5149 = zext i1 %5148 to i8
  store i8 %5149, ptr %217, align 1
  %5150 = load ptr, ptr %215, align 8
  %5151 = load ptr, ptr %5150, align 8
  %5152 = icmp ne ptr %5151, null
  %5153 = xor i1 %5152, true
  br i1 %5153, label %5154, label %5155

5154:                                             ; preds = %5140
  br label %5168

5155:                                             ; preds = %5140
  %5156 = load ptr, ptr %215, align 8
  %5157 = load ptr, ptr %5156, align 8
  %5158 = getelementptr inbounds %struct._zend_string, ptr %5157, i32 0, i32 2
  %5159 = load i64, ptr %5158, align 8
  %5160 = load i64, ptr %216, align 8
  %5161 = add i64 %5160, %5159
  store i64 %5161, ptr %216, align 8
  %5162 = load i64, ptr %216, align 8
  %5163 = load ptr, ptr %215, align 8
  %5164 = getelementptr inbounds %struct.smart_str, ptr %5163, i32 0, i32 1
  %5165 = load i64, ptr %5164, align 8
  %5166 = icmp uge i64 %5162, %5165
  br i1 %5166, label %5167, label %5178

5167:                                             ; preds = %5155
  br label %5168

5168:                                             ; preds = %5167, %5154
  %5169 = load i8, ptr %217, align 1
  %5170 = trunc i8 %5169 to i1
  br i1 %5170, label %5171, label %5174

5171:                                             ; preds = %5168
  %5172 = load ptr, ptr %215, align 8
  %5173 = load i64, ptr %216, align 8
  call void @smart_str_realloc(ptr noundef %5172, i64 noundef %5173) #11
  br label %5177

5174:                                             ; preds = %5168
  %5175 = load ptr, ptr %215, align 8
  %5176 = load i64, ptr %216, align 8
  call void @smart_str_erealloc(ptr noundef %5175, i64 noundef %5176) #11
  br label %5177

5177:                                             ; preds = %5174, %5171
  br label %5178

5178:                                             ; preds = %5177, %5155
  %5179 = load i64, ptr %216, align 8
  store i64 %5179, ptr %398, align 8
  %5180 = load ptr, ptr %394, align 8
  %5181 = load ptr, ptr %5180, align 8
  %5182 = getelementptr inbounds %struct._zend_string, ptr %5181, i32 0, i32 3
  %5183 = load ptr, ptr %394, align 8
  %5184 = load ptr, ptr %5183, align 8
  %5185 = getelementptr inbounds %struct._zend_string, ptr %5184, i32 0, i32 2
  %5186 = load i64, ptr %5185, align 8
  %5187 = getelementptr inbounds i8, ptr %5182, i64 %5186
  %5188 = load ptr, ptr %395, align 8
  %5189 = load i64, ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5187, ptr align 1 %5188, i64 %5189, i1 false)
  %5190 = load i64, ptr %398, align 8
  %5191 = load ptr, ptr %394, align 8
  %5192 = load ptr, ptr %5191, align 8
  %5193 = getelementptr inbounds %struct._zend_string, ptr %5192, i32 0, i32 2
  store i64 %5190, ptr %5193, align 8
  %5194 = load ptr, ptr %675, align 8
  %5195 = getelementptr inbounds %struct.php_url, ptr %5194, i32 0, i32 3
  %5196 = load ptr, ptr %5195, align 8
  %5197 = getelementptr inbounds %struct._zend_string, ptr %5196, i32 0, i32 3
  %5198 = getelementptr inbounds [1 x i8], ptr %5197, i64 0, i64 0
  store ptr %703, ptr %569, align 8
  store ptr %5198, ptr %570, align 8
  %5199 = load ptr, ptr %569, align 8
  %5200 = load ptr, ptr %570, align 8
  %5201 = load ptr, ptr %570, align 8
  %5202 = call i64 @strlen(ptr noundef %5201) #10
  store ptr %5199, ptr %389, align 8
  store ptr %5200, ptr %390, align 8
  store i64 %5202, ptr %391, align 8
  store i8 0, ptr %392, align 1
  %5203 = load ptr, ptr %389, align 8
  %5204 = load i64, ptr %391, align 8
  %5205 = load i8, ptr %392, align 1
  %5206 = trunc i8 %5205 to i1
  store ptr %5203, ptr %218, align 8
  store i64 %5204, ptr %219, align 8
  %5207 = zext i1 %5206 to i8
  store i8 %5207, ptr %220, align 1
  %5208 = load ptr, ptr %218, align 8
  %5209 = load ptr, ptr %5208, align 8
  %5210 = icmp ne ptr %5209, null
  %5211 = xor i1 %5210, true
  br i1 %5211, label %5212, label %5213

5212:                                             ; preds = %5178
  br label %5226

5213:                                             ; preds = %5178
  %5214 = load ptr, ptr %218, align 8
  %5215 = load ptr, ptr %5214, align 8
  %5216 = getelementptr inbounds %struct._zend_string, ptr %5215, i32 0, i32 2
  %5217 = load i64, ptr %5216, align 8
  %5218 = load i64, ptr %219, align 8
  %5219 = add i64 %5218, %5217
  store i64 %5219, ptr %219, align 8
  %5220 = load i64, ptr %219, align 8
  %5221 = load ptr, ptr %218, align 8
  %5222 = getelementptr inbounds %struct.smart_str, ptr %5221, i32 0, i32 1
  %5223 = load i64, ptr %5222, align 8
  %5224 = icmp uge i64 %5220, %5223
  br i1 %5224, label %5225, label %5236

5225:                                             ; preds = %5213
  br label %5226

5226:                                             ; preds = %5225, %5212
  %5227 = load i8, ptr %220, align 1
  %5228 = trunc i8 %5227 to i1
  br i1 %5228, label %5229, label %5232

5229:                                             ; preds = %5226
  %5230 = load ptr, ptr %218, align 8
  %5231 = load i64, ptr %219, align 8
  call void @smart_str_realloc(ptr noundef %5230, i64 noundef %5231) #11
  br label %5235

5232:                                             ; preds = %5226
  %5233 = load ptr, ptr %218, align 8
  %5234 = load i64, ptr %219, align 8
  call void @smart_str_erealloc(ptr noundef %5233, i64 noundef %5234) #11
  br label %5235

5235:                                             ; preds = %5232, %5229
  br label %5236

5236:                                             ; preds = %5235, %5213
  %5237 = load i64, ptr %219, align 8
  store i64 %5237, ptr %393, align 8
  %5238 = load ptr, ptr %389, align 8
  %5239 = load ptr, ptr %5238, align 8
  %5240 = getelementptr inbounds %struct._zend_string, ptr %5239, i32 0, i32 3
  %5241 = load ptr, ptr %389, align 8
  %5242 = load ptr, ptr %5241, align 8
  %5243 = getelementptr inbounds %struct._zend_string, ptr %5242, i32 0, i32 2
  %5244 = load i64, ptr %5243, align 8
  %5245 = getelementptr inbounds i8, ptr %5240, i64 %5244
  %5246 = load ptr, ptr %390, align 8
  %5247 = load i64, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5245, ptr align 1 %5246, i64 %5247, i1 false)
  %5248 = load i64, ptr %393, align 8
  %5249 = load ptr, ptr %389, align 8
  %5250 = load ptr, ptr %5249, align 8
  %5251 = getelementptr inbounds %struct._zend_string, ptr %5250, i32 0, i32 2
  store i64 %5248, ptr %5251, align 8
  %5252 = load i32, ptr %676, align 4
  %5253 = icmp ne i32 %5252, 0
  br i1 %5253, label %5254, label %5266

5254:                                             ; preds = %5236
  %5255 = load ptr, ptr %675, align 8
  %5256 = getelementptr inbounds %struct.php_url, ptr %5255, i32 0, i32 4
  %5257 = load i16, ptr %5256, align 8
  %5258 = zext i16 %5257 to i32
  %5259 = icmp ne i32 %5258, 443
  br i1 %5259, label %5260, label %5266

5260:                                             ; preds = %5254
  %5261 = load ptr, ptr %675, align 8
  %5262 = getelementptr inbounds %struct.php_url, ptr %5261, i32 0, i32 4
  %5263 = load i16, ptr %5262, align 8
  %5264 = zext i16 %5263 to i32
  %5265 = icmp ne i32 %5264, 0
  br i1 %5265, label %5281, label %5266

5266:                                             ; preds = %5260, %5254, %5236
  %5267 = load i32, ptr %676, align 4
  %5268 = icmp ne i32 %5267, 0
  br i1 %5268, label %5414, label %5269

5269:                                             ; preds = %5266
  %5270 = load ptr, ptr %675, align 8
  %5271 = getelementptr inbounds %struct.php_url, ptr %5270, i32 0, i32 4
  %5272 = load i16, ptr %5271, align 8
  %5273 = zext i16 %5272 to i32
  %5274 = icmp ne i32 %5273, 80
  br i1 %5274, label %5275, label %5414

5275:                                             ; preds = %5269
  %5276 = load ptr, ptr %675, align 8
  %5277 = getelementptr inbounds %struct.php_url, ptr %5276, i32 0, i32 4
  %5278 = load i16, ptr %5277, align 8
  %5279 = zext i16 %5278 to i32
  %5280 = icmp ne i32 %5279, 0
  br i1 %5280, label %5281, label %5414

5281:                                             ; preds = %5275, %5260
  store ptr %703, ptr %535, align 8
  store i8 58, ptr %536, align 1
  %5282 = load ptr, ptr %535, align 8
  %5283 = load i8, ptr %536, align 1
  store ptr %5282, ptr %138, align 8
  store i8 %5283, ptr %139, align 1
  store i8 0, ptr %140, align 1
  %5284 = load ptr, ptr %138, align 8
  %5285 = load i8, ptr %140, align 1
  %5286 = trunc i8 %5285 to i1
  store ptr %5284, ptr %135, align 8
  store i64 1, ptr %136, align 8
  %5287 = zext i1 %5286 to i8
  store i8 %5287, ptr %137, align 1
  %5288 = load ptr, ptr %135, align 8
  %5289 = load ptr, ptr %5288, align 8
  %5290 = icmp ne ptr %5289, null
  %5291 = xor i1 %5290, true
  br i1 %5291, label %5292, label %5293

5292:                                             ; preds = %5281
  br label %5306

5293:                                             ; preds = %5281
  %5294 = load ptr, ptr %135, align 8
  %5295 = load ptr, ptr %5294, align 8
  %5296 = getelementptr inbounds %struct._zend_string, ptr %5295, i32 0, i32 2
  %5297 = load i64, ptr %5296, align 8
  %5298 = load i64, ptr %136, align 8
  %5299 = add i64 %5298, %5297
  store i64 %5299, ptr %136, align 8
  %5300 = load i64, ptr %136, align 8
  %5301 = load ptr, ptr %135, align 8
  %5302 = getelementptr inbounds %struct.smart_str, ptr %5301, i32 0, i32 1
  %5303 = load i64, ptr %5302, align 8
  %5304 = icmp uge i64 %5300, %5303
  br i1 %5304, label %5305, label %5316

5305:                                             ; preds = %5293
  br label %5306

5306:                                             ; preds = %5305, %5292
  %5307 = load i8, ptr %137, align 1
  %5308 = trunc i8 %5307 to i1
  br i1 %5308, label %5309, label %5312

5309:                                             ; preds = %5306
  %5310 = load ptr, ptr %135, align 8
  %5311 = load i64, ptr %136, align 8
  call void @smart_str_realloc(ptr noundef %5310, i64 noundef %5311) #11
  br label %5315

5312:                                             ; preds = %5306
  %5313 = load ptr, ptr %135, align 8
  %5314 = load i64, ptr %136, align 8
  call void @smart_str_erealloc(ptr noundef %5313, i64 noundef %5314) #11
  br label %5315

5315:                                             ; preds = %5312, %5309
  br label %5316

5316:                                             ; preds = %5315, %5293
  %5317 = load i64, ptr %136, align 8
  store i64 %5317, ptr %141, align 8
  %5318 = load i8, ptr %139, align 1
  %5319 = load ptr, ptr %138, align 8
  %5320 = load ptr, ptr %5319, align 8
  %5321 = getelementptr inbounds %struct._zend_string, ptr %5320, i32 0, i32 3
  %5322 = load i64, ptr %141, align 8
  %5323 = sub i64 %5322, 1
  %5324 = getelementptr inbounds [1 x i8], ptr %5321, i64 0, i64 %5323
  store i8 %5318, ptr %5324, align 1
  %5325 = load i64, ptr %141, align 8
  %5326 = load ptr, ptr %138, align 8
  %5327 = load ptr, ptr %5326, align 8
  %5328 = getelementptr inbounds %struct._zend_string, ptr %5327, i32 0, i32 2
  store i64 %5325, ptr %5328, align 8
  %5329 = load ptr, ptr %675, align 8
  %5330 = getelementptr inbounds %struct.php_url, ptr %5329, i32 0, i32 4
  %5331 = load i16, ptr %5330, align 8
  %5332 = zext i16 %5331 to i64
  store ptr %703, ptr %521, align 8
  store i64 %5332, ptr %522, align 8
  %5333 = load ptr, ptr %521, align 8
  %5334 = load i64, ptr %522, align 8
  store ptr %5333, ptr %117, align 8
  store i64 %5334, ptr %118, align 8
  store i8 0, ptr %119, align 1
  %5335 = getelementptr inbounds i8, ptr %120, i64 32
  %5336 = getelementptr inbounds i8, ptr %5335, i64 -1
  %5337 = load i64, ptr %118, align 8
  store ptr %5336, ptr %77, align 8
  store i64 %5337, ptr %78, align 8
  %5338 = load ptr, ptr %77, align 8
  store i8 0, ptr %5338, align 1
  br label %5339

5339:                                             ; preds = %5339, %5316
  %5340 = load i64, ptr %78, align 8
  %5341 = urem i64 %5340, 10
  %5342 = trunc i64 %5341 to i8
  %5343 = sext i8 %5342 to i32
  %5344 = add nsw i32 %5343, 48
  %5345 = trunc i32 %5344 to i8
  %5346 = load ptr, ptr %77, align 8
  %5347 = getelementptr inbounds i8, ptr %5346, i32 -1
  store ptr %5347, ptr %77, align 8
  store i8 %5345, ptr %5347, align 1
  %5348 = load i64, ptr %78, align 8
  %5349 = udiv i64 %5348, 10
  store i64 %5349, ptr %78, align 8
  %5350 = load i64, ptr %78, align 8
  %5351 = icmp ugt i64 %5350, 0
  br i1 %5351, label %5339, label %5352

5352:                                             ; preds = %5339
  %5353 = load ptr, ptr %77, align 8
  store ptr %5353, ptr %121, align 8
  %5354 = load ptr, ptr %117, align 8
  %5355 = load ptr, ptr %121, align 8
  %5356 = getelementptr inbounds i8, ptr %120, i64 32
  %5357 = getelementptr inbounds i8, ptr %5356, i64 -1
  %5358 = load ptr, ptr %121, align 8
  %5359 = ptrtoint ptr %5357 to i64
  %5360 = ptrtoint ptr %5358 to i64
  %5361 = sub i64 %5359, %5360
  %5362 = load i8, ptr %119, align 1
  %5363 = trunc i8 %5362 to i1
  store ptr %5354, ptr %112, align 8
  store ptr %5355, ptr %113, align 8
  store i64 %5361, ptr %114, align 8
  %5364 = zext i1 %5363 to i8
  store i8 %5364, ptr %115, align 1
  %5365 = load ptr, ptr %112, align 8
  %5366 = load i64, ptr %114, align 8
  %5367 = load i8, ptr %115, align 1
  %5368 = trunc i8 %5367 to i1
  store ptr %5365, ptr %109, align 8
  store i64 %5366, ptr %110, align 8
  %5369 = zext i1 %5368 to i8
  store i8 %5369, ptr %111, align 1
  %5370 = load ptr, ptr %109, align 8
  %5371 = load ptr, ptr %5370, align 8
  %5372 = icmp ne ptr %5371, null
  %5373 = xor i1 %5372, true
  br i1 %5373, label %5374, label %5375

5374:                                             ; preds = %5352
  br label %5388

5375:                                             ; preds = %5352
  %5376 = load ptr, ptr %109, align 8
  %5377 = load ptr, ptr %5376, align 8
  %5378 = getelementptr inbounds %struct._zend_string, ptr %5377, i32 0, i32 2
  %5379 = load i64, ptr %5378, align 8
  %5380 = load i64, ptr %110, align 8
  %5381 = add i64 %5380, %5379
  store i64 %5381, ptr %110, align 8
  %5382 = load i64, ptr %110, align 8
  %5383 = load ptr, ptr %109, align 8
  %5384 = getelementptr inbounds %struct.smart_str, ptr %5383, i32 0, i32 1
  %5385 = load i64, ptr %5384, align 8
  %5386 = icmp uge i64 %5382, %5385
  br i1 %5386, label %5387, label %5398

5387:                                             ; preds = %5375
  br label %5388

5388:                                             ; preds = %5387, %5374
  %5389 = load i8, ptr %111, align 1
  %5390 = trunc i8 %5389 to i1
  br i1 %5390, label %5391, label %5394

5391:                                             ; preds = %5388
  %5392 = load ptr, ptr %109, align 8
  %5393 = load i64, ptr %110, align 8
  call void @smart_str_realloc(ptr noundef %5392, i64 noundef %5393) #11
  br label %5397

5394:                                             ; preds = %5388
  %5395 = load ptr, ptr %109, align 8
  %5396 = load i64, ptr %110, align 8
  call void @smart_str_erealloc(ptr noundef %5395, i64 noundef %5396) #11
  br label %5397

5397:                                             ; preds = %5394, %5391
  br label %5398

5398:                                             ; preds = %5397, %5375
  %5399 = load i64, ptr %110, align 8
  store i64 %5399, ptr %116, align 8
  %5400 = load ptr, ptr %112, align 8
  %5401 = load ptr, ptr %5400, align 8
  %5402 = getelementptr inbounds %struct._zend_string, ptr %5401, i32 0, i32 3
  %5403 = load ptr, ptr %112, align 8
  %5404 = load ptr, ptr %5403, align 8
  %5405 = getelementptr inbounds %struct._zend_string, ptr %5404, i32 0, i32 2
  %5406 = load i64, ptr %5405, align 8
  %5407 = getelementptr inbounds i8, ptr %5402, i64 %5406
  %5408 = load ptr, ptr %113, align 8
  %5409 = load i64, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5407, ptr align 1 %5408, i64 %5409, i1 false)
  %5410 = load i64, ptr %116, align 8
  %5411 = load ptr, ptr %112, align 8
  %5412 = load ptr, ptr %5411, align 8
  %5413 = getelementptr inbounds %struct._zend_string, ptr %5412, i32 0, i32 2
  store i64 %5410, ptr %5413, align 8
  br label %5414

5414:                                             ; preds = %5398, %5275, %5269, %5266
  store ptr %703, ptr %571, align 8
  store ptr @.str.17, ptr %572, align 8
  %5415 = load ptr, ptr %571, align 8
  %5416 = load ptr, ptr %572, align 8
  %5417 = load ptr, ptr %572, align 8
  %5418 = call i64 @strlen(ptr noundef %5417) #10
  store ptr %5415, ptr %384, align 8
  store ptr %5416, ptr %385, align 8
  store i64 %5418, ptr %386, align 8
  store i8 0, ptr %387, align 1
  %5419 = load ptr, ptr %384, align 8
  %5420 = load i64, ptr %386, align 8
  %5421 = load i8, ptr %387, align 1
  %5422 = trunc i8 %5421 to i1
  store ptr %5419, ptr %221, align 8
  store i64 %5420, ptr %222, align 8
  %5423 = zext i1 %5422 to i8
  store i8 %5423, ptr %223, align 1
  %5424 = load ptr, ptr %221, align 8
  %5425 = load ptr, ptr %5424, align 8
  %5426 = icmp ne ptr %5425, null
  %5427 = xor i1 %5426, true
  br i1 %5427, label %5428, label %5429

5428:                                             ; preds = %5414
  br label %5442

5429:                                             ; preds = %5414
  %5430 = load ptr, ptr %221, align 8
  %5431 = load ptr, ptr %5430, align 8
  %5432 = getelementptr inbounds %struct._zend_string, ptr %5431, i32 0, i32 2
  %5433 = load i64, ptr %5432, align 8
  %5434 = load i64, ptr %222, align 8
  %5435 = add i64 %5434, %5433
  store i64 %5435, ptr %222, align 8
  %5436 = load i64, ptr %222, align 8
  %5437 = load ptr, ptr %221, align 8
  %5438 = getelementptr inbounds %struct.smart_str, ptr %5437, i32 0, i32 1
  %5439 = load i64, ptr %5438, align 8
  %5440 = icmp uge i64 %5436, %5439
  br i1 %5440, label %5441, label %5452

5441:                                             ; preds = %5429
  br label %5442

5442:                                             ; preds = %5441, %5428
  %5443 = load i8, ptr %223, align 1
  %5444 = trunc i8 %5443 to i1
  br i1 %5444, label %5445, label %5448

5445:                                             ; preds = %5442
  %5446 = load ptr, ptr %221, align 8
  %5447 = load i64, ptr %222, align 8
  call void @smart_str_realloc(ptr noundef %5446, i64 noundef %5447) #11
  br label %5451

5448:                                             ; preds = %5442
  %5449 = load ptr, ptr %221, align 8
  %5450 = load i64, ptr %222, align 8
  call void @smart_str_erealloc(ptr noundef %5449, i64 noundef %5450) #11
  br label %5451

5451:                                             ; preds = %5448, %5445
  br label %5452

5452:                                             ; preds = %5451, %5429
  %5453 = load i64, ptr %222, align 8
  store i64 %5453, ptr %388, align 8
  %5454 = load ptr, ptr %384, align 8
  %5455 = load ptr, ptr %5454, align 8
  %5456 = getelementptr inbounds %struct._zend_string, ptr %5455, i32 0, i32 3
  %5457 = load ptr, ptr %384, align 8
  %5458 = load ptr, ptr %5457, align 8
  %5459 = getelementptr inbounds %struct._zend_string, ptr %5458, i32 0, i32 2
  %5460 = load i64, ptr %5459, align 8
  %5461 = getelementptr inbounds i8, ptr %5456, i64 %5460
  %5462 = load ptr, ptr %385, align 8
  %5463 = load i64, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5461, ptr align 1 %5462, i64 %5463, i1 false)
  %5464 = load i64, ptr %388, align 8
  %5465 = load ptr, ptr %384, align 8
  %5466 = load ptr, ptr %5465, align 8
  %5467 = getelementptr inbounds %struct._zend_string, ptr %5466, i32 0, i32 2
  store i64 %5464, ptr %5467, align 8
  br label %5468

5468:                                             ; preds = %5452, %5136
  %5469 = load i32, ptr %692, align 4
  %5470 = and i32 %5469, 64
  %5471 = icmp eq i32 %5470, 0
  br i1 %5471, label %5472, label %5526

5472:                                             ; preds = %5468
  store ptr %703, ptr %573, align 8
  store ptr @.str.41, ptr %574, align 8
  %5473 = load ptr, ptr %573, align 8
  %5474 = load ptr, ptr %574, align 8
  %5475 = load ptr, ptr %574, align 8
  %5476 = call i64 @strlen(ptr noundef %5475) #10
  store ptr %5473, ptr %379, align 8
  store ptr %5474, ptr %380, align 8
  store i64 %5476, ptr %381, align 8
  store i8 0, ptr %382, align 1
  %5477 = load ptr, ptr %379, align 8
  %5478 = load i64, ptr %381, align 8
  %5479 = load i8, ptr %382, align 1
  %5480 = trunc i8 %5479 to i1
  store ptr %5477, ptr %224, align 8
  store i64 %5478, ptr %225, align 8
  %5481 = zext i1 %5480 to i8
  store i8 %5481, ptr %226, align 1
  %5482 = load ptr, ptr %224, align 8
  %5483 = load ptr, ptr %5482, align 8
  %5484 = icmp ne ptr %5483, null
  %5485 = xor i1 %5484, true
  br i1 %5485, label %5486, label %5487

5486:                                             ; preds = %5472
  br label %5500

5487:                                             ; preds = %5472
  %5488 = load ptr, ptr %224, align 8
  %5489 = load ptr, ptr %5488, align 8
  %5490 = getelementptr inbounds %struct._zend_string, ptr %5489, i32 0, i32 2
  %5491 = load i64, ptr %5490, align 8
  %5492 = load i64, ptr %225, align 8
  %5493 = add i64 %5492, %5491
  store i64 %5493, ptr %225, align 8
  %5494 = load i64, ptr %225, align 8
  %5495 = load ptr, ptr %224, align 8
  %5496 = getelementptr inbounds %struct.smart_str, ptr %5495, i32 0, i32 1
  %5497 = load i64, ptr %5496, align 8
  %5498 = icmp uge i64 %5494, %5497
  br i1 %5498, label %5499, label %5510

5499:                                             ; preds = %5487
  br label %5500

5500:                                             ; preds = %5499, %5486
  %5501 = load i8, ptr %226, align 1
  %5502 = trunc i8 %5501 to i1
  br i1 %5502, label %5503, label %5506

5503:                                             ; preds = %5500
  %5504 = load ptr, ptr %224, align 8
  %5505 = load i64, ptr %225, align 8
  call void @smart_str_realloc(ptr noundef %5504, i64 noundef %5505) #11
  br label %5509

5506:                                             ; preds = %5500
  %5507 = load ptr, ptr %224, align 8
  %5508 = load i64, ptr %225, align 8
  call void @smart_str_erealloc(ptr noundef %5507, i64 noundef %5508) #11
  br label %5509

5509:                                             ; preds = %5506, %5503
  br label %5510

5510:                                             ; preds = %5509, %5487
  %5511 = load i64, ptr %225, align 8
  store i64 %5511, ptr %383, align 8
  %5512 = load ptr, ptr %379, align 8
  %5513 = load ptr, ptr %5512, align 8
  %5514 = getelementptr inbounds %struct._zend_string, ptr %5513, i32 0, i32 3
  %5515 = load ptr, ptr %379, align 8
  %5516 = load ptr, ptr %5515, align 8
  %5517 = getelementptr inbounds %struct._zend_string, ptr %5516, i32 0, i32 2
  %5518 = load i64, ptr %5517, align 8
  %5519 = getelementptr inbounds i8, ptr %5514, i64 %5518
  %5520 = load ptr, ptr %380, align 8
  %5521 = load i64, ptr %381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5519, ptr align 1 %5520, i64 %5521, i1 false)
  %5522 = load i64, ptr %383, align 8
  %5523 = load ptr, ptr %379, align 8
  %5524 = load ptr, ptr %5523, align 8
  %5525 = getelementptr inbounds %struct._zend_string, ptr %5524, i32 0, i32 2
  store i64 %5522, ptr %5525, align 8
  br label %5526

5526:                                             ; preds = %5510, %5468
  %5527 = load ptr, ptr %670, align 8
  %5528 = icmp ne ptr %5527, null
  br i1 %5528, label %5529, label %5546

5529:                                             ; preds = %5526
  %5530 = load ptr, ptr %670, align 8
  %5531 = call ptr @php_stream_context_get_option(ptr noundef %5530, ptr noundef @.str.2, ptr noundef @.str.42)
  store ptr %5531, ptr %680, align 8
  %5532 = icmp ne ptr %5531, null
  br i1 %5532, label %5533, label %5546

5533:                                             ; preds = %5529
  %5534 = load ptr, ptr %680, align 8
  store ptr %5534, ptr %660, align 8
  %5535 = load ptr, ptr %660, align 8
  %5536 = getelementptr inbounds %struct._zval_struct, ptr %5535, i32 0, i32 1
  %5537 = load i8, ptr %5536, align 8
  %5538 = zext i8 %5537 to i32
  %5539 = icmp eq i32 %5538, 6
  br i1 %5539, label %5540, label %5546

5540:                                             ; preds = %5533
  %5541 = load ptr, ptr %680, align 8
  %5542 = getelementptr inbounds %struct._zval_struct, ptr %5541, i32 0, i32 0
  %5543 = load ptr, ptr %5542, align 8
  %5544 = getelementptr inbounds %struct._zend_string, ptr %5543, i32 0, i32 3
  %5545 = getelementptr inbounds [1 x i8], ptr %5544, i64 0, i64 0
  store ptr %5545, ptr %679, align 8
  br label %5552

5546:                                             ; preds = %5533, %5529, %5526
  %5547 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 4), align 8
  %5548 = icmp ne ptr %5547, null
  br i1 %5548, label %5549, label %5551

5549:                                             ; preds = %5546
  %5550 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 4), align 8
  store ptr %5550, ptr %679, align 8
  br label %5551

5551:                                             ; preds = %5549, %5546
  br label %5552

5552:                                             ; preds = %5551, %5540
  %5553 = load i32, ptr %692, align 4
  %5554 = and i32 %5553, 1
  %5555 = icmp eq i32 %5554, 0
  br i1 %5555, label %5556, label %5897

5556:                                             ; preds = %5552
  %5557 = load ptr, ptr %679, align 8
  %5558 = icmp ne ptr %5557, null
  br i1 %5558, label %5559, label %5897

5559:                                             ; preds = %5556
  %5560 = load ptr, ptr %679, align 8
  %5561 = call i64 @strlen(ptr noundef %5560) #10
  %5562 = add i64 17, %5561
  store i64 %5562, ptr %731, align 8
  %5563 = load i64, ptr %731, align 8
  %5564 = icmp ugt i64 %5563, 17
  br i1 %5564, label %5565, label %5896

5565:                                             ; preds = %5559
  %5566 = load i64, ptr %731, align 8
  %5567 = add i64 %5566, 1
  %5568 = call i1 @llvm.is.constant.i64(i64 %5567)
  br i1 %5568, label %5569, label %5823

5569:                                             ; preds = %5565
  %5570 = load i64, ptr %731, align 8
  %5571 = add i64 %5570, 1
  %5572 = icmp ule i64 %5571, 8
  br i1 %5572, label %5573, label %5575

5573:                                             ; preds = %5569
  %5574 = call noalias ptr @_emalloc_8()
  br label %5821

5575:                                             ; preds = %5569
  %5576 = load i64, ptr %731, align 8
  %5577 = add i64 %5576, 1
  %5578 = icmp ule i64 %5577, 16
  br i1 %5578, label %5579, label %5581

5579:                                             ; preds = %5575
  %5580 = call noalias ptr @_emalloc_16()
  br label %5819

5581:                                             ; preds = %5575
  %5582 = load i64, ptr %731, align 8
  %5583 = add i64 %5582, 1
  %5584 = icmp ule i64 %5583, 24
  br i1 %5584, label %5585, label %5587

5585:                                             ; preds = %5581
  %5586 = call noalias ptr @_emalloc_24()
  br label %5817

5587:                                             ; preds = %5581
  %5588 = load i64, ptr %731, align 8
  %5589 = add i64 %5588, 1
  %5590 = icmp ule i64 %5589, 32
  br i1 %5590, label %5591, label %5593

5591:                                             ; preds = %5587
  %5592 = call noalias ptr @_emalloc_32()
  br label %5815

5593:                                             ; preds = %5587
  %5594 = load i64, ptr %731, align 8
  %5595 = add i64 %5594, 1
  %5596 = icmp ule i64 %5595, 40
  br i1 %5596, label %5597, label %5599

5597:                                             ; preds = %5593
  %5598 = call noalias ptr @_emalloc_40()
  br label %5813

5599:                                             ; preds = %5593
  %5600 = load i64, ptr %731, align 8
  %5601 = add i64 %5600, 1
  %5602 = icmp ule i64 %5601, 48
  br i1 %5602, label %5603, label %5605

5603:                                             ; preds = %5599
  %5604 = call noalias ptr @_emalloc_48()
  br label %5811

5605:                                             ; preds = %5599
  %5606 = load i64, ptr %731, align 8
  %5607 = add i64 %5606, 1
  %5608 = icmp ule i64 %5607, 56
  br i1 %5608, label %5609, label %5611

5609:                                             ; preds = %5605
  %5610 = call noalias ptr @_emalloc_56()
  br label %5809

5611:                                             ; preds = %5605
  %5612 = load i64, ptr %731, align 8
  %5613 = add i64 %5612, 1
  %5614 = icmp ule i64 %5613, 64
  br i1 %5614, label %5615, label %5617

5615:                                             ; preds = %5611
  %5616 = call noalias ptr @_emalloc_64()
  br label %5807

5617:                                             ; preds = %5611
  %5618 = load i64, ptr %731, align 8
  %5619 = add i64 %5618, 1
  %5620 = icmp ule i64 %5619, 80
  br i1 %5620, label %5621, label %5623

5621:                                             ; preds = %5617
  %5622 = call noalias ptr @_emalloc_80()
  br label %5805

5623:                                             ; preds = %5617
  %5624 = load i64, ptr %731, align 8
  %5625 = add i64 %5624, 1
  %5626 = icmp ule i64 %5625, 96
  br i1 %5626, label %5627, label %5629

5627:                                             ; preds = %5623
  %5628 = call noalias ptr @_emalloc_96()
  br label %5803

5629:                                             ; preds = %5623
  %5630 = load i64, ptr %731, align 8
  %5631 = add i64 %5630, 1
  %5632 = icmp ule i64 %5631, 112
  br i1 %5632, label %5633, label %5635

5633:                                             ; preds = %5629
  %5634 = call noalias ptr @_emalloc_112()
  br label %5801

5635:                                             ; preds = %5629
  %5636 = load i64, ptr %731, align 8
  %5637 = add i64 %5636, 1
  %5638 = icmp ule i64 %5637, 128
  br i1 %5638, label %5639, label %5641

5639:                                             ; preds = %5635
  %5640 = call noalias ptr @_emalloc_128()
  br label %5799

5641:                                             ; preds = %5635
  %5642 = load i64, ptr %731, align 8
  %5643 = add i64 %5642, 1
  %5644 = icmp ule i64 %5643, 160
  br i1 %5644, label %5645, label %5647

5645:                                             ; preds = %5641
  %5646 = call noalias ptr @_emalloc_160()
  br label %5797

5647:                                             ; preds = %5641
  %5648 = load i64, ptr %731, align 8
  %5649 = add i64 %5648, 1
  %5650 = icmp ule i64 %5649, 192
  br i1 %5650, label %5651, label %5653

5651:                                             ; preds = %5647
  %5652 = call noalias ptr @_emalloc_192()
  br label %5795

5653:                                             ; preds = %5647
  %5654 = load i64, ptr %731, align 8
  %5655 = add i64 %5654, 1
  %5656 = icmp ule i64 %5655, 224
  br i1 %5656, label %5657, label %5659

5657:                                             ; preds = %5653
  %5658 = call noalias ptr @_emalloc_224()
  br label %5793

5659:                                             ; preds = %5653
  %5660 = load i64, ptr %731, align 8
  %5661 = add i64 %5660, 1
  %5662 = icmp ule i64 %5661, 256
  br i1 %5662, label %5663, label %5665

5663:                                             ; preds = %5659
  %5664 = call noalias ptr @_emalloc_256()
  br label %5791

5665:                                             ; preds = %5659
  %5666 = load i64, ptr %731, align 8
  %5667 = add i64 %5666, 1
  %5668 = icmp ule i64 %5667, 320
  br i1 %5668, label %5669, label %5671

5669:                                             ; preds = %5665
  %5670 = call noalias ptr @_emalloc_320()
  br label %5789

5671:                                             ; preds = %5665
  %5672 = load i64, ptr %731, align 8
  %5673 = add i64 %5672, 1
  %5674 = icmp ule i64 %5673, 384
  br i1 %5674, label %5675, label %5677

5675:                                             ; preds = %5671
  %5676 = call noalias ptr @_emalloc_384()
  br label %5787

5677:                                             ; preds = %5671
  %5678 = load i64, ptr %731, align 8
  %5679 = add i64 %5678, 1
  %5680 = icmp ule i64 %5679, 448
  br i1 %5680, label %5681, label %5683

5681:                                             ; preds = %5677
  %5682 = call noalias ptr @_emalloc_448()
  br label %5785

5683:                                             ; preds = %5677
  %5684 = load i64, ptr %731, align 8
  %5685 = add i64 %5684, 1
  %5686 = icmp ule i64 %5685, 512
  br i1 %5686, label %5687, label %5689

5687:                                             ; preds = %5683
  %5688 = call noalias ptr @_emalloc_512()
  br label %5783

5689:                                             ; preds = %5683
  %5690 = load i64, ptr %731, align 8
  %5691 = add i64 %5690, 1
  %5692 = icmp ule i64 %5691, 640
  br i1 %5692, label %5693, label %5695

5693:                                             ; preds = %5689
  %5694 = call noalias ptr @_emalloc_640()
  br label %5781

5695:                                             ; preds = %5689
  %5696 = load i64, ptr %731, align 8
  %5697 = add i64 %5696, 1
  %5698 = icmp ule i64 %5697, 768
  br i1 %5698, label %5699, label %5701

5699:                                             ; preds = %5695
  %5700 = call noalias ptr @_emalloc_768()
  br label %5779

5701:                                             ; preds = %5695
  %5702 = load i64, ptr %731, align 8
  %5703 = add i64 %5702, 1
  %5704 = icmp ule i64 %5703, 896
  br i1 %5704, label %5705, label %5707

5705:                                             ; preds = %5701
  %5706 = call noalias ptr @_emalloc_896()
  br label %5777

5707:                                             ; preds = %5701
  %5708 = load i64, ptr %731, align 8
  %5709 = add i64 %5708, 1
  %5710 = icmp ule i64 %5709, 1024
  br i1 %5710, label %5711, label %5713

5711:                                             ; preds = %5707
  %5712 = call noalias ptr @_emalloc_1024()
  br label %5775

5713:                                             ; preds = %5707
  %5714 = load i64, ptr %731, align 8
  %5715 = add i64 %5714, 1
  %5716 = icmp ule i64 %5715, 1280
  br i1 %5716, label %5717, label %5719

5717:                                             ; preds = %5713
  %5718 = call noalias ptr @_emalloc_1280()
  br label %5773

5719:                                             ; preds = %5713
  %5720 = load i64, ptr %731, align 8
  %5721 = add i64 %5720, 1
  %5722 = icmp ule i64 %5721, 1536
  br i1 %5722, label %5723, label %5725

5723:                                             ; preds = %5719
  %5724 = call noalias ptr @_emalloc_1536()
  br label %5771

5725:                                             ; preds = %5719
  %5726 = load i64, ptr %731, align 8
  %5727 = add i64 %5726, 1
  %5728 = icmp ule i64 %5727, 1792
  br i1 %5728, label %5729, label %5731

5729:                                             ; preds = %5725
  %5730 = call noalias ptr @_emalloc_1792()
  br label %5769

5731:                                             ; preds = %5725
  %5732 = load i64, ptr %731, align 8
  %5733 = add i64 %5732, 1
  %5734 = icmp ule i64 %5733, 2048
  br i1 %5734, label %5735, label %5737

5735:                                             ; preds = %5731
  %5736 = call noalias ptr @_emalloc_2048()
  br label %5767

5737:                                             ; preds = %5731
  %5738 = load i64, ptr %731, align 8
  %5739 = add i64 %5738, 1
  %5740 = icmp ule i64 %5739, 2560
  br i1 %5740, label %5741, label %5743

5741:                                             ; preds = %5737
  %5742 = call noalias ptr @_emalloc_2560()
  br label %5765

5743:                                             ; preds = %5737
  %5744 = load i64, ptr %731, align 8
  %5745 = add i64 %5744, 1
  %5746 = icmp ule i64 %5745, 3072
  br i1 %5746, label %5747, label %5749

5747:                                             ; preds = %5743
  %5748 = call noalias ptr @_emalloc_3072()
  br label %5763

5749:                                             ; preds = %5743
  %5750 = load i64, ptr %731, align 8
  %5751 = add i64 %5750, 1
  %5752 = icmp ule i64 %5751, 2093056
  br i1 %5752, label %5753, label %5757

5753:                                             ; preds = %5749
  %5754 = load i64, ptr %731, align 8
  %5755 = add i64 %5754, 1
  %5756 = call noalias ptr @_emalloc_large(i64 noundef %5755) #13
  br label %5761

5757:                                             ; preds = %5749
  %5758 = load i64, ptr %731, align 8
  %5759 = add i64 %5758, 1
  %5760 = call noalias ptr @_emalloc_huge(i64 noundef %5759) #13
  br label %5761

5761:                                             ; preds = %5757, %5753
  %5762 = phi ptr [ %5756, %5753 ], [ %5760, %5757 ]
  br label %5763

5763:                                             ; preds = %5761, %5747
  %5764 = phi ptr [ %5748, %5747 ], [ %5762, %5761 ]
  br label %5765

5765:                                             ; preds = %5763, %5741
  %5766 = phi ptr [ %5742, %5741 ], [ %5764, %5763 ]
  br label %5767

5767:                                             ; preds = %5765, %5735
  %5768 = phi ptr [ %5736, %5735 ], [ %5766, %5765 ]
  br label %5769

5769:                                             ; preds = %5767, %5729
  %5770 = phi ptr [ %5730, %5729 ], [ %5768, %5767 ]
  br label %5771

5771:                                             ; preds = %5769, %5723
  %5772 = phi ptr [ %5724, %5723 ], [ %5770, %5769 ]
  br label %5773

5773:                                             ; preds = %5771, %5717
  %5774 = phi ptr [ %5718, %5717 ], [ %5772, %5771 ]
  br label %5775

5775:                                             ; preds = %5773, %5711
  %5776 = phi ptr [ %5712, %5711 ], [ %5774, %5773 ]
  br label %5777

5777:                                             ; preds = %5775, %5705
  %5778 = phi ptr [ %5706, %5705 ], [ %5776, %5775 ]
  br label %5779

5779:                                             ; preds = %5777, %5699
  %5780 = phi ptr [ %5700, %5699 ], [ %5778, %5777 ]
  br label %5781

5781:                                             ; preds = %5779, %5693
  %5782 = phi ptr [ %5694, %5693 ], [ %5780, %5779 ]
  br label %5783

5783:                                             ; preds = %5781, %5687
  %5784 = phi ptr [ %5688, %5687 ], [ %5782, %5781 ]
  br label %5785

5785:                                             ; preds = %5783, %5681
  %5786 = phi ptr [ %5682, %5681 ], [ %5784, %5783 ]
  br label %5787

5787:                                             ; preds = %5785, %5675
  %5788 = phi ptr [ %5676, %5675 ], [ %5786, %5785 ]
  br label %5789

5789:                                             ; preds = %5787, %5669
  %5790 = phi ptr [ %5670, %5669 ], [ %5788, %5787 ]
  br label %5791

5791:                                             ; preds = %5789, %5663
  %5792 = phi ptr [ %5664, %5663 ], [ %5790, %5789 ]
  br label %5793

5793:                                             ; preds = %5791, %5657
  %5794 = phi ptr [ %5658, %5657 ], [ %5792, %5791 ]
  br label %5795

5795:                                             ; preds = %5793, %5651
  %5796 = phi ptr [ %5652, %5651 ], [ %5794, %5793 ]
  br label %5797

5797:                                             ; preds = %5795, %5645
  %5798 = phi ptr [ %5646, %5645 ], [ %5796, %5795 ]
  br label %5799

5799:                                             ; preds = %5797, %5639
  %5800 = phi ptr [ %5640, %5639 ], [ %5798, %5797 ]
  br label %5801

5801:                                             ; preds = %5799, %5633
  %5802 = phi ptr [ %5634, %5633 ], [ %5800, %5799 ]
  br label %5803

5803:                                             ; preds = %5801, %5627
  %5804 = phi ptr [ %5628, %5627 ], [ %5802, %5801 ]
  br label %5805

5805:                                             ; preds = %5803, %5621
  %5806 = phi ptr [ %5622, %5621 ], [ %5804, %5803 ]
  br label %5807

5807:                                             ; preds = %5805, %5615
  %5808 = phi ptr [ %5616, %5615 ], [ %5806, %5805 ]
  br label %5809

5809:                                             ; preds = %5807, %5609
  %5810 = phi ptr [ %5610, %5609 ], [ %5808, %5807 ]
  br label %5811

5811:                                             ; preds = %5809, %5603
  %5812 = phi ptr [ %5604, %5603 ], [ %5810, %5809 ]
  br label %5813

5813:                                             ; preds = %5811, %5597
  %5814 = phi ptr [ %5598, %5597 ], [ %5812, %5811 ]
  br label %5815

5815:                                             ; preds = %5813, %5591
  %5816 = phi ptr [ %5592, %5591 ], [ %5814, %5813 ]
  br label %5817

5817:                                             ; preds = %5815, %5585
  %5818 = phi ptr [ %5586, %5585 ], [ %5816, %5815 ]
  br label %5819

5819:                                             ; preds = %5817, %5579
  %5820 = phi ptr [ %5580, %5579 ], [ %5818, %5817 ]
  br label %5821

5821:                                             ; preds = %5819, %5573
  %5822 = phi ptr [ %5574, %5573 ], [ %5820, %5819 ]
  br label %5827

5823:                                             ; preds = %5565
  %5824 = load i64, ptr %731, align 8
  %5825 = add i64 %5824, 1
  %5826 = call noalias ptr @_emalloc(i64 noundef %5825) #13
  br label %5827

5827:                                             ; preds = %5823, %5821
  %5828 = phi ptr [ %5822, %5821 ], [ %5826, %5823 ]
  store ptr %5828, ptr %730, align 8
  %5829 = load ptr, ptr %730, align 8
  %5830 = load i64, ptr %731, align 8
  %5831 = load ptr, ptr %679, align 8
  %5832 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %5829, i64 noundef %5830, ptr noundef @.str.43, ptr noundef %5831)
  %5833 = sext i32 %5832 to i64
  store i64 %5833, ptr %731, align 8
  %5834 = icmp ugt i64 %5833, 0
  br i1 %5834, label %5835, label %5893

5835:                                             ; preds = %5827
  %5836 = load ptr, ptr %730, align 8
  %5837 = load i64, ptr %731, align 8
  %5838 = getelementptr inbounds i8, ptr %5836, i64 %5837
  store i8 0, ptr %5838, align 1
  %5839 = load ptr, ptr %730, align 8
  %5840 = load i64, ptr %731, align 8
  store ptr %703, ptr %617, align 8
  store ptr %5839, ptr %618, align 8
  store i64 %5840, ptr %619, align 8
  %5841 = load ptr, ptr %617, align 8
  %5842 = load ptr, ptr %618, align 8
  %5843 = load i64, ptr %619, align 8
  store ptr %5841, ptr %289, align 8
  store ptr %5842, ptr %290, align 8
  store i64 %5843, ptr %291, align 8
  store i8 0, ptr %292, align 1
  %5844 = load ptr, ptr %289, align 8
  %5845 = load i64, ptr %291, align 8
  %5846 = load i8, ptr %292, align 1
  %5847 = trunc i8 %5846 to i1
  store ptr %5844, ptr %278, align 8
  store i64 %5845, ptr %279, align 8
  %5848 = zext i1 %5847 to i8
  store i8 %5848, ptr %280, align 1
  %5849 = load ptr, ptr %278, align 8
  %5850 = load ptr, ptr %5849, align 8
  %5851 = icmp ne ptr %5850, null
  %5852 = xor i1 %5851, true
  br i1 %5852, label %5853, label %5854

5853:                                             ; preds = %5835
  br label %5867

5854:                                             ; preds = %5835
  %5855 = load ptr, ptr %278, align 8
  %5856 = load ptr, ptr %5855, align 8
  %5857 = getelementptr inbounds %struct._zend_string, ptr %5856, i32 0, i32 2
  %5858 = load i64, ptr %5857, align 8
  %5859 = load i64, ptr %279, align 8
  %5860 = add i64 %5859, %5858
  store i64 %5860, ptr %279, align 8
  %5861 = load i64, ptr %279, align 8
  %5862 = load ptr, ptr %278, align 8
  %5863 = getelementptr inbounds %struct.smart_str, ptr %5862, i32 0, i32 1
  %5864 = load i64, ptr %5863, align 8
  %5865 = icmp uge i64 %5861, %5864
  br i1 %5865, label %5866, label %5877

5866:                                             ; preds = %5854
  br label %5867

5867:                                             ; preds = %5866, %5853
  %5868 = load i8, ptr %280, align 1
  %5869 = trunc i8 %5868 to i1
  br i1 %5869, label %5870, label %5873

5870:                                             ; preds = %5867
  %5871 = load ptr, ptr %278, align 8
  %5872 = load i64, ptr %279, align 8
  call void @smart_str_realloc(ptr noundef %5871, i64 noundef %5872) #11
  br label %5876

5873:                                             ; preds = %5867
  %5874 = load ptr, ptr %278, align 8
  %5875 = load i64, ptr %279, align 8
  call void @smart_str_erealloc(ptr noundef %5874, i64 noundef %5875) #11
  br label %5876

5876:                                             ; preds = %5873, %5870
  br label %5877

5877:                                             ; preds = %5876, %5854
  %5878 = load i64, ptr %279, align 8
  store i64 %5878, ptr %293, align 8
  %5879 = load ptr, ptr %289, align 8
  %5880 = load ptr, ptr %5879, align 8
  %5881 = getelementptr inbounds %struct._zend_string, ptr %5880, i32 0, i32 3
  %5882 = load ptr, ptr %289, align 8
  %5883 = load ptr, ptr %5882, align 8
  %5884 = getelementptr inbounds %struct._zend_string, ptr %5883, i32 0, i32 2
  %5885 = load i64, ptr %5884, align 8
  %5886 = getelementptr inbounds i8, ptr %5881, i64 %5885
  %5887 = load ptr, ptr %290, align 8
  %5888 = load i64, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5886, ptr align 1 %5887, i64 %5888, i1 false)
  %5889 = load i64, ptr %293, align 8
  %5890 = load ptr, ptr %289, align 8
  %5891 = load ptr, ptr %5890, align 8
  %5892 = getelementptr inbounds %struct._zend_string, ptr %5891, i32 0, i32 2
  store i64 %5889, ptr %5892, align 8
  br label %5894

5893:                                             ; preds = %5827
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.44)
  br label %5894

5894:                                             ; preds = %5893, %5877
  %5895 = load ptr, ptr %730, align 8
  call void @_efree(ptr noundef %5895)
  br label %5896

5896:                                             ; preds = %5894, %5559
  br label %5897

5897:                                             ; preds = %5896, %5556, %5552
  %5898 = load ptr, ptr %696, align 8
  %5899 = icmp ne ptr %5898, null
  br i1 %5899, label %5900, label %6235

5900:                                             ; preds = %5897
  %5901 = load i32, ptr %697, align 4
  %5902 = icmp ne i32 %5901, 0
  br i1 %5902, label %5906, label %5903

5903:                                             ; preds = %5900
  %5904 = load i32, ptr %699, align 4
  %5905 = icmp ne i32 %5904, 0
  br i1 %5905, label %5906, label %6126

5906:                                             ; preds = %5903, %5900
  %5907 = load ptr, ptr %670, align 8
  %5908 = icmp ne ptr %5907, null
  br i1 %5908, label %5909, label %6126

5909:                                             ; preds = %5906
  %5910 = load i32, ptr %692, align 4
  %5911 = and i32 %5910, 16
  %5912 = icmp ne i32 %5911, 0
  br i1 %5912, label %6126, label %5913

5913:                                             ; preds = %5909
  %5914 = load ptr, ptr %670, align 8
  %5915 = call ptr @php_stream_context_get_option(ptr noundef %5914, ptr noundef @.str.2, ptr noundef @.str.45)
  store ptr %5915, ptr %681, align 8
  %5916 = icmp ne ptr %5915, null
  br i1 %5916, label %5917, label %6126

5917:                                             ; preds = %5913
  %5918 = load ptr, ptr %681, align 8
  store ptr %5918, ptr %661, align 8
  %5919 = load ptr, ptr %661, align 8
  %5920 = getelementptr inbounds %struct._zval_struct, ptr %5919, i32 0, i32 1
  %5921 = load i8, ptr %5920, align 8
  %5922 = zext i8 %5921 to i32
  %5923 = icmp eq i32 %5922, 6
  br i1 %5923, label %5924, label %6126

5924:                                             ; preds = %5917
  %5925 = load ptr, ptr %681, align 8
  %5926 = getelementptr inbounds %struct._zval_struct, ptr %5925, i32 0, i32 0
  %5927 = load ptr, ptr %5926, align 8
  %5928 = getelementptr inbounds %struct._zend_string, ptr %5927, i32 0, i32 2
  %5929 = load i64, ptr %5928, align 8
  %5930 = icmp ugt i64 %5929, 0
  br i1 %5930, label %5931, label %6126

5931:                                             ; preds = %5924
  store ptr %703, ptr %575, align 8
  store ptr @.str.46, ptr %576, align 8
  %5932 = load ptr, ptr %575, align 8
  %5933 = load ptr, ptr %576, align 8
  %5934 = load ptr, ptr %576, align 8
  %5935 = call i64 @strlen(ptr noundef %5934) #10
  store ptr %5932, ptr %374, align 8
  store ptr %5933, ptr %375, align 8
  store i64 %5935, ptr %376, align 8
  store i8 0, ptr %377, align 1
  %5936 = load ptr, ptr %374, align 8
  %5937 = load i64, ptr %376, align 8
  %5938 = load i8, ptr %377, align 1
  %5939 = trunc i8 %5938 to i1
  store ptr %5936, ptr %227, align 8
  store i64 %5937, ptr %228, align 8
  %5940 = zext i1 %5939 to i8
  store i8 %5940, ptr %229, align 1
  %5941 = load ptr, ptr %227, align 8
  %5942 = load ptr, ptr %5941, align 8
  %5943 = icmp ne ptr %5942, null
  %5944 = xor i1 %5943, true
  br i1 %5944, label %5945, label %5946

5945:                                             ; preds = %5931
  br label %5959

5946:                                             ; preds = %5931
  %5947 = load ptr, ptr %227, align 8
  %5948 = load ptr, ptr %5947, align 8
  %5949 = getelementptr inbounds %struct._zend_string, ptr %5948, i32 0, i32 2
  %5950 = load i64, ptr %5949, align 8
  %5951 = load i64, ptr %228, align 8
  %5952 = add i64 %5951, %5950
  store i64 %5952, ptr %228, align 8
  %5953 = load i64, ptr %228, align 8
  %5954 = load ptr, ptr %227, align 8
  %5955 = getelementptr inbounds %struct.smart_str, ptr %5954, i32 0, i32 1
  %5956 = load i64, ptr %5955, align 8
  %5957 = icmp uge i64 %5953, %5956
  br i1 %5957, label %5958, label %5969

5958:                                             ; preds = %5946
  br label %5959

5959:                                             ; preds = %5958, %5945
  %5960 = load i8, ptr %229, align 1
  %5961 = trunc i8 %5960 to i1
  br i1 %5961, label %5962, label %5965

5962:                                             ; preds = %5959
  %5963 = load ptr, ptr %227, align 8
  %5964 = load i64, ptr %228, align 8
  call void @smart_str_realloc(ptr noundef %5963, i64 noundef %5964) #11
  br label %5968

5965:                                             ; preds = %5959
  %5966 = load ptr, ptr %227, align 8
  %5967 = load i64, ptr %228, align 8
  call void @smart_str_erealloc(ptr noundef %5966, i64 noundef %5967) #11
  br label %5968

5968:                                             ; preds = %5965, %5962
  br label %5969

5969:                                             ; preds = %5968, %5946
  %5970 = load i64, ptr %228, align 8
  store i64 %5970, ptr %378, align 8
  %5971 = load ptr, ptr %374, align 8
  %5972 = load ptr, ptr %5971, align 8
  %5973 = getelementptr inbounds %struct._zend_string, ptr %5972, i32 0, i32 3
  %5974 = load ptr, ptr %374, align 8
  %5975 = load ptr, ptr %5974, align 8
  %5976 = getelementptr inbounds %struct._zend_string, ptr %5975, i32 0, i32 2
  %5977 = load i64, ptr %5976, align 8
  %5978 = getelementptr inbounds i8, ptr %5973, i64 %5977
  %5979 = load ptr, ptr %375, align 8
  %5980 = load i64, ptr %376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5978, ptr align 1 %5979, i64 %5980, i1 false)
  %5981 = load i64, ptr %378, align 8
  %5982 = load ptr, ptr %374, align 8
  %5983 = load ptr, ptr %5982, align 8
  %5984 = getelementptr inbounds %struct._zend_string, ptr %5983, i32 0, i32 2
  store i64 %5981, ptr %5984, align 8
  %5985 = load ptr, ptr %681, align 8
  %5986 = getelementptr inbounds %struct._zval_struct, ptr %5985, i32 0, i32 0
  %5987 = load ptr, ptr %5986, align 8
  %5988 = getelementptr inbounds %struct._zend_string, ptr %5987, i32 0, i32 2
  %5989 = load i64, ptr %5988, align 8
  store ptr %703, ptr %523, align 8
  store i64 %5989, ptr %524, align 8
  %5990 = load ptr, ptr %523, align 8
  %5991 = load i64, ptr %524, align 8
  store ptr %5990, ptr %104, align 8
  store i64 %5991, ptr %105, align 8
  store i8 0, ptr %106, align 1
  %5992 = getelementptr inbounds i8, ptr %107, i64 32
  %5993 = getelementptr inbounds i8, ptr %5992, i64 -1
  %5994 = load i64, ptr %105, align 8
  store ptr %5993, ptr %79, align 8
  store i64 %5994, ptr %80, align 8
  %5995 = load ptr, ptr %79, align 8
  store i8 0, ptr %5995, align 1
  br label %5996

5996:                                             ; preds = %5996, %5969
  %5997 = load i64, ptr %80, align 8
  %5998 = urem i64 %5997, 10
  %5999 = trunc i64 %5998 to i8
  %6000 = sext i8 %5999 to i32
  %6001 = add nsw i32 %6000, 48
  %6002 = trunc i32 %6001 to i8
  %6003 = load ptr, ptr %79, align 8
  %6004 = getelementptr inbounds i8, ptr %6003, i32 -1
  store ptr %6004, ptr %79, align 8
  store i8 %6002, ptr %6004, align 1
  %6005 = load i64, ptr %80, align 8
  %6006 = udiv i64 %6005, 10
  store i64 %6006, ptr %80, align 8
  %6007 = load i64, ptr %80, align 8
  %6008 = icmp ugt i64 %6007, 0
  br i1 %6008, label %5996, label %6009

6009:                                             ; preds = %5996
  %6010 = load ptr, ptr %79, align 8
  store ptr %6010, ptr %108, align 8
  %6011 = load ptr, ptr %104, align 8
  %6012 = load ptr, ptr %108, align 8
  %6013 = getelementptr inbounds i8, ptr %107, i64 32
  %6014 = getelementptr inbounds i8, ptr %6013, i64 -1
  %6015 = load ptr, ptr %108, align 8
  %6016 = ptrtoint ptr %6014 to i64
  %6017 = ptrtoint ptr %6015 to i64
  %6018 = sub i64 %6016, %6017
  %6019 = load i8, ptr %106, align 1
  %6020 = trunc i8 %6019 to i1
  store ptr %6011, ptr %99, align 8
  store ptr %6012, ptr %100, align 8
  store i64 %6018, ptr %101, align 8
  %6021 = zext i1 %6020 to i8
  store i8 %6021, ptr %102, align 1
  %6022 = load ptr, ptr %99, align 8
  %6023 = load i64, ptr %101, align 8
  %6024 = load i8, ptr %102, align 1
  %6025 = trunc i8 %6024 to i1
  store ptr %6022, ptr %96, align 8
  store i64 %6023, ptr %97, align 8
  %6026 = zext i1 %6025 to i8
  store i8 %6026, ptr %98, align 1
  %6027 = load ptr, ptr %96, align 8
  %6028 = load ptr, ptr %6027, align 8
  %6029 = icmp ne ptr %6028, null
  %6030 = xor i1 %6029, true
  br i1 %6030, label %6031, label %6032

6031:                                             ; preds = %6009
  br label %6045

6032:                                             ; preds = %6009
  %6033 = load ptr, ptr %96, align 8
  %6034 = load ptr, ptr %6033, align 8
  %6035 = getelementptr inbounds %struct._zend_string, ptr %6034, i32 0, i32 2
  %6036 = load i64, ptr %6035, align 8
  %6037 = load i64, ptr %97, align 8
  %6038 = add i64 %6037, %6036
  store i64 %6038, ptr %97, align 8
  %6039 = load i64, ptr %97, align 8
  %6040 = load ptr, ptr %96, align 8
  %6041 = getelementptr inbounds %struct.smart_str, ptr %6040, i32 0, i32 1
  %6042 = load i64, ptr %6041, align 8
  %6043 = icmp uge i64 %6039, %6042
  br i1 %6043, label %6044, label %6055

6044:                                             ; preds = %6032
  br label %6045

6045:                                             ; preds = %6044, %6031
  %6046 = load i8, ptr %98, align 1
  %6047 = trunc i8 %6046 to i1
  br i1 %6047, label %6048, label %6051

6048:                                             ; preds = %6045
  %6049 = load ptr, ptr %96, align 8
  %6050 = load i64, ptr %97, align 8
  call void @smart_str_realloc(ptr noundef %6049, i64 noundef %6050) #11
  br label %6054

6051:                                             ; preds = %6045
  %6052 = load ptr, ptr %96, align 8
  %6053 = load i64, ptr %97, align 8
  call void @smart_str_erealloc(ptr noundef %6052, i64 noundef %6053) #11
  br label %6054

6054:                                             ; preds = %6051, %6048
  br label %6055

6055:                                             ; preds = %6054, %6032
  %6056 = load i64, ptr %97, align 8
  store i64 %6056, ptr %103, align 8
  %6057 = load ptr, ptr %99, align 8
  %6058 = load ptr, ptr %6057, align 8
  %6059 = getelementptr inbounds %struct._zend_string, ptr %6058, i32 0, i32 3
  %6060 = load ptr, ptr %99, align 8
  %6061 = load ptr, ptr %6060, align 8
  %6062 = getelementptr inbounds %struct._zend_string, ptr %6061, i32 0, i32 2
  %6063 = load i64, ptr %6062, align 8
  %6064 = getelementptr inbounds i8, ptr %6059, i64 %6063
  %6065 = load ptr, ptr %100, align 8
  %6066 = load i64, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6064, ptr align 1 %6065, i64 %6066, i1 false)
  %6067 = load i64, ptr %103, align 8
  %6068 = load ptr, ptr %99, align 8
  %6069 = load ptr, ptr %6068, align 8
  %6070 = getelementptr inbounds %struct._zend_string, ptr %6069, i32 0, i32 2
  store i64 %6067, ptr %6070, align 8
  store ptr %703, ptr %577, align 8
  store ptr @.str.17, ptr %578, align 8
  %6071 = load ptr, ptr %577, align 8
  %6072 = load ptr, ptr %578, align 8
  %6073 = load ptr, ptr %578, align 8
  %6074 = call i64 @strlen(ptr noundef %6073) #10
  store ptr %6071, ptr %369, align 8
  store ptr %6072, ptr %370, align 8
  store i64 %6074, ptr %371, align 8
  store i8 0, ptr %372, align 1
  %6075 = load ptr, ptr %369, align 8
  %6076 = load i64, ptr %371, align 8
  %6077 = load i8, ptr %372, align 1
  %6078 = trunc i8 %6077 to i1
  store ptr %6075, ptr %230, align 8
  store i64 %6076, ptr %231, align 8
  %6079 = zext i1 %6078 to i8
  store i8 %6079, ptr %232, align 1
  %6080 = load ptr, ptr %230, align 8
  %6081 = load ptr, ptr %6080, align 8
  %6082 = icmp ne ptr %6081, null
  %6083 = xor i1 %6082, true
  br i1 %6083, label %6084, label %6085

6084:                                             ; preds = %6055
  br label %6098

6085:                                             ; preds = %6055
  %6086 = load ptr, ptr %230, align 8
  %6087 = load ptr, ptr %6086, align 8
  %6088 = getelementptr inbounds %struct._zend_string, ptr %6087, i32 0, i32 2
  %6089 = load i64, ptr %6088, align 8
  %6090 = load i64, ptr %231, align 8
  %6091 = add i64 %6090, %6089
  store i64 %6091, ptr %231, align 8
  %6092 = load i64, ptr %231, align 8
  %6093 = load ptr, ptr %230, align 8
  %6094 = getelementptr inbounds %struct.smart_str, ptr %6093, i32 0, i32 1
  %6095 = load i64, ptr %6094, align 8
  %6096 = icmp uge i64 %6092, %6095
  br i1 %6096, label %6097, label %6108

6097:                                             ; preds = %6085
  br label %6098

6098:                                             ; preds = %6097, %6084
  %6099 = load i8, ptr %232, align 1
  %6100 = trunc i8 %6099 to i1
  br i1 %6100, label %6101, label %6104

6101:                                             ; preds = %6098
  %6102 = load ptr, ptr %230, align 8
  %6103 = load i64, ptr %231, align 8
  call void @smart_str_realloc(ptr noundef %6102, i64 noundef %6103) #11
  br label %6107

6104:                                             ; preds = %6098
  %6105 = load ptr, ptr %230, align 8
  %6106 = load i64, ptr %231, align 8
  call void @smart_str_erealloc(ptr noundef %6105, i64 noundef %6106) #11
  br label %6107

6107:                                             ; preds = %6104, %6101
  br label %6108

6108:                                             ; preds = %6107, %6085
  %6109 = load i64, ptr %231, align 8
  store i64 %6109, ptr %373, align 8
  %6110 = load ptr, ptr %369, align 8
  %6111 = load ptr, ptr %6110, align 8
  %6112 = getelementptr inbounds %struct._zend_string, ptr %6111, i32 0, i32 3
  %6113 = load ptr, ptr %369, align 8
  %6114 = load ptr, ptr %6113, align 8
  %6115 = getelementptr inbounds %struct._zend_string, ptr %6114, i32 0, i32 2
  %6116 = load i64, ptr %6115, align 8
  %6117 = getelementptr inbounds i8, ptr %6112, i64 %6116
  %6118 = load ptr, ptr %370, align 8
  %6119 = load i64, ptr %371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6117, ptr align 1 %6118, i64 %6119, i1 false)
  %6120 = load i64, ptr %373, align 8
  %6121 = load ptr, ptr %369, align 8
  %6122 = load ptr, ptr %6121, align 8
  %6123 = getelementptr inbounds %struct._zend_string, ptr %6122, i32 0, i32 2
  store i64 %6120, ptr %6123, align 8
  %6124 = load i32, ptr %692, align 4
  %6125 = or i32 %6124, 16
  store i32 %6125, ptr %692, align 4
  br label %6126

6126:                                             ; preds = %6108, %5924, %5917, %5913, %5909, %5906, %5903
  %6127 = load ptr, ptr %696, align 8
  store ptr %703, ptr %579, align 8
  store ptr %6127, ptr %580, align 8
  %6128 = load ptr, ptr %579, align 8
  %6129 = load ptr, ptr %580, align 8
  %6130 = load ptr, ptr %580, align 8
  %6131 = call i64 @strlen(ptr noundef %6130) #10
  store ptr %6128, ptr %364, align 8
  store ptr %6129, ptr %365, align 8
  store i64 %6131, ptr %366, align 8
  store i8 0, ptr %367, align 1
  %6132 = load ptr, ptr %364, align 8
  %6133 = load i64, ptr %366, align 8
  %6134 = load i8, ptr %367, align 1
  %6135 = trunc i8 %6134 to i1
  store ptr %6132, ptr %233, align 8
  store i64 %6133, ptr %234, align 8
  %6136 = zext i1 %6135 to i8
  store i8 %6136, ptr %235, align 1
  %6137 = load ptr, ptr %233, align 8
  %6138 = load ptr, ptr %6137, align 8
  %6139 = icmp ne ptr %6138, null
  %6140 = xor i1 %6139, true
  br i1 %6140, label %6141, label %6142

6141:                                             ; preds = %6126
  br label %6155

6142:                                             ; preds = %6126
  %6143 = load ptr, ptr %233, align 8
  %6144 = load ptr, ptr %6143, align 8
  %6145 = getelementptr inbounds %struct._zend_string, ptr %6144, i32 0, i32 2
  %6146 = load i64, ptr %6145, align 8
  %6147 = load i64, ptr %234, align 8
  %6148 = add i64 %6147, %6146
  store i64 %6148, ptr %234, align 8
  %6149 = load i64, ptr %234, align 8
  %6150 = load ptr, ptr %233, align 8
  %6151 = getelementptr inbounds %struct.smart_str, ptr %6150, i32 0, i32 1
  %6152 = load i64, ptr %6151, align 8
  %6153 = icmp uge i64 %6149, %6152
  br i1 %6153, label %6154, label %6165

6154:                                             ; preds = %6142
  br label %6155

6155:                                             ; preds = %6154, %6141
  %6156 = load i8, ptr %235, align 1
  %6157 = trunc i8 %6156 to i1
  br i1 %6157, label %6158, label %6161

6158:                                             ; preds = %6155
  %6159 = load ptr, ptr %233, align 8
  %6160 = load i64, ptr %234, align 8
  call void @smart_str_realloc(ptr noundef %6159, i64 noundef %6160) #11
  br label %6164

6161:                                             ; preds = %6155
  %6162 = load ptr, ptr %233, align 8
  %6163 = load i64, ptr %234, align 8
  call void @smart_str_erealloc(ptr noundef %6162, i64 noundef %6163) #11
  br label %6164

6164:                                             ; preds = %6161, %6158
  br label %6165

6165:                                             ; preds = %6164, %6142
  %6166 = load i64, ptr %234, align 8
  store i64 %6166, ptr %368, align 8
  %6167 = load ptr, ptr %364, align 8
  %6168 = load ptr, ptr %6167, align 8
  %6169 = getelementptr inbounds %struct._zend_string, ptr %6168, i32 0, i32 3
  %6170 = load ptr, ptr %364, align 8
  %6171 = load ptr, ptr %6170, align 8
  %6172 = getelementptr inbounds %struct._zend_string, ptr %6171, i32 0, i32 2
  %6173 = load i64, ptr %6172, align 8
  %6174 = getelementptr inbounds i8, ptr %6169, i64 %6173
  %6175 = load ptr, ptr %365, align 8
  %6176 = load i64, ptr %366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6174, ptr align 1 %6175, i64 %6176, i1 false)
  %6177 = load i64, ptr %368, align 8
  %6178 = load ptr, ptr %364, align 8
  %6179 = load ptr, ptr %6178, align 8
  %6180 = getelementptr inbounds %struct._zend_string, ptr %6179, i32 0, i32 2
  store i64 %6177, ptr %6180, align 8
  store ptr %703, ptr %581, align 8
  store ptr @.str.17, ptr %582, align 8
  %6181 = load ptr, ptr %581, align 8
  %6182 = load ptr, ptr %582, align 8
  %6183 = load ptr, ptr %582, align 8
  %6184 = call i64 @strlen(ptr noundef %6183) #10
  store ptr %6181, ptr %359, align 8
  store ptr %6182, ptr %360, align 8
  store i64 %6184, ptr %361, align 8
  store i8 0, ptr %362, align 1
  %6185 = load ptr, ptr %359, align 8
  %6186 = load i64, ptr %361, align 8
  %6187 = load i8, ptr %362, align 1
  %6188 = trunc i8 %6187 to i1
  store ptr %6185, ptr %236, align 8
  store i64 %6186, ptr %237, align 8
  %6189 = zext i1 %6188 to i8
  store i8 %6189, ptr %238, align 1
  %6190 = load ptr, ptr %236, align 8
  %6191 = load ptr, ptr %6190, align 8
  %6192 = icmp ne ptr %6191, null
  %6193 = xor i1 %6192, true
  br i1 %6193, label %6194, label %6195

6194:                                             ; preds = %6165
  br label %6208

6195:                                             ; preds = %6165
  %6196 = load ptr, ptr %236, align 8
  %6197 = load ptr, ptr %6196, align 8
  %6198 = getelementptr inbounds %struct._zend_string, ptr %6197, i32 0, i32 2
  %6199 = load i64, ptr %6198, align 8
  %6200 = load i64, ptr %237, align 8
  %6201 = add i64 %6200, %6199
  store i64 %6201, ptr %237, align 8
  %6202 = load i64, ptr %237, align 8
  %6203 = load ptr, ptr %236, align 8
  %6204 = getelementptr inbounds %struct.smart_str, ptr %6203, i32 0, i32 1
  %6205 = load i64, ptr %6204, align 8
  %6206 = icmp uge i64 %6202, %6205
  br i1 %6206, label %6207, label %6218

6207:                                             ; preds = %6195
  br label %6208

6208:                                             ; preds = %6207, %6194
  %6209 = load i8, ptr %238, align 1
  %6210 = trunc i8 %6209 to i1
  br i1 %6210, label %6211, label %6214

6211:                                             ; preds = %6208
  %6212 = load ptr, ptr %236, align 8
  %6213 = load i64, ptr %237, align 8
  call void @smart_str_realloc(ptr noundef %6212, i64 noundef %6213) #11
  br label %6217

6214:                                             ; preds = %6208
  %6215 = load ptr, ptr %236, align 8
  %6216 = load i64, ptr %237, align 8
  call void @smart_str_erealloc(ptr noundef %6215, i64 noundef %6216) #11
  br label %6217

6217:                                             ; preds = %6214, %6211
  br label %6218

6218:                                             ; preds = %6217, %6195
  %6219 = load i64, ptr %237, align 8
  store i64 %6219, ptr %363, align 8
  %6220 = load ptr, ptr %359, align 8
  %6221 = load ptr, ptr %6220, align 8
  %6222 = getelementptr inbounds %struct._zend_string, ptr %6221, i32 0, i32 3
  %6223 = load ptr, ptr %359, align 8
  %6224 = load ptr, ptr %6223, align 8
  %6225 = getelementptr inbounds %struct._zend_string, ptr %6224, i32 0, i32 2
  %6226 = load i64, ptr %6225, align 8
  %6227 = getelementptr inbounds i8, ptr %6222, i64 %6226
  %6228 = load ptr, ptr %360, align 8
  %6229 = load i64, ptr %361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6227, ptr align 1 %6228, i64 %6229, i1 false)
  %6230 = load i64, ptr %363, align 8
  %6231 = load ptr, ptr %359, align 8
  %6232 = load ptr, ptr %6231, align 8
  %6233 = getelementptr inbounds %struct._zend_string, ptr %6232, i32 0, i32 2
  store i64 %6230, ptr %6233, align 8
  %6234 = load ptr, ptr %696, align 8
  call void @_efree(ptr noundef %6234)
  br label %6235

6235:                                             ; preds = %6218, %5897
  %6236 = load i32, ptr %697, align 4
  %6237 = icmp ne i32 %6236, 0
  br i1 %6237, label %6241, label %6238

6238:                                             ; preds = %6235
  %6239 = load i32, ptr %699, align 4
  %6240 = icmp ne i32 %6239, 0
  br i1 %6240, label %6241, label %6633

6241:                                             ; preds = %6238, %6235
  %6242 = load ptr, ptr %670, align 8
  %6243 = icmp ne ptr %6242, null
  br i1 %6243, label %6244, label %6633

6244:                                             ; preds = %6241
  %6245 = load ptr, ptr %670, align 8
  %6246 = call ptr @php_stream_context_get_option(ptr noundef %6245, ptr noundef @.str.2, ptr noundef @.str.45)
  store ptr %6246, ptr %681, align 8
  %6247 = icmp ne ptr %6246, null
  br i1 %6247, label %6248, label %6633

6248:                                             ; preds = %6244
  %6249 = load ptr, ptr %681, align 8
  store ptr %6249, ptr %662, align 8
  %6250 = load ptr, ptr %662, align 8
  %6251 = getelementptr inbounds %struct._zval_struct, ptr %6250, i32 0, i32 1
  %6252 = load i8, ptr %6251, align 8
  %6253 = zext i8 %6252 to i32
  %6254 = icmp eq i32 %6253, 6
  br i1 %6254, label %6255, label %6633

6255:                                             ; preds = %6248
  %6256 = load ptr, ptr %681, align 8
  %6257 = getelementptr inbounds %struct._zval_struct, ptr %6256, i32 0, i32 0
  %6258 = load ptr, ptr %6257, align 8
  %6259 = getelementptr inbounds %struct._zend_string, ptr %6258, i32 0, i32 2
  %6260 = load i64, ptr %6259, align 8
  %6261 = icmp ugt i64 %6260, 0
  br i1 %6261, label %6262, label %6633

6262:                                             ; preds = %6255
  %6263 = load i32, ptr %692, align 4
  %6264 = and i32 %6263, 16
  %6265 = icmp ne i32 %6264, 0
  br i1 %6265, label %6459, label %6266

6266:                                             ; preds = %6262
  store ptr %703, ptr %583, align 8
  store ptr @.str.46, ptr %584, align 8
  %6267 = load ptr, ptr %583, align 8
  %6268 = load ptr, ptr %584, align 8
  %6269 = load ptr, ptr %584, align 8
  %6270 = call i64 @strlen(ptr noundef %6269) #10
  store ptr %6267, ptr %354, align 8
  store ptr %6268, ptr %355, align 8
  store i64 %6270, ptr %356, align 8
  store i8 0, ptr %357, align 1
  %6271 = load ptr, ptr %354, align 8
  %6272 = load i64, ptr %356, align 8
  %6273 = load i8, ptr %357, align 1
  %6274 = trunc i8 %6273 to i1
  store ptr %6271, ptr %239, align 8
  store i64 %6272, ptr %240, align 8
  %6275 = zext i1 %6274 to i8
  store i8 %6275, ptr %241, align 1
  %6276 = load ptr, ptr %239, align 8
  %6277 = load ptr, ptr %6276, align 8
  %6278 = icmp ne ptr %6277, null
  %6279 = xor i1 %6278, true
  br i1 %6279, label %6280, label %6281

6280:                                             ; preds = %6266
  br label %6294

6281:                                             ; preds = %6266
  %6282 = load ptr, ptr %239, align 8
  %6283 = load ptr, ptr %6282, align 8
  %6284 = getelementptr inbounds %struct._zend_string, ptr %6283, i32 0, i32 2
  %6285 = load i64, ptr %6284, align 8
  %6286 = load i64, ptr %240, align 8
  %6287 = add i64 %6286, %6285
  store i64 %6287, ptr %240, align 8
  %6288 = load i64, ptr %240, align 8
  %6289 = load ptr, ptr %239, align 8
  %6290 = getelementptr inbounds %struct.smart_str, ptr %6289, i32 0, i32 1
  %6291 = load i64, ptr %6290, align 8
  %6292 = icmp uge i64 %6288, %6291
  br i1 %6292, label %6293, label %6304

6293:                                             ; preds = %6281
  br label %6294

6294:                                             ; preds = %6293, %6280
  %6295 = load i8, ptr %241, align 1
  %6296 = trunc i8 %6295 to i1
  br i1 %6296, label %6297, label %6300

6297:                                             ; preds = %6294
  %6298 = load ptr, ptr %239, align 8
  %6299 = load i64, ptr %240, align 8
  call void @smart_str_realloc(ptr noundef %6298, i64 noundef %6299) #11
  br label %6303

6300:                                             ; preds = %6294
  %6301 = load ptr, ptr %239, align 8
  %6302 = load i64, ptr %240, align 8
  call void @smart_str_erealloc(ptr noundef %6301, i64 noundef %6302) #11
  br label %6303

6303:                                             ; preds = %6300, %6297
  br label %6304

6304:                                             ; preds = %6303, %6281
  %6305 = load i64, ptr %240, align 8
  store i64 %6305, ptr %358, align 8
  %6306 = load ptr, ptr %354, align 8
  %6307 = load ptr, ptr %6306, align 8
  %6308 = getelementptr inbounds %struct._zend_string, ptr %6307, i32 0, i32 3
  %6309 = load ptr, ptr %354, align 8
  %6310 = load ptr, ptr %6309, align 8
  %6311 = getelementptr inbounds %struct._zend_string, ptr %6310, i32 0, i32 2
  %6312 = load i64, ptr %6311, align 8
  %6313 = getelementptr inbounds i8, ptr %6308, i64 %6312
  %6314 = load ptr, ptr %355, align 8
  %6315 = load i64, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6313, ptr align 1 %6314, i64 %6315, i1 false)
  %6316 = load i64, ptr %358, align 8
  %6317 = load ptr, ptr %354, align 8
  %6318 = load ptr, ptr %6317, align 8
  %6319 = getelementptr inbounds %struct._zend_string, ptr %6318, i32 0, i32 2
  store i64 %6316, ptr %6319, align 8
  %6320 = load ptr, ptr %681, align 8
  %6321 = getelementptr inbounds %struct._zval_struct, ptr %6320, i32 0, i32 0
  %6322 = load ptr, ptr %6321, align 8
  %6323 = getelementptr inbounds %struct._zend_string, ptr %6322, i32 0, i32 2
  %6324 = load i64, ptr %6323, align 8
  store ptr %703, ptr %525, align 8
  store i64 %6324, ptr %526, align 8
  %6325 = load ptr, ptr %525, align 8
  %6326 = load i64, ptr %526, align 8
  store ptr %6325, ptr %91, align 8
  store i64 %6326, ptr %92, align 8
  store i8 0, ptr %93, align 1
  %6327 = getelementptr inbounds i8, ptr %94, i64 32
  %6328 = getelementptr inbounds i8, ptr %6327, i64 -1
  %6329 = load i64, ptr %92, align 8
  store ptr %6328, ptr %81, align 8
  store i64 %6329, ptr %82, align 8
  %6330 = load ptr, ptr %81, align 8
  store i8 0, ptr %6330, align 1
  br label %6331

6331:                                             ; preds = %6331, %6304
  %6332 = load i64, ptr %82, align 8
  %6333 = urem i64 %6332, 10
  %6334 = trunc i64 %6333 to i8
  %6335 = sext i8 %6334 to i32
  %6336 = add nsw i32 %6335, 48
  %6337 = trunc i32 %6336 to i8
  %6338 = load ptr, ptr %81, align 8
  %6339 = getelementptr inbounds i8, ptr %6338, i32 -1
  store ptr %6339, ptr %81, align 8
  store i8 %6337, ptr %6339, align 1
  %6340 = load i64, ptr %82, align 8
  %6341 = udiv i64 %6340, 10
  store i64 %6341, ptr %82, align 8
  %6342 = load i64, ptr %82, align 8
  %6343 = icmp ugt i64 %6342, 0
  br i1 %6343, label %6331, label %6344

6344:                                             ; preds = %6331
  %6345 = load ptr, ptr %81, align 8
  store ptr %6345, ptr %95, align 8
  %6346 = load ptr, ptr %91, align 8
  %6347 = load ptr, ptr %95, align 8
  %6348 = getelementptr inbounds i8, ptr %94, i64 32
  %6349 = getelementptr inbounds i8, ptr %6348, i64 -1
  %6350 = load ptr, ptr %95, align 8
  %6351 = ptrtoint ptr %6349 to i64
  %6352 = ptrtoint ptr %6350 to i64
  %6353 = sub i64 %6351, %6352
  %6354 = load i8, ptr %93, align 1
  %6355 = trunc i8 %6354 to i1
  store ptr %6346, ptr %86, align 8
  store ptr %6347, ptr %87, align 8
  store i64 %6353, ptr %88, align 8
  %6356 = zext i1 %6355 to i8
  store i8 %6356, ptr %89, align 1
  %6357 = load ptr, ptr %86, align 8
  %6358 = load i64, ptr %88, align 8
  %6359 = load i8, ptr %89, align 1
  %6360 = trunc i8 %6359 to i1
  store ptr %6357, ptr %83, align 8
  store i64 %6358, ptr %84, align 8
  %6361 = zext i1 %6360 to i8
  store i8 %6361, ptr %85, align 1
  %6362 = load ptr, ptr %83, align 8
  %6363 = load ptr, ptr %6362, align 8
  %6364 = icmp ne ptr %6363, null
  %6365 = xor i1 %6364, true
  br i1 %6365, label %6366, label %6367

6366:                                             ; preds = %6344
  br label %6380

6367:                                             ; preds = %6344
  %6368 = load ptr, ptr %83, align 8
  %6369 = load ptr, ptr %6368, align 8
  %6370 = getelementptr inbounds %struct._zend_string, ptr %6369, i32 0, i32 2
  %6371 = load i64, ptr %6370, align 8
  %6372 = load i64, ptr %84, align 8
  %6373 = add i64 %6372, %6371
  store i64 %6373, ptr %84, align 8
  %6374 = load i64, ptr %84, align 8
  %6375 = load ptr, ptr %83, align 8
  %6376 = getelementptr inbounds %struct.smart_str, ptr %6375, i32 0, i32 1
  %6377 = load i64, ptr %6376, align 8
  %6378 = icmp uge i64 %6374, %6377
  br i1 %6378, label %6379, label %6390

6379:                                             ; preds = %6367
  br label %6380

6380:                                             ; preds = %6379, %6366
  %6381 = load i8, ptr %85, align 1
  %6382 = trunc i8 %6381 to i1
  br i1 %6382, label %6383, label %6386

6383:                                             ; preds = %6380
  %6384 = load ptr, ptr %83, align 8
  %6385 = load i64, ptr %84, align 8
  call void @smart_str_realloc(ptr noundef %6384, i64 noundef %6385) #11
  br label %6389

6386:                                             ; preds = %6380
  %6387 = load ptr, ptr %83, align 8
  %6388 = load i64, ptr %84, align 8
  call void @smart_str_erealloc(ptr noundef %6387, i64 noundef %6388) #11
  br label %6389

6389:                                             ; preds = %6386, %6383
  br label %6390

6390:                                             ; preds = %6389, %6367
  %6391 = load i64, ptr %84, align 8
  store i64 %6391, ptr %90, align 8
  %6392 = load ptr, ptr %86, align 8
  %6393 = load ptr, ptr %6392, align 8
  %6394 = getelementptr inbounds %struct._zend_string, ptr %6393, i32 0, i32 3
  %6395 = load ptr, ptr %86, align 8
  %6396 = load ptr, ptr %6395, align 8
  %6397 = getelementptr inbounds %struct._zend_string, ptr %6396, i32 0, i32 2
  %6398 = load i64, ptr %6397, align 8
  %6399 = getelementptr inbounds i8, ptr %6394, i64 %6398
  %6400 = load ptr, ptr %87, align 8
  %6401 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6399, ptr align 1 %6400, i64 %6401, i1 false)
  %6402 = load i64, ptr %90, align 8
  %6403 = load ptr, ptr %86, align 8
  %6404 = load ptr, ptr %6403, align 8
  %6405 = getelementptr inbounds %struct._zend_string, ptr %6404, i32 0, i32 2
  store i64 %6402, ptr %6405, align 8
  store ptr %703, ptr %585, align 8
  store ptr @.str.17, ptr %586, align 8
  %6406 = load ptr, ptr %585, align 8
  %6407 = load ptr, ptr %586, align 8
  %6408 = load ptr, ptr %586, align 8
  %6409 = call i64 @strlen(ptr noundef %6408) #10
  store ptr %6406, ptr %349, align 8
  store ptr %6407, ptr %350, align 8
  store i64 %6409, ptr %351, align 8
  store i8 0, ptr %352, align 1
  %6410 = load ptr, ptr %349, align 8
  %6411 = load i64, ptr %351, align 8
  %6412 = load i8, ptr %352, align 1
  %6413 = trunc i8 %6412 to i1
  store ptr %6410, ptr %242, align 8
  store i64 %6411, ptr %243, align 8
  %6414 = zext i1 %6413 to i8
  store i8 %6414, ptr %244, align 1
  %6415 = load ptr, ptr %242, align 8
  %6416 = load ptr, ptr %6415, align 8
  %6417 = icmp ne ptr %6416, null
  %6418 = xor i1 %6417, true
  br i1 %6418, label %6419, label %6420

6419:                                             ; preds = %6390
  br label %6433

6420:                                             ; preds = %6390
  %6421 = load ptr, ptr %242, align 8
  %6422 = load ptr, ptr %6421, align 8
  %6423 = getelementptr inbounds %struct._zend_string, ptr %6422, i32 0, i32 2
  %6424 = load i64, ptr %6423, align 8
  %6425 = load i64, ptr %243, align 8
  %6426 = add i64 %6425, %6424
  store i64 %6426, ptr %243, align 8
  %6427 = load i64, ptr %243, align 8
  %6428 = load ptr, ptr %242, align 8
  %6429 = getelementptr inbounds %struct.smart_str, ptr %6428, i32 0, i32 1
  %6430 = load i64, ptr %6429, align 8
  %6431 = icmp uge i64 %6427, %6430
  br i1 %6431, label %6432, label %6443

6432:                                             ; preds = %6420
  br label %6433

6433:                                             ; preds = %6432, %6419
  %6434 = load i8, ptr %244, align 1
  %6435 = trunc i8 %6434 to i1
  br i1 %6435, label %6436, label %6439

6436:                                             ; preds = %6433
  %6437 = load ptr, ptr %242, align 8
  %6438 = load i64, ptr %243, align 8
  call void @smart_str_realloc(ptr noundef %6437, i64 noundef %6438) #11
  br label %6442

6439:                                             ; preds = %6433
  %6440 = load ptr, ptr %242, align 8
  %6441 = load i64, ptr %243, align 8
  call void @smart_str_erealloc(ptr noundef %6440, i64 noundef %6441) #11
  br label %6442

6442:                                             ; preds = %6439, %6436
  br label %6443

6443:                                             ; preds = %6442, %6420
  %6444 = load i64, ptr %243, align 8
  store i64 %6444, ptr %353, align 8
  %6445 = load ptr, ptr %349, align 8
  %6446 = load ptr, ptr %6445, align 8
  %6447 = getelementptr inbounds %struct._zend_string, ptr %6446, i32 0, i32 3
  %6448 = load ptr, ptr %349, align 8
  %6449 = load ptr, ptr %6448, align 8
  %6450 = getelementptr inbounds %struct._zend_string, ptr %6449, i32 0, i32 2
  %6451 = load i64, ptr %6450, align 8
  %6452 = getelementptr inbounds i8, ptr %6447, i64 %6451
  %6453 = load ptr, ptr %350, align 8
  %6454 = load i64, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6452, ptr align 1 %6453, i64 %6454, i1 false)
  %6455 = load i64, ptr %353, align 8
  %6456 = load ptr, ptr %349, align 8
  %6457 = load ptr, ptr %6456, align 8
  %6458 = getelementptr inbounds %struct._zend_string, ptr %6457, i32 0, i32 2
  store i64 %6455, ptr %6458, align 8
  br label %6459

6459:                                             ; preds = %6443, %6262
  %6460 = load i32, ptr %692, align 4
  %6461 = and i32 %6460, 32
  %6462 = icmp ne i32 %6461, 0
  br i1 %6462, label %6517, label %6463

6463:                                             ; preds = %6459
  store ptr %703, ptr %587, align 8
  store ptr @.str.47, ptr %588, align 8
  %6464 = load ptr, ptr %587, align 8
  %6465 = load ptr, ptr %588, align 8
  %6466 = load ptr, ptr %588, align 8
  %6467 = call i64 @strlen(ptr noundef %6466) #10
  store ptr %6464, ptr %344, align 8
  store ptr %6465, ptr %345, align 8
  store i64 %6467, ptr %346, align 8
  store i8 0, ptr %347, align 1
  %6468 = load ptr, ptr %344, align 8
  %6469 = load i64, ptr %346, align 8
  %6470 = load i8, ptr %347, align 1
  %6471 = trunc i8 %6470 to i1
  store ptr %6468, ptr %245, align 8
  store i64 %6469, ptr %246, align 8
  %6472 = zext i1 %6471 to i8
  store i8 %6472, ptr %247, align 1
  %6473 = load ptr, ptr %245, align 8
  %6474 = load ptr, ptr %6473, align 8
  %6475 = icmp ne ptr %6474, null
  %6476 = xor i1 %6475, true
  br i1 %6476, label %6477, label %6478

6477:                                             ; preds = %6463
  br label %6491

6478:                                             ; preds = %6463
  %6479 = load ptr, ptr %245, align 8
  %6480 = load ptr, ptr %6479, align 8
  %6481 = getelementptr inbounds %struct._zend_string, ptr %6480, i32 0, i32 2
  %6482 = load i64, ptr %6481, align 8
  %6483 = load i64, ptr %246, align 8
  %6484 = add i64 %6483, %6482
  store i64 %6484, ptr %246, align 8
  %6485 = load i64, ptr %246, align 8
  %6486 = load ptr, ptr %245, align 8
  %6487 = getelementptr inbounds %struct.smart_str, ptr %6486, i32 0, i32 1
  %6488 = load i64, ptr %6487, align 8
  %6489 = icmp uge i64 %6485, %6488
  br i1 %6489, label %6490, label %6501

6490:                                             ; preds = %6478
  br label %6491

6491:                                             ; preds = %6490, %6477
  %6492 = load i8, ptr %247, align 1
  %6493 = trunc i8 %6492 to i1
  br i1 %6493, label %6494, label %6497

6494:                                             ; preds = %6491
  %6495 = load ptr, ptr %245, align 8
  %6496 = load i64, ptr %246, align 8
  call void @smart_str_realloc(ptr noundef %6495, i64 noundef %6496) #11
  br label %6500

6497:                                             ; preds = %6491
  %6498 = load ptr, ptr %245, align 8
  %6499 = load i64, ptr %246, align 8
  call void @smart_str_erealloc(ptr noundef %6498, i64 noundef %6499) #11
  br label %6500

6500:                                             ; preds = %6497, %6494
  br label %6501

6501:                                             ; preds = %6500, %6478
  %6502 = load i64, ptr %246, align 8
  store i64 %6502, ptr %348, align 8
  %6503 = load ptr, ptr %344, align 8
  %6504 = load ptr, ptr %6503, align 8
  %6505 = getelementptr inbounds %struct._zend_string, ptr %6504, i32 0, i32 3
  %6506 = load ptr, ptr %344, align 8
  %6507 = load ptr, ptr %6506, align 8
  %6508 = getelementptr inbounds %struct._zend_string, ptr %6507, i32 0, i32 2
  %6509 = load i64, ptr %6508, align 8
  %6510 = getelementptr inbounds i8, ptr %6505, i64 %6509
  %6511 = load ptr, ptr %345, align 8
  %6512 = load i64, ptr %346, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6510, ptr align 1 %6511, i64 %6512, i1 false)
  %6513 = load i64, ptr %348, align 8
  %6514 = load ptr, ptr %344, align 8
  %6515 = load ptr, ptr %6514, align 8
  %6516 = getelementptr inbounds %struct._zend_string, ptr %6515, i32 0, i32 2
  store i64 %6513, ptr %6516, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.48)
  br label %6517

6517:                                             ; preds = %6501, %6459
  store ptr %703, ptr %589, align 8
  store ptr @.str.17, ptr %590, align 8
  %6518 = load ptr, ptr %589, align 8
  %6519 = load ptr, ptr %590, align 8
  %6520 = load ptr, ptr %590, align 8
  %6521 = call i64 @strlen(ptr noundef %6520) #10
  store ptr %6518, ptr %339, align 8
  store ptr %6519, ptr %340, align 8
  store i64 %6521, ptr %341, align 8
  store i8 0, ptr %342, align 1
  %6522 = load ptr, ptr %339, align 8
  %6523 = load i64, ptr %341, align 8
  %6524 = load i8, ptr %342, align 1
  %6525 = trunc i8 %6524 to i1
  store ptr %6522, ptr %248, align 8
  store i64 %6523, ptr %249, align 8
  %6526 = zext i1 %6525 to i8
  store i8 %6526, ptr %250, align 1
  %6527 = load ptr, ptr %248, align 8
  %6528 = load ptr, ptr %6527, align 8
  %6529 = icmp ne ptr %6528, null
  %6530 = xor i1 %6529, true
  br i1 %6530, label %6531, label %6532

6531:                                             ; preds = %6517
  br label %6545

6532:                                             ; preds = %6517
  %6533 = load ptr, ptr %248, align 8
  %6534 = load ptr, ptr %6533, align 8
  %6535 = getelementptr inbounds %struct._zend_string, ptr %6534, i32 0, i32 2
  %6536 = load i64, ptr %6535, align 8
  %6537 = load i64, ptr %249, align 8
  %6538 = add i64 %6537, %6536
  store i64 %6538, ptr %249, align 8
  %6539 = load i64, ptr %249, align 8
  %6540 = load ptr, ptr %248, align 8
  %6541 = getelementptr inbounds %struct.smart_str, ptr %6540, i32 0, i32 1
  %6542 = load i64, ptr %6541, align 8
  %6543 = icmp uge i64 %6539, %6542
  br i1 %6543, label %6544, label %6555

6544:                                             ; preds = %6532
  br label %6545

6545:                                             ; preds = %6544, %6531
  %6546 = load i8, ptr %250, align 1
  %6547 = trunc i8 %6546 to i1
  br i1 %6547, label %6548, label %6551

6548:                                             ; preds = %6545
  %6549 = load ptr, ptr %248, align 8
  %6550 = load i64, ptr %249, align 8
  call void @smart_str_realloc(ptr noundef %6549, i64 noundef %6550) #11
  br label %6554

6551:                                             ; preds = %6545
  %6552 = load ptr, ptr %248, align 8
  %6553 = load i64, ptr %249, align 8
  call void @smart_str_erealloc(ptr noundef %6552, i64 noundef %6553) #11
  br label %6554

6554:                                             ; preds = %6551, %6548
  br label %6555

6555:                                             ; preds = %6554, %6532
  %6556 = load i64, ptr %249, align 8
  store i64 %6556, ptr %343, align 8
  %6557 = load ptr, ptr %339, align 8
  %6558 = load ptr, ptr %6557, align 8
  %6559 = getelementptr inbounds %struct._zend_string, ptr %6558, i32 0, i32 3
  %6560 = load ptr, ptr %339, align 8
  %6561 = load ptr, ptr %6560, align 8
  %6562 = getelementptr inbounds %struct._zend_string, ptr %6561, i32 0, i32 2
  %6563 = load i64, ptr %6562, align 8
  %6564 = getelementptr inbounds i8, ptr %6559, i64 %6563
  %6565 = load ptr, ptr %340, align 8
  %6566 = load i64, ptr %341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6564, ptr align 1 %6565, i64 %6566, i1 false)
  %6567 = load i64, ptr %343, align 8
  %6568 = load ptr, ptr %339, align 8
  %6569 = load ptr, ptr %6568, align 8
  %6570 = getelementptr inbounds %struct._zend_string, ptr %6569, i32 0, i32 2
  store i64 %6567, ptr %6570, align 8
  %6571 = load ptr, ptr %681, align 8
  %6572 = getelementptr inbounds %struct._zval_struct, ptr %6571, i32 0, i32 0
  %6573 = load ptr, ptr %6572, align 8
  %6574 = getelementptr inbounds %struct._zend_string, ptr %6573, i32 0, i32 3
  %6575 = getelementptr inbounds [1 x i8], ptr %6574, i64 0, i64 0
  %6576 = load ptr, ptr %681, align 8
  %6577 = getelementptr inbounds %struct._zval_struct, ptr %6576, i32 0, i32 0
  %6578 = load ptr, ptr %6577, align 8
  %6579 = getelementptr inbounds %struct._zend_string, ptr %6578, i32 0, i32 2
  %6580 = load i64, ptr %6579, align 8
  store ptr %703, ptr %620, align 8
  store ptr %6575, ptr %621, align 8
  store i64 %6580, ptr %622, align 8
  %6581 = load ptr, ptr %620, align 8
  %6582 = load ptr, ptr %621, align 8
  %6583 = load i64, ptr %622, align 8
  store ptr %6581, ptr %284, align 8
  store ptr %6582, ptr %285, align 8
  store i64 %6583, ptr %286, align 8
  store i8 0, ptr %287, align 1
  %6584 = load ptr, ptr %284, align 8
  %6585 = load i64, ptr %286, align 8
  %6586 = load i8, ptr %287, align 1
  %6587 = trunc i8 %6586 to i1
  store ptr %6584, ptr %281, align 8
  store i64 %6585, ptr %282, align 8
  %6588 = zext i1 %6587 to i8
  store i8 %6588, ptr %283, align 1
  %6589 = load ptr, ptr %281, align 8
  %6590 = load ptr, ptr %6589, align 8
  %6591 = icmp ne ptr %6590, null
  %6592 = xor i1 %6591, true
  br i1 %6592, label %6593, label %6594

6593:                                             ; preds = %6555
  br label %6607

6594:                                             ; preds = %6555
  %6595 = load ptr, ptr %281, align 8
  %6596 = load ptr, ptr %6595, align 8
  %6597 = getelementptr inbounds %struct._zend_string, ptr %6596, i32 0, i32 2
  %6598 = load i64, ptr %6597, align 8
  %6599 = load i64, ptr %282, align 8
  %6600 = add i64 %6599, %6598
  store i64 %6600, ptr %282, align 8
  %6601 = load i64, ptr %282, align 8
  %6602 = load ptr, ptr %281, align 8
  %6603 = getelementptr inbounds %struct.smart_str, ptr %6602, i32 0, i32 1
  %6604 = load i64, ptr %6603, align 8
  %6605 = icmp uge i64 %6601, %6604
  br i1 %6605, label %6606, label %6617

6606:                                             ; preds = %6594
  br label %6607

6607:                                             ; preds = %6606, %6593
  %6608 = load i8, ptr %283, align 1
  %6609 = trunc i8 %6608 to i1
  br i1 %6609, label %6610, label %6613

6610:                                             ; preds = %6607
  %6611 = load ptr, ptr %281, align 8
  %6612 = load i64, ptr %282, align 8
  call void @smart_str_realloc(ptr noundef %6611, i64 noundef %6612) #11
  br label %6616

6613:                                             ; preds = %6607
  %6614 = load ptr, ptr %281, align 8
  %6615 = load i64, ptr %282, align 8
  call void @smart_str_erealloc(ptr noundef %6614, i64 noundef %6615) #11
  br label %6616

6616:                                             ; preds = %6613, %6610
  br label %6617

6617:                                             ; preds = %6616, %6594
  %6618 = load i64, ptr %282, align 8
  store i64 %6618, ptr %288, align 8
  %6619 = load ptr, ptr %284, align 8
  %6620 = load ptr, ptr %6619, align 8
  %6621 = getelementptr inbounds %struct._zend_string, ptr %6620, i32 0, i32 3
  %6622 = load ptr, ptr %284, align 8
  %6623 = load ptr, ptr %6622, align 8
  %6624 = getelementptr inbounds %struct._zend_string, ptr %6623, i32 0, i32 2
  %6625 = load i64, ptr %6624, align 8
  %6626 = getelementptr inbounds i8, ptr %6621, i64 %6625
  %6627 = load ptr, ptr %285, align 8
  %6628 = load i64, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6626, ptr align 1 %6627, i64 %6628, i1 false)
  %6629 = load i64, ptr %288, align 8
  %6630 = load ptr, ptr %284, align 8
  %6631 = load ptr, ptr %6630, align 8
  %6632 = getelementptr inbounds %struct._zend_string, ptr %6631, i32 0, i32 2
  store i64 %6629, ptr %6632, align 8
  br label %6687

6633:                                             ; preds = %6255, %6248, %6244, %6241, %6238
  store ptr %703, ptr %591, align 8
  store ptr @.str.17, ptr %592, align 8
  %6634 = load ptr, ptr %591, align 8
  %6635 = load ptr, ptr %592, align 8
  %6636 = load ptr, ptr %592, align 8
  %6637 = call i64 @strlen(ptr noundef %6636) #10
  store ptr %6634, ptr %334, align 8
  store ptr %6635, ptr %335, align 8
  store i64 %6637, ptr %336, align 8
  store i8 0, ptr %337, align 1
  %6638 = load ptr, ptr %334, align 8
  %6639 = load i64, ptr %336, align 8
  %6640 = load i8, ptr %337, align 1
  %6641 = trunc i8 %6640 to i1
  store ptr %6638, ptr %251, align 8
  store i64 %6639, ptr %252, align 8
  %6642 = zext i1 %6641 to i8
  store i8 %6642, ptr %253, align 1
  %6643 = load ptr, ptr %251, align 8
  %6644 = load ptr, ptr %6643, align 8
  %6645 = icmp ne ptr %6644, null
  %6646 = xor i1 %6645, true
  br i1 %6646, label %6647, label %6648

6647:                                             ; preds = %6633
  br label %6661

6648:                                             ; preds = %6633
  %6649 = load ptr, ptr %251, align 8
  %6650 = load ptr, ptr %6649, align 8
  %6651 = getelementptr inbounds %struct._zend_string, ptr %6650, i32 0, i32 2
  %6652 = load i64, ptr %6651, align 8
  %6653 = load i64, ptr %252, align 8
  %6654 = add i64 %6653, %6652
  store i64 %6654, ptr %252, align 8
  %6655 = load i64, ptr %252, align 8
  %6656 = load ptr, ptr %251, align 8
  %6657 = getelementptr inbounds %struct.smart_str, ptr %6656, i32 0, i32 1
  %6658 = load i64, ptr %6657, align 8
  %6659 = icmp uge i64 %6655, %6658
  br i1 %6659, label %6660, label %6671

6660:                                             ; preds = %6648
  br label %6661

6661:                                             ; preds = %6660, %6647
  %6662 = load i8, ptr %253, align 1
  %6663 = trunc i8 %6662 to i1
  br i1 %6663, label %6664, label %6667

6664:                                             ; preds = %6661
  %6665 = load ptr, ptr %251, align 8
  %6666 = load i64, ptr %252, align 8
  call void @smart_str_realloc(ptr noundef %6665, i64 noundef %6666) #11
  br label %6670

6667:                                             ; preds = %6661
  %6668 = load ptr, ptr %251, align 8
  %6669 = load i64, ptr %252, align 8
  call void @smart_str_erealloc(ptr noundef %6668, i64 noundef %6669) #11
  br label %6670

6670:                                             ; preds = %6667, %6664
  br label %6671

6671:                                             ; preds = %6670, %6648
  %6672 = load i64, ptr %252, align 8
  store i64 %6672, ptr %338, align 8
  %6673 = load ptr, ptr %334, align 8
  %6674 = load ptr, ptr %6673, align 8
  %6675 = getelementptr inbounds %struct._zend_string, ptr %6674, i32 0, i32 3
  %6676 = load ptr, ptr %334, align 8
  %6677 = load ptr, ptr %6676, align 8
  %6678 = getelementptr inbounds %struct._zend_string, ptr %6677, i32 0, i32 2
  %6679 = load i64, ptr %6678, align 8
  %6680 = getelementptr inbounds i8, ptr %6675, i64 %6679
  %6681 = load ptr, ptr %335, align 8
  %6682 = load i64, ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6680, ptr align 1 %6681, i64 %6682, i1 false)
  %6683 = load i64, ptr %338, align 8
  %6684 = load ptr, ptr %334, align 8
  %6685 = load ptr, ptr %6684, align 8
  %6686 = getelementptr inbounds %struct._zend_string, ptr %6685, i32 0, i32 2
  store i64 %6683, ptr %6686, align 8
  br label %6687

6687:                                             ; preds = %6671, %6617
  %6688 = load ptr, ptr %674, align 8
  %6689 = getelementptr inbounds %struct.smart_str, ptr %703, i32 0, i32 0
  %6690 = load ptr, ptr %6689, align 8
  %6691 = getelementptr inbounds %struct._zend_string, ptr %6690, i32 0, i32 3
  %6692 = getelementptr inbounds [1 x i8], ptr %6691, i64 0, i64 0
  %6693 = getelementptr inbounds %struct.smart_str, ptr %703, i32 0, i32 0
  %6694 = load ptr, ptr %6693, align 8
  %6695 = getelementptr inbounds %struct._zend_string, ptr %6694, i32 0, i32 2
  %6696 = load i64, ptr %6695, align 8
  %6697 = call i64 @_php_stream_write(ptr noundef %6688, ptr noundef %6692, i64 noundef %6696)
  %6698 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  store i8 0, ptr %6698, align 16
  %6699 = load ptr, ptr %673, align 8
  store ptr %6699, ptr %663, align 8
  %6700 = load ptr, ptr %663, align 8
  %6701 = getelementptr inbounds %struct._zval_struct, ptr %6700, i32 0, i32 1
  %6702 = load i8, ptr %6701, align 8
  %6703 = zext i8 %6702 to i32
  %6704 = icmp eq i32 %6703, 0
  br i1 %6704, label %6705, label %6715

6705:                                             ; preds = %6687
  br label %6706

6706:                                             ; preds = %6705
  %6707 = call ptr @_zend_new_array_0()
  store ptr %6707, ptr %732, align 8
  %6708 = load ptr, ptr %673, align 8
  store ptr %6708, ptr %733, align 8
  %6709 = load ptr, ptr %732, align 8
  %6710 = load ptr, ptr %733, align 8
  %6711 = getelementptr inbounds %struct._zval_struct, ptr %6710, i32 0, i32 0
  store ptr %6709, ptr %6711, align 8
  %6712 = load ptr, ptr %733, align 8
  %6713 = getelementptr inbounds %struct._zval_struct, ptr %6712, i32 0, i32 1
  store i32 775, ptr %6713, align 8
  br label %6714

6714:                                             ; preds = %6706
  br label %6715

6715:                                             ; preds = %6714, %6687
  %6716 = load ptr, ptr %674, align 8
  %6717 = call zeroext i1 @_php_stream_eof(ptr noundef %6716)
  br i1 %6717, label %7325, label %6718

6718:                                             ; preds = %6715
  %6719 = load ptr, ptr %674, align 8
  %6720 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6721 = call ptr @_php_stream_get_line(ptr noundef %6719, ptr noundef %6720, i64 noundef 127, ptr noundef %734)
  %6722 = icmp ne ptr %6721, null
  br i1 %6722, label %6723, label %7325

6723:                                             ; preds = %6718
  %6724 = load i64, ptr %734, align 8
  %6725 = icmp ugt i64 %6724, 9
  br i1 %6725, label %6726, label %6730

6726:                                             ; preds = %6723
  %6727 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6728 = getelementptr inbounds i8, ptr %6727, i64 9
  %6729 = call i32 @atoi(ptr noundef %6728) #10
  store i32 %6729, ptr %702, align 4
  br label %6731

6730:                                             ; preds = %6723
  store i32 0, ptr %702, align 4
  br label %6731

6731:                                             ; preds = %6730, %6726
  %6732 = load ptr, ptr %670, align 8
  %6733 = icmp ne ptr %6732, null
  br i1 %6733, label %6734, label %6743

6734:                                             ; preds = %6731
  %6735 = load ptr, ptr %670, align 8
  %6736 = call ptr @php_stream_context_get_option(ptr noundef %6735, ptr noundef @.str.2, ptr noundef @.str.49)
  store ptr %6736, ptr %681, align 8
  %6737 = icmp ne ptr null, %6736
  br i1 %6737, label %6738, label %6743

6738:                                             ; preds = %6734
  %6739 = load ptr, ptr %681, align 8
  %6740 = call i32 @zend_is_true(ptr noundef %6739)
  %6741 = icmp ne i32 %6740, 0
  %6742 = zext i1 %6741 to i8
  store i8 %6742, ptr %694, align 1
  br label %6743

6743:                                             ; preds = %6738, %6734, %6731
  %6744 = load i32, ptr %668, align 4
  %6745 = and i32 %6744, 512
  %6746 = icmp ne i32 %6745, 0
  br i1 %6746, label %6750, label %6747

6747:                                             ; preds = %6743
  %6748 = load i8, ptr %694, align 1
  %6749 = trunc i8 %6748 to i1
  br i1 %6749, label %6750, label %6751

6750:                                             ; preds = %6747, %6743
  store i32 1, ptr %684, align 4
  br label %6751

6751:                                             ; preds = %6750, %6747
  %6752 = load i32, ptr %702, align 4
  %6753 = icmp sge i32 %6752, 100
  br i1 %6753, label %6754, label %6790

6754:                                             ; preds = %6751
  %6755 = load i32, ptr %702, align 4
  %6756 = icmp slt i32 %6755, 200
  br i1 %6756, label %6757, label %6790

6757:                                             ; preds = %6754
  %6758 = load i32, ptr %702, align 4
  %6759 = icmp ne i32 %6758, 101
  br i1 %6759, label %6760, label %6790

6760:                                             ; preds = %6757
  br label %6761

6761:                                             ; preds = %6780, %6760
  %6762 = load ptr, ptr %674, align 8
  %6763 = call zeroext i1 @_php_stream_eof(ptr noundef %6762)
  br i1 %6763, label %6778, label %6764

6764:                                             ; preds = %6761
  %6765 = load ptr, ptr %674, align 8
  %6766 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6767 = call ptr @_php_stream_get_line(ptr noundef %6765, ptr noundef %6766, i64 noundef 127, ptr noundef %734)
  %6768 = icmp ne ptr %6767, null
  br i1 %6768, label %6769, label %6778

6769:                                             ; preds = %6764
  %6770 = load i64, ptr %734, align 8
  %6771 = icmp ult i64 %6770, 6
  br i1 %6771, label %6776, label %6772

6772:                                             ; preds = %6769
  %6773 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6774 = call i32 @strncasecmp(ptr noundef %6773, ptr noundef @.str.50, i64 noundef 6) #10
  %6775 = icmp ne i32 %6774, 0
  br label %6776

6776:                                             ; preds = %6772, %6769
  %6777 = phi i1 [ true, %6769 ], [ %6775, %6772 ]
  br label %6778

6778:                                             ; preds = %6776, %6764, %6761
  %6779 = phi i1 [ false, %6764 ], [ false, %6761 ], [ %6777, %6776 ]
  br i1 %6779, label %6780, label %6781

6780:                                             ; preds = %6778
  br label %6761

6781:                                             ; preds = %6778
  %6782 = load i64, ptr %734, align 8
  %6783 = icmp ugt i64 %6782, 9
  br i1 %6783, label %6784, label %6788

6784:                                             ; preds = %6781
  %6785 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6786 = getelementptr inbounds i8, ptr %6785, i64 9
  %6787 = call i32 @atoi(ptr noundef %6786) #10
  store i32 %6787, ptr %702, align 4
  br label %6789

6788:                                             ; preds = %6781
  store i32 0, ptr %702, align 4
  br label %6789

6789:                                             ; preds = %6788, %6784
  br label %6790

6790:                                             ; preds = %6789, %6757, %6754, %6751
  %6791 = load i32, ptr %702, align 4
  %6792 = icmp sge i32 %6791, 200
  br i1 %6792, label %6793, label %6797

6793:                                             ; preds = %6790
  %6794 = load i32, ptr %702, align 4
  %6795 = icmp slt i32 %6794, 400
  br i1 %6795, label %6796, label %6797

6796:                                             ; preds = %6793
  store i32 1, ptr %684, align 4
  br label %6835

6797:                                             ; preds = %6793, %6790
  %6798 = load i32, ptr %702, align 4
  switch i32 %6798, label %6814 [
    i32 403, label %6799
  ]

6799:                                             ; preds = %6797
  br label %6800

6800:                                             ; preds = %6799
  %6801 = load ptr, ptr %670, align 8
  %6802 = icmp ne ptr %6801, null
  br i1 %6802, label %6803, label %6812

6803:                                             ; preds = %6800
  %6804 = load ptr, ptr %670, align 8
  %6805 = getelementptr inbounds %struct._php_stream_context, ptr %6804, i32 0, i32 0
  %6806 = load ptr, ptr %6805, align 8
  %6807 = icmp ne ptr %6806, null
  br i1 %6807, label %6808, label %6812

6808:                                             ; preds = %6803
  %6809 = load ptr, ptr %670, align 8
  %6810 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6811 = load i32, ptr %702, align 4
  call void @php_stream_notification_notify(ptr noundef %6809, i32 noundef 10, i32 noundef 2, ptr noundef %6810, i32 noundef %6811, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %6812

6812:                                             ; preds = %6808, %6803, %6800
  br label %6813

6813:                                             ; preds = %6812
  br label %6834

6814:                                             ; preds = %6797
  %6815 = load i64, ptr %734, align 8
  %6816 = icmp ne i64 %6815, 0
  br i1 %6816, label %6819, label %6817

6817:                                             ; preds = %6814
  %6818 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  store i8 0, ptr %6818, align 16
  br label %6819

6819:                                             ; preds = %6817, %6814
  br label %6820

6820:                                             ; preds = %6819
  %6821 = load ptr, ptr %670, align 8
  %6822 = icmp ne ptr %6821, null
  br i1 %6822, label %6823, label %6832

6823:                                             ; preds = %6820
  %6824 = load ptr, ptr %670, align 8
  %6825 = getelementptr inbounds %struct._php_stream_context, ptr %6824, i32 0, i32 0
  %6826 = load ptr, ptr %6825, align 8
  %6827 = icmp ne ptr %6826, null
  br i1 %6827, label %6828, label %6832

6828:                                             ; preds = %6823
  %6829 = load ptr, ptr %670, align 8
  %6830 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6831 = load i32, ptr %702, align 4
  call void @php_stream_notification_notify(ptr noundef %6829, i32 noundef 9, i32 noundef 2, ptr noundef %6830, i32 noundef %6831, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %6832

6832:                                             ; preds = %6828, %6823, %6820
  br label %6833

6833:                                             ; preds = %6832
  br label %6834

6834:                                             ; preds = %6833, %6813
  br label %6835

6835:                                             ; preds = %6834, %6796
  %6836 = load i64, ptr %734, align 8
  %6837 = icmp uge i64 %6836, 1
  br i1 %6837, label %6838, label %6861

6838:                                             ; preds = %6835
  %6839 = load i64, ptr %734, align 8
  %6840 = sub i64 %6839, 1
  %6841 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 %6840
  %6842 = load i8, ptr %6841, align 1
  %6843 = sext i8 %6842 to i32
  %6844 = icmp eq i32 %6843, 10
  br i1 %6844, label %6845, label %6861

6845:                                             ; preds = %6838
  %6846 = load i64, ptr %734, align 8
  %6847 = add i64 %6846, -1
  store i64 %6847, ptr %734, align 8
  %6848 = load i64, ptr %734, align 8
  %6849 = icmp uge i64 %6848, 1
  br i1 %6849, label %6850, label %6860

6850:                                             ; preds = %6845
  %6851 = load i64, ptr %734, align 8
  %6852 = sub i64 %6851, 1
  %6853 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 %6852
  %6854 = load i8, ptr %6853, align 1
  %6855 = sext i8 %6854 to i32
  %6856 = icmp eq i32 %6855, 13
  br i1 %6856, label %6857, label %6860

6857:                                             ; preds = %6850
  %6858 = load i64, ptr %734, align 8
  %6859 = add i64 %6858, -1
  store i64 %6859, ptr %734, align 8
  br label %6860

6860:                                             ; preds = %6857, %6850, %6845
  br label %6865

6861:                                             ; preds = %6838, %6835
  %6862 = load ptr, ptr %674, align 8
  %6863 = call ptr @_php_stream_get_line(ptr noundef %6862, ptr noundef null, i64 noundef 0, ptr noundef null)
  store ptr %6863, ptr %736, align 8
  %6864 = load ptr, ptr %736, align 8
  call void @_efree(ptr noundef %6864)
  br label %6865

6865:                                             ; preds = %6861, %6860
  br label %6866

6866:                                             ; preds = %6865
  br label %6867

6867:                                             ; preds = %6866
  store ptr %735, ptr %737, align 8
  %6868 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6869 = load i64, ptr %734, align 8
  store ptr %6868, ptr %491, align 8
  store i64 %6869, ptr %492, align 8
  store i8 0, ptr %493, align 1
  %6870 = load i64, ptr %492, align 8
  %6871 = load i8, ptr %493, align 1
  %6872 = trunc i8 %6871 to i1
  store i64 %6870, ptr %26, align 8
  %6873 = zext i1 %6872 to i8
  store i8 %6873, ptr %27, align 1
  %6874 = load i8, ptr %27, align 1
  %6875 = trunc i8 %6874 to i1
  br i1 %6875, label %6876, label %6884

6876:                                             ; preds = %6867
  %6877 = load i64, ptr %26, align 8
  %6878 = add i64 24, %6877
  %6879 = add i64 %6878, 1
  %6880 = add i64 %6879, 8
  %6881 = sub i64 %6880, 1
  %6882 = and i64 %6881, -8
  %6883 = call noalias ptr @__zend_malloc(i64 noundef %6882) #12
  br label %7288

6884:                                             ; preds = %6867
  %6885 = load i64, ptr %26, align 8
  %6886 = add i64 24, %6885
  %6887 = add i64 %6886, 1
  %6888 = add i64 %6887, 8
  %6889 = sub i64 %6888, 1
  %6890 = and i64 %6889, -8
  %6891 = call i1 @llvm.is.constant.i64(i64 %6890)
  br i1 %6891, label %6892, label %7278

6892:                                             ; preds = %6884
  %6893 = load i64, ptr %26, align 8
  %6894 = add i64 24, %6893
  %6895 = add i64 %6894, 1
  %6896 = add i64 %6895, 8
  %6897 = sub i64 %6896, 1
  %6898 = and i64 %6897, -8
  %6899 = icmp ule i64 %6898, 8
  br i1 %6899, label %6900, label %6902

6900:                                             ; preds = %6892
  %6901 = call noalias ptr @_emalloc_8() #11
  br label %7276

6902:                                             ; preds = %6892
  %6903 = load i64, ptr %26, align 8
  %6904 = add i64 24, %6903
  %6905 = add i64 %6904, 1
  %6906 = add i64 %6905, 8
  %6907 = sub i64 %6906, 1
  %6908 = and i64 %6907, -8
  %6909 = icmp ule i64 %6908, 16
  br i1 %6909, label %6910, label %6912

6910:                                             ; preds = %6902
  %6911 = call noalias ptr @_emalloc_16() #11
  br label %7274

6912:                                             ; preds = %6902
  %6913 = load i64, ptr %26, align 8
  %6914 = add i64 24, %6913
  %6915 = add i64 %6914, 1
  %6916 = add i64 %6915, 8
  %6917 = sub i64 %6916, 1
  %6918 = and i64 %6917, -8
  %6919 = icmp ule i64 %6918, 24
  br i1 %6919, label %6920, label %6922

6920:                                             ; preds = %6912
  %6921 = call noalias ptr @_emalloc_24() #11
  br label %7272

6922:                                             ; preds = %6912
  %6923 = load i64, ptr %26, align 8
  %6924 = add i64 24, %6923
  %6925 = add i64 %6924, 1
  %6926 = add i64 %6925, 8
  %6927 = sub i64 %6926, 1
  %6928 = and i64 %6927, -8
  %6929 = icmp ule i64 %6928, 32
  br i1 %6929, label %6930, label %6932

6930:                                             ; preds = %6922
  %6931 = call noalias ptr @_emalloc_32() #11
  br label %7270

6932:                                             ; preds = %6922
  %6933 = load i64, ptr %26, align 8
  %6934 = add i64 24, %6933
  %6935 = add i64 %6934, 1
  %6936 = add i64 %6935, 8
  %6937 = sub i64 %6936, 1
  %6938 = and i64 %6937, -8
  %6939 = icmp ule i64 %6938, 40
  br i1 %6939, label %6940, label %6942

6940:                                             ; preds = %6932
  %6941 = call noalias ptr @_emalloc_40() #11
  br label %7268

6942:                                             ; preds = %6932
  %6943 = load i64, ptr %26, align 8
  %6944 = add i64 24, %6943
  %6945 = add i64 %6944, 1
  %6946 = add i64 %6945, 8
  %6947 = sub i64 %6946, 1
  %6948 = and i64 %6947, -8
  %6949 = icmp ule i64 %6948, 48
  br i1 %6949, label %6950, label %6952

6950:                                             ; preds = %6942
  %6951 = call noalias ptr @_emalloc_48() #11
  br label %7266

6952:                                             ; preds = %6942
  %6953 = load i64, ptr %26, align 8
  %6954 = add i64 24, %6953
  %6955 = add i64 %6954, 1
  %6956 = add i64 %6955, 8
  %6957 = sub i64 %6956, 1
  %6958 = and i64 %6957, -8
  %6959 = icmp ule i64 %6958, 56
  br i1 %6959, label %6960, label %6962

6960:                                             ; preds = %6952
  %6961 = call noalias ptr @_emalloc_56() #11
  br label %7264

6962:                                             ; preds = %6952
  %6963 = load i64, ptr %26, align 8
  %6964 = add i64 24, %6963
  %6965 = add i64 %6964, 1
  %6966 = add i64 %6965, 8
  %6967 = sub i64 %6966, 1
  %6968 = and i64 %6967, -8
  %6969 = icmp ule i64 %6968, 64
  br i1 %6969, label %6970, label %6972

6970:                                             ; preds = %6962
  %6971 = call noalias ptr @_emalloc_64() #11
  br label %7262

6972:                                             ; preds = %6962
  %6973 = load i64, ptr %26, align 8
  %6974 = add i64 24, %6973
  %6975 = add i64 %6974, 1
  %6976 = add i64 %6975, 8
  %6977 = sub i64 %6976, 1
  %6978 = and i64 %6977, -8
  %6979 = icmp ule i64 %6978, 80
  br i1 %6979, label %6980, label %6982

6980:                                             ; preds = %6972
  %6981 = call noalias ptr @_emalloc_80() #11
  br label %7260

6982:                                             ; preds = %6972
  %6983 = load i64, ptr %26, align 8
  %6984 = add i64 24, %6983
  %6985 = add i64 %6984, 1
  %6986 = add i64 %6985, 8
  %6987 = sub i64 %6986, 1
  %6988 = and i64 %6987, -8
  %6989 = icmp ule i64 %6988, 96
  br i1 %6989, label %6990, label %6992

6990:                                             ; preds = %6982
  %6991 = call noalias ptr @_emalloc_96() #11
  br label %7258

6992:                                             ; preds = %6982
  %6993 = load i64, ptr %26, align 8
  %6994 = add i64 24, %6993
  %6995 = add i64 %6994, 1
  %6996 = add i64 %6995, 8
  %6997 = sub i64 %6996, 1
  %6998 = and i64 %6997, -8
  %6999 = icmp ule i64 %6998, 112
  br i1 %6999, label %7000, label %7002

7000:                                             ; preds = %6992
  %7001 = call noalias ptr @_emalloc_112() #11
  br label %7256

7002:                                             ; preds = %6992
  %7003 = load i64, ptr %26, align 8
  %7004 = add i64 24, %7003
  %7005 = add i64 %7004, 1
  %7006 = add i64 %7005, 8
  %7007 = sub i64 %7006, 1
  %7008 = and i64 %7007, -8
  %7009 = icmp ule i64 %7008, 128
  br i1 %7009, label %7010, label %7012

7010:                                             ; preds = %7002
  %7011 = call noalias ptr @_emalloc_128() #11
  br label %7254

7012:                                             ; preds = %7002
  %7013 = load i64, ptr %26, align 8
  %7014 = add i64 24, %7013
  %7015 = add i64 %7014, 1
  %7016 = add i64 %7015, 8
  %7017 = sub i64 %7016, 1
  %7018 = and i64 %7017, -8
  %7019 = icmp ule i64 %7018, 160
  br i1 %7019, label %7020, label %7022

7020:                                             ; preds = %7012
  %7021 = call noalias ptr @_emalloc_160() #11
  br label %7252

7022:                                             ; preds = %7012
  %7023 = load i64, ptr %26, align 8
  %7024 = add i64 24, %7023
  %7025 = add i64 %7024, 1
  %7026 = add i64 %7025, 8
  %7027 = sub i64 %7026, 1
  %7028 = and i64 %7027, -8
  %7029 = icmp ule i64 %7028, 192
  br i1 %7029, label %7030, label %7032

7030:                                             ; preds = %7022
  %7031 = call noalias ptr @_emalloc_192() #11
  br label %7250

7032:                                             ; preds = %7022
  %7033 = load i64, ptr %26, align 8
  %7034 = add i64 24, %7033
  %7035 = add i64 %7034, 1
  %7036 = add i64 %7035, 8
  %7037 = sub i64 %7036, 1
  %7038 = and i64 %7037, -8
  %7039 = icmp ule i64 %7038, 224
  br i1 %7039, label %7040, label %7042

7040:                                             ; preds = %7032
  %7041 = call noalias ptr @_emalloc_224() #11
  br label %7248

7042:                                             ; preds = %7032
  %7043 = load i64, ptr %26, align 8
  %7044 = add i64 24, %7043
  %7045 = add i64 %7044, 1
  %7046 = add i64 %7045, 8
  %7047 = sub i64 %7046, 1
  %7048 = and i64 %7047, -8
  %7049 = icmp ule i64 %7048, 256
  br i1 %7049, label %7050, label %7052

7050:                                             ; preds = %7042
  %7051 = call noalias ptr @_emalloc_256() #11
  br label %7246

7052:                                             ; preds = %7042
  %7053 = load i64, ptr %26, align 8
  %7054 = add i64 24, %7053
  %7055 = add i64 %7054, 1
  %7056 = add i64 %7055, 8
  %7057 = sub i64 %7056, 1
  %7058 = and i64 %7057, -8
  %7059 = icmp ule i64 %7058, 320
  br i1 %7059, label %7060, label %7062

7060:                                             ; preds = %7052
  %7061 = call noalias ptr @_emalloc_320() #11
  br label %7244

7062:                                             ; preds = %7052
  %7063 = load i64, ptr %26, align 8
  %7064 = add i64 24, %7063
  %7065 = add i64 %7064, 1
  %7066 = add i64 %7065, 8
  %7067 = sub i64 %7066, 1
  %7068 = and i64 %7067, -8
  %7069 = icmp ule i64 %7068, 384
  br i1 %7069, label %7070, label %7072

7070:                                             ; preds = %7062
  %7071 = call noalias ptr @_emalloc_384() #11
  br label %7242

7072:                                             ; preds = %7062
  %7073 = load i64, ptr %26, align 8
  %7074 = add i64 24, %7073
  %7075 = add i64 %7074, 1
  %7076 = add i64 %7075, 8
  %7077 = sub i64 %7076, 1
  %7078 = and i64 %7077, -8
  %7079 = icmp ule i64 %7078, 448
  br i1 %7079, label %7080, label %7082

7080:                                             ; preds = %7072
  %7081 = call noalias ptr @_emalloc_448() #11
  br label %7240

7082:                                             ; preds = %7072
  %7083 = load i64, ptr %26, align 8
  %7084 = add i64 24, %7083
  %7085 = add i64 %7084, 1
  %7086 = add i64 %7085, 8
  %7087 = sub i64 %7086, 1
  %7088 = and i64 %7087, -8
  %7089 = icmp ule i64 %7088, 512
  br i1 %7089, label %7090, label %7092

7090:                                             ; preds = %7082
  %7091 = call noalias ptr @_emalloc_512() #11
  br label %7238

7092:                                             ; preds = %7082
  %7093 = load i64, ptr %26, align 8
  %7094 = add i64 24, %7093
  %7095 = add i64 %7094, 1
  %7096 = add i64 %7095, 8
  %7097 = sub i64 %7096, 1
  %7098 = and i64 %7097, -8
  %7099 = icmp ule i64 %7098, 640
  br i1 %7099, label %7100, label %7102

7100:                                             ; preds = %7092
  %7101 = call noalias ptr @_emalloc_640() #11
  br label %7236

7102:                                             ; preds = %7092
  %7103 = load i64, ptr %26, align 8
  %7104 = add i64 24, %7103
  %7105 = add i64 %7104, 1
  %7106 = add i64 %7105, 8
  %7107 = sub i64 %7106, 1
  %7108 = and i64 %7107, -8
  %7109 = icmp ule i64 %7108, 768
  br i1 %7109, label %7110, label %7112

7110:                                             ; preds = %7102
  %7111 = call noalias ptr @_emalloc_768() #11
  br label %7234

7112:                                             ; preds = %7102
  %7113 = load i64, ptr %26, align 8
  %7114 = add i64 24, %7113
  %7115 = add i64 %7114, 1
  %7116 = add i64 %7115, 8
  %7117 = sub i64 %7116, 1
  %7118 = and i64 %7117, -8
  %7119 = icmp ule i64 %7118, 896
  br i1 %7119, label %7120, label %7122

7120:                                             ; preds = %7112
  %7121 = call noalias ptr @_emalloc_896() #11
  br label %7232

7122:                                             ; preds = %7112
  %7123 = load i64, ptr %26, align 8
  %7124 = add i64 24, %7123
  %7125 = add i64 %7124, 1
  %7126 = add i64 %7125, 8
  %7127 = sub i64 %7126, 1
  %7128 = and i64 %7127, -8
  %7129 = icmp ule i64 %7128, 1024
  br i1 %7129, label %7130, label %7132

7130:                                             ; preds = %7122
  %7131 = call noalias ptr @_emalloc_1024() #11
  br label %7230

7132:                                             ; preds = %7122
  %7133 = load i64, ptr %26, align 8
  %7134 = add i64 24, %7133
  %7135 = add i64 %7134, 1
  %7136 = add i64 %7135, 8
  %7137 = sub i64 %7136, 1
  %7138 = and i64 %7137, -8
  %7139 = icmp ule i64 %7138, 1280
  br i1 %7139, label %7140, label %7142

7140:                                             ; preds = %7132
  %7141 = call noalias ptr @_emalloc_1280() #11
  br label %7228

7142:                                             ; preds = %7132
  %7143 = load i64, ptr %26, align 8
  %7144 = add i64 24, %7143
  %7145 = add i64 %7144, 1
  %7146 = add i64 %7145, 8
  %7147 = sub i64 %7146, 1
  %7148 = and i64 %7147, -8
  %7149 = icmp ule i64 %7148, 1536
  br i1 %7149, label %7150, label %7152

7150:                                             ; preds = %7142
  %7151 = call noalias ptr @_emalloc_1536() #11
  br label %7226

7152:                                             ; preds = %7142
  %7153 = load i64, ptr %26, align 8
  %7154 = add i64 24, %7153
  %7155 = add i64 %7154, 1
  %7156 = add i64 %7155, 8
  %7157 = sub i64 %7156, 1
  %7158 = and i64 %7157, -8
  %7159 = icmp ule i64 %7158, 1792
  br i1 %7159, label %7160, label %7162

7160:                                             ; preds = %7152
  %7161 = call noalias ptr @_emalloc_1792() #11
  br label %7224

7162:                                             ; preds = %7152
  %7163 = load i64, ptr %26, align 8
  %7164 = add i64 24, %7163
  %7165 = add i64 %7164, 1
  %7166 = add i64 %7165, 8
  %7167 = sub i64 %7166, 1
  %7168 = and i64 %7167, -8
  %7169 = icmp ule i64 %7168, 2048
  br i1 %7169, label %7170, label %7172

7170:                                             ; preds = %7162
  %7171 = call noalias ptr @_emalloc_2048() #11
  br label %7222

7172:                                             ; preds = %7162
  %7173 = load i64, ptr %26, align 8
  %7174 = add i64 24, %7173
  %7175 = add i64 %7174, 1
  %7176 = add i64 %7175, 8
  %7177 = sub i64 %7176, 1
  %7178 = and i64 %7177, -8
  %7179 = icmp ule i64 %7178, 2560
  br i1 %7179, label %7180, label %7182

7180:                                             ; preds = %7172
  %7181 = call noalias ptr @_emalloc_2560() #11
  br label %7220

7182:                                             ; preds = %7172
  %7183 = load i64, ptr %26, align 8
  %7184 = add i64 24, %7183
  %7185 = add i64 %7184, 1
  %7186 = add i64 %7185, 8
  %7187 = sub i64 %7186, 1
  %7188 = and i64 %7187, -8
  %7189 = icmp ule i64 %7188, 3072
  br i1 %7189, label %7190, label %7192

7190:                                             ; preds = %7182
  %7191 = call noalias ptr @_emalloc_3072() #11
  br label %7218

7192:                                             ; preds = %7182
  %7193 = load i64, ptr %26, align 8
  %7194 = add i64 24, %7193
  %7195 = add i64 %7194, 1
  %7196 = add i64 %7195, 8
  %7197 = sub i64 %7196, 1
  %7198 = and i64 %7197, -8
  %7199 = icmp ule i64 %7198, 2093056
  br i1 %7199, label %7200, label %7208

7200:                                             ; preds = %7192
  %7201 = load i64, ptr %26, align 8
  %7202 = add i64 24, %7201
  %7203 = add i64 %7202, 1
  %7204 = add i64 %7203, 8
  %7205 = sub i64 %7204, 1
  %7206 = and i64 %7205, -8
  %7207 = call noalias ptr @_emalloc_large(i64 noundef %7206) #12
  br label %7216

7208:                                             ; preds = %7192
  %7209 = load i64, ptr %26, align 8
  %7210 = add i64 24, %7209
  %7211 = add i64 %7210, 1
  %7212 = add i64 %7211, 8
  %7213 = sub i64 %7212, 1
  %7214 = and i64 %7213, -8
  %7215 = call noalias ptr @_emalloc_huge(i64 noundef %7214) #12
  br label %7216

7216:                                             ; preds = %7208, %7200
  %7217 = phi ptr [ %7207, %7200 ], [ %7215, %7208 ]
  br label %7218

7218:                                             ; preds = %7216, %7190
  %7219 = phi ptr [ %7191, %7190 ], [ %7217, %7216 ]
  br label %7220

7220:                                             ; preds = %7218, %7180
  %7221 = phi ptr [ %7181, %7180 ], [ %7219, %7218 ]
  br label %7222

7222:                                             ; preds = %7220, %7170
  %7223 = phi ptr [ %7171, %7170 ], [ %7221, %7220 ]
  br label %7224

7224:                                             ; preds = %7222, %7160
  %7225 = phi ptr [ %7161, %7160 ], [ %7223, %7222 ]
  br label %7226

7226:                                             ; preds = %7224, %7150
  %7227 = phi ptr [ %7151, %7150 ], [ %7225, %7224 ]
  br label %7228

7228:                                             ; preds = %7226, %7140
  %7229 = phi ptr [ %7141, %7140 ], [ %7227, %7226 ]
  br label %7230

7230:                                             ; preds = %7228, %7130
  %7231 = phi ptr [ %7131, %7130 ], [ %7229, %7228 ]
  br label %7232

7232:                                             ; preds = %7230, %7120
  %7233 = phi ptr [ %7121, %7120 ], [ %7231, %7230 ]
  br label %7234

7234:                                             ; preds = %7232, %7110
  %7235 = phi ptr [ %7111, %7110 ], [ %7233, %7232 ]
  br label %7236

7236:                                             ; preds = %7234, %7100
  %7237 = phi ptr [ %7101, %7100 ], [ %7235, %7234 ]
  br label %7238

7238:                                             ; preds = %7236, %7090
  %7239 = phi ptr [ %7091, %7090 ], [ %7237, %7236 ]
  br label %7240

7240:                                             ; preds = %7238, %7080
  %7241 = phi ptr [ %7081, %7080 ], [ %7239, %7238 ]
  br label %7242

7242:                                             ; preds = %7240, %7070
  %7243 = phi ptr [ %7071, %7070 ], [ %7241, %7240 ]
  br label %7244

7244:                                             ; preds = %7242, %7060
  %7245 = phi ptr [ %7061, %7060 ], [ %7243, %7242 ]
  br label %7246

7246:                                             ; preds = %7244, %7050
  %7247 = phi ptr [ %7051, %7050 ], [ %7245, %7244 ]
  br label %7248

7248:                                             ; preds = %7246, %7040
  %7249 = phi ptr [ %7041, %7040 ], [ %7247, %7246 ]
  br label %7250

7250:                                             ; preds = %7248, %7030
  %7251 = phi ptr [ %7031, %7030 ], [ %7249, %7248 ]
  br label %7252

7252:                                             ; preds = %7250, %7020
  %7253 = phi ptr [ %7021, %7020 ], [ %7251, %7250 ]
  br label %7254

7254:                                             ; preds = %7252, %7010
  %7255 = phi ptr [ %7011, %7010 ], [ %7253, %7252 ]
  br label %7256

7256:                                             ; preds = %7254, %7000
  %7257 = phi ptr [ %7001, %7000 ], [ %7255, %7254 ]
  br label %7258

7258:                                             ; preds = %7256, %6990
  %7259 = phi ptr [ %6991, %6990 ], [ %7257, %7256 ]
  br label %7260

7260:                                             ; preds = %7258, %6980
  %7261 = phi ptr [ %6981, %6980 ], [ %7259, %7258 ]
  br label %7262

7262:                                             ; preds = %7260, %6970
  %7263 = phi ptr [ %6971, %6970 ], [ %7261, %7260 ]
  br label %7264

7264:                                             ; preds = %7262, %6960
  %7265 = phi ptr [ %6961, %6960 ], [ %7263, %7262 ]
  br label %7266

7266:                                             ; preds = %7264, %6950
  %7267 = phi ptr [ %6951, %6950 ], [ %7265, %7264 ]
  br label %7268

7268:                                             ; preds = %7266, %6940
  %7269 = phi ptr [ %6941, %6940 ], [ %7267, %7266 ]
  br label %7270

7270:                                             ; preds = %7268, %6930
  %7271 = phi ptr [ %6931, %6930 ], [ %7269, %7268 ]
  br label %7272

7272:                                             ; preds = %7270, %6920
  %7273 = phi ptr [ %6921, %6920 ], [ %7271, %7270 ]
  br label %7274

7274:                                             ; preds = %7272, %6910
  %7275 = phi ptr [ %6911, %6910 ], [ %7273, %7272 ]
  br label %7276

7276:                                             ; preds = %7274, %6900
  %7277 = phi ptr [ %6901, %6900 ], [ %7275, %7274 ]
  br label %7286

7278:                                             ; preds = %6884
  %7279 = load i64, ptr %26, align 8
  %7280 = add i64 24, %7279
  %7281 = add i64 %7280, 1
  %7282 = add i64 %7281, 8
  %7283 = sub i64 %7282, 1
  %7284 = and i64 %7283, -8
  %7285 = call noalias ptr @_emalloc(i64 noundef %7284) #12
  br label %7286

7286:                                             ; preds = %7278, %7276
  %7287 = phi ptr [ %7277, %7276 ], [ %7285, %7278 ]
  br label %7288

7288:                                             ; preds = %7286, %6876
  %7289 = phi ptr [ %6883, %6876 ], [ %7287, %7286 ]
  store ptr %7289, ptr %28, align 8
  %7290 = load ptr, ptr %28, align 8
  store ptr %7290, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %7291 = load i32, ptr %15, align 4
  %7292 = load ptr, ptr %14, align 8
  store i32 %7291, ptr %7292, align 4
  %7293 = load i8, ptr %27, align 1
  %7294 = trunc i8 %7293 to i1
  %7295 = select i1 %7294, i32 128, i32 0
  %7296 = or i32 22, %7295
  %7297 = load ptr, ptr %28, align 8
  %7298 = getelementptr inbounds %struct._zend_refcounted_h, ptr %7297, i32 0, i32 1
  store i32 %7296, ptr %7298, align 4
  %7299 = load ptr, ptr %28, align 8
  %7300 = getelementptr inbounds %struct._zend_string, ptr %7299, i32 0, i32 1
  store i64 0, ptr %7300, align 8
  %7301 = load i64, ptr %26, align 8
  %7302 = load ptr, ptr %28, align 8
  %7303 = getelementptr inbounds %struct._zend_string, ptr %7302, i32 0, i32 2
  store i64 %7301, ptr %7303, align 8
  %7304 = load ptr, ptr %28, align 8
  store ptr %7304, ptr %494, align 8
  %7305 = load ptr, ptr %494, align 8
  %7306 = getelementptr inbounds %struct._zend_string, ptr %7305, i32 0, i32 3
  %7307 = load ptr, ptr %491, align 8
  %7308 = load i64, ptr %492, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7306, ptr align 1 %7307, i64 %7308, i1 false)
  %7309 = load ptr, ptr %494, align 8
  %7310 = getelementptr inbounds %struct._zend_string, ptr %7309, i32 0, i32 3
  %7311 = load i64, ptr %492, align 8
  %7312 = getelementptr inbounds [1 x i8], ptr %7310, i64 0, i64 %7311
  store i8 0, ptr %7312, align 1
  %7313 = load ptr, ptr %494, align 8
  store ptr %7313, ptr %738, align 8
  %7314 = load ptr, ptr %738, align 8
  %7315 = load ptr, ptr %737, align 8
  %7316 = getelementptr inbounds %struct._zval_struct, ptr %7315, i32 0, i32 0
  store ptr %7314, ptr %7316, align 8
  %7317 = load ptr, ptr %737, align 8
  %7318 = getelementptr inbounds %struct._zval_struct, ptr %7317, i32 0, i32 1
  store i32 262, ptr %7318, align 8
  br label %7319

7319:                                             ; preds = %7288
  br label %7320

7320:                                             ; preds = %7319
  %7321 = load ptr, ptr %673, align 8
  %7322 = getelementptr inbounds %struct._zval_struct, ptr %7321, i32 0, i32 0
  %7323 = load ptr, ptr %7322, align 8
  %7324 = call ptr @zend_hash_next_index_insert(ptr noundef %7323, ptr noundef %735)
  br label %7330

7325:                                             ; preds = %6718, %6715
  %7326 = load ptr, ptr %674, align 8
  %7327 = call i32 @_php_stream_free(ptr noundef %7326, i32 noundef 3)
  store ptr null, ptr %674, align 8
  %7328 = load ptr, ptr %665, align 8
  %7329 = load i32, ptr %668, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %7328, i32 noundef %7329, ptr noundef @.str.51)
  br label %8943

7330:                                             ; preds = %7320
  br label %7331

7331:                                             ; preds = %8020, %7552, %7330
  %7332 = load ptr, ptr %674, align 8
  %7333 = call zeroext i1 @_php_stream_eof(ptr noundef %7332)
  %7334 = xor i1 %7333, true
  br i1 %7334, label %7335, label %8021

7335:                                             ; preds = %7331
  %7336 = load ptr, ptr %685, align 8
  %7337 = icmp ne ptr %7336, null
  br i1 %7337, label %7338, label %7340

7338:                                             ; preds = %7335
  %7339 = load ptr, ptr %685, align 8
  call void @_efree(ptr noundef %7339)
  br label %7340

7340:                                             ; preds = %7338, %7335
  %7341 = load ptr, ptr %674, align 8
  %7342 = call ptr @_php_stream_get_line(ptr noundef %7341, ptr noundef null, i64 noundef 0, ptr noundef %739)
  store ptr %7342, ptr %685, align 8
  %7343 = icmp ne ptr %7342, null
  br i1 %7343, label %7344, label %8019

7344:                                             ; preds = %7340
  %7345 = load ptr, ptr %685, align 8
  %7346 = load i8, ptr %7345, align 1
  %7347 = sext i8 %7346 to i32
  %7348 = icmp ne i32 %7347, 10
  br i1 %7348, label %7349, label %8019

7349:                                             ; preds = %7344
  %7350 = load ptr, ptr %685, align 8
  %7351 = load i8, ptr %7350, align 1
  %7352 = sext i8 %7351 to i32
  %7353 = icmp ne i32 %7352, 13
  br i1 %7353, label %7354, label %8019

7354:                                             ; preds = %7349
  %7355 = load ptr, ptr %685, align 8
  %7356 = load i64, ptr %739, align 8
  %7357 = getelementptr inbounds i8, ptr %7355, i64 %7356
  %7358 = getelementptr inbounds i8, ptr %7357, i64 -1
  store ptr %7358, ptr %740, align 8
  br label %7359

7359:                                             ; preds = %7377, %7354
  %7360 = load ptr, ptr %740, align 8
  %7361 = load ptr, ptr %685, align 8
  %7362 = icmp uge ptr %7360, %7361
  br i1 %7362, label %7363, label %7375

7363:                                             ; preds = %7359
  %7364 = load ptr, ptr %740, align 8
  %7365 = load i8, ptr %7364, align 1
  %7366 = sext i8 %7365 to i32
  %7367 = icmp eq i32 %7366, 10
  br i1 %7367, label %7373, label %7368

7368:                                             ; preds = %7363
  %7369 = load ptr, ptr %740, align 8
  %7370 = load i8, ptr %7369, align 1
  %7371 = sext i8 %7370 to i32
  %7372 = icmp eq i32 %7371, 13
  br label %7373

7373:                                             ; preds = %7368, %7363
  %7374 = phi i1 [ true, %7363 ], [ %7372, %7368 ]
  br label %7375

7375:                                             ; preds = %7373, %7359
  %7376 = phi i1 [ false, %7359 ], [ %7374, %7373 ]
  br i1 %7376, label %7377, label %7380

7377:                                             ; preds = %7375
  %7378 = load ptr, ptr %740, align 8
  %7379 = getelementptr inbounds i8, ptr %7378, i32 -1
  store ptr %7379, ptr %740, align 8
  br label %7359

7380:                                             ; preds = %7375
  br label %7381

7381:                                             ; preds = %7399, %7380
  %7382 = load ptr, ptr %740, align 8
  %7383 = load ptr, ptr %685, align 8
  %7384 = icmp uge ptr %7382, %7383
  br i1 %7384, label %7385, label %7397

7385:                                             ; preds = %7381
  %7386 = load ptr, ptr %740, align 8
  %7387 = load i8, ptr %7386, align 1
  %7388 = sext i8 %7387 to i32
  %7389 = icmp eq i32 %7388, 32
  br i1 %7389, label %7395, label %7390

7390:                                             ; preds = %7385
  %7391 = load ptr, ptr %740, align 8
  %7392 = load i8, ptr %7391, align 1
  %7393 = sext i8 %7392 to i32
  %7394 = icmp eq i32 %7393, 9
  br label %7395

7395:                                             ; preds = %7390, %7385
  %7396 = phi i1 [ true, %7385 ], [ %7394, %7390 ]
  br label %7397

7397:                                             ; preds = %7395, %7381
  %7398 = phi i1 [ false, %7381 ], [ %7396, %7395 ]
  br i1 %7398, label %7399, label %7402

7399:                                             ; preds = %7397
  %7400 = load ptr, ptr %740, align 8
  %7401 = getelementptr inbounds i8, ptr %7400, i32 -1
  store ptr %7401, ptr %740, align 8
  br label %7381

7402:                                             ; preds = %7397
  %7403 = load ptr, ptr %740, align 8
  %7404 = getelementptr inbounds i8, ptr %7403, i32 1
  store ptr %7404, ptr %740, align 8
  %7405 = load ptr, ptr %740, align 8
  store i8 0, ptr %7405, align 1
  %7406 = load ptr, ptr %740, align 8
  %7407 = load ptr, ptr %685, align 8
  %7408 = ptrtoint ptr %7406 to i64
  %7409 = ptrtoint ptr %7407 to i64
  %7410 = sub i64 %7408, %7409
  store i64 %7410, ptr %739, align 8
  %7411 = load ptr, ptr %685, align 8
  %7412 = load i64, ptr %739, align 8
  %7413 = call ptr @memchr(ptr noundef %7411, i32 noundef 58, i64 noundef %7412) #10
  store ptr %7413, ptr %741, align 8
  %7414 = load ptr, ptr %741, align 8
  %7415 = icmp ne ptr %7414, null
  br i1 %7415, label %7416, label %7441

7416:                                             ; preds = %7402
  %7417 = load ptr, ptr %741, align 8
  %7418 = getelementptr inbounds i8, ptr %7417, i32 1
  store ptr %7418, ptr %741, align 8
  br label %7419

7419:                                             ; preds = %7437, %7416
  %7420 = load ptr, ptr %741, align 8
  %7421 = load ptr, ptr %740, align 8
  %7422 = icmp ult ptr %7420, %7421
  br i1 %7422, label %7423, label %7435

7423:                                             ; preds = %7419
  %7424 = load ptr, ptr %741, align 8
  %7425 = load i8, ptr %7424, align 1
  %7426 = sext i8 %7425 to i32
  %7427 = icmp eq i32 %7426, 32
  br i1 %7427, label %7433, label %7428

7428:                                             ; preds = %7423
  %7429 = load ptr, ptr %741, align 8
  %7430 = load i8, ptr %7429, align 1
  %7431 = sext i8 %7430 to i32
  %7432 = icmp eq i32 %7431, 9
  br label %7433

7433:                                             ; preds = %7428, %7423
  %7434 = phi i1 [ true, %7423 ], [ %7432, %7428 ]
  br label %7435

7435:                                             ; preds = %7433, %7419
  %7436 = phi i1 [ false, %7419 ], [ %7434, %7433 ]
  br i1 %7436, label %7437, label %7440

7437:                                             ; preds = %7435
  %7438 = load ptr, ptr %741, align 8
  %7439 = getelementptr inbounds i8, ptr %7438, i32 1
  store ptr %7439, ptr %741, align 8
  br label %7419

7440:                                             ; preds = %7435
  br label %7443

7441:                                             ; preds = %7402
  %7442 = load ptr, ptr %740, align 8
  store ptr %7442, ptr %741, align 8
  br label %7443

7443:                                             ; preds = %7441, %7440
  %7444 = load ptr, ptr %685, align 8
  %7445 = call i32 @strncasecmp(ptr noundef %7444, ptr noundef @.str.52, i64 noundef 9) #10
  %7446 = icmp ne i32 %7445, 0
  br i1 %7446, label %7477, label %7447

7447:                                             ; preds = %7443
  %7448 = load ptr, ptr %670, align 8
  %7449 = icmp ne ptr %7448, null
  br i1 %7449, label %7450, label %7459

7450:                                             ; preds = %7447
  %7451 = load ptr, ptr %670, align 8
  %7452 = call ptr @php_stream_context_get_option(ptr noundef %7451, ptr noundef @.str.2, ptr noundef @.str.53)
  store ptr %7452, ptr %681, align 8
  %7453 = icmp ne ptr %7452, null
  br i1 %7453, label %7454, label %7459

7454:                                             ; preds = %7450
  %7455 = load ptr, ptr %681, align 8
  %7456 = call i32 @zend_is_true(ptr noundef %7455)
  %7457 = icmp ne i32 %7456, 0
  %7458 = zext i1 %7457 to i8
  store i8 %7458, ptr %700, align 1
  br label %7473

7459:                                             ; preds = %7450, %7447
  %7460 = load i32, ptr %702, align 4
  %7461 = icmp sge i32 %7460, 300
  br i1 %7461, label %7462, label %7465

7462:                                             ; preds = %7459
  %7463 = load i32, ptr %702, align 4
  %7464 = icmp slt i32 %7463, 304
  br i1 %7464, label %7472, label %7465

7465:                                             ; preds = %7462, %7459
  %7466 = load i32, ptr %702, align 4
  %7467 = icmp eq i32 307, %7466
  br i1 %7467, label %7472, label %7468

7468:                                             ; preds = %7465
  %7469 = load i32, ptr %702, align 4
  %7470 = icmp eq i32 308, %7469
  br i1 %7470, label %7472, label %7471

7471:                                             ; preds = %7468
  store i8 0, ptr %700, align 1
  br label %7472

7472:                                             ; preds = %7471, %7468, %7465, %7462
  br label %7473

7473:                                             ; preds = %7472, %7454
  %7474 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %7475 = load ptr, ptr %741, align 8
  %7476 = call i64 @php_strlcpy(ptr noundef %7474, ptr noundef %7475, i64 noundef 1024)
  br label %7559

7477:                                             ; preds = %7443
  %7478 = load ptr, ptr %685, align 8
  %7479 = call i32 @strncasecmp(ptr noundef %7478, ptr noundef @.str.54, i64 noundef 13) #10
  %7480 = icmp ne i32 %7479, 0
  br i1 %7480, label %7495, label %7481

7481:                                             ; preds = %7477
  br label %7482

7482:                                             ; preds = %7481
  %7483 = load ptr, ptr %670, align 8
  %7484 = icmp ne ptr %7483, null
  br i1 %7484, label %7485, label %7493

7485:                                             ; preds = %7482
  %7486 = load ptr, ptr %670, align 8
  %7487 = getelementptr inbounds %struct._php_stream_context, ptr %7486, i32 0, i32 0
  %7488 = load ptr, ptr %7487, align 8
  %7489 = icmp ne ptr %7488, null
  br i1 %7489, label %7490, label %7493

7490:                                             ; preds = %7485
  %7491 = load ptr, ptr %670, align 8
  %7492 = load ptr, ptr %741, align 8
  call void @php_stream_notification_notify(ptr noundef %7491, i32 noundef 4, i32 noundef 0, ptr noundef %7492, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %7493

7493:                                             ; preds = %7490, %7485, %7482
  br label %7494

7494:                                             ; preds = %7493
  br label %7558

7495:                                             ; preds = %7477
  %7496 = load ptr, ptr %685, align 8
  %7497 = call i32 @strncasecmp(ptr noundef %7496, ptr noundef @.str.55, i64 noundef 15) #10
  %7498 = icmp ne i32 %7497, 0
  br i1 %7498, label %7517, label %7499

7499:                                             ; preds = %7495
  %7500 = load ptr, ptr %741, align 8
  %7501 = call i32 @atoi(ptr noundef %7500) #10
  %7502 = sext i32 %7501 to i64
  store i64 %7502, ptr %688, align 8
  br label %7503

7503:                                             ; preds = %7499
  %7504 = load ptr, ptr %670, align 8
  %7505 = icmp ne ptr %7504, null
  br i1 %7505, label %7506, label %7515

7506:                                             ; preds = %7503
  %7507 = load ptr, ptr %670, align 8
  %7508 = getelementptr inbounds %struct._php_stream_context, ptr %7507, i32 0, i32 0
  %7509 = load ptr, ptr %7508, align 8
  %7510 = icmp ne ptr %7509, null
  br i1 %7510, label %7511, label %7515

7511:                                             ; preds = %7506
  %7512 = load ptr, ptr %670, align 8
  %7513 = load ptr, ptr %685, align 8
  %7514 = load i64, ptr %688, align 8
  call void @php_stream_notification_notify(ptr noundef %7512, i32 noundef 5, i32 noundef 0, ptr noundef %7513, i32 noundef 0, i64 noundef 0, i64 noundef %7514, ptr noundef null)
  br label %7515

7515:                                             ; preds = %7511, %7506, %7503
  br label %7516

7516:                                             ; preds = %7515
  br label %7557

7517:                                             ; preds = %7495
  %7518 = load ptr, ptr %685, align 8
  %7519 = call i32 @strncasecmp(ptr noundef %7518, ptr noundef @.str.56, i64 noundef 18) #10
  %7520 = icmp ne i32 %7519, 0
  br i1 %7520, label %7556, label %7521

7521:                                             ; preds = %7517
  %7522 = load ptr, ptr %741, align 8
  %7523 = call i32 @strncasecmp(ptr noundef %7522, ptr noundef @.str.57, i64 noundef 7) #10
  %7524 = icmp ne i32 %7523, 0
  br i1 %7524, label %7556, label %7525

7525:                                             ; preds = %7521
  %7526 = load i32, ptr %668, align 4
  %7527 = and i32 %7526, 512
  %7528 = icmp ne i32 %7527, 0
  br i1 %7528, label %7555, label %7529

7529:                                             ; preds = %7525
  store i64 1, ptr %742, align 8
  %7530 = load ptr, ptr %670, align 8
  %7531 = icmp ne ptr %7530, null
  br i1 %7531, label %7532, label %7540

7532:                                             ; preds = %7529
  %7533 = load ptr, ptr %670, align 8
  %7534 = call ptr @php_stream_context_get_option(ptr noundef %7533, ptr noundef @.str.2, ptr noundef @.str.58)
  store ptr %7534, ptr %681, align 8
  %7535 = icmp ne ptr %7534, null
  br i1 %7535, label %7536, label %7540

7536:                                             ; preds = %7532
  %7537 = load ptr, ptr %681, align 8
  %7538 = call i32 @zend_is_true(ptr noundef %7537)
  %7539 = sext i32 %7538 to i64
  store i64 %7539, ptr %742, align 8
  br label %7540

7540:                                             ; preds = %7536, %7532, %7529
  %7541 = load i64, ptr %742, align 8
  %7542 = icmp ne i64 %7541, 0
  br i1 %7542, label %7543, label %7554

7543:                                             ; preds = %7540
  %7544 = load ptr, ptr %674, align 8
  %7545 = getelementptr inbounds %struct._php_stream, ptr %7544, i32 0, i32 7
  %7546 = load i16, ptr %7545, align 8
  %7547 = and i16 %7546, 1
  %7548 = trunc i16 %7547 to i8
  %7549 = call ptr @php_stream_filter_create(ptr noundef @.str.59, ptr noundef null, i8 noundef zeroext %7548)
  store ptr %7549, ptr %701, align 8
  %7550 = load ptr, ptr %701, align 8
  %7551 = icmp ne ptr %7550, null
  br i1 %7551, label %7552, label %7553

7552:                                             ; preds = %7543
  br label %7331

7553:                                             ; preds = %7543
  br label %7554

7554:                                             ; preds = %7553, %7540
  br label %7555

7555:                                             ; preds = %7554, %7525
  br label %7556

7556:                                             ; preds = %7555, %7521, %7517
  br label %7557

7557:                                             ; preds = %7556, %7516
  br label %7558

7558:                                             ; preds = %7557, %7494
  br label %7559

7559:                                             ; preds = %7558, %7473
  br label %7560

7560:                                             ; preds = %7559
  br label %7561

7561:                                             ; preds = %7560
  store ptr %743, ptr %744, align 8
  %7562 = load ptr, ptr %685, align 8
  %7563 = load i64, ptr %739, align 8
  store ptr %7562, ptr %495, align 8
  store i64 %7563, ptr %496, align 8
  store i8 0, ptr %497, align 1
  %7564 = load i64, ptr %496, align 8
  %7565 = load i8, ptr %497, align 1
  %7566 = trunc i8 %7565 to i1
  store i64 %7564, ptr %23, align 8
  %7567 = zext i1 %7566 to i8
  store i8 %7567, ptr %24, align 1
  %7568 = load i8, ptr %24, align 1
  %7569 = trunc i8 %7568 to i1
  br i1 %7569, label %7570, label %7578

7570:                                             ; preds = %7561
  %7571 = load i64, ptr %23, align 8
  %7572 = add i64 24, %7571
  %7573 = add i64 %7572, 1
  %7574 = add i64 %7573, 8
  %7575 = sub i64 %7574, 1
  %7576 = and i64 %7575, -8
  %7577 = call noalias ptr @__zend_malloc(i64 noundef %7576) #12
  br label %7982

7578:                                             ; preds = %7561
  %7579 = load i64, ptr %23, align 8
  %7580 = add i64 24, %7579
  %7581 = add i64 %7580, 1
  %7582 = add i64 %7581, 8
  %7583 = sub i64 %7582, 1
  %7584 = and i64 %7583, -8
  %7585 = call i1 @llvm.is.constant.i64(i64 %7584)
  br i1 %7585, label %7586, label %7972

7586:                                             ; preds = %7578
  %7587 = load i64, ptr %23, align 8
  %7588 = add i64 24, %7587
  %7589 = add i64 %7588, 1
  %7590 = add i64 %7589, 8
  %7591 = sub i64 %7590, 1
  %7592 = and i64 %7591, -8
  %7593 = icmp ule i64 %7592, 8
  br i1 %7593, label %7594, label %7596

7594:                                             ; preds = %7586
  %7595 = call noalias ptr @_emalloc_8() #11
  br label %7970

7596:                                             ; preds = %7586
  %7597 = load i64, ptr %23, align 8
  %7598 = add i64 24, %7597
  %7599 = add i64 %7598, 1
  %7600 = add i64 %7599, 8
  %7601 = sub i64 %7600, 1
  %7602 = and i64 %7601, -8
  %7603 = icmp ule i64 %7602, 16
  br i1 %7603, label %7604, label %7606

7604:                                             ; preds = %7596
  %7605 = call noalias ptr @_emalloc_16() #11
  br label %7968

7606:                                             ; preds = %7596
  %7607 = load i64, ptr %23, align 8
  %7608 = add i64 24, %7607
  %7609 = add i64 %7608, 1
  %7610 = add i64 %7609, 8
  %7611 = sub i64 %7610, 1
  %7612 = and i64 %7611, -8
  %7613 = icmp ule i64 %7612, 24
  br i1 %7613, label %7614, label %7616

7614:                                             ; preds = %7606
  %7615 = call noalias ptr @_emalloc_24() #11
  br label %7966

7616:                                             ; preds = %7606
  %7617 = load i64, ptr %23, align 8
  %7618 = add i64 24, %7617
  %7619 = add i64 %7618, 1
  %7620 = add i64 %7619, 8
  %7621 = sub i64 %7620, 1
  %7622 = and i64 %7621, -8
  %7623 = icmp ule i64 %7622, 32
  br i1 %7623, label %7624, label %7626

7624:                                             ; preds = %7616
  %7625 = call noalias ptr @_emalloc_32() #11
  br label %7964

7626:                                             ; preds = %7616
  %7627 = load i64, ptr %23, align 8
  %7628 = add i64 24, %7627
  %7629 = add i64 %7628, 1
  %7630 = add i64 %7629, 8
  %7631 = sub i64 %7630, 1
  %7632 = and i64 %7631, -8
  %7633 = icmp ule i64 %7632, 40
  br i1 %7633, label %7634, label %7636

7634:                                             ; preds = %7626
  %7635 = call noalias ptr @_emalloc_40() #11
  br label %7962

7636:                                             ; preds = %7626
  %7637 = load i64, ptr %23, align 8
  %7638 = add i64 24, %7637
  %7639 = add i64 %7638, 1
  %7640 = add i64 %7639, 8
  %7641 = sub i64 %7640, 1
  %7642 = and i64 %7641, -8
  %7643 = icmp ule i64 %7642, 48
  br i1 %7643, label %7644, label %7646

7644:                                             ; preds = %7636
  %7645 = call noalias ptr @_emalloc_48() #11
  br label %7960

7646:                                             ; preds = %7636
  %7647 = load i64, ptr %23, align 8
  %7648 = add i64 24, %7647
  %7649 = add i64 %7648, 1
  %7650 = add i64 %7649, 8
  %7651 = sub i64 %7650, 1
  %7652 = and i64 %7651, -8
  %7653 = icmp ule i64 %7652, 56
  br i1 %7653, label %7654, label %7656

7654:                                             ; preds = %7646
  %7655 = call noalias ptr @_emalloc_56() #11
  br label %7958

7656:                                             ; preds = %7646
  %7657 = load i64, ptr %23, align 8
  %7658 = add i64 24, %7657
  %7659 = add i64 %7658, 1
  %7660 = add i64 %7659, 8
  %7661 = sub i64 %7660, 1
  %7662 = and i64 %7661, -8
  %7663 = icmp ule i64 %7662, 64
  br i1 %7663, label %7664, label %7666

7664:                                             ; preds = %7656
  %7665 = call noalias ptr @_emalloc_64() #11
  br label %7956

7666:                                             ; preds = %7656
  %7667 = load i64, ptr %23, align 8
  %7668 = add i64 24, %7667
  %7669 = add i64 %7668, 1
  %7670 = add i64 %7669, 8
  %7671 = sub i64 %7670, 1
  %7672 = and i64 %7671, -8
  %7673 = icmp ule i64 %7672, 80
  br i1 %7673, label %7674, label %7676

7674:                                             ; preds = %7666
  %7675 = call noalias ptr @_emalloc_80() #11
  br label %7954

7676:                                             ; preds = %7666
  %7677 = load i64, ptr %23, align 8
  %7678 = add i64 24, %7677
  %7679 = add i64 %7678, 1
  %7680 = add i64 %7679, 8
  %7681 = sub i64 %7680, 1
  %7682 = and i64 %7681, -8
  %7683 = icmp ule i64 %7682, 96
  br i1 %7683, label %7684, label %7686

7684:                                             ; preds = %7676
  %7685 = call noalias ptr @_emalloc_96() #11
  br label %7952

7686:                                             ; preds = %7676
  %7687 = load i64, ptr %23, align 8
  %7688 = add i64 24, %7687
  %7689 = add i64 %7688, 1
  %7690 = add i64 %7689, 8
  %7691 = sub i64 %7690, 1
  %7692 = and i64 %7691, -8
  %7693 = icmp ule i64 %7692, 112
  br i1 %7693, label %7694, label %7696

7694:                                             ; preds = %7686
  %7695 = call noalias ptr @_emalloc_112() #11
  br label %7950

7696:                                             ; preds = %7686
  %7697 = load i64, ptr %23, align 8
  %7698 = add i64 24, %7697
  %7699 = add i64 %7698, 1
  %7700 = add i64 %7699, 8
  %7701 = sub i64 %7700, 1
  %7702 = and i64 %7701, -8
  %7703 = icmp ule i64 %7702, 128
  br i1 %7703, label %7704, label %7706

7704:                                             ; preds = %7696
  %7705 = call noalias ptr @_emalloc_128() #11
  br label %7948

7706:                                             ; preds = %7696
  %7707 = load i64, ptr %23, align 8
  %7708 = add i64 24, %7707
  %7709 = add i64 %7708, 1
  %7710 = add i64 %7709, 8
  %7711 = sub i64 %7710, 1
  %7712 = and i64 %7711, -8
  %7713 = icmp ule i64 %7712, 160
  br i1 %7713, label %7714, label %7716

7714:                                             ; preds = %7706
  %7715 = call noalias ptr @_emalloc_160() #11
  br label %7946

7716:                                             ; preds = %7706
  %7717 = load i64, ptr %23, align 8
  %7718 = add i64 24, %7717
  %7719 = add i64 %7718, 1
  %7720 = add i64 %7719, 8
  %7721 = sub i64 %7720, 1
  %7722 = and i64 %7721, -8
  %7723 = icmp ule i64 %7722, 192
  br i1 %7723, label %7724, label %7726

7724:                                             ; preds = %7716
  %7725 = call noalias ptr @_emalloc_192() #11
  br label %7944

7726:                                             ; preds = %7716
  %7727 = load i64, ptr %23, align 8
  %7728 = add i64 24, %7727
  %7729 = add i64 %7728, 1
  %7730 = add i64 %7729, 8
  %7731 = sub i64 %7730, 1
  %7732 = and i64 %7731, -8
  %7733 = icmp ule i64 %7732, 224
  br i1 %7733, label %7734, label %7736

7734:                                             ; preds = %7726
  %7735 = call noalias ptr @_emalloc_224() #11
  br label %7942

7736:                                             ; preds = %7726
  %7737 = load i64, ptr %23, align 8
  %7738 = add i64 24, %7737
  %7739 = add i64 %7738, 1
  %7740 = add i64 %7739, 8
  %7741 = sub i64 %7740, 1
  %7742 = and i64 %7741, -8
  %7743 = icmp ule i64 %7742, 256
  br i1 %7743, label %7744, label %7746

7744:                                             ; preds = %7736
  %7745 = call noalias ptr @_emalloc_256() #11
  br label %7940

7746:                                             ; preds = %7736
  %7747 = load i64, ptr %23, align 8
  %7748 = add i64 24, %7747
  %7749 = add i64 %7748, 1
  %7750 = add i64 %7749, 8
  %7751 = sub i64 %7750, 1
  %7752 = and i64 %7751, -8
  %7753 = icmp ule i64 %7752, 320
  br i1 %7753, label %7754, label %7756

7754:                                             ; preds = %7746
  %7755 = call noalias ptr @_emalloc_320() #11
  br label %7938

7756:                                             ; preds = %7746
  %7757 = load i64, ptr %23, align 8
  %7758 = add i64 24, %7757
  %7759 = add i64 %7758, 1
  %7760 = add i64 %7759, 8
  %7761 = sub i64 %7760, 1
  %7762 = and i64 %7761, -8
  %7763 = icmp ule i64 %7762, 384
  br i1 %7763, label %7764, label %7766

7764:                                             ; preds = %7756
  %7765 = call noalias ptr @_emalloc_384() #11
  br label %7936

7766:                                             ; preds = %7756
  %7767 = load i64, ptr %23, align 8
  %7768 = add i64 24, %7767
  %7769 = add i64 %7768, 1
  %7770 = add i64 %7769, 8
  %7771 = sub i64 %7770, 1
  %7772 = and i64 %7771, -8
  %7773 = icmp ule i64 %7772, 448
  br i1 %7773, label %7774, label %7776

7774:                                             ; preds = %7766
  %7775 = call noalias ptr @_emalloc_448() #11
  br label %7934

7776:                                             ; preds = %7766
  %7777 = load i64, ptr %23, align 8
  %7778 = add i64 24, %7777
  %7779 = add i64 %7778, 1
  %7780 = add i64 %7779, 8
  %7781 = sub i64 %7780, 1
  %7782 = and i64 %7781, -8
  %7783 = icmp ule i64 %7782, 512
  br i1 %7783, label %7784, label %7786

7784:                                             ; preds = %7776
  %7785 = call noalias ptr @_emalloc_512() #11
  br label %7932

7786:                                             ; preds = %7776
  %7787 = load i64, ptr %23, align 8
  %7788 = add i64 24, %7787
  %7789 = add i64 %7788, 1
  %7790 = add i64 %7789, 8
  %7791 = sub i64 %7790, 1
  %7792 = and i64 %7791, -8
  %7793 = icmp ule i64 %7792, 640
  br i1 %7793, label %7794, label %7796

7794:                                             ; preds = %7786
  %7795 = call noalias ptr @_emalloc_640() #11
  br label %7930

7796:                                             ; preds = %7786
  %7797 = load i64, ptr %23, align 8
  %7798 = add i64 24, %7797
  %7799 = add i64 %7798, 1
  %7800 = add i64 %7799, 8
  %7801 = sub i64 %7800, 1
  %7802 = and i64 %7801, -8
  %7803 = icmp ule i64 %7802, 768
  br i1 %7803, label %7804, label %7806

7804:                                             ; preds = %7796
  %7805 = call noalias ptr @_emalloc_768() #11
  br label %7928

7806:                                             ; preds = %7796
  %7807 = load i64, ptr %23, align 8
  %7808 = add i64 24, %7807
  %7809 = add i64 %7808, 1
  %7810 = add i64 %7809, 8
  %7811 = sub i64 %7810, 1
  %7812 = and i64 %7811, -8
  %7813 = icmp ule i64 %7812, 896
  br i1 %7813, label %7814, label %7816

7814:                                             ; preds = %7806
  %7815 = call noalias ptr @_emalloc_896() #11
  br label %7926

7816:                                             ; preds = %7806
  %7817 = load i64, ptr %23, align 8
  %7818 = add i64 24, %7817
  %7819 = add i64 %7818, 1
  %7820 = add i64 %7819, 8
  %7821 = sub i64 %7820, 1
  %7822 = and i64 %7821, -8
  %7823 = icmp ule i64 %7822, 1024
  br i1 %7823, label %7824, label %7826

7824:                                             ; preds = %7816
  %7825 = call noalias ptr @_emalloc_1024() #11
  br label %7924

7826:                                             ; preds = %7816
  %7827 = load i64, ptr %23, align 8
  %7828 = add i64 24, %7827
  %7829 = add i64 %7828, 1
  %7830 = add i64 %7829, 8
  %7831 = sub i64 %7830, 1
  %7832 = and i64 %7831, -8
  %7833 = icmp ule i64 %7832, 1280
  br i1 %7833, label %7834, label %7836

7834:                                             ; preds = %7826
  %7835 = call noalias ptr @_emalloc_1280() #11
  br label %7922

7836:                                             ; preds = %7826
  %7837 = load i64, ptr %23, align 8
  %7838 = add i64 24, %7837
  %7839 = add i64 %7838, 1
  %7840 = add i64 %7839, 8
  %7841 = sub i64 %7840, 1
  %7842 = and i64 %7841, -8
  %7843 = icmp ule i64 %7842, 1536
  br i1 %7843, label %7844, label %7846

7844:                                             ; preds = %7836
  %7845 = call noalias ptr @_emalloc_1536() #11
  br label %7920

7846:                                             ; preds = %7836
  %7847 = load i64, ptr %23, align 8
  %7848 = add i64 24, %7847
  %7849 = add i64 %7848, 1
  %7850 = add i64 %7849, 8
  %7851 = sub i64 %7850, 1
  %7852 = and i64 %7851, -8
  %7853 = icmp ule i64 %7852, 1792
  br i1 %7853, label %7854, label %7856

7854:                                             ; preds = %7846
  %7855 = call noalias ptr @_emalloc_1792() #11
  br label %7918

7856:                                             ; preds = %7846
  %7857 = load i64, ptr %23, align 8
  %7858 = add i64 24, %7857
  %7859 = add i64 %7858, 1
  %7860 = add i64 %7859, 8
  %7861 = sub i64 %7860, 1
  %7862 = and i64 %7861, -8
  %7863 = icmp ule i64 %7862, 2048
  br i1 %7863, label %7864, label %7866

7864:                                             ; preds = %7856
  %7865 = call noalias ptr @_emalloc_2048() #11
  br label %7916

7866:                                             ; preds = %7856
  %7867 = load i64, ptr %23, align 8
  %7868 = add i64 24, %7867
  %7869 = add i64 %7868, 1
  %7870 = add i64 %7869, 8
  %7871 = sub i64 %7870, 1
  %7872 = and i64 %7871, -8
  %7873 = icmp ule i64 %7872, 2560
  br i1 %7873, label %7874, label %7876

7874:                                             ; preds = %7866
  %7875 = call noalias ptr @_emalloc_2560() #11
  br label %7914

7876:                                             ; preds = %7866
  %7877 = load i64, ptr %23, align 8
  %7878 = add i64 24, %7877
  %7879 = add i64 %7878, 1
  %7880 = add i64 %7879, 8
  %7881 = sub i64 %7880, 1
  %7882 = and i64 %7881, -8
  %7883 = icmp ule i64 %7882, 3072
  br i1 %7883, label %7884, label %7886

7884:                                             ; preds = %7876
  %7885 = call noalias ptr @_emalloc_3072() #11
  br label %7912

7886:                                             ; preds = %7876
  %7887 = load i64, ptr %23, align 8
  %7888 = add i64 24, %7887
  %7889 = add i64 %7888, 1
  %7890 = add i64 %7889, 8
  %7891 = sub i64 %7890, 1
  %7892 = and i64 %7891, -8
  %7893 = icmp ule i64 %7892, 2093056
  br i1 %7893, label %7894, label %7902

7894:                                             ; preds = %7886
  %7895 = load i64, ptr %23, align 8
  %7896 = add i64 24, %7895
  %7897 = add i64 %7896, 1
  %7898 = add i64 %7897, 8
  %7899 = sub i64 %7898, 1
  %7900 = and i64 %7899, -8
  %7901 = call noalias ptr @_emalloc_large(i64 noundef %7900) #12
  br label %7910

7902:                                             ; preds = %7886
  %7903 = load i64, ptr %23, align 8
  %7904 = add i64 24, %7903
  %7905 = add i64 %7904, 1
  %7906 = add i64 %7905, 8
  %7907 = sub i64 %7906, 1
  %7908 = and i64 %7907, -8
  %7909 = call noalias ptr @_emalloc_huge(i64 noundef %7908) #12
  br label %7910

7910:                                             ; preds = %7902, %7894
  %7911 = phi ptr [ %7901, %7894 ], [ %7909, %7902 ]
  br label %7912

7912:                                             ; preds = %7910, %7884
  %7913 = phi ptr [ %7885, %7884 ], [ %7911, %7910 ]
  br label %7914

7914:                                             ; preds = %7912, %7874
  %7915 = phi ptr [ %7875, %7874 ], [ %7913, %7912 ]
  br label %7916

7916:                                             ; preds = %7914, %7864
  %7917 = phi ptr [ %7865, %7864 ], [ %7915, %7914 ]
  br label %7918

7918:                                             ; preds = %7916, %7854
  %7919 = phi ptr [ %7855, %7854 ], [ %7917, %7916 ]
  br label %7920

7920:                                             ; preds = %7918, %7844
  %7921 = phi ptr [ %7845, %7844 ], [ %7919, %7918 ]
  br label %7922

7922:                                             ; preds = %7920, %7834
  %7923 = phi ptr [ %7835, %7834 ], [ %7921, %7920 ]
  br label %7924

7924:                                             ; preds = %7922, %7824
  %7925 = phi ptr [ %7825, %7824 ], [ %7923, %7922 ]
  br label %7926

7926:                                             ; preds = %7924, %7814
  %7927 = phi ptr [ %7815, %7814 ], [ %7925, %7924 ]
  br label %7928

7928:                                             ; preds = %7926, %7804
  %7929 = phi ptr [ %7805, %7804 ], [ %7927, %7926 ]
  br label %7930

7930:                                             ; preds = %7928, %7794
  %7931 = phi ptr [ %7795, %7794 ], [ %7929, %7928 ]
  br label %7932

7932:                                             ; preds = %7930, %7784
  %7933 = phi ptr [ %7785, %7784 ], [ %7931, %7930 ]
  br label %7934

7934:                                             ; preds = %7932, %7774
  %7935 = phi ptr [ %7775, %7774 ], [ %7933, %7932 ]
  br label %7936

7936:                                             ; preds = %7934, %7764
  %7937 = phi ptr [ %7765, %7764 ], [ %7935, %7934 ]
  br label %7938

7938:                                             ; preds = %7936, %7754
  %7939 = phi ptr [ %7755, %7754 ], [ %7937, %7936 ]
  br label %7940

7940:                                             ; preds = %7938, %7744
  %7941 = phi ptr [ %7745, %7744 ], [ %7939, %7938 ]
  br label %7942

7942:                                             ; preds = %7940, %7734
  %7943 = phi ptr [ %7735, %7734 ], [ %7941, %7940 ]
  br label %7944

7944:                                             ; preds = %7942, %7724
  %7945 = phi ptr [ %7725, %7724 ], [ %7943, %7942 ]
  br label %7946

7946:                                             ; preds = %7944, %7714
  %7947 = phi ptr [ %7715, %7714 ], [ %7945, %7944 ]
  br label %7948

7948:                                             ; preds = %7946, %7704
  %7949 = phi ptr [ %7705, %7704 ], [ %7947, %7946 ]
  br label %7950

7950:                                             ; preds = %7948, %7694
  %7951 = phi ptr [ %7695, %7694 ], [ %7949, %7948 ]
  br label %7952

7952:                                             ; preds = %7950, %7684
  %7953 = phi ptr [ %7685, %7684 ], [ %7951, %7950 ]
  br label %7954

7954:                                             ; preds = %7952, %7674
  %7955 = phi ptr [ %7675, %7674 ], [ %7953, %7952 ]
  br label %7956

7956:                                             ; preds = %7954, %7664
  %7957 = phi ptr [ %7665, %7664 ], [ %7955, %7954 ]
  br label %7958

7958:                                             ; preds = %7956, %7654
  %7959 = phi ptr [ %7655, %7654 ], [ %7957, %7956 ]
  br label %7960

7960:                                             ; preds = %7958, %7644
  %7961 = phi ptr [ %7645, %7644 ], [ %7959, %7958 ]
  br label %7962

7962:                                             ; preds = %7960, %7634
  %7963 = phi ptr [ %7635, %7634 ], [ %7961, %7960 ]
  br label %7964

7964:                                             ; preds = %7962, %7624
  %7965 = phi ptr [ %7625, %7624 ], [ %7963, %7962 ]
  br label %7966

7966:                                             ; preds = %7964, %7614
  %7967 = phi ptr [ %7615, %7614 ], [ %7965, %7964 ]
  br label %7968

7968:                                             ; preds = %7966, %7604
  %7969 = phi ptr [ %7605, %7604 ], [ %7967, %7966 ]
  br label %7970

7970:                                             ; preds = %7968, %7594
  %7971 = phi ptr [ %7595, %7594 ], [ %7969, %7968 ]
  br label %7980

7972:                                             ; preds = %7578
  %7973 = load i64, ptr %23, align 8
  %7974 = add i64 24, %7973
  %7975 = add i64 %7974, 1
  %7976 = add i64 %7975, 8
  %7977 = sub i64 %7976, 1
  %7978 = and i64 %7977, -8
  %7979 = call noalias ptr @_emalloc(i64 noundef %7978) #12
  br label %7980

7980:                                             ; preds = %7972, %7970
  %7981 = phi ptr [ %7971, %7970 ], [ %7979, %7972 ]
  br label %7982

7982:                                             ; preds = %7980, %7570
  %7983 = phi ptr [ %7577, %7570 ], [ %7981, %7980 ]
  store ptr %7983, ptr %25, align 8
  %7984 = load ptr, ptr %25, align 8
  store ptr %7984, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %7985 = load i32, ptr %17, align 4
  %7986 = load ptr, ptr %16, align 8
  store i32 %7985, ptr %7986, align 4
  %7987 = load i8, ptr %24, align 1
  %7988 = trunc i8 %7987 to i1
  %7989 = select i1 %7988, i32 128, i32 0
  %7990 = or i32 22, %7989
  %7991 = load ptr, ptr %25, align 8
  %7992 = getelementptr inbounds %struct._zend_refcounted_h, ptr %7991, i32 0, i32 1
  store i32 %7990, ptr %7992, align 4
  %7993 = load ptr, ptr %25, align 8
  %7994 = getelementptr inbounds %struct._zend_string, ptr %7993, i32 0, i32 1
  store i64 0, ptr %7994, align 8
  %7995 = load i64, ptr %23, align 8
  %7996 = load ptr, ptr %25, align 8
  %7997 = getelementptr inbounds %struct._zend_string, ptr %7996, i32 0, i32 2
  store i64 %7995, ptr %7997, align 8
  %7998 = load ptr, ptr %25, align 8
  store ptr %7998, ptr %498, align 8
  %7999 = load ptr, ptr %498, align 8
  %8000 = getelementptr inbounds %struct._zend_string, ptr %7999, i32 0, i32 3
  %8001 = load ptr, ptr %495, align 8
  %8002 = load i64, ptr %496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8000, ptr align 1 %8001, i64 %8002, i1 false)
  %8003 = load ptr, ptr %498, align 8
  %8004 = getelementptr inbounds %struct._zend_string, ptr %8003, i32 0, i32 3
  %8005 = load i64, ptr %496, align 8
  %8006 = getelementptr inbounds [1 x i8], ptr %8004, i64 0, i64 %8005
  store i8 0, ptr %8006, align 1
  %8007 = load ptr, ptr %498, align 8
  store ptr %8007, ptr %745, align 8
  %8008 = load ptr, ptr %745, align 8
  %8009 = load ptr, ptr %744, align 8
  %8010 = getelementptr inbounds %struct._zval_struct, ptr %8009, i32 0, i32 0
  store ptr %8008, ptr %8010, align 8
  %8011 = load ptr, ptr %744, align 8
  %8012 = getelementptr inbounds %struct._zval_struct, ptr %8011, i32 0, i32 1
  store i32 262, ptr %8012, align 8
  br label %8013

8013:                                             ; preds = %7982
  br label %8014

8014:                                             ; preds = %8013
  %8015 = load ptr, ptr %673, align 8
  %8016 = getelementptr inbounds %struct._zval_struct, ptr %8015, i32 0, i32 0
  %8017 = load ptr, ptr %8016, align 8
  %8018 = call ptr @zend_hash_next_index_insert(ptr noundef %8017, ptr noundef %743)
  br label %8020

8019:                                             ; preds = %7349, %7344, %7340
  br label %8021

8020:                                             ; preds = %8014
  br label %7331

8021:                                             ; preds = %8019, %7331
  %8022 = load i32, ptr %684, align 4
  %8023 = icmp ne i32 %8022, 0
  br i1 %8023, label %8024, label %8032

8024:                                             ; preds = %8021
  %8025 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8026 = load i8, ptr %8025, align 16
  %8027 = sext i8 %8026 to i32
  %8028 = icmp ne i32 %8027, 0
  br i1 %8028, label %8029, label %8942

8029:                                             ; preds = %8024
  %8030 = load i8, ptr %700, align 1
  %8031 = trunc i8 %8030 to i1
  br i1 %8031, label %8032, label %8942

8032:                                             ; preds = %8029, %8021
  %8033 = load i8, ptr %700, align 1
  %8034 = trunc i8 %8033 to i1
  br i1 %8034, label %8035, label %8045

8035:                                             ; preds = %8032
  %8036 = load i32, ptr %668, align 4
  %8037 = and i32 %8036, 512
  %8038 = icmp ne i32 %8037, 0
  br i1 %8038, label %8042, label %8039

8039:                                             ; preds = %8035
  %8040 = load i8, ptr %694, align 1
  %8041 = trunc i8 %8040 to i1
  br i1 %8041, label %8042, label %8046

8042:                                             ; preds = %8039, %8035
  %8043 = load i32, ptr %671, align 4
  %8044 = icmp sle i32 %8043, 1
  br i1 %8044, label %8045, label %8046

8045:                                             ; preds = %8042, %8032
  br label %8943

8046:                                             ; preds = %8042, %8039
  %8047 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8048 = load i8, ptr %8047, align 16
  %8049 = sext i8 %8048 to i32
  %8050 = icmp ne i32 %8049, 0
  br i1 %8050, label %8051, label %8065

8051:                                             ; preds = %8046
  br label %8052

8052:                                             ; preds = %8051
  %8053 = load ptr, ptr %670, align 8
  %8054 = icmp ne ptr %8053, null
  br i1 %8054, label %8055, label %8063

8055:                                             ; preds = %8052
  %8056 = load ptr, ptr %670, align 8
  %8057 = getelementptr inbounds %struct._php_stream_context, ptr %8056, i32 0, i32 0
  %8058 = load ptr, ptr %8057, align 8
  %8059 = icmp ne ptr %8058, null
  br i1 %8059, label %8060, label %8063

8060:                                             ; preds = %8055
  %8061 = load ptr, ptr %670, align 8
  %8062 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  call void @php_stream_notification_notify(ptr noundef %8061, i32 noundef 6, i32 noundef 0, ptr noundef %8062, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %8063

8063:                                             ; preds = %8060, %8055, %8052
  br label %8064

8064:                                             ; preds = %8063
  br label %8065

8065:                                             ; preds = %8064, %8046
  %8066 = load ptr, ptr %674, align 8
  %8067 = call i32 @_php_stream_free(ptr noundef %8066, i32 noundef 3)
  store ptr null, ptr %674, align 8
  %8068 = load ptr, ptr %701, align 8
  %8069 = icmp ne ptr %8068, null
  br i1 %8069, label %8070, label %8072

8070:                                             ; preds = %8065
  %8071 = load ptr, ptr %701, align 8
  call void @php_stream_filter_free(ptr noundef %8071)
  store ptr null, ptr %701, align 8
  br label %8072

8072:                                             ; preds = %8070, %8065
  %8073 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8074 = load i8, ptr %8073, align 16
  %8075 = sext i8 %8074 to i32
  %8076 = icmp ne i32 %8075, 0
  br i1 %8076, label %8077, label %8937

8077:                                             ; preds = %8072
  %8078 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  store i8 0, ptr %8078, align 16
  %8079 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8080 = call i64 @strlen(ptr noundef %8079) #10
  %8081 = icmp ult i64 %8080, 8
  br i1 %8081, label %8098, label %8082

8082:                                             ; preds = %8077
  %8083 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8084 = call i32 @strncasecmp(ptr noundef %8083, ptr noundef @.str.60, i64 noundef 7) #10
  %8085 = icmp ne i32 %8084, 0
  br i1 %8085, label %8086, label %8723

8086:                                             ; preds = %8082
  %8087 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8088 = call i32 @strncasecmp(ptr noundef %8087, ptr noundef @.str.61, i64 noundef 8) #10
  %8089 = icmp ne i32 %8088, 0
  br i1 %8089, label %8090, label %8723

8090:                                             ; preds = %8086
  %8091 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8092 = call i32 @strncasecmp(ptr noundef %8091, ptr noundef @.str.62, i64 noundef 6) #10
  %8093 = icmp ne i32 %8092, 0
  br i1 %8093, label %8094, label %8723

8094:                                             ; preds = %8090
  %8095 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8096 = call i32 @strncasecmp(ptr noundef %8095, ptr noundef @.str.63, i64 noundef 7) #10
  %8097 = icmp ne i32 %8096, 0
  br i1 %8097, label %8098, label %8723

8098:                                             ; preds = %8094, %8077
  %8099 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8100 = load i8, ptr %8099, align 16
  %8101 = sext i8 %8100 to i32
  %8102 = icmp ne i32 %8101, 47
  br i1 %8102, label %8103, label %8668

8103:                                             ; preds = %8098
  %8104 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8105 = getelementptr inbounds i8, ptr %8104, i64 1
  %8106 = load i8, ptr %8105, align 1
  %8107 = sext i8 %8106 to i32
  %8108 = icmp ne i32 %8107, 0
  br i1 %8108, label %8109, label %8663

8109:                                             ; preds = %8103
  %8110 = load ptr, ptr %675, align 8
  %8111 = getelementptr inbounds %struct.php_url, ptr %8110, i32 0, i32 5
  %8112 = load ptr, ptr %8111, align 8
  %8113 = icmp ne ptr %8112, null
  br i1 %8113, label %8114, label %8663

8114:                                             ; preds = %8109
  %8115 = load ptr, ptr %675, align 8
  %8116 = getelementptr inbounds %struct.php_url, ptr %8115, i32 0, i32 5
  %8117 = load ptr, ptr %8116, align 8
  %8118 = getelementptr inbounds %struct._zend_string, ptr %8117, i32 0, i32 3
  %8119 = getelementptr inbounds [1 x i8], ptr %8118, i64 0, i64 0
  %8120 = call ptr @strrchr(ptr noundef %8119, i32 noundef 47) #10
  store ptr %8120, ptr %748, align 8
  %8121 = load ptr, ptr %748, align 8
  %8122 = icmp ne ptr %8121, null
  br i1 %8122, label %8619, label %8123

8123:                                             ; preds = %8114
  %8124 = load ptr, ptr %675, align 8
  %8125 = getelementptr inbounds %struct.php_url, ptr %8124, i32 0, i32 5
  %8126 = load ptr, ptr %8125, align 8
  %8127 = getelementptr inbounds %struct._zend_string, ptr %8126, i32 0, i32 3
  %8128 = getelementptr inbounds [1 x i8], ptr %8127, i64 0, i64 0
  store ptr %8128, ptr %748, align 8
  %8129 = load ptr, ptr %675, align 8
  %8130 = getelementptr inbounds %struct.php_url, ptr %8129, i32 0, i32 5
  %8131 = load ptr, ptr %8130, align 8
  %8132 = getelementptr inbounds %struct._zend_string, ptr %8131, i32 0, i32 2
  %8133 = load i64, ptr %8132, align 8
  %8134 = icmp ne i64 %8133, 0
  br i1 %8134, label %8616, label %8135

8135:                                             ; preds = %8123
  %8136 = load ptr, ptr %675, align 8
  %8137 = getelementptr inbounds %struct.php_url, ptr %8136, i32 0, i32 5
  %8138 = load ptr, ptr %8137, align 8
  store ptr %8138, ptr %637, align 8
  store i8 0, ptr %638, align 1
  %8139 = load ptr, ptr %637, align 8
  %8140 = getelementptr inbounds %struct._zend_refcounted_h, ptr %8139, i32 0, i32 1
  %8141 = load i32, ptr %8140, align 4
  store i32 %8141, ptr %627, align 4
  %8142 = load i32, ptr %627, align 4
  %8143 = and i32 %8142, 1008
  %8144 = and i32 %8143, 64
  %8145 = icmp ne i32 %8144, 0
  br i1 %8145, label %8164, label %8146

8146:                                             ; preds = %8135
  %8147 = load ptr, ptr %637, align 8
  store ptr %8147, ptr %478, align 8
  %8148 = load ptr, ptr %478, align 8
  %8149 = load i32, ptr %8148, align 4
  %8150 = icmp ugt i32 %8149, 0
  call void @llvm.assume(i1 %8150)
  %8151 = load ptr, ptr %478, align 8
  %8152 = load i32, ptr %8151, align 4
  %8153 = add i32 %8152, -1
  store i32 %8153, ptr %8151, align 4
  %8154 = icmp eq i32 %8153, 0
  br i1 %8154, label %8155, label %8163

8155:                                             ; preds = %8146
  %8156 = load i8, ptr %638, align 1
  %8157 = trunc i8 %8156 to i1
  br i1 %8157, label %8158, label %8160

8158:                                             ; preds = %8155
  %8159 = load ptr, ptr %637, align 8
  call void @free(ptr noundef %8159) #11
  br label %8162

8160:                                             ; preds = %8155
  %8161 = load ptr, ptr %637, align 8
  call void @_efree(ptr noundef %8161) #11
  br label %8162

8162:                                             ; preds = %8160, %8158
  br label %8163

8163:                                             ; preds = %8162, %8146
  br label %8164

8164:                                             ; preds = %8163, %8135
  store ptr @.str.64, ptr %499, align 8
  store i64 1, ptr %500, align 8
  store i8 0, ptr %501, align 1
  %8165 = load i64, ptr %500, align 8
  %8166 = load i8, ptr %501, align 1
  %8167 = trunc i8 %8166 to i1
  store i64 %8165, ptr %20, align 8
  %8168 = zext i1 %8167 to i8
  store i8 %8168, ptr %21, align 1
  %8169 = load i8, ptr %21, align 1
  %8170 = trunc i8 %8169 to i1
  br i1 %8170, label %8171, label %8179

8171:                                             ; preds = %8164
  %8172 = load i64, ptr %20, align 8
  %8173 = add i64 24, %8172
  %8174 = add i64 %8173, 1
  %8175 = add i64 %8174, 8
  %8176 = sub i64 %8175, 1
  %8177 = and i64 %8176, -8
  %8178 = call noalias ptr @__zend_malloc(i64 noundef %8177) #12
  br label %8583

8179:                                             ; preds = %8164
  %8180 = load i64, ptr %20, align 8
  %8181 = add i64 24, %8180
  %8182 = add i64 %8181, 1
  %8183 = add i64 %8182, 8
  %8184 = sub i64 %8183, 1
  %8185 = and i64 %8184, -8
  %8186 = call i1 @llvm.is.constant.i64(i64 %8185)
  br i1 %8186, label %8187, label %8573

8187:                                             ; preds = %8179
  %8188 = load i64, ptr %20, align 8
  %8189 = add i64 24, %8188
  %8190 = add i64 %8189, 1
  %8191 = add i64 %8190, 8
  %8192 = sub i64 %8191, 1
  %8193 = and i64 %8192, -8
  %8194 = icmp ule i64 %8193, 8
  br i1 %8194, label %8195, label %8197

8195:                                             ; preds = %8187
  %8196 = call noalias ptr @_emalloc_8() #11
  br label %8571

8197:                                             ; preds = %8187
  %8198 = load i64, ptr %20, align 8
  %8199 = add i64 24, %8198
  %8200 = add i64 %8199, 1
  %8201 = add i64 %8200, 8
  %8202 = sub i64 %8201, 1
  %8203 = and i64 %8202, -8
  %8204 = icmp ule i64 %8203, 16
  br i1 %8204, label %8205, label %8207

8205:                                             ; preds = %8197
  %8206 = call noalias ptr @_emalloc_16() #11
  br label %8569

8207:                                             ; preds = %8197
  %8208 = load i64, ptr %20, align 8
  %8209 = add i64 24, %8208
  %8210 = add i64 %8209, 1
  %8211 = add i64 %8210, 8
  %8212 = sub i64 %8211, 1
  %8213 = and i64 %8212, -8
  %8214 = icmp ule i64 %8213, 24
  br i1 %8214, label %8215, label %8217

8215:                                             ; preds = %8207
  %8216 = call noalias ptr @_emalloc_24() #11
  br label %8567

8217:                                             ; preds = %8207
  %8218 = load i64, ptr %20, align 8
  %8219 = add i64 24, %8218
  %8220 = add i64 %8219, 1
  %8221 = add i64 %8220, 8
  %8222 = sub i64 %8221, 1
  %8223 = and i64 %8222, -8
  %8224 = icmp ule i64 %8223, 32
  br i1 %8224, label %8225, label %8227

8225:                                             ; preds = %8217
  %8226 = call noalias ptr @_emalloc_32() #11
  br label %8565

8227:                                             ; preds = %8217
  %8228 = load i64, ptr %20, align 8
  %8229 = add i64 24, %8228
  %8230 = add i64 %8229, 1
  %8231 = add i64 %8230, 8
  %8232 = sub i64 %8231, 1
  %8233 = and i64 %8232, -8
  %8234 = icmp ule i64 %8233, 40
  br i1 %8234, label %8235, label %8237

8235:                                             ; preds = %8227
  %8236 = call noalias ptr @_emalloc_40() #11
  br label %8563

8237:                                             ; preds = %8227
  %8238 = load i64, ptr %20, align 8
  %8239 = add i64 24, %8238
  %8240 = add i64 %8239, 1
  %8241 = add i64 %8240, 8
  %8242 = sub i64 %8241, 1
  %8243 = and i64 %8242, -8
  %8244 = icmp ule i64 %8243, 48
  br i1 %8244, label %8245, label %8247

8245:                                             ; preds = %8237
  %8246 = call noalias ptr @_emalloc_48() #11
  br label %8561

8247:                                             ; preds = %8237
  %8248 = load i64, ptr %20, align 8
  %8249 = add i64 24, %8248
  %8250 = add i64 %8249, 1
  %8251 = add i64 %8250, 8
  %8252 = sub i64 %8251, 1
  %8253 = and i64 %8252, -8
  %8254 = icmp ule i64 %8253, 56
  br i1 %8254, label %8255, label %8257

8255:                                             ; preds = %8247
  %8256 = call noalias ptr @_emalloc_56() #11
  br label %8559

8257:                                             ; preds = %8247
  %8258 = load i64, ptr %20, align 8
  %8259 = add i64 24, %8258
  %8260 = add i64 %8259, 1
  %8261 = add i64 %8260, 8
  %8262 = sub i64 %8261, 1
  %8263 = and i64 %8262, -8
  %8264 = icmp ule i64 %8263, 64
  br i1 %8264, label %8265, label %8267

8265:                                             ; preds = %8257
  %8266 = call noalias ptr @_emalloc_64() #11
  br label %8557

8267:                                             ; preds = %8257
  %8268 = load i64, ptr %20, align 8
  %8269 = add i64 24, %8268
  %8270 = add i64 %8269, 1
  %8271 = add i64 %8270, 8
  %8272 = sub i64 %8271, 1
  %8273 = and i64 %8272, -8
  %8274 = icmp ule i64 %8273, 80
  br i1 %8274, label %8275, label %8277

8275:                                             ; preds = %8267
  %8276 = call noalias ptr @_emalloc_80() #11
  br label %8555

8277:                                             ; preds = %8267
  %8278 = load i64, ptr %20, align 8
  %8279 = add i64 24, %8278
  %8280 = add i64 %8279, 1
  %8281 = add i64 %8280, 8
  %8282 = sub i64 %8281, 1
  %8283 = and i64 %8282, -8
  %8284 = icmp ule i64 %8283, 96
  br i1 %8284, label %8285, label %8287

8285:                                             ; preds = %8277
  %8286 = call noalias ptr @_emalloc_96() #11
  br label %8553

8287:                                             ; preds = %8277
  %8288 = load i64, ptr %20, align 8
  %8289 = add i64 24, %8288
  %8290 = add i64 %8289, 1
  %8291 = add i64 %8290, 8
  %8292 = sub i64 %8291, 1
  %8293 = and i64 %8292, -8
  %8294 = icmp ule i64 %8293, 112
  br i1 %8294, label %8295, label %8297

8295:                                             ; preds = %8287
  %8296 = call noalias ptr @_emalloc_112() #11
  br label %8551

8297:                                             ; preds = %8287
  %8298 = load i64, ptr %20, align 8
  %8299 = add i64 24, %8298
  %8300 = add i64 %8299, 1
  %8301 = add i64 %8300, 8
  %8302 = sub i64 %8301, 1
  %8303 = and i64 %8302, -8
  %8304 = icmp ule i64 %8303, 128
  br i1 %8304, label %8305, label %8307

8305:                                             ; preds = %8297
  %8306 = call noalias ptr @_emalloc_128() #11
  br label %8549

8307:                                             ; preds = %8297
  %8308 = load i64, ptr %20, align 8
  %8309 = add i64 24, %8308
  %8310 = add i64 %8309, 1
  %8311 = add i64 %8310, 8
  %8312 = sub i64 %8311, 1
  %8313 = and i64 %8312, -8
  %8314 = icmp ule i64 %8313, 160
  br i1 %8314, label %8315, label %8317

8315:                                             ; preds = %8307
  %8316 = call noalias ptr @_emalloc_160() #11
  br label %8547

8317:                                             ; preds = %8307
  %8318 = load i64, ptr %20, align 8
  %8319 = add i64 24, %8318
  %8320 = add i64 %8319, 1
  %8321 = add i64 %8320, 8
  %8322 = sub i64 %8321, 1
  %8323 = and i64 %8322, -8
  %8324 = icmp ule i64 %8323, 192
  br i1 %8324, label %8325, label %8327

8325:                                             ; preds = %8317
  %8326 = call noalias ptr @_emalloc_192() #11
  br label %8545

8327:                                             ; preds = %8317
  %8328 = load i64, ptr %20, align 8
  %8329 = add i64 24, %8328
  %8330 = add i64 %8329, 1
  %8331 = add i64 %8330, 8
  %8332 = sub i64 %8331, 1
  %8333 = and i64 %8332, -8
  %8334 = icmp ule i64 %8333, 224
  br i1 %8334, label %8335, label %8337

8335:                                             ; preds = %8327
  %8336 = call noalias ptr @_emalloc_224() #11
  br label %8543

8337:                                             ; preds = %8327
  %8338 = load i64, ptr %20, align 8
  %8339 = add i64 24, %8338
  %8340 = add i64 %8339, 1
  %8341 = add i64 %8340, 8
  %8342 = sub i64 %8341, 1
  %8343 = and i64 %8342, -8
  %8344 = icmp ule i64 %8343, 256
  br i1 %8344, label %8345, label %8347

8345:                                             ; preds = %8337
  %8346 = call noalias ptr @_emalloc_256() #11
  br label %8541

8347:                                             ; preds = %8337
  %8348 = load i64, ptr %20, align 8
  %8349 = add i64 24, %8348
  %8350 = add i64 %8349, 1
  %8351 = add i64 %8350, 8
  %8352 = sub i64 %8351, 1
  %8353 = and i64 %8352, -8
  %8354 = icmp ule i64 %8353, 320
  br i1 %8354, label %8355, label %8357

8355:                                             ; preds = %8347
  %8356 = call noalias ptr @_emalloc_320() #11
  br label %8539

8357:                                             ; preds = %8347
  %8358 = load i64, ptr %20, align 8
  %8359 = add i64 24, %8358
  %8360 = add i64 %8359, 1
  %8361 = add i64 %8360, 8
  %8362 = sub i64 %8361, 1
  %8363 = and i64 %8362, -8
  %8364 = icmp ule i64 %8363, 384
  br i1 %8364, label %8365, label %8367

8365:                                             ; preds = %8357
  %8366 = call noalias ptr @_emalloc_384() #11
  br label %8537

8367:                                             ; preds = %8357
  %8368 = load i64, ptr %20, align 8
  %8369 = add i64 24, %8368
  %8370 = add i64 %8369, 1
  %8371 = add i64 %8370, 8
  %8372 = sub i64 %8371, 1
  %8373 = and i64 %8372, -8
  %8374 = icmp ule i64 %8373, 448
  br i1 %8374, label %8375, label %8377

8375:                                             ; preds = %8367
  %8376 = call noalias ptr @_emalloc_448() #11
  br label %8535

8377:                                             ; preds = %8367
  %8378 = load i64, ptr %20, align 8
  %8379 = add i64 24, %8378
  %8380 = add i64 %8379, 1
  %8381 = add i64 %8380, 8
  %8382 = sub i64 %8381, 1
  %8383 = and i64 %8382, -8
  %8384 = icmp ule i64 %8383, 512
  br i1 %8384, label %8385, label %8387

8385:                                             ; preds = %8377
  %8386 = call noalias ptr @_emalloc_512() #11
  br label %8533

8387:                                             ; preds = %8377
  %8388 = load i64, ptr %20, align 8
  %8389 = add i64 24, %8388
  %8390 = add i64 %8389, 1
  %8391 = add i64 %8390, 8
  %8392 = sub i64 %8391, 1
  %8393 = and i64 %8392, -8
  %8394 = icmp ule i64 %8393, 640
  br i1 %8394, label %8395, label %8397

8395:                                             ; preds = %8387
  %8396 = call noalias ptr @_emalloc_640() #11
  br label %8531

8397:                                             ; preds = %8387
  %8398 = load i64, ptr %20, align 8
  %8399 = add i64 24, %8398
  %8400 = add i64 %8399, 1
  %8401 = add i64 %8400, 8
  %8402 = sub i64 %8401, 1
  %8403 = and i64 %8402, -8
  %8404 = icmp ule i64 %8403, 768
  br i1 %8404, label %8405, label %8407

8405:                                             ; preds = %8397
  %8406 = call noalias ptr @_emalloc_768() #11
  br label %8529

8407:                                             ; preds = %8397
  %8408 = load i64, ptr %20, align 8
  %8409 = add i64 24, %8408
  %8410 = add i64 %8409, 1
  %8411 = add i64 %8410, 8
  %8412 = sub i64 %8411, 1
  %8413 = and i64 %8412, -8
  %8414 = icmp ule i64 %8413, 896
  br i1 %8414, label %8415, label %8417

8415:                                             ; preds = %8407
  %8416 = call noalias ptr @_emalloc_896() #11
  br label %8527

8417:                                             ; preds = %8407
  %8418 = load i64, ptr %20, align 8
  %8419 = add i64 24, %8418
  %8420 = add i64 %8419, 1
  %8421 = add i64 %8420, 8
  %8422 = sub i64 %8421, 1
  %8423 = and i64 %8422, -8
  %8424 = icmp ule i64 %8423, 1024
  br i1 %8424, label %8425, label %8427

8425:                                             ; preds = %8417
  %8426 = call noalias ptr @_emalloc_1024() #11
  br label %8525

8427:                                             ; preds = %8417
  %8428 = load i64, ptr %20, align 8
  %8429 = add i64 24, %8428
  %8430 = add i64 %8429, 1
  %8431 = add i64 %8430, 8
  %8432 = sub i64 %8431, 1
  %8433 = and i64 %8432, -8
  %8434 = icmp ule i64 %8433, 1280
  br i1 %8434, label %8435, label %8437

8435:                                             ; preds = %8427
  %8436 = call noalias ptr @_emalloc_1280() #11
  br label %8523

8437:                                             ; preds = %8427
  %8438 = load i64, ptr %20, align 8
  %8439 = add i64 24, %8438
  %8440 = add i64 %8439, 1
  %8441 = add i64 %8440, 8
  %8442 = sub i64 %8441, 1
  %8443 = and i64 %8442, -8
  %8444 = icmp ule i64 %8443, 1536
  br i1 %8444, label %8445, label %8447

8445:                                             ; preds = %8437
  %8446 = call noalias ptr @_emalloc_1536() #11
  br label %8521

8447:                                             ; preds = %8437
  %8448 = load i64, ptr %20, align 8
  %8449 = add i64 24, %8448
  %8450 = add i64 %8449, 1
  %8451 = add i64 %8450, 8
  %8452 = sub i64 %8451, 1
  %8453 = and i64 %8452, -8
  %8454 = icmp ule i64 %8453, 1792
  br i1 %8454, label %8455, label %8457

8455:                                             ; preds = %8447
  %8456 = call noalias ptr @_emalloc_1792() #11
  br label %8519

8457:                                             ; preds = %8447
  %8458 = load i64, ptr %20, align 8
  %8459 = add i64 24, %8458
  %8460 = add i64 %8459, 1
  %8461 = add i64 %8460, 8
  %8462 = sub i64 %8461, 1
  %8463 = and i64 %8462, -8
  %8464 = icmp ule i64 %8463, 2048
  br i1 %8464, label %8465, label %8467

8465:                                             ; preds = %8457
  %8466 = call noalias ptr @_emalloc_2048() #11
  br label %8517

8467:                                             ; preds = %8457
  %8468 = load i64, ptr %20, align 8
  %8469 = add i64 24, %8468
  %8470 = add i64 %8469, 1
  %8471 = add i64 %8470, 8
  %8472 = sub i64 %8471, 1
  %8473 = and i64 %8472, -8
  %8474 = icmp ule i64 %8473, 2560
  br i1 %8474, label %8475, label %8477

8475:                                             ; preds = %8467
  %8476 = call noalias ptr @_emalloc_2560() #11
  br label %8515

8477:                                             ; preds = %8467
  %8478 = load i64, ptr %20, align 8
  %8479 = add i64 24, %8478
  %8480 = add i64 %8479, 1
  %8481 = add i64 %8480, 8
  %8482 = sub i64 %8481, 1
  %8483 = and i64 %8482, -8
  %8484 = icmp ule i64 %8483, 3072
  br i1 %8484, label %8485, label %8487

8485:                                             ; preds = %8477
  %8486 = call noalias ptr @_emalloc_3072() #11
  br label %8513

8487:                                             ; preds = %8477
  %8488 = load i64, ptr %20, align 8
  %8489 = add i64 24, %8488
  %8490 = add i64 %8489, 1
  %8491 = add i64 %8490, 8
  %8492 = sub i64 %8491, 1
  %8493 = and i64 %8492, -8
  %8494 = icmp ule i64 %8493, 2093056
  br i1 %8494, label %8495, label %8503

8495:                                             ; preds = %8487
  %8496 = load i64, ptr %20, align 8
  %8497 = add i64 24, %8496
  %8498 = add i64 %8497, 1
  %8499 = add i64 %8498, 8
  %8500 = sub i64 %8499, 1
  %8501 = and i64 %8500, -8
  %8502 = call noalias ptr @_emalloc_large(i64 noundef %8501) #12
  br label %8511

8503:                                             ; preds = %8487
  %8504 = load i64, ptr %20, align 8
  %8505 = add i64 24, %8504
  %8506 = add i64 %8505, 1
  %8507 = add i64 %8506, 8
  %8508 = sub i64 %8507, 1
  %8509 = and i64 %8508, -8
  %8510 = call noalias ptr @_emalloc_huge(i64 noundef %8509) #12
  br label %8511

8511:                                             ; preds = %8503, %8495
  %8512 = phi ptr [ %8502, %8495 ], [ %8510, %8503 ]
  br label %8513

8513:                                             ; preds = %8511, %8485
  %8514 = phi ptr [ %8486, %8485 ], [ %8512, %8511 ]
  br label %8515

8515:                                             ; preds = %8513, %8475
  %8516 = phi ptr [ %8476, %8475 ], [ %8514, %8513 ]
  br label %8517

8517:                                             ; preds = %8515, %8465
  %8518 = phi ptr [ %8466, %8465 ], [ %8516, %8515 ]
  br label %8519

8519:                                             ; preds = %8517, %8455
  %8520 = phi ptr [ %8456, %8455 ], [ %8518, %8517 ]
  br label %8521

8521:                                             ; preds = %8519, %8445
  %8522 = phi ptr [ %8446, %8445 ], [ %8520, %8519 ]
  br label %8523

8523:                                             ; preds = %8521, %8435
  %8524 = phi ptr [ %8436, %8435 ], [ %8522, %8521 ]
  br label %8525

8525:                                             ; preds = %8523, %8425
  %8526 = phi ptr [ %8426, %8425 ], [ %8524, %8523 ]
  br label %8527

8527:                                             ; preds = %8525, %8415
  %8528 = phi ptr [ %8416, %8415 ], [ %8526, %8525 ]
  br label %8529

8529:                                             ; preds = %8527, %8405
  %8530 = phi ptr [ %8406, %8405 ], [ %8528, %8527 ]
  br label %8531

8531:                                             ; preds = %8529, %8395
  %8532 = phi ptr [ %8396, %8395 ], [ %8530, %8529 ]
  br label %8533

8533:                                             ; preds = %8531, %8385
  %8534 = phi ptr [ %8386, %8385 ], [ %8532, %8531 ]
  br label %8535

8535:                                             ; preds = %8533, %8375
  %8536 = phi ptr [ %8376, %8375 ], [ %8534, %8533 ]
  br label %8537

8537:                                             ; preds = %8535, %8365
  %8538 = phi ptr [ %8366, %8365 ], [ %8536, %8535 ]
  br label %8539

8539:                                             ; preds = %8537, %8355
  %8540 = phi ptr [ %8356, %8355 ], [ %8538, %8537 ]
  br label %8541

8541:                                             ; preds = %8539, %8345
  %8542 = phi ptr [ %8346, %8345 ], [ %8540, %8539 ]
  br label %8543

8543:                                             ; preds = %8541, %8335
  %8544 = phi ptr [ %8336, %8335 ], [ %8542, %8541 ]
  br label %8545

8545:                                             ; preds = %8543, %8325
  %8546 = phi ptr [ %8326, %8325 ], [ %8544, %8543 ]
  br label %8547

8547:                                             ; preds = %8545, %8315
  %8548 = phi ptr [ %8316, %8315 ], [ %8546, %8545 ]
  br label %8549

8549:                                             ; preds = %8547, %8305
  %8550 = phi ptr [ %8306, %8305 ], [ %8548, %8547 ]
  br label %8551

8551:                                             ; preds = %8549, %8295
  %8552 = phi ptr [ %8296, %8295 ], [ %8550, %8549 ]
  br label %8553

8553:                                             ; preds = %8551, %8285
  %8554 = phi ptr [ %8286, %8285 ], [ %8552, %8551 ]
  br label %8555

8555:                                             ; preds = %8553, %8275
  %8556 = phi ptr [ %8276, %8275 ], [ %8554, %8553 ]
  br label %8557

8557:                                             ; preds = %8555, %8265
  %8558 = phi ptr [ %8266, %8265 ], [ %8556, %8555 ]
  br label %8559

8559:                                             ; preds = %8557, %8255
  %8560 = phi ptr [ %8256, %8255 ], [ %8558, %8557 ]
  br label %8561

8561:                                             ; preds = %8559, %8245
  %8562 = phi ptr [ %8246, %8245 ], [ %8560, %8559 ]
  br label %8563

8563:                                             ; preds = %8561, %8235
  %8564 = phi ptr [ %8236, %8235 ], [ %8562, %8561 ]
  br label %8565

8565:                                             ; preds = %8563, %8225
  %8566 = phi ptr [ %8226, %8225 ], [ %8564, %8563 ]
  br label %8567

8567:                                             ; preds = %8565, %8215
  %8568 = phi ptr [ %8216, %8215 ], [ %8566, %8565 ]
  br label %8569

8569:                                             ; preds = %8567, %8205
  %8570 = phi ptr [ %8206, %8205 ], [ %8568, %8567 ]
  br label %8571

8571:                                             ; preds = %8569, %8195
  %8572 = phi ptr [ %8196, %8195 ], [ %8570, %8569 ]
  br label %8581

8573:                                             ; preds = %8179
  %8574 = load i64, ptr %20, align 8
  %8575 = add i64 24, %8574
  %8576 = add i64 %8575, 1
  %8577 = add i64 %8576, 8
  %8578 = sub i64 %8577, 1
  %8579 = and i64 %8578, -8
  %8580 = call noalias ptr @_emalloc(i64 noundef %8579) #12
  br label %8581

8581:                                             ; preds = %8573, %8571
  %8582 = phi ptr [ %8572, %8571 ], [ %8580, %8573 ]
  br label %8583

8583:                                             ; preds = %8581, %8171
  %8584 = phi ptr [ %8178, %8171 ], [ %8582, %8581 ]
  store ptr %8584, ptr %22, align 8
  %8585 = load ptr, ptr %22, align 8
  store ptr %8585, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %8586 = load i32, ptr %19, align 4
  %8587 = load ptr, ptr %18, align 8
  store i32 %8586, ptr %8587, align 4
  %8588 = load i8, ptr %21, align 1
  %8589 = trunc i8 %8588 to i1
  %8590 = select i1 %8589, i32 128, i32 0
  %8591 = or i32 22, %8590
  %8592 = load ptr, ptr %22, align 8
  %8593 = getelementptr inbounds %struct._zend_refcounted_h, ptr %8592, i32 0, i32 1
  store i32 %8591, ptr %8593, align 4
  %8594 = load ptr, ptr %22, align 8
  %8595 = getelementptr inbounds %struct._zend_string, ptr %8594, i32 0, i32 1
  store i64 0, ptr %8595, align 8
  %8596 = load i64, ptr %20, align 8
  %8597 = load ptr, ptr %22, align 8
  %8598 = getelementptr inbounds %struct._zend_string, ptr %8597, i32 0, i32 2
  store i64 %8596, ptr %8598, align 8
  %8599 = load ptr, ptr %22, align 8
  store ptr %8599, ptr %502, align 8
  %8600 = load ptr, ptr %502, align 8
  %8601 = getelementptr inbounds %struct._zend_string, ptr %8600, i32 0, i32 3
  %8602 = load ptr, ptr %499, align 8
  %8603 = load i64, ptr %500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8601, ptr align 1 %8602, i64 %8603, i1 false)
  %8604 = load ptr, ptr %502, align 8
  %8605 = getelementptr inbounds %struct._zend_string, ptr %8604, i32 0, i32 3
  %8606 = load i64, ptr %500, align 8
  %8607 = getelementptr inbounds [1 x i8], ptr %8605, i64 0, i64 %8606
  store i8 0, ptr %8607, align 1
  %8608 = load ptr, ptr %502, align 8
  %8609 = load ptr, ptr %675, align 8
  %8610 = getelementptr inbounds %struct.php_url, ptr %8609, i32 0, i32 5
  store ptr %8608, ptr %8610, align 8
  %8611 = load ptr, ptr %675, align 8
  %8612 = getelementptr inbounds %struct.php_url, ptr %8611, i32 0, i32 5
  %8613 = load ptr, ptr %8612, align 8
  %8614 = getelementptr inbounds %struct._zend_string, ptr %8613, i32 0, i32 3
  %8615 = getelementptr inbounds [1 x i8], ptr %8614, i64 0, i64 0
  store ptr %8615, ptr %748, align 8
  br label %8618

8616:                                             ; preds = %8123
  %8617 = load ptr, ptr %748, align 8
  store i8 47, ptr %8617, align 1
  br label %8618

8618:                                             ; preds = %8616, %8583
  br label %8619

8619:                                             ; preds = %8618, %8114
  %8620 = load ptr, ptr %748, align 8
  %8621 = getelementptr inbounds i8, ptr %8620, i64 1
  store i8 0, ptr %8621, align 1
  %8622 = load ptr, ptr %675, align 8
  %8623 = getelementptr inbounds %struct.php_url, ptr %8622, i32 0, i32 5
  %8624 = load ptr, ptr %8623, align 8
  %8625 = icmp ne ptr %8624, null
  br i1 %8625, label %8626, label %8653

8626:                                             ; preds = %8619
  %8627 = load ptr, ptr %675, align 8
  %8628 = getelementptr inbounds %struct.php_url, ptr %8627, i32 0, i32 5
  %8629 = load ptr, ptr %8628, align 8
  %8630 = getelementptr inbounds %struct._zend_string, ptr %8629, i32 0, i32 3
  %8631 = getelementptr inbounds [1 x i8], ptr %8630, i64 0, i64 0
  %8632 = load i8, ptr %8631, align 8
  %8633 = sext i8 %8632 to i32
  %8634 = icmp eq i32 %8633, 47
  br i1 %8634, label %8635, label %8653

8635:                                             ; preds = %8626
  %8636 = load ptr, ptr %675, align 8
  %8637 = getelementptr inbounds %struct.php_url, ptr %8636, i32 0, i32 5
  %8638 = load ptr, ptr %8637, align 8
  %8639 = getelementptr inbounds %struct._zend_string, ptr %8638, i32 0, i32 3
  %8640 = getelementptr inbounds [1 x i8], ptr %8639, i64 0, i64 1
  %8641 = load i8, ptr %8640, align 1
  %8642 = sext i8 %8641 to i32
  %8643 = icmp eq i32 %8642, 0
  br i1 %8643, label %8644, label %8653

8644:                                             ; preds = %8635
  %8645 = getelementptr inbounds [1024 x i8], ptr %747, i64 0, i64 0
  %8646 = load ptr, ptr %675, align 8
  %8647 = getelementptr inbounds %struct.php_url, ptr %8646, i32 0, i32 5
  %8648 = load ptr, ptr %8647, align 8
  %8649 = getelementptr inbounds %struct._zend_string, ptr %8648, i32 0, i32 3
  %8650 = getelementptr inbounds [1 x i8], ptr %8649, i64 0, i64 0
  %8651 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8652 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %8645, i64 noundef 1023, ptr noundef @.str.65, ptr noundef %8650, ptr noundef %8651)
  br label %8662

8653:                                             ; preds = %8635, %8626, %8619
  %8654 = getelementptr inbounds [1024 x i8], ptr %747, i64 0, i64 0
  %8655 = load ptr, ptr %675, align 8
  %8656 = getelementptr inbounds %struct.php_url, ptr %8655, i32 0, i32 5
  %8657 = load ptr, ptr %8656, align 8
  %8658 = getelementptr inbounds %struct._zend_string, ptr %8657, i32 0, i32 3
  %8659 = getelementptr inbounds [1 x i8], ptr %8658, i64 0, i64 0
  %8660 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8661 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %8654, i64 noundef 1023, ptr noundef @.str.66, ptr noundef %8659, ptr noundef %8660)
  br label %8662

8662:                                             ; preds = %8653, %8644
  br label %8667

8663:                                             ; preds = %8109, %8103
  %8664 = getelementptr inbounds [1024 x i8], ptr %747, i64 0, i64 0
  %8665 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8666 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %8664, i64 noundef 1023, ptr noundef @.str.67, ptr noundef %8665)
  br label %8667

8667:                                             ; preds = %8663, %8662
  br label %8672

8668:                                             ; preds = %8098
  %8669 = getelementptr inbounds [1024 x i8], ptr %747, i64 0, i64 0
  %8670 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8671 = call i64 @php_strlcpy(ptr noundef %8669, ptr noundef %8670, i64 noundef 1024)
  br label %8672

8672:                                             ; preds = %8668, %8667
  %8673 = load i32, ptr %676, align 4
  %8674 = icmp ne i32 %8673, 0
  br i1 %8674, label %8675, label %8681

8675:                                             ; preds = %8672
  %8676 = load ptr, ptr %675, align 8
  %8677 = getelementptr inbounds %struct.php_url, ptr %8676, i32 0, i32 4
  %8678 = load i16, ptr %8677, align 8
  %8679 = zext i16 %8678 to i32
  %8680 = icmp ne i32 %8679, 443
  br i1 %8680, label %8690, label %8681

8681:                                             ; preds = %8675, %8672
  %8682 = load i32, ptr %676, align 4
  %8683 = icmp ne i32 %8682, 0
  br i1 %8683, label %8708, label %8684

8684:                                             ; preds = %8681
  %8685 = load ptr, ptr %675, align 8
  %8686 = getelementptr inbounds %struct.php_url, ptr %8685, i32 0, i32 4
  %8687 = load i16, ptr %8686, align 8
  %8688 = zext i16 %8687 to i32
  %8689 = icmp ne i32 %8688, 80
  br i1 %8689, label %8690, label %8708

8690:                                             ; preds = %8684, %8675
  %8691 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8692 = load ptr, ptr %675, align 8
  %8693 = getelementptr inbounds %struct.php_url, ptr %8692, i32 0, i32 0
  %8694 = load ptr, ptr %8693, align 8
  %8695 = getelementptr inbounds %struct._zend_string, ptr %8694, i32 0, i32 3
  %8696 = getelementptr inbounds [1 x i8], ptr %8695, i64 0, i64 0
  %8697 = load ptr, ptr %675, align 8
  %8698 = getelementptr inbounds %struct.php_url, ptr %8697, i32 0, i32 3
  %8699 = load ptr, ptr %8698, align 8
  %8700 = getelementptr inbounds %struct._zend_string, ptr %8699, i32 0, i32 3
  %8701 = getelementptr inbounds [1 x i8], ptr %8700, i64 0, i64 0
  %8702 = load ptr, ptr %675, align 8
  %8703 = getelementptr inbounds %struct.php_url, ptr %8702, i32 0, i32 4
  %8704 = load i16, ptr %8703, align 8
  %8705 = zext i16 %8704 to i32
  %8706 = getelementptr inbounds [1024 x i8], ptr %747, i64 0, i64 0
  %8707 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %8691, i64 noundef 1023, ptr noundef @.str.68, ptr noundef %8696, ptr noundef %8701, i32 noundef %8705, ptr noundef %8706)
  br label %8722

8708:                                             ; preds = %8684, %8681
  %8709 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8710 = load ptr, ptr %675, align 8
  %8711 = getelementptr inbounds %struct.php_url, ptr %8710, i32 0, i32 0
  %8712 = load ptr, ptr %8711, align 8
  %8713 = getelementptr inbounds %struct._zend_string, ptr %8712, i32 0, i32 3
  %8714 = getelementptr inbounds [1 x i8], ptr %8713, i64 0, i64 0
  %8715 = load ptr, ptr %675, align 8
  %8716 = getelementptr inbounds %struct.php_url, ptr %8715, i32 0, i32 3
  %8717 = load ptr, ptr %8716, align 8
  %8718 = getelementptr inbounds %struct._zend_string, ptr %8717, i32 0, i32 3
  %8719 = getelementptr inbounds [1 x i8], ptr %8718, i64 0, i64 0
  %8720 = getelementptr inbounds [1024 x i8], ptr %747, i64 0, i64 0
  %8721 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %8709, i64 noundef 1023, ptr noundef @.str.69, ptr noundef %8714, ptr noundef %8719, ptr noundef %8720)
  br label %8722

8722:                                             ; preds = %8708, %8690
  br label %8727

8723:                                             ; preds = %8094, %8090, %8086, %8082
  %8724 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8725 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8726 = call i64 @php_strlcpy(ptr noundef %8724, ptr noundef %8725, i64 noundef 1024)
  br label %8727

8727:                                             ; preds = %8723, %8722
  %8728 = load ptr, ptr %675, align 8
  call void @php_url_free(ptr noundef %8728)
  %8729 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8730 = call ptr @php_url_parse(ptr noundef %8729)
  store ptr %8730, ptr %675, align 8
  %8731 = icmp eq ptr %8730, null
  br i1 %8731, label %8732, label %8736

8732:                                             ; preds = %8727
  %8733 = load ptr, ptr %665, align 8
  %8734 = load i32, ptr %668, align 4
  %8735 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %8733, i32 noundef %8734, ptr noundef @.str.70, ptr noundef %8735)
  br label %8943

8736:                                             ; preds = %8727
  %8737 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8738 = call i32 @strncasecmp(ptr noundef %8737, ptr noundef @.str.60, i64 noundef 7) #10
  %8739 = icmp ne i32 %8738, 0
  br i1 %8739, label %8744, label %8740

8740:                                             ; preds = %8736
  %8741 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8742 = call i32 @strncasecmp(ptr noundef %8741, ptr noundef @.str.61, i64 noundef 8) #10
  %8743 = icmp ne i32 %8742, 0
  br i1 %8743, label %8744, label %8916

8744:                                             ; preds = %8740, %8736
  %8745 = load ptr, ptr %675, align 8
  %8746 = getelementptr inbounds %struct.php_url, ptr %8745, i32 0, i32 1
  %8747 = load ptr, ptr %8746, align 8
  %8748 = icmp ne ptr %8747, null
  br i1 %8748, label %8749, label %8801

8749:                                             ; preds = %8744
  %8750 = load ptr, ptr %675, align 8
  %8751 = getelementptr inbounds %struct.php_url, ptr %8750, i32 0, i32 1
  %8752 = load ptr, ptr %8751, align 8
  %8753 = getelementptr inbounds %struct._zend_string, ptr %8752, i32 0, i32 3
  %8754 = getelementptr inbounds [1 x i8], ptr %8753, i64 0, i64 0
  %8755 = load ptr, ptr %675, align 8
  %8756 = getelementptr inbounds %struct.php_url, ptr %8755, i32 0, i32 1
  %8757 = load ptr, ptr %8756, align 8
  %8758 = getelementptr inbounds %struct._zend_string, ptr %8757, i32 0, i32 2
  %8759 = load i64, ptr %8758, align 8
  %8760 = call i64 @php_url_decode(ptr noundef %8754, i64 noundef %8759)
  %8761 = load ptr, ptr %675, align 8
  %8762 = getelementptr inbounds %struct.php_url, ptr %8761, i32 0, i32 1
  %8763 = load ptr, ptr %8762, align 8
  %8764 = getelementptr inbounds %struct._zend_string, ptr %8763, i32 0, i32 2
  store i64 %8760, ptr %8764, align 8
  %8765 = load ptr, ptr %675, align 8
  %8766 = getelementptr inbounds %struct.php_url, ptr %8765, i32 0, i32 1
  %8767 = load ptr, ptr %8766, align 8
  %8768 = getelementptr inbounds %struct._zend_string, ptr %8767, i32 0, i32 3
  %8769 = getelementptr inbounds [1 x i8], ptr %8768, i64 0, i64 0
  store ptr %8769, ptr %749, align 8
  %8770 = load ptr, ptr %749, align 8
  %8771 = load ptr, ptr %675, align 8
  %8772 = getelementptr inbounds %struct.php_url, ptr %8771, i32 0, i32 1
  %8773 = load ptr, ptr %8772, align 8
  %8774 = getelementptr inbounds %struct._zend_string, ptr %8773, i32 0, i32 2
  %8775 = load i64, ptr %8774, align 8
  %8776 = getelementptr inbounds i8, ptr %8770, i64 %8775
  store ptr %8776, ptr %750, align 8
  br label %8777

8777:                                             ; preds = %8797, %8749
  %8778 = load ptr, ptr %749, align 8
  %8779 = load ptr, ptr %750, align 8
  %8780 = icmp ult ptr %8778, %8779
  br i1 %8780, label %8781, label %8800

8781:                                             ; preds = %8777
  %8782 = call ptr @__ctype_b_loc() #14
  %8783 = load ptr, ptr %8782, align 8
  %8784 = load ptr, ptr %749, align 8
  %8785 = load i8, ptr %8784, align 1
  %8786 = zext i8 %8785 to i32
  %8787 = sext i32 %8786 to i64
  %8788 = getelementptr inbounds i16, ptr %8783, i64 %8787
  %8789 = load i16, ptr %8788, align 2
  %8790 = zext i16 %8789 to i32
  %8791 = and i32 %8790, 2
  %8792 = icmp ne i32 %8791, 0
  br i1 %8792, label %8793, label %8797

8793:                                             ; preds = %8781
  %8794 = load ptr, ptr %665, align 8
  %8795 = load i32, ptr %668, align 4
  %8796 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %8794, i32 noundef %8795, ptr noundef @.str.70, ptr noundef %8796)
  br label %8943

8797:                                             ; preds = %8781
  %8798 = load ptr, ptr %749, align 8
  %8799 = getelementptr inbounds i8, ptr %8798, i32 1
  store ptr %8799, ptr %749, align 8
  br label %8777

8800:                                             ; preds = %8777
  br label %8801

8801:                                             ; preds = %8800, %8744
  %8802 = load ptr, ptr %675, align 8
  %8803 = getelementptr inbounds %struct.php_url, ptr %8802, i32 0, i32 2
  %8804 = load ptr, ptr %8803, align 8
  %8805 = icmp ne ptr %8804, null
  br i1 %8805, label %8806, label %8858

8806:                                             ; preds = %8801
  %8807 = load ptr, ptr %675, align 8
  %8808 = getelementptr inbounds %struct.php_url, ptr %8807, i32 0, i32 2
  %8809 = load ptr, ptr %8808, align 8
  %8810 = getelementptr inbounds %struct._zend_string, ptr %8809, i32 0, i32 3
  %8811 = getelementptr inbounds [1 x i8], ptr %8810, i64 0, i64 0
  %8812 = load ptr, ptr %675, align 8
  %8813 = getelementptr inbounds %struct.php_url, ptr %8812, i32 0, i32 2
  %8814 = load ptr, ptr %8813, align 8
  %8815 = getelementptr inbounds %struct._zend_string, ptr %8814, i32 0, i32 2
  %8816 = load i64, ptr %8815, align 8
  %8817 = call i64 @php_url_decode(ptr noundef %8811, i64 noundef %8816)
  %8818 = load ptr, ptr %675, align 8
  %8819 = getelementptr inbounds %struct.php_url, ptr %8818, i32 0, i32 2
  %8820 = load ptr, ptr %8819, align 8
  %8821 = getelementptr inbounds %struct._zend_string, ptr %8820, i32 0, i32 2
  store i64 %8817, ptr %8821, align 8
  %8822 = load ptr, ptr %675, align 8
  %8823 = getelementptr inbounds %struct.php_url, ptr %8822, i32 0, i32 2
  %8824 = load ptr, ptr %8823, align 8
  %8825 = getelementptr inbounds %struct._zend_string, ptr %8824, i32 0, i32 3
  %8826 = getelementptr inbounds [1 x i8], ptr %8825, i64 0, i64 0
  store ptr %8826, ptr %751, align 8
  %8827 = load ptr, ptr %751, align 8
  %8828 = load ptr, ptr %675, align 8
  %8829 = getelementptr inbounds %struct.php_url, ptr %8828, i32 0, i32 2
  %8830 = load ptr, ptr %8829, align 8
  %8831 = getelementptr inbounds %struct._zend_string, ptr %8830, i32 0, i32 2
  %8832 = load i64, ptr %8831, align 8
  %8833 = getelementptr inbounds i8, ptr %8827, i64 %8832
  store ptr %8833, ptr %752, align 8
  br label %8834

8834:                                             ; preds = %8854, %8806
  %8835 = load ptr, ptr %751, align 8
  %8836 = load ptr, ptr %752, align 8
  %8837 = icmp ult ptr %8835, %8836
  br i1 %8837, label %8838, label %8857

8838:                                             ; preds = %8834
  %8839 = call ptr @__ctype_b_loc() #14
  %8840 = load ptr, ptr %8839, align 8
  %8841 = load ptr, ptr %751, align 8
  %8842 = load i8, ptr %8841, align 1
  %8843 = zext i8 %8842 to i32
  %8844 = sext i32 %8843 to i64
  %8845 = getelementptr inbounds i16, ptr %8840, i64 %8844
  %8846 = load i16, ptr %8845, align 2
  %8847 = zext i16 %8846 to i32
  %8848 = and i32 %8847, 2
  %8849 = icmp ne i32 %8848, 0
  br i1 %8849, label %8850, label %8854

8850:                                             ; preds = %8838
  %8851 = load ptr, ptr %665, align 8
  %8852 = load i32, ptr %668, align 4
  %8853 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %8851, i32 noundef %8852, ptr noundef @.str.70, ptr noundef %8853)
  br label %8943

8854:                                             ; preds = %8838
  %8855 = load ptr, ptr %751, align 8
  %8856 = getelementptr inbounds i8, ptr %8855, i32 1
  store ptr %8856, ptr %751, align 8
  br label %8834

8857:                                             ; preds = %8834
  br label %8858

8858:                                             ; preds = %8857, %8801
  %8859 = load ptr, ptr %675, align 8
  %8860 = getelementptr inbounds %struct.php_url, ptr %8859, i32 0, i32 5
  %8861 = load ptr, ptr %8860, align 8
  %8862 = icmp ne ptr %8861, null
  br i1 %8862, label %8863, label %8915

8863:                                             ; preds = %8858
  %8864 = load ptr, ptr %675, align 8
  %8865 = getelementptr inbounds %struct.php_url, ptr %8864, i32 0, i32 5
  %8866 = load ptr, ptr %8865, align 8
  %8867 = getelementptr inbounds %struct._zend_string, ptr %8866, i32 0, i32 3
  %8868 = getelementptr inbounds [1 x i8], ptr %8867, i64 0, i64 0
  %8869 = load ptr, ptr %675, align 8
  %8870 = getelementptr inbounds %struct.php_url, ptr %8869, i32 0, i32 5
  %8871 = load ptr, ptr %8870, align 8
  %8872 = getelementptr inbounds %struct._zend_string, ptr %8871, i32 0, i32 2
  %8873 = load i64, ptr %8872, align 8
  %8874 = call i64 @php_url_decode(ptr noundef %8868, i64 noundef %8873)
  %8875 = load ptr, ptr %675, align 8
  %8876 = getelementptr inbounds %struct.php_url, ptr %8875, i32 0, i32 5
  %8877 = load ptr, ptr %8876, align 8
  %8878 = getelementptr inbounds %struct._zend_string, ptr %8877, i32 0, i32 2
  store i64 %8874, ptr %8878, align 8
  %8879 = load ptr, ptr %675, align 8
  %8880 = getelementptr inbounds %struct.php_url, ptr %8879, i32 0, i32 5
  %8881 = load ptr, ptr %8880, align 8
  %8882 = getelementptr inbounds %struct._zend_string, ptr %8881, i32 0, i32 3
  %8883 = getelementptr inbounds [1 x i8], ptr %8882, i64 0, i64 0
  store ptr %8883, ptr %753, align 8
  %8884 = load ptr, ptr %753, align 8
  %8885 = load ptr, ptr %675, align 8
  %8886 = getelementptr inbounds %struct.php_url, ptr %8885, i32 0, i32 5
  %8887 = load ptr, ptr %8886, align 8
  %8888 = getelementptr inbounds %struct._zend_string, ptr %8887, i32 0, i32 2
  %8889 = load i64, ptr %8888, align 8
  %8890 = getelementptr inbounds i8, ptr %8884, i64 %8889
  store ptr %8890, ptr %754, align 8
  br label %8891

8891:                                             ; preds = %8911, %8863
  %8892 = load ptr, ptr %753, align 8
  %8893 = load ptr, ptr %754, align 8
  %8894 = icmp ult ptr %8892, %8893
  br i1 %8894, label %8895, label %8914

8895:                                             ; preds = %8891
  %8896 = call ptr @__ctype_b_loc() #14
  %8897 = load ptr, ptr %8896, align 8
  %8898 = load ptr, ptr %753, align 8
  %8899 = load i8, ptr %8898, align 1
  %8900 = zext i8 %8899 to i32
  %8901 = sext i32 %8900 to i64
  %8902 = getelementptr inbounds i16, ptr %8897, i64 %8901
  %8903 = load i16, ptr %8902, align 2
  %8904 = zext i16 %8903 to i32
  %8905 = and i32 %8904, 2
  %8906 = icmp ne i32 %8905, 0
  br i1 %8906, label %8907, label %8911

8907:                                             ; preds = %8895
  %8908 = load ptr, ptr %665, align 8
  %8909 = load i32, ptr %668, align 4
  %8910 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %8908, i32 noundef %8909, ptr noundef @.str.70, ptr noundef %8910)
  br label %8943

8911:                                             ; preds = %8895
  %8912 = load ptr, ptr %753, align 8
  %8913 = getelementptr inbounds i8, ptr %8912, i32 1
  store ptr %8913, ptr %753, align 8
  br label %8891

8914:                                             ; preds = %8891
  br label %8915

8915:                                             ; preds = %8914, %8858
  br label %8916

8916:                                             ; preds = %8915, %8740
  store i32 2, ptr %755, align 4
  %8917 = load i32, ptr %702, align 4
  %8918 = icmp eq i32 %8917, 307
  br i1 %8918, label %8922, label %8919

8919:                                             ; preds = %8916
  %8920 = load i32, ptr %702, align 4
  %8921 = icmp eq i32 %8920, 308
  br i1 %8921, label %8922, label %8925

8922:                                             ; preds = %8919, %8916
  %8923 = load i32, ptr %755, align 4
  %8924 = or i32 %8923, 4
  store i32 %8924, ptr %755, align 4
  br label %8925

8925:                                             ; preds = %8922, %8919
  %8926 = load ptr, ptr %665, align 8
  %8927 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8928 = load ptr, ptr %667, align 8
  %8929 = load i32, ptr %668, align 4
  %8930 = load ptr, ptr %669, align 8
  %8931 = load ptr, ptr %670, align 8
  %8932 = load i32, ptr %671, align 4
  %8933 = add nsw i32 %8932, -1
  store i32 %8933, ptr %671, align 4
  %8934 = load i32, ptr %755, align 4
  %8935 = load ptr, ptr %673, align 8
  %8936 = call ptr @php_stream_url_wrap_http_ex(ptr noundef %8926, ptr noundef %8927, ptr noundef %8928, i32 noundef %8929, ptr noundef %8930, ptr noundef %8931, i32 noundef %8933, i32 noundef %8934, ptr noundef %8935)
  store ptr %8936, ptr %674, align 8
  br label %8941

8937:                                             ; preds = %8072
  %8938 = load ptr, ptr %665, align 8
  %8939 = load i32, ptr %668, align 4
  %8940 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %8938, i32 noundef %8939, ptr noundef @.str.71, ptr noundef %8940)
  br label %8941

8941:                                             ; preds = %8937, %8925
  br label %8942

8942:                                             ; preds = %8941, %8029, %8024
  br label %8943

8943:                                             ; preds = %8942, %8907, %8850, %8793, %8732, %8045, %7325, %2199
  store ptr %703, ptr %518, align 8
  %8944 = load ptr, ptr %518, align 8
  store ptr %8944, ptr %61, align 8
  store i8 0, ptr %62, align 1
  %8945 = load ptr, ptr %61, align 8
  %8946 = load ptr, ptr %8945, align 8
  %8947 = icmp ne ptr %8946, null
  br i1 %8947, label %8948, label %8981

8948:                                             ; preds = %8943
  %8949 = load ptr, ptr %61, align 8
  %8950 = load ptr, ptr %8949, align 8
  %8951 = load i8, ptr %62, align 1
  %8952 = trunc i8 %8951 to i1
  store ptr %8950, ptr %59, align 8
  %8953 = zext i1 %8952 to i8
  store i8 %8953, ptr %60, align 1
  %8954 = load ptr, ptr %59, align 8
  %8955 = getelementptr inbounds %struct._zend_refcounted_h, ptr %8954, i32 0, i32 1
  %8956 = load i32, ptr %8955, align 4
  store i32 %8956, ptr %58, align 4
  %8957 = load i32, ptr %58, align 4
  %8958 = and i32 %8957, 1008
  %8959 = and i32 %8958, 64
  %8960 = icmp ne i32 %8959, 0
  br i1 %8960, label %8979, label %8961

8961:                                             ; preds = %8948
  %8962 = load ptr, ptr %59, align 8
  store ptr %8962, ptr %57, align 8
  %8963 = load ptr, ptr %57, align 8
  %8964 = load i32, ptr %8963, align 4
  %8965 = icmp ugt i32 %8964, 0
  call void @llvm.assume(i1 %8965)
  %8966 = load ptr, ptr %57, align 8
  %8967 = load i32, ptr %8966, align 4
  %8968 = add i32 %8967, -1
  store i32 %8968, ptr %8966, align 4
  %8969 = icmp eq i32 %8968, 0
  br i1 %8969, label %8970, label %8978

8970:                                             ; preds = %8961
  %8971 = load i8, ptr %60, align 1
  %8972 = trunc i8 %8971 to i1
  br i1 %8972, label %8973, label %8975

8973:                                             ; preds = %8970
  %8974 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %8974) #11
  br label %8977

8975:                                             ; preds = %8970
  %8976 = load ptr, ptr %59, align 8
  call void @_efree(ptr noundef %8976) #11
  br label %8977

8977:                                             ; preds = %8975, %8973
  br label %8978

8978:                                             ; preds = %8977, %8961
  br label %8979

8979:                                             ; preds = %8978, %8948
  %8980 = load ptr, ptr %61, align 8
  store ptr null, ptr %8980, align 8
  br label %8981

8981:                                             ; preds = %8979, %8943
  %8982 = load ptr, ptr %61, align 8
  %8983 = getelementptr inbounds %struct.smart_str, ptr %8982, i32 0, i32 1
  store i64 0, ptr %8983, align 8
  %8984 = load ptr, ptr %685, align 8
  %8985 = icmp ne ptr %8984, null
  br i1 %8985, label %8986, label %8988

8986:                                             ; preds = %8981
  %8987 = load ptr, ptr %685, align 8
  call void @_efree(ptr noundef %8987)
  br label %8988

8988:                                             ; preds = %8986, %8981
  %8989 = load ptr, ptr %675, align 8
  %8990 = icmp ne ptr %8989, null
  br i1 %8990, label %8991, label %8993

8991:                                             ; preds = %8988
  %8992 = load ptr, ptr %675, align 8
  call void @php_url_free(ptr noundef %8992)
  br label %8993

8993:                                             ; preds = %8991, %8988
  %8994 = load ptr, ptr %674, align 8
  %8995 = icmp ne ptr %8994, null
  br i1 %8995, label %8996, label %9166

8996:                                             ; preds = %8993
  %8997 = load i32, ptr %697, align 4
  %8998 = icmp ne i32 %8997, 0
  br i1 %8998, label %8999, label %9029

8999:                                             ; preds = %8996
  br label %9000

9000:                                             ; preds = %8999
  %9001 = load ptr, ptr %674, align 8
  %9002 = getelementptr inbounds %struct._php_stream, ptr %9001, i32 0, i32 6
  store ptr %9002, ptr %756, align 8
  %9003 = load ptr, ptr %673, align 8
  store ptr %9003, ptr %757, align 8
  %9004 = load ptr, ptr %757, align 8
  %9005 = getelementptr inbounds %struct._zval_struct, ptr %9004, i32 0, i32 0
  %9006 = load ptr, ptr %9005, align 8
  store ptr %9006, ptr %758, align 8
  %9007 = load ptr, ptr %757, align 8
  %9008 = getelementptr inbounds %struct._zval_struct, ptr %9007, i32 0, i32 1
  %9009 = load i32, ptr %9008, align 8
  store i32 %9009, ptr %759, align 4
  br label %9010

9010:                                             ; preds = %9000
  %9011 = load ptr, ptr %758, align 8
  %9012 = load ptr, ptr %756, align 8
  %9013 = getelementptr inbounds %struct._zval_struct, ptr %9012, i32 0, i32 0
  store ptr %9011, ptr %9013, align 8
  %9014 = load i32, ptr %759, align 4
  %9015 = load ptr, ptr %756, align 8
  %9016 = getelementptr inbounds %struct._zval_struct, ptr %9015, i32 0, i32 1
  store i32 %9014, ptr %9016, align 8
  br label %9017

9017:                                             ; preds = %9010
  %9018 = load i32, ptr %759, align 4
  %9019 = and i32 %9018, 65280
  %9020 = icmp ne i32 %9019, 0
  br i1 %9020, label %9021, label %9027

9021:                                             ; preds = %9017
  %9022 = load ptr, ptr %758, align 8
  %9023 = getelementptr inbounds %struct._zend_refcounted, ptr %9022, i32 0, i32 0
  store ptr %9023, ptr %648, align 8
  %9024 = load ptr, ptr %648, align 8
  %9025 = load i32, ptr %9024, align 4
  %9026 = add i32 %9025, 1
  store i32 %9026, ptr %9024, align 4
  br label %9027

9027:                                             ; preds = %9021, %9017
  br label %9028

9028:                                             ; preds = %9027
  br label %9029

9029:                                             ; preds = %9028, %8996
  br label %9030

9030:                                             ; preds = %9029
  %9031 = load ptr, ptr %670, align 8
  %9032 = icmp ne ptr %9031, null
  br i1 %9032, label %9033, label %9067

9033:                                             ; preds = %9030
  %9034 = load ptr, ptr %670, align 8
  %9035 = getelementptr inbounds %struct._php_stream_context, ptr %9034, i32 0, i32 0
  %9036 = load ptr, ptr %9035, align 8
  %9037 = icmp ne ptr %9036, null
  br i1 %9037, label %9038, label %9067

9038:                                             ; preds = %9033
  %9039 = load ptr, ptr %670, align 8
  %9040 = getelementptr inbounds %struct._php_stream_context, ptr %9039, i32 0, i32 0
  %9041 = load ptr, ptr %9040, align 8
  %9042 = getelementptr inbounds %struct._php_stream_notifier, ptr %9041, i32 0, i32 4
  store i64 0, ptr %9042, align 8
  %9043 = load i64, ptr %688, align 8
  %9044 = load ptr, ptr %670, align 8
  %9045 = getelementptr inbounds %struct._php_stream_context, ptr %9044, i32 0, i32 0
  %9046 = load ptr, ptr %9045, align 8
  %9047 = getelementptr inbounds %struct._php_stream_notifier, ptr %9046, i32 0, i32 5
  store i64 %9043, ptr %9047, align 8
  %9048 = load ptr, ptr %670, align 8
  %9049 = getelementptr inbounds %struct._php_stream_context, ptr %9048, i32 0, i32 0
  %9050 = load ptr, ptr %9049, align 8
  %9051 = getelementptr inbounds %struct._php_stream_notifier, ptr %9050, i32 0, i32 3
  %9052 = load i32, ptr %9051, align 8
  %9053 = or i32 %9052, 1
  store i32 %9053, ptr %9051, align 8
  br label %9054

9054:                                             ; preds = %9038
  %9055 = load ptr, ptr %670, align 8
  %9056 = icmp ne ptr %9055, null
  br i1 %9056, label %9057, label %9065

9057:                                             ; preds = %9054
  %9058 = load ptr, ptr %670, align 8
  %9059 = getelementptr inbounds %struct._php_stream_context, ptr %9058, i32 0, i32 0
  %9060 = load ptr, ptr %9059, align 8
  %9061 = icmp ne ptr %9060, null
  br i1 %9061, label %9062, label %9065

9062:                                             ; preds = %9057
  %9063 = load ptr, ptr %670, align 8
  %9064 = load i64, ptr %688, align 8
  call void @php_stream_notification_notify(ptr noundef %9063, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %9064, ptr noundef null)
  br label %9065

9065:                                             ; preds = %9062, %9057, %9054
  br label %9066

9066:                                             ; preds = %9065
  br label %9067

9067:                                             ; preds = %9066, %9033, %9030
  br label %9068

9068:                                             ; preds = %9067
  %9069 = load i32, ptr %668, align 4
  %9070 = and i32 %9069, 32
  %9071 = icmp ne i32 %9070, 0
  br i1 %9071, label %9072, label %9077

9072:                                             ; preds = %9068
  %9073 = load ptr, ptr %674, align 8
  %9074 = load i64, ptr %687, align 8
  %9075 = trunc i64 %9074 to i32
  %9076 = call i32 @_php_stream_set_option(ptr noundef %9073, i32 noundef 5, i32 noundef %9075, ptr noundef null)
  br label %9077

9077:                                             ; preds = %9072, %9068
  %9078 = load i32, ptr %689, align 4
  %9079 = load ptr, ptr %674, align 8
  %9080 = getelementptr inbounds %struct._php_stream, ptr %9079, i32 0, i32 9
  %9081 = load i32, ptr %9080, align 4
  %9082 = or i32 %9081, %9078
  store i32 %9082, ptr %9080, align 4
  %9083 = load ptr, ptr %674, align 8
  %9084 = getelementptr inbounds %struct._php_stream, ptr %9083, i32 0, i32 14
  store i64 0, ptr %9084, align 8
  %9085 = load ptr, ptr %674, align 8
  %9086 = getelementptr inbounds %struct._php_stream, ptr %9085, i32 0, i32 8
  %9087 = getelementptr inbounds [16 x i8], ptr %9086, i64 0, i64 0
  %9088 = load ptr, ptr %667, align 8
  %9089 = call i64 @php_strlcpy(ptr noundef %9087, ptr noundef %9088, i64 noundef 16)
  %9090 = load ptr, ptr %701, align 8
  %9091 = icmp ne ptr %9090, null
  br i1 %9091, label %9092, label %9096

9092:                                             ; preds = %9077
  %9093 = load ptr, ptr %674, align 8
  %9094 = getelementptr inbounds %struct._php_stream, ptr %9093, i32 0, i32 2
  %9095 = load ptr, ptr %701, align 8
  call void @_php_stream_filter_append(ptr noundef %9094, ptr noundef %9095)
  br label %9096

9096:                                             ; preds = %9092, %9077
  %9097 = load ptr, ptr %674, align 8
  %9098 = getelementptr inbounds %struct._php_stream, ptr %9097, i32 0, i32 18
  %9099 = load i64, ptr %9098, align 8
  %9100 = load ptr, ptr %674, align 8
  %9101 = getelementptr inbounds %struct._php_stream, ptr %9100, i32 0, i32 17
  %9102 = load i64, ptr %9101, align 8
  %9103 = icmp sgt i64 %9099, %9102
  br i1 %9103, label %9104, label %9165

9104:                                             ; preds = %9096
  br label %9105

9105:                                             ; preds = %9104
  %9106 = load ptr, ptr %670, align 8
  %9107 = icmp ne ptr %9106, null
  br i1 %9107, label %9108, label %9163

9108:                                             ; preds = %9105
  %9109 = load ptr, ptr %670, align 8
  %9110 = getelementptr inbounds %struct._php_stream_context, ptr %9109, i32 0, i32 0
  %9111 = load ptr, ptr %9110, align 8
  %9112 = icmp ne ptr %9111, null
  br i1 %9112, label %9113, label %9163

9113:                                             ; preds = %9108
  %9114 = load ptr, ptr %670, align 8
  %9115 = getelementptr inbounds %struct._php_stream_context, ptr %9114, i32 0, i32 0
  %9116 = load ptr, ptr %9115, align 8
  %9117 = getelementptr inbounds %struct._php_stream_notifier, ptr %9116, i32 0, i32 3
  %9118 = load i32, ptr %9117, align 8
  %9119 = and i32 %9118, 1
  %9120 = icmp ne i32 %9119, 0
  br i1 %9120, label %9121, label %9163

9121:                                             ; preds = %9113
  %9122 = load ptr, ptr %674, align 8
  %9123 = getelementptr inbounds %struct._php_stream, ptr %9122, i32 0, i32 18
  %9124 = load i64, ptr %9123, align 8
  %9125 = load ptr, ptr %674, align 8
  %9126 = getelementptr inbounds %struct._php_stream, ptr %9125, i32 0, i32 17
  %9127 = load i64, ptr %9126, align 8
  %9128 = sub nsw i64 %9124, %9127
  %9129 = load ptr, ptr %670, align 8
  %9130 = getelementptr inbounds %struct._php_stream_context, ptr %9129, i32 0, i32 0
  %9131 = load ptr, ptr %9130, align 8
  %9132 = getelementptr inbounds %struct._php_stream_notifier, ptr %9131, i32 0, i32 4
  %9133 = load i64, ptr %9132, align 8
  %9134 = add i64 %9133, %9128
  store i64 %9134, ptr %9132, align 8
  %9135 = load ptr, ptr %670, align 8
  %9136 = getelementptr inbounds %struct._php_stream_context, ptr %9135, i32 0, i32 0
  %9137 = load ptr, ptr %9136, align 8
  %9138 = getelementptr inbounds %struct._php_stream_notifier, ptr %9137, i32 0, i32 5
  %9139 = load i64, ptr %9138, align 8
  %9140 = add i64 %9139, 0
  store i64 %9140, ptr %9138, align 8
  br label %9141

9141:                                             ; preds = %9121
  %9142 = load ptr, ptr %670, align 8
  %9143 = icmp ne ptr %9142, null
  br i1 %9143, label %9144, label %9161

9144:                                             ; preds = %9141
  %9145 = load ptr, ptr %670, align 8
  %9146 = getelementptr inbounds %struct._php_stream_context, ptr %9145, i32 0, i32 0
  %9147 = load ptr, ptr %9146, align 8
  %9148 = icmp ne ptr %9147, null
  br i1 %9148, label %9149, label %9161

9149:                                             ; preds = %9144
  %9150 = load ptr, ptr %670, align 8
  %9151 = load ptr, ptr %670, align 8
  %9152 = getelementptr inbounds %struct._php_stream_context, ptr %9151, i32 0, i32 0
  %9153 = load ptr, ptr %9152, align 8
  %9154 = getelementptr inbounds %struct._php_stream_notifier, ptr %9153, i32 0, i32 4
  %9155 = load i64, ptr %9154, align 8
  %9156 = load ptr, ptr %670, align 8
  %9157 = getelementptr inbounds %struct._php_stream_context, ptr %9156, i32 0, i32 0
  %9158 = load ptr, ptr %9157, align 8
  %9159 = getelementptr inbounds %struct._php_stream_notifier, ptr %9158, i32 0, i32 5
  %9160 = load i64, ptr %9159, align 8
  call void @php_stream_notification_notify(ptr noundef %9150, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %9155, i64 noundef %9160, ptr noundef null)
  br label %9161

9161:                                             ; preds = %9149, %9144, %9141
  br label %9162

9162:                                             ; preds = %9161
  br label %9163

9163:                                             ; preds = %9162, %9113, %9108, %9105
  br label %9164

9164:                                             ; preds = %9163
  br label %9165

9165:                                             ; preds = %9164, %9096
  br label %9166

9166:                                             ; preds = %9165, %8993
  %9167 = load ptr, ptr %674, align 8
  store ptr %9167, ptr %664, align 8
  br label %9168

9168:                                             ; preds = %9166, %882, %854, %783, %775
  %9169 = load ptr, ptr %664, align 8
  ret ptr %9169
}

declare i32 @zend_set_local_var_str(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @php_url_parse(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) #1

declare void @php_url_free(ptr noundef) #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @php_stream_context_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) #1

declare ptr @php_stream_context_set(ptr noundef, ptr noundef) #1

declare void @php_stream_notification_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @zend_is_true(ptr noundef) #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @_efree(ptr noundef) #1

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare void @zend_str_tolower(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strip_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @strstr(ptr noundef %12, ptr noundef %13) #10
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %61

27:                                               ; preds = %21, %17
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 10) #10
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i64 @strlen(ptr noundef %47) #10
  store i64 %48, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i64, ptr %11, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i64, ptr %11, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %56, i1 false)
  br label %60

57:                                               ; preds = %27
  %58 = load ptr, ptr %7, align 8
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %8, align 8
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %57, %39
  br label %61

61:                                               ; preds = %60, %21, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_has_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %24, %2
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @strstr(ptr noundef %9, ptr noundef %10) #10
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %13
  store i1 true, ptr %3, align 1
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  br label %8

27:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare i64 @php_url_decode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #8

declare ptr @php_base64_encode(ptr noundef, i64 noundef) #1

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @_zend_new_array_0() #1

declare zeroext i1 @_php_stream_eof(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @php_stream_filter_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) #1

declare double @zval_get_double_func(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_http_stream_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
