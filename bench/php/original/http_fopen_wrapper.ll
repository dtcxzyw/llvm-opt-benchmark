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
  %24 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12
  call void @zval_ptr_dtor(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @php_stream_url_wrap_http_ex(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 20, i32 noundef 1, ptr noundef %16)
  store ptr %34, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12
  store ptr %42, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %20, align 4
  br label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %20, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %20, align 4
  %58 = and i32 %57, 65280
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct._zend_refcounted, ptr %61, i32 0, i32 0
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %60, %56
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @zend_set_local_var_str(ptr noundef @.str, i64 noundef 20, ptr noundef %16, i1 noundef zeroext false)
  %69 = icmp eq i32 -1, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @zval_ptr_dtor(ptr noundef %16)
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71, %27
  %73 = load ptr, ptr %15, align 8
  ret ptr %73
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
  br label %9173

778:                                              ; preds = %9
  %779 = load ptr, ptr %666, align 8
  %780 = call ptr @php_url_parse(ptr noundef %779)
  store ptr %780, ptr %675, align 8
  %781 = load ptr, ptr %675, align 8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %784

783:                                              ; preds = %778
  store ptr null, ptr %664, align 8
  br label %9173

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
  br label %9173

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
  br label %9173

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
  br label %1029

1024:                                             ; preds = %988, %985
  %1025 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 3
  %1026 = load i64, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.timeval, ptr %695, i32 0, i32 0
  store i64 %1026, ptr %1027, align 8
  %1028 = getelementptr inbounds %struct.timeval, ptr %695, i32 0, i32 1
  store i64 0, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1024, %1011
  %1030 = load ptr, ptr %690, align 8
  %1031 = getelementptr inbounds %struct._zend_string, ptr %1030, i32 0, i32 3
  %1032 = getelementptr inbounds [1 x i8], ptr %1031, i64 0, i64 0
  %1033 = load ptr, ptr %690, align 8
  %1034 = getelementptr inbounds %struct._zend_string, ptr %1033, i32 0, i32 2
  %1035 = load i64, ptr %1034, align 8
  %1036 = load i32, ptr %668, align 4
  %1037 = load ptr, ptr %670, align 8
  %1038 = call ptr @_php_stream_xport_create(ptr noundef %1032, i64 noundef %1035, i32 noundef %1036, i32 noundef 2, ptr noundef null, ptr noundef %695, ptr noundef %1037, ptr noundef %691, ptr noundef null)
  store ptr %1038, ptr %674, align 8
  %1039 = load ptr, ptr %674, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1029
  %1042 = load ptr, ptr %674, align 8
  %1043 = call i32 @_php_stream_set_option(ptr noundef %1042, i32 noundef 4, i32 noundef 0, ptr noundef %695)
  br label %1044

1044:                                             ; preds = %1041, %1029
  %1045 = load ptr, ptr %691, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1080

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %665, align 8
  %1049 = load i32, ptr %668, align 4
  %1050 = load ptr, ptr %691, align 8
  %1051 = getelementptr inbounds %struct._zend_string, ptr %1050, i32 0, i32 3
  %1052 = getelementptr inbounds [1 x i8], ptr %1051, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %1048, i32 noundef %1049, ptr noundef @.str.11, ptr noundef %1052)
  %1053 = load ptr, ptr %691, align 8
  store ptr %1053, ptr %633, align 8
  store i8 0, ptr %634, align 1
  %1054 = load ptr, ptr %633, align 8
  %1055 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1054, i32 0, i32 1
  %1056 = load i32, ptr %1055, align 4
  store i32 %1056, ptr %629, align 4
  %1057 = load i32, ptr %629, align 4
  %1058 = and i32 %1057, 1008
  %1059 = and i32 %1058, 64
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1079, label %1061

1061:                                             ; preds = %1047
  %1062 = load ptr, ptr %633, align 8
  store ptr %1062, ptr %480, align 8
  %1063 = load ptr, ptr %480, align 8
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp ugt i32 %1064, 0
  call void @llvm.assume(i1 %1065)
  %1066 = load ptr, ptr %480, align 8
  %1067 = load i32, ptr %1066, align 4
  %1068 = add i32 %1067, -1
  store i32 %1068, ptr %1066, align 4
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1078

1070:                                             ; preds = %1061
  %1071 = load i8, ptr %634, align 1
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %633, align 8
  call void @free(ptr noundef %1074) #11
  br label %1077

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %633, align 8
  call void @_efree(ptr noundef %1076) #11
  br label %1077

1077:                                             ; preds = %1075, %1073
  br label %1078

1078:                                             ; preds = %1077, %1061
  br label %1079

1079:                                             ; preds = %1078, %1047
  store ptr null, ptr %691, align 8
  br label %1080

1080:                                             ; preds = %1079, %1044
  %1081 = load ptr, ptr %690, align 8
  store ptr %1081, ptr %632, align 8
  %1082 = load ptr, ptr %632, align 8
  %1083 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1082, i32 0, i32 1
  %1084 = load i32, ptr %1083, align 4
  store i32 %1084, ptr %630, align 4
  %1085 = load i32, ptr %630, align 4
  %1086 = and i32 %1085, 1008
  %1087 = and i32 %1086, 64
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1112, label %1089

1089:                                             ; preds = %1080
  %1090 = load ptr, ptr %632, align 8
  store ptr %1090, ptr %481, align 8
  %1091 = load ptr, ptr %481, align 8
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp ugt i32 %1092, 0
  call void @llvm.assume(i1 %1093)
  %1094 = load ptr, ptr %481, align 8
  %1095 = load i32, ptr %1094, align 4
  %1096 = add i32 %1095, -1
  store i32 %1096, ptr %1094, align 4
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1111

1098:                                             ; preds = %1089
  %1099 = load ptr, ptr %632, align 8
  %1100 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1099, i32 0, i32 1
  %1101 = load i32, ptr %1100, align 4
  store i32 %1101, ptr %631, align 4
  %1102 = load i32, ptr %631, align 4
  %1103 = and i32 %1102, 1008
  %1104 = and i32 %1103, 128
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1098
  %1107 = load ptr, ptr %632, align 8
  call void @free(ptr noundef %1107) #11
  br label %1110

1108:                                             ; preds = %1098
  %1109 = load ptr, ptr %632, align 8
  call void @_efree(ptr noundef %1109) #11
  br label %1110

1110:                                             ; preds = %1108, %1106
  br label %1111

1111:                                             ; preds = %1110, %1089
  br label %1112

1112:                                             ; preds = %1111, %1080
  %1113 = load ptr, ptr %674, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %2197

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %677, align 4
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %2197

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %676, align 4
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %2197

1121:                                             ; preds = %1118
  call void @llvm.memset.p0.i64(ptr align 8 %706, i8 0, i64 16, i1 false)
  %1122 = load ptr, ptr %670, align 8
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %670, align 8
  %1126 = call ptr @php_stream_context_get_option(ptr noundef %1125, ptr noundef @.str.8, ptr noundef @.str.12)
  store ptr %1126, ptr %681, align 8
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %1128, label %1170

1128:                                             ; preds = %1124, %1121
  br label %1129

1129:                                             ; preds = %1128
  store ptr %682, ptr %707, align 8
  %1130 = load ptr, ptr %675, align 8
  %1131 = getelementptr inbounds %struct.php_url, ptr %1130, i32 0, i32 3
  %1132 = load ptr, ptr %1131, align 8
  store ptr %1132, ptr %708, align 8
  %1133 = load ptr, ptr %708, align 8
  %1134 = load ptr, ptr %707, align 8
  %1135 = getelementptr inbounds %struct._zval_struct, ptr %1134, i32 0, i32 0
  store ptr %1133, ptr %1135, align 8
  %1136 = load ptr, ptr %708, align 8
  %1137 = getelementptr inbounds %struct._zend_string, ptr %1136, i32 0, i32 0
  %1138 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1137, i32 0, i32 1
  %1139 = load i32, ptr %1138, align 4
  store i32 %1139, ptr %623, align 4
  %1140 = load i32, ptr %623, align 4
  %1141 = and i32 %1140, 1008
  %1142 = and i32 %1141, 64
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1129
  %1145 = load ptr, ptr %707, align 8
  %1146 = getelementptr inbounds %struct._zval_struct, ptr %1145, i32 0, i32 1
  store i32 6, ptr %1146, align 8
  br label %1155

1147:                                             ; preds = %1129
  %1148 = load ptr, ptr %708, align 8
  %1149 = getelementptr inbounds %struct._zend_string, ptr %1148, i32 0, i32 0
  store ptr %1149, ptr %647, align 8
  %1150 = load ptr, ptr %647, align 8
  %1151 = load i32, ptr %1150, align 4
  %1152 = add i32 %1151, 1
  store i32 %1152, ptr %1150, align 4
  %1153 = load ptr, ptr %707, align 8
  %1154 = getelementptr inbounds %struct._zval_struct, ptr %1153, i32 0, i32 1
  store i32 262, ptr %1154, align 8
  br label %1155

1155:                                             ; preds = %1147, %1144
  br label %1156

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %674, align 8
  %1158 = getelementptr inbounds %struct._php_stream, ptr %1157, i32 0, i32 13
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1167

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %674, align 8
  %1163 = getelementptr inbounds %struct._php_stream, ptr %1162, i32 0, i32 13
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct._zend_resource, ptr %1164, i32 0, i32 3
  %1166 = load ptr, ptr %1165, align 8
  br label %1168

1167:                                             ; preds = %1156
  br label %1168

1168:                                             ; preds = %1167, %1161
  %1169 = phi ptr [ %1166, %1161 ], [ null, %1167 ]
  call void @php_stream_context_set_option(ptr noundef %1169, ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef %682)
  call void @zval_ptr_dtor(ptr noundef %682)
  br label %1170

1170:                                             ; preds = %1168, %1124
  store ptr %706, ptr %593, align 8
  store ptr @.str.13, ptr %594, align 8
  store i64 8, ptr %595, align 8
  %1171 = load ptr, ptr %593, align 8
  %1172 = load ptr, ptr %594, align 8
  %1173 = load i64, ptr %595, align 8
  store ptr %1171, ptr %329, align 8
  store ptr %1172, ptr %330, align 8
  store i64 %1173, ptr %331, align 8
  store i8 0, ptr %332, align 1
  %1174 = load ptr, ptr %329, align 8
  %1175 = load i64, ptr %331, align 8
  %1176 = load i8, ptr %332, align 1
  %1177 = trunc i8 %1176 to i1
  store ptr %1174, ptr %254, align 8
  store i64 %1175, ptr %255, align 8
  %1178 = zext i1 %1177 to i8
  store i8 %1178, ptr %256, align 1
  %1179 = load ptr, ptr %254, align 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp ne ptr %1180, null
  %1182 = xor i1 %1181, true
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1170
  br label %1197

1184:                                             ; preds = %1170
  %1185 = load ptr, ptr %254, align 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds %struct._zend_string, ptr %1186, i32 0, i32 2
  %1188 = load i64, ptr %1187, align 8
  %1189 = load i64, ptr %255, align 8
  %1190 = add i64 %1189, %1188
  store i64 %1190, ptr %255, align 8
  %1191 = load i64, ptr %255, align 8
  %1192 = load ptr, ptr %254, align 8
  %1193 = getelementptr inbounds %struct.smart_str, ptr %1192, i32 0, i32 1
  %1194 = load i64, ptr %1193, align 8
  %1195 = icmp uge i64 %1191, %1194
  br i1 %1195, label %1196, label %1207

1196:                                             ; preds = %1184
  br label %1197

1197:                                             ; preds = %1196, %1183
  %1198 = load i8, ptr %256, align 1
  %1199 = trunc i8 %1198 to i1
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %254, align 8
  %1202 = load i64, ptr %255, align 8
  call void @smart_str_realloc(ptr noundef %1201, i64 noundef %1202) #11
  br label %1206

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %254, align 8
  %1205 = load i64, ptr %255, align 8
  call void @smart_str_erealloc(ptr noundef %1204, i64 noundef %1205) #11
  br label %1206

1206:                                             ; preds = %1203, %1200
  br label %1207

1207:                                             ; preds = %1206, %1184
  %1208 = load i64, ptr %255, align 8
  store i64 %1208, ptr %333, align 8
  %1209 = load ptr, ptr %329, align 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds %struct._zend_string, ptr %1210, i32 0, i32 3
  %1212 = load ptr, ptr %329, align 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds %struct._zend_string, ptr %1213, i32 0, i32 2
  %1215 = load i64, ptr %1214, align 8
  %1216 = getelementptr inbounds i8, ptr %1211, i64 %1215
  %1217 = load ptr, ptr %330, align 8
  %1218 = load i64, ptr %331, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1216, ptr align 1 %1217, i64 %1218, i1 false)
  %1219 = load i64, ptr %333, align 8
  %1220 = load ptr, ptr %329, align 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds %struct._zend_string, ptr %1221, i32 0, i32 2
  store i64 %1219, ptr %1222, align 8
  %1223 = load ptr, ptr %675, align 8
  %1224 = getelementptr inbounds %struct.php_url, ptr %1223, i32 0, i32 3
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds %struct._zend_string, ptr %1225, i32 0, i32 3
  %1227 = getelementptr inbounds [1 x i8], ptr %1226, i64 0, i64 0
  store ptr %706, ptr %537, align 8
  store ptr %1227, ptr %538, align 8
  %1228 = load ptr, ptr %537, align 8
  %1229 = load ptr, ptr %538, align 8
  %1230 = load ptr, ptr %538, align 8
  %1231 = call i64 @strlen(ptr noundef %1230) #10
  store ptr %1228, ptr %469, align 8
  store ptr %1229, ptr %470, align 8
  store i64 %1231, ptr %471, align 8
  store i8 0, ptr %472, align 1
  %1232 = load ptr, ptr %469, align 8
  %1233 = load i64, ptr %471, align 8
  %1234 = load i8, ptr %472, align 1
  %1235 = trunc i8 %1234 to i1
  store ptr %1232, ptr %170, align 8
  store i64 %1233, ptr %171, align 8
  %1236 = zext i1 %1235 to i8
  store i8 %1236, ptr %172, align 1
  %1237 = load ptr, ptr %170, align 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = icmp ne ptr %1238, null
  %1240 = xor i1 %1239, true
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1207
  br label %1255

1242:                                             ; preds = %1207
  %1243 = load ptr, ptr %170, align 8
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds %struct._zend_string, ptr %1244, i32 0, i32 2
  %1246 = load i64, ptr %1245, align 8
  %1247 = load i64, ptr %171, align 8
  %1248 = add i64 %1247, %1246
  store i64 %1248, ptr %171, align 8
  %1249 = load i64, ptr %171, align 8
  %1250 = load ptr, ptr %170, align 8
  %1251 = getelementptr inbounds %struct.smart_str, ptr %1250, i32 0, i32 1
  %1252 = load i64, ptr %1251, align 8
  %1253 = icmp uge i64 %1249, %1252
  br i1 %1253, label %1254, label %1265

1254:                                             ; preds = %1242
  br label %1255

1255:                                             ; preds = %1254, %1241
  %1256 = load i8, ptr %172, align 1
  %1257 = trunc i8 %1256 to i1
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %170, align 8
  %1260 = load i64, ptr %171, align 8
  call void @smart_str_realloc(ptr noundef %1259, i64 noundef %1260) #11
  br label %1264

1261:                                             ; preds = %1255
  %1262 = load ptr, ptr %170, align 8
  %1263 = load i64, ptr %171, align 8
  call void @smart_str_erealloc(ptr noundef %1262, i64 noundef %1263) #11
  br label %1264

1264:                                             ; preds = %1261, %1258
  br label %1265

1265:                                             ; preds = %1264, %1242
  %1266 = load i64, ptr %171, align 8
  store i64 %1266, ptr %473, align 8
  %1267 = load ptr, ptr %469, align 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds %struct._zend_string, ptr %1268, i32 0, i32 3
  %1270 = load ptr, ptr %469, align 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds %struct._zend_string, ptr %1271, i32 0, i32 2
  %1273 = load i64, ptr %1272, align 8
  %1274 = getelementptr inbounds i8, ptr %1269, i64 %1273
  %1275 = load ptr, ptr %470, align 8
  %1276 = load i64, ptr %471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1274, ptr align 1 %1275, i64 %1276, i1 false)
  %1277 = load i64, ptr %473, align 8
  %1278 = load ptr, ptr %469, align 8
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds %struct._zend_string, ptr %1279, i32 0, i32 2
  store i64 %1277, ptr %1280, align 8
  store ptr %706, ptr %527, align 8
  store i8 58, ptr %528, align 1
  %1281 = load ptr, ptr %527, align 8
  %1282 = load i8, ptr %528, align 1
  store ptr %1281, ptr %166, align 8
  store i8 %1282, ptr %167, align 1
  store i8 0, ptr %168, align 1
  %1283 = load ptr, ptr %166, align 8
  %1284 = load i8, ptr %168, align 1
  %1285 = trunc i8 %1284 to i1
  store ptr %1283, ptr %163, align 8
  store i64 1, ptr %164, align 8
  %1286 = zext i1 %1285 to i8
  store i8 %1286, ptr %165, align 1
  %1287 = load ptr, ptr %163, align 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = icmp ne ptr %1288, null
  %1290 = xor i1 %1289, true
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1265
  br label %1305

1292:                                             ; preds = %1265
  %1293 = load ptr, ptr %163, align 8
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds %struct._zend_string, ptr %1294, i32 0, i32 2
  %1296 = load i64, ptr %1295, align 8
  %1297 = load i64, ptr %164, align 8
  %1298 = add i64 %1297, %1296
  store i64 %1298, ptr %164, align 8
  %1299 = load i64, ptr %164, align 8
  %1300 = load ptr, ptr %163, align 8
  %1301 = getelementptr inbounds %struct.smart_str, ptr %1300, i32 0, i32 1
  %1302 = load i64, ptr %1301, align 8
  %1303 = icmp uge i64 %1299, %1302
  br i1 %1303, label %1304, label %1315

1304:                                             ; preds = %1292
  br label %1305

1305:                                             ; preds = %1304, %1291
  %1306 = load i8, ptr %165, align 1
  %1307 = trunc i8 %1306 to i1
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %163, align 8
  %1310 = load i64, ptr %164, align 8
  call void @smart_str_realloc(ptr noundef %1309, i64 noundef %1310) #11
  br label %1314

1311:                                             ; preds = %1305
  %1312 = load ptr, ptr %163, align 8
  %1313 = load i64, ptr %164, align 8
  call void @smart_str_erealloc(ptr noundef %1312, i64 noundef %1313) #11
  br label %1314

1314:                                             ; preds = %1311, %1308
  br label %1315

1315:                                             ; preds = %1314, %1292
  %1316 = load i64, ptr %164, align 8
  store i64 %1316, ptr %169, align 8
  %1317 = load i8, ptr %167, align 1
  %1318 = load ptr, ptr %166, align 8
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds %struct._zend_string, ptr %1319, i32 0, i32 3
  %1321 = load i64, ptr %169, align 8
  %1322 = sub i64 %1321, 1
  %1323 = getelementptr inbounds [1 x i8], ptr %1320, i64 0, i64 %1322
  store i8 %1317, ptr %1323, align 1
  %1324 = load i64, ptr %169, align 8
  %1325 = load ptr, ptr %166, align 8
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds %struct._zend_string, ptr %1326, i32 0, i32 2
  store i64 %1324, ptr %1327, align 8
  %1328 = load ptr, ptr %675, align 8
  %1329 = getelementptr inbounds %struct.php_url, ptr %1328, i32 0, i32 4
  %1330 = load i16, ptr %1329, align 8
  %1331 = zext i16 %1330 to i64
  store ptr %706, ptr %519, align 8
  store i64 %1331, ptr %520, align 8
  %1332 = load ptr, ptr %519, align 8
  %1333 = load i64, ptr %520, align 8
  store ptr %1332, ptr %130, align 8
  store i64 %1333, ptr %131, align 8
  store i8 0, ptr %132, align 1
  %1334 = getelementptr inbounds i8, ptr %133, i64 32
  %1335 = getelementptr inbounds i8, ptr %1334, i64 -1
  %1336 = load i64, ptr %131, align 8
  store ptr %1335, ptr %75, align 8
  store i64 %1336, ptr %76, align 8
  %1337 = load ptr, ptr %75, align 8
  store i8 0, ptr %1337, align 1
  br label %1338

1338:                                             ; preds = %1338, %1315
  %1339 = load i64, ptr %76, align 8
  %1340 = urem i64 %1339, 10
  %1341 = trunc i64 %1340 to i8
  %1342 = sext i8 %1341 to i32
  %1343 = add nsw i32 %1342, 48
  %1344 = trunc i32 %1343 to i8
  %1345 = load ptr, ptr %75, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i32 -1
  store ptr %1346, ptr %75, align 8
  store i8 %1344, ptr %1346, align 1
  %1347 = load i64, ptr %76, align 8
  %1348 = udiv i64 %1347, 10
  store i64 %1348, ptr %76, align 8
  %1349 = load i64, ptr %76, align 8
  %1350 = icmp ugt i64 %1349, 0
  br i1 %1350, label %1338, label %1351

1351:                                             ; preds = %1338
  %1352 = load ptr, ptr %75, align 8
  store ptr %1352, ptr %134, align 8
  %1353 = load ptr, ptr %130, align 8
  %1354 = load ptr, ptr %134, align 8
  %1355 = getelementptr inbounds i8, ptr %133, i64 32
  %1356 = getelementptr inbounds i8, ptr %1355, i64 -1
  %1357 = load ptr, ptr %134, align 8
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = load i8, ptr %132, align 1
  %1362 = trunc i8 %1361 to i1
  store ptr %1353, ptr %125, align 8
  store ptr %1354, ptr %126, align 8
  store i64 %1360, ptr %127, align 8
  %1363 = zext i1 %1362 to i8
  store i8 %1363, ptr %128, align 1
  %1364 = load ptr, ptr %125, align 8
  %1365 = load i64, ptr %127, align 8
  %1366 = load i8, ptr %128, align 1
  %1367 = trunc i8 %1366 to i1
  store ptr %1364, ptr %122, align 8
  store i64 %1365, ptr %123, align 8
  %1368 = zext i1 %1367 to i8
  store i8 %1368, ptr %124, align 1
  %1369 = load ptr, ptr %122, align 8
  %1370 = load ptr, ptr %1369, align 8
  %1371 = icmp ne ptr %1370, null
  %1372 = xor i1 %1371, true
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1351
  br label %1387

1374:                                             ; preds = %1351
  %1375 = load ptr, ptr %122, align 8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds %struct._zend_string, ptr %1376, i32 0, i32 2
  %1378 = load i64, ptr %1377, align 8
  %1379 = load i64, ptr %123, align 8
  %1380 = add i64 %1379, %1378
  store i64 %1380, ptr %123, align 8
  %1381 = load i64, ptr %123, align 8
  %1382 = load ptr, ptr %122, align 8
  %1383 = getelementptr inbounds %struct.smart_str, ptr %1382, i32 0, i32 1
  %1384 = load i64, ptr %1383, align 8
  %1385 = icmp uge i64 %1381, %1384
  br i1 %1385, label %1386, label %1397

1386:                                             ; preds = %1374
  br label %1387

1387:                                             ; preds = %1386, %1373
  %1388 = load i8, ptr %124, align 1
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %122, align 8
  %1392 = load i64, ptr %123, align 8
  call void @smart_str_realloc(ptr noundef %1391, i64 noundef %1392) #11
  br label %1396

1393:                                             ; preds = %1387
  %1394 = load ptr, ptr %122, align 8
  %1395 = load i64, ptr %123, align 8
  call void @smart_str_erealloc(ptr noundef %1394, i64 noundef %1395) #11
  br label %1396

1396:                                             ; preds = %1393, %1390
  br label %1397

1397:                                             ; preds = %1396, %1374
  %1398 = load i64, ptr %123, align 8
  store i64 %1398, ptr %129, align 8
  %1399 = load ptr, ptr %125, align 8
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds %struct._zend_string, ptr %1400, i32 0, i32 3
  %1402 = load ptr, ptr %125, align 8
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds %struct._zend_string, ptr %1403, i32 0, i32 2
  %1405 = load i64, ptr %1404, align 8
  %1406 = getelementptr inbounds i8, ptr %1401, i64 %1405
  %1407 = load ptr, ptr %126, align 8
  %1408 = load i64, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1406, ptr align 1 %1407, i64 %1408, i1 false)
  %1409 = load i64, ptr %129, align 8
  %1410 = load ptr, ptr %125, align 8
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds %struct._zend_string, ptr %1411, i32 0, i32 2
  store i64 %1409, ptr %1412, align 8
  store ptr %706, ptr %596, align 8
  store ptr @.str.14, ptr %597, align 8
  store i64 11, ptr %598, align 8
  %1413 = load ptr, ptr %596, align 8
  %1414 = load ptr, ptr %597, align 8
  %1415 = load i64, ptr %598, align 8
  store ptr %1413, ptr %324, align 8
  store ptr %1414, ptr %325, align 8
  store i64 %1415, ptr %326, align 8
  store i8 0, ptr %327, align 1
  %1416 = load ptr, ptr %324, align 8
  %1417 = load i64, ptr %326, align 8
  %1418 = load i8, ptr %327, align 1
  %1419 = trunc i8 %1418 to i1
  store ptr %1416, ptr %257, align 8
  store i64 %1417, ptr %258, align 8
  %1420 = zext i1 %1419 to i8
  store i8 %1420, ptr %259, align 1
  %1421 = load ptr, ptr %257, align 8
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp ne ptr %1422, null
  %1424 = xor i1 %1423, true
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1397
  br label %1439

1426:                                             ; preds = %1397
  %1427 = load ptr, ptr %257, align 8
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds %struct._zend_string, ptr %1428, i32 0, i32 2
  %1430 = load i64, ptr %1429, align 8
  %1431 = load i64, ptr %258, align 8
  %1432 = add i64 %1431, %1430
  store i64 %1432, ptr %258, align 8
  %1433 = load i64, ptr %258, align 8
  %1434 = load ptr, ptr %257, align 8
  %1435 = getelementptr inbounds %struct.smart_str, ptr %1434, i32 0, i32 1
  %1436 = load i64, ptr %1435, align 8
  %1437 = icmp uge i64 %1433, %1436
  br i1 %1437, label %1438, label %1449

1438:                                             ; preds = %1426
  br label %1439

1439:                                             ; preds = %1438, %1425
  %1440 = load i8, ptr %259, align 1
  %1441 = trunc i8 %1440 to i1
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %257, align 8
  %1444 = load i64, ptr %258, align 8
  call void @smart_str_realloc(ptr noundef %1443, i64 noundef %1444) #11
  br label %1448

1445:                                             ; preds = %1439
  %1446 = load ptr, ptr %257, align 8
  %1447 = load i64, ptr %258, align 8
  call void @smart_str_erealloc(ptr noundef %1446, i64 noundef %1447) #11
  br label %1448

1448:                                             ; preds = %1445, %1442
  br label %1449

1449:                                             ; preds = %1448, %1426
  %1450 = load i64, ptr %258, align 8
  store i64 %1450, ptr %328, align 8
  %1451 = load ptr, ptr %324, align 8
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds %struct._zend_string, ptr %1452, i32 0, i32 3
  %1454 = load ptr, ptr %324, align 8
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds %struct._zend_string, ptr %1455, i32 0, i32 2
  %1457 = load i64, ptr %1456, align 8
  %1458 = getelementptr inbounds i8, ptr %1453, i64 %1457
  %1459 = load ptr, ptr %325, align 8
  %1460 = load i64, ptr %326, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1458, ptr align 1 %1459, i64 %1460, i1 false)
  %1461 = load i64, ptr %328, align 8
  %1462 = load ptr, ptr %324, align 8
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds %struct._zend_string, ptr %1463, i32 0, i32 2
  store i64 %1461, ptr %1464, align 8
  %1465 = load ptr, ptr %670, align 8
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %2038

1467:                                             ; preds = %1449
  %1468 = load ptr, ptr %670, align 8
  %1469 = call ptr @php_stream_context_get_option(ptr noundef %1468, ptr noundef @.str.2, ptr noundef @.str.15)
  store ptr %1469, ptr %681, align 8
  %1470 = icmp ne ptr %1469, null
  br i1 %1470, label %1471, label %2038

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %681, align 8
  store ptr %1472, ptr %651, align 8
  %1473 = load ptr, ptr %651, align 8
  %1474 = getelementptr inbounds %struct._zval_struct, ptr %1473, i32 0, i32 1
  %1475 = load i8, ptr %1474, align 8
  %1476 = zext i8 %1475 to i32
  %1477 = icmp eq i32 %1476, 7
  br i1 %1477, label %1478, label %1776

1478:                                             ; preds = %1471
  store ptr null, ptr %711, align 8
  br label %1479

1479:                                             ; preds = %1478
  %1480 = load ptr, ptr %681, align 8
  %1481 = getelementptr inbounds %struct._zval_struct, ptr %1480, i32 0, i32 0
  %1482 = load ptr, ptr %1481, align 8
  store ptr %1482, ptr %712, align 8
  %1483 = load ptr, ptr %712, align 8
  %1484 = getelementptr inbounds %struct._zend_array, ptr %1483, i32 0, i32 4
  %1485 = load i32, ptr %1484, align 8
  store i32 %1485, ptr %713, align 4
  %1486 = load ptr, ptr %712, align 8
  %1487 = getelementptr inbounds %struct._zend_array, ptr %1486, i32 0, i32 1
  %1488 = load i32, ptr %1487, align 8
  %1489 = xor i32 %1488, -1
  %1490 = and i32 %1489, 4
  %1491 = zext i32 %1490 to i64
  %1492 = mul i64 %1491, 4
  %1493 = add i64 16, %1492
  store i64 %1493, ptr %714, align 8
  %1494 = load ptr, ptr %712, align 8
  %1495 = getelementptr inbounds %struct._zend_array, ptr %1494, i32 0, i32 3
  %1496 = load ptr, ptr %1495, align 8
  store ptr %1496, ptr %715, align 8
  br label %1497

1497:                                             ; preds = %1768, %1479
  %1498 = load i32, ptr %713, align 4
  %1499 = icmp ugt i32 %1498, 0
  br i1 %1499, label %1500, label %1774

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %715, align 8
  store ptr %1501, ptr %652, align 8
  %1502 = load ptr, ptr %652, align 8
  %1503 = getelementptr inbounds %struct._zval_struct, ptr %1502, i32 0, i32 1
  %1504 = load i8, ptr %1503, align 8
  %1505 = zext i8 %1504 to i32
  %1506 = icmp eq i32 %1505, 0
  %1507 = xor i1 %1506, true
  %1508 = xor i1 %1507, true
  %1509 = zext i1 %1508 to i32
  %1510 = sext i32 %1509 to i64
  %1511 = icmp ne i64 %1510, 0
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1500
  br label %1768

1513:                                             ; preds = %1500
  %1514 = load ptr, ptr %715, align 8
  store ptr %1514, ptr %711, align 8
  %1515 = load ptr, ptr %711, align 8
  store ptr %1515, ptr %653, align 8
  %1516 = load ptr, ptr %653, align 8
  %1517 = getelementptr inbounds %struct._zval_struct, ptr %1516, i32 0, i32 1
  %1518 = load i8, ptr %1517, align 8
  %1519 = zext i8 %1518 to i32
  %1520 = icmp eq i32 %1519, 6
  br i1 %1520, label %1521, label %1767

1521:                                             ; preds = %1513
  %1522 = load ptr, ptr %711, align 8
  %1523 = getelementptr inbounds %struct._zval_struct, ptr %1522, i32 0, i32 0
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds %struct._zend_string, ptr %1524, i32 0, i32 3
  %1526 = getelementptr inbounds [1 x i8], ptr %1525, i64 0, i64 0
  store ptr %1526, ptr %709, align 8
  br label %1527

1527:                                             ; preds = %1761, %1521
  br label %1528

1528:                                             ; preds = %1540, %1527
  %1529 = load ptr, ptr %709, align 8
  %1530 = load i8, ptr %1529, align 1
  %1531 = sext i8 %1530 to i32
  %1532 = icmp eq i32 %1531, 32
  br i1 %1532, label %1538, label %1533

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %709, align 8
  %1535 = load i8, ptr %1534, align 1
  %1536 = sext i8 %1535 to i32
  %1537 = icmp eq i32 %1536, 9
  br label %1538

1538:                                             ; preds = %1533, %1528
  %1539 = phi i1 [ true, %1528 ], [ %1537, %1533 ]
  br i1 %1539, label %1540, label %1543

1540:                                             ; preds = %1538
  %1541 = load ptr, ptr %709, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i32 1
  store ptr %1542, ptr %709, align 8
  br label %1528

1543:                                             ; preds = %1538
  %1544 = load ptr, ptr %709, align 8
  store ptr %1544, ptr %710, align 8
  br label %1545

1545:                                             ; preds = %1567, %1543
  %1546 = load ptr, ptr %710, align 8
  %1547 = load i8, ptr %1546, align 1
  %1548 = sext i8 %1547 to i32
  %1549 = icmp ne i32 %1548, 0
  br i1 %1549, label %1550, label %1565

1550:                                             ; preds = %1545
  %1551 = load ptr, ptr %710, align 8
  %1552 = load i8, ptr %1551, align 1
  %1553 = sext i8 %1552 to i32
  %1554 = icmp ne i32 %1553, 58
  br i1 %1554, label %1555, label %1565

1555:                                             ; preds = %1550
  %1556 = load ptr, ptr %710, align 8
  %1557 = load i8, ptr %1556, align 1
  %1558 = sext i8 %1557 to i32
  %1559 = icmp ne i32 %1558, 13
  br i1 %1559, label %1560, label %1565

1560:                                             ; preds = %1555
  %1561 = load ptr, ptr %710, align 8
  %1562 = load i8, ptr %1561, align 1
  %1563 = sext i8 %1562 to i32
  %1564 = icmp ne i32 %1563, 10
  br label %1565

1565:                                             ; preds = %1560, %1555, %1550, %1545
  %1566 = phi i1 [ false, %1555 ], [ false, %1550 ], [ false, %1545 ], [ %1564, %1560 ]
  br i1 %1566, label %1567, label %1570

1567:                                             ; preds = %1565
  %1568 = load ptr, ptr %710, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i32 1
  store ptr %1569, ptr %710, align 8
  br label %1545

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %710, align 8
  %1572 = load i8, ptr %1571, align 1
  %1573 = sext i8 %1572 to i32
  %1574 = icmp eq i32 %1573, 58
  br i1 %1574, label %1575, label %1743

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %710, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i32 1
  store ptr %1577, ptr %710, align 8
  %1578 = load ptr, ptr %710, align 8
  %1579 = load ptr, ptr %709, align 8
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = icmp eq i64 %1582, 20
  br i1 %1583, label %1584, label %1720

1584:                                             ; preds = %1575
  %1585 = load ptr, ptr %709, align 8
  %1586 = call i32 @zend_binary_strcasecmp(ptr noundef %1585, i64 noundef 20, ptr noundef @.str.16, i64 noundef 20)
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %1720

1588:                                             ; preds = %1584
  br label %1589

1589:                                             ; preds = %1606, %1588
  %1590 = load ptr, ptr %710, align 8
  %1591 = load i8, ptr %1590, align 1
  %1592 = sext i8 %1591 to i32
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1594, label %1604

1594:                                             ; preds = %1589
  %1595 = load ptr, ptr %710, align 8
  %1596 = load i8, ptr %1595, align 1
  %1597 = sext i8 %1596 to i32
  %1598 = icmp ne i32 %1597, 13
  br i1 %1598, label %1599, label %1604

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %710, align 8
  %1601 = load i8, ptr %1600, align 1
  %1602 = sext i8 %1601 to i32
  %1603 = icmp ne i32 %1602, 10
  br label %1604

1604:                                             ; preds = %1599, %1594, %1589
  %1605 = phi i1 [ false, %1594 ], [ false, %1589 ], [ %1603, %1599 ]
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1604
  %1607 = load ptr, ptr %710, align 8
  %1608 = getelementptr inbounds i8, ptr %1607, i32 1
  store ptr %1608, ptr %710, align 8
  br label %1589

1609:                                             ; preds = %1604
  %1610 = load ptr, ptr %709, align 8
  %1611 = load ptr, ptr %710, align 8
  %1612 = load ptr, ptr %709, align 8
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = sub i64 %1613, %1614
  store ptr %706, ptr %599, align 8
  store ptr %1610, ptr %600, align 8
  store i64 %1615, ptr %601, align 8
  %1616 = load ptr, ptr %599, align 8
  %1617 = load ptr, ptr %600, align 8
  %1618 = load i64, ptr %601, align 8
  store ptr %1616, ptr %319, align 8
  store ptr %1617, ptr %320, align 8
  store i64 %1618, ptr %321, align 8
  store i8 0, ptr %322, align 1
  %1619 = load ptr, ptr %319, align 8
  %1620 = load i64, ptr %321, align 8
  %1621 = load i8, ptr %322, align 1
  %1622 = trunc i8 %1621 to i1
  store ptr %1619, ptr %260, align 8
  store i64 %1620, ptr %261, align 8
  %1623 = zext i1 %1622 to i8
  store i8 %1623, ptr %262, align 1
  %1624 = load ptr, ptr %260, align 8
  %1625 = load ptr, ptr %1624, align 8
  %1626 = icmp ne ptr %1625, null
  %1627 = xor i1 %1626, true
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1609
  br label %1642

1629:                                             ; preds = %1609
  %1630 = load ptr, ptr %260, align 8
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds %struct._zend_string, ptr %1631, i32 0, i32 2
  %1633 = load i64, ptr %1632, align 8
  %1634 = load i64, ptr %261, align 8
  %1635 = add i64 %1634, %1633
  store i64 %1635, ptr %261, align 8
  %1636 = load i64, ptr %261, align 8
  %1637 = load ptr, ptr %260, align 8
  %1638 = getelementptr inbounds %struct.smart_str, ptr %1637, i32 0, i32 1
  %1639 = load i64, ptr %1638, align 8
  %1640 = icmp uge i64 %1636, %1639
  br i1 %1640, label %1641, label %1652

1641:                                             ; preds = %1629
  br label %1642

1642:                                             ; preds = %1641, %1628
  %1643 = load i8, ptr %262, align 1
  %1644 = trunc i8 %1643 to i1
  br i1 %1644, label %1645, label %1648

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %260, align 8
  %1647 = load i64, ptr %261, align 8
  call void @smart_str_realloc(ptr noundef %1646, i64 noundef %1647) #11
  br label %1651

1648:                                             ; preds = %1642
  %1649 = load ptr, ptr %260, align 8
  %1650 = load i64, ptr %261, align 8
  call void @smart_str_erealloc(ptr noundef %1649, i64 noundef %1650) #11
  br label %1651

1651:                                             ; preds = %1648, %1645
  br label %1652

1652:                                             ; preds = %1651, %1629
  %1653 = load i64, ptr %261, align 8
  store i64 %1653, ptr %323, align 8
  %1654 = load ptr, ptr %319, align 8
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds %struct._zend_string, ptr %1655, i32 0, i32 3
  %1657 = load ptr, ptr %319, align 8
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds %struct._zend_string, ptr %1658, i32 0, i32 2
  %1660 = load i64, ptr %1659, align 8
  %1661 = getelementptr inbounds i8, ptr %1656, i64 %1660
  %1662 = load ptr, ptr %320, align 8
  %1663 = load i64, ptr %321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1661, ptr align 1 %1662, i64 %1663, i1 false)
  %1664 = load i64, ptr %323, align 8
  %1665 = load ptr, ptr %319, align 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds %struct._zend_string, ptr %1666, i32 0, i32 2
  store i64 %1664, ptr %1667, align 8
  store ptr %706, ptr %602, align 8
  store ptr @.str.17, ptr %603, align 8
  store i64 2, ptr %604, align 8
  %1668 = load ptr, ptr %602, align 8
  %1669 = load ptr, ptr %603, align 8
  %1670 = load i64, ptr %604, align 8
  store ptr %1668, ptr %314, align 8
  store ptr %1669, ptr %315, align 8
  store i64 %1670, ptr %316, align 8
  store i8 0, ptr %317, align 1
  %1671 = load ptr, ptr %314, align 8
  %1672 = load i64, ptr %316, align 8
  %1673 = load i8, ptr %317, align 1
  %1674 = trunc i8 %1673 to i1
  store ptr %1671, ptr %263, align 8
  store i64 %1672, ptr %264, align 8
  %1675 = zext i1 %1674 to i8
  store i8 %1675, ptr %265, align 1
  %1676 = load ptr, ptr %263, align 8
  %1677 = load ptr, ptr %1676, align 8
  %1678 = icmp ne ptr %1677, null
  %1679 = xor i1 %1678, true
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %1652
  br label %1694

1681:                                             ; preds = %1652
  %1682 = load ptr, ptr %263, align 8
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds %struct._zend_string, ptr %1683, i32 0, i32 2
  %1685 = load i64, ptr %1684, align 8
  %1686 = load i64, ptr %264, align 8
  %1687 = add i64 %1686, %1685
  store i64 %1687, ptr %264, align 8
  %1688 = load i64, ptr %264, align 8
  %1689 = load ptr, ptr %263, align 8
  %1690 = getelementptr inbounds %struct.smart_str, ptr %1689, i32 0, i32 1
  %1691 = load i64, ptr %1690, align 8
  %1692 = icmp uge i64 %1688, %1691
  br i1 %1692, label %1693, label %1704

1693:                                             ; preds = %1681
  br label %1694

1694:                                             ; preds = %1693, %1680
  %1695 = load i8, ptr %265, align 1
  %1696 = trunc i8 %1695 to i1
  br i1 %1696, label %1697, label %1700

1697:                                             ; preds = %1694
  %1698 = load ptr, ptr %263, align 8
  %1699 = load i64, ptr %264, align 8
  call void @smart_str_realloc(ptr noundef %1698, i64 noundef %1699) #11
  br label %1703

1700:                                             ; preds = %1694
  %1701 = load ptr, ptr %263, align 8
  %1702 = load i64, ptr %264, align 8
  call void @smart_str_erealloc(ptr noundef %1701, i64 noundef %1702) #11
  br label %1703

1703:                                             ; preds = %1700, %1697
  br label %1704

1704:                                             ; preds = %1703, %1681
  %1705 = load i64, ptr %264, align 8
  store i64 %1705, ptr %318, align 8
  %1706 = load ptr, ptr %314, align 8
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds %struct._zend_string, ptr %1707, i32 0, i32 3
  %1709 = load ptr, ptr %314, align 8
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds %struct._zend_string, ptr %1710, i32 0, i32 2
  %1712 = load i64, ptr %1711, align 8
  %1713 = getelementptr inbounds i8, ptr %1708, i64 %1712
  %1714 = load ptr, ptr %315, align 8
  %1715 = load i64, ptr %316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1713, ptr align 1 %1714, i64 %1715, i1 false)
  %1716 = load i64, ptr %318, align 8
  %1717 = load ptr, ptr %314, align 8
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds %struct._zend_string, ptr %1718, i32 0, i32 2
  store i64 %1716, ptr %1719, align 8
  br label %2039

1720:                                             ; preds = %1584, %1575
  br label %1721

1721:                                             ; preds = %1738, %1720
  %1722 = load ptr, ptr %710, align 8
  %1723 = load i8, ptr %1722, align 1
  %1724 = sext i8 %1723 to i32
  %1725 = icmp ne i32 %1724, 0
  br i1 %1725, label %1726, label %1736

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr %710, align 8
  %1728 = load i8, ptr %1727, align 1
  %1729 = sext i8 %1728 to i32
  %1730 = icmp ne i32 %1729, 13
  br i1 %1730, label %1731, label %1736

1731:                                             ; preds = %1726
  %1732 = load ptr, ptr %710, align 8
  %1733 = load i8, ptr %1732, align 1
  %1734 = sext i8 %1733 to i32
  %1735 = icmp ne i32 %1734, 10
  br label %1736

1736:                                             ; preds = %1731, %1726, %1721
  %1737 = phi i1 [ false, %1726 ], [ false, %1721 ], [ %1735, %1731 ]
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1736
  %1739 = load ptr, ptr %710, align 8
  %1740 = getelementptr inbounds i8, ptr %1739, i32 1
  store ptr %1740, ptr %710, align 8
  br label %1721

1741:                                             ; preds = %1736
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1742, %1570
  %1744 = load ptr, ptr %710, align 8
  store ptr %1744, ptr %709, align 8
  br label %1745

1745:                                             ; preds = %1757, %1743
  %1746 = load ptr, ptr %709, align 8
  %1747 = load i8, ptr %1746, align 1
  %1748 = sext i8 %1747 to i32
  %1749 = icmp eq i32 %1748, 13
  br i1 %1749, label %1755, label %1750

1750:                                             ; preds = %1745
  %1751 = load ptr, ptr %709, align 8
  %1752 = load i8, ptr %1751, align 1
  %1753 = sext i8 %1752 to i32
  %1754 = icmp eq i32 %1753, 10
  br label %1755

1755:                                             ; preds = %1750, %1745
  %1756 = phi i1 [ true, %1745 ], [ %1754, %1750 ]
  br i1 %1756, label %1757, label %1760

1757:                                             ; preds = %1755
  %1758 = load ptr, ptr %709, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i32 1
  store ptr %1759, ptr %709, align 8
  br label %1745

1760:                                             ; preds = %1755
  br label %1761

1761:                                             ; preds = %1760
  %1762 = load ptr, ptr %709, align 8
  %1763 = load i8, ptr %1762, align 1
  %1764 = sext i8 %1763 to i32
  %1765 = icmp ne i32 %1764, 0
  br i1 %1765, label %1527, label %1766

1766:                                             ; preds = %1761
  br label %1767

1767:                                             ; preds = %1766, %1513
  br label %1768

1768:                                             ; preds = %1767, %1512
  %1769 = load ptr, ptr %715, align 8
  %1770 = load i64, ptr %714, align 8
  %1771 = getelementptr inbounds i8, ptr %1769, i64 %1770
  store ptr %1771, ptr %715, align 8
  %1772 = load i32, ptr %713, align 4
  %1773 = add i32 %1772, -1
  store i32 %1773, ptr %713, align 4
  br label %1497

1774:                                             ; preds = %1497
  br label %1775

1775:                                             ; preds = %1774
  br label %2037

1776:                                             ; preds = %1471
  %1777 = load ptr, ptr %681, align 8
  store ptr %1777, ptr %654, align 8
  %1778 = load ptr, ptr %654, align 8
  %1779 = getelementptr inbounds %struct._zval_struct, ptr %1778, i32 0, i32 1
  %1780 = load i8, ptr %1779, align 8
  %1781 = zext i8 %1780 to i32
  %1782 = icmp eq i32 %1781, 6
  br i1 %1782, label %1783, label %2036

1783:                                             ; preds = %1776
  %1784 = load ptr, ptr %681, align 8
  %1785 = getelementptr inbounds %struct._zval_struct, ptr %1784, i32 0, i32 0
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds %struct._zend_string, ptr %1786, i32 0, i32 2
  %1788 = load i64, ptr %1787, align 8
  %1789 = icmp ne i64 %1788, 0
  br i1 %1789, label %1790, label %2036

1790:                                             ; preds = %1783
  %1791 = load ptr, ptr %681, align 8
  %1792 = getelementptr inbounds %struct._zval_struct, ptr %1791, i32 0, i32 0
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds %struct._zend_string, ptr %1793, i32 0, i32 3
  %1795 = getelementptr inbounds [1 x i8], ptr %1794, i64 0, i64 0
  store ptr %1795, ptr %709, align 8
  br label %1796

1796:                                             ; preds = %2030, %1790
  br label %1797

1797:                                             ; preds = %1809, %1796
  %1798 = load ptr, ptr %709, align 8
  %1799 = load i8, ptr %1798, align 1
  %1800 = sext i8 %1799 to i32
  %1801 = icmp eq i32 %1800, 32
  br i1 %1801, label %1807, label %1802

1802:                                             ; preds = %1797
  %1803 = load ptr, ptr %709, align 8
  %1804 = load i8, ptr %1803, align 1
  %1805 = sext i8 %1804 to i32
  %1806 = icmp eq i32 %1805, 9
  br label %1807

1807:                                             ; preds = %1802, %1797
  %1808 = phi i1 [ true, %1797 ], [ %1806, %1802 ]
  br i1 %1808, label %1809, label %1812

1809:                                             ; preds = %1807
  %1810 = load ptr, ptr %709, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i32 1
  store ptr %1811, ptr %709, align 8
  br label %1797

1812:                                             ; preds = %1807
  %1813 = load ptr, ptr %709, align 8
  store ptr %1813, ptr %710, align 8
  br label %1814

1814:                                             ; preds = %1836, %1812
  %1815 = load ptr, ptr %710, align 8
  %1816 = load i8, ptr %1815, align 1
  %1817 = sext i8 %1816 to i32
  %1818 = icmp ne i32 %1817, 0
  br i1 %1818, label %1819, label %1834

1819:                                             ; preds = %1814
  %1820 = load ptr, ptr %710, align 8
  %1821 = load i8, ptr %1820, align 1
  %1822 = sext i8 %1821 to i32
  %1823 = icmp ne i32 %1822, 58
  br i1 %1823, label %1824, label %1834

1824:                                             ; preds = %1819
  %1825 = load ptr, ptr %710, align 8
  %1826 = load i8, ptr %1825, align 1
  %1827 = sext i8 %1826 to i32
  %1828 = icmp ne i32 %1827, 13
  br i1 %1828, label %1829, label %1834

1829:                                             ; preds = %1824
  %1830 = load ptr, ptr %710, align 8
  %1831 = load i8, ptr %1830, align 1
  %1832 = sext i8 %1831 to i32
  %1833 = icmp ne i32 %1832, 10
  br label %1834

1834:                                             ; preds = %1829, %1824, %1819, %1814
  %1835 = phi i1 [ false, %1824 ], [ false, %1819 ], [ false, %1814 ], [ %1833, %1829 ]
  br i1 %1835, label %1836, label %1839

1836:                                             ; preds = %1834
  %1837 = load ptr, ptr %710, align 8
  %1838 = getelementptr inbounds i8, ptr %1837, i32 1
  store ptr %1838, ptr %710, align 8
  br label %1814

1839:                                             ; preds = %1834
  %1840 = load ptr, ptr %710, align 8
  %1841 = load i8, ptr %1840, align 1
  %1842 = sext i8 %1841 to i32
  %1843 = icmp eq i32 %1842, 58
  br i1 %1843, label %1844, label %2012

1844:                                             ; preds = %1839
  %1845 = load ptr, ptr %710, align 8
  %1846 = getelementptr inbounds i8, ptr %1845, i32 1
  store ptr %1846, ptr %710, align 8
  %1847 = load ptr, ptr %710, align 8
  %1848 = load ptr, ptr %709, align 8
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = ptrtoint ptr %1848 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = icmp eq i64 %1851, 20
  br i1 %1852, label %1853, label %1989

1853:                                             ; preds = %1844
  %1854 = load ptr, ptr %709, align 8
  %1855 = call i32 @zend_binary_strcasecmp(ptr noundef %1854, i64 noundef 20, ptr noundef @.str.16, i64 noundef 20)
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %1989

1857:                                             ; preds = %1853
  br label %1858

1858:                                             ; preds = %1875, %1857
  %1859 = load ptr, ptr %710, align 8
  %1860 = load i8, ptr %1859, align 1
  %1861 = sext i8 %1860 to i32
  %1862 = icmp ne i32 %1861, 0
  br i1 %1862, label %1863, label %1873

1863:                                             ; preds = %1858
  %1864 = load ptr, ptr %710, align 8
  %1865 = load i8, ptr %1864, align 1
  %1866 = sext i8 %1865 to i32
  %1867 = icmp ne i32 %1866, 13
  br i1 %1867, label %1868, label %1873

1868:                                             ; preds = %1863
  %1869 = load ptr, ptr %710, align 8
  %1870 = load i8, ptr %1869, align 1
  %1871 = sext i8 %1870 to i32
  %1872 = icmp ne i32 %1871, 10
  br label %1873

1873:                                             ; preds = %1868, %1863, %1858
  %1874 = phi i1 [ false, %1863 ], [ false, %1858 ], [ %1872, %1868 ]
  br i1 %1874, label %1875, label %1878

1875:                                             ; preds = %1873
  %1876 = load ptr, ptr %710, align 8
  %1877 = getelementptr inbounds i8, ptr %1876, i32 1
  store ptr %1877, ptr %710, align 8
  br label %1858

1878:                                             ; preds = %1873
  %1879 = load ptr, ptr %709, align 8
  %1880 = load ptr, ptr %710, align 8
  %1881 = load ptr, ptr %709, align 8
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = sub i64 %1882, %1883
  store ptr %706, ptr %605, align 8
  store ptr %1879, ptr %606, align 8
  store i64 %1884, ptr %607, align 8
  %1885 = load ptr, ptr %605, align 8
  %1886 = load ptr, ptr %606, align 8
  %1887 = load i64, ptr %607, align 8
  store ptr %1885, ptr %309, align 8
  store ptr %1886, ptr %310, align 8
  store i64 %1887, ptr %311, align 8
  store i8 0, ptr %312, align 1
  %1888 = load ptr, ptr %309, align 8
  %1889 = load i64, ptr %311, align 8
  %1890 = load i8, ptr %312, align 1
  %1891 = trunc i8 %1890 to i1
  store ptr %1888, ptr %266, align 8
  store i64 %1889, ptr %267, align 8
  %1892 = zext i1 %1891 to i8
  store i8 %1892, ptr %268, align 1
  %1893 = load ptr, ptr %266, align 8
  %1894 = load ptr, ptr %1893, align 8
  %1895 = icmp ne ptr %1894, null
  %1896 = xor i1 %1895, true
  br i1 %1896, label %1897, label %1898

1897:                                             ; preds = %1878
  br label %1911

1898:                                             ; preds = %1878
  %1899 = load ptr, ptr %266, align 8
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds %struct._zend_string, ptr %1900, i32 0, i32 2
  %1902 = load i64, ptr %1901, align 8
  %1903 = load i64, ptr %267, align 8
  %1904 = add i64 %1903, %1902
  store i64 %1904, ptr %267, align 8
  %1905 = load i64, ptr %267, align 8
  %1906 = load ptr, ptr %266, align 8
  %1907 = getelementptr inbounds %struct.smart_str, ptr %1906, i32 0, i32 1
  %1908 = load i64, ptr %1907, align 8
  %1909 = icmp uge i64 %1905, %1908
  br i1 %1909, label %1910, label %1921

1910:                                             ; preds = %1898
  br label %1911

1911:                                             ; preds = %1910, %1897
  %1912 = load i8, ptr %268, align 1
  %1913 = trunc i8 %1912 to i1
  br i1 %1913, label %1914, label %1917

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %266, align 8
  %1916 = load i64, ptr %267, align 8
  call void @smart_str_realloc(ptr noundef %1915, i64 noundef %1916) #11
  br label %1920

1917:                                             ; preds = %1911
  %1918 = load ptr, ptr %266, align 8
  %1919 = load i64, ptr %267, align 8
  call void @smart_str_erealloc(ptr noundef %1918, i64 noundef %1919) #11
  br label %1920

1920:                                             ; preds = %1917, %1914
  br label %1921

1921:                                             ; preds = %1920, %1898
  %1922 = load i64, ptr %267, align 8
  store i64 %1922, ptr %313, align 8
  %1923 = load ptr, ptr %309, align 8
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds %struct._zend_string, ptr %1924, i32 0, i32 3
  %1926 = load ptr, ptr %309, align 8
  %1927 = load ptr, ptr %1926, align 8
  %1928 = getelementptr inbounds %struct._zend_string, ptr %1927, i32 0, i32 2
  %1929 = load i64, ptr %1928, align 8
  %1930 = getelementptr inbounds i8, ptr %1925, i64 %1929
  %1931 = load ptr, ptr %310, align 8
  %1932 = load i64, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1930, ptr align 1 %1931, i64 %1932, i1 false)
  %1933 = load i64, ptr %313, align 8
  %1934 = load ptr, ptr %309, align 8
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds %struct._zend_string, ptr %1935, i32 0, i32 2
  store i64 %1933, ptr %1936, align 8
  store ptr %706, ptr %608, align 8
  store ptr @.str.17, ptr %609, align 8
  store i64 2, ptr %610, align 8
  %1937 = load ptr, ptr %608, align 8
  %1938 = load ptr, ptr %609, align 8
  %1939 = load i64, ptr %610, align 8
  store ptr %1937, ptr %304, align 8
  store ptr %1938, ptr %305, align 8
  store i64 %1939, ptr %306, align 8
  store i8 0, ptr %307, align 1
  %1940 = load ptr, ptr %304, align 8
  %1941 = load i64, ptr %306, align 8
  %1942 = load i8, ptr %307, align 1
  %1943 = trunc i8 %1942 to i1
  store ptr %1940, ptr %269, align 8
  store i64 %1941, ptr %270, align 8
  %1944 = zext i1 %1943 to i8
  store i8 %1944, ptr %271, align 1
  %1945 = load ptr, ptr %269, align 8
  %1946 = load ptr, ptr %1945, align 8
  %1947 = icmp ne ptr %1946, null
  %1948 = xor i1 %1947, true
  br i1 %1948, label %1949, label %1950

1949:                                             ; preds = %1921
  br label %1963

1950:                                             ; preds = %1921
  %1951 = load ptr, ptr %269, align 8
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds %struct._zend_string, ptr %1952, i32 0, i32 2
  %1954 = load i64, ptr %1953, align 8
  %1955 = load i64, ptr %270, align 8
  %1956 = add i64 %1955, %1954
  store i64 %1956, ptr %270, align 8
  %1957 = load i64, ptr %270, align 8
  %1958 = load ptr, ptr %269, align 8
  %1959 = getelementptr inbounds %struct.smart_str, ptr %1958, i32 0, i32 1
  %1960 = load i64, ptr %1959, align 8
  %1961 = icmp uge i64 %1957, %1960
  br i1 %1961, label %1962, label %1973

1962:                                             ; preds = %1950
  br label %1963

1963:                                             ; preds = %1962, %1949
  %1964 = load i8, ptr %271, align 1
  %1965 = trunc i8 %1964 to i1
  br i1 %1965, label %1966, label %1969

1966:                                             ; preds = %1963
  %1967 = load ptr, ptr %269, align 8
  %1968 = load i64, ptr %270, align 8
  call void @smart_str_realloc(ptr noundef %1967, i64 noundef %1968) #11
  br label %1972

1969:                                             ; preds = %1963
  %1970 = load ptr, ptr %269, align 8
  %1971 = load i64, ptr %270, align 8
  call void @smart_str_erealloc(ptr noundef %1970, i64 noundef %1971) #11
  br label %1972

1972:                                             ; preds = %1969, %1966
  br label %1973

1973:                                             ; preds = %1972, %1950
  %1974 = load i64, ptr %270, align 8
  store i64 %1974, ptr %308, align 8
  %1975 = load ptr, ptr %304, align 8
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds %struct._zend_string, ptr %1976, i32 0, i32 3
  %1978 = load ptr, ptr %304, align 8
  %1979 = load ptr, ptr %1978, align 8
  %1980 = getelementptr inbounds %struct._zend_string, ptr %1979, i32 0, i32 2
  %1981 = load i64, ptr %1980, align 8
  %1982 = getelementptr inbounds i8, ptr %1977, i64 %1981
  %1983 = load ptr, ptr %305, align 8
  %1984 = load i64, ptr %306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1982, ptr align 1 %1983, i64 %1984, i1 false)
  %1985 = load i64, ptr %308, align 8
  %1986 = load ptr, ptr %304, align 8
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds %struct._zend_string, ptr %1987, i32 0, i32 2
  store i64 %1985, ptr %1988, align 8
  br label %2039

1989:                                             ; preds = %1853, %1844
  br label %1990

1990:                                             ; preds = %2007, %1989
  %1991 = load ptr, ptr %710, align 8
  %1992 = load i8, ptr %1991, align 1
  %1993 = sext i8 %1992 to i32
  %1994 = icmp ne i32 %1993, 0
  br i1 %1994, label %1995, label %2005

1995:                                             ; preds = %1990
  %1996 = load ptr, ptr %710, align 8
  %1997 = load i8, ptr %1996, align 1
  %1998 = sext i8 %1997 to i32
  %1999 = icmp ne i32 %1998, 13
  br i1 %1999, label %2000, label %2005

2000:                                             ; preds = %1995
  %2001 = load ptr, ptr %710, align 8
  %2002 = load i8, ptr %2001, align 1
  %2003 = sext i8 %2002 to i32
  %2004 = icmp ne i32 %2003, 10
  br label %2005

2005:                                             ; preds = %2000, %1995, %1990
  %2006 = phi i1 [ false, %1995 ], [ false, %1990 ], [ %2004, %2000 ]
  br i1 %2006, label %2007, label %2010

2007:                                             ; preds = %2005
  %2008 = load ptr, ptr %710, align 8
  %2009 = getelementptr inbounds i8, ptr %2008, i32 1
  store ptr %2009, ptr %710, align 8
  br label %1990

2010:                                             ; preds = %2005
  br label %2011

2011:                                             ; preds = %2010
  br label %2012

2012:                                             ; preds = %2011, %1839
  %2013 = load ptr, ptr %710, align 8
  store ptr %2013, ptr %709, align 8
  br label %2014

2014:                                             ; preds = %2026, %2012
  %2015 = load ptr, ptr %709, align 8
  %2016 = load i8, ptr %2015, align 1
  %2017 = sext i8 %2016 to i32
  %2018 = icmp eq i32 %2017, 13
  br i1 %2018, label %2024, label %2019

2019:                                             ; preds = %2014
  %2020 = load ptr, ptr %709, align 8
  %2021 = load i8, ptr %2020, align 1
  %2022 = sext i8 %2021 to i32
  %2023 = icmp eq i32 %2022, 10
  br label %2024

2024:                                             ; preds = %2019, %2014
  %2025 = phi i1 [ true, %2014 ], [ %2023, %2019 ]
  br i1 %2025, label %2026, label %2029

2026:                                             ; preds = %2024
  %2027 = load ptr, ptr %709, align 8
  %2028 = getelementptr inbounds i8, ptr %2027, i32 1
  store ptr %2028, ptr %709, align 8
  br label %2014

2029:                                             ; preds = %2024
  br label %2030

2030:                                             ; preds = %2029
  %2031 = load ptr, ptr %709, align 8
  %2032 = load i8, ptr %2031, align 1
  %2033 = sext i8 %2032 to i32
  %2034 = icmp ne i32 %2033, 0
  br i1 %2034, label %1796, label %2035

2035:                                             ; preds = %2030
  br label %2036

2036:                                             ; preds = %2035, %1783, %1776
  br label %2037

2037:                                             ; preds = %2036, %1775
  br label %2038

2038:                                             ; preds = %2037, %1467, %1449
  br label %2039

2039:                                             ; preds = %2038, %1973, %1704
  store ptr %706, ptr %611, align 8
  store ptr @.str.17, ptr %612, align 8
  store i64 2, ptr %613, align 8
  %2040 = load ptr, ptr %611, align 8
  %2041 = load ptr, ptr %612, align 8
  %2042 = load i64, ptr %613, align 8
  store ptr %2040, ptr %299, align 8
  store ptr %2041, ptr %300, align 8
  store i64 %2042, ptr %301, align 8
  store i8 0, ptr %302, align 1
  %2043 = load ptr, ptr %299, align 8
  %2044 = load i64, ptr %301, align 8
  %2045 = load i8, ptr %302, align 1
  %2046 = trunc i8 %2045 to i1
  store ptr %2043, ptr %272, align 8
  store i64 %2044, ptr %273, align 8
  %2047 = zext i1 %2046 to i8
  store i8 %2047, ptr %274, align 1
  %2048 = load ptr, ptr %272, align 8
  %2049 = load ptr, ptr %2048, align 8
  %2050 = icmp ne ptr %2049, null
  %2051 = xor i1 %2050, true
  br i1 %2051, label %2052, label %2053

2052:                                             ; preds = %2039
  br label %2066

2053:                                             ; preds = %2039
  %2054 = load ptr, ptr %272, align 8
  %2055 = load ptr, ptr %2054, align 8
  %2056 = getelementptr inbounds %struct._zend_string, ptr %2055, i32 0, i32 2
  %2057 = load i64, ptr %2056, align 8
  %2058 = load i64, ptr %273, align 8
  %2059 = add i64 %2058, %2057
  store i64 %2059, ptr %273, align 8
  %2060 = load i64, ptr %273, align 8
  %2061 = load ptr, ptr %272, align 8
  %2062 = getelementptr inbounds %struct.smart_str, ptr %2061, i32 0, i32 1
  %2063 = load i64, ptr %2062, align 8
  %2064 = icmp uge i64 %2060, %2063
  br i1 %2064, label %2065, label %2076

2065:                                             ; preds = %2053
  br label %2066

2066:                                             ; preds = %2065, %2052
  %2067 = load i8, ptr %274, align 1
  %2068 = trunc i8 %2067 to i1
  br i1 %2068, label %2069, label %2072

2069:                                             ; preds = %2066
  %2070 = load ptr, ptr %272, align 8
  %2071 = load i64, ptr %273, align 8
  call void @smart_str_realloc(ptr noundef %2070, i64 noundef %2071) #11
  br label %2075

2072:                                             ; preds = %2066
  %2073 = load ptr, ptr %272, align 8
  %2074 = load i64, ptr %273, align 8
  call void @smart_str_erealloc(ptr noundef %2073, i64 noundef %2074) #11
  br label %2075

2075:                                             ; preds = %2072, %2069
  br label %2076

2076:                                             ; preds = %2075, %2053
  %2077 = load i64, ptr %273, align 8
  store i64 %2077, ptr %303, align 8
  %2078 = load ptr, ptr %299, align 8
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds %struct._zend_string, ptr %2079, i32 0, i32 3
  %2081 = load ptr, ptr %299, align 8
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds %struct._zend_string, ptr %2082, i32 0, i32 2
  %2084 = load i64, ptr %2083, align 8
  %2085 = getelementptr inbounds i8, ptr %2080, i64 %2084
  %2086 = load ptr, ptr %300, align 8
  %2087 = load i64, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2085, ptr align 1 %2086, i64 %2087, i1 false)
  %2088 = load i64, ptr %303, align 8
  %2089 = load ptr, ptr %299, align 8
  %2090 = load ptr, ptr %2089, align 8
  %2091 = getelementptr inbounds %struct._zend_string, ptr %2090, i32 0, i32 2
  store i64 %2088, ptr %2091, align 8
  %2092 = load ptr, ptr %674, align 8
  %2093 = getelementptr inbounds %struct.smart_str, ptr %706, i32 0, i32 0
  %2094 = load ptr, ptr %2093, align 8
  %2095 = getelementptr inbounds %struct._zend_string, ptr %2094, i32 0, i32 3
  %2096 = getelementptr inbounds [1 x i8], ptr %2095, i64 0, i64 0
  %2097 = getelementptr inbounds %struct.smart_str, ptr %706, i32 0, i32 0
  %2098 = load ptr, ptr %2097, align 8
  %2099 = getelementptr inbounds %struct._zend_string, ptr %2098, i32 0, i32 2
  %2100 = load i64, ptr %2099, align 8
  %2101 = call i64 @_php_stream_write(ptr noundef %2092, ptr noundef %2096, i64 noundef %2100)
  %2102 = getelementptr inbounds %struct.smart_str, ptr %706, i32 0, i32 0
  %2103 = load ptr, ptr %2102, align 8
  %2104 = getelementptr inbounds %struct._zend_string, ptr %2103, i32 0, i32 2
  %2105 = load i64, ptr %2104, align 8
  %2106 = icmp ne i64 %2101, %2105
  br i1 %2106, label %2107, label %2112

2107:                                             ; preds = %2076
  %2108 = load ptr, ptr %665, align 8
  %2109 = load i32, ptr %668, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %2108, i32 noundef %2109, ptr noundef @.str.18)
  %2110 = load ptr, ptr %674, align 8
  %2111 = call i32 @_php_stream_free(ptr noundef %2110, i32 noundef 3)
  store ptr null, ptr %674, align 8
  br label %2112

2112:                                             ; preds = %2107, %2076
  store ptr %706, ptr %516, align 8
  %2113 = load ptr, ptr %516, align 8
  store ptr %2113, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %2114 = load ptr, ptr %73, align 8
  %2115 = load ptr, ptr %2114, align 8
  %2116 = icmp ne ptr %2115, null
  br i1 %2116, label %2117, label %2150

2117:                                             ; preds = %2112
  %2118 = load ptr, ptr %73, align 8
  %2119 = load ptr, ptr %2118, align 8
  %2120 = load i8, ptr %74, align 1
  %2121 = trunc i8 %2120 to i1
  store ptr %2119, ptr %71, align 8
  %2122 = zext i1 %2121 to i8
  store i8 %2122, ptr %72, align 1
  %2123 = load ptr, ptr %71, align 8
  %2124 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2123, i32 0, i32 1
  %2125 = load i32, ptr %2124, align 4
  store i32 %2125, ptr %70, align 4
  %2126 = load i32, ptr %70, align 4
  %2127 = and i32 %2126, 1008
  %2128 = and i32 %2127, 64
  %2129 = icmp ne i32 %2128, 0
  br i1 %2129, label %2148, label %2130

2130:                                             ; preds = %2117
  %2131 = load ptr, ptr %71, align 8
  store ptr %2131, ptr %69, align 8
  %2132 = load ptr, ptr %69, align 8
  %2133 = load i32, ptr %2132, align 4
  %2134 = icmp ugt i32 %2133, 0
  call void @llvm.assume(i1 %2134)
  %2135 = load ptr, ptr %69, align 8
  %2136 = load i32, ptr %2135, align 4
  %2137 = add i32 %2136, -1
  store i32 %2137, ptr %2135, align 4
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2139, label %2147

2139:                                             ; preds = %2130
  %2140 = load i8, ptr %72, align 1
  %2141 = trunc i8 %2140 to i1
  br i1 %2141, label %2142, label %2144

2142:                                             ; preds = %2139
  %2143 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %2143) #11
  br label %2146

2144:                                             ; preds = %2139
  %2145 = load ptr, ptr %71, align 8
  call void @_efree(ptr noundef %2145) #11
  br label %2146

2146:                                             ; preds = %2144, %2142
  br label %2147

2147:                                             ; preds = %2146, %2130
  br label %2148

2148:                                             ; preds = %2147, %2117
  %2149 = load ptr, ptr %73, align 8
  store ptr null, ptr %2149, align 8
  br label %2150

2150:                                             ; preds = %2148, %2112
  %2151 = load ptr, ptr %73, align 8
  %2152 = getelementptr inbounds %struct.smart_str, ptr %2151, i32 0, i32 1
  store i64 0, ptr %2152, align 8
  %2153 = load ptr, ptr %674, align 8
  %2154 = icmp ne ptr %2153, null
  br i1 %2154, label %2155, label %2179

2155:                                             ; preds = %2150
  br label %2156

2156:                                             ; preds = %2177, %2155
  %2157 = load ptr, ptr %674, align 8
  %2158 = getelementptr inbounds [1024 x i8], ptr %716, i64 0, i64 0
  %2159 = call ptr @_php_stream_get_line(ptr noundef %2157, ptr noundef %2158, i64 noundef 1023, ptr noundef null)
  %2160 = icmp ne ptr %2159, null
  br i1 %2160, label %2161, label %2178

2161:                                             ; preds = %2156
  %2162 = getelementptr inbounds [1024 x i8], ptr %716, i64 0, i64 0
  %2163 = load i8, ptr %2162, align 16
  %2164 = sext i8 %2163 to i32
  %2165 = icmp eq i32 %2164, 10
  br i1 %2165, label %2176, label %2166

2166:                                             ; preds = %2161
  %2167 = getelementptr inbounds [1024 x i8], ptr %716, i64 0, i64 0
  %2168 = load i8, ptr %2167, align 16
  %2169 = sext i8 %2168 to i32
  %2170 = icmp eq i32 %2169, 13
  br i1 %2170, label %2176, label %2171

2171:                                             ; preds = %2166
  %2172 = getelementptr inbounds [1024 x i8], ptr %716, i64 0, i64 0
  %2173 = load i8, ptr %2172, align 16
  %2174 = sext i8 %2173 to i32
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %2176, label %2177

2176:                                             ; preds = %2171, %2166, %2161
  br label %2178

2177:                                             ; preds = %2171
  br label %2156

2178:                                             ; preds = %2176, %2156
  br label %2179

2179:                                             ; preds = %2178, %2150
  %2180 = load ptr, ptr %674, align 8
  %2181 = icmp ne ptr %2180, null
  br i1 %2181, label %2182, label %2196

2182:                                             ; preds = %2179
  %2183 = load ptr, ptr %674, align 8
  %2184 = call i32 @php_stream_xport_crypto_setup(ptr noundef %2183, i32 noundef 57, ptr noundef null)
  %2185 = icmp slt i32 %2184, 0
  br i1 %2185, label %2190, label %2186

2186:                                             ; preds = %2182
  %2187 = load ptr, ptr %674, align 8
  %2188 = call i32 @php_stream_xport_crypto_enable(ptr noundef %2187, i32 noundef 1)
  %2189 = icmp slt i32 %2188, 0
  br i1 %2189, label %2190, label %2195

2190:                                             ; preds = %2186, %2182
  %2191 = load ptr, ptr %665, align 8
  %2192 = load i32, ptr %668, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %2191, i32 noundef %2192, ptr noundef @.str.18)
  %2193 = load ptr, ptr %674, align 8
  %2194 = call i32 @_php_stream_free(ptr noundef %2193, i32 noundef 3)
  store ptr null, ptr %674, align 8
  br label %2195

2195:                                             ; preds = %2190, %2186
  br label %2196

2196:                                             ; preds = %2195, %2179
  br label %2197

2197:                                             ; preds = %2196, %1118, %1115, %1112
  %2198 = load ptr, ptr %674, align 8
  %2199 = icmp eq ptr %2198, null
  br i1 %2199, label %2200, label %2201

2200:                                             ; preds = %2197
  br label %8948

2201:                                             ; preds = %2197
  %2202 = load i32, ptr %668, align 4
  %2203 = and i32 %2202, 32
  %2204 = icmp ne i32 %2203, 0
  br i1 %2204, label %2205, label %2209

2205:                                             ; preds = %2201
  %2206 = load ptr, ptr %674, align 8
  %2207 = call i32 @_php_stream_set_option(ptr noundef %2206, i32 noundef 5, i32 noundef 1, ptr noundef null)
  %2208 = sext i32 %2207 to i64
  store i64 %2208, ptr %687, align 8
  br label %2209

2209:                                             ; preds = %2205, %2201
  %2210 = load ptr, ptr %674, align 8
  %2211 = getelementptr inbounds %struct._php_stream, ptr %2210, i32 0, i32 9
  %2212 = load i32, ptr %2211, align 4
  %2213 = and i32 %2212, 12
  store i32 %2213, ptr %689, align 4
  %2214 = load ptr, ptr %674, align 8
  %2215 = getelementptr inbounds %struct._php_stream, ptr %2214, i32 0, i32 9
  %2216 = load i32, ptr %2215, align 4
  %2217 = and i32 %2216, -13
  store i32 %2217, ptr %2215, align 4
  %2218 = load ptr, ptr %674, align 8
  %2219 = load ptr, ptr %670, align 8
  %2220 = call ptr @php_stream_context_set(ptr noundef %2218, ptr noundef %2219)
  br label %2221

2221:                                             ; preds = %2209
  %2222 = load ptr, ptr %670, align 8
  %2223 = icmp ne ptr %2222, null
  br i1 %2223, label %2224, label %2231

2224:                                             ; preds = %2221
  %2225 = load ptr, ptr %670, align 8
  %2226 = getelementptr inbounds %struct._php_stream_context, ptr %2225, i32 0, i32 0
  %2227 = load ptr, ptr %2226, align 8
  %2228 = icmp ne ptr %2227, null
  br i1 %2228, label %2229, label %2231

2229:                                             ; preds = %2224
  %2230 = load ptr, ptr %670, align 8
  call void @php_stream_notification_notify(ptr noundef %2230, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %2231

2231:                                             ; preds = %2229, %2224, %2221
  br label %2232

2232:                                             ; preds = %2231
  %2233 = load i32, ptr %697, align 4
  %2234 = icmp ne i32 %2233, 0
  br i1 %2234, label %2235, label %2259

2235:                                             ; preds = %2232
  %2236 = load ptr, ptr %670, align 8
  %2237 = icmp ne ptr %2236, null
  br i1 %2237, label %2238, label %2259

2238:                                             ; preds = %2235
  %2239 = load ptr, ptr %670, align 8
  %2240 = call ptr @php_stream_context_get_option(ptr noundef %2239, ptr noundef @.str.2, ptr noundef @.str.19)
  store ptr %2240, ptr %681, align 8
  %2241 = icmp ne ptr %2240, null
  br i1 %2241, label %2242, label %2259

2242:                                             ; preds = %2238
  %2243 = load ptr, ptr %681, align 8
  store ptr %2243, ptr %515, align 8
  %2244 = load ptr, ptr %515, align 8
  store ptr %2244, ptr %514, align 8
  %2245 = load ptr, ptr %514, align 8
  %2246 = getelementptr inbounds %struct._zval_struct, ptr %2245, i32 0, i32 1
  %2247 = load i8, ptr %2246, align 8
  %2248 = zext i8 %2247 to i32
  %2249 = icmp eq i32 %2248, 4
  br i1 %2249, label %2250, label %2253

2250:                                             ; preds = %2242
  %2251 = load ptr, ptr %515, align 8
  %2252 = load i64, ptr %2251, align 8
  br label %2256

2253:                                             ; preds = %2242
  %2254 = load ptr, ptr %515, align 8
  %2255 = call i64 @zval_get_long_func(ptr noundef %2254, i1 noundef zeroext false) #11
  br label %2256

2256:                                             ; preds = %2253, %2250
  %2257 = phi i64 [ %2252, %2250 ], [ %2255, %2253 ]
  %2258 = trunc i64 %2257 to i32
  store i32 %2258, ptr %671, align 4
  br label %2259

2259:                                             ; preds = %2256, %2238, %2235, %2232
  store i8 0, ptr %704, align 1
  %2260 = load ptr, ptr %670, align 8
  %2261 = icmp ne ptr %2260, null
  br i1 %2261, label %2262, label %2437

2262:                                             ; preds = %2259
  %2263 = load ptr, ptr %670, align 8
  %2264 = call ptr @php_stream_context_get_option(ptr noundef %2263, ptr noundef @.str.2, ptr noundef @.str.20)
  store ptr %2264, ptr %681, align 8
  %2265 = icmp ne ptr %2264, null
  br i1 %2265, label %2266, label %2437

2266:                                             ; preds = %2262
  %2267 = load ptr, ptr %681, align 8
  store ptr %2267, ptr %655, align 8
  %2268 = load ptr, ptr %655, align 8
  %2269 = getelementptr inbounds %struct._zval_struct, ptr %2268, i32 0, i32 1
  %2270 = load i8, ptr %2269, align 8
  %2271 = zext i8 %2270 to i32
  %2272 = icmp eq i32 %2271, 6
  br i1 %2272, label %2273, label %2436

2273:                                             ; preds = %2266
  %2274 = load ptr, ptr %681, align 8
  %2275 = getelementptr inbounds %struct._zval_struct, ptr %2274, i32 0, i32 0
  %2276 = load ptr, ptr %2275, align 8
  %2277 = getelementptr inbounds %struct._zend_string, ptr %2276, i32 0, i32 2
  %2278 = load i64, ptr %2277, align 8
  %2279 = icmp ugt i64 %2278, 0
  br i1 %2279, label %2280, label %2436

2280:                                             ; preds = %2273
  %2281 = load i32, ptr %698, align 4
  %2282 = icmp ne i32 %2281, 0
  br i1 %2282, label %2283, label %2324

2283:                                             ; preds = %2280
  %2284 = load i32, ptr %699, align 4
  %2285 = icmp ne i32 %2284, 0
  br i1 %2285, label %2324, label %2286

2286:                                             ; preds = %2283
  %2287 = load ptr, ptr %681, align 8
  %2288 = getelementptr inbounds %struct._zval_struct, ptr %2287, i32 0, i32 0
  %2289 = load ptr, ptr %2288, align 8
  store ptr %2289, ptr %508, align 8
  store ptr @.str.21, ptr %509, align 8
  store i64 3, ptr %510, align 8
  %2290 = load ptr, ptr %508, align 8
  %2291 = getelementptr inbounds %struct._zend_string, ptr %2290, i32 0, i32 2
  %2292 = load i64, ptr %2291, align 8
  %2293 = load i64, ptr %510, align 8
  %2294 = icmp eq i64 %2292, %2293
  br i1 %2294, label %2295, label %2303

2295:                                             ; preds = %2286
  %2296 = load ptr, ptr %508, align 8
  %2297 = getelementptr inbounds %struct._zend_string, ptr %2296, i32 0, i32 3
  %2298 = load ptr, ptr %509, align 8
  %2299 = load i64, ptr %510, align 8
  %2300 = call i32 @memcmp(ptr noundef %2297, ptr noundef %2298, i64 noundef %2299) #10
  %2301 = icmp ne i32 %2300, 0
  %2302 = xor i1 %2301, true
  br label %2303

2303:                                             ; preds = %2295, %2286
  %2304 = phi i1 [ false, %2286 ], [ %2302, %2295 ]
  br i1 %2304, label %2324, label %2305

2305:                                             ; preds = %2303
  %2306 = load ptr, ptr %681, align 8
  %2307 = getelementptr inbounds %struct._zval_struct, ptr %2306, i32 0, i32 0
  %2308 = load ptr, ptr %2307, align 8
  store ptr %2308, ptr %511, align 8
  store ptr @.str.22, ptr %512, align 8
  store i64 4, ptr %513, align 8
  %2309 = load ptr, ptr %511, align 8
  %2310 = getelementptr inbounds %struct._zend_string, ptr %2309, i32 0, i32 2
  %2311 = load i64, ptr %2310, align 8
  %2312 = load i64, ptr %513, align 8
  %2313 = icmp eq i64 %2311, %2312
  br i1 %2313, label %2314, label %2322

2314:                                             ; preds = %2305
  %2315 = load ptr, ptr %511, align 8
  %2316 = getelementptr inbounds %struct._zend_string, ptr %2315, i32 0, i32 3
  %2317 = load ptr, ptr %512, align 8
  %2318 = load i64, ptr %513, align 8
  %2319 = call i32 @memcmp(ptr noundef %2316, ptr noundef %2317, i64 noundef %2318) #10
  %2320 = icmp ne i32 %2319, 0
  %2321 = xor i1 %2320, true
  br label %2322

2322:                                             ; preds = %2314, %2305
  %2323 = phi i1 [ false, %2305 ], [ %2321, %2314 ]
  br i1 %2323, label %2324, label %2435

2324:                                             ; preds = %2322, %2303, %2283, %2280
  store i8 1, ptr %704, align 1
  %2325 = load ptr, ptr %681, align 8
  %2326 = getelementptr inbounds %struct._zval_struct, ptr %2325, i32 0, i32 0
  %2327 = load ptr, ptr %2326, align 8
  store ptr %703, ptr %504, align 8
  store ptr %2327, ptr %505, align 8
  %2328 = load ptr, ptr %504, align 8
  %2329 = load ptr, ptr %505, align 8
  store ptr %2328, ptr %54, align 8
  store ptr %2329, ptr %55, align 8
  store i8 0, ptr %56, align 1
  %2330 = load ptr, ptr %54, align 8
  %2331 = load ptr, ptr %55, align 8
  %2332 = getelementptr inbounds %struct._zend_string, ptr %2331, i32 0, i32 3
  %2333 = load ptr, ptr %55, align 8
  %2334 = getelementptr inbounds %struct._zend_string, ptr %2333, i32 0, i32 2
  %2335 = load i64, ptr %2334, align 8
  %2336 = load i8, ptr %56, align 1
  %2337 = trunc i8 %2336 to i1
  store ptr %2330, ptr %49, align 8
  store ptr %2332, ptr %50, align 8
  store i64 %2335, ptr %51, align 8
  %2338 = zext i1 %2337 to i8
  store i8 %2338, ptr %52, align 1
  %2339 = load ptr, ptr %49, align 8
  %2340 = load i64, ptr %51, align 8
  %2341 = load i8, ptr %52, align 1
  %2342 = trunc i8 %2341 to i1
  store ptr %2339, ptr %46, align 8
  store i64 %2340, ptr %47, align 8
  %2343 = zext i1 %2342 to i8
  store i8 %2343, ptr %48, align 1
  %2344 = load ptr, ptr %46, align 8
  %2345 = load ptr, ptr %2344, align 8
  %2346 = icmp ne ptr %2345, null
  %2347 = xor i1 %2346, true
  br i1 %2347, label %2348, label %2349

2348:                                             ; preds = %2324
  br label %2362

2349:                                             ; preds = %2324
  %2350 = load ptr, ptr %46, align 8
  %2351 = load ptr, ptr %2350, align 8
  %2352 = getelementptr inbounds %struct._zend_string, ptr %2351, i32 0, i32 2
  %2353 = load i64, ptr %2352, align 8
  %2354 = load i64, ptr %47, align 8
  %2355 = add i64 %2354, %2353
  store i64 %2355, ptr %47, align 8
  %2356 = load i64, ptr %47, align 8
  %2357 = load ptr, ptr %46, align 8
  %2358 = getelementptr inbounds %struct.smart_str, ptr %2357, i32 0, i32 1
  %2359 = load i64, ptr %2358, align 8
  %2360 = icmp uge i64 %2356, %2359
  br i1 %2360, label %2361, label %2372

2361:                                             ; preds = %2349
  br label %2362

2362:                                             ; preds = %2361, %2348
  %2363 = load i8, ptr %48, align 1
  %2364 = trunc i8 %2363 to i1
  br i1 %2364, label %2365, label %2368

2365:                                             ; preds = %2362
  %2366 = load ptr, ptr %46, align 8
  %2367 = load i64, ptr %47, align 8
  call void @smart_str_realloc(ptr noundef %2366, i64 noundef %2367) #11
  br label %2371

2368:                                             ; preds = %2362
  %2369 = load ptr, ptr %46, align 8
  %2370 = load i64, ptr %47, align 8
  call void @smart_str_erealloc(ptr noundef %2369, i64 noundef %2370) #11
  br label %2371

2371:                                             ; preds = %2368, %2365
  br label %2372

2372:                                             ; preds = %2371, %2349
  %2373 = load i64, ptr %47, align 8
  store i64 %2373, ptr %53, align 8
  %2374 = load ptr, ptr %49, align 8
  %2375 = load ptr, ptr %2374, align 8
  %2376 = getelementptr inbounds %struct._zend_string, ptr %2375, i32 0, i32 3
  %2377 = load ptr, ptr %49, align 8
  %2378 = load ptr, ptr %2377, align 8
  %2379 = getelementptr inbounds %struct._zend_string, ptr %2378, i32 0, i32 2
  %2380 = load i64, ptr %2379, align 8
  %2381 = getelementptr inbounds i8, ptr %2376, i64 %2380
  %2382 = load ptr, ptr %50, align 8
  %2383 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2381, ptr align 1 %2382, i64 %2383, i1 false)
  %2384 = load i64, ptr %53, align 8
  %2385 = load ptr, ptr %49, align 8
  %2386 = load ptr, ptr %2385, align 8
  %2387 = getelementptr inbounds %struct._zend_string, ptr %2386, i32 0, i32 2
  store i64 %2384, ptr %2387, align 8
  store ptr %703, ptr %529, align 8
  store i8 32, ptr %530, align 1
  %2388 = load ptr, ptr %529, align 8
  %2389 = load i8, ptr %530, align 1
  store ptr %2388, ptr %159, align 8
  store i8 %2389, ptr %160, align 1
  store i8 0, ptr %161, align 1
  %2390 = load ptr, ptr %159, align 8
  %2391 = load i8, ptr %161, align 1
  %2392 = trunc i8 %2391 to i1
  store ptr %2390, ptr %156, align 8
  store i64 1, ptr %157, align 8
  %2393 = zext i1 %2392 to i8
  store i8 %2393, ptr %158, align 1
  %2394 = load ptr, ptr %156, align 8
  %2395 = load ptr, ptr %2394, align 8
  %2396 = icmp ne ptr %2395, null
  %2397 = xor i1 %2396, true
  br i1 %2397, label %2398, label %2399

2398:                                             ; preds = %2372
  br label %2412

2399:                                             ; preds = %2372
  %2400 = load ptr, ptr %156, align 8
  %2401 = load ptr, ptr %2400, align 8
  %2402 = getelementptr inbounds %struct._zend_string, ptr %2401, i32 0, i32 2
  %2403 = load i64, ptr %2402, align 8
  %2404 = load i64, ptr %157, align 8
  %2405 = add i64 %2404, %2403
  store i64 %2405, ptr %157, align 8
  %2406 = load i64, ptr %157, align 8
  %2407 = load ptr, ptr %156, align 8
  %2408 = getelementptr inbounds %struct.smart_str, ptr %2407, i32 0, i32 1
  %2409 = load i64, ptr %2408, align 8
  %2410 = icmp uge i64 %2406, %2409
  br i1 %2410, label %2411, label %2422

2411:                                             ; preds = %2399
  br label %2412

2412:                                             ; preds = %2411, %2398
  %2413 = load i8, ptr %158, align 1
  %2414 = trunc i8 %2413 to i1
  br i1 %2414, label %2415, label %2418

2415:                                             ; preds = %2412
  %2416 = load ptr, ptr %156, align 8
  %2417 = load i64, ptr %157, align 8
  call void @smart_str_realloc(ptr noundef %2416, i64 noundef %2417) #11
  br label %2421

2418:                                             ; preds = %2412
  %2419 = load ptr, ptr %156, align 8
  %2420 = load i64, ptr %157, align 8
  call void @smart_str_erealloc(ptr noundef %2419, i64 noundef %2420) #11
  br label %2421

2421:                                             ; preds = %2418, %2415
  br label %2422

2422:                                             ; preds = %2421, %2399
  %2423 = load i64, ptr %157, align 8
  store i64 %2423, ptr %162, align 8
  %2424 = load i8, ptr %160, align 1
  %2425 = load ptr, ptr %159, align 8
  %2426 = load ptr, ptr %2425, align 8
  %2427 = getelementptr inbounds %struct._zend_string, ptr %2426, i32 0, i32 3
  %2428 = load i64, ptr %162, align 8
  %2429 = sub i64 %2428, 1
  %2430 = getelementptr inbounds [1 x i8], ptr %2427, i64 0, i64 %2429
  store i8 %2424, ptr %2430, align 1
  %2431 = load i64, ptr %162, align 8
  %2432 = load ptr, ptr %159, align 8
  %2433 = load ptr, ptr %2432, align 8
  %2434 = getelementptr inbounds %struct._zend_string, ptr %2433, i32 0, i32 2
  store i64 %2431, ptr %2434, align 8
  br label %2435

2435:                                             ; preds = %2422, %2322
  br label %2436

2436:                                             ; preds = %2435, %2273, %2266
  br label %2437

2437:                                             ; preds = %2436, %2262, %2259
  %2438 = load i8, ptr %704, align 1
  %2439 = trunc i8 %2438 to i1
  br i1 %2439, label %2494, label %2440

2440:                                             ; preds = %2437
  store ptr %703, ptr %539, align 8
  store ptr @.str.23, ptr %540, align 8
  %2441 = load ptr, ptr %539, align 8
  %2442 = load ptr, ptr %540, align 8
  %2443 = load ptr, ptr %540, align 8
  %2444 = call i64 @strlen(ptr noundef %2443) #10
  store ptr %2441, ptr %464, align 8
  store ptr %2442, ptr %465, align 8
  store i64 %2444, ptr %466, align 8
  store i8 0, ptr %467, align 1
  %2445 = load ptr, ptr %464, align 8
  %2446 = load i64, ptr %466, align 8
  %2447 = load i8, ptr %467, align 1
  %2448 = trunc i8 %2447 to i1
  store ptr %2445, ptr %173, align 8
  store i64 %2446, ptr %174, align 8
  %2449 = zext i1 %2448 to i8
  store i8 %2449, ptr %175, align 1
  %2450 = load ptr, ptr %173, align 8
  %2451 = load ptr, ptr %2450, align 8
  %2452 = icmp ne ptr %2451, null
  %2453 = xor i1 %2452, true
  br i1 %2453, label %2454, label %2455

2454:                                             ; preds = %2440
  br label %2468

2455:                                             ; preds = %2440
  %2456 = load ptr, ptr %173, align 8
  %2457 = load ptr, ptr %2456, align 8
  %2458 = getelementptr inbounds %struct._zend_string, ptr %2457, i32 0, i32 2
  %2459 = load i64, ptr %2458, align 8
  %2460 = load i64, ptr %174, align 8
  %2461 = add i64 %2460, %2459
  store i64 %2461, ptr %174, align 8
  %2462 = load i64, ptr %174, align 8
  %2463 = load ptr, ptr %173, align 8
  %2464 = getelementptr inbounds %struct.smart_str, ptr %2463, i32 0, i32 1
  %2465 = load i64, ptr %2464, align 8
  %2466 = icmp uge i64 %2462, %2465
  br i1 %2466, label %2467, label %2478

2467:                                             ; preds = %2455
  br label %2468

2468:                                             ; preds = %2467, %2454
  %2469 = load i8, ptr %175, align 1
  %2470 = trunc i8 %2469 to i1
  br i1 %2470, label %2471, label %2474

2471:                                             ; preds = %2468
  %2472 = load ptr, ptr %173, align 8
  %2473 = load i64, ptr %174, align 8
  call void @smart_str_realloc(ptr noundef %2472, i64 noundef %2473) #11
  br label %2477

2474:                                             ; preds = %2468
  %2475 = load ptr, ptr %173, align 8
  %2476 = load i64, ptr %174, align 8
  call void @smart_str_erealloc(ptr noundef %2475, i64 noundef %2476) #11
  br label %2477

2477:                                             ; preds = %2474, %2471
  br label %2478

2478:                                             ; preds = %2477, %2455
  %2479 = load i64, ptr %174, align 8
  store i64 %2479, ptr %468, align 8
  %2480 = load ptr, ptr %464, align 8
  %2481 = load ptr, ptr %2480, align 8
  %2482 = getelementptr inbounds %struct._zend_string, ptr %2481, i32 0, i32 3
  %2483 = load ptr, ptr %464, align 8
  %2484 = load ptr, ptr %2483, align 8
  %2485 = getelementptr inbounds %struct._zend_string, ptr %2484, i32 0, i32 2
  %2486 = load i64, ptr %2485, align 8
  %2487 = getelementptr inbounds i8, ptr %2482, i64 %2486
  %2488 = load ptr, ptr %465, align 8
  %2489 = load i64, ptr %466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2487, ptr align 1 %2488, i64 %2489, i1 false)
  %2490 = load i64, ptr %468, align 8
  %2491 = load ptr, ptr %464, align 8
  %2492 = load ptr, ptr %2491, align 8
  %2493 = getelementptr inbounds %struct._zend_string, ptr %2492, i32 0, i32 2
  store i64 %2490, ptr %2493, align 8
  br label %2494

2494:                                             ; preds = %2478, %2437
  %2495 = load i8, ptr %693, align 1
  %2496 = trunc i8 %2495 to i1
  br i1 %2496, label %2509, label %2497

2497:                                             ; preds = %2494
  %2498 = load ptr, ptr %670, align 8
  %2499 = icmp ne ptr %2498, null
  br i1 %2499, label %2500, label %2509

2500:                                             ; preds = %2497
  %2501 = load ptr, ptr %670, align 8
  %2502 = call ptr @php_stream_context_get_option(ptr noundef %2501, ptr noundef @.str.2, ptr noundef @.str.24)
  store ptr %2502, ptr %681, align 8
  %2503 = icmp ne ptr %2502, null
  br i1 %2503, label %2504, label %2509

2504:                                             ; preds = %2500
  %2505 = load ptr, ptr %681, align 8
  %2506 = call i32 @zend_is_true(ptr noundef %2505)
  %2507 = icmp ne i32 %2506, 0
  %2508 = zext i1 %2507 to i8
  store i8 %2508, ptr %693, align 1
  br label %2509

2509:                                             ; preds = %2504, %2500, %2497, %2494
  %2510 = load i8, ptr %693, align 1
  %2511 = trunc i8 %2510 to i1
  br i1 %2511, label %2512, label %2567

2512:                                             ; preds = %2509
  %2513 = load ptr, ptr %666, align 8
  store ptr %703, ptr %541, align 8
  store ptr %2513, ptr %542, align 8
  %2514 = load ptr, ptr %541, align 8
  %2515 = load ptr, ptr %542, align 8
  %2516 = load ptr, ptr %542, align 8
  %2517 = call i64 @strlen(ptr noundef %2516) #10
  store ptr %2514, ptr %459, align 8
  store ptr %2515, ptr %460, align 8
  store i64 %2517, ptr %461, align 8
  store i8 0, ptr %462, align 1
  %2518 = load ptr, ptr %459, align 8
  %2519 = load i64, ptr %461, align 8
  %2520 = load i8, ptr %462, align 1
  %2521 = trunc i8 %2520 to i1
  store ptr %2518, ptr %176, align 8
  store i64 %2519, ptr %177, align 8
  %2522 = zext i1 %2521 to i8
  store i8 %2522, ptr %178, align 1
  %2523 = load ptr, ptr %176, align 8
  %2524 = load ptr, ptr %2523, align 8
  %2525 = icmp ne ptr %2524, null
  %2526 = xor i1 %2525, true
  br i1 %2526, label %2527, label %2528

2527:                                             ; preds = %2512
  br label %2541

2528:                                             ; preds = %2512
  %2529 = load ptr, ptr %176, align 8
  %2530 = load ptr, ptr %2529, align 8
  %2531 = getelementptr inbounds %struct._zend_string, ptr %2530, i32 0, i32 2
  %2532 = load i64, ptr %2531, align 8
  %2533 = load i64, ptr %177, align 8
  %2534 = add i64 %2533, %2532
  store i64 %2534, ptr %177, align 8
  %2535 = load i64, ptr %177, align 8
  %2536 = load ptr, ptr %176, align 8
  %2537 = getelementptr inbounds %struct.smart_str, ptr %2536, i32 0, i32 1
  %2538 = load i64, ptr %2537, align 8
  %2539 = icmp uge i64 %2535, %2538
  br i1 %2539, label %2540, label %2551

2540:                                             ; preds = %2528
  br label %2541

2541:                                             ; preds = %2540, %2527
  %2542 = load i8, ptr %178, align 1
  %2543 = trunc i8 %2542 to i1
  br i1 %2543, label %2544, label %2547

2544:                                             ; preds = %2541
  %2545 = load ptr, ptr %176, align 8
  %2546 = load i64, ptr %177, align 8
  call void @smart_str_realloc(ptr noundef %2545, i64 noundef %2546) #11
  br label %2550

2547:                                             ; preds = %2541
  %2548 = load ptr, ptr %176, align 8
  %2549 = load i64, ptr %177, align 8
  call void @smart_str_erealloc(ptr noundef %2548, i64 noundef %2549) #11
  br label %2550

2550:                                             ; preds = %2547, %2544
  br label %2551

2551:                                             ; preds = %2550, %2528
  %2552 = load i64, ptr %177, align 8
  store i64 %2552, ptr %463, align 8
  %2553 = load ptr, ptr %459, align 8
  %2554 = load ptr, ptr %2553, align 8
  %2555 = getelementptr inbounds %struct._zend_string, ptr %2554, i32 0, i32 3
  %2556 = load ptr, ptr %459, align 8
  %2557 = load ptr, ptr %2556, align 8
  %2558 = getelementptr inbounds %struct._zend_string, ptr %2557, i32 0, i32 2
  %2559 = load i64, ptr %2558, align 8
  %2560 = getelementptr inbounds i8, ptr %2555, i64 %2559
  %2561 = load ptr, ptr %460, align 8
  %2562 = load i64, ptr %461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2560, ptr align 1 %2561, i64 %2562, i1 false)
  %2563 = load i64, ptr %463, align 8
  %2564 = load ptr, ptr %459, align 8
  %2565 = load ptr, ptr %2564, align 8
  %2566 = getelementptr inbounds %struct._zend_string, ptr %2565, i32 0, i32 2
  store i64 %2563, ptr %2566, align 8
  br label %2798

2567:                                             ; preds = %2509
  %2568 = load ptr, ptr %675, align 8
  %2569 = getelementptr inbounds %struct.php_url, ptr %2568, i32 0, i32 5
  %2570 = load ptr, ptr %2569, align 8
  %2571 = icmp ne ptr %2570, null
  br i1 %2571, label %2572, label %2638

2572:                                             ; preds = %2567
  %2573 = load ptr, ptr %675, align 8
  %2574 = getelementptr inbounds %struct.php_url, ptr %2573, i32 0, i32 5
  %2575 = load ptr, ptr %2574, align 8
  %2576 = getelementptr inbounds %struct._zend_string, ptr %2575, i32 0, i32 2
  %2577 = load i64, ptr %2576, align 8
  %2578 = icmp ne i64 %2577, 0
  br i1 %2578, label %2579, label %2638

2579:                                             ; preds = %2572
  %2580 = load ptr, ptr %675, align 8
  %2581 = getelementptr inbounds %struct.php_url, ptr %2580, i32 0, i32 5
  %2582 = load ptr, ptr %2581, align 8
  %2583 = getelementptr inbounds %struct._zend_string, ptr %2582, i32 0, i32 3
  %2584 = getelementptr inbounds [1 x i8], ptr %2583, i64 0, i64 0
  store ptr %703, ptr %543, align 8
  store ptr %2584, ptr %544, align 8
  %2585 = load ptr, ptr %543, align 8
  %2586 = load ptr, ptr %544, align 8
  %2587 = load ptr, ptr %544, align 8
  %2588 = call i64 @strlen(ptr noundef %2587) #10
  store ptr %2585, ptr %454, align 8
  store ptr %2586, ptr %455, align 8
  store i64 %2588, ptr %456, align 8
  store i8 0, ptr %457, align 1
  %2589 = load ptr, ptr %454, align 8
  %2590 = load i64, ptr %456, align 8
  %2591 = load i8, ptr %457, align 1
  %2592 = trunc i8 %2591 to i1
  store ptr %2589, ptr %179, align 8
  store i64 %2590, ptr %180, align 8
  %2593 = zext i1 %2592 to i8
  store i8 %2593, ptr %181, align 1
  %2594 = load ptr, ptr %179, align 8
  %2595 = load ptr, ptr %2594, align 8
  %2596 = icmp ne ptr %2595, null
  %2597 = xor i1 %2596, true
  br i1 %2597, label %2598, label %2599

2598:                                             ; preds = %2579
  br label %2612

2599:                                             ; preds = %2579
  %2600 = load ptr, ptr %179, align 8
  %2601 = load ptr, ptr %2600, align 8
  %2602 = getelementptr inbounds %struct._zend_string, ptr %2601, i32 0, i32 2
  %2603 = load i64, ptr %2602, align 8
  %2604 = load i64, ptr %180, align 8
  %2605 = add i64 %2604, %2603
  store i64 %2605, ptr %180, align 8
  %2606 = load i64, ptr %180, align 8
  %2607 = load ptr, ptr %179, align 8
  %2608 = getelementptr inbounds %struct.smart_str, ptr %2607, i32 0, i32 1
  %2609 = load i64, ptr %2608, align 8
  %2610 = icmp uge i64 %2606, %2609
  br i1 %2610, label %2611, label %2622

2611:                                             ; preds = %2599
  br label %2612

2612:                                             ; preds = %2611, %2598
  %2613 = load i8, ptr %181, align 1
  %2614 = trunc i8 %2613 to i1
  br i1 %2614, label %2615, label %2618

2615:                                             ; preds = %2612
  %2616 = load ptr, ptr %179, align 8
  %2617 = load i64, ptr %180, align 8
  call void @smart_str_realloc(ptr noundef %2616, i64 noundef %2617) #11
  br label %2621

2618:                                             ; preds = %2612
  %2619 = load ptr, ptr %179, align 8
  %2620 = load i64, ptr %180, align 8
  call void @smart_str_erealloc(ptr noundef %2619, i64 noundef %2620) #11
  br label %2621

2621:                                             ; preds = %2618, %2615
  br label %2622

2622:                                             ; preds = %2621, %2599
  %2623 = load i64, ptr %180, align 8
  store i64 %2623, ptr %458, align 8
  %2624 = load ptr, ptr %454, align 8
  %2625 = load ptr, ptr %2624, align 8
  %2626 = getelementptr inbounds %struct._zend_string, ptr %2625, i32 0, i32 3
  %2627 = load ptr, ptr %454, align 8
  %2628 = load ptr, ptr %2627, align 8
  %2629 = getelementptr inbounds %struct._zend_string, ptr %2628, i32 0, i32 2
  %2630 = load i64, ptr %2629, align 8
  %2631 = getelementptr inbounds i8, ptr %2626, i64 %2630
  %2632 = load ptr, ptr %455, align 8
  %2633 = load i64, ptr %456, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2631, ptr align 1 %2632, i64 %2633, i1 false)
  %2634 = load i64, ptr %458, align 8
  %2635 = load ptr, ptr %454, align 8
  %2636 = load ptr, ptr %2635, align 8
  %2637 = getelementptr inbounds %struct._zend_string, ptr %2636, i32 0, i32 2
  store i64 %2634, ptr %2637, align 8
  br label %2686

2638:                                             ; preds = %2572, %2567
  store ptr %703, ptr %531, align 8
  store i8 47, ptr %532, align 1
  %2639 = load ptr, ptr %531, align 8
  %2640 = load i8, ptr %532, align 1
  store ptr %2639, ptr %152, align 8
  store i8 %2640, ptr %153, align 1
  store i8 0, ptr %154, align 1
  %2641 = load ptr, ptr %152, align 8
  %2642 = load i8, ptr %154, align 1
  %2643 = trunc i8 %2642 to i1
  store ptr %2641, ptr %149, align 8
  store i64 1, ptr %150, align 8
  %2644 = zext i1 %2643 to i8
  store i8 %2644, ptr %151, align 1
  %2645 = load ptr, ptr %149, align 8
  %2646 = load ptr, ptr %2645, align 8
  %2647 = icmp ne ptr %2646, null
  %2648 = xor i1 %2647, true
  br i1 %2648, label %2649, label %2650

2649:                                             ; preds = %2638
  br label %2663

2650:                                             ; preds = %2638
  %2651 = load ptr, ptr %149, align 8
  %2652 = load ptr, ptr %2651, align 8
  %2653 = getelementptr inbounds %struct._zend_string, ptr %2652, i32 0, i32 2
  %2654 = load i64, ptr %2653, align 8
  %2655 = load i64, ptr %150, align 8
  %2656 = add i64 %2655, %2654
  store i64 %2656, ptr %150, align 8
  %2657 = load i64, ptr %150, align 8
  %2658 = load ptr, ptr %149, align 8
  %2659 = getelementptr inbounds %struct.smart_str, ptr %2658, i32 0, i32 1
  %2660 = load i64, ptr %2659, align 8
  %2661 = icmp uge i64 %2657, %2660
  br i1 %2661, label %2662, label %2673

2662:                                             ; preds = %2650
  br label %2663

2663:                                             ; preds = %2662, %2649
  %2664 = load i8, ptr %151, align 1
  %2665 = trunc i8 %2664 to i1
  br i1 %2665, label %2666, label %2669

2666:                                             ; preds = %2663
  %2667 = load ptr, ptr %149, align 8
  %2668 = load i64, ptr %150, align 8
  call void @smart_str_realloc(ptr noundef %2667, i64 noundef %2668) #11
  br label %2672

2669:                                             ; preds = %2663
  %2670 = load ptr, ptr %149, align 8
  %2671 = load i64, ptr %150, align 8
  call void @smart_str_erealloc(ptr noundef %2670, i64 noundef %2671) #11
  br label %2672

2672:                                             ; preds = %2669, %2666
  br label %2673

2673:                                             ; preds = %2672, %2650
  %2674 = load i64, ptr %150, align 8
  store i64 %2674, ptr %155, align 8
  %2675 = load i8, ptr %153, align 1
  %2676 = load ptr, ptr %152, align 8
  %2677 = load ptr, ptr %2676, align 8
  %2678 = getelementptr inbounds %struct._zend_string, ptr %2677, i32 0, i32 3
  %2679 = load i64, ptr %155, align 8
  %2680 = sub i64 %2679, 1
  %2681 = getelementptr inbounds [1 x i8], ptr %2678, i64 0, i64 %2680
  store i8 %2675, ptr %2681, align 1
  %2682 = load i64, ptr %155, align 8
  %2683 = load ptr, ptr %152, align 8
  %2684 = load ptr, ptr %2683, align 8
  %2685 = getelementptr inbounds %struct._zend_string, ptr %2684, i32 0, i32 2
  store i64 %2682, ptr %2685, align 8
  br label %2686

2686:                                             ; preds = %2673, %2622
  %2687 = load ptr, ptr %675, align 8
  %2688 = getelementptr inbounds %struct.php_url, ptr %2687, i32 0, i32 6
  %2689 = load ptr, ptr %2688, align 8
  %2690 = icmp ne ptr %2689, null
  br i1 %2690, label %2691, label %2797

2691:                                             ; preds = %2686
  store ptr %703, ptr %533, align 8
  store i8 63, ptr %534, align 1
  %2692 = load ptr, ptr %533, align 8
  %2693 = load i8, ptr %534, align 1
  store ptr %2692, ptr %145, align 8
  store i8 %2693, ptr %146, align 1
  store i8 0, ptr %147, align 1
  %2694 = load ptr, ptr %145, align 8
  %2695 = load i8, ptr %147, align 1
  %2696 = trunc i8 %2695 to i1
  store ptr %2694, ptr %142, align 8
  store i64 1, ptr %143, align 8
  %2697 = zext i1 %2696 to i8
  store i8 %2697, ptr %144, align 1
  %2698 = load ptr, ptr %142, align 8
  %2699 = load ptr, ptr %2698, align 8
  %2700 = icmp ne ptr %2699, null
  %2701 = xor i1 %2700, true
  br i1 %2701, label %2702, label %2703

2702:                                             ; preds = %2691
  br label %2716

2703:                                             ; preds = %2691
  %2704 = load ptr, ptr %142, align 8
  %2705 = load ptr, ptr %2704, align 8
  %2706 = getelementptr inbounds %struct._zend_string, ptr %2705, i32 0, i32 2
  %2707 = load i64, ptr %2706, align 8
  %2708 = load i64, ptr %143, align 8
  %2709 = add i64 %2708, %2707
  store i64 %2709, ptr %143, align 8
  %2710 = load i64, ptr %143, align 8
  %2711 = load ptr, ptr %142, align 8
  %2712 = getelementptr inbounds %struct.smart_str, ptr %2711, i32 0, i32 1
  %2713 = load i64, ptr %2712, align 8
  %2714 = icmp uge i64 %2710, %2713
  br i1 %2714, label %2715, label %2726

2715:                                             ; preds = %2703
  br label %2716

2716:                                             ; preds = %2715, %2702
  %2717 = load i8, ptr %144, align 1
  %2718 = trunc i8 %2717 to i1
  br i1 %2718, label %2719, label %2722

2719:                                             ; preds = %2716
  %2720 = load ptr, ptr %142, align 8
  %2721 = load i64, ptr %143, align 8
  call void @smart_str_realloc(ptr noundef %2720, i64 noundef %2721) #11
  br label %2725

2722:                                             ; preds = %2716
  %2723 = load ptr, ptr %142, align 8
  %2724 = load i64, ptr %143, align 8
  call void @smart_str_erealloc(ptr noundef %2723, i64 noundef %2724) #11
  br label %2725

2725:                                             ; preds = %2722, %2719
  br label %2726

2726:                                             ; preds = %2725, %2703
  %2727 = load i64, ptr %143, align 8
  store i64 %2727, ptr %148, align 8
  %2728 = load i8, ptr %146, align 1
  %2729 = load ptr, ptr %145, align 8
  %2730 = load ptr, ptr %2729, align 8
  %2731 = getelementptr inbounds %struct._zend_string, ptr %2730, i32 0, i32 3
  %2732 = load i64, ptr %148, align 8
  %2733 = sub i64 %2732, 1
  %2734 = getelementptr inbounds [1 x i8], ptr %2731, i64 0, i64 %2733
  store i8 %2728, ptr %2734, align 1
  %2735 = load i64, ptr %148, align 8
  %2736 = load ptr, ptr %145, align 8
  %2737 = load ptr, ptr %2736, align 8
  %2738 = getelementptr inbounds %struct._zend_string, ptr %2737, i32 0, i32 2
  store i64 %2735, ptr %2738, align 8
  %2739 = load ptr, ptr %675, align 8
  %2740 = getelementptr inbounds %struct.php_url, ptr %2739, i32 0, i32 6
  %2741 = load ptr, ptr %2740, align 8
  %2742 = getelementptr inbounds %struct._zend_string, ptr %2741, i32 0, i32 3
  %2743 = getelementptr inbounds [1 x i8], ptr %2742, i64 0, i64 0
  store ptr %703, ptr %545, align 8
  store ptr %2743, ptr %546, align 8
  %2744 = load ptr, ptr %545, align 8
  %2745 = load ptr, ptr %546, align 8
  %2746 = load ptr, ptr %546, align 8
  %2747 = call i64 @strlen(ptr noundef %2746) #10
  store ptr %2744, ptr %449, align 8
  store ptr %2745, ptr %450, align 8
  store i64 %2747, ptr %451, align 8
  store i8 0, ptr %452, align 1
  %2748 = load ptr, ptr %449, align 8
  %2749 = load i64, ptr %451, align 8
  %2750 = load i8, ptr %452, align 1
  %2751 = trunc i8 %2750 to i1
  store ptr %2748, ptr %182, align 8
  store i64 %2749, ptr %183, align 8
  %2752 = zext i1 %2751 to i8
  store i8 %2752, ptr %184, align 1
  %2753 = load ptr, ptr %182, align 8
  %2754 = load ptr, ptr %2753, align 8
  %2755 = icmp ne ptr %2754, null
  %2756 = xor i1 %2755, true
  br i1 %2756, label %2757, label %2758

2757:                                             ; preds = %2726
  br label %2771

2758:                                             ; preds = %2726
  %2759 = load ptr, ptr %182, align 8
  %2760 = load ptr, ptr %2759, align 8
  %2761 = getelementptr inbounds %struct._zend_string, ptr %2760, i32 0, i32 2
  %2762 = load i64, ptr %2761, align 8
  %2763 = load i64, ptr %183, align 8
  %2764 = add i64 %2763, %2762
  store i64 %2764, ptr %183, align 8
  %2765 = load i64, ptr %183, align 8
  %2766 = load ptr, ptr %182, align 8
  %2767 = getelementptr inbounds %struct.smart_str, ptr %2766, i32 0, i32 1
  %2768 = load i64, ptr %2767, align 8
  %2769 = icmp uge i64 %2765, %2768
  br i1 %2769, label %2770, label %2781

2770:                                             ; preds = %2758
  br label %2771

2771:                                             ; preds = %2770, %2757
  %2772 = load i8, ptr %184, align 1
  %2773 = trunc i8 %2772 to i1
  br i1 %2773, label %2774, label %2777

2774:                                             ; preds = %2771
  %2775 = load ptr, ptr %182, align 8
  %2776 = load i64, ptr %183, align 8
  call void @smart_str_realloc(ptr noundef %2775, i64 noundef %2776) #11
  br label %2780

2777:                                             ; preds = %2771
  %2778 = load ptr, ptr %182, align 8
  %2779 = load i64, ptr %183, align 8
  call void @smart_str_erealloc(ptr noundef %2778, i64 noundef %2779) #11
  br label %2780

2780:                                             ; preds = %2777, %2774
  br label %2781

2781:                                             ; preds = %2780, %2758
  %2782 = load i64, ptr %183, align 8
  store i64 %2782, ptr %453, align 8
  %2783 = load ptr, ptr %449, align 8
  %2784 = load ptr, ptr %2783, align 8
  %2785 = getelementptr inbounds %struct._zend_string, ptr %2784, i32 0, i32 3
  %2786 = load ptr, ptr %449, align 8
  %2787 = load ptr, ptr %2786, align 8
  %2788 = getelementptr inbounds %struct._zend_string, ptr %2787, i32 0, i32 2
  %2789 = load i64, ptr %2788, align 8
  %2790 = getelementptr inbounds i8, ptr %2785, i64 %2789
  %2791 = load ptr, ptr %450, align 8
  %2792 = load i64, ptr %451, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2790, ptr align 1 %2791, i64 %2792, i1 false)
  %2793 = load i64, ptr %453, align 8
  %2794 = load ptr, ptr %449, align 8
  %2795 = load ptr, ptr %2794, align 8
  %2796 = getelementptr inbounds %struct._zend_string, ptr %2795, i32 0, i32 2
  store i64 %2793, ptr %2796, align 8
  br label %2797

2797:                                             ; preds = %2781, %2686
  br label %2798

2798:                                             ; preds = %2797, %2551
  %2799 = load ptr, ptr %670, align 8
  %2800 = icmp ne ptr %2799, null
  br i1 %2800, label %2801, label %2983

2801:                                             ; preds = %2798
  %2802 = load ptr, ptr %670, align 8
  %2803 = call ptr @php_stream_context_get_option(ptr noundef %2802, ptr noundef @.str.2, ptr noundef @.str.25)
  store ptr %2803, ptr %681, align 8
  %2804 = icmp ne ptr %2803, null
  br i1 %2804, label %2805, label %2983

2805:                                             ; preds = %2801
  %2806 = load ptr, ptr %681, align 8
  store ptr %2806, ptr %642, align 8
  %2807 = load ptr, ptr %642, align 8
  store ptr %2807, ptr %641, align 8
  %2808 = load ptr, ptr %641, align 8
  %2809 = getelementptr inbounds %struct._zval_struct, ptr %2808, i32 0, i32 1
  %2810 = load i8, ptr %2809, align 8
  %2811 = zext i8 %2810 to i32
  %2812 = icmp eq i32 %2811, 5
  br i1 %2812, label %2813, label %2816

2813:                                             ; preds = %2805
  %2814 = load ptr, ptr %642, align 8
  %2815 = load double, ptr %2814, align 8
  br label %2819

2816:                                             ; preds = %2805
  %2817 = load ptr, ptr %642, align 8
  %2818 = call double @zval_get_double_func(ptr noundef %2817) #11
  br label %2819

2819:                                             ; preds = %2816, %2813
  %2820 = phi double [ %2815, %2813 ], [ %2818, %2816 ]
  %2821 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %717, i64 noundef 0, ptr noundef @.str.26, double noundef %2820)
  store ptr %703, ptr %547, align 8
  store ptr @.str.27, ptr %548, align 8
  %2822 = load ptr, ptr %547, align 8
  %2823 = load ptr, ptr %548, align 8
  %2824 = load ptr, ptr %548, align 8
  %2825 = call i64 @strlen(ptr noundef %2824) #10
  store ptr %2822, ptr %444, align 8
  store ptr %2823, ptr %445, align 8
  store i64 %2825, ptr %446, align 8
  store i8 0, ptr %447, align 1
  %2826 = load ptr, ptr %444, align 8
  %2827 = load i64, ptr %446, align 8
  %2828 = load i8, ptr %447, align 1
  %2829 = trunc i8 %2828 to i1
  store ptr %2826, ptr %185, align 8
  store i64 %2827, ptr %186, align 8
  %2830 = zext i1 %2829 to i8
  store i8 %2830, ptr %187, align 1
  %2831 = load ptr, ptr %185, align 8
  %2832 = load ptr, ptr %2831, align 8
  %2833 = icmp ne ptr %2832, null
  %2834 = xor i1 %2833, true
  br i1 %2834, label %2835, label %2836

2835:                                             ; preds = %2819
  br label %2849

2836:                                             ; preds = %2819
  %2837 = load ptr, ptr %185, align 8
  %2838 = load ptr, ptr %2837, align 8
  %2839 = getelementptr inbounds %struct._zend_string, ptr %2838, i32 0, i32 2
  %2840 = load i64, ptr %2839, align 8
  %2841 = load i64, ptr %186, align 8
  %2842 = add i64 %2841, %2840
  store i64 %2842, ptr %186, align 8
  %2843 = load i64, ptr %186, align 8
  %2844 = load ptr, ptr %185, align 8
  %2845 = getelementptr inbounds %struct.smart_str, ptr %2844, i32 0, i32 1
  %2846 = load i64, ptr %2845, align 8
  %2847 = icmp uge i64 %2843, %2846
  br i1 %2847, label %2848, label %2859

2848:                                             ; preds = %2836
  br label %2849

2849:                                             ; preds = %2848, %2835
  %2850 = load i8, ptr %187, align 1
  %2851 = trunc i8 %2850 to i1
  br i1 %2851, label %2852, label %2855

2852:                                             ; preds = %2849
  %2853 = load ptr, ptr %185, align 8
  %2854 = load i64, ptr %186, align 8
  call void @smart_str_realloc(ptr noundef %2853, i64 noundef %2854) #11
  br label %2858

2855:                                             ; preds = %2849
  %2856 = load ptr, ptr %185, align 8
  %2857 = load i64, ptr %186, align 8
  call void @smart_str_erealloc(ptr noundef %2856, i64 noundef %2857) #11
  br label %2858

2858:                                             ; preds = %2855, %2852
  br label %2859

2859:                                             ; preds = %2858, %2836
  %2860 = load i64, ptr %186, align 8
  store i64 %2860, ptr %448, align 8
  %2861 = load ptr, ptr %444, align 8
  %2862 = load ptr, ptr %2861, align 8
  %2863 = getelementptr inbounds %struct._zend_string, ptr %2862, i32 0, i32 3
  %2864 = load ptr, ptr %444, align 8
  %2865 = load ptr, ptr %2864, align 8
  %2866 = getelementptr inbounds %struct._zend_string, ptr %2865, i32 0, i32 2
  %2867 = load i64, ptr %2866, align 8
  %2868 = getelementptr inbounds i8, ptr %2863, i64 %2867
  %2869 = load ptr, ptr %445, align 8
  %2870 = load i64, ptr %446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2868, ptr align 1 %2869, i64 %2870, i1 false)
  %2871 = load i64, ptr %448, align 8
  %2872 = load ptr, ptr %444, align 8
  %2873 = load ptr, ptr %2872, align 8
  %2874 = getelementptr inbounds %struct._zend_string, ptr %2873, i32 0, i32 2
  store i64 %2871, ptr %2874, align 8
  %2875 = load ptr, ptr %717, align 8
  store ptr %703, ptr %549, align 8
  store ptr %2875, ptr %550, align 8
  %2876 = load ptr, ptr %549, align 8
  %2877 = load ptr, ptr %550, align 8
  %2878 = load ptr, ptr %550, align 8
  %2879 = call i64 @strlen(ptr noundef %2878) #10
  store ptr %2876, ptr %439, align 8
  store ptr %2877, ptr %440, align 8
  store i64 %2879, ptr %441, align 8
  store i8 0, ptr %442, align 1
  %2880 = load ptr, ptr %439, align 8
  %2881 = load i64, ptr %441, align 8
  %2882 = load i8, ptr %442, align 1
  %2883 = trunc i8 %2882 to i1
  store ptr %2880, ptr %188, align 8
  store i64 %2881, ptr %189, align 8
  %2884 = zext i1 %2883 to i8
  store i8 %2884, ptr %190, align 1
  %2885 = load ptr, ptr %188, align 8
  %2886 = load ptr, ptr %2885, align 8
  %2887 = icmp ne ptr %2886, null
  %2888 = xor i1 %2887, true
  br i1 %2888, label %2889, label %2890

2889:                                             ; preds = %2859
  br label %2903

2890:                                             ; preds = %2859
  %2891 = load ptr, ptr %188, align 8
  %2892 = load ptr, ptr %2891, align 8
  %2893 = getelementptr inbounds %struct._zend_string, ptr %2892, i32 0, i32 2
  %2894 = load i64, ptr %2893, align 8
  %2895 = load i64, ptr %189, align 8
  %2896 = add i64 %2895, %2894
  store i64 %2896, ptr %189, align 8
  %2897 = load i64, ptr %189, align 8
  %2898 = load ptr, ptr %188, align 8
  %2899 = getelementptr inbounds %struct.smart_str, ptr %2898, i32 0, i32 1
  %2900 = load i64, ptr %2899, align 8
  %2901 = icmp uge i64 %2897, %2900
  br i1 %2901, label %2902, label %2913

2902:                                             ; preds = %2890
  br label %2903

2903:                                             ; preds = %2902, %2889
  %2904 = load i8, ptr %190, align 1
  %2905 = trunc i8 %2904 to i1
  br i1 %2905, label %2906, label %2909

2906:                                             ; preds = %2903
  %2907 = load ptr, ptr %188, align 8
  %2908 = load i64, ptr %189, align 8
  call void @smart_str_realloc(ptr noundef %2907, i64 noundef %2908) #11
  br label %2912

2909:                                             ; preds = %2903
  %2910 = load ptr, ptr %188, align 8
  %2911 = load i64, ptr %189, align 8
  call void @smart_str_erealloc(ptr noundef %2910, i64 noundef %2911) #11
  br label %2912

2912:                                             ; preds = %2909, %2906
  br label %2913

2913:                                             ; preds = %2912, %2890
  %2914 = load i64, ptr %189, align 8
  store i64 %2914, ptr %443, align 8
  %2915 = load ptr, ptr %439, align 8
  %2916 = load ptr, ptr %2915, align 8
  %2917 = getelementptr inbounds %struct._zend_string, ptr %2916, i32 0, i32 3
  %2918 = load ptr, ptr %439, align 8
  %2919 = load ptr, ptr %2918, align 8
  %2920 = getelementptr inbounds %struct._zend_string, ptr %2919, i32 0, i32 2
  %2921 = load i64, ptr %2920, align 8
  %2922 = getelementptr inbounds i8, ptr %2917, i64 %2921
  %2923 = load ptr, ptr %440, align 8
  %2924 = load i64, ptr %441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2922, ptr align 1 %2923, i64 %2924, i1 false)
  %2925 = load i64, ptr %443, align 8
  %2926 = load ptr, ptr %439, align 8
  %2927 = load ptr, ptr %2926, align 8
  %2928 = getelementptr inbounds %struct._zend_string, ptr %2927, i32 0, i32 2
  store i64 %2925, ptr %2928, align 8
  store ptr %703, ptr %551, align 8
  store ptr @.str.17, ptr %552, align 8
  %2929 = load ptr, ptr %551, align 8
  %2930 = load ptr, ptr %552, align 8
  %2931 = load ptr, ptr %552, align 8
  %2932 = call i64 @strlen(ptr noundef %2931) #10
  store ptr %2929, ptr %434, align 8
  store ptr %2930, ptr %435, align 8
  store i64 %2932, ptr %436, align 8
  store i8 0, ptr %437, align 1
  %2933 = load ptr, ptr %434, align 8
  %2934 = load i64, ptr %436, align 8
  %2935 = load i8, ptr %437, align 1
  %2936 = trunc i8 %2935 to i1
  store ptr %2933, ptr %191, align 8
  store i64 %2934, ptr %192, align 8
  %2937 = zext i1 %2936 to i8
  store i8 %2937, ptr %193, align 1
  %2938 = load ptr, ptr %191, align 8
  %2939 = load ptr, ptr %2938, align 8
  %2940 = icmp ne ptr %2939, null
  %2941 = xor i1 %2940, true
  br i1 %2941, label %2942, label %2943

2942:                                             ; preds = %2913
  br label %2956

2943:                                             ; preds = %2913
  %2944 = load ptr, ptr %191, align 8
  %2945 = load ptr, ptr %2944, align 8
  %2946 = getelementptr inbounds %struct._zend_string, ptr %2945, i32 0, i32 2
  %2947 = load i64, ptr %2946, align 8
  %2948 = load i64, ptr %192, align 8
  %2949 = add i64 %2948, %2947
  store i64 %2949, ptr %192, align 8
  %2950 = load i64, ptr %192, align 8
  %2951 = load ptr, ptr %191, align 8
  %2952 = getelementptr inbounds %struct.smart_str, ptr %2951, i32 0, i32 1
  %2953 = load i64, ptr %2952, align 8
  %2954 = icmp uge i64 %2950, %2953
  br i1 %2954, label %2955, label %2966

2955:                                             ; preds = %2943
  br label %2956

2956:                                             ; preds = %2955, %2942
  %2957 = load i8, ptr %193, align 1
  %2958 = trunc i8 %2957 to i1
  br i1 %2958, label %2959, label %2962

2959:                                             ; preds = %2956
  %2960 = load ptr, ptr %191, align 8
  %2961 = load i64, ptr %192, align 8
  call void @smart_str_realloc(ptr noundef %2960, i64 noundef %2961) #11
  br label %2965

2962:                                             ; preds = %2956
  %2963 = load ptr, ptr %191, align 8
  %2964 = load i64, ptr %192, align 8
  call void @smart_str_erealloc(ptr noundef %2963, i64 noundef %2964) #11
  br label %2965

2965:                                             ; preds = %2962, %2959
  br label %2966

2966:                                             ; preds = %2965, %2943
  %2967 = load i64, ptr %192, align 8
  store i64 %2967, ptr %438, align 8
  %2968 = load ptr, ptr %434, align 8
  %2969 = load ptr, ptr %2968, align 8
  %2970 = getelementptr inbounds %struct._zend_string, ptr %2969, i32 0, i32 3
  %2971 = load ptr, ptr %434, align 8
  %2972 = load ptr, ptr %2971, align 8
  %2973 = getelementptr inbounds %struct._zend_string, ptr %2972, i32 0, i32 2
  %2974 = load i64, ptr %2973, align 8
  %2975 = getelementptr inbounds i8, ptr %2970, i64 %2974
  %2976 = load ptr, ptr %435, align 8
  %2977 = load i64, ptr %436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2975, ptr align 1 %2976, i64 %2977, i1 false)
  %2978 = load i64, ptr %438, align 8
  %2979 = load ptr, ptr %434, align 8
  %2980 = load ptr, ptr %2979, align 8
  %2981 = getelementptr inbounds %struct._zend_string, ptr %2980, i32 0, i32 2
  store i64 %2978, ptr %2981, align 8
  %2982 = load ptr, ptr %717, align 8
  call void @_efree(ptr noundef %2982)
  br label %3037

2983:                                             ; preds = %2801, %2798
  store ptr %703, ptr %553, align 8
  store ptr @.str.28, ptr %554, align 8
  %2984 = load ptr, ptr %553, align 8
  %2985 = load ptr, ptr %554, align 8
  %2986 = load ptr, ptr %554, align 8
  %2987 = call i64 @strlen(ptr noundef %2986) #10
  store ptr %2984, ptr %429, align 8
  store ptr %2985, ptr %430, align 8
  store i64 %2987, ptr %431, align 8
  store i8 0, ptr %432, align 1
  %2988 = load ptr, ptr %429, align 8
  %2989 = load i64, ptr %431, align 8
  %2990 = load i8, ptr %432, align 1
  %2991 = trunc i8 %2990 to i1
  store ptr %2988, ptr %194, align 8
  store i64 %2989, ptr %195, align 8
  %2992 = zext i1 %2991 to i8
  store i8 %2992, ptr %196, align 1
  %2993 = load ptr, ptr %194, align 8
  %2994 = load ptr, ptr %2993, align 8
  %2995 = icmp ne ptr %2994, null
  %2996 = xor i1 %2995, true
  br i1 %2996, label %2997, label %2998

2997:                                             ; preds = %2983
  br label %3011

2998:                                             ; preds = %2983
  %2999 = load ptr, ptr %194, align 8
  %3000 = load ptr, ptr %2999, align 8
  %3001 = getelementptr inbounds %struct._zend_string, ptr %3000, i32 0, i32 2
  %3002 = load i64, ptr %3001, align 8
  %3003 = load i64, ptr %195, align 8
  %3004 = add i64 %3003, %3002
  store i64 %3004, ptr %195, align 8
  %3005 = load i64, ptr %195, align 8
  %3006 = load ptr, ptr %194, align 8
  %3007 = getelementptr inbounds %struct.smart_str, ptr %3006, i32 0, i32 1
  %3008 = load i64, ptr %3007, align 8
  %3009 = icmp uge i64 %3005, %3008
  br i1 %3009, label %3010, label %3021

3010:                                             ; preds = %2998
  br label %3011

3011:                                             ; preds = %3010, %2997
  %3012 = load i8, ptr %196, align 1
  %3013 = trunc i8 %3012 to i1
  br i1 %3013, label %3014, label %3017

3014:                                             ; preds = %3011
  %3015 = load ptr, ptr %194, align 8
  %3016 = load i64, ptr %195, align 8
  call void @smart_str_realloc(ptr noundef %3015, i64 noundef %3016) #11
  br label %3020

3017:                                             ; preds = %3011
  %3018 = load ptr, ptr %194, align 8
  %3019 = load i64, ptr %195, align 8
  call void @smart_str_erealloc(ptr noundef %3018, i64 noundef %3019) #11
  br label %3020

3020:                                             ; preds = %3017, %3014
  br label %3021

3021:                                             ; preds = %3020, %2998
  %3022 = load i64, ptr %195, align 8
  store i64 %3022, ptr %433, align 8
  %3023 = load ptr, ptr %429, align 8
  %3024 = load ptr, ptr %3023, align 8
  %3025 = getelementptr inbounds %struct._zend_string, ptr %3024, i32 0, i32 3
  %3026 = load ptr, ptr %429, align 8
  %3027 = load ptr, ptr %3026, align 8
  %3028 = getelementptr inbounds %struct._zend_string, ptr %3027, i32 0, i32 2
  %3029 = load i64, ptr %3028, align 8
  %3030 = getelementptr inbounds i8, ptr %3025, i64 %3029
  %3031 = load ptr, ptr %430, align 8
  %3032 = load i64, ptr %431, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3030, ptr align 1 %3031, i64 %3032, i1 false)
  %3033 = load i64, ptr %433, align 8
  %3034 = load ptr, ptr %429, align 8
  %3035 = load ptr, ptr %3034, align 8
  %3036 = getelementptr inbounds %struct._zend_string, ptr %3035, i32 0, i32 2
  store i64 %3033, ptr %3036, align 8
  br label %3037

3037:                                             ; preds = %3021, %2966
  %3038 = load ptr, ptr %670, align 8
  %3039 = icmp ne ptr %3038, null
  br i1 %3039, label %3040, label %4483

3040:                                             ; preds = %3037
  %3041 = load ptr, ptr %670, align 8
  %3042 = call ptr @php_stream_context_get_option(ptr noundef %3041, ptr noundef @.str.2, ptr noundef @.str.15)
  store ptr %3042, ptr %681, align 8
  %3043 = icmp ne ptr %3042, null
  br i1 %3043, label %3044, label %4483

3044:                                             ; preds = %3040
  store ptr null, ptr %678, align 8
  %3045 = load ptr, ptr %681, align 8
  store ptr %3045, ptr %656, align 8
  %3046 = load ptr, ptr %656, align 8
  %3047 = getelementptr inbounds %struct._zval_struct, ptr %3046, i32 0, i32 1
  %3048 = load i8, ptr %3047, align 8
  %3049 = zext i8 %3048 to i32
  %3050 = icmp eq i32 %3049, 7
  br i1 %3050, label %3051, label %3280

3051:                                             ; preds = %3044
  store ptr null, ptr %718, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %719, i8 0, i64 16, i1 false)
  br label %3052

3052:                                             ; preds = %3051
  %3053 = load ptr, ptr %681, align 8
  %3054 = getelementptr inbounds %struct._zval_struct, ptr %3053, i32 0, i32 0
  %3055 = load ptr, ptr %3054, align 8
  store ptr %3055, ptr %720, align 8
  %3056 = load ptr, ptr %720, align 8
  %3057 = getelementptr inbounds %struct._zend_array, ptr %3056, i32 0, i32 4
  %3058 = load i32, ptr %3057, align 8
  store i32 %3058, ptr %721, align 4
  %3059 = load ptr, ptr %720, align 8
  %3060 = getelementptr inbounds %struct._zend_array, ptr %3059, i32 0, i32 1
  %3061 = load i32, ptr %3060, align 8
  %3062 = xor i32 %3061, -1
  %3063 = and i32 %3062, 4
  %3064 = zext i32 %3063 to i64
  %3065 = mul i64 %3064, 4
  %3066 = add i64 16, %3065
  store i64 %3066, ptr %722, align 8
  %3067 = load ptr, ptr %720, align 8
  %3068 = getelementptr inbounds %struct._zend_array, ptr %3067, i32 0, i32 3
  %3069 = load ptr, ptr %3068, align 8
  store ptr %3069, ptr %723, align 8
  br label %3070

3070:                                             ; preds = %3211, %3052
  %3071 = load i32, ptr %721, align 4
  %3072 = icmp ugt i32 %3071, 0
  br i1 %3072, label %3073, label %3217

3073:                                             ; preds = %3070
  %3074 = load ptr, ptr %723, align 8
  store ptr %3074, ptr %657, align 8
  %3075 = load ptr, ptr %657, align 8
  %3076 = getelementptr inbounds %struct._zval_struct, ptr %3075, i32 0, i32 1
  %3077 = load i8, ptr %3076, align 8
  %3078 = zext i8 %3077 to i32
  %3079 = icmp eq i32 %3078, 0
  %3080 = xor i1 %3079, true
  %3081 = xor i1 %3080, true
  %3082 = zext i1 %3081 to i32
  %3083 = sext i32 %3082 to i64
  %3084 = icmp ne i64 %3083, 0
  br i1 %3084, label %3085, label %3086

3085:                                             ; preds = %3073
  br label %3211

3086:                                             ; preds = %3073
  %3087 = load ptr, ptr %723, align 8
  store ptr %3087, ptr %718, align 8
  %3088 = load ptr, ptr %718, align 8
  store ptr %3088, ptr %658, align 8
  %3089 = load ptr, ptr %658, align 8
  %3090 = getelementptr inbounds %struct._zval_struct, ptr %3089, i32 0, i32 1
  %3091 = load i8, ptr %3090, align 8
  %3092 = zext i8 %3091 to i32
  %3093 = icmp eq i32 %3092, 6
  br i1 %3093, label %3094, label %3210

3094:                                             ; preds = %3086
  %3095 = load ptr, ptr %718, align 8
  %3096 = getelementptr inbounds %struct._zval_struct, ptr %3095, i32 0, i32 0
  %3097 = load ptr, ptr %3096, align 8
  store ptr %719, ptr %506, align 8
  store ptr %3097, ptr %507, align 8
  %3098 = load ptr, ptr %506, align 8
  %3099 = load ptr, ptr %507, align 8
  store ptr %3098, ptr %43, align 8
  store ptr %3099, ptr %44, align 8
  store i8 0, ptr %45, align 1
  %3100 = load ptr, ptr %43, align 8
  %3101 = load ptr, ptr %44, align 8
  %3102 = getelementptr inbounds %struct._zend_string, ptr %3101, i32 0, i32 3
  %3103 = load ptr, ptr %44, align 8
  %3104 = getelementptr inbounds %struct._zend_string, ptr %3103, i32 0, i32 2
  %3105 = load i64, ptr %3104, align 8
  %3106 = load i8, ptr %45, align 1
  %3107 = trunc i8 %3106 to i1
  store ptr %3100, ptr %38, align 8
  store ptr %3102, ptr %39, align 8
  store i64 %3105, ptr %40, align 8
  %3108 = zext i1 %3107 to i8
  store i8 %3108, ptr %41, align 1
  %3109 = load ptr, ptr %38, align 8
  %3110 = load i64, ptr %40, align 8
  %3111 = load i8, ptr %41, align 1
  %3112 = trunc i8 %3111 to i1
  store ptr %3109, ptr %35, align 8
  store i64 %3110, ptr %36, align 8
  %3113 = zext i1 %3112 to i8
  store i8 %3113, ptr %37, align 1
  %3114 = load ptr, ptr %35, align 8
  %3115 = load ptr, ptr %3114, align 8
  %3116 = icmp ne ptr %3115, null
  %3117 = xor i1 %3116, true
  br i1 %3117, label %3118, label %3119

3118:                                             ; preds = %3094
  br label %3132

3119:                                             ; preds = %3094
  %3120 = load ptr, ptr %35, align 8
  %3121 = load ptr, ptr %3120, align 8
  %3122 = getelementptr inbounds %struct._zend_string, ptr %3121, i32 0, i32 2
  %3123 = load i64, ptr %3122, align 8
  %3124 = load i64, ptr %36, align 8
  %3125 = add i64 %3124, %3123
  store i64 %3125, ptr %36, align 8
  %3126 = load i64, ptr %36, align 8
  %3127 = load ptr, ptr %35, align 8
  %3128 = getelementptr inbounds %struct.smart_str, ptr %3127, i32 0, i32 1
  %3129 = load i64, ptr %3128, align 8
  %3130 = icmp uge i64 %3126, %3129
  br i1 %3130, label %3131, label %3142

3131:                                             ; preds = %3119
  br label %3132

3132:                                             ; preds = %3131, %3118
  %3133 = load i8, ptr %37, align 1
  %3134 = trunc i8 %3133 to i1
  br i1 %3134, label %3135, label %3138

3135:                                             ; preds = %3132
  %3136 = load ptr, ptr %35, align 8
  %3137 = load i64, ptr %36, align 8
  call void @smart_str_realloc(ptr noundef %3136, i64 noundef %3137) #11
  br label %3141

3138:                                             ; preds = %3132
  %3139 = load ptr, ptr %35, align 8
  %3140 = load i64, ptr %36, align 8
  call void @smart_str_erealloc(ptr noundef %3139, i64 noundef %3140) #11
  br label %3141

3141:                                             ; preds = %3138, %3135
  br label %3142

3142:                                             ; preds = %3141, %3119
  %3143 = load i64, ptr %36, align 8
  store i64 %3143, ptr %42, align 8
  %3144 = load ptr, ptr %38, align 8
  %3145 = load ptr, ptr %3144, align 8
  %3146 = getelementptr inbounds %struct._zend_string, ptr %3145, i32 0, i32 3
  %3147 = load ptr, ptr %38, align 8
  %3148 = load ptr, ptr %3147, align 8
  %3149 = getelementptr inbounds %struct._zend_string, ptr %3148, i32 0, i32 2
  %3150 = load i64, ptr %3149, align 8
  %3151 = getelementptr inbounds i8, ptr %3146, i64 %3150
  %3152 = load ptr, ptr %39, align 8
  %3153 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3151, ptr align 1 %3152, i64 %3153, i1 false)
  %3154 = load i64, ptr %42, align 8
  %3155 = load ptr, ptr %38, align 8
  %3156 = load ptr, ptr %3155, align 8
  %3157 = getelementptr inbounds %struct._zend_string, ptr %3156, i32 0, i32 2
  store i64 %3154, ptr %3157, align 8
  store ptr %719, ptr %614, align 8
  store ptr @.str.17, ptr %615, align 8
  store i64 2, ptr %616, align 8
  %3158 = load ptr, ptr %614, align 8
  %3159 = load ptr, ptr %615, align 8
  %3160 = load i64, ptr %616, align 8
  store ptr %3158, ptr %294, align 8
  store ptr %3159, ptr %295, align 8
  store i64 %3160, ptr %296, align 8
  store i8 0, ptr %297, align 1
  %3161 = load ptr, ptr %294, align 8
  %3162 = load i64, ptr %296, align 8
  %3163 = load i8, ptr %297, align 1
  %3164 = trunc i8 %3163 to i1
  store ptr %3161, ptr %275, align 8
  store i64 %3162, ptr %276, align 8
  %3165 = zext i1 %3164 to i8
  store i8 %3165, ptr %277, align 1
  %3166 = load ptr, ptr %275, align 8
  %3167 = load ptr, ptr %3166, align 8
  %3168 = icmp ne ptr %3167, null
  %3169 = xor i1 %3168, true
  br i1 %3169, label %3170, label %3171

3170:                                             ; preds = %3142
  br label %3184

3171:                                             ; preds = %3142
  %3172 = load ptr, ptr %275, align 8
  %3173 = load ptr, ptr %3172, align 8
  %3174 = getelementptr inbounds %struct._zend_string, ptr %3173, i32 0, i32 2
  %3175 = load i64, ptr %3174, align 8
  %3176 = load i64, ptr %276, align 8
  %3177 = add i64 %3176, %3175
  store i64 %3177, ptr %276, align 8
  %3178 = load i64, ptr %276, align 8
  %3179 = load ptr, ptr %275, align 8
  %3180 = getelementptr inbounds %struct.smart_str, ptr %3179, i32 0, i32 1
  %3181 = load i64, ptr %3180, align 8
  %3182 = icmp uge i64 %3178, %3181
  br i1 %3182, label %3183, label %3194

3183:                                             ; preds = %3171
  br label %3184

3184:                                             ; preds = %3183, %3170
  %3185 = load i8, ptr %277, align 1
  %3186 = trunc i8 %3185 to i1
  br i1 %3186, label %3187, label %3190

3187:                                             ; preds = %3184
  %3188 = load ptr, ptr %275, align 8
  %3189 = load i64, ptr %276, align 8
  call void @smart_str_realloc(ptr noundef %3188, i64 noundef %3189) #11
  br label %3193

3190:                                             ; preds = %3184
  %3191 = load ptr, ptr %275, align 8
  %3192 = load i64, ptr %276, align 8
  call void @smart_str_erealloc(ptr noundef %3191, i64 noundef %3192) #11
  br label %3193

3193:                                             ; preds = %3190, %3187
  br label %3194

3194:                                             ; preds = %3193, %3171
  %3195 = load i64, ptr %276, align 8
  store i64 %3195, ptr %298, align 8
  %3196 = load ptr, ptr %294, align 8
  %3197 = load ptr, ptr %3196, align 8
  %3198 = getelementptr inbounds %struct._zend_string, ptr %3197, i32 0, i32 3
  %3199 = load ptr, ptr %294, align 8
  %3200 = load ptr, ptr %3199, align 8
  %3201 = getelementptr inbounds %struct._zend_string, ptr %3200, i32 0, i32 2
  %3202 = load i64, ptr %3201, align 8
  %3203 = getelementptr inbounds i8, ptr %3198, i64 %3202
  %3204 = load ptr, ptr %295, align 8
  %3205 = load i64, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3203, ptr align 1 %3204, i64 %3205, i1 false)
  %3206 = load i64, ptr %298, align 8
  %3207 = load ptr, ptr %294, align 8
  %3208 = load ptr, ptr %3207, align 8
  %3209 = getelementptr inbounds %struct._zend_string, ptr %3208, i32 0, i32 2
  store i64 %3206, ptr %3209, align 8
  br label %3210

3210:                                             ; preds = %3194, %3086
  br label %3211

3211:                                             ; preds = %3210, %3085
  %3212 = load ptr, ptr %723, align 8
  %3213 = load i64, ptr %722, align 8
  %3214 = getelementptr inbounds i8, ptr %3212, i64 %3213
  store ptr %3214, ptr %723, align 8
  %3215 = load i32, ptr %721, align 4
  %3216 = add i32 %3215, -1
  store i32 %3216, ptr %721, align 4
  br label %3070

3217:                                             ; preds = %3070
  br label %3218

3218:                                             ; preds = %3217
  store ptr %719, ptr %503, align 8
  %3219 = load ptr, ptr %503, align 8
  %3220 = load ptr, ptr %3219, align 8
  %3221 = icmp ne ptr %3220, null
  br i1 %3221, label %3222, label %3231

3222:                                             ; preds = %3218
  %3223 = load ptr, ptr %503, align 8
  %3224 = load ptr, ptr %3223, align 8
  %3225 = getelementptr inbounds %struct._zend_string, ptr %3224, i32 0, i32 3
  %3226 = load ptr, ptr %503, align 8
  %3227 = load ptr, ptr %3226, align 8
  %3228 = getelementptr inbounds %struct._zend_string, ptr %3227, i32 0, i32 2
  %3229 = load i64, ptr %3228, align 8
  %3230 = getelementptr inbounds [1 x i8], ptr %3225, i64 0, i64 %3229
  store i8 0, ptr %3230, align 1
  br label %3231

3231:                                             ; preds = %3222, %3218
  %3232 = getelementptr inbounds %struct.smart_str, ptr %719, i32 0, i32 0
  %3233 = load ptr, ptr %3232, align 8
  %3234 = icmp ne ptr %3233, null
  br i1 %3234, label %3235, label %3279

3235:                                             ; preds = %3231
  %3236 = getelementptr inbounds %struct.smart_str, ptr %719, i32 0, i32 0
  %3237 = load ptr, ptr %3236, align 8
  %3238 = call ptr @php_trim(ptr noundef %3237, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store ptr %3238, ptr %678, align 8
  store ptr %719, ptr %517, align 8
  %3239 = load ptr, ptr %517, align 8
  store ptr %3239, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %3240 = load ptr, ptr %67, align 8
  %3241 = load ptr, ptr %3240, align 8
  %3242 = icmp ne ptr %3241, null
  br i1 %3242, label %3243, label %3276

3243:                                             ; preds = %3235
  %3244 = load ptr, ptr %67, align 8
  %3245 = load ptr, ptr %3244, align 8
  %3246 = load i8, ptr %68, align 1
  %3247 = trunc i8 %3246 to i1
  store ptr %3245, ptr %65, align 8
  %3248 = zext i1 %3247 to i8
  store i8 %3248, ptr %66, align 1
  %3249 = load ptr, ptr %65, align 8
  %3250 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3249, i32 0, i32 1
  %3251 = load i32, ptr %3250, align 4
  store i32 %3251, ptr %64, align 4
  %3252 = load i32, ptr %64, align 4
  %3253 = and i32 %3252, 1008
  %3254 = and i32 %3253, 64
  %3255 = icmp ne i32 %3254, 0
  br i1 %3255, label %3274, label %3256

3256:                                             ; preds = %3243
  %3257 = load ptr, ptr %65, align 8
  store ptr %3257, ptr %63, align 8
  %3258 = load ptr, ptr %63, align 8
  %3259 = load i32, ptr %3258, align 4
  %3260 = icmp ugt i32 %3259, 0
  call void @llvm.assume(i1 %3260)
  %3261 = load ptr, ptr %63, align 8
  %3262 = load i32, ptr %3261, align 4
  %3263 = add i32 %3262, -1
  store i32 %3263, ptr %3261, align 4
  %3264 = icmp eq i32 %3263, 0
  br i1 %3264, label %3265, label %3273

3265:                                             ; preds = %3256
  %3266 = load i8, ptr %66, align 1
  %3267 = trunc i8 %3266 to i1
  br i1 %3267, label %3268, label %3270

3268:                                             ; preds = %3265
  %3269 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %3269) #11
  br label %3272

3270:                                             ; preds = %3265
  %3271 = load ptr, ptr %65, align 8
  call void @_efree(ptr noundef %3271) #11
  br label %3272

3272:                                             ; preds = %3270, %3268
  br label %3273

3273:                                             ; preds = %3272, %3256
  br label %3274

3274:                                             ; preds = %3273, %3243
  %3275 = load ptr, ptr %67, align 8
  store ptr null, ptr %3275, align 8
  br label %3276

3276:                                             ; preds = %3274, %3235
  %3277 = load ptr, ptr %67, align 8
  %3278 = getelementptr inbounds %struct.smart_str, ptr %3277, i32 0, i32 1
  store i64 0, ptr %3278, align 8
  br label %3279

3279:                                             ; preds = %3276, %3231
  br label %3300

3280:                                             ; preds = %3044
  %3281 = load ptr, ptr %681, align 8
  store ptr %3281, ptr %659, align 8
  %3282 = load ptr, ptr %659, align 8
  %3283 = getelementptr inbounds %struct._zval_struct, ptr %3282, i32 0, i32 1
  %3284 = load i8, ptr %3283, align 8
  %3285 = zext i8 %3284 to i32
  %3286 = icmp eq i32 %3285, 6
  br i1 %3286, label %3287, label %3299

3287:                                             ; preds = %3280
  %3288 = load ptr, ptr %681, align 8
  %3289 = getelementptr inbounds %struct._zval_struct, ptr %3288, i32 0, i32 0
  %3290 = load ptr, ptr %3289, align 8
  %3291 = getelementptr inbounds %struct._zend_string, ptr %3290, i32 0, i32 2
  %3292 = load i64, ptr %3291, align 8
  %3293 = icmp ne i64 %3292, 0
  br i1 %3293, label %3294, label %3299

3294:                                             ; preds = %3287
  %3295 = load ptr, ptr %681, align 8
  %3296 = getelementptr inbounds %struct._zval_struct, ptr %3295, i32 0, i32 0
  %3297 = load ptr, ptr %3296, align 8
  %3298 = call ptr @php_trim(ptr noundef %3297, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store ptr %3298, ptr %678, align 8
  br label %3299

3299:                                             ; preds = %3294, %3287, %3280
  br label %3300

3300:                                             ; preds = %3299, %3279
  %3301 = load ptr, ptr %678, align 8
  %3302 = icmp ne ptr %3301, null
  br i1 %3302, label %3303, label %4451

3303:                                             ; preds = %3300
  %3304 = load ptr, ptr %678, align 8
  %3305 = getelementptr inbounds %struct._zend_string, ptr %3304, i32 0, i32 2
  %3306 = load i64, ptr %3305, align 8
  %3307 = icmp ne i64 %3306, 0
  br i1 %3307, label %3308, label %4451

3308:                                             ; preds = %3303
  %3309 = load ptr, ptr %678, align 8
  %3310 = getelementptr inbounds %struct._zend_string, ptr %3309, i32 0, i32 3
  %3311 = getelementptr inbounds [1 x i8], ptr %3310, i64 0, i64 0
  %3312 = load ptr, ptr %678, align 8
  %3313 = getelementptr inbounds %struct._zend_string, ptr %3312, i32 0, i32 2
  %3314 = load i64, ptr %3313, align 8
  %3315 = call noalias ptr @_estrndup(ptr noundef %3311, i64 noundef %3314)
  store ptr %3315, ptr %696, align 8
  %3316 = load ptr, ptr %678, align 8
  %3317 = getelementptr inbounds %struct._zend_string, ptr %3316, i32 0, i32 0
  %3318 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3317, i32 0, i32 1
  %3319 = load i32, ptr %3318, align 4
  store i32 %3319, ptr %624, align 4
  %3320 = load i32, ptr %624, align 4
  %3321 = and i32 %3320, 1008
  %3322 = and i32 %3321, 64
  %3323 = icmp ne i32 %3322, 0
  br i1 %3323, label %3324, label %3775

3324:                                             ; preds = %3308
  %3325 = load ptr, ptr %678, align 8
  %3326 = getelementptr inbounds %struct._zend_string, ptr %3325, i32 0, i32 3
  %3327 = getelementptr inbounds [1 x i8], ptr %3326, i64 0, i64 0
  %3328 = load ptr, ptr %678, align 8
  %3329 = getelementptr inbounds %struct._zend_string, ptr %3328, i32 0, i32 2
  %3330 = load i64, ptr %3329, align 8
  store ptr %3327, ptr %483, align 8
  store i64 %3330, ptr %484, align 8
  store i8 0, ptr %485, align 1
  %3331 = load i64, ptr %484, align 8
  %3332 = load i8, ptr %485, align 1
  %3333 = trunc i8 %3332 to i1
  store i64 %3331, ptr %32, align 8
  %3334 = zext i1 %3333 to i8
  store i8 %3334, ptr %33, align 1
  %3335 = load i8, ptr %33, align 1
  %3336 = trunc i8 %3335 to i1
  br i1 %3336, label %3337, label %3345

3337:                                             ; preds = %3324
  %3338 = load i64, ptr %32, align 8
  %3339 = add i64 24, %3338
  %3340 = add i64 %3339, 1
  %3341 = add i64 %3340, 8
  %3342 = sub i64 %3341, 1
  %3343 = and i64 %3342, -8
  %3344 = call noalias ptr @__zend_malloc(i64 noundef %3343) #12
  br label %3749

3345:                                             ; preds = %3324
  %3346 = load i64, ptr %32, align 8
  %3347 = add i64 24, %3346
  %3348 = add i64 %3347, 1
  %3349 = add i64 %3348, 8
  %3350 = sub i64 %3349, 1
  %3351 = and i64 %3350, -8
  %3352 = call i1 @llvm.is.constant.i64(i64 %3351)
  br i1 %3352, label %3353, label %3739

3353:                                             ; preds = %3345
  %3354 = load i64, ptr %32, align 8
  %3355 = add i64 24, %3354
  %3356 = add i64 %3355, 1
  %3357 = add i64 %3356, 8
  %3358 = sub i64 %3357, 1
  %3359 = and i64 %3358, -8
  %3360 = icmp ule i64 %3359, 8
  br i1 %3360, label %3361, label %3363

3361:                                             ; preds = %3353
  %3362 = call noalias ptr @_emalloc_8() #11
  br label %3737

3363:                                             ; preds = %3353
  %3364 = load i64, ptr %32, align 8
  %3365 = add i64 24, %3364
  %3366 = add i64 %3365, 1
  %3367 = add i64 %3366, 8
  %3368 = sub i64 %3367, 1
  %3369 = and i64 %3368, -8
  %3370 = icmp ule i64 %3369, 16
  br i1 %3370, label %3371, label %3373

3371:                                             ; preds = %3363
  %3372 = call noalias ptr @_emalloc_16() #11
  br label %3735

3373:                                             ; preds = %3363
  %3374 = load i64, ptr %32, align 8
  %3375 = add i64 24, %3374
  %3376 = add i64 %3375, 1
  %3377 = add i64 %3376, 8
  %3378 = sub i64 %3377, 1
  %3379 = and i64 %3378, -8
  %3380 = icmp ule i64 %3379, 24
  br i1 %3380, label %3381, label %3383

3381:                                             ; preds = %3373
  %3382 = call noalias ptr @_emalloc_24() #11
  br label %3733

3383:                                             ; preds = %3373
  %3384 = load i64, ptr %32, align 8
  %3385 = add i64 24, %3384
  %3386 = add i64 %3385, 1
  %3387 = add i64 %3386, 8
  %3388 = sub i64 %3387, 1
  %3389 = and i64 %3388, -8
  %3390 = icmp ule i64 %3389, 32
  br i1 %3390, label %3391, label %3393

3391:                                             ; preds = %3383
  %3392 = call noalias ptr @_emalloc_32() #11
  br label %3731

3393:                                             ; preds = %3383
  %3394 = load i64, ptr %32, align 8
  %3395 = add i64 24, %3394
  %3396 = add i64 %3395, 1
  %3397 = add i64 %3396, 8
  %3398 = sub i64 %3397, 1
  %3399 = and i64 %3398, -8
  %3400 = icmp ule i64 %3399, 40
  br i1 %3400, label %3401, label %3403

3401:                                             ; preds = %3393
  %3402 = call noalias ptr @_emalloc_40() #11
  br label %3729

3403:                                             ; preds = %3393
  %3404 = load i64, ptr %32, align 8
  %3405 = add i64 24, %3404
  %3406 = add i64 %3405, 1
  %3407 = add i64 %3406, 8
  %3408 = sub i64 %3407, 1
  %3409 = and i64 %3408, -8
  %3410 = icmp ule i64 %3409, 48
  br i1 %3410, label %3411, label %3413

3411:                                             ; preds = %3403
  %3412 = call noalias ptr @_emalloc_48() #11
  br label %3727

3413:                                             ; preds = %3403
  %3414 = load i64, ptr %32, align 8
  %3415 = add i64 24, %3414
  %3416 = add i64 %3415, 1
  %3417 = add i64 %3416, 8
  %3418 = sub i64 %3417, 1
  %3419 = and i64 %3418, -8
  %3420 = icmp ule i64 %3419, 56
  br i1 %3420, label %3421, label %3423

3421:                                             ; preds = %3413
  %3422 = call noalias ptr @_emalloc_56() #11
  br label %3725

3423:                                             ; preds = %3413
  %3424 = load i64, ptr %32, align 8
  %3425 = add i64 24, %3424
  %3426 = add i64 %3425, 1
  %3427 = add i64 %3426, 8
  %3428 = sub i64 %3427, 1
  %3429 = and i64 %3428, -8
  %3430 = icmp ule i64 %3429, 64
  br i1 %3430, label %3431, label %3433

3431:                                             ; preds = %3423
  %3432 = call noalias ptr @_emalloc_64() #11
  br label %3723

3433:                                             ; preds = %3423
  %3434 = load i64, ptr %32, align 8
  %3435 = add i64 24, %3434
  %3436 = add i64 %3435, 1
  %3437 = add i64 %3436, 8
  %3438 = sub i64 %3437, 1
  %3439 = and i64 %3438, -8
  %3440 = icmp ule i64 %3439, 80
  br i1 %3440, label %3441, label %3443

3441:                                             ; preds = %3433
  %3442 = call noalias ptr @_emalloc_80() #11
  br label %3721

3443:                                             ; preds = %3433
  %3444 = load i64, ptr %32, align 8
  %3445 = add i64 24, %3444
  %3446 = add i64 %3445, 1
  %3447 = add i64 %3446, 8
  %3448 = sub i64 %3447, 1
  %3449 = and i64 %3448, -8
  %3450 = icmp ule i64 %3449, 96
  br i1 %3450, label %3451, label %3453

3451:                                             ; preds = %3443
  %3452 = call noalias ptr @_emalloc_96() #11
  br label %3719

3453:                                             ; preds = %3443
  %3454 = load i64, ptr %32, align 8
  %3455 = add i64 24, %3454
  %3456 = add i64 %3455, 1
  %3457 = add i64 %3456, 8
  %3458 = sub i64 %3457, 1
  %3459 = and i64 %3458, -8
  %3460 = icmp ule i64 %3459, 112
  br i1 %3460, label %3461, label %3463

3461:                                             ; preds = %3453
  %3462 = call noalias ptr @_emalloc_112() #11
  br label %3717

3463:                                             ; preds = %3453
  %3464 = load i64, ptr %32, align 8
  %3465 = add i64 24, %3464
  %3466 = add i64 %3465, 1
  %3467 = add i64 %3466, 8
  %3468 = sub i64 %3467, 1
  %3469 = and i64 %3468, -8
  %3470 = icmp ule i64 %3469, 128
  br i1 %3470, label %3471, label %3473

3471:                                             ; preds = %3463
  %3472 = call noalias ptr @_emalloc_128() #11
  br label %3715

3473:                                             ; preds = %3463
  %3474 = load i64, ptr %32, align 8
  %3475 = add i64 24, %3474
  %3476 = add i64 %3475, 1
  %3477 = add i64 %3476, 8
  %3478 = sub i64 %3477, 1
  %3479 = and i64 %3478, -8
  %3480 = icmp ule i64 %3479, 160
  br i1 %3480, label %3481, label %3483

3481:                                             ; preds = %3473
  %3482 = call noalias ptr @_emalloc_160() #11
  br label %3713

3483:                                             ; preds = %3473
  %3484 = load i64, ptr %32, align 8
  %3485 = add i64 24, %3484
  %3486 = add i64 %3485, 1
  %3487 = add i64 %3486, 8
  %3488 = sub i64 %3487, 1
  %3489 = and i64 %3488, -8
  %3490 = icmp ule i64 %3489, 192
  br i1 %3490, label %3491, label %3493

3491:                                             ; preds = %3483
  %3492 = call noalias ptr @_emalloc_192() #11
  br label %3711

3493:                                             ; preds = %3483
  %3494 = load i64, ptr %32, align 8
  %3495 = add i64 24, %3494
  %3496 = add i64 %3495, 1
  %3497 = add i64 %3496, 8
  %3498 = sub i64 %3497, 1
  %3499 = and i64 %3498, -8
  %3500 = icmp ule i64 %3499, 224
  br i1 %3500, label %3501, label %3503

3501:                                             ; preds = %3493
  %3502 = call noalias ptr @_emalloc_224() #11
  br label %3709

3503:                                             ; preds = %3493
  %3504 = load i64, ptr %32, align 8
  %3505 = add i64 24, %3504
  %3506 = add i64 %3505, 1
  %3507 = add i64 %3506, 8
  %3508 = sub i64 %3507, 1
  %3509 = and i64 %3508, -8
  %3510 = icmp ule i64 %3509, 256
  br i1 %3510, label %3511, label %3513

3511:                                             ; preds = %3503
  %3512 = call noalias ptr @_emalloc_256() #11
  br label %3707

3513:                                             ; preds = %3503
  %3514 = load i64, ptr %32, align 8
  %3515 = add i64 24, %3514
  %3516 = add i64 %3515, 1
  %3517 = add i64 %3516, 8
  %3518 = sub i64 %3517, 1
  %3519 = and i64 %3518, -8
  %3520 = icmp ule i64 %3519, 320
  br i1 %3520, label %3521, label %3523

3521:                                             ; preds = %3513
  %3522 = call noalias ptr @_emalloc_320() #11
  br label %3705

3523:                                             ; preds = %3513
  %3524 = load i64, ptr %32, align 8
  %3525 = add i64 24, %3524
  %3526 = add i64 %3525, 1
  %3527 = add i64 %3526, 8
  %3528 = sub i64 %3527, 1
  %3529 = and i64 %3528, -8
  %3530 = icmp ule i64 %3529, 384
  br i1 %3530, label %3531, label %3533

3531:                                             ; preds = %3523
  %3532 = call noalias ptr @_emalloc_384() #11
  br label %3703

3533:                                             ; preds = %3523
  %3534 = load i64, ptr %32, align 8
  %3535 = add i64 24, %3534
  %3536 = add i64 %3535, 1
  %3537 = add i64 %3536, 8
  %3538 = sub i64 %3537, 1
  %3539 = and i64 %3538, -8
  %3540 = icmp ule i64 %3539, 448
  br i1 %3540, label %3541, label %3543

3541:                                             ; preds = %3533
  %3542 = call noalias ptr @_emalloc_448() #11
  br label %3701

3543:                                             ; preds = %3533
  %3544 = load i64, ptr %32, align 8
  %3545 = add i64 24, %3544
  %3546 = add i64 %3545, 1
  %3547 = add i64 %3546, 8
  %3548 = sub i64 %3547, 1
  %3549 = and i64 %3548, -8
  %3550 = icmp ule i64 %3549, 512
  br i1 %3550, label %3551, label %3553

3551:                                             ; preds = %3543
  %3552 = call noalias ptr @_emalloc_512() #11
  br label %3699

3553:                                             ; preds = %3543
  %3554 = load i64, ptr %32, align 8
  %3555 = add i64 24, %3554
  %3556 = add i64 %3555, 1
  %3557 = add i64 %3556, 8
  %3558 = sub i64 %3557, 1
  %3559 = and i64 %3558, -8
  %3560 = icmp ule i64 %3559, 640
  br i1 %3560, label %3561, label %3563

3561:                                             ; preds = %3553
  %3562 = call noalias ptr @_emalloc_640() #11
  br label %3697

3563:                                             ; preds = %3553
  %3564 = load i64, ptr %32, align 8
  %3565 = add i64 24, %3564
  %3566 = add i64 %3565, 1
  %3567 = add i64 %3566, 8
  %3568 = sub i64 %3567, 1
  %3569 = and i64 %3568, -8
  %3570 = icmp ule i64 %3569, 768
  br i1 %3570, label %3571, label %3573

3571:                                             ; preds = %3563
  %3572 = call noalias ptr @_emalloc_768() #11
  br label %3695

3573:                                             ; preds = %3563
  %3574 = load i64, ptr %32, align 8
  %3575 = add i64 24, %3574
  %3576 = add i64 %3575, 1
  %3577 = add i64 %3576, 8
  %3578 = sub i64 %3577, 1
  %3579 = and i64 %3578, -8
  %3580 = icmp ule i64 %3579, 896
  br i1 %3580, label %3581, label %3583

3581:                                             ; preds = %3573
  %3582 = call noalias ptr @_emalloc_896() #11
  br label %3693

3583:                                             ; preds = %3573
  %3584 = load i64, ptr %32, align 8
  %3585 = add i64 24, %3584
  %3586 = add i64 %3585, 1
  %3587 = add i64 %3586, 8
  %3588 = sub i64 %3587, 1
  %3589 = and i64 %3588, -8
  %3590 = icmp ule i64 %3589, 1024
  br i1 %3590, label %3591, label %3593

3591:                                             ; preds = %3583
  %3592 = call noalias ptr @_emalloc_1024() #11
  br label %3691

3593:                                             ; preds = %3583
  %3594 = load i64, ptr %32, align 8
  %3595 = add i64 24, %3594
  %3596 = add i64 %3595, 1
  %3597 = add i64 %3596, 8
  %3598 = sub i64 %3597, 1
  %3599 = and i64 %3598, -8
  %3600 = icmp ule i64 %3599, 1280
  br i1 %3600, label %3601, label %3603

3601:                                             ; preds = %3593
  %3602 = call noalias ptr @_emalloc_1280() #11
  br label %3689

3603:                                             ; preds = %3593
  %3604 = load i64, ptr %32, align 8
  %3605 = add i64 24, %3604
  %3606 = add i64 %3605, 1
  %3607 = add i64 %3606, 8
  %3608 = sub i64 %3607, 1
  %3609 = and i64 %3608, -8
  %3610 = icmp ule i64 %3609, 1536
  br i1 %3610, label %3611, label %3613

3611:                                             ; preds = %3603
  %3612 = call noalias ptr @_emalloc_1536() #11
  br label %3687

3613:                                             ; preds = %3603
  %3614 = load i64, ptr %32, align 8
  %3615 = add i64 24, %3614
  %3616 = add i64 %3615, 1
  %3617 = add i64 %3616, 8
  %3618 = sub i64 %3617, 1
  %3619 = and i64 %3618, -8
  %3620 = icmp ule i64 %3619, 1792
  br i1 %3620, label %3621, label %3623

3621:                                             ; preds = %3613
  %3622 = call noalias ptr @_emalloc_1792() #11
  br label %3685

3623:                                             ; preds = %3613
  %3624 = load i64, ptr %32, align 8
  %3625 = add i64 24, %3624
  %3626 = add i64 %3625, 1
  %3627 = add i64 %3626, 8
  %3628 = sub i64 %3627, 1
  %3629 = and i64 %3628, -8
  %3630 = icmp ule i64 %3629, 2048
  br i1 %3630, label %3631, label %3633

3631:                                             ; preds = %3623
  %3632 = call noalias ptr @_emalloc_2048() #11
  br label %3683

3633:                                             ; preds = %3623
  %3634 = load i64, ptr %32, align 8
  %3635 = add i64 24, %3634
  %3636 = add i64 %3635, 1
  %3637 = add i64 %3636, 8
  %3638 = sub i64 %3637, 1
  %3639 = and i64 %3638, -8
  %3640 = icmp ule i64 %3639, 2560
  br i1 %3640, label %3641, label %3643

3641:                                             ; preds = %3633
  %3642 = call noalias ptr @_emalloc_2560() #11
  br label %3681

3643:                                             ; preds = %3633
  %3644 = load i64, ptr %32, align 8
  %3645 = add i64 24, %3644
  %3646 = add i64 %3645, 1
  %3647 = add i64 %3646, 8
  %3648 = sub i64 %3647, 1
  %3649 = and i64 %3648, -8
  %3650 = icmp ule i64 %3649, 3072
  br i1 %3650, label %3651, label %3653

3651:                                             ; preds = %3643
  %3652 = call noalias ptr @_emalloc_3072() #11
  br label %3679

3653:                                             ; preds = %3643
  %3654 = load i64, ptr %32, align 8
  %3655 = add i64 24, %3654
  %3656 = add i64 %3655, 1
  %3657 = add i64 %3656, 8
  %3658 = sub i64 %3657, 1
  %3659 = and i64 %3658, -8
  %3660 = icmp ule i64 %3659, 2093056
  br i1 %3660, label %3661, label %3669

3661:                                             ; preds = %3653
  %3662 = load i64, ptr %32, align 8
  %3663 = add i64 24, %3662
  %3664 = add i64 %3663, 1
  %3665 = add i64 %3664, 8
  %3666 = sub i64 %3665, 1
  %3667 = and i64 %3666, -8
  %3668 = call noalias ptr @_emalloc_large(i64 noundef %3667) #12
  br label %3677

3669:                                             ; preds = %3653
  %3670 = load i64, ptr %32, align 8
  %3671 = add i64 24, %3670
  %3672 = add i64 %3671, 1
  %3673 = add i64 %3672, 8
  %3674 = sub i64 %3673, 1
  %3675 = and i64 %3674, -8
  %3676 = call noalias ptr @_emalloc_huge(i64 noundef %3675) #12
  br label %3677

3677:                                             ; preds = %3669, %3661
  %3678 = phi ptr [ %3668, %3661 ], [ %3676, %3669 ]
  br label %3679

3679:                                             ; preds = %3677, %3651
  %3680 = phi ptr [ %3652, %3651 ], [ %3678, %3677 ]
  br label %3681

3681:                                             ; preds = %3679, %3641
  %3682 = phi ptr [ %3642, %3641 ], [ %3680, %3679 ]
  br label %3683

3683:                                             ; preds = %3681, %3631
  %3684 = phi ptr [ %3632, %3631 ], [ %3682, %3681 ]
  br label %3685

3685:                                             ; preds = %3683, %3621
  %3686 = phi ptr [ %3622, %3621 ], [ %3684, %3683 ]
  br label %3687

3687:                                             ; preds = %3685, %3611
  %3688 = phi ptr [ %3612, %3611 ], [ %3686, %3685 ]
  br label %3689

3689:                                             ; preds = %3687, %3601
  %3690 = phi ptr [ %3602, %3601 ], [ %3688, %3687 ]
  br label %3691

3691:                                             ; preds = %3689, %3591
  %3692 = phi ptr [ %3592, %3591 ], [ %3690, %3689 ]
  br label %3693

3693:                                             ; preds = %3691, %3581
  %3694 = phi ptr [ %3582, %3581 ], [ %3692, %3691 ]
  br label %3695

3695:                                             ; preds = %3693, %3571
  %3696 = phi ptr [ %3572, %3571 ], [ %3694, %3693 ]
  br label %3697

3697:                                             ; preds = %3695, %3561
  %3698 = phi ptr [ %3562, %3561 ], [ %3696, %3695 ]
  br label %3699

3699:                                             ; preds = %3697, %3551
  %3700 = phi ptr [ %3552, %3551 ], [ %3698, %3697 ]
  br label %3701

3701:                                             ; preds = %3699, %3541
  %3702 = phi ptr [ %3542, %3541 ], [ %3700, %3699 ]
  br label %3703

3703:                                             ; preds = %3701, %3531
  %3704 = phi ptr [ %3532, %3531 ], [ %3702, %3701 ]
  br label %3705

3705:                                             ; preds = %3703, %3521
  %3706 = phi ptr [ %3522, %3521 ], [ %3704, %3703 ]
  br label %3707

3707:                                             ; preds = %3705, %3511
  %3708 = phi ptr [ %3512, %3511 ], [ %3706, %3705 ]
  br label %3709

3709:                                             ; preds = %3707, %3501
  %3710 = phi ptr [ %3502, %3501 ], [ %3708, %3707 ]
  br label %3711

3711:                                             ; preds = %3709, %3491
  %3712 = phi ptr [ %3492, %3491 ], [ %3710, %3709 ]
  br label %3713

3713:                                             ; preds = %3711, %3481
  %3714 = phi ptr [ %3482, %3481 ], [ %3712, %3711 ]
  br label %3715

3715:                                             ; preds = %3713, %3471
  %3716 = phi ptr [ %3472, %3471 ], [ %3714, %3713 ]
  br label %3717

3717:                                             ; preds = %3715, %3461
  %3718 = phi ptr [ %3462, %3461 ], [ %3716, %3715 ]
  br label %3719

3719:                                             ; preds = %3717, %3451
  %3720 = phi ptr [ %3452, %3451 ], [ %3718, %3717 ]
  br label %3721

3721:                                             ; preds = %3719, %3441
  %3722 = phi ptr [ %3442, %3441 ], [ %3720, %3719 ]
  br label %3723

3723:                                             ; preds = %3721, %3431
  %3724 = phi ptr [ %3432, %3431 ], [ %3722, %3721 ]
  br label %3725

3725:                                             ; preds = %3723, %3421
  %3726 = phi ptr [ %3422, %3421 ], [ %3724, %3723 ]
  br label %3727

3727:                                             ; preds = %3725, %3411
  %3728 = phi ptr [ %3412, %3411 ], [ %3726, %3725 ]
  br label %3729

3729:                                             ; preds = %3727, %3401
  %3730 = phi ptr [ %3402, %3401 ], [ %3728, %3727 ]
  br label %3731

3731:                                             ; preds = %3729, %3391
  %3732 = phi ptr [ %3392, %3391 ], [ %3730, %3729 ]
  br label %3733

3733:                                             ; preds = %3731, %3381
  %3734 = phi ptr [ %3382, %3381 ], [ %3732, %3731 ]
  br label %3735

3735:                                             ; preds = %3733, %3371
  %3736 = phi ptr [ %3372, %3371 ], [ %3734, %3733 ]
  br label %3737

3737:                                             ; preds = %3735, %3361
  %3738 = phi ptr [ %3362, %3361 ], [ %3736, %3735 ]
  br label %3747

3739:                                             ; preds = %3345
  %3740 = load i64, ptr %32, align 8
  %3741 = add i64 24, %3740
  %3742 = add i64 %3741, 1
  %3743 = add i64 %3742, 8
  %3744 = sub i64 %3743, 1
  %3745 = and i64 %3744, -8
  %3746 = call noalias ptr @_emalloc(i64 noundef %3745) #12
  br label %3747

3747:                                             ; preds = %3739, %3737
  %3748 = phi ptr [ %3738, %3737 ], [ %3746, %3739 ]
  br label %3749

3749:                                             ; preds = %3747, %3337
  %3750 = phi ptr [ %3344, %3337 ], [ %3748, %3747 ]
  store ptr %3750, ptr %34, align 8
  %3751 = load ptr, ptr %34, align 8
  store ptr %3751, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %3752 = load i32, ptr %11, align 4
  %3753 = load ptr, ptr %10, align 8
  store i32 %3752, ptr %3753, align 4
  %3754 = load i8, ptr %33, align 1
  %3755 = trunc i8 %3754 to i1
  %3756 = select i1 %3755, i32 128, i32 0
  %3757 = or i32 22, %3756
  %3758 = load ptr, ptr %34, align 8
  %3759 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3758, i32 0, i32 1
  store i32 %3757, ptr %3759, align 4
  %3760 = load ptr, ptr %34, align 8
  %3761 = getelementptr inbounds %struct._zend_string, ptr %3760, i32 0, i32 1
  store i64 0, ptr %3761, align 8
  %3762 = load i64, ptr %32, align 8
  %3763 = load ptr, ptr %34, align 8
  %3764 = getelementptr inbounds %struct._zend_string, ptr %3763, i32 0, i32 2
  store i64 %3762, ptr %3764, align 8
  %3765 = load ptr, ptr %34, align 8
  store ptr %3765, ptr %486, align 8
  %3766 = load ptr, ptr %486, align 8
  %3767 = getelementptr inbounds %struct._zend_string, ptr %3766, i32 0, i32 3
  %3768 = load ptr, ptr %483, align 8
  %3769 = load i64, ptr %484, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3767, ptr align 1 %3768, i64 %3769, i1 false)
  %3770 = load ptr, ptr %486, align 8
  %3771 = getelementptr inbounds %struct._zend_string, ptr %3770, i32 0, i32 3
  %3772 = load i64, ptr %484, align 8
  %3773 = getelementptr inbounds [1 x i8], ptr %3771, i64 0, i64 %3772
  store i8 0, ptr %3773, align 1
  %3774 = load ptr, ptr %486, align 8
  store ptr %3774, ptr %678, align 8
  br label %4241

3775:                                             ; preds = %3308
  %3776 = load ptr, ptr %678, align 8
  %3777 = getelementptr inbounds %struct._zend_string, ptr %3776, i32 0, i32 0
  store ptr %3777, ptr %482, align 8
  %3778 = load ptr, ptr %482, align 8
  %3779 = load i32, ptr %3778, align 4
  %3780 = icmp ugt i32 %3779, 1
  br i1 %3780, label %3781, label %4240

3781:                                             ; preds = %3775
  %3782 = load ptr, ptr %678, align 8
  %3783 = getelementptr inbounds %struct._zend_string, ptr %3782, i32 0, i32 0
  store ptr %3783, ptr %477, align 8
  %3784 = load ptr, ptr %477, align 8
  %3785 = load i32, ptr %3784, align 4
  %3786 = icmp ugt i32 %3785, 0
  call void @llvm.assume(i1 %3786)
  %3787 = load ptr, ptr %477, align 8
  %3788 = load i32, ptr %3787, align 4
  %3789 = add i32 %3788, -1
  store i32 %3789, ptr %3787, align 4
  %3790 = load ptr, ptr %678, align 8
  %3791 = getelementptr inbounds %struct._zend_string, ptr %3790, i32 0, i32 3
  %3792 = getelementptr inbounds [1 x i8], ptr %3791, i64 0, i64 0
  %3793 = load ptr, ptr %678, align 8
  %3794 = getelementptr inbounds %struct._zend_string, ptr %3793, i32 0, i32 2
  %3795 = load i64, ptr %3794, align 8
  store ptr %3792, ptr %487, align 8
  store i64 %3795, ptr %488, align 8
  store i8 0, ptr %489, align 1
  %3796 = load i64, ptr %488, align 8
  %3797 = load i8, ptr %489, align 1
  %3798 = trunc i8 %3797 to i1
  store i64 %3796, ptr %29, align 8
  %3799 = zext i1 %3798 to i8
  store i8 %3799, ptr %30, align 1
  %3800 = load i8, ptr %30, align 1
  %3801 = trunc i8 %3800 to i1
  br i1 %3801, label %3802, label %3810

3802:                                             ; preds = %3781
  %3803 = load i64, ptr %29, align 8
  %3804 = add i64 24, %3803
  %3805 = add i64 %3804, 1
  %3806 = add i64 %3805, 8
  %3807 = sub i64 %3806, 1
  %3808 = and i64 %3807, -8
  %3809 = call noalias ptr @__zend_malloc(i64 noundef %3808) #12
  br label %4214

3810:                                             ; preds = %3781
  %3811 = load i64, ptr %29, align 8
  %3812 = add i64 24, %3811
  %3813 = add i64 %3812, 1
  %3814 = add i64 %3813, 8
  %3815 = sub i64 %3814, 1
  %3816 = and i64 %3815, -8
  %3817 = call i1 @llvm.is.constant.i64(i64 %3816)
  br i1 %3817, label %3818, label %4204

3818:                                             ; preds = %3810
  %3819 = load i64, ptr %29, align 8
  %3820 = add i64 24, %3819
  %3821 = add i64 %3820, 1
  %3822 = add i64 %3821, 8
  %3823 = sub i64 %3822, 1
  %3824 = and i64 %3823, -8
  %3825 = icmp ule i64 %3824, 8
  br i1 %3825, label %3826, label %3828

3826:                                             ; preds = %3818
  %3827 = call noalias ptr @_emalloc_8() #11
  br label %4202

3828:                                             ; preds = %3818
  %3829 = load i64, ptr %29, align 8
  %3830 = add i64 24, %3829
  %3831 = add i64 %3830, 1
  %3832 = add i64 %3831, 8
  %3833 = sub i64 %3832, 1
  %3834 = and i64 %3833, -8
  %3835 = icmp ule i64 %3834, 16
  br i1 %3835, label %3836, label %3838

3836:                                             ; preds = %3828
  %3837 = call noalias ptr @_emalloc_16() #11
  br label %4200

3838:                                             ; preds = %3828
  %3839 = load i64, ptr %29, align 8
  %3840 = add i64 24, %3839
  %3841 = add i64 %3840, 1
  %3842 = add i64 %3841, 8
  %3843 = sub i64 %3842, 1
  %3844 = and i64 %3843, -8
  %3845 = icmp ule i64 %3844, 24
  br i1 %3845, label %3846, label %3848

3846:                                             ; preds = %3838
  %3847 = call noalias ptr @_emalloc_24() #11
  br label %4198

3848:                                             ; preds = %3838
  %3849 = load i64, ptr %29, align 8
  %3850 = add i64 24, %3849
  %3851 = add i64 %3850, 1
  %3852 = add i64 %3851, 8
  %3853 = sub i64 %3852, 1
  %3854 = and i64 %3853, -8
  %3855 = icmp ule i64 %3854, 32
  br i1 %3855, label %3856, label %3858

3856:                                             ; preds = %3848
  %3857 = call noalias ptr @_emalloc_32() #11
  br label %4196

3858:                                             ; preds = %3848
  %3859 = load i64, ptr %29, align 8
  %3860 = add i64 24, %3859
  %3861 = add i64 %3860, 1
  %3862 = add i64 %3861, 8
  %3863 = sub i64 %3862, 1
  %3864 = and i64 %3863, -8
  %3865 = icmp ule i64 %3864, 40
  br i1 %3865, label %3866, label %3868

3866:                                             ; preds = %3858
  %3867 = call noalias ptr @_emalloc_40() #11
  br label %4194

3868:                                             ; preds = %3858
  %3869 = load i64, ptr %29, align 8
  %3870 = add i64 24, %3869
  %3871 = add i64 %3870, 1
  %3872 = add i64 %3871, 8
  %3873 = sub i64 %3872, 1
  %3874 = and i64 %3873, -8
  %3875 = icmp ule i64 %3874, 48
  br i1 %3875, label %3876, label %3878

3876:                                             ; preds = %3868
  %3877 = call noalias ptr @_emalloc_48() #11
  br label %4192

3878:                                             ; preds = %3868
  %3879 = load i64, ptr %29, align 8
  %3880 = add i64 24, %3879
  %3881 = add i64 %3880, 1
  %3882 = add i64 %3881, 8
  %3883 = sub i64 %3882, 1
  %3884 = and i64 %3883, -8
  %3885 = icmp ule i64 %3884, 56
  br i1 %3885, label %3886, label %3888

3886:                                             ; preds = %3878
  %3887 = call noalias ptr @_emalloc_56() #11
  br label %4190

3888:                                             ; preds = %3878
  %3889 = load i64, ptr %29, align 8
  %3890 = add i64 24, %3889
  %3891 = add i64 %3890, 1
  %3892 = add i64 %3891, 8
  %3893 = sub i64 %3892, 1
  %3894 = and i64 %3893, -8
  %3895 = icmp ule i64 %3894, 64
  br i1 %3895, label %3896, label %3898

3896:                                             ; preds = %3888
  %3897 = call noalias ptr @_emalloc_64() #11
  br label %4188

3898:                                             ; preds = %3888
  %3899 = load i64, ptr %29, align 8
  %3900 = add i64 24, %3899
  %3901 = add i64 %3900, 1
  %3902 = add i64 %3901, 8
  %3903 = sub i64 %3902, 1
  %3904 = and i64 %3903, -8
  %3905 = icmp ule i64 %3904, 80
  br i1 %3905, label %3906, label %3908

3906:                                             ; preds = %3898
  %3907 = call noalias ptr @_emalloc_80() #11
  br label %4186

3908:                                             ; preds = %3898
  %3909 = load i64, ptr %29, align 8
  %3910 = add i64 24, %3909
  %3911 = add i64 %3910, 1
  %3912 = add i64 %3911, 8
  %3913 = sub i64 %3912, 1
  %3914 = and i64 %3913, -8
  %3915 = icmp ule i64 %3914, 96
  br i1 %3915, label %3916, label %3918

3916:                                             ; preds = %3908
  %3917 = call noalias ptr @_emalloc_96() #11
  br label %4184

3918:                                             ; preds = %3908
  %3919 = load i64, ptr %29, align 8
  %3920 = add i64 24, %3919
  %3921 = add i64 %3920, 1
  %3922 = add i64 %3921, 8
  %3923 = sub i64 %3922, 1
  %3924 = and i64 %3923, -8
  %3925 = icmp ule i64 %3924, 112
  br i1 %3925, label %3926, label %3928

3926:                                             ; preds = %3918
  %3927 = call noalias ptr @_emalloc_112() #11
  br label %4182

3928:                                             ; preds = %3918
  %3929 = load i64, ptr %29, align 8
  %3930 = add i64 24, %3929
  %3931 = add i64 %3930, 1
  %3932 = add i64 %3931, 8
  %3933 = sub i64 %3932, 1
  %3934 = and i64 %3933, -8
  %3935 = icmp ule i64 %3934, 128
  br i1 %3935, label %3936, label %3938

3936:                                             ; preds = %3928
  %3937 = call noalias ptr @_emalloc_128() #11
  br label %4180

3938:                                             ; preds = %3928
  %3939 = load i64, ptr %29, align 8
  %3940 = add i64 24, %3939
  %3941 = add i64 %3940, 1
  %3942 = add i64 %3941, 8
  %3943 = sub i64 %3942, 1
  %3944 = and i64 %3943, -8
  %3945 = icmp ule i64 %3944, 160
  br i1 %3945, label %3946, label %3948

3946:                                             ; preds = %3938
  %3947 = call noalias ptr @_emalloc_160() #11
  br label %4178

3948:                                             ; preds = %3938
  %3949 = load i64, ptr %29, align 8
  %3950 = add i64 24, %3949
  %3951 = add i64 %3950, 1
  %3952 = add i64 %3951, 8
  %3953 = sub i64 %3952, 1
  %3954 = and i64 %3953, -8
  %3955 = icmp ule i64 %3954, 192
  br i1 %3955, label %3956, label %3958

3956:                                             ; preds = %3948
  %3957 = call noalias ptr @_emalloc_192() #11
  br label %4176

3958:                                             ; preds = %3948
  %3959 = load i64, ptr %29, align 8
  %3960 = add i64 24, %3959
  %3961 = add i64 %3960, 1
  %3962 = add i64 %3961, 8
  %3963 = sub i64 %3962, 1
  %3964 = and i64 %3963, -8
  %3965 = icmp ule i64 %3964, 224
  br i1 %3965, label %3966, label %3968

3966:                                             ; preds = %3958
  %3967 = call noalias ptr @_emalloc_224() #11
  br label %4174

3968:                                             ; preds = %3958
  %3969 = load i64, ptr %29, align 8
  %3970 = add i64 24, %3969
  %3971 = add i64 %3970, 1
  %3972 = add i64 %3971, 8
  %3973 = sub i64 %3972, 1
  %3974 = and i64 %3973, -8
  %3975 = icmp ule i64 %3974, 256
  br i1 %3975, label %3976, label %3978

3976:                                             ; preds = %3968
  %3977 = call noalias ptr @_emalloc_256() #11
  br label %4172

3978:                                             ; preds = %3968
  %3979 = load i64, ptr %29, align 8
  %3980 = add i64 24, %3979
  %3981 = add i64 %3980, 1
  %3982 = add i64 %3981, 8
  %3983 = sub i64 %3982, 1
  %3984 = and i64 %3983, -8
  %3985 = icmp ule i64 %3984, 320
  br i1 %3985, label %3986, label %3988

3986:                                             ; preds = %3978
  %3987 = call noalias ptr @_emalloc_320() #11
  br label %4170

3988:                                             ; preds = %3978
  %3989 = load i64, ptr %29, align 8
  %3990 = add i64 24, %3989
  %3991 = add i64 %3990, 1
  %3992 = add i64 %3991, 8
  %3993 = sub i64 %3992, 1
  %3994 = and i64 %3993, -8
  %3995 = icmp ule i64 %3994, 384
  br i1 %3995, label %3996, label %3998

3996:                                             ; preds = %3988
  %3997 = call noalias ptr @_emalloc_384() #11
  br label %4168

3998:                                             ; preds = %3988
  %3999 = load i64, ptr %29, align 8
  %4000 = add i64 24, %3999
  %4001 = add i64 %4000, 1
  %4002 = add i64 %4001, 8
  %4003 = sub i64 %4002, 1
  %4004 = and i64 %4003, -8
  %4005 = icmp ule i64 %4004, 448
  br i1 %4005, label %4006, label %4008

4006:                                             ; preds = %3998
  %4007 = call noalias ptr @_emalloc_448() #11
  br label %4166

4008:                                             ; preds = %3998
  %4009 = load i64, ptr %29, align 8
  %4010 = add i64 24, %4009
  %4011 = add i64 %4010, 1
  %4012 = add i64 %4011, 8
  %4013 = sub i64 %4012, 1
  %4014 = and i64 %4013, -8
  %4015 = icmp ule i64 %4014, 512
  br i1 %4015, label %4016, label %4018

4016:                                             ; preds = %4008
  %4017 = call noalias ptr @_emalloc_512() #11
  br label %4164

4018:                                             ; preds = %4008
  %4019 = load i64, ptr %29, align 8
  %4020 = add i64 24, %4019
  %4021 = add i64 %4020, 1
  %4022 = add i64 %4021, 8
  %4023 = sub i64 %4022, 1
  %4024 = and i64 %4023, -8
  %4025 = icmp ule i64 %4024, 640
  br i1 %4025, label %4026, label %4028

4026:                                             ; preds = %4018
  %4027 = call noalias ptr @_emalloc_640() #11
  br label %4162

4028:                                             ; preds = %4018
  %4029 = load i64, ptr %29, align 8
  %4030 = add i64 24, %4029
  %4031 = add i64 %4030, 1
  %4032 = add i64 %4031, 8
  %4033 = sub i64 %4032, 1
  %4034 = and i64 %4033, -8
  %4035 = icmp ule i64 %4034, 768
  br i1 %4035, label %4036, label %4038

4036:                                             ; preds = %4028
  %4037 = call noalias ptr @_emalloc_768() #11
  br label %4160

4038:                                             ; preds = %4028
  %4039 = load i64, ptr %29, align 8
  %4040 = add i64 24, %4039
  %4041 = add i64 %4040, 1
  %4042 = add i64 %4041, 8
  %4043 = sub i64 %4042, 1
  %4044 = and i64 %4043, -8
  %4045 = icmp ule i64 %4044, 896
  br i1 %4045, label %4046, label %4048

4046:                                             ; preds = %4038
  %4047 = call noalias ptr @_emalloc_896() #11
  br label %4158

4048:                                             ; preds = %4038
  %4049 = load i64, ptr %29, align 8
  %4050 = add i64 24, %4049
  %4051 = add i64 %4050, 1
  %4052 = add i64 %4051, 8
  %4053 = sub i64 %4052, 1
  %4054 = and i64 %4053, -8
  %4055 = icmp ule i64 %4054, 1024
  br i1 %4055, label %4056, label %4058

4056:                                             ; preds = %4048
  %4057 = call noalias ptr @_emalloc_1024() #11
  br label %4156

4058:                                             ; preds = %4048
  %4059 = load i64, ptr %29, align 8
  %4060 = add i64 24, %4059
  %4061 = add i64 %4060, 1
  %4062 = add i64 %4061, 8
  %4063 = sub i64 %4062, 1
  %4064 = and i64 %4063, -8
  %4065 = icmp ule i64 %4064, 1280
  br i1 %4065, label %4066, label %4068

4066:                                             ; preds = %4058
  %4067 = call noalias ptr @_emalloc_1280() #11
  br label %4154

4068:                                             ; preds = %4058
  %4069 = load i64, ptr %29, align 8
  %4070 = add i64 24, %4069
  %4071 = add i64 %4070, 1
  %4072 = add i64 %4071, 8
  %4073 = sub i64 %4072, 1
  %4074 = and i64 %4073, -8
  %4075 = icmp ule i64 %4074, 1536
  br i1 %4075, label %4076, label %4078

4076:                                             ; preds = %4068
  %4077 = call noalias ptr @_emalloc_1536() #11
  br label %4152

4078:                                             ; preds = %4068
  %4079 = load i64, ptr %29, align 8
  %4080 = add i64 24, %4079
  %4081 = add i64 %4080, 1
  %4082 = add i64 %4081, 8
  %4083 = sub i64 %4082, 1
  %4084 = and i64 %4083, -8
  %4085 = icmp ule i64 %4084, 1792
  br i1 %4085, label %4086, label %4088

4086:                                             ; preds = %4078
  %4087 = call noalias ptr @_emalloc_1792() #11
  br label %4150

4088:                                             ; preds = %4078
  %4089 = load i64, ptr %29, align 8
  %4090 = add i64 24, %4089
  %4091 = add i64 %4090, 1
  %4092 = add i64 %4091, 8
  %4093 = sub i64 %4092, 1
  %4094 = and i64 %4093, -8
  %4095 = icmp ule i64 %4094, 2048
  br i1 %4095, label %4096, label %4098

4096:                                             ; preds = %4088
  %4097 = call noalias ptr @_emalloc_2048() #11
  br label %4148

4098:                                             ; preds = %4088
  %4099 = load i64, ptr %29, align 8
  %4100 = add i64 24, %4099
  %4101 = add i64 %4100, 1
  %4102 = add i64 %4101, 8
  %4103 = sub i64 %4102, 1
  %4104 = and i64 %4103, -8
  %4105 = icmp ule i64 %4104, 2560
  br i1 %4105, label %4106, label %4108

4106:                                             ; preds = %4098
  %4107 = call noalias ptr @_emalloc_2560() #11
  br label %4146

4108:                                             ; preds = %4098
  %4109 = load i64, ptr %29, align 8
  %4110 = add i64 24, %4109
  %4111 = add i64 %4110, 1
  %4112 = add i64 %4111, 8
  %4113 = sub i64 %4112, 1
  %4114 = and i64 %4113, -8
  %4115 = icmp ule i64 %4114, 3072
  br i1 %4115, label %4116, label %4118

4116:                                             ; preds = %4108
  %4117 = call noalias ptr @_emalloc_3072() #11
  br label %4144

4118:                                             ; preds = %4108
  %4119 = load i64, ptr %29, align 8
  %4120 = add i64 24, %4119
  %4121 = add i64 %4120, 1
  %4122 = add i64 %4121, 8
  %4123 = sub i64 %4122, 1
  %4124 = and i64 %4123, -8
  %4125 = icmp ule i64 %4124, 2093056
  br i1 %4125, label %4126, label %4134

4126:                                             ; preds = %4118
  %4127 = load i64, ptr %29, align 8
  %4128 = add i64 24, %4127
  %4129 = add i64 %4128, 1
  %4130 = add i64 %4129, 8
  %4131 = sub i64 %4130, 1
  %4132 = and i64 %4131, -8
  %4133 = call noalias ptr @_emalloc_large(i64 noundef %4132) #12
  br label %4142

4134:                                             ; preds = %4118
  %4135 = load i64, ptr %29, align 8
  %4136 = add i64 24, %4135
  %4137 = add i64 %4136, 1
  %4138 = add i64 %4137, 8
  %4139 = sub i64 %4138, 1
  %4140 = and i64 %4139, -8
  %4141 = call noalias ptr @_emalloc_huge(i64 noundef %4140) #12
  br label %4142

4142:                                             ; preds = %4134, %4126
  %4143 = phi ptr [ %4133, %4126 ], [ %4141, %4134 ]
  br label %4144

4144:                                             ; preds = %4142, %4116
  %4145 = phi ptr [ %4117, %4116 ], [ %4143, %4142 ]
  br label %4146

4146:                                             ; preds = %4144, %4106
  %4147 = phi ptr [ %4107, %4106 ], [ %4145, %4144 ]
  br label %4148

4148:                                             ; preds = %4146, %4096
  %4149 = phi ptr [ %4097, %4096 ], [ %4147, %4146 ]
  br label %4150

4150:                                             ; preds = %4148, %4086
  %4151 = phi ptr [ %4087, %4086 ], [ %4149, %4148 ]
  br label %4152

4152:                                             ; preds = %4150, %4076
  %4153 = phi ptr [ %4077, %4076 ], [ %4151, %4150 ]
  br label %4154

4154:                                             ; preds = %4152, %4066
  %4155 = phi ptr [ %4067, %4066 ], [ %4153, %4152 ]
  br label %4156

4156:                                             ; preds = %4154, %4056
  %4157 = phi ptr [ %4057, %4056 ], [ %4155, %4154 ]
  br label %4158

4158:                                             ; preds = %4156, %4046
  %4159 = phi ptr [ %4047, %4046 ], [ %4157, %4156 ]
  br label %4160

4160:                                             ; preds = %4158, %4036
  %4161 = phi ptr [ %4037, %4036 ], [ %4159, %4158 ]
  br label %4162

4162:                                             ; preds = %4160, %4026
  %4163 = phi ptr [ %4027, %4026 ], [ %4161, %4160 ]
  br label %4164

4164:                                             ; preds = %4162, %4016
  %4165 = phi ptr [ %4017, %4016 ], [ %4163, %4162 ]
  br label %4166

4166:                                             ; preds = %4164, %4006
  %4167 = phi ptr [ %4007, %4006 ], [ %4165, %4164 ]
  br label %4168

4168:                                             ; preds = %4166, %3996
  %4169 = phi ptr [ %3997, %3996 ], [ %4167, %4166 ]
  br label %4170

4170:                                             ; preds = %4168, %3986
  %4171 = phi ptr [ %3987, %3986 ], [ %4169, %4168 ]
  br label %4172

4172:                                             ; preds = %4170, %3976
  %4173 = phi ptr [ %3977, %3976 ], [ %4171, %4170 ]
  br label %4174

4174:                                             ; preds = %4172, %3966
  %4175 = phi ptr [ %3967, %3966 ], [ %4173, %4172 ]
  br label %4176

4176:                                             ; preds = %4174, %3956
  %4177 = phi ptr [ %3957, %3956 ], [ %4175, %4174 ]
  br label %4178

4178:                                             ; preds = %4176, %3946
  %4179 = phi ptr [ %3947, %3946 ], [ %4177, %4176 ]
  br label %4180

4180:                                             ; preds = %4178, %3936
  %4181 = phi ptr [ %3937, %3936 ], [ %4179, %4178 ]
  br label %4182

4182:                                             ; preds = %4180, %3926
  %4183 = phi ptr [ %3927, %3926 ], [ %4181, %4180 ]
  br label %4184

4184:                                             ; preds = %4182, %3916
  %4185 = phi ptr [ %3917, %3916 ], [ %4183, %4182 ]
  br label %4186

4186:                                             ; preds = %4184, %3906
  %4187 = phi ptr [ %3907, %3906 ], [ %4185, %4184 ]
  br label %4188

4188:                                             ; preds = %4186, %3896
  %4189 = phi ptr [ %3897, %3896 ], [ %4187, %4186 ]
  br label %4190

4190:                                             ; preds = %4188, %3886
  %4191 = phi ptr [ %3887, %3886 ], [ %4189, %4188 ]
  br label %4192

4192:                                             ; preds = %4190, %3876
  %4193 = phi ptr [ %3877, %3876 ], [ %4191, %4190 ]
  br label %4194

4194:                                             ; preds = %4192, %3866
  %4195 = phi ptr [ %3867, %3866 ], [ %4193, %4192 ]
  br label %4196

4196:                                             ; preds = %4194, %3856
  %4197 = phi ptr [ %3857, %3856 ], [ %4195, %4194 ]
  br label %4198

4198:                                             ; preds = %4196, %3846
  %4199 = phi ptr [ %3847, %3846 ], [ %4197, %4196 ]
  br label %4200

4200:                                             ; preds = %4198, %3836
  %4201 = phi ptr [ %3837, %3836 ], [ %4199, %4198 ]
  br label %4202

4202:                                             ; preds = %4200, %3826
  %4203 = phi ptr [ %3827, %3826 ], [ %4201, %4200 ]
  br label %4212

4204:                                             ; preds = %3810
  %4205 = load i64, ptr %29, align 8
  %4206 = add i64 24, %4205
  %4207 = add i64 %4206, 1
  %4208 = add i64 %4207, 8
  %4209 = sub i64 %4208, 1
  %4210 = and i64 %4209, -8
  %4211 = call noalias ptr @_emalloc(i64 noundef %4210) #12
  br label %4212

4212:                                             ; preds = %4204, %4202
  %4213 = phi ptr [ %4203, %4202 ], [ %4211, %4204 ]
  br label %4214

4214:                                             ; preds = %4212, %3802
  %4215 = phi ptr [ %3809, %3802 ], [ %4213, %4212 ]
  store ptr %4215, ptr %31, align 8
  %4216 = load ptr, ptr %31, align 8
  store ptr %4216, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %4217 = load i32, ptr %13, align 4
  %4218 = load ptr, ptr %12, align 8
  store i32 %4217, ptr %4218, align 4
  %4219 = load i8, ptr %30, align 1
  %4220 = trunc i8 %4219 to i1
  %4221 = select i1 %4220, i32 128, i32 0
  %4222 = or i32 22, %4221
  %4223 = load ptr, ptr %31, align 8
  %4224 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4223, i32 0, i32 1
  store i32 %4222, ptr %4224, align 4
  %4225 = load ptr, ptr %31, align 8
  %4226 = getelementptr inbounds %struct._zend_string, ptr %4225, i32 0, i32 1
  store i64 0, ptr %4226, align 8
  %4227 = load i64, ptr %29, align 8
  %4228 = load ptr, ptr %31, align 8
  %4229 = getelementptr inbounds %struct._zend_string, ptr %4228, i32 0, i32 2
  store i64 %4227, ptr %4229, align 8
  %4230 = load ptr, ptr %31, align 8
  store ptr %4230, ptr %490, align 8
  %4231 = load ptr, ptr %490, align 8
  %4232 = getelementptr inbounds %struct._zend_string, ptr %4231, i32 0, i32 3
  %4233 = load ptr, ptr %487, align 8
  %4234 = load i64, ptr %488, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4232, ptr align 1 %4233, i64 %4234, i1 false)
  %4235 = load ptr, ptr %490, align 8
  %4236 = getelementptr inbounds %struct._zend_string, ptr %4235, i32 0, i32 3
  %4237 = load i64, ptr %488, align 8
  %4238 = getelementptr inbounds [1 x i8], ptr %4236, i64 0, i64 %4237
  store i8 0, ptr %4238, align 1
  %4239 = load ptr, ptr %490, align 8
  store ptr %4239, ptr %678, align 8
  br label %4240

4240:                                             ; preds = %4214, %3775
  br label %4241

4241:                                             ; preds = %4240, %3749
  %4242 = load ptr, ptr %678, align 8
  %4243 = getelementptr inbounds %struct._zend_string, ptr %4242, i32 0, i32 3
  %4244 = getelementptr inbounds [1 x i8], ptr %4243, i64 0, i64 0
  %4245 = load ptr, ptr %678, align 8
  %4246 = getelementptr inbounds %struct._zend_string, ptr %4245, i32 0, i32 2
  %4247 = load i64, ptr %4246, align 8
  call void @zend_str_tolower(ptr noundef %4244, i64 noundef %4247)
  %4248 = load ptr, ptr %678, align 8
  %4249 = getelementptr inbounds %struct._zend_string, ptr %4248, i32 0, i32 3
  %4250 = getelementptr inbounds [1 x i8], ptr %4249, i64 0, i64 0
  store ptr %4250, ptr %725, align 8
  %4251 = load i32, ptr %697, align 4
  %4252 = icmp ne i32 %4251, 0
  br i1 %4252, label %4261, label %4253

4253:                                             ; preds = %4241
  %4254 = load i32, ptr %699, align 4
  %4255 = icmp ne i32 %4254, 0
  br i1 %4255, label %4261, label %4256

4256:                                             ; preds = %4253
  %4257 = load ptr, ptr %696, align 8
  %4258 = load ptr, ptr %725, align 8
  call void @strip_header(ptr noundef %4257, ptr noundef %4258, ptr noundef @.str.29)
  %4259 = load ptr, ptr %696, align 8
  %4260 = load ptr, ptr %725, align 8
  call void @strip_header(ptr noundef %4259, ptr noundef %4260, ptr noundef @.str.30)
  br label %4261

4261:                                             ; preds = %4256, %4253, %4241
  %4262 = load ptr, ptr %725, align 8
  %4263 = call zeroext i1 @check_has_header(ptr noundef %4262, ptr noundef @.str.31)
  br i1 %4263, label %4264, label %4267

4264:                                             ; preds = %4261
  %4265 = load i32, ptr %692, align 4
  %4266 = or i32 %4265, 1
  store i32 %4266, ptr %692, align 4
  br label %4267

4267:                                             ; preds = %4264, %4261
  %4268 = load ptr, ptr %725, align 8
  %4269 = call zeroext i1 @check_has_header(ptr noundef %4268, ptr noundef @.str.32)
  br i1 %4269, label %4270, label %4273

4270:                                             ; preds = %4267
  %4271 = load i32, ptr %692, align 4
  %4272 = or i32 %4271, 2
  store i32 %4272, ptr %692, align 4
  br label %4273

4273:                                             ; preds = %4270, %4267
  %4274 = load ptr, ptr %725, align 8
  %4275 = call zeroext i1 @check_has_header(ptr noundef %4274, ptr noundef @.str.33)
  br i1 %4275, label %4276, label %4279

4276:                                             ; preds = %4273
  %4277 = load i32, ptr %692, align 4
  %4278 = or i32 %4277, 8
  store i32 %4278, ptr %692, align 4
  br label %4279

4279:                                             ; preds = %4276, %4273
  %4280 = load ptr, ptr %725, align 8
  %4281 = call zeroext i1 @check_has_header(ptr noundef %4280, ptr noundef @.str.34)
  br i1 %4281, label %4282, label %4285

4282:                                             ; preds = %4279
  %4283 = load i32, ptr %692, align 4
  %4284 = or i32 %4283, 4
  store i32 %4284, ptr %692, align 4
  br label %4285

4285:                                             ; preds = %4282, %4279
  %4286 = load ptr, ptr %725, align 8
  %4287 = call zeroext i1 @check_has_header(ptr noundef %4286, ptr noundef @.str.29)
  br i1 %4287, label %4288, label %4291

4288:                                             ; preds = %4285
  %4289 = load i32, ptr %692, align 4
  %4290 = or i32 %4289, 16
  store i32 %4290, ptr %692, align 4
  br label %4291

4291:                                             ; preds = %4288, %4285
  %4292 = load ptr, ptr %725, align 8
  %4293 = call zeroext i1 @check_has_header(ptr noundef %4292, ptr noundef @.str.30)
  br i1 %4293, label %4294, label %4297

4294:                                             ; preds = %4291
  %4295 = load i32, ptr %692, align 4
  %4296 = or i32 %4295, 32
  store i32 %4296, ptr %692, align 4
  br label %4297

4297:                                             ; preds = %4294, %4291
  %4298 = load ptr, ptr %725, align 8
  %4299 = call zeroext i1 @check_has_header(ptr noundef %4298, ptr noundef @.str.35)
  br i1 %4299, label %4300, label %4303

4300:                                             ; preds = %4297
  %4301 = load i32, ptr %692, align 4
  %4302 = or i32 %4301, 64
  store i32 %4302, ptr %692, align 4
  br label %4303

4303:                                             ; preds = %4300, %4297
  %4304 = load i32, ptr %677, align 4
  %4305 = icmp ne i32 %4304, 0
  br i1 %4305, label %4306, label %4450

4306:                                             ; preds = %4303
  %4307 = load i32, ptr %676, align 4
  %4308 = icmp ne i32 %4307, 0
  br i1 %4308, label %4309, label %4450

4309:                                             ; preds = %4306
  %4310 = load ptr, ptr %725, align 8
  %4311 = call ptr @strstr(ptr noundef %4310, ptr noundef @.str.36) #10
  store ptr %4311, ptr %724, align 8
  %4312 = icmp ne ptr %4311, null
  br i1 %4312, label %4313, label %4450

4313:                                             ; preds = %4309
  %4314 = load ptr, ptr %724, align 8
  %4315 = load ptr, ptr %725, align 8
  %4316 = icmp eq ptr %4314, %4315
  br i1 %4316, label %4323, label %4317

4317:                                             ; preds = %4313
  %4318 = load ptr, ptr %724, align 8
  %4319 = getelementptr inbounds i8, ptr %4318, i64 -1
  %4320 = load i8, ptr %4319, align 1
  %4321 = sext i8 %4320 to i32
  %4322 = icmp eq i32 %4321, 10
  br i1 %4322, label %4323, label %4450

4323:                                             ; preds = %4317, %4313
  %4324 = load ptr, ptr %724, align 8
  %4325 = getelementptr inbounds i8, ptr %4324, i64 21
  %4326 = getelementptr inbounds i8, ptr %4325, i64 -1
  store ptr %4326, ptr %726, align 8
  br label %4327

4327:                                             ; preds = %4347, %4323
  %4328 = load ptr, ptr %724, align 8
  %4329 = load ptr, ptr %725, align 8
  %4330 = icmp ugt ptr %4328, %4329
  br i1 %4330, label %4331, label %4345

4331:                                             ; preds = %4327
  %4332 = load ptr, ptr %724, align 8
  %4333 = getelementptr inbounds i8, ptr %4332, i64 -1
  %4334 = load i8, ptr %4333, align 1
  %4335 = sext i8 %4334 to i32
  %4336 = icmp eq i32 %4335, 32
  br i1 %4336, label %4343, label %4337

4337:                                             ; preds = %4331
  %4338 = load ptr, ptr %724, align 8
  %4339 = getelementptr inbounds i8, ptr %4338, i64 -1
  %4340 = load i8, ptr %4339, align 1
  %4341 = sext i8 %4340 to i32
  %4342 = icmp eq i32 %4341, 9
  br label %4343

4343:                                             ; preds = %4337, %4331
  %4344 = phi i1 [ true, %4331 ], [ %4342, %4337 ]
  br label %4345

4345:                                             ; preds = %4343, %4327
  %4346 = phi i1 [ false, %4327 ], [ %4344, %4343 ]
  br i1 %4346, label %4347, label %4350

4347:                                             ; preds = %4345
  %4348 = load ptr, ptr %724, align 8
  %4349 = getelementptr inbounds i8, ptr %4348, i32 -1
  store ptr %4349, ptr %724, align 8
  br label %4327

4350:                                             ; preds = %4345
  br label %4351

4351:                                             ; preds = %4368, %4350
  %4352 = load ptr, ptr %726, align 8
  %4353 = load i8, ptr %4352, align 1
  %4354 = sext i8 %4353 to i32
  %4355 = icmp ne i32 %4354, 0
  br i1 %4355, label %4356, label %4366

4356:                                             ; preds = %4351
  %4357 = load ptr, ptr %726, align 8
  %4358 = load i8, ptr %4357, align 1
  %4359 = sext i8 %4358 to i32
  %4360 = icmp ne i32 %4359, 13
  br i1 %4360, label %4361, label %4366

4361:                                             ; preds = %4356
  %4362 = load ptr, ptr %726, align 8
  %4363 = load i8, ptr %4362, align 1
  %4364 = sext i8 %4363 to i32
  %4365 = icmp ne i32 %4364, 10
  br label %4366

4366:                                             ; preds = %4361, %4356, %4351
  %4367 = phi i1 [ false, %4356 ], [ false, %4351 ], [ %4365, %4361 ]
  br i1 %4367, label %4368, label %4371

4368:                                             ; preds = %4366
  %4369 = load ptr, ptr %726, align 8
  %4370 = getelementptr inbounds i8, ptr %4369, i32 1
  store ptr %4370, ptr %726, align 8
  br label %4351

4371:                                             ; preds = %4366
  br label %4372

4372:                                             ; preds = %4384, %4371
  %4373 = load ptr, ptr %726, align 8
  %4374 = load i8, ptr %4373, align 1
  %4375 = sext i8 %4374 to i32
  %4376 = icmp eq i32 %4375, 13
  br i1 %4376, label %4382, label %4377

4377:                                             ; preds = %4372
  %4378 = load ptr, ptr %726, align 8
  %4379 = load i8, ptr %4378, align 1
  %4380 = sext i8 %4379 to i32
  %4381 = icmp eq i32 %4380, 10
  br label %4382

4382:                                             ; preds = %4377, %4372
  %4383 = phi i1 [ true, %4372 ], [ %4381, %4377 ]
  br i1 %4383, label %4384, label %4387

4384:                                             ; preds = %4382
  %4385 = load ptr, ptr %726, align 8
  %4386 = getelementptr inbounds i8, ptr %4385, i32 1
  store ptr %4386, ptr %726, align 8
  br label %4372

4387:                                             ; preds = %4382
  %4388 = load ptr, ptr %726, align 8
  %4389 = load i8, ptr %4388, align 1
  %4390 = sext i8 %4389 to i32
  %4391 = icmp eq i32 %4390, 0
  br i1 %4391, label %4392, label %4431

4392:                                             ; preds = %4387
  %4393 = load ptr, ptr %724, align 8
  %4394 = load ptr, ptr %725, align 8
  %4395 = icmp eq ptr %4393, %4394
  br i1 %4395, label %4396, label %4398

4396:                                             ; preds = %4392
  %4397 = load ptr, ptr %696, align 8
  call void @_efree(ptr noundef %4397)
  store ptr null, ptr %696, align 8
  br label %4430

4398:                                             ; preds = %4392
  br label %4399

4399:                                             ; preds = %4419, %4398
  %4400 = load ptr, ptr %724, align 8
  %4401 = load ptr, ptr %725, align 8
  %4402 = icmp ugt ptr %4400, %4401
  br i1 %4402, label %4403, label %4417

4403:                                             ; preds = %4399
  %4404 = load ptr, ptr %724, align 8
  %4405 = getelementptr inbounds i8, ptr %4404, i64 -1
  %4406 = load i8, ptr %4405, align 1
  %4407 = sext i8 %4406 to i32
  %4408 = icmp eq i32 %4407, 13
  br i1 %4408, label %4415, label %4409

4409:                                             ; preds = %4403
  %4410 = load ptr, ptr %724, align 8
  %4411 = getelementptr inbounds i8, ptr %4410, i64 -1
  %4412 = load i8, ptr %4411, align 1
  %4413 = sext i8 %4412 to i32
  %4414 = icmp eq i32 %4413, 10
  br label %4415

4415:                                             ; preds = %4409, %4403
  %4416 = phi i1 [ true, %4403 ], [ %4414, %4409 ]
  br label %4417

4417:                                             ; preds = %4415, %4399
  %4418 = phi i1 [ false, %4399 ], [ %4416, %4415 ]
  br i1 %4418, label %4419, label %4422

4419:                                             ; preds = %4417
  %4420 = load ptr, ptr %724, align 8
  %4421 = getelementptr inbounds i8, ptr %4420, i32 -1
  store ptr %4421, ptr %724, align 8
  br label %4399

4422:                                             ; preds = %4417
  %4423 = load ptr, ptr %696, align 8
  %4424 = load ptr, ptr %724, align 8
  %4425 = load ptr, ptr %725, align 8
  %4426 = ptrtoint ptr %4424 to i64
  %4427 = ptrtoint ptr %4425 to i64
  %4428 = sub i64 %4426, %4427
  %4429 = getelementptr inbounds i8, ptr %4423, i64 %4428
  store i8 0, ptr %4429, align 1
  br label %4430

4430:                                             ; preds = %4422, %4396
  br label %4449

4431:                                             ; preds = %4387
  %4432 = load ptr, ptr %696, align 8
  %4433 = load ptr, ptr %724, align 8
  %4434 = load ptr, ptr %725, align 8
  %4435 = ptrtoint ptr %4433 to i64
  %4436 = ptrtoint ptr %4434 to i64
  %4437 = sub i64 %4435, %4436
  %4438 = getelementptr inbounds i8, ptr %4432, i64 %4437
  %4439 = load ptr, ptr %696, align 8
  %4440 = load ptr, ptr %726, align 8
  %4441 = load ptr, ptr %725, align 8
  %4442 = ptrtoint ptr %4440 to i64
  %4443 = ptrtoint ptr %4441 to i64
  %4444 = sub i64 %4442, %4443
  %4445 = getelementptr inbounds i8, ptr %4439, i64 %4444
  %4446 = load ptr, ptr %726, align 8
  %4447 = call i64 @strlen(ptr noundef %4446) #10
  %4448 = add i64 %4447, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4438, ptr align 1 %4445, i64 %4448, i1 false)
  br label %4449

4449:                                             ; preds = %4431, %4430
  br label %4450

4450:                                             ; preds = %4449, %4317, %4309, %4306, %4303
  br label %4451

4451:                                             ; preds = %4450, %3303, %3300
  %4452 = load ptr, ptr %678, align 8
  %4453 = icmp ne ptr %4452, null
  br i1 %4453, label %4454, label %4482

4454:                                             ; preds = %4451
  %4455 = load ptr, ptr %678, align 8
  store ptr %4455, ptr %635, align 8
  store i8 0, ptr %636, align 1
  %4456 = load ptr, ptr %635, align 8
  %4457 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4456, i32 0, i32 1
  %4458 = load i32, ptr %4457, align 4
  store i32 %4458, ptr %628, align 4
  %4459 = load i32, ptr %628, align 4
  %4460 = and i32 %4459, 1008
  %4461 = and i32 %4460, 64
  %4462 = icmp ne i32 %4461, 0
  br i1 %4462, label %4481, label %4463

4463:                                             ; preds = %4454
  %4464 = load ptr, ptr %635, align 8
  store ptr %4464, ptr %479, align 8
  %4465 = load ptr, ptr %479, align 8
  %4466 = load i32, ptr %4465, align 4
  %4467 = icmp ugt i32 %4466, 0
  call void @llvm.assume(i1 %4467)
  %4468 = load ptr, ptr %479, align 8
  %4469 = load i32, ptr %4468, align 4
  %4470 = add i32 %4469, -1
  store i32 %4470, ptr %4468, align 4
  %4471 = icmp eq i32 %4470, 0
  br i1 %4471, label %4472, label %4480

4472:                                             ; preds = %4463
  %4473 = load i8, ptr %636, align 1
  %4474 = trunc i8 %4473 to i1
  br i1 %4474, label %4475, label %4477

4475:                                             ; preds = %4472
  %4476 = load ptr, ptr %635, align 8
  call void @free(ptr noundef %4476) #11
  br label %4479

4477:                                             ; preds = %4472
  %4478 = load ptr, ptr %635, align 8
  call void @_efree(ptr noundef %4478) #11
  br label %4479

4479:                                             ; preds = %4477, %4475
  br label %4480

4480:                                             ; preds = %4479, %4463
  br label %4481

4481:                                             ; preds = %4480, %4454
  br label %4482

4482:                                             ; preds = %4481, %4451
  br label %4483

4483:                                             ; preds = %4482, %3040, %3037
  %4484 = load i32, ptr %692, align 4
  %4485 = and i32 %4484, 4
  %4486 = icmp eq i32 %4485, 0
  br i1 %4486, label %4487, label %4969

4487:                                             ; preds = %4483
  %4488 = load ptr, ptr %675, align 8
  %4489 = getelementptr inbounds %struct.php_url, ptr %4488, i32 0, i32 1
  %4490 = load ptr, ptr %4489, align 8
  %4491 = icmp ne ptr %4490, null
  br i1 %4491, label %4492, label %4969

4492:                                             ; preds = %4487
  %4493 = load ptr, ptr %666, align 8
  %4494 = call i64 @strlen(ptr noundef %4493) #10
  %4495 = add i64 %4494, 1
  store i64 %4495, ptr %727, align 8
  %4496 = load i64, ptr %727, align 8
  %4497 = call i1 @llvm.is.constant.i64(i64 %4496)
  br i1 %4497, label %4498, label %4719

4498:                                             ; preds = %4492
  %4499 = load i64, ptr %727, align 8
  %4500 = icmp ule i64 %4499, 8
  br i1 %4500, label %4501, label %4503

4501:                                             ; preds = %4498
  %4502 = call noalias ptr @_emalloc_8()
  br label %4717

4503:                                             ; preds = %4498
  %4504 = load i64, ptr %727, align 8
  %4505 = icmp ule i64 %4504, 16
  br i1 %4505, label %4506, label %4508

4506:                                             ; preds = %4503
  %4507 = call noalias ptr @_emalloc_16()
  br label %4715

4508:                                             ; preds = %4503
  %4509 = load i64, ptr %727, align 8
  %4510 = icmp ule i64 %4509, 24
  br i1 %4510, label %4511, label %4513

4511:                                             ; preds = %4508
  %4512 = call noalias ptr @_emalloc_24()
  br label %4713

4513:                                             ; preds = %4508
  %4514 = load i64, ptr %727, align 8
  %4515 = icmp ule i64 %4514, 32
  br i1 %4515, label %4516, label %4518

4516:                                             ; preds = %4513
  %4517 = call noalias ptr @_emalloc_32()
  br label %4711

4518:                                             ; preds = %4513
  %4519 = load i64, ptr %727, align 8
  %4520 = icmp ule i64 %4519, 40
  br i1 %4520, label %4521, label %4523

4521:                                             ; preds = %4518
  %4522 = call noalias ptr @_emalloc_40()
  br label %4709

4523:                                             ; preds = %4518
  %4524 = load i64, ptr %727, align 8
  %4525 = icmp ule i64 %4524, 48
  br i1 %4525, label %4526, label %4528

4526:                                             ; preds = %4523
  %4527 = call noalias ptr @_emalloc_48()
  br label %4707

4528:                                             ; preds = %4523
  %4529 = load i64, ptr %727, align 8
  %4530 = icmp ule i64 %4529, 56
  br i1 %4530, label %4531, label %4533

4531:                                             ; preds = %4528
  %4532 = call noalias ptr @_emalloc_56()
  br label %4705

4533:                                             ; preds = %4528
  %4534 = load i64, ptr %727, align 8
  %4535 = icmp ule i64 %4534, 64
  br i1 %4535, label %4536, label %4538

4536:                                             ; preds = %4533
  %4537 = call noalias ptr @_emalloc_64()
  br label %4703

4538:                                             ; preds = %4533
  %4539 = load i64, ptr %727, align 8
  %4540 = icmp ule i64 %4539, 80
  br i1 %4540, label %4541, label %4543

4541:                                             ; preds = %4538
  %4542 = call noalias ptr @_emalloc_80()
  br label %4701

4543:                                             ; preds = %4538
  %4544 = load i64, ptr %727, align 8
  %4545 = icmp ule i64 %4544, 96
  br i1 %4545, label %4546, label %4548

4546:                                             ; preds = %4543
  %4547 = call noalias ptr @_emalloc_96()
  br label %4699

4548:                                             ; preds = %4543
  %4549 = load i64, ptr %727, align 8
  %4550 = icmp ule i64 %4549, 112
  br i1 %4550, label %4551, label %4553

4551:                                             ; preds = %4548
  %4552 = call noalias ptr @_emalloc_112()
  br label %4697

4553:                                             ; preds = %4548
  %4554 = load i64, ptr %727, align 8
  %4555 = icmp ule i64 %4554, 128
  br i1 %4555, label %4556, label %4558

4556:                                             ; preds = %4553
  %4557 = call noalias ptr @_emalloc_128()
  br label %4695

4558:                                             ; preds = %4553
  %4559 = load i64, ptr %727, align 8
  %4560 = icmp ule i64 %4559, 160
  br i1 %4560, label %4561, label %4563

4561:                                             ; preds = %4558
  %4562 = call noalias ptr @_emalloc_160()
  br label %4693

4563:                                             ; preds = %4558
  %4564 = load i64, ptr %727, align 8
  %4565 = icmp ule i64 %4564, 192
  br i1 %4565, label %4566, label %4568

4566:                                             ; preds = %4563
  %4567 = call noalias ptr @_emalloc_192()
  br label %4691

4568:                                             ; preds = %4563
  %4569 = load i64, ptr %727, align 8
  %4570 = icmp ule i64 %4569, 224
  br i1 %4570, label %4571, label %4573

4571:                                             ; preds = %4568
  %4572 = call noalias ptr @_emalloc_224()
  br label %4689

4573:                                             ; preds = %4568
  %4574 = load i64, ptr %727, align 8
  %4575 = icmp ule i64 %4574, 256
  br i1 %4575, label %4576, label %4578

4576:                                             ; preds = %4573
  %4577 = call noalias ptr @_emalloc_256()
  br label %4687

4578:                                             ; preds = %4573
  %4579 = load i64, ptr %727, align 8
  %4580 = icmp ule i64 %4579, 320
  br i1 %4580, label %4581, label %4583

4581:                                             ; preds = %4578
  %4582 = call noalias ptr @_emalloc_320()
  br label %4685

4583:                                             ; preds = %4578
  %4584 = load i64, ptr %727, align 8
  %4585 = icmp ule i64 %4584, 384
  br i1 %4585, label %4586, label %4588

4586:                                             ; preds = %4583
  %4587 = call noalias ptr @_emalloc_384()
  br label %4683

4588:                                             ; preds = %4583
  %4589 = load i64, ptr %727, align 8
  %4590 = icmp ule i64 %4589, 448
  br i1 %4590, label %4591, label %4593

4591:                                             ; preds = %4588
  %4592 = call noalias ptr @_emalloc_448()
  br label %4681

4593:                                             ; preds = %4588
  %4594 = load i64, ptr %727, align 8
  %4595 = icmp ule i64 %4594, 512
  br i1 %4595, label %4596, label %4598

4596:                                             ; preds = %4593
  %4597 = call noalias ptr @_emalloc_512()
  br label %4679

4598:                                             ; preds = %4593
  %4599 = load i64, ptr %727, align 8
  %4600 = icmp ule i64 %4599, 640
  br i1 %4600, label %4601, label %4603

4601:                                             ; preds = %4598
  %4602 = call noalias ptr @_emalloc_640()
  br label %4677

4603:                                             ; preds = %4598
  %4604 = load i64, ptr %727, align 8
  %4605 = icmp ule i64 %4604, 768
  br i1 %4605, label %4606, label %4608

4606:                                             ; preds = %4603
  %4607 = call noalias ptr @_emalloc_768()
  br label %4675

4608:                                             ; preds = %4603
  %4609 = load i64, ptr %727, align 8
  %4610 = icmp ule i64 %4609, 896
  br i1 %4610, label %4611, label %4613

4611:                                             ; preds = %4608
  %4612 = call noalias ptr @_emalloc_896()
  br label %4673

4613:                                             ; preds = %4608
  %4614 = load i64, ptr %727, align 8
  %4615 = icmp ule i64 %4614, 1024
  br i1 %4615, label %4616, label %4618

4616:                                             ; preds = %4613
  %4617 = call noalias ptr @_emalloc_1024()
  br label %4671

4618:                                             ; preds = %4613
  %4619 = load i64, ptr %727, align 8
  %4620 = icmp ule i64 %4619, 1280
  br i1 %4620, label %4621, label %4623

4621:                                             ; preds = %4618
  %4622 = call noalias ptr @_emalloc_1280()
  br label %4669

4623:                                             ; preds = %4618
  %4624 = load i64, ptr %727, align 8
  %4625 = icmp ule i64 %4624, 1536
  br i1 %4625, label %4626, label %4628

4626:                                             ; preds = %4623
  %4627 = call noalias ptr @_emalloc_1536()
  br label %4667

4628:                                             ; preds = %4623
  %4629 = load i64, ptr %727, align 8
  %4630 = icmp ule i64 %4629, 1792
  br i1 %4630, label %4631, label %4633

4631:                                             ; preds = %4628
  %4632 = call noalias ptr @_emalloc_1792()
  br label %4665

4633:                                             ; preds = %4628
  %4634 = load i64, ptr %727, align 8
  %4635 = icmp ule i64 %4634, 2048
  br i1 %4635, label %4636, label %4638

4636:                                             ; preds = %4633
  %4637 = call noalias ptr @_emalloc_2048()
  br label %4663

4638:                                             ; preds = %4633
  %4639 = load i64, ptr %727, align 8
  %4640 = icmp ule i64 %4639, 2560
  br i1 %4640, label %4641, label %4643

4641:                                             ; preds = %4638
  %4642 = call noalias ptr @_emalloc_2560()
  br label %4661

4643:                                             ; preds = %4638
  %4644 = load i64, ptr %727, align 8
  %4645 = icmp ule i64 %4644, 3072
  br i1 %4645, label %4646, label %4648

4646:                                             ; preds = %4643
  %4647 = call noalias ptr @_emalloc_3072()
  br label %4659

4648:                                             ; preds = %4643
  %4649 = load i64, ptr %727, align 8
  %4650 = icmp ule i64 %4649, 2093056
  br i1 %4650, label %4651, label %4654

4651:                                             ; preds = %4648
  %4652 = load i64, ptr %727, align 8
  %4653 = call noalias ptr @_emalloc_large(i64 noundef %4652) #13
  br label %4657

4654:                                             ; preds = %4648
  %4655 = load i64, ptr %727, align 8
  %4656 = call noalias ptr @_emalloc_huge(i64 noundef %4655) #13
  br label %4657

4657:                                             ; preds = %4654, %4651
  %4658 = phi ptr [ %4653, %4651 ], [ %4656, %4654 ]
  br label %4659

4659:                                             ; preds = %4657, %4646
  %4660 = phi ptr [ %4647, %4646 ], [ %4658, %4657 ]
  br label %4661

4661:                                             ; preds = %4659, %4641
  %4662 = phi ptr [ %4642, %4641 ], [ %4660, %4659 ]
  br label %4663

4663:                                             ; preds = %4661, %4636
  %4664 = phi ptr [ %4637, %4636 ], [ %4662, %4661 ]
  br label %4665

4665:                                             ; preds = %4663, %4631
  %4666 = phi ptr [ %4632, %4631 ], [ %4664, %4663 ]
  br label %4667

4667:                                             ; preds = %4665, %4626
  %4668 = phi ptr [ %4627, %4626 ], [ %4666, %4665 ]
  br label %4669

4669:                                             ; preds = %4667, %4621
  %4670 = phi ptr [ %4622, %4621 ], [ %4668, %4667 ]
  br label %4671

4671:                                             ; preds = %4669, %4616
  %4672 = phi ptr [ %4617, %4616 ], [ %4670, %4669 ]
  br label %4673

4673:                                             ; preds = %4671, %4611
  %4674 = phi ptr [ %4612, %4611 ], [ %4672, %4671 ]
  br label %4675

4675:                                             ; preds = %4673, %4606
  %4676 = phi ptr [ %4607, %4606 ], [ %4674, %4673 ]
  br label %4677

4677:                                             ; preds = %4675, %4601
  %4678 = phi ptr [ %4602, %4601 ], [ %4676, %4675 ]
  br label %4679

4679:                                             ; preds = %4677, %4596
  %4680 = phi ptr [ %4597, %4596 ], [ %4678, %4677 ]
  br label %4681

4681:                                             ; preds = %4679, %4591
  %4682 = phi ptr [ %4592, %4591 ], [ %4680, %4679 ]
  br label %4683

4683:                                             ; preds = %4681, %4586
  %4684 = phi ptr [ %4587, %4586 ], [ %4682, %4681 ]
  br label %4685

4685:                                             ; preds = %4683, %4581
  %4686 = phi ptr [ %4582, %4581 ], [ %4684, %4683 ]
  br label %4687

4687:                                             ; preds = %4685, %4576
  %4688 = phi ptr [ %4577, %4576 ], [ %4686, %4685 ]
  br label %4689

4689:                                             ; preds = %4687, %4571
  %4690 = phi ptr [ %4572, %4571 ], [ %4688, %4687 ]
  br label %4691

4691:                                             ; preds = %4689, %4566
  %4692 = phi ptr [ %4567, %4566 ], [ %4690, %4689 ]
  br label %4693

4693:                                             ; preds = %4691, %4561
  %4694 = phi ptr [ %4562, %4561 ], [ %4692, %4691 ]
  br label %4695

4695:                                             ; preds = %4693, %4556
  %4696 = phi ptr [ %4557, %4556 ], [ %4694, %4693 ]
  br label %4697

4697:                                             ; preds = %4695, %4551
  %4698 = phi ptr [ %4552, %4551 ], [ %4696, %4695 ]
  br label %4699

4699:                                             ; preds = %4697, %4546
  %4700 = phi ptr [ %4547, %4546 ], [ %4698, %4697 ]
  br label %4701

4701:                                             ; preds = %4699, %4541
  %4702 = phi ptr [ %4542, %4541 ], [ %4700, %4699 ]
  br label %4703

4703:                                             ; preds = %4701, %4536
  %4704 = phi ptr [ %4537, %4536 ], [ %4702, %4701 ]
  br label %4705

4705:                                             ; preds = %4703, %4531
  %4706 = phi ptr [ %4532, %4531 ], [ %4704, %4703 ]
  br label %4707

4707:                                             ; preds = %4705, %4526
  %4708 = phi ptr [ %4527, %4526 ], [ %4706, %4705 ]
  br label %4709

4709:                                             ; preds = %4707, %4521
  %4710 = phi ptr [ %4522, %4521 ], [ %4708, %4707 ]
  br label %4711

4711:                                             ; preds = %4709, %4516
  %4712 = phi ptr [ %4517, %4516 ], [ %4710, %4709 ]
  br label %4713

4713:                                             ; preds = %4711, %4511
  %4714 = phi ptr [ %4512, %4511 ], [ %4712, %4711 ]
  br label %4715

4715:                                             ; preds = %4713, %4506
  %4716 = phi ptr [ %4507, %4506 ], [ %4714, %4713 ]
  br label %4717

4717:                                             ; preds = %4715, %4501
  %4718 = phi ptr [ %4502, %4501 ], [ %4716, %4715 ]
  br label %4722

4719:                                             ; preds = %4492
  %4720 = load i64, ptr %727, align 8
  %4721 = call noalias ptr @_emalloc(i64 noundef %4720) #13
  br label %4722

4722:                                             ; preds = %4719, %4717
  %4723 = phi ptr [ %4718, %4717 ], [ %4721, %4719 ]
  store ptr %4723, ptr %728, align 8
  %4724 = load ptr, ptr %675, align 8
  %4725 = getelementptr inbounds %struct.php_url, ptr %4724, i32 0, i32 1
  %4726 = load ptr, ptr %4725, align 8
  %4727 = getelementptr inbounds %struct._zend_string, ptr %4726, i32 0, i32 3
  %4728 = getelementptr inbounds [1 x i8], ptr %4727, i64 0, i64 0
  %4729 = load ptr, ptr %675, align 8
  %4730 = getelementptr inbounds %struct.php_url, ptr %4729, i32 0, i32 1
  %4731 = load ptr, ptr %4730, align 8
  %4732 = getelementptr inbounds %struct._zend_string, ptr %4731, i32 0, i32 2
  %4733 = load i64, ptr %4732, align 8
  %4734 = call i64 @php_url_decode(ptr noundef %4728, i64 noundef %4733)
  %4735 = load ptr, ptr %728, align 8
  %4736 = load ptr, ptr %675, align 8
  %4737 = getelementptr inbounds %struct.php_url, ptr %4736, i32 0, i32 1
  %4738 = load ptr, ptr %4737, align 8
  %4739 = getelementptr inbounds %struct._zend_string, ptr %4738, i32 0, i32 3
  %4740 = getelementptr inbounds [1 x i8], ptr %4739, i64 0, i64 0
  %4741 = call ptr @strcpy(ptr noundef %4735, ptr noundef %4740) #11
  %4742 = load ptr, ptr %728, align 8
  %4743 = call ptr @strcat(ptr noundef %4742, ptr noundef @.str.37) #11
  %4744 = load ptr, ptr %675, align 8
  %4745 = getelementptr inbounds %struct.php_url, ptr %4744, i32 0, i32 2
  %4746 = load ptr, ptr %4745, align 8
  %4747 = icmp ne ptr %4746, null
  br i1 %4747, label %4748, label %4767

4748:                                             ; preds = %4722
  %4749 = load ptr, ptr %675, align 8
  %4750 = getelementptr inbounds %struct.php_url, ptr %4749, i32 0, i32 2
  %4751 = load ptr, ptr %4750, align 8
  %4752 = getelementptr inbounds %struct._zend_string, ptr %4751, i32 0, i32 3
  %4753 = getelementptr inbounds [1 x i8], ptr %4752, i64 0, i64 0
  %4754 = load ptr, ptr %675, align 8
  %4755 = getelementptr inbounds %struct.php_url, ptr %4754, i32 0, i32 2
  %4756 = load ptr, ptr %4755, align 8
  %4757 = getelementptr inbounds %struct._zend_string, ptr %4756, i32 0, i32 2
  %4758 = load i64, ptr %4757, align 8
  %4759 = call i64 @php_url_decode(ptr noundef %4753, i64 noundef %4758)
  %4760 = load ptr, ptr %728, align 8
  %4761 = load ptr, ptr %675, align 8
  %4762 = getelementptr inbounds %struct.php_url, ptr %4761, i32 0, i32 2
  %4763 = load ptr, ptr %4762, align 8
  %4764 = getelementptr inbounds %struct._zend_string, ptr %4763, i32 0, i32 3
  %4765 = getelementptr inbounds [1 x i8], ptr %4764, i64 0, i64 0
  %4766 = call ptr @strcat(ptr noundef %4760, ptr noundef %4765) #11
  br label %4767

4767:                                             ; preds = %4748, %4722
  %4768 = load ptr, ptr %728, align 8
  %4769 = load ptr, ptr %728, align 8
  %4770 = call i64 @strlen(ptr noundef %4769) #10
  %4771 = call ptr @php_base64_encode(ptr noundef %4768, i64 noundef %4770)
  store ptr %4771, ptr %729, align 8
  store ptr %703, ptr %555, align 8
  store ptr @.str.38, ptr %556, align 8
  %4772 = load ptr, ptr %555, align 8
  %4773 = load ptr, ptr %556, align 8
  %4774 = load ptr, ptr %556, align 8
  %4775 = call i64 @strlen(ptr noundef %4774) #10
  store ptr %4772, ptr %424, align 8
  store ptr %4773, ptr %425, align 8
  store i64 %4775, ptr %426, align 8
  store i8 0, ptr %427, align 1
  %4776 = load ptr, ptr %424, align 8
  %4777 = load i64, ptr %426, align 8
  %4778 = load i8, ptr %427, align 1
  %4779 = trunc i8 %4778 to i1
  store ptr %4776, ptr %197, align 8
  store i64 %4777, ptr %198, align 8
  %4780 = zext i1 %4779 to i8
  store i8 %4780, ptr %199, align 1
  %4781 = load ptr, ptr %197, align 8
  %4782 = load ptr, ptr %4781, align 8
  %4783 = icmp ne ptr %4782, null
  %4784 = xor i1 %4783, true
  br i1 %4784, label %4785, label %4786

4785:                                             ; preds = %4767
  br label %4799

4786:                                             ; preds = %4767
  %4787 = load ptr, ptr %197, align 8
  %4788 = load ptr, ptr %4787, align 8
  %4789 = getelementptr inbounds %struct._zend_string, ptr %4788, i32 0, i32 2
  %4790 = load i64, ptr %4789, align 8
  %4791 = load i64, ptr %198, align 8
  %4792 = add i64 %4791, %4790
  store i64 %4792, ptr %198, align 8
  %4793 = load i64, ptr %198, align 8
  %4794 = load ptr, ptr %197, align 8
  %4795 = getelementptr inbounds %struct.smart_str, ptr %4794, i32 0, i32 1
  %4796 = load i64, ptr %4795, align 8
  %4797 = icmp uge i64 %4793, %4796
  br i1 %4797, label %4798, label %4809

4798:                                             ; preds = %4786
  br label %4799

4799:                                             ; preds = %4798, %4785
  %4800 = load i8, ptr %199, align 1
  %4801 = trunc i8 %4800 to i1
  br i1 %4801, label %4802, label %4805

4802:                                             ; preds = %4799
  %4803 = load ptr, ptr %197, align 8
  %4804 = load i64, ptr %198, align 8
  call void @smart_str_realloc(ptr noundef %4803, i64 noundef %4804) #11
  br label %4808

4805:                                             ; preds = %4799
  %4806 = load ptr, ptr %197, align 8
  %4807 = load i64, ptr %198, align 8
  call void @smart_str_erealloc(ptr noundef %4806, i64 noundef %4807) #11
  br label %4808

4808:                                             ; preds = %4805, %4802
  br label %4809

4809:                                             ; preds = %4808, %4786
  %4810 = load i64, ptr %198, align 8
  store i64 %4810, ptr %428, align 8
  %4811 = load ptr, ptr %424, align 8
  %4812 = load ptr, ptr %4811, align 8
  %4813 = getelementptr inbounds %struct._zend_string, ptr %4812, i32 0, i32 3
  %4814 = load ptr, ptr %424, align 8
  %4815 = load ptr, ptr %4814, align 8
  %4816 = getelementptr inbounds %struct._zend_string, ptr %4815, i32 0, i32 2
  %4817 = load i64, ptr %4816, align 8
  %4818 = getelementptr inbounds i8, ptr %4813, i64 %4817
  %4819 = load ptr, ptr %425, align 8
  %4820 = load i64, ptr %426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4818, ptr align 1 %4819, i64 %4820, i1 false)
  %4821 = load i64, ptr %428, align 8
  %4822 = load ptr, ptr %424, align 8
  %4823 = load ptr, ptr %4822, align 8
  %4824 = getelementptr inbounds %struct._zend_string, ptr %4823, i32 0, i32 2
  store i64 %4821, ptr %4824, align 8
  %4825 = load ptr, ptr %729, align 8
  %4826 = getelementptr inbounds %struct._zend_string, ptr %4825, i32 0, i32 3
  %4827 = getelementptr inbounds [1 x i8], ptr %4826, i64 0, i64 0
  store ptr %703, ptr %557, align 8
  store ptr %4827, ptr %558, align 8
  %4828 = load ptr, ptr %557, align 8
  %4829 = load ptr, ptr %558, align 8
  %4830 = load ptr, ptr %558, align 8
  %4831 = call i64 @strlen(ptr noundef %4830) #10
  store ptr %4828, ptr %419, align 8
  store ptr %4829, ptr %420, align 8
  store i64 %4831, ptr %421, align 8
  store i8 0, ptr %422, align 1
  %4832 = load ptr, ptr %419, align 8
  %4833 = load i64, ptr %421, align 8
  %4834 = load i8, ptr %422, align 1
  %4835 = trunc i8 %4834 to i1
  store ptr %4832, ptr %200, align 8
  store i64 %4833, ptr %201, align 8
  %4836 = zext i1 %4835 to i8
  store i8 %4836, ptr %202, align 1
  %4837 = load ptr, ptr %200, align 8
  %4838 = load ptr, ptr %4837, align 8
  %4839 = icmp ne ptr %4838, null
  %4840 = xor i1 %4839, true
  br i1 %4840, label %4841, label %4842

4841:                                             ; preds = %4809
  br label %4855

4842:                                             ; preds = %4809
  %4843 = load ptr, ptr %200, align 8
  %4844 = load ptr, ptr %4843, align 8
  %4845 = getelementptr inbounds %struct._zend_string, ptr %4844, i32 0, i32 2
  %4846 = load i64, ptr %4845, align 8
  %4847 = load i64, ptr %201, align 8
  %4848 = add i64 %4847, %4846
  store i64 %4848, ptr %201, align 8
  %4849 = load i64, ptr %201, align 8
  %4850 = load ptr, ptr %200, align 8
  %4851 = getelementptr inbounds %struct.smart_str, ptr %4850, i32 0, i32 1
  %4852 = load i64, ptr %4851, align 8
  %4853 = icmp uge i64 %4849, %4852
  br i1 %4853, label %4854, label %4865

4854:                                             ; preds = %4842
  br label %4855

4855:                                             ; preds = %4854, %4841
  %4856 = load i8, ptr %202, align 1
  %4857 = trunc i8 %4856 to i1
  br i1 %4857, label %4858, label %4861

4858:                                             ; preds = %4855
  %4859 = load ptr, ptr %200, align 8
  %4860 = load i64, ptr %201, align 8
  call void @smart_str_realloc(ptr noundef %4859, i64 noundef %4860) #11
  br label %4864

4861:                                             ; preds = %4855
  %4862 = load ptr, ptr %200, align 8
  %4863 = load i64, ptr %201, align 8
  call void @smart_str_erealloc(ptr noundef %4862, i64 noundef %4863) #11
  br label %4864

4864:                                             ; preds = %4861, %4858
  br label %4865

4865:                                             ; preds = %4864, %4842
  %4866 = load i64, ptr %201, align 8
  store i64 %4866, ptr %423, align 8
  %4867 = load ptr, ptr %419, align 8
  %4868 = load ptr, ptr %4867, align 8
  %4869 = getelementptr inbounds %struct._zend_string, ptr %4868, i32 0, i32 3
  %4870 = load ptr, ptr %419, align 8
  %4871 = load ptr, ptr %4870, align 8
  %4872 = getelementptr inbounds %struct._zend_string, ptr %4871, i32 0, i32 2
  %4873 = load i64, ptr %4872, align 8
  %4874 = getelementptr inbounds i8, ptr %4869, i64 %4873
  %4875 = load ptr, ptr %420, align 8
  %4876 = load i64, ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4874, ptr align 1 %4875, i64 %4876, i1 false)
  %4877 = load i64, ptr %423, align 8
  %4878 = load ptr, ptr %419, align 8
  %4879 = load ptr, ptr %4878, align 8
  %4880 = getelementptr inbounds %struct._zend_string, ptr %4879, i32 0, i32 2
  store i64 %4877, ptr %4880, align 8
  store ptr %703, ptr %559, align 8
  store ptr @.str.17, ptr %560, align 8
  %4881 = load ptr, ptr %559, align 8
  %4882 = load ptr, ptr %560, align 8
  %4883 = load ptr, ptr %560, align 8
  %4884 = call i64 @strlen(ptr noundef %4883) #10
  store ptr %4881, ptr %414, align 8
  store ptr %4882, ptr %415, align 8
  store i64 %4884, ptr %416, align 8
  store i8 0, ptr %417, align 1
  %4885 = load ptr, ptr %414, align 8
  %4886 = load i64, ptr %416, align 8
  %4887 = load i8, ptr %417, align 1
  %4888 = trunc i8 %4887 to i1
  store ptr %4885, ptr %203, align 8
  store i64 %4886, ptr %204, align 8
  %4889 = zext i1 %4888 to i8
  store i8 %4889, ptr %205, align 1
  %4890 = load ptr, ptr %203, align 8
  %4891 = load ptr, ptr %4890, align 8
  %4892 = icmp ne ptr %4891, null
  %4893 = xor i1 %4892, true
  br i1 %4893, label %4894, label %4895

4894:                                             ; preds = %4865
  br label %4908

4895:                                             ; preds = %4865
  %4896 = load ptr, ptr %203, align 8
  %4897 = load ptr, ptr %4896, align 8
  %4898 = getelementptr inbounds %struct._zend_string, ptr %4897, i32 0, i32 2
  %4899 = load i64, ptr %4898, align 8
  %4900 = load i64, ptr %204, align 8
  %4901 = add i64 %4900, %4899
  store i64 %4901, ptr %204, align 8
  %4902 = load i64, ptr %204, align 8
  %4903 = load ptr, ptr %203, align 8
  %4904 = getelementptr inbounds %struct.smart_str, ptr %4903, i32 0, i32 1
  %4905 = load i64, ptr %4904, align 8
  %4906 = icmp uge i64 %4902, %4905
  br i1 %4906, label %4907, label %4918

4907:                                             ; preds = %4895
  br label %4908

4908:                                             ; preds = %4907, %4894
  %4909 = load i8, ptr %205, align 1
  %4910 = trunc i8 %4909 to i1
  br i1 %4910, label %4911, label %4914

4911:                                             ; preds = %4908
  %4912 = load ptr, ptr %203, align 8
  %4913 = load i64, ptr %204, align 8
  call void @smart_str_realloc(ptr noundef %4912, i64 noundef %4913) #11
  br label %4917

4914:                                             ; preds = %4908
  %4915 = load ptr, ptr %203, align 8
  %4916 = load i64, ptr %204, align 8
  call void @smart_str_erealloc(ptr noundef %4915, i64 noundef %4916) #11
  br label %4917

4917:                                             ; preds = %4914, %4911
  br label %4918

4918:                                             ; preds = %4917, %4895
  %4919 = load i64, ptr %204, align 8
  store i64 %4919, ptr %418, align 8
  %4920 = load ptr, ptr %414, align 8
  %4921 = load ptr, ptr %4920, align 8
  %4922 = getelementptr inbounds %struct._zend_string, ptr %4921, i32 0, i32 3
  %4923 = load ptr, ptr %414, align 8
  %4924 = load ptr, ptr %4923, align 8
  %4925 = getelementptr inbounds %struct._zend_string, ptr %4924, i32 0, i32 2
  %4926 = load i64, ptr %4925, align 8
  %4927 = getelementptr inbounds i8, ptr %4922, i64 %4926
  %4928 = load ptr, ptr %415, align 8
  %4929 = load i64, ptr %416, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4927, ptr align 1 %4928, i64 %4929, i1 false)
  %4930 = load i64, ptr %418, align 8
  %4931 = load ptr, ptr %414, align 8
  %4932 = load ptr, ptr %4931, align 8
  %4933 = getelementptr inbounds %struct._zend_string, ptr %4932, i32 0, i32 2
  store i64 %4930, ptr %4933, align 8
  br label %4934

4934:                                             ; preds = %4918
  %4935 = load ptr, ptr %670, align 8
  %4936 = icmp ne ptr %4935, null
  br i1 %4936, label %4937, label %4944

4937:                                             ; preds = %4934
  %4938 = load ptr, ptr %670, align 8
  %4939 = getelementptr inbounds %struct._php_stream_context, ptr %4938, i32 0, i32 0
  %4940 = load ptr, ptr %4939, align 8
  %4941 = icmp ne ptr %4940, null
  br i1 %4941, label %4942, label %4944

4942:                                             ; preds = %4937
  %4943 = load ptr, ptr %670, align 8
  call void @php_stream_notification_notify(ptr noundef %4943, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %4944

4944:                                             ; preds = %4942, %4937, %4934
  br label %4945

4945:                                             ; preds = %4944
  %4946 = load ptr, ptr %729, align 8
  store ptr %4946, ptr %476, align 8
  %4947 = load ptr, ptr %476, align 8
  %4948 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4947, i32 0, i32 1
  %4949 = load i32, ptr %4948, align 4
  store i32 %4949, ptr %474, align 4
  %4950 = load i32, ptr %474, align 4
  %4951 = and i32 %4950, 1008
  %4952 = and i32 %4951, 64
  %4953 = icmp ne i32 %4952, 0
  br i1 %4953, label %4967, label %4954

4954:                                             ; preds = %4945
  %4955 = load ptr, ptr %476, align 8
  %4956 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4955, i32 0, i32 1
  %4957 = load i32, ptr %4956, align 4
  store i32 %4957, ptr %475, align 4
  %4958 = load i32, ptr %475, align 4
  %4959 = and i32 %4958, 1008
  %4960 = and i32 %4959, 128
  %4961 = icmp ne i32 %4960, 0
  br i1 %4961, label %4962, label %4964

4962:                                             ; preds = %4954
  %4963 = load ptr, ptr %476, align 8
  call void @free(ptr noundef %4963) #11
  br label %4966

4964:                                             ; preds = %4954
  %4965 = load ptr, ptr %476, align 8
  call void @_efree(ptr noundef %4965) #11
  br label %4966

4966:                                             ; preds = %4964, %4962
  br label %4967

4967:                                             ; preds = %4966, %4945
  %4968 = load ptr, ptr %728, align 8
  call void @_efree(ptr noundef %4968)
  br label %4969

4969:                                             ; preds = %4967, %4487, %4483
  %4970 = load i32, ptr %692, align 4
  %4971 = and i32 %4970, 8
  %4972 = icmp ne i32 %4971, 0
  br i1 %4972, label %5139, label %4973

4973:                                             ; preds = %4969
  %4974 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 5
  %4975 = load ptr, ptr %4974, align 8
  %4976 = icmp ne ptr %4975, null
  br i1 %4976, label %4977, label %5139

4977:                                             ; preds = %4973
  store ptr %703, ptr %561, align 8
  store ptr @.str.39, ptr %562, align 8
  %4978 = load ptr, ptr %561, align 8
  %4979 = load ptr, ptr %562, align 8
  %4980 = load ptr, ptr %562, align 8
  %4981 = call i64 @strlen(ptr noundef %4980) #10
  store ptr %4978, ptr %409, align 8
  store ptr %4979, ptr %410, align 8
  store i64 %4981, ptr %411, align 8
  store i8 0, ptr %412, align 1
  %4982 = load ptr, ptr %409, align 8
  %4983 = load i64, ptr %411, align 8
  %4984 = load i8, ptr %412, align 1
  %4985 = trunc i8 %4984 to i1
  store ptr %4982, ptr %206, align 8
  store i64 %4983, ptr %207, align 8
  %4986 = zext i1 %4985 to i8
  store i8 %4986, ptr %208, align 1
  %4987 = load ptr, ptr %206, align 8
  %4988 = load ptr, ptr %4987, align 8
  %4989 = icmp ne ptr %4988, null
  %4990 = xor i1 %4989, true
  br i1 %4990, label %4991, label %4992

4991:                                             ; preds = %4977
  br label %5005

4992:                                             ; preds = %4977
  %4993 = load ptr, ptr %206, align 8
  %4994 = load ptr, ptr %4993, align 8
  %4995 = getelementptr inbounds %struct._zend_string, ptr %4994, i32 0, i32 2
  %4996 = load i64, ptr %4995, align 8
  %4997 = load i64, ptr %207, align 8
  %4998 = add i64 %4997, %4996
  store i64 %4998, ptr %207, align 8
  %4999 = load i64, ptr %207, align 8
  %5000 = load ptr, ptr %206, align 8
  %5001 = getelementptr inbounds %struct.smart_str, ptr %5000, i32 0, i32 1
  %5002 = load i64, ptr %5001, align 8
  %5003 = icmp uge i64 %4999, %5002
  br i1 %5003, label %5004, label %5015

5004:                                             ; preds = %4992
  br label %5005

5005:                                             ; preds = %5004, %4991
  %5006 = load i8, ptr %208, align 1
  %5007 = trunc i8 %5006 to i1
  br i1 %5007, label %5008, label %5011

5008:                                             ; preds = %5005
  %5009 = load ptr, ptr %206, align 8
  %5010 = load i64, ptr %207, align 8
  call void @smart_str_realloc(ptr noundef %5009, i64 noundef %5010) #11
  br label %5014

5011:                                             ; preds = %5005
  %5012 = load ptr, ptr %206, align 8
  %5013 = load i64, ptr %207, align 8
  call void @smart_str_erealloc(ptr noundef %5012, i64 noundef %5013) #11
  br label %5014

5014:                                             ; preds = %5011, %5008
  br label %5015

5015:                                             ; preds = %5014, %4992
  %5016 = load i64, ptr %207, align 8
  store i64 %5016, ptr %413, align 8
  %5017 = load ptr, ptr %409, align 8
  %5018 = load ptr, ptr %5017, align 8
  %5019 = getelementptr inbounds %struct._zend_string, ptr %5018, i32 0, i32 3
  %5020 = load ptr, ptr %409, align 8
  %5021 = load ptr, ptr %5020, align 8
  %5022 = getelementptr inbounds %struct._zend_string, ptr %5021, i32 0, i32 2
  %5023 = load i64, ptr %5022, align 8
  %5024 = getelementptr inbounds i8, ptr %5019, i64 %5023
  %5025 = load ptr, ptr %410, align 8
  %5026 = load i64, ptr %411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5024, ptr align 1 %5025, i64 %5026, i1 false)
  %5027 = load i64, ptr %413, align 8
  %5028 = load ptr, ptr %409, align 8
  %5029 = load ptr, ptr %5028, align 8
  %5030 = getelementptr inbounds %struct._zend_string, ptr %5029, i32 0, i32 2
  store i64 %5027, ptr %5030, align 8
  %5031 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 5
  %5032 = load ptr, ptr %5031, align 8
  store ptr %703, ptr %563, align 8
  store ptr %5032, ptr %564, align 8
  %5033 = load ptr, ptr %563, align 8
  %5034 = load ptr, ptr %564, align 8
  %5035 = load ptr, ptr %564, align 8
  %5036 = call i64 @strlen(ptr noundef %5035) #10
  store ptr %5033, ptr %404, align 8
  store ptr %5034, ptr %405, align 8
  store i64 %5036, ptr %406, align 8
  store i8 0, ptr %407, align 1
  %5037 = load ptr, ptr %404, align 8
  %5038 = load i64, ptr %406, align 8
  %5039 = load i8, ptr %407, align 1
  %5040 = trunc i8 %5039 to i1
  store ptr %5037, ptr %209, align 8
  store i64 %5038, ptr %210, align 8
  %5041 = zext i1 %5040 to i8
  store i8 %5041, ptr %211, align 1
  %5042 = load ptr, ptr %209, align 8
  %5043 = load ptr, ptr %5042, align 8
  %5044 = icmp ne ptr %5043, null
  %5045 = xor i1 %5044, true
  br i1 %5045, label %5046, label %5047

5046:                                             ; preds = %5015
  br label %5060

5047:                                             ; preds = %5015
  %5048 = load ptr, ptr %209, align 8
  %5049 = load ptr, ptr %5048, align 8
  %5050 = getelementptr inbounds %struct._zend_string, ptr %5049, i32 0, i32 2
  %5051 = load i64, ptr %5050, align 8
  %5052 = load i64, ptr %210, align 8
  %5053 = add i64 %5052, %5051
  store i64 %5053, ptr %210, align 8
  %5054 = load i64, ptr %210, align 8
  %5055 = load ptr, ptr %209, align 8
  %5056 = getelementptr inbounds %struct.smart_str, ptr %5055, i32 0, i32 1
  %5057 = load i64, ptr %5056, align 8
  %5058 = icmp uge i64 %5054, %5057
  br i1 %5058, label %5059, label %5070

5059:                                             ; preds = %5047
  br label %5060

5060:                                             ; preds = %5059, %5046
  %5061 = load i8, ptr %211, align 1
  %5062 = trunc i8 %5061 to i1
  br i1 %5062, label %5063, label %5066

5063:                                             ; preds = %5060
  %5064 = load ptr, ptr %209, align 8
  %5065 = load i64, ptr %210, align 8
  call void @smart_str_realloc(ptr noundef %5064, i64 noundef %5065) #11
  br label %5069

5066:                                             ; preds = %5060
  %5067 = load ptr, ptr %209, align 8
  %5068 = load i64, ptr %210, align 8
  call void @smart_str_erealloc(ptr noundef %5067, i64 noundef %5068) #11
  br label %5069

5069:                                             ; preds = %5066, %5063
  br label %5070

5070:                                             ; preds = %5069, %5047
  %5071 = load i64, ptr %210, align 8
  store i64 %5071, ptr %408, align 8
  %5072 = load ptr, ptr %404, align 8
  %5073 = load ptr, ptr %5072, align 8
  %5074 = getelementptr inbounds %struct._zend_string, ptr %5073, i32 0, i32 3
  %5075 = load ptr, ptr %404, align 8
  %5076 = load ptr, ptr %5075, align 8
  %5077 = getelementptr inbounds %struct._zend_string, ptr %5076, i32 0, i32 2
  %5078 = load i64, ptr %5077, align 8
  %5079 = getelementptr inbounds i8, ptr %5074, i64 %5078
  %5080 = load ptr, ptr %405, align 8
  %5081 = load i64, ptr %406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5079, ptr align 1 %5080, i64 %5081, i1 false)
  %5082 = load i64, ptr %408, align 8
  %5083 = load ptr, ptr %404, align 8
  %5084 = load ptr, ptr %5083, align 8
  %5085 = getelementptr inbounds %struct._zend_string, ptr %5084, i32 0, i32 2
  store i64 %5082, ptr %5085, align 8
  store ptr %703, ptr %565, align 8
  store ptr @.str.17, ptr %566, align 8
  %5086 = load ptr, ptr %565, align 8
  %5087 = load ptr, ptr %566, align 8
  %5088 = load ptr, ptr %566, align 8
  %5089 = call i64 @strlen(ptr noundef %5088) #10
  store ptr %5086, ptr %399, align 8
  store ptr %5087, ptr %400, align 8
  store i64 %5089, ptr %401, align 8
  store i8 0, ptr %402, align 1
  %5090 = load ptr, ptr %399, align 8
  %5091 = load i64, ptr %401, align 8
  %5092 = load i8, ptr %402, align 1
  %5093 = trunc i8 %5092 to i1
  store ptr %5090, ptr %212, align 8
  store i64 %5091, ptr %213, align 8
  %5094 = zext i1 %5093 to i8
  store i8 %5094, ptr %214, align 1
  %5095 = load ptr, ptr %212, align 8
  %5096 = load ptr, ptr %5095, align 8
  %5097 = icmp ne ptr %5096, null
  %5098 = xor i1 %5097, true
  br i1 %5098, label %5099, label %5100

5099:                                             ; preds = %5070
  br label %5113

5100:                                             ; preds = %5070
  %5101 = load ptr, ptr %212, align 8
  %5102 = load ptr, ptr %5101, align 8
  %5103 = getelementptr inbounds %struct._zend_string, ptr %5102, i32 0, i32 2
  %5104 = load i64, ptr %5103, align 8
  %5105 = load i64, ptr %213, align 8
  %5106 = add i64 %5105, %5104
  store i64 %5106, ptr %213, align 8
  %5107 = load i64, ptr %213, align 8
  %5108 = load ptr, ptr %212, align 8
  %5109 = getelementptr inbounds %struct.smart_str, ptr %5108, i32 0, i32 1
  %5110 = load i64, ptr %5109, align 8
  %5111 = icmp uge i64 %5107, %5110
  br i1 %5111, label %5112, label %5123

5112:                                             ; preds = %5100
  br label %5113

5113:                                             ; preds = %5112, %5099
  %5114 = load i8, ptr %214, align 1
  %5115 = trunc i8 %5114 to i1
  br i1 %5115, label %5116, label %5119

5116:                                             ; preds = %5113
  %5117 = load ptr, ptr %212, align 8
  %5118 = load i64, ptr %213, align 8
  call void @smart_str_realloc(ptr noundef %5117, i64 noundef %5118) #11
  br label %5122

5119:                                             ; preds = %5113
  %5120 = load ptr, ptr %212, align 8
  %5121 = load i64, ptr %213, align 8
  call void @smart_str_erealloc(ptr noundef %5120, i64 noundef %5121) #11
  br label %5122

5122:                                             ; preds = %5119, %5116
  br label %5123

5123:                                             ; preds = %5122, %5100
  %5124 = load i64, ptr %213, align 8
  store i64 %5124, ptr %403, align 8
  %5125 = load ptr, ptr %399, align 8
  %5126 = load ptr, ptr %5125, align 8
  %5127 = getelementptr inbounds %struct._zend_string, ptr %5126, i32 0, i32 3
  %5128 = load ptr, ptr %399, align 8
  %5129 = load ptr, ptr %5128, align 8
  %5130 = getelementptr inbounds %struct._zend_string, ptr %5129, i32 0, i32 2
  %5131 = load i64, ptr %5130, align 8
  %5132 = getelementptr inbounds i8, ptr %5127, i64 %5131
  %5133 = load ptr, ptr %400, align 8
  %5134 = load i64, ptr %401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5132, ptr align 1 %5133, i64 %5134, i1 false)
  %5135 = load i64, ptr %403, align 8
  %5136 = load ptr, ptr %399, align 8
  %5137 = load ptr, ptr %5136, align 8
  %5138 = getelementptr inbounds %struct._zend_string, ptr %5137, i32 0, i32 2
  store i64 %5135, ptr %5138, align 8
  br label %5139

5139:                                             ; preds = %5123, %4973, %4969
  %5140 = load i32, ptr %692, align 4
  %5141 = and i32 %5140, 2
  %5142 = icmp eq i32 %5141, 0
  br i1 %5142, label %5143, label %5471

5143:                                             ; preds = %5139
  store ptr %703, ptr %567, align 8
  store ptr @.str.40, ptr %568, align 8
  %5144 = load ptr, ptr %567, align 8
  %5145 = load ptr, ptr %568, align 8
  %5146 = load ptr, ptr %568, align 8
  %5147 = call i64 @strlen(ptr noundef %5146) #10
  store ptr %5144, ptr %394, align 8
  store ptr %5145, ptr %395, align 8
  store i64 %5147, ptr %396, align 8
  store i8 0, ptr %397, align 1
  %5148 = load ptr, ptr %394, align 8
  %5149 = load i64, ptr %396, align 8
  %5150 = load i8, ptr %397, align 1
  %5151 = trunc i8 %5150 to i1
  store ptr %5148, ptr %215, align 8
  store i64 %5149, ptr %216, align 8
  %5152 = zext i1 %5151 to i8
  store i8 %5152, ptr %217, align 1
  %5153 = load ptr, ptr %215, align 8
  %5154 = load ptr, ptr %5153, align 8
  %5155 = icmp ne ptr %5154, null
  %5156 = xor i1 %5155, true
  br i1 %5156, label %5157, label %5158

5157:                                             ; preds = %5143
  br label %5171

5158:                                             ; preds = %5143
  %5159 = load ptr, ptr %215, align 8
  %5160 = load ptr, ptr %5159, align 8
  %5161 = getelementptr inbounds %struct._zend_string, ptr %5160, i32 0, i32 2
  %5162 = load i64, ptr %5161, align 8
  %5163 = load i64, ptr %216, align 8
  %5164 = add i64 %5163, %5162
  store i64 %5164, ptr %216, align 8
  %5165 = load i64, ptr %216, align 8
  %5166 = load ptr, ptr %215, align 8
  %5167 = getelementptr inbounds %struct.smart_str, ptr %5166, i32 0, i32 1
  %5168 = load i64, ptr %5167, align 8
  %5169 = icmp uge i64 %5165, %5168
  br i1 %5169, label %5170, label %5181

5170:                                             ; preds = %5158
  br label %5171

5171:                                             ; preds = %5170, %5157
  %5172 = load i8, ptr %217, align 1
  %5173 = trunc i8 %5172 to i1
  br i1 %5173, label %5174, label %5177

5174:                                             ; preds = %5171
  %5175 = load ptr, ptr %215, align 8
  %5176 = load i64, ptr %216, align 8
  call void @smart_str_realloc(ptr noundef %5175, i64 noundef %5176) #11
  br label %5180

5177:                                             ; preds = %5171
  %5178 = load ptr, ptr %215, align 8
  %5179 = load i64, ptr %216, align 8
  call void @smart_str_erealloc(ptr noundef %5178, i64 noundef %5179) #11
  br label %5180

5180:                                             ; preds = %5177, %5174
  br label %5181

5181:                                             ; preds = %5180, %5158
  %5182 = load i64, ptr %216, align 8
  store i64 %5182, ptr %398, align 8
  %5183 = load ptr, ptr %394, align 8
  %5184 = load ptr, ptr %5183, align 8
  %5185 = getelementptr inbounds %struct._zend_string, ptr %5184, i32 0, i32 3
  %5186 = load ptr, ptr %394, align 8
  %5187 = load ptr, ptr %5186, align 8
  %5188 = getelementptr inbounds %struct._zend_string, ptr %5187, i32 0, i32 2
  %5189 = load i64, ptr %5188, align 8
  %5190 = getelementptr inbounds i8, ptr %5185, i64 %5189
  %5191 = load ptr, ptr %395, align 8
  %5192 = load i64, ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5190, ptr align 1 %5191, i64 %5192, i1 false)
  %5193 = load i64, ptr %398, align 8
  %5194 = load ptr, ptr %394, align 8
  %5195 = load ptr, ptr %5194, align 8
  %5196 = getelementptr inbounds %struct._zend_string, ptr %5195, i32 0, i32 2
  store i64 %5193, ptr %5196, align 8
  %5197 = load ptr, ptr %675, align 8
  %5198 = getelementptr inbounds %struct.php_url, ptr %5197, i32 0, i32 3
  %5199 = load ptr, ptr %5198, align 8
  %5200 = getelementptr inbounds %struct._zend_string, ptr %5199, i32 0, i32 3
  %5201 = getelementptr inbounds [1 x i8], ptr %5200, i64 0, i64 0
  store ptr %703, ptr %569, align 8
  store ptr %5201, ptr %570, align 8
  %5202 = load ptr, ptr %569, align 8
  %5203 = load ptr, ptr %570, align 8
  %5204 = load ptr, ptr %570, align 8
  %5205 = call i64 @strlen(ptr noundef %5204) #10
  store ptr %5202, ptr %389, align 8
  store ptr %5203, ptr %390, align 8
  store i64 %5205, ptr %391, align 8
  store i8 0, ptr %392, align 1
  %5206 = load ptr, ptr %389, align 8
  %5207 = load i64, ptr %391, align 8
  %5208 = load i8, ptr %392, align 1
  %5209 = trunc i8 %5208 to i1
  store ptr %5206, ptr %218, align 8
  store i64 %5207, ptr %219, align 8
  %5210 = zext i1 %5209 to i8
  store i8 %5210, ptr %220, align 1
  %5211 = load ptr, ptr %218, align 8
  %5212 = load ptr, ptr %5211, align 8
  %5213 = icmp ne ptr %5212, null
  %5214 = xor i1 %5213, true
  br i1 %5214, label %5215, label %5216

5215:                                             ; preds = %5181
  br label %5229

5216:                                             ; preds = %5181
  %5217 = load ptr, ptr %218, align 8
  %5218 = load ptr, ptr %5217, align 8
  %5219 = getelementptr inbounds %struct._zend_string, ptr %5218, i32 0, i32 2
  %5220 = load i64, ptr %5219, align 8
  %5221 = load i64, ptr %219, align 8
  %5222 = add i64 %5221, %5220
  store i64 %5222, ptr %219, align 8
  %5223 = load i64, ptr %219, align 8
  %5224 = load ptr, ptr %218, align 8
  %5225 = getelementptr inbounds %struct.smart_str, ptr %5224, i32 0, i32 1
  %5226 = load i64, ptr %5225, align 8
  %5227 = icmp uge i64 %5223, %5226
  br i1 %5227, label %5228, label %5239

5228:                                             ; preds = %5216
  br label %5229

5229:                                             ; preds = %5228, %5215
  %5230 = load i8, ptr %220, align 1
  %5231 = trunc i8 %5230 to i1
  br i1 %5231, label %5232, label %5235

5232:                                             ; preds = %5229
  %5233 = load ptr, ptr %218, align 8
  %5234 = load i64, ptr %219, align 8
  call void @smart_str_realloc(ptr noundef %5233, i64 noundef %5234) #11
  br label %5238

5235:                                             ; preds = %5229
  %5236 = load ptr, ptr %218, align 8
  %5237 = load i64, ptr %219, align 8
  call void @smart_str_erealloc(ptr noundef %5236, i64 noundef %5237) #11
  br label %5238

5238:                                             ; preds = %5235, %5232
  br label %5239

5239:                                             ; preds = %5238, %5216
  %5240 = load i64, ptr %219, align 8
  store i64 %5240, ptr %393, align 8
  %5241 = load ptr, ptr %389, align 8
  %5242 = load ptr, ptr %5241, align 8
  %5243 = getelementptr inbounds %struct._zend_string, ptr %5242, i32 0, i32 3
  %5244 = load ptr, ptr %389, align 8
  %5245 = load ptr, ptr %5244, align 8
  %5246 = getelementptr inbounds %struct._zend_string, ptr %5245, i32 0, i32 2
  %5247 = load i64, ptr %5246, align 8
  %5248 = getelementptr inbounds i8, ptr %5243, i64 %5247
  %5249 = load ptr, ptr %390, align 8
  %5250 = load i64, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5248, ptr align 1 %5249, i64 %5250, i1 false)
  %5251 = load i64, ptr %393, align 8
  %5252 = load ptr, ptr %389, align 8
  %5253 = load ptr, ptr %5252, align 8
  %5254 = getelementptr inbounds %struct._zend_string, ptr %5253, i32 0, i32 2
  store i64 %5251, ptr %5254, align 8
  %5255 = load i32, ptr %676, align 4
  %5256 = icmp ne i32 %5255, 0
  br i1 %5256, label %5257, label %5269

5257:                                             ; preds = %5239
  %5258 = load ptr, ptr %675, align 8
  %5259 = getelementptr inbounds %struct.php_url, ptr %5258, i32 0, i32 4
  %5260 = load i16, ptr %5259, align 8
  %5261 = zext i16 %5260 to i32
  %5262 = icmp ne i32 %5261, 443
  br i1 %5262, label %5263, label %5269

5263:                                             ; preds = %5257
  %5264 = load ptr, ptr %675, align 8
  %5265 = getelementptr inbounds %struct.php_url, ptr %5264, i32 0, i32 4
  %5266 = load i16, ptr %5265, align 8
  %5267 = zext i16 %5266 to i32
  %5268 = icmp ne i32 %5267, 0
  br i1 %5268, label %5284, label %5269

5269:                                             ; preds = %5263, %5257, %5239
  %5270 = load i32, ptr %676, align 4
  %5271 = icmp ne i32 %5270, 0
  br i1 %5271, label %5417, label %5272

5272:                                             ; preds = %5269
  %5273 = load ptr, ptr %675, align 8
  %5274 = getelementptr inbounds %struct.php_url, ptr %5273, i32 0, i32 4
  %5275 = load i16, ptr %5274, align 8
  %5276 = zext i16 %5275 to i32
  %5277 = icmp ne i32 %5276, 80
  br i1 %5277, label %5278, label %5417

5278:                                             ; preds = %5272
  %5279 = load ptr, ptr %675, align 8
  %5280 = getelementptr inbounds %struct.php_url, ptr %5279, i32 0, i32 4
  %5281 = load i16, ptr %5280, align 8
  %5282 = zext i16 %5281 to i32
  %5283 = icmp ne i32 %5282, 0
  br i1 %5283, label %5284, label %5417

5284:                                             ; preds = %5278, %5263
  store ptr %703, ptr %535, align 8
  store i8 58, ptr %536, align 1
  %5285 = load ptr, ptr %535, align 8
  %5286 = load i8, ptr %536, align 1
  store ptr %5285, ptr %138, align 8
  store i8 %5286, ptr %139, align 1
  store i8 0, ptr %140, align 1
  %5287 = load ptr, ptr %138, align 8
  %5288 = load i8, ptr %140, align 1
  %5289 = trunc i8 %5288 to i1
  store ptr %5287, ptr %135, align 8
  store i64 1, ptr %136, align 8
  %5290 = zext i1 %5289 to i8
  store i8 %5290, ptr %137, align 1
  %5291 = load ptr, ptr %135, align 8
  %5292 = load ptr, ptr %5291, align 8
  %5293 = icmp ne ptr %5292, null
  %5294 = xor i1 %5293, true
  br i1 %5294, label %5295, label %5296

5295:                                             ; preds = %5284
  br label %5309

5296:                                             ; preds = %5284
  %5297 = load ptr, ptr %135, align 8
  %5298 = load ptr, ptr %5297, align 8
  %5299 = getelementptr inbounds %struct._zend_string, ptr %5298, i32 0, i32 2
  %5300 = load i64, ptr %5299, align 8
  %5301 = load i64, ptr %136, align 8
  %5302 = add i64 %5301, %5300
  store i64 %5302, ptr %136, align 8
  %5303 = load i64, ptr %136, align 8
  %5304 = load ptr, ptr %135, align 8
  %5305 = getelementptr inbounds %struct.smart_str, ptr %5304, i32 0, i32 1
  %5306 = load i64, ptr %5305, align 8
  %5307 = icmp uge i64 %5303, %5306
  br i1 %5307, label %5308, label %5319

5308:                                             ; preds = %5296
  br label %5309

5309:                                             ; preds = %5308, %5295
  %5310 = load i8, ptr %137, align 1
  %5311 = trunc i8 %5310 to i1
  br i1 %5311, label %5312, label %5315

5312:                                             ; preds = %5309
  %5313 = load ptr, ptr %135, align 8
  %5314 = load i64, ptr %136, align 8
  call void @smart_str_realloc(ptr noundef %5313, i64 noundef %5314) #11
  br label %5318

5315:                                             ; preds = %5309
  %5316 = load ptr, ptr %135, align 8
  %5317 = load i64, ptr %136, align 8
  call void @smart_str_erealloc(ptr noundef %5316, i64 noundef %5317) #11
  br label %5318

5318:                                             ; preds = %5315, %5312
  br label %5319

5319:                                             ; preds = %5318, %5296
  %5320 = load i64, ptr %136, align 8
  store i64 %5320, ptr %141, align 8
  %5321 = load i8, ptr %139, align 1
  %5322 = load ptr, ptr %138, align 8
  %5323 = load ptr, ptr %5322, align 8
  %5324 = getelementptr inbounds %struct._zend_string, ptr %5323, i32 0, i32 3
  %5325 = load i64, ptr %141, align 8
  %5326 = sub i64 %5325, 1
  %5327 = getelementptr inbounds [1 x i8], ptr %5324, i64 0, i64 %5326
  store i8 %5321, ptr %5327, align 1
  %5328 = load i64, ptr %141, align 8
  %5329 = load ptr, ptr %138, align 8
  %5330 = load ptr, ptr %5329, align 8
  %5331 = getelementptr inbounds %struct._zend_string, ptr %5330, i32 0, i32 2
  store i64 %5328, ptr %5331, align 8
  %5332 = load ptr, ptr %675, align 8
  %5333 = getelementptr inbounds %struct.php_url, ptr %5332, i32 0, i32 4
  %5334 = load i16, ptr %5333, align 8
  %5335 = zext i16 %5334 to i64
  store ptr %703, ptr %521, align 8
  store i64 %5335, ptr %522, align 8
  %5336 = load ptr, ptr %521, align 8
  %5337 = load i64, ptr %522, align 8
  store ptr %5336, ptr %117, align 8
  store i64 %5337, ptr %118, align 8
  store i8 0, ptr %119, align 1
  %5338 = getelementptr inbounds i8, ptr %120, i64 32
  %5339 = getelementptr inbounds i8, ptr %5338, i64 -1
  %5340 = load i64, ptr %118, align 8
  store ptr %5339, ptr %77, align 8
  store i64 %5340, ptr %78, align 8
  %5341 = load ptr, ptr %77, align 8
  store i8 0, ptr %5341, align 1
  br label %5342

5342:                                             ; preds = %5342, %5319
  %5343 = load i64, ptr %78, align 8
  %5344 = urem i64 %5343, 10
  %5345 = trunc i64 %5344 to i8
  %5346 = sext i8 %5345 to i32
  %5347 = add nsw i32 %5346, 48
  %5348 = trunc i32 %5347 to i8
  %5349 = load ptr, ptr %77, align 8
  %5350 = getelementptr inbounds i8, ptr %5349, i32 -1
  store ptr %5350, ptr %77, align 8
  store i8 %5348, ptr %5350, align 1
  %5351 = load i64, ptr %78, align 8
  %5352 = udiv i64 %5351, 10
  store i64 %5352, ptr %78, align 8
  %5353 = load i64, ptr %78, align 8
  %5354 = icmp ugt i64 %5353, 0
  br i1 %5354, label %5342, label %5355

5355:                                             ; preds = %5342
  %5356 = load ptr, ptr %77, align 8
  store ptr %5356, ptr %121, align 8
  %5357 = load ptr, ptr %117, align 8
  %5358 = load ptr, ptr %121, align 8
  %5359 = getelementptr inbounds i8, ptr %120, i64 32
  %5360 = getelementptr inbounds i8, ptr %5359, i64 -1
  %5361 = load ptr, ptr %121, align 8
  %5362 = ptrtoint ptr %5360 to i64
  %5363 = ptrtoint ptr %5361 to i64
  %5364 = sub i64 %5362, %5363
  %5365 = load i8, ptr %119, align 1
  %5366 = trunc i8 %5365 to i1
  store ptr %5357, ptr %112, align 8
  store ptr %5358, ptr %113, align 8
  store i64 %5364, ptr %114, align 8
  %5367 = zext i1 %5366 to i8
  store i8 %5367, ptr %115, align 1
  %5368 = load ptr, ptr %112, align 8
  %5369 = load i64, ptr %114, align 8
  %5370 = load i8, ptr %115, align 1
  %5371 = trunc i8 %5370 to i1
  store ptr %5368, ptr %109, align 8
  store i64 %5369, ptr %110, align 8
  %5372 = zext i1 %5371 to i8
  store i8 %5372, ptr %111, align 1
  %5373 = load ptr, ptr %109, align 8
  %5374 = load ptr, ptr %5373, align 8
  %5375 = icmp ne ptr %5374, null
  %5376 = xor i1 %5375, true
  br i1 %5376, label %5377, label %5378

5377:                                             ; preds = %5355
  br label %5391

5378:                                             ; preds = %5355
  %5379 = load ptr, ptr %109, align 8
  %5380 = load ptr, ptr %5379, align 8
  %5381 = getelementptr inbounds %struct._zend_string, ptr %5380, i32 0, i32 2
  %5382 = load i64, ptr %5381, align 8
  %5383 = load i64, ptr %110, align 8
  %5384 = add i64 %5383, %5382
  store i64 %5384, ptr %110, align 8
  %5385 = load i64, ptr %110, align 8
  %5386 = load ptr, ptr %109, align 8
  %5387 = getelementptr inbounds %struct.smart_str, ptr %5386, i32 0, i32 1
  %5388 = load i64, ptr %5387, align 8
  %5389 = icmp uge i64 %5385, %5388
  br i1 %5389, label %5390, label %5401

5390:                                             ; preds = %5378
  br label %5391

5391:                                             ; preds = %5390, %5377
  %5392 = load i8, ptr %111, align 1
  %5393 = trunc i8 %5392 to i1
  br i1 %5393, label %5394, label %5397

5394:                                             ; preds = %5391
  %5395 = load ptr, ptr %109, align 8
  %5396 = load i64, ptr %110, align 8
  call void @smart_str_realloc(ptr noundef %5395, i64 noundef %5396) #11
  br label %5400

5397:                                             ; preds = %5391
  %5398 = load ptr, ptr %109, align 8
  %5399 = load i64, ptr %110, align 8
  call void @smart_str_erealloc(ptr noundef %5398, i64 noundef %5399) #11
  br label %5400

5400:                                             ; preds = %5397, %5394
  br label %5401

5401:                                             ; preds = %5400, %5378
  %5402 = load i64, ptr %110, align 8
  store i64 %5402, ptr %116, align 8
  %5403 = load ptr, ptr %112, align 8
  %5404 = load ptr, ptr %5403, align 8
  %5405 = getelementptr inbounds %struct._zend_string, ptr %5404, i32 0, i32 3
  %5406 = load ptr, ptr %112, align 8
  %5407 = load ptr, ptr %5406, align 8
  %5408 = getelementptr inbounds %struct._zend_string, ptr %5407, i32 0, i32 2
  %5409 = load i64, ptr %5408, align 8
  %5410 = getelementptr inbounds i8, ptr %5405, i64 %5409
  %5411 = load ptr, ptr %113, align 8
  %5412 = load i64, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5410, ptr align 1 %5411, i64 %5412, i1 false)
  %5413 = load i64, ptr %116, align 8
  %5414 = load ptr, ptr %112, align 8
  %5415 = load ptr, ptr %5414, align 8
  %5416 = getelementptr inbounds %struct._zend_string, ptr %5415, i32 0, i32 2
  store i64 %5413, ptr %5416, align 8
  br label %5417

5417:                                             ; preds = %5401, %5278, %5272, %5269
  store ptr %703, ptr %571, align 8
  store ptr @.str.17, ptr %572, align 8
  %5418 = load ptr, ptr %571, align 8
  %5419 = load ptr, ptr %572, align 8
  %5420 = load ptr, ptr %572, align 8
  %5421 = call i64 @strlen(ptr noundef %5420) #10
  store ptr %5418, ptr %384, align 8
  store ptr %5419, ptr %385, align 8
  store i64 %5421, ptr %386, align 8
  store i8 0, ptr %387, align 1
  %5422 = load ptr, ptr %384, align 8
  %5423 = load i64, ptr %386, align 8
  %5424 = load i8, ptr %387, align 1
  %5425 = trunc i8 %5424 to i1
  store ptr %5422, ptr %221, align 8
  store i64 %5423, ptr %222, align 8
  %5426 = zext i1 %5425 to i8
  store i8 %5426, ptr %223, align 1
  %5427 = load ptr, ptr %221, align 8
  %5428 = load ptr, ptr %5427, align 8
  %5429 = icmp ne ptr %5428, null
  %5430 = xor i1 %5429, true
  br i1 %5430, label %5431, label %5432

5431:                                             ; preds = %5417
  br label %5445

5432:                                             ; preds = %5417
  %5433 = load ptr, ptr %221, align 8
  %5434 = load ptr, ptr %5433, align 8
  %5435 = getelementptr inbounds %struct._zend_string, ptr %5434, i32 0, i32 2
  %5436 = load i64, ptr %5435, align 8
  %5437 = load i64, ptr %222, align 8
  %5438 = add i64 %5437, %5436
  store i64 %5438, ptr %222, align 8
  %5439 = load i64, ptr %222, align 8
  %5440 = load ptr, ptr %221, align 8
  %5441 = getelementptr inbounds %struct.smart_str, ptr %5440, i32 0, i32 1
  %5442 = load i64, ptr %5441, align 8
  %5443 = icmp uge i64 %5439, %5442
  br i1 %5443, label %5444, label %5455

5444:                                             ; preds = %5432
  br label %5445

5445:                                             ; preds = %5444, %5431
  %5446 = load i8, ptr %223, align 1
  %5447 = trunc i8 %5446 to i1
  br i1 %5447, label %5448, label %5451

5448:                                             ; preds = %5445
  %5449 = load ptr, ptr %221, align 8
  %5450 = load i64, ptr %222, align 8
  call void @smart_str_realloc(ptr noundef %5449, i64 noundef %5450) #11
  br label %5454

5451:                                             ; preds = %5445
  %5452 = load ptr, ptr %221, align 8
  %5453 = load i64, ptr %222, align 8
  call void @smart_str_erealloc(ptr noundef %5452, i64 noundef %5453) #11
  br label %5454

5454:                                             ; preds = %5451, %5448
  br label %5455

5455:                                             ; preds = %5454, %5432
  %5456 = load i64, ptr %222, align 8
  store i64 %5456, ptr %388, align 8
  %5457 = load ptr, ptr %384, align 8
  %5458 = load ptr, ptr %5457, align 8
  %5459 = getelementptr inbounds %struct._zend_string, ptr %5458, i32 0, i32 3
  %5460 = load ptr, ptr %384, align 8
  %5461 = load ptr, ptr %5460, align 8
  %5462 = getelementptr inbounds %struct._zend_string, ptr %5461, i32 0, i32 2
  %5463 = load i64, ptr %5462, align 8
  %5464 = getelementptr inbounds i8, ptr %5459, i64 %5463
  %5465 = load ptr, ptr %385, align 8
  %5466 = load i64, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5464, ptr align 1 %5465, i64 %5466, i1 false)
  %5467 = load i64, ptr %388, align 8
  %5468 = load ptr, ptr %384, align 8
  %5469 = load ptr, ptr %5468, align 8
  %5470 = getelementptr inbounds %struct._zend_string, ptr %5469, i32 0, i32 2
  store i64 %5467, ptr %5470, align 8
  br label %5471

5471:                                             ; preds = %5455, %5139
  %5472 = load i32, ptr %692, align 4
  %5473 = and i32 %5472, 64
  %5474 = icmp eq i32 %5473, 0
  br i1 %5474, label %5475, label %5529

5475:                                             ; preds = %5471
  store ptr %703, ptr %573, align 8
  store ptr @.str.41, ptr %574, align 8
  %5476 = load ptr, ptr %573, align 8
  %5477 = load ptr, ptr %574, align 8
  %5478 = load ptr, ptr %574, align 8
  %5479 = call i64 @strlen(ptr noundef %5478) #10
  store ptr %5476, ptr %379, align 8
  store ptr %5477, ptr %380, align 8
  store i64 %5479, ptr %381, align 8
  store i8 0, ptr %382, align 1
  %5480 = load ptr, ptr %379, align 8
  %5481 = load i64, ptr %381, align 8
  %5482 = load i8, ptr %382, align 1
  %5483 = trunc i8 %5482 to i1
  store ptr %5480, ptr %224, align 8
  store i64 %5481, ptr %225, align 8
  %5484 = zext i1 %5483 to i8
  store i8 %5484, ptr %226, align 1
  %5485 = load ptr, ptr %224, align 8
  %5486 = load ptr, ptr %5485, align 8
  %5487 = icmp ne ptr %5486, null
  %5488 = xor i1 %5487, true
  br i1 %5488, label %5489, label %5490

5489:                                             ; preds = %5475
  br label %5503

5490:                                             ; preds = %5475
  %5491 = load ptr, ptr %224, align 8
  %5492 = load ptr, ptr %5491, align 8
  %5493 = getelementptr inbounds %struct._zend_string, ptr %5492, i32 0, i32 2
  %5494 = load i64, ptr %5493, align 8
  %5495 = load i64, ptr %225, align 8
  %5496 = add i64 %5495, %5494
  store i64 %5496, ptr %225, align 8
  %5497 = load i64, ptr %225, align 8
  %5498 = load ptr, ptr %224, align 8
  %5499 = getelementptr inbounds %struct.smart_str, ptr %5498, i32 0, i32 1
  %5500 = load i64, ptr %5499, align 8
  %5501 = icmp uge i64 %5497, %5500
  br i1 %5501, label %5502, label %5513

5502:                                             ; preds = %5490
  br label %5503

5503:                                             ; preds = %5502, %5489
  %5504 = load i8, ptr %226, align 1
  %5505 = trunc i8 %5504 to i1
  br i1 %5505, label %5506, label %5509

5506:                                             ; preds = %5503
  %5507 = load ptr, ptr %224, align 8
  %5508 = load i64, ptr %225, align 8
  call void @smart_str_realloc(ptr noundef %5507, i64 noundef %5508) #11
  br label %5512

5509:                                             ; preds = %5503
  %5510 = load ptr, ptr %224, align 8
  %5511 = load i64, ptr %225, align 8
  call void @smart_str_erealloc(ptr noundef %5510, i64 noundef %5511) #11
  br label %5512

5512:                                             ; preds = %5509, %5506
  br label %5513

5513:                                             ; preds = %5512, %5490
  %5514 = load i64, ptr %225, align 8
  store i64 %5514, ptr %383, align 8
  %5515 = load ptr, ptr %379, align 8
  %5516 = load ptr, ptr %5515, align 8
  %5517 = getelementptr inbounds %struct._zend_string, ptr %5516, i32 0, i32 3
  %5518 = load ptr, ptr %379, align 8
  %5519 = load ptr, ptr %5518, align 8
  %5520 = getelementptr inbounds %struct._zend_string, ptr %5519, i32 0, i32 2
  %5521 = load i64, ptr %5520, align 8
  %5522 = getelementptr inbounds i8, ptr %5517, i64 %5521
  %5523 = load ptr, ptr %380, align 8
  %5524 = load i64, ptr %381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5522, ptr align 1 %5523, i64 %5524, i1 false)
  %5525 = load i64, ptr %383, align 8
  %5526 = load ptr, ptr %379, align 8
  %5527 = load ptr, ptr %5526, align 8
  %5528 = getelementptr inbounds %struct._zend_string, ptr %5527, i32 0, i32 2
  store i64 %5525, ptr %5528, align 8
  br label %5529

5529:                                             ; preds = %5513, %5471
  %5530 = load ptr, ptr %670, align 8
  %5531 = icmp ne ptr %5530, null
  br i1 %5531, label %5532, label %5549

5532:                                             ; preds = %5529
  %5533 = load ptr, ptr %670, align 8
  %5534 = call ptr @php_stream_context_get_option(ptr noundef %5533, ptr noundef @.str.2, ptr noundef @.str.42)
  store ptr %5534, ptr %680, align 8
  %5535 = icmp ne ptr %5534, null
  br i1 %5535, label %5536, label %5549

5536:                                             ; preds = %5532
  %5537 = load ptr, ptr %680, align 8
  store ptr %5537, ptr %660, align 8
  %5538 = load ptr, ptr %660, align 8
  %5539 = getelementptr inbounds %struct._zval_struct, ptr %5538, i32 0, i32 1
  %5540 = load i8, ptr %5539, align 8
  %5541 = zext i8 %5540 to i32
  %5542 = icmp eq i32 %5541, 6
  br i1 %5542, label %5543, label %5549

5543:                                             ; preds = %5536
  %5544 = load ptr, ptr %680, align 8
  %5545 = getelementptr inbounds %struct._zval_struct, ptr %5544, i32 0, i32 0
  %5546 = load ptr, ptr %5545, align 8
  %5547 = getelementptr inbounds %struct._zend_string, ptr %5546, i32 0, i32 3
  %5548 = getelementptr inbounds [1 x i8], ptr %5547, i64 0, i64 0
  store ptr %5548, ptr %679, align 8
  br label %5557

5549:                                             ; preds = %5536, %5532, %5529
  %5550 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 4
  %5551 = load ptr, ptr %5550, align 8
  %5552 = icmp ne ptr %5551, null
  br i1 %5552, label %5553, label %5556

5553:                                             ; preds = %5549
  %5554 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 4
  %5555 = load ptr, ptr %5554, align 8
  store ptr %5555, ptr %679, align 8
  br label %5556

5556:                                             ; preds = %5553, %5549
  br label %5557

5557:                                             ; preds = %5556, %5543
  %5558 = load i32, ptr %692, align 4
  %5559 = and i32 %5558, 1
  %5560 = icmp eq i32 %5559, 0
  br i1 %5560, label %5561, label %5902

5561:                                             ; preds = %5557
  %5562 = load ptr, ptr %679, align 8
  %5563 = icmp ne ptr %5562, null
  br i1 %5563, label %5564, label %5902

5564:                                             ; preds = %5561
  %5565 = load ptr, ptr %679, align 8
  %5566 = call i64 @strlen(ptr noundef %5565) #10
  %5567 = add i64 17, %5566
  store i64 %5567, ptr %731, align 8
  %5568 = load i64, ptr %731, align 8
  %5569 = icmp ugt i64 %5568, 17
  br i1 %5569, label %5570, label %5901

5570:                                             ; preds = %5564
  %5571 = load i64, ptr %731, align 8
  %5572 = add i64 %5571, 1
  %5573 = call i1 @llvm.is.constant.i64(i64 %5572)
  br i1 %5573, label %5574, label %5828

5574:                                             ; preds = %5570
  %5575 = load i64, ptr %731, align 8
  %5576 = add i64 %5575, 1
  %5577 = icmp ule i64 %5576, 8
  br i1 %5577, label %5578, label %5580

5578:                                             ; preds = %5574
  %5579 = call noalias ptr @_emalloc_8()
  br label %5826

5580:                                             ; preds = %5574
  %5581 = load i64, ptr %731, align 8
  %5582 = add i64 %5581, 1
  %5583 = icmp ule i64 %5582, 16
  br i1 %5583, label %5584, label %5586

5584:                                             ; preds = %5580
  %5585 = call noalias ptr @_emalloc_16()
  br label %5824

5586:                                             ; preds = %5580
  %5587 = load i64, ptr %731, align 8
  %5588 = add i64 %5587, 1
  %5589 = icmp ule i64 %5588, 24
  br i1 %5589, label %5590, label %5592

5590:                                             ; preds = %5586
  %5591 = call noalias ptr @_emalloc_24()
  br label %5822

5592:                                             ; preds = %5586
  %5593 = load i64, ptr %731, align 8
  %5594 = add i64 %5593, 1
  %5595 = icmp ule i64 %5594, 32
  br i1 %5595, label %5596, label %5598

5596:                                             ; preds = %5592
  %5597 = call noalias ptr @_emalloc_32()
  br label %5820

5598:                                             ; preds = %5592
  %5599 = load i64, ptr %731, align 8
  %5600 = add i64 %5599, 1
  %5601 = icmp ule i64 %5600, 40
  br i1 %5601, label %5602, label %5604

5602:                                             ; preds = %5598
  %5603 = call noalias ptr @_emalloc_40()
  br label %5818

5604:                                             ; preds = %5598
  %5605 = load i64, ptr %731, align 8
  %5606 = add i64 %5605, 1
  %5607 = icmp ule i64 %5606, 48
  br i1 %5607, label %5608, label %5610

5608:                                             ; preds = %5604
  %5609 = call noalias ptr @_emalloc_48()
  br label %5816

5610:                                             ; preds = %5604
  %5611 = load i64, ptr %731, align 8
  %5612 = add i64 %5611, 1
  %5613 = icmp ule i64 %5612, 56
  br i1 %5613, label %5614, label %5616

5614:                                             ; preds = %5610
  %5615 = call noalias ptr @_emalloc_56()
  br label %5814

5616:                                             ; preds = %5610
  %5617 = load i64, ptr %731, align 8
  %5618 = add i64 %5617, 1
  %5619 = icmp ule i64 %5618, 64
  br i1 %5619, label %5620, label %5622

5620:                                             ; preds = %5616
  %5621 = call noalias ptr @_emalloc_64()
  br label %5812

5622:                                             ; preds = %5616
  %5623 = load i64, ptr %731, align 8
  %5624 = add i64 %5623, 1
  %5625 = icmp ule i64 %5624, 80
  br i1 %5625, label %5626, label %5628

5626:                                             ; preds = %5622
  %5627 = call noalias ptr @_emalloc_80()
  br label %5810

5628:                                             ; preds = %5622
  %5629 = load i64, ptr %731, align 8
  %5630 = add i64 %5629, 1
  %5631 = icmp ule i64 %5630, 96
  br i1 %5631, label %5632, label %5634

5632:                                             ; preds = %5628
  %5633 = call noalias ptr @_emalloc_96()
  br label %5808

5634:                                             ; preds = %5628
  %5635 = load i64, ptr %731, align 8
  %5636 = add i64 %5635, 1
  %5637 = icmp ule i64 %5636, 112
  br i1 %5637, label %5638, label %5640

5638:                                             ; preds = %5634
  %5639 = call noalias ptr @_emalloc_112()
  br label %5806

5640:                                             ; preds = %5634
  %5641 = load i64, ptr %731, align 8
  %5642 = add i64 %5641, 1
  %5643 = icmp ule i64 %5642, 128
  br i1 %5643, label %5644, label %5646

5644:                                             ; preds = %5640
  %5645 = call noalias ptr @_emalloc_128()
  br label %5804

5646:                                             ; preds = %5640
  %5647 = load i64, ptr %731, align 8
  %5648 = add i64 %5647, 1
  %5649 = icmp ule i64 %5648, 160
  br i1 %5649, label %5650, label %5652

5650:                                             ; preds = %5646
  %5651 = call noalias ptr @_emalloc_160()
  br label %5802

5652:                                             ; preds = %5646
  %5653 = load i64, ptr %731, align 8
  %5654 = add i64 %5653, 1
  %5655 = icmp ule i64 %5654, 192
  br i1 %5655, label %5656, label %5658

5656:                                             ; preds = %5652
  %5657 = call noalias ptr @_emalloc_192()
  br label %5800

5658:                                             ; preds = %5652
  %5659 = load i64, ptr %731, align 8
  %5660 = add i64 %5659, 1
  %5661 = icmp ule i64 %5660, 224
  br i1 %5661, label %5662, label %5664

5662:                                             ; preds = %5658
  %5663 = call noalias ptr @_emalloc_224()
  br label %5798

5664:                                             ; preds = %5658
  %5665 = load i64, ptr %731, align 8
  %5666 = add i64 %5665, 1
  %5667 = icmp ule i64 %5666, 256
  br i1 %5667, label %5668, label %5670

5668:                                             ; preds = %5664
  %5669 = call noalias ptr @_emalloc_256()
  br label %5796

5670:                                             ; preds = %5664
  %5671 = load i64, ptr %731, align 8
  %5672 = add i64 %5671, 1
  %5673 = icmp ule i64 %5672, 320
  br i1 %5673, label %5674, label %5676

5674:                                             ; preds = %5670
  %5675 = call noalias ptr @_emalloc_320()
  br label %5794

5676:                                             ; preds = %5670
  %5677 = load i64, ptr %731, align 8
  %5678 = add i64 %5677, 1
  %5679 = icmp ule i64 %5678, 384
  br i1 %5679, label %5680, label %5682

5680:                                             ; preds = %5676
  %5681 = call noalias ptr @_emalloc_384()
  br label %5792

5682:                                             ; preds = %5676
  %5683 = load i64, ptr %731, align 8
  %5684 = add i64 %5683, 1
  %5685 = icmp ule i64 %5684, 448
  br i1 %5685, label %5686, label %5688

5686:                                             ; preds = %5682
  %5687 = call noalias ptr @_emalloc_448()
  br label %5790

5688:                                             ; preds = %5682
  %5689 = load i64, ptr %731, align 8
  %5690 = add i64 %5689, 1
  %5691 = icmp ule i64 %5690, 512
  br i1 %5691, label %5692, label %5694

5692:                                             ; preds = %5688
  %5693 = call noalias ptr @_emalloc_512()
  br label %5788

5694:                                             ; preds = %5688
  %5695 = load i64, ptr %731, align 8
  %5696 = add i64 %5695, 1
  %5697 = icmp ule i64 %5696, 640
  br i1 %5697, label %5698, label %5700

5698:                                             ; preds = %5694
  %5699 = call noalias ptr @_emalloc_640()
  br label %5786

5700:                                             ; preds = %5694
  %5701 = load i64, ptr %731, align 8
  %5702 = add i64 %5701, 1
  %5703 = icmp ule i64 %5702, 768
  br i1 %5703, label %5704, label %5706

5704:                                             ; preds = %5700
  %5705 = call noalias ptr @_emalloc_768()
  br label %5784

5706:                                             ; preds = %5700
  %5707 = load i64, ptr %731, align 8
  %5708 = add i64 %5707, 1
  %5709 = icmp ule i64 %5708, 896
  br i1 %5709, label %5710, label %5712

5710:                                             ; preds = %5706
  %5711 = call noalias ptr @_emalloc_896()
  br label %5782

5712:                                             ; preds = %5706
  %5713 = load i64, ptr %731, align 8
  %5714 = add i64 %5713, 1
  %5715 = icmp ule i64 %5714, 1024
  br i1 %5715, label %5716, label %5718

5716:                                             ; preds = %5712
  %5717 = call noalias ptr @_emalloc_1024()
  br label %5780

5718:                                             ; preds = %5712
  %5719 = load i64, ptr %731, align 8
  %5720 = add i64 %5719, 1
  %5721 = icmp ule i64 %5720, 1280
  br i1 %5721, label %5722, label %5724

5722:                                             ; preds = %5718
  %5723 = call noalias ptr @_emalloc_1280()
  br label %5778

5724:                                             ; preds = %5718
  %5725 = load i64, ptr %731, align 8
  %5726 = add i64 %5725, 1
  %5727 = icmp ule i64 %5726, 1536
  br i1 %5727, label %5728, label %5730

5728:                                             ; preds = %5724
  %5729 = call noalias ptr @_emalloc_1536()
  br label %5776

5730:                                             ; preds = %5724
  %5731 = load i64, ptr %731, align 8
  %5732 = add i64 %5731, 1
  %5733 = icmp ule i64 %5732, 1792
  br i1 %5733, label %5734, label %5736

5734:                                             ; preds = %5730
  %5735 = call noalias ptr @_emalloc_1792()
  br label %5774

5736:                                             ; preds = %5730
  %5737 = load i64, ptr %731, align 8
  %5738 = add i64 %5737, 1
  %5739 = icmp ule i64 %5738, 2048
  br i1 %5739, label %5740, label %5742

5740:                                             ; preds = %5736
  %5741 = call noalias ptr @_emalloc_2048()
  br label %5772

5742:                                             ; preds = %5736
  %5743 = load i64, ptr %731, align 8
  %5744 = add i64 %5743, 1
  %5745 = icmp ule i64 %5744, 2560
  br i1 %5745, label %5746, label %5748

5746:                                             ; preds = %5742
  %5747 = call noalias ptr @_emalloc_2560()
  br label %5770

5748:                                             ; preds = %5742
  %5749 = load i64, ptr %731, align 8
  %5750 = add i64 %5749, 1
  %5751 = icmp ule i64 %5750, 3072
  br i1 %5751, label %5752, label %5754

5752:                                             ; preds = %5748
  %5753 = call noalias ptr @_emalloc_3072()
  br label %5768

5754:                                             ; preds = %5748
  %5755 = load i64, ptr %731, align 8
  %5756 = add i64 %5755, 1
  %5757 = icmp ule i64 %5756, 2093056
  br i1 %5757, label %5758, label %5762

5758:                                             ; preds = %5754
  %5759 = load i64, ptr %731, align 8
  %5760 = add i64 %5759, 1
  %5761 = call noalias ptr @_emalloc_large(i64 noundef %5760) #13
  br label %5766

5762:                                             ; preds = %5754
  %5763 = load i64, ptr %731, align 8
  %5764 = add i64 %5763, 1
  %5765 = call noalias ptr @_emalloc_huge(i64 noundef %5764) #13
  br label %5766

5766:                                             ; preds = %5762, %5758
  %5767 = phi ptr [ %5761, %5758 ], [ %5765, %5762 ]
  br label %5768

5768:                                             ; preds = %5766, %5752
  %5769 = phi ptr [ %5753, %5752 ], [ %5767, %5766 ]
  br label %5770

5770:                                             ; preds = %5768, %5746
  %5771 = phi ptr [ %5747, %5746 ], [ %5769, %5768 ]
  br label %5772

5772:                                             ; preds = %5770, %5740
  %5773 = phi ptr [ %5741, %5740 ], [ %5771, %5770 ]
  br label %5774

5774:                                             ; preds = %5772, %5734
  %5775 = phi ptr [ %5735, %5734 ], [ %5773, %5772 ]
  br label %5776

5776:                                             ; preds = %5774, %5728
  %5777 = phi ptr [ %5729, %5728 ], [ %5775, %5774 ]
  br label %5778

5778:                                             ; preds = %5776, %5722
  %5779 = phi ptr [ %5723, %5722 ], [ %5777, %5776 ]
  br label %5780

5780:                                             ; preds = %5778, %5716
  %5781 = phi ptr [ %5717, %5716 ], [ %5779, %5778 ]
  br label %5782

5782:                                             ; preds = %5780, %5710
  %5783 = phi ptr [ %5711, %5710 ], [ %5781, %5780 ]
  br label %5784

5784:                                             ; preds = %5782, %5704
  %5785 = phi ptr [ %5705, %5704 ], [ %5783, %5782 ]
  br label %5786

5786:                                             ; preds = %5784, %5698
  %5787 = phi ptr [ %5699, %5698 ], [ %5785, %5784 ]
  br label %5788

5788:                                             ; preds = %5786, %5692
  %5789 = phi ptr [ %5693, %5692 ], [ %5787, %5786 ]
  br label %5790

5790:                                             ; preds = %5788, %5686
  %5791 = phi ptr [ %5687, %5686 ], [ %5789, %5788 ]
  br label %5792

5792:                                             ; preds = %5790, %5680
  %5793 = phi ptr [ %5681, %5680 ], [ %5791, %5790 ]
  br label %5794

5794:                                             ; preds = %5792, %5674
  %5795 = phi ptr [ %5675, %5674 ], [ %5793, %5792 ]
  br label %5796

5796:                                             ; preds = %5794, %5668
  %5797 = phi ptr [ %5669, %5668 ], [ %5795, %5794 ]
  br label %5798

5798:                                             ; preds = %5796, %5662
  %5799 = phi ptr [ %5663, %5662 ], [ %5797, %5796 ]
  br label %5800

5800:                                             ; preds = %5798, %5656
  %5801 = phi ptr [ %5657, %5656 ], [ %5799, %5798 ]
  br label %5802

5802:                                             ; preds = %5800, %5650
  %5803 = phi ptr [ %5651, %5650 ], [ %5801, %5800 ]
  br label %5804

5804:                                             ; preds = %5802, %5644
  %5805 = phi ptr [ %5645, %5644 ], [ %5803, %5802 ]
  br label %5806

5806:                                             ; preds = %5804, %5638
  %5807 = phi ptr [ %5639, %5638 ], [ %5805, %5804 ]
  br label %5808

5808:                                             ; preds = %5806, %5632
  %5809 = phi ptr [ %5633, %5632 ], [ %5807, %5806 ]
  br label %5810

5810:                                             ; preds = %5808, %5626
  %5811 = phi ptr [ %5627, %5626 ], [ %5809, %5808 ]
  br label %5812

5812:                                             ; preds = %5810, %5620
  %5813 = phi ptr [ %5621, %5620 ], [ %5811, %5810 ]
  br label %5814

5814:                                             ; preds = %5812, %5614
  %5815 = phi ptr [ %5615, %5614 ], [ %5813, %5812 ]
  br label %5816

5816:                                             ; preds = %5814, %5608
  %5817 = phi ptr [ %5609, %5608 ], [ %5815, %5814 ]
  br label %5818

5818:                                             ; preds = %5816, %5602
  %5819 = phi ptr [ %5603, %5602 ], [ %5817, %5816 ]
  br label %5820

5820:                                             ; preds = %5818, %5596
  %5821 = phi ptr [ %5597, %5596 ], [ %5819, %5818 ]
  br label %5822

5822:                                             ; preds = %5820, %5590
  %5823 = phi ptr [ %5591, %5590 ], [ %5821, %5820 ]
  br label %5824

5824:                                             ; preds = %5822, %5584
  %5825 = phi ptr [ %5585, %5584 ], [ %5823, %5822 ]
  br label %5826

5826:                                             ; preds = %5824, %5578
  %5827 = phi ptr [ %5579, %5578 ], [ %5825, %5824 ]
  br label %5832

5828:                                             ; preds = %5570
  %5829 = load i64, ptr %731, align 8
  %5830 = add i64 %5829, 1
  %5831 = call noalias ptr @_emalloc(i64 noundef %5830) #13
  br label %5832

5832:                                             ; preds = %5828, %5826
  %5833 = phi ptr [ %5827, %5826 ], [ %5831, %5828 ]
  store ptr %5833, ptr %730, align 8
  %5834 = load ptr, ptr %730, align 8
  %5835 = load i64, ptr %731, align 8
  %5836 = load ptr, ptr %679, align 8
  %5837 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef %5834, i64 noundef %5835, ptr noundef @.str.43, ptr noundef %5836)
  %5838 = sext i32 %5837 to i64
  store i64 %5838, ptr %731, align 8
  %5839 = icmp ugt i64 %5838, 0
  br i1 %5839, label %5840, label %5898

5840:                                             ; preds = %5832
  %5841 = load ptr, ptr %730, align 8
  %5842 = load i64, ptr %731, align 8
  %5843 = getelementptr inbounds i8, ptr %5841, i64 %5842
  store i8 0, ptr %5843, align 1
  %5844 = load ptr, ptr %730, align 8
  %5845 = load i64, ptr %731, align 8
  store ptr %703, ptr %617, align 8
  store ptr %5844, ptr %618, align 8
  store i64 %5845, ptr %619, align 8
  %5846 = load ptr, ptr %617, align 8
  %5847 = load ptr, ptr %618, align 8
  %5848 = load i64, ptr %619, align 8
  store ptr %5846, ptr %289, align 8
  store ptr %5847, ptr %290, align 8
  store i64 %5848, ptr %291, align 8
  store i8 0, ptr %292, align 1
  %5849 = load ptr, ptr %289, align 8
  %5850 = load i64, ptr %291, align 8
  %5851 = load i8, ptr %292, align 1
  %5852 = trunc i8 %5851 to i1
  store ptr %5849, ptr %278, align 8
  store i64 %5850, ptr %279, align 8
  %5853 = zext i1 %5852 to i8
  store i8 %5853, ptr %280, align 1
  %5854 = load ptr, ptr %278, align 8
  %5855 = load ptr, ptr %5854, align 8
  %5856 = icmp ne ptr %5855, null
  %5857 = xor i1 %5856, true
  br i1 %5857, label %5858, label %5859

5858:                                             ; preds = %5840
  br label %5872

5859:                                             ; preds = %5840
  %5860 = load ptr, ptr %278, align 8
  %5861 = load ptr, ptr %5860, align 8
  %5862 = getelementptr inbounds %struct._zend_string, ptr %5861, i32 0, i32 2
  %5863 = load i64, ptr %5862, align 8
  %5864 = load i64, ptr %279, align 8
  %5865 = add i64 %5864, %5863
  store i64 %5865, ptr %279, align 8
  %5866 = load i64, ptr %279, align 8
  %5867 = load ptr, ptr %278, align 8
  %5868 = getelementptr inbounds %struct.smart_str, ptr %5867, i32 0, i32 1
  %5869 = load i64, ptr %5868, align 8
  %5870 = icmp uge i64 %5866, %5869
  br i1 %5870, label %5871, label %5882

5871:                                             ; preds = %5859
  br label %5872

5872:                                             ; preds = %5871, %5858
  %5873 = load i8, ptr %280, align 1
  %5874 = trunc i8 %5873 to i1
  br i1 %5874, label %5875, label %5878

5875:                                             ; preds = %5872
  %5876 = load ptr, ptr %278, align 8
  %5877 = load i64, ptr %279, align 8
  call void @smart_str_realloc(ptr noundef %5876, i64 noundef %5877) #11
  br label %5881

5878:                                             ; preds = %5872
  %5879 = load ptr, ptr %278, align 8
  %5880 = load i64, ptr %279, align 8
  call void @smart_str_erealloc(ptr noundef %5879, i64 noundef %5880) #11
  br label %5881

5881:                                             ; preds = %5878, %5875
  br label %5882

5882:                                             ; preds = %5881, %5859
  %5883 = load i64, ptr %279, align 8
  store i64 %5883, ptr %293, align 8
  %5884 = load ptr, ptr %289, align 8
  %5885 = load ptr, ptr %5884, align 8
  %5886 = getelementptr inbounds %struct._zend_string, ptr %5885, i32 0, i32 3
  %5887 = load ptr, ptr %289, align 8
  %5888 = load ptr, ptr %5887, align 8
  %5889 = getelementptr inbounds %struct._zend_string, ptr %5888, i32 0, i32 2
  %5890 = load i64, ptr %5889, align 8
  %5891 = getelementptr inbounds i8, ptr %5886, i64 %5890
  %5892 = load ptr, ptr %290, align 8
  %5893 = load i64, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5891, ptr align 1 %5892, i64 %5893, i1 false)
  %5894 = load i64, ptr %293, align 8
  %5895 = load ptr, ptr %289, align 8
  %5896 = load ptr, ptr %5895, align 8
  %5897 = getelementptr inbounds %struct._zend_string, ptr %5896, i32 0, i32 2
  store i64 %5894, ptr %5897, align 8
  br label %5899

5898:                                             ; preds = %5832
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.44)
  br label %5899

5899:                                             ; preds = %5898, %5882
  %5900 = load ptr, ptr %730, align 8
  call void @_efree(ptr noundef %5900)
  br label %5901

5901:                                             ; preds = %5899, %5564
  br label %5902

5902:                                             ; preds = %5901, %5561, %5557
  %5903 = load ptr, ptr %696, align 8
  %5904 = icmp ne ptr %5903, null
  br i1 %5904, label %5905, label %6240

5905:                                             ; preds = %5902
  %5906 = load i32, ptr %697, align 4
  %5907 = icmp ne i32 %5906, 0
  br i1 %5907, label %5911, label %5908

5908:                                             ; preds = %5905
  %5909 = load i32, ptr %699, align 4
  %5910 = icmp ne i32 %5909, 0
  br i1 %5910, label %5911, label %6131

5911:                                             ; preds = %5908, %5905
  %5912 = load ptr, ptr %670, align 8
  %5913 = icmp ne ptr %5912, null
  br i1 %5913, label %5914, label %6131

5914:                                             ; preds = %5911
  %5915 = load i32, ptr %692, align 4
  %5916 = and i32 %5915, 16
  %5917 = icmp ne i32 %5916, 0
  br i1 %5917, label %6131, label %5918

5918:                                             ; preds = %5914
  %5919 = load ptr, ptr %670, align 8
  %5920 = call ptr @php_stream_context_get_option(ptr noundef %5919, ptr noundef @.str.2, ptr noundef @.str.45)
  store ptr %5920, ptr %681, align 8
  %5921 = icmp ne ptr %5920, null
  br i1 %5921, label %5922, label %6131

5922:                                             ; preds = %5918
  %5923 = load ptr, ptr %681, align 8
  store ptr %5923, ptr %661, align 8
  %5924 = load ptr, ptr %661, align 8
  %5925 = getelementptr inbounds %struct._zval_struct, ptr %5924, i32 0, i32 1
  %5926 = load i8, ptr %5925, align 8
  %5927 = zext i8 %5926 to i32
  %5928 = icmp eq i32 %5927, 6
  br i1 %5928, label %5929, label %6131

5929:                                             ; preds = %5922
  %5930 = load ptr, ptr %681, align 8
  %5931 = getelementptr inbounds %struct._zval_struct, ptr %5930, i32 0, i32 0
  %5932 = load ptr, ptr %5931, align 8
  %5933 = getelementptr inbounds %struct._zend_string, ptr %5932, i32 0, i32 2
  %5934 = load i64, ptr %5933, align 8
  %5935 = icmp ugt i64 %5934, 0
  br i1 %5935, label %5936, label %6131

5936:                                             ; preds = %5929
  store ptr %703, ptr %575, align 8
  store ptr @.str.46, ptr %576, align 8
  %5937 = load ptr, ptr %575, align 8
  %5938 = load ptr, ptr %576, align 8
  %5939 = load ptr, ptr %576, align 8
  %5940 = call i64 @strlen(ptr noundef %5939) #10
  store ptr %5937, ptr %374, align 8
  store ptr %5938, ptr %375, align 8
  store i64 %5940, ptr %376, align 8
  store i8 0, ptr %377, align 1
  %5941 = load ptr, ptr %374, align 8
  %5942 = load i64, ptr %376, align 8
  %5943 = load i8, ptr %377, align 1
  %5944 = trunc i8 %5943 to i1
  store ptr %5941, ptr %227, align 8
  store i64 %5942, ptr %228, align 8
  %5945 = zext i1 %5944 to i8
  store i8 %5945, ptr %229, align 1
  %5946 = load ptr, ptr %227, align 8
  %5947 = load ptr, ptr %5946, align 8
  %5948 = icmp ne ptr %5947, null
  %5949 = xor i1 %5948, true
  br i1 %5949, label %5950, label %5951

5950:                                             ; preds = %5936
  br label %5964

5951:                                             ; preds = %5936
  %5952 = load ptr, ptr %227, align 8
  %5953 = load ptr, ptr %5952, align 8
  %5954 = getelementptr inbounds %struct._zend_string, ptr %5953, i32 0, i32 2
  %5955 = load i64, ptr %5954, align 8
  %5956 = load i64, ptr %228, align 8
  %5957 = add i64 %5956, %5955
  store i64 %5957, ptr %228, align 8
  %5958 = load i64, ptr %228, align 8
  %5959 = load ptr, ptr %227, align 8
  %5960 = getelementptr inbounds %struct.smart_str, ptr %5959, i32 0, i32 1
  %5961 = load i64, ptr %5960, align 8
  %5962 = icmp uge i64 %5958, %5961
  br i1 %5962, label %5963, label %5974

5963:                                             ; preds = %5951
  br label %5964

5964:                                             ; preds = %5963, %5950
  %5965 = load i8, ptr %229, align 1
  %5966 = trunc i8 %5965 to i1
  br i1 %5966, label %5967, label %5970

5967:                                             ; preds = %5964
  %5968 = load ptr, ptr %227, align 8
  %5969 = load i64, ptr %228, align 8
  call void @smart_str_realloc(ptr noundef %5968, i64 noundef %5969) #11
  br label %5973

5970:                                             ; preds = %5964
  %5971 = load ptr, ptr %227, align 8
  %5972 = load i64, ptr %228, align 8
  call void @smart_str_erealloc(ptr noundef %5971, i64 noundef %5972) #11
  br label %5973

5973:                                             ; preds = %5970, %5967
  br label %5974

5974:                                             ; preds = %5973, %5951
  %5975 = load i64, ptr %228, align 8
  store i64 %5975, ptr %378, align 8
  %5976 = load ptr, ptr %374, align 8
  %5977 = load ptr, ptr %5976, align 8
  %5978 = getelementptr inbounds %struct._zend_string, ptr %5977, i32 0, i32 3
  %5979 = load ptr, ptr %374, align 8
  %5980 = load ptr, ptr %5979, align 8
  %5981 = getelementptr inbounds %struct._zend_string, ptr %5980, i32 0, i32 2
  %5982 = load i64, ptr %5981, align 8
  %5983 = getelementptr inbounds i8, ptr %5978, i64 %5982
  %5984 = load ptr, ptr %375, align 8
  %5985 = load i64, ptr %376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5983, ptr align 1 %5984, i64 %5985, i1 false)
  %5986 = load i64, ptr %378, align 8
  %5987 = load ptr, ptr %374, align 8
  %5988 = load ptr, ptr %5987, align 8
  %5989 = getelementptr inbounds %struct._zend_string, ptr %5988, i32 0, i32 2
  store i64 %5986, ptr %5989, align 8
  %5990 = load ptr, ptr %681, align 8
  %5991 = getelementptr inbounds %struct._zval_struct, ptr %5990, i32 0, i32 0
  %5992 = load ptr, ptr %5991, align 8
  %5993 = getelementptr inbounds %struct._zend_string, ptr %5992, i32 0, i32 2
  %5994 = load i64, ptr %5993, align 8
  store ptr %703, ptr %523, align 8
  store i64 %5994, ptr %524, align 8
  %5995 = load ptr, ptr %523, align 8
  %5996 = load i64, ptr %524, align 8
  store ptr %5995, ptr %104, align 8
  store i64 %5996, ptr %105, align 8
  store i8 0, ptr %106, align 1
  %5997 = getelementptr inbounds i8, ptr %107, i64 32
  %5998 = getelementptr inbounds i8, ptr %5997, i64 -1
  %5999 = load i64, ptr %105, align 8
  store ptr %5998, ptr %79, align 8
  store i64 %5999, ptr %80, align 8
  %6000 = load ptr, ptr %79, align 8
  store i8 0, ptr %6000, align 1
  br label %6001

6001:                                             ; preds = %6001, %5974
  %6002 = load i64, ptr %80, align 8
  %6003 = urem i64 %6002, 10
  %6004 = trunc i64 %6003 to i8
  %6005 = sext i8 %6004 to i32
  %6006 = add nsw i32 %6005, 48
  %6007 = trunc i32 %6006 to i8
  %6008 = load ptr, ptr %79, align 8
  %6009 = getelementptr inbounds i8, ptr %6008, i32 -1
  store ptr %6009, ptr %79, align 8
  store i8 %6007, ptr %6009, align 1
  %6010 = load i64, ptr %80, align 8
  %6011 = udiv i64 %6010, 10
  store i64 %6011, ptr %80, align 8
  %6012 = load i64, ptr %80, align 8
  %6013 = icmp ugt i64 %6012, 0
  br i1 %6013, label %6001, label %6014

6014:                                             ; preds = %6001
  %6015 = load ptr, ptr %79, align 8
  store ptr %6015, ptr %108, align 8
  %6016 = load ptr, ptr %104, align 8
  %6017 = load ptr, ptr %108, align 8
  %6018 = getelementptr inbounds i8, ptr %107, i64 32
  %6019 = getelementptr inbounds i8, ptr %6018, i64 -1
  %6020 = load ptr, ptr %108, align 8
  %6021 = ptrtoint ptr %6019 to i64
  %6022 = ptrtoint ptr %6020 to i64
  %6023 = sub i64 %6021, %6022
  %6024 = load i8, ptr %106, align 1
  %6025 = trunc i8 %6024 to i1
  store ptr %6016, ptr %99, align 8
  store ptr %6017, ptr %100, align 8
  store i64 %6023, ptr %101, align 8
  %6026 = zext i1 %6025 to i8
  store i8 %6026, ptr %102, align 1
  %6027 = load ptr, ptr %99, align 8
  %6028 = load i64, ptr %101, align 8
  %6029 = load i8, ptr %102, align 1
  %6030 = trunc i8 %6029 to i1
  store ptr %6027, ptr %96, align 8
  store i64 %6028, ptr %97, align 8
  %6031 = zext i1 %6030 to i8
  store i8 %6031, ptr %98, align 1
  %6032 = load ptr, ptr %96, align 8
  %6033 = load ptr, ptr %6032, align 8
  %6034 = icmp ne ptr %6033, null
  %6035 = xor i1 %6034, true
  br i1 %6035, label %6036, label %6037

6036:                                             ; preds = %6014
  br label %6050

6037:                                             ; preds = %6014
  %6038 = load ptr, ptr %96, align 8
  %6039 = load ptr, ptr %6038, align 8
  %6040 = getelementptr inbounds %struct._zend_string, ptr %6039, i32 0, i32 2
  %6041 = load i64, ptr %6040, align 8
  %6042 = load i64, ptr %97, align 8
  %6043 = add i64 %6042, %6041
  store i64 %6043, ptr %97, align 8
  %6044 = load i64, ptr %97, align 8
  %6045 = load ptr, ptr %96, align 8
  %6046 = getelementptr inbounds %struct.smart_str, ptr %6045, i32 0, i32 1
  %6047 = load i64, ptr %6046, align 8
  %6048 = icmp uge i64 %6044, %6047
  br i1 %6048, label %6049, label %6060

6049:                                             ; preds = %6037
  br label %6050

6050:                                             ; preds = %6049, %6036
  %6051 = load i8, ptr %98, align 1
  %6052 = trunc i8 %6051 to i1
  br i1 %6052, label %6053, label %6056

6053:                                             ; preds = %6050
  %6054 = load ptr, ptr %96, align 8
  %6055 = load i64, ptr %97, align 8
  call void @smart_str_realloc(ptr noundef %6054, i64 noundef %6055) #11
  br label %6059

6056:                                             ; preds = %6050
  %6057 = load ptr, ptr %96, align 8
  %6058 = load i64, ptr %97, align 8
  call void @smart_str_erealloc(ptr noundef %6057, i64 noundef %6058) #11
  br label %6059

6059:                                             ; preds = %6056, %6053
  br label %6060

6060:                                             ; preds = %6059, %6037
  %6061 = load i64, ptr %97, align 8
  store i64 %6061, ptr %103, align 8
  %6062 = load ptr, ptr %99, align 8
  %6063 = load ptr, ptr %6062, align 8
  %6064 = getelementptr inbounds %struct._zend_string, ptr %6063, i32 0, i32 3
  %6065 = load ptr, ptr %99, align 8
  %6066 = load ptr, ptr %6065, align 8
  %6067 = getelementptr inbounds %struct._zend_string, ptr %6066, i32 0, i32 2
  %6068 = load i64, ptr %6067, align 8
  %6069 = getelementptr inbounds i8, ptr %6064, i64 %6068
  %6070 = load ptr, ptr %100, align 8
  %6071 = load i64, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6069, ptr align 1 %6070, i64 %6071, i1 false)
  %6072 = load i64, ptr %103, align 8
  %6073 = load ptr, ptr %99, align 8
  %6074 = load ptr, ptr %6073, align 8
  %6075 = getelementptr inbounds %struct._zend_string, ptr %6074, i32 0, i32 2
  store i64 %6072, ptr %6075, align 8
  store ptr %703, ptr %577, align 8
  store ptr @.str.17, ptr %578, align 8
  %6076 = load ptr, ptr %577, align 8
  %6077 = load ptr, ptr %578, align 8
  %6078 = load ptr, ptr %578, align 8
  %6079 = call i64 @strlen(ptr noundef %6078) #10
  store ptr %6076, ptr %369, align 8
  store ptr %6077, ptr %370, align 8
  store i64 %6079, ptr %371, align 8
  store i8 0, ptr %372, align 1
  %6080 = load ptr, ptr %369, align 8
  %6081 = load i64, ptr %371, align 8
  %6082 = load i8, ptr %372, align 1
  %6083 = trunc i8 %6082 to i1
  store ptr %6080, ptr %230, align 8
  store i64 %6081, ptr %231, align 8
  %6084 = zext i1 %6083 to i8
  store i8 %6084, ptr %232, align 1
  %6085 = load ptr, ptr %230, align 8
  %6086 = load ptr, ptr %6085, align 8
  %6087 = icmp ne ptr %6086, null
  %6088 = xor i1 %6087, true
  br i1 %6088, label %6089, label %6090

6089:                                             ; preds = %6060
  br label %6103

6090:                                             ; preds = %6060
  %6091 = load ptr, ptr %230, align 8
  %6092 = load ptr, ptr %6091, align 8
  %6093 = getelementptr inbounds %struct._zend_string, ptr %6092, i32 0, i32 2
  %6094 = load i64, ptr %6093, align 8
  %6095 = load i64, ptr %231, align 8
  %6096 = add i64 %6095, %6094
  store i64 %6096, ptr %231, align 8
  %6097 = load i64, ptr %231, align 8
  %6098 = load ptr, ptr %230, align 8
  %6099 = getelementptr inbounds %struct.smart_str, ptr %6098, i32 0, i32 1
  %6100 = load i64, ptr %6099, align 8
  %6101 = icmp uge i64 %6097, %6100
  br i1 %6101, label %6102, label %6113

6102:                                             ; preds = %6090
  br label %6103

6103:                                             ; preds = %6102, %6089
  %6104 = load i8, ptr %232, align 1
  %6105 = trunc i8 %6104 to i1
  br i1 %6105, label %6106, label %6109

6106:                                             ; preds = %6103
  %6107 = load ptr, ptr %230, align 8
  %6108 = load i64, ptr %231, align 8
  call void @smart_str_realloc(ptr noundef %6107, i64 noundef %6108) #11
  br label %6112

6109:                                             ; preds = %6103
  %6110 = load ptr, ptr %230, align 8
  %6111 = load i64, ptr %231, align 8
  call void @smart_str_erealloc(ptr noundef %6110, i64 noundef %6111) #11
  br label %6112

6112:                                             ; preds = %6109, %6106
  br label %6113

6113:                                             ; preds = %6112, %6090
  %6114 = load i64, ptr %231, align 8
  store i64 %6114, ptr %373, align 8
  %6115 = load ptr, ptr %369, align 8
  %6116 = load ptr, ptr %6115, align 8
  %6117 = getelementptr inbounds %struct._zend_string, ptr %6116, i32 0, i32 3
  %6118 = load ptr, ptr %369, align 8
  %6119 = load ptr, ptr %6118, align 8
  %6120 = getelementptr inbounds %struct._zend_string, ptr %6119, i32 0, i32 2
  %6121 = load i64, ptr %6120, align 8
  %6122 = getelementptr inbounds i8, ptr %6117, i64 %6121
  %6123 = load ptr, ptr %370, align 8
  %6124 = load i64, ptr %371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6122, ptr align 1 %6123, i64 %6124, i1 false)
  %6125 = load i64, ptr %373, align 8
  %6126 = load ptr, ptr %369, align 8
  %6127 = load ptr, ptr %6126, align 8
  %6128 = getelementptr inbounds %struct._zend_string, ptr %6127, i32 0, i32 2
  store i64 %6125, ptr %6128, align 8
  %6129 = load i32, ptr %692, align 4
  %6130 = or i32 %6129, 16
  store i32 %6130, ptr %692, align 4
  br label %6131

6131:                                             ; preds = %6113, %5929, %5922, %5918, %5914, %5911, %5908
  %6132 = load ptr, ptr %696, align 8
  store ptr %703, ptr %579, align 8
  store ptr %6132, ptr %580, align 8
  %6133 = load ptr, ptr %579, align 8
  %6134 = load ptr, ptr %580, align 8
  %6135 = load ptr, ptr %580, align 8
  %6136 = call i64 @strlen(ptr noundef %6135) #10
  store ptr %6133, ptr %364, align 8
  store ptr %6134, ptr %365, align 8
  store i64 %6136, ptr %366, align 8
  store i8 0, ptr %367, align 1
  %6137 = load ptr, ptr %364, align 8
  %6138 = load i64, ptr %366, align 8
  %6139 = load i8, ptr %367, align 1
  %6140 = trunc i8 %6139 to i1
  store ptr %6137, ptr %233, align 8
  store i64 %6138, ptr %234, align 8
  %6141 = zext i1 %6140 to i8
  store i8 %6141, ptr %235, align 1
  %6142 = load ptr, ptr %233, align 8
  %6143 = load ptr, ptr %6142, align 8
  %6144 = icmp ne ptr %6143, null
  %6145 = xor i1 %6144, true
  br i1 %6145, label %6146, label %6147

6146:                                             ; preds = %6131
  br label %6160

6147:                                             ; preds = %6131
  %6148 = load ptr, ptr %233, align 8
  %6149 = load ptr, ptr %6148, align 8
  %6150 = getelementptr inbounds %struct._zend_string, ptr %6149, i32 0, i32 2
  %6151 = load i64, ptr %6150, align 8
  %6152 = load i64, ptr %234, align 8
  %6153 = add i64 %6152, %6151
  store i64 %6153, ptr %234, align 8
  %6154 = load i64, ptr %234, align 8
  %6155 = load ptr, ptr %233, align 8
  %6156 = getelementptr inbounds %struct.smart_str, ptr %6155, i32 0, i32 1
  %6157 = load i64, ptr %6156, align 8
  %6158 = icmp uge i64 %6154, %6157
  br i1 %6158, label %6159, label %6170

6159:                                             ; preds = %6147
  br label %6160

6160:                                             ; preds = %6159, %6146
  %6161 = load i8, ptr %235, align 1
  %6162 = trunc i8 %6161 to i1
  br i1 %6162, label %6163, label %6166

6163:                                             ; preds = %6160
  %6164 = load ptr, ptr %233, align 8
  %6165 = load i64, ptr %234, align 8
  call void @smart_str_realloc(ptr noundef %6164, i64 noundef %6165) #11
  br label %6169

6166:                                             ; preds = %6160
  %6167 = load ptr, ptr %233, align 8
  %6168 = load i64, ptr %234, align 8
  call void @smart_str_erealloc(ptr noundef %6167, i64 noundef %6168) #11
  br label %6169

6169:                                             ; preds = %6166, %6163
  br label %6170

6170:                                             ; preds = %6169, %6147
  %6171 = load i64, ptr %234, align 8
  store i64 %6171, ptr %368, align 8
  %6172 = load ptr, ptr %364, align 8
  %6173 = load ptr, ptr %6172, align 8
  %6174 = getelementptr inbounds %struct._zend_string, ptr %6173, i32 0, i32 3
  %6175 = load ptr, ptr %364, align 8
  %6176 = load ptr, ptr %6175, align 8
  %6177 = getelementptr inbounds %struct._zend_string, ptr %6176, i32 0, i32 2
  %6178 = load i64, ptr %6177, align 8
  %6179 = getelementptr inbounds i8, ptr %6174, i64 %6178
  %6180 = load ptr, ptr %365, align 8
  %6181 = load i64, ptr %366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6179, ptr align 1 %6180, i64 %6181, i1 false)
  %6182 = load i64, ptr %368, align 8
  %6183 = load ptr, ptr %364, align 8
  %6184 = load ptr, ptr %6183, align 8
  %6185 = getelementptr inbounds %struct._zend_string, ptr %6184, i32 0, i32 2
  store i64 %6182, ptr %6185, align 8
  store ptr %703, ptr %581, align 8
  store ptr @.str.17, ptr %582, align 8
  %6186 = load ptr, ptr %581, align 8
  %6187 = load ptr, ptr %582, align 8
  %6188 = load ptr, ptr %582, align 8
  %6189 = call i64 @strlen(ptr noundef %6188) #10
  store ptr %6186, ptr %359, align 8
  store ptr %6187, ptr %360, align 8
  store i64 %6189, ptr %361, align 8
  store i8 0, ptr %362, align 1
  %6190 = load ptr, ptr %359, align 8
  %6191 = load i64, ptr %361, align 8
  %6192 = load i8, ptr %362, align 1
  %6193 = trunc i8 %6192 to i1
  store ptr %6190, ptr %236, align 8
  store i64 %6191, ptr %237, align 8
  %6194 = zext i1 %6193 to i8
  store i8 %6194, ptr %238, align 1
  %6195 = load ptr, ptr %236, align 8
  %6196 = load ptr, ptr %6195, align 8
  %6197 = icmp ne ptr %6196, null
  %6198 = xor i1 %6197, true
  br i1 %6198, label %6199, label %6200

6199:                                             ; preds = %6170
  br label %6213

6200:                                             ; preds = %6170
  %6201 = load ptr, ptr %236, align 8
  %6202 = load ptr, ptr %6201, align 8
  %6203 = getelementptr inbounds %struct._zend_string, ptr %6202, i32 0, i32 2
  %6204 = load i64, ptr %6203, align 8
  %6205 = load i64, ptr %237, align 8
  %6206 = add i64 %6205, %6204
  store i64 %6206, ptr %237, align 8
  %6207 = load i64, ptr %237, align 8
  %6208 = load ptr, ptr %236, align 8
  %6209 = getelementptr inbounds %struct.smart_str, ptr %6208, i32 0, i32 1
  %6210 = load i64, ptr %6209, align 8
  %6211 = icmp uge i64 %6207, %6210
  br i1 %6211, label %6212, label %6223

6212:                                             ; preds = %6200
  br label %6213

6213:                                             ; preds = %6212, %6199
  %6214 = load i8, ptr %238, align 1
  %6215 = trunc i8 %6214 to i1
  br i1 %6215, label %6216, label %6219

6216:                                             ; preds = %6213
  %6217 = load ptr, ptr %236, align 8
  %6218 = load i64, ptr %237, align 8
  call void @smart_str_realloc(ptr noundef %6217, i64 noundef %6218) #11
  br label %6222

6219:                                             ; preds = %6213
  %6220 = load ptr, ptr %236, align 8
  %6221 = load i64, ptr %237, align 8
  call void @smart_str_erealloc(ptr noundef %6220, i64 noundef %6221) #11
  br label %6222

6222:                                             ; preds = %6219, %6216
  br label %6223

6223:                                             ; preds = %6222, %6200
  %6224 = load i64, ptr %237, align 8
  store i64 %6224, ptr %363, align 8
  %6225 = load ptr, ptr %359, align 8
  %6226 = load ptr, ptr %6225, align 8
  %6227 = getelementptr inbounds %struct._zend_string, ptr %6226, i32 0, i32 3
  %6228 = load ptr, ptr %359, align 8
  %6229 = load ptr, ptr %6228, align 8
  %6230 = getelementptr inbounds %struct._zend_string, ptr %6229, i32 0, i32 2
  %6231 = load i64, ptr %6230, align 8
  %6232 = getelementptr inbounds i8, ptr %6227, i64 %6231
  %6233 = load ptr, ptr %360, align 8
  %6234 = load i64, ptr %361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6232, ptr align 1 %6233, i64 %6234, i1 false)
  %6235 = load i64, ptr %363, align 8
  %6236 = load ptr, ptr %359, align 8
  %6237 = load ptr, ptr %6236, align 8
  %6238 = getelementptr inbounds %struct._zend_string, ptr %6237, i32 0, i32 2
  store i64 %6235, ptr %6238, align 8
  %6239 = load ptr, ptr %696, align 8
  call void @_efree(ptr noundef %6239)
  br label %6240

6240:                                             ; preds = %6223, %5902
  %6241 = load i32, ptr %697, align 4
  %6242 = icmp ne i32 %6241, 0
  br i1 %6242, label %6246, label %6243

6243:                                             ; preds = %6240
  %6244 = load i32, ptr %699, align 4
  %6245 = icmp ne i32 %6244, 0
  br i1 %6245, label %6246, label %6638

6246:                                             ; preds = %6243, %6240
  %6247 = load ptr, ptr %670, align 8
  %6248 = icmp ne ptr %6247, null
  br i1 %6248, label %6249, label %6638

6249:                                             ; preds = %6246
  %6250 = load ptr, ptr %670, align 8
  %6251 = call ptr @php_stream_context_get_option(ptr noundef %6250, ptr noundef @.str.2, ptr noundef @.str.45)
  store ptr %6251, ptr %681, align 8
  %6252 = icmp ne ptr %6251, null
  br i1 %6252, label %6253, label %6638

6253:                                             ; preds = %6249
  %6254 = load ptr, ptr %681, align 8
  store ptr %6254, ptr %662, align 8
  %6255 = load ptr, ptr %662, align 8
  %6256 = getelementptr inbounds %struct._zval_struct, ptr %6255, i32 0, i32 1
  %6257 = load i8, ptr %6256, align 8
  %6258 = zext i8 %6257 to i32
  %6259 = icmp eq i32 %6258, 6
  br i1 %6259, label %6260, label %6638

6260:                                             ; preds = %6253
  %6261 = load ptr, ptr %681, align 8
  %6262 = getelementptr inbounds %struct._zval_struct, ptr %6261, i32 0, i32 0
  %6263 = load ptr, ptr %6262, align 8
  %6264 = getelementptr inbounds %struct._zend_string, ptr %6263, i32 0, i32 2
  %6265 = load i64, ptr %6264, align 8
  %6266 = icmp ugt i64 %6265, 0
  br i1 %6266, label %6267, label %6638

6267:                                             ; preds = %6260
  %6268 = load i32, ptr %692, align 4
  %6269 = and i32 %6268, 16
  %6270 = icmp ne i32 %6269, 0
  br i1 %6270, label %6464, label %6271

6271:                                             ; preds = %6267
  store ptr %703, ptr %583, align 8
  store ptr @.str.46, ptr %584, align 8
  %6272 = load ptr, ptr %583, align 8
  %6273 = load ptr, ptr %584, align 8
  %6274 = load ptr, ptr %584, align 8
  %6275 = call i64 @strlen(ptr noundef %6274) #10
  store ptr %6272, ptr %354, align 8
  store ptr %6273, ptr %355, align 8
  store i64 %6275, ptr %356, align 8
  store i8 0, ptr %357, align 1
  %6276 = load ptr, ptr %354, align 8
  %6277 = load i64, ptr %356, align 8
  %6278 = load i8, ptr %357, align 1
  %6279 = trunc i8 %6278 to i1
  store ptr %6276, ptr %239, align 8
  store i64 %6277, ptr %240, align 8
  %6280 = zext i1 %6279 to i8
  store i8 %6280, ptr %241, align 1
  %6281 = load ptr, ptr %239, align 8
  %6282 = load ptr, ptr %6281, align 8
  %6283 = icmp ne ptr %6282, null
  %6284 = xor i1 %6283, true
  br i1 %6284, label %6285, label %6286

6285:                                             ; preds = %6271
  br label %6299

6286:                                             ; preds = %6271
  %6287 = load ptr, ptr %239, align 8
  %6288 = load ptr, ptr %6287, align 8
  %6289 = getelementptr inbounds %struct._zend_string, ptr %6288, i32 0, i32 2
  %6290 = load i64, ptr %6289, align 8
  %6291 = load i64, ptr %240, align 8
  %6292 = add i64 %6291, %6290
  store i64 %6292, ptr %240, align 8
  %6293 = load i64, ptr %240, align 8
  %6294 = load ptr, ptr %239, align 8
  %6295 = getelementptr inbounds %struct.smart_str, ptr %6294, i32 0, i32 1
  %6296 = load i64, ptr %6295, align 8
  %6297 = icmp uge i64 %6293, %6296
  br i1 %6297, label %6298, label %6309

6298:                                             ; preds = %6286
  br label %6299

6299:                                             ; preds = %6298, %6285
  %6300 = load i8, ptr %241, align 1
  %6301 = trunc i8 %6300 to i1
  br i1 %6301, label %6302, label %6305

6302:                                             ; preds = %6299
  %6303 = load ptr, ptr %239, align 8
  %6304 = load i64, ptr %240, align 8
  call void @smart_str_realloc(ptr noundef %6303, i64 noundef %6304) #11
  br label %6308

6305:                                             ; preds = %6299
  %6306 = load ptr, ptr %239, align 8
  %6307 = load i64, ptr %240, align 8
  call void @smart_str_erealloc(ptr noundef %6306, i64 noundef %6307) #11
  br label %6308

6308:                                             ; preds = %6305, %6302
  br label %6309

6309:                                             ; preds = %6308, %6286
  %6310 = load i64, ptr %240, align 8
  store i64 %6310, ptr %358, align 8
  %6311 = load ptr, ptr %354, align 8
  %6312 = load ptr, ptr %6311, align 8
  %6313 = getelementptr inbounds %struct._zend_string, ptr %6312, i32 0, i32 3
  %6314 = load ptr, ptr %354, align 8
  %6315 = load ptr, ptr %6314, align 8
  %6316 = getelementptr inbounds %struct._zend_string, ptr %6315, i32 0, i32 2
  %6317 = load i64, ptr %6316, align 8
  %6318 = getelementptr inbounds i8, ptr %6313, i64 %6317
  %6319 = load ptr, ptr %355, align 8
  %6320 = load i64, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6318, ptr align 1 %6319, i64 %6320, i1 false)
  %6321 = load i64, ptr %358, align 8
  %6322 = load ptr, ptr %354, align 8
  %6323 = load ptr, ptr %6322, align 8
  %6324 = getelementptr inbounds %struct._zend_string, ptr %6323, i32 0, i32 2
  store i64 %6321, ptr %6324, align 8
  %6325 = load ptr, ptr %681, align 8
  %6326 = getelementptr inbounds %struct._zval_struct, ptr %6325, i32 0, i32 0
  %6327 = load ptr, ptr %6326, align 8
  %6328 = getelementptr inbounds %struct._zend_string, ptr %6327, i32 0, i32 2
  %6329 = load i64, ptr %6328, align 8
  store ptr %703, ptr %525, align 8
  store i64 %6329, ptr %526, align 8
  %6330 = load ptr, ptr %525, align 8
  %6331 = load i64, ptr %526, align 8
  store ptr %6330, ptr %91, align 8
  store i64 %6331, ptr %92, align 8
  store i8 0, ptr %93, align 1
  %6332 = getelementptr inbounds i8, ptr %94, i64 32
  %6333 = getelementptr inbounds i8, ptr %6332, i64 -1
  %6334 = load i64, ptr %92, align 8
  store ptr %6333, ptr %81, align 8
  store i64 %6334, ptr %82, align 8
  %6335 = load ptr, ptr %81, align 8
  store i8 0, ptr %6335, align 1
  br label %6336

6336:                                             ; preds = %6336, %6309
  %6337 = load i64, ptr %82, align 8
  %6338 = urem i64 %6337, 10
  %6339 = trunc i64 %6338 to i8
  %6340 = sext i8 %6339 to i32
  %6341 = add nsw i32 %6340, 48
  %6342 = trunc i32 %6341 to i8
  %6343 = load ptr, ptr %81, align 8
  %6344 = getelementptr inbounds i8, ptr %6343, i32 -1
  store ptr %6344, ptr %81, align 8
  store i8 %6342, ptr %6344, align 1
  %6345 = load i64, ptr %82, align 8
  %6346 = udiv i64 %6345, 10
  store i64 %6346, ptr %82, align 8
  %6347 = load i64, ptr %82, align 8
  %6348 = icmp ugt i64 %6347, 0
  br i1 %6348, label %6336, label %6349

6349:                                             ; preds = %6336
  %6350 = load ptr, ptr %81, align 8
  store ptr %6350, ptr %95, align 8
  %6351 = load ptr, ptr %91, align 8
  %6352 = load ptr, ptr %95, align 8
  %6353 = getelementptr inbounds i8, ptr %94, i64 32
  %6354 = getelementptr inbounds i8, ptr %6353, i64 -1
  %6355 = load ptr, ptr %95, align 8
  %6356 = ptrtoint ptr %6354 to i64
  %6357 = ptrtoint ptr %6355 to i64
  %6358 = sub i64 %6356, %6357
  %6359 = load i8, ptr %93, align 1
  %6360 = trunc i8 %6359 to i1
  store ptr %6351, ptr %86, align 8
  store ptr %6352, ptr %87, align 8
  store i64 %6358, ptr %88, align 8
  %6361 = zext i1 %6360 to i8
  store i8 %6361, ptr %89, align 1
  %6362 = load ptr, ptr %86, align 8
  %6363 = load i64, ptr %88, align 8
  %6364 = load i8, ptr %89, align 1
  %6365 = trunc i8 %6364 to i1
  store ptr %6362, ptr %83, align 8
  store i64 %6363, ptr %84, align 8
  %6366 = zext i1 %6365 to i8
  store i8 %6366, ptr %85, align 1
  %6367 = load ptr, ptr %83, align 8
  %6368 = load ptr, ptr %6367, align 8
  %6369 = icmp ne ptr %6368, null
  %6370 = xor i1 %6369, true
  br i1 %6370, label %6371, label %6372

6371:                                             ; preds = %6349
  br label %6385

6372:                                             ; preds = %6349
  %6373 = load ptr, ptr %83, align 8
  %6374 = load ptr, ptr %6373, align 8
  %6375 = getelementptr inbounds %struct._zend_string, ptr %6374, i32 0, i32 2
  %6376 = load i64, ptr %6375, align 8
  %6377 = load i64, ptr %84, align 8
  %6378 = add i64 %6377, %6376
  store i64 %6378, ptr %84, align 8
  %6379 = load i64, ptr %84, align 8
  %6380 = load ptr, ptr %83, align 8
  %6381 = getelementptr inbounds %struct.smart_str, ptr %6380, i32 0, i32 1
  %6382 = load i64, ptr %6381, align 8
  %6383 = icmp uge i64 %6379, %6382
  br i1 %6383, label %6384, label %6395

6384:                                             ; preds = %6372
  br label %6385

6385:                                             ; preds = %6384, %6371
  %6386 = load i8, ptr %85, align 1
  %6387 = trunc i8 %6386 to i1
  br i1 %6387, label %6388, label %6391

6388:                                             ; preds = %6385
  %6389 = load ptr, ptr %83, align 8
  %6390 = load i64, ptr %84, align 8
  call void @smart_str_realloc(ptr noundef %6389, i64 noundef %6390) #11
  br label %6394

6391:                                             ; preds = %6385
  %6392 = load ptr, ptr %83, align 8
  %6393 = load i64, ptr %84, align 8
  call void @smart_str_erealloc(ptr noundef %6392, i64 noundef %6393) #11
  br label %6394

6394:                                             ; preds = %6391, %6388
  br label %6395

6395:                                             ; preds = %6394, %6372
  %6396 = load i64, ptr %84, align 8
  store i64 %6396, ptr %90, align 8
  %6397 = load ptr, ptr %86, align 8
  %6398 = load ptr, ptr %6397, align 8
  %6399 = getelementptr inbounds %struct._zend_string, ptr %6398, i32 0, i32 3
  %6400 = load ptr, ptr %86, align 8
  %6401 = load ptr, ptr %6400, align 8
  %6402 = getelementptr inbounds %struct._zend_string, ptr %6401, i32 0, i32 2
  %6403 = load i64, ptr %6402, align 8
  %6404 = getelementptr inbounds i8, ptr %6399, i64 %6403
  %6405 = load ptr, ptr %87, align 8
  %6406 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6404, ptr align 1 %6405, i64 %6406, i1 false)
  %6407 = load i64, ptr %90, align 8
  %6408 = load ptr, ptr %86, align 8
  %6409 = load ptr, ptr %6408, align 8
  %6410 = getelementptr inbounds %struct._zend_string, ptr %6409, i32 0, i32 2
  store i64 %6407, ptr %6410, align 8
  store ptr %703, ptr %585, align 8
  store ptr @.str.17, ptr %586, align 8
  %6411 = load ptr, ptr %585, align 8
  %6412 = load ptr, ptr %586, align 8
  %6413 = load ptr, ptr %586, align 8
  %6414 = call i64 @strlen(ptr noundef %6413) #10
  store ptr %6411, ptr %349, align 8
  store ptr %6412, ptr %350, align 8
  store i64 %6414, ptr %351, align 8
  store i8 0, ptr %352, align 1
  %6415 = load ptr, ptr %349, align 8
  %6416 = load i64, ptr %351, align 8
  %6417 = load i8, ptr %352, align 1
  %6418 = trunc i8 %6417 to i1
  store ptr %6415, ptr %242, align 8
  store i64 %6416, ptr %243, align 8
  %6419 = zext i1 %6418 to i8
  store i8 %6419, ptr %244, align 1
  %6420 = load ptr, ptr %242, align 8
  %6421 = load ptr, ptr %6420, align 8
  %6422 = icmp ne ptr %6421, null
  %6423 = xor i1 %6422, true
  br i1 %6423, label %6424, label %6425

6424:                                             ; preds = %6395
  br label %6438

6425:                                             ; preds = %6395
  %6426 = load ptr, ptr %242, align 8
  %6427 = load ptr, ptr %6426, align 8
  %6428 = getelementptr inbounds %struct._zend_string, ptr %6427, i32 0, i32 2
  %6429 = load i64, ptr %6428, align 8
  %6430 = load i64, ptr %243, align 8
  %6431 = add i64 %6430, %6429
  store i64 %6431, ptr %243, align 8
  %6432 = load i64, ptr %243, align 8
  %6433 = load ptr, ptr %242, align 8
  %6434 = getelementptr inbounds %struct.smart_str, ptr %6433, i32 0, i32 1
  %6435 = load i64, ptr %6434, align 8
  %6436 = icmp uge i64 %6432, %6435
  br i1 %6436, label %6437, label %6448

6437:                                             ; preds = %6425
  br label %6438

6438:                                             ; preds = %6437, %6424
  %6439 = load i8, ptr %244, align 1
  %6440 = trunc i8 %6439 to i1
  br i1 %6440, label %6441, label %6444

6441:                                             ; preds = %6438
  %6442 = load ptr, ptr %242, align 8
  %6443 = load i64, ptr %243, align 8
  call void @smart_str_realloc(ptr noundef %6442, i64 noundef %6443) #11
  br label %6447

6444:                                             ; preds = %6438
  %6445 = load ptr, ptr %242, align 8
  %6446 = load i64, ptr %243, align 8
  call void @smart_str_erealloc(ptr noundef %6445, i64 noundef %6446) #11
  br label %6447

6447:                                             ; preds = %6444, %6441
  br label %6448

6448:                                             ; preds = %6447, %6425
  %6449 = load i64, ptr %243, align 8
  store i64 %6449, ptr %353, align 8
  %6450 = load ptr, ptr %349, align 8
  %6451 = load ptr, ptr %6450, align 8
  %6452 = getelementptr inbounds %struct._zend_string, ptr %6451, i32 0, i32 3
  %6453 = load ptr, ptr %349, align 8
  %6454 = load ptr, ptr %6453, align 8
  %6455 = getelementptr inbounds %struct._zend_string, ptr %6454, i32 0, i32 2
  %6456 = load i64, ptr %6455, align 8
  %6457 = getelementptr inbounds i8, ptr %6452, i64 %6456
  %6458 = load ptr, ptr %350, align 8
  %6459 = load i64, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6457, ptr align 1 %6458, i64 %6459, i1 false)
  %6460 = load i64, ptr %353, align 8
  %6461 = load ptr, ptr %349, align 8
  %6462 = load ptr, ptr %6461, align 8
  %6463 = getelementptr inbounds %struct._zend_string, ptr %6462, i32 0, i32 2
  store i64 %6460, ptr %6463, align 8
  br label %6464

6464:                                             ; preds = %6448, %6267
  %6465 = load i32, ptr %692, align 4
  %6466 = and i32 %6465, 32
  %6467 = icmp ne i32 %6466, 0
  br i1 %6467, label %6522, label %6468

6468:                                             ; preds = %6464
  store ptr %703, ptr %587, align 8
  store ptr @.str.47, ptr %588, align 8
  %6469 = load ptr, ptr %587, align 8
  %6470 = load ptr, ptr %588, align 8
  %6471 = load ptr, ptr %588, align 8
  %6472 = call i64 @strlen(ptr noundef %6471) #10
  store ptr %6469, ptr %344, align 8
  store ptr %6470, ptr %345, align 8
  store i64 %6472, ptr %346, align 8
  store i8 0, ptr %347, align 1
  %6473 = load ptr, ptr %344, align 8
  %6474 = load i64, ptr %346, align 8
  %6475 = load i8, ptr %347, align 1
  %6476 = trunc i8 %6475 to i1
  store ptr %6473, ptr %245, align 8
  store i64 %6474, ptr %246, align 8
  %6477 = zext i1 %6476 to i8
  store i8 %6477, ptr %247, align 1
  %6478 = load ptr, ptr %245, align 8
  %6479 = load ptr, ptr %6478, align 8
  %6480 = icmp ne ptr %6479, null
  %6481 = xor i1 %6480, true
  br i1 %6481, label %6482, label %6483

6482:                                             ; preds = %6468
  br label %6496

6483:                                             ; preds = %6468
  %6484 = load ptr, ptr %245, align 8
  %6485 = load ptr, ptr %6484, align 8
  %6486 = getelementptr inbounds %struct._zend_string, ptr %6485, i32 0, i32 2
  %6487 = load i64, ptr %6486, align 8
  %6488 = load i64, ptr %246, align 8
  %6489 = add i64 %6488, %6487
  store i64 %6489, ptr %246, align 8
  %6490 = load i64, ptr %246, align 8
  %6491 = load ptr, ptr %245, align 8
  %6492 = getelementptr inbounds %struct.smart_str, ptr %6491, i32 0, i32 1
  %6493 = load i64, ptr %6492, align 8
  %6494 = icmp uge i64 %6490, %6493
  br i1 %6494, label %6495, label %6506

6495:                                             ; preds = %6483
  br label %6496

6496:                                             ; preds = %6495, %6482
  %6497 = load i8, ptr %247, align 1
  %6498 = trunc i8 %6497 to i1
  br i1 %6498, label %6499, label %6502

6499:                                             ; preds = %6496
  %6500 = load ptr, ptr %245, align 8
  %6501 = load i64, ptr %246, align 8
  call void @smart_str_realloc(ptr noundef %6500, i64 noundef %6501) #11
  br label %6505

6502:                                             ; preds = %6496
  %6503 = load ptr, ptr %245, align 8
  %6504 = load i64, ptr %246, align 8
  call void @smart_str_erealloc(ptr noundef %6503, i64 noundef %6504) #11
  br label %6505

6505:                                             ; preds = %6502, %6499
  br label %6506

6506:                                             ; preds = %6505, %6483
  %6507 = load i64, ptr %246, align 8
  store i64 %6507, ptr %348, align 8
  %6508 = load ptr, ptr %344, align 8
  %6509 = load ptr, ptr %6508, align 8
  %6510 = getelementptr inbounds %struct._zend_string, ptr %6509, i32 0, i32 3
  %6511 = load ptr, ptr %344, align 8
  %6512 = load ptr, ptr %6511, align 8
  %6513 = getelementptr inbounds %struct._zend_string, ptr %6512, i32 0, i32 2
  %6514 = load i64, ptr %6513, align 8
  %6515 = getelementptr inbounds i8, ptr %6510, i64 %6514
  %6516 = load ptr, ptr %345, align 8
  %6517 = load i64, ptr %346, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6515, ptr align 1 %6516, i64 %6517, i1 false)
  %6518 = load i64, ptr %348, align 8
  %6519 = load ptr, ptr %344, align 8
  %6520 = load ptr, ptr %6519, align 8
  %6521 = getelementptr inbounds %struct._zend_string, ptr %6520, i32 0, i32 2
  store i64 %6518, ptr %6521, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.48)
  br label %6522

6522:                                             ; preds = %6506, %6464
  store ptr %703, ptr %589, align 8
  store ptr @.str.17, ptr %590, align 8
  %6523 = load ptr, ptr %589, align 8
  %6524 = load ptr, ptr %590, align 8
  %6525 = load ptr, ptr %590, align 8
  %6526 = call i64 @strlen(ptr noundef %6525) #10
  store ptr %6523, ptr %339, align 8
  store ptr %6524, ptr %340, align 8
  store i64 %6526, ptr %341, align 8
  store i8 0, ptr %342, align 1
  %6527 = load ptr, ptr %339, align 8
  %6528 = load i64, ptr %341, align 8
  %6529 = load i8, ptr %342, align 1
  %6530 = trunc i8 %6529 to i1
  store ptr %6527, ptr %248, align 8
  store i64 %6528, ptr %249, align 8
  %6531 = zext i1 %6530 to i8
  store i8 %6531, ptr %250, align 1
  %6532 = load ptr, ptr %248, align 8
  %6533 = load ptr, ptr %6532, align 8
  %6534 = icmp ne ptr %6533, null
  %6535 = xor i1 %6534, true
  br i1 %6535, label %6536, label %6537

6536:                                             ; preds = %6522
  br label %6550

6537:                                             ; preds = %6522
  %6538 = load ptr, ptr %248, align 8
  %6539 = load ptr, ptr %6538, align 8
  %6540 = getelementptr inbounds %struct._zend_string, ptr %6539, i32 0, i32 2
  %6541 = load i64, ptr %6540, align 8
  %6542 = load i64, ptr %249, align 8
  %6543 = add i64 %6542, %6541
  store i64 %6543, ptr %249, align 8
  %6544 = load i64, ptr %249, align 8
  %6545 = load ptr, ptr %248, align 8
  %6546 = getelementptr inbounds %struct.smart_str, ptr %6545, i32 0, i32 1
  %6547 = load i64, ptr %6546, align 8
  %6548 = icmp uge i64 %6544, %6547
  br i1 %6548, label %6549, label %6560

6549:                                             ; preds = %6537
  br label %6550

6550:                                             ; preds = %6549, %6536
  %6551 = load i8, ptr %250, align 1
  %6552 = trunc i8 %6551 to i1
  br i1 %6552, label %6553, label %6556

6553:                                             ; preds = %6550
  %6554 = load ptr, ptr %248, align 8
  %6555 = load i64, ptr %249, align 8
  call void @smart_str_realloc(ptr noundef %6554, i64 noundef %6555) #11
  br label %6559

6556:                                             ; preds = %6550
  %6557 = load ptr, ptr %248, align 8
  %6558 = load i64, ptr %249, align 8
  call void @smart_str_erealloc(ptr noundef %6557, i64 noundef %6558) #11
  br label %6559

6559:                                             ; preds = %6556, %6553
  br label %6560

6560:                                             ; preds = %6559, %6537
  %6561 = load i64, ptr %249, align 8
  store i64 %6561, ptr %343, align 8
  %6562 = load ptr, ptr %339, align 8
  %6563 = load ptr, ptr %6562, align 8
  %6564 = getelementptr inbounds %struct._zend_string, ptr %6563, i32 0, i32 3
  %6565 = load ptr, ptr %339, align 8
  %6566 = load ptr, ptr %6565, align 8
  %6567 = getelementptr inbounds %struct._zend_string, ptr %6566, i32 0, i32 2
  %6568 = load i64, ptr %6567, align 8
  %6569 = getelementptr inbounds i8, ptr %6564, i64 %6568
  %6570 = load ptr, ptr %340, align 8
  %6571 = load i64, ptr %341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6569, ptr align 1 %6570, i64 %6571, i1 false)
  %6572 = load i64, ptr %343, align 8
  %6573 = load ptr, ptr %339, align 8
  %6574 = load ptr, ptr %6573, align 8
  %6575 = getelementptr inbounds %struct._zend_string, ptr %6574, i32 0, i32 2
  store i64 %6572, ptr %6575, align 8
  %6576 = load ptr, ptr %681, align 8
  %6577 = getelementptr inbounds %struct._zval_struct, ptr %6576, i32 0, i32 0
  %6578 = load ptr, ptr %6577, align 8
  %6579 = getelementptr inbounds %struct._zend_string, ptr %6578, i32 0, i32 3
  %6580 = getelementptr inbounds [1 x i8], ptr %6579, i64 0, i64 0
  %6581 = load ptr, ptr %681, align 8
  %6582 = getelementptr inbounds %struct._zval_struct, ptr %6581, i32 0, i32 0
  %6583 = load ptr, ptr %6582, align 8
  %6584 = getelementptr inbounds %struct._zend_string, ptr %6583, i32 0, i32 2
  %6585 = load i64, ptr %6584, align 8
  store ptr %703, ptr %620, align 8
  store ptr %6580, ptr %621, align 8
  store i64 %6585, ptr %622, align 8
  %6586 = load ptr, ptr %620, align 8
  %6587 = load ptr, ptr %621, align 8
  %6588 = load i64, ptr %622, align 8
  store ptr %6586, ptr %284, align 8
  store ptr %6587, ptr %285, align 8
  store i64 %6588, ptr %286, align 8
  store i8 0, ptr %287, align 1
  %6589 = load ptr, ptr %284, align 8
  %6590 = load i64, ptr %286, align 8
  %6591 = load i8, ptr %287, align 1
  %6592 = trunc i8 %6591 to i1
  store ptr %6589, ptr %281, align 8
  store i64 %6590, ptr %282, align 8
  %6593 = zext i1 %6592 to i8
  store i8 %6593, ptr %283, align 1
  %6594 = load ptr, ptr %281, align 8
  %6595 = load ptr, ptr %6594, align 8
  %6596 = icmp ne ptr %6595, null
  %6597 = xor i1 %6596, true
  br i1 %6597, label %6598, label %6599

6598:                                             ; preds = %6560
  br label %6612

6599:                                             ; preds = %6560
  %6600 = load ptr, ptr %281, align 8
  %6601 = load ptr, ptr %6600, align 8
  %6602 = getelementptr inbounds %struct._zend_string, ptr %6601, i32 0, i32 2
  %6603 = load i64, ptr %6602, align 8
  %6604 = load i64, ptr %282, align 8
  %6605 = add i64 %6604, %6603
  store i64 %6605, ptr %282, align 8
  %6606 = load i64, ptr %282, align 8
  %6607 = load ptr, ptr %281, align 8
  %6608 = getelementptr inbounds %struct.smart_str, ptr %6607, i32 0, i32 1
  %6609 = load i64, ptr %6608, align 8
  %6610 = icmp uge i64 %6606, %6609
  br i1 %6610, label %6611, label %6622

6611:                                             ; preds = %6599
  br label %6612

6612:                                             ; preds = %6611, %6598
  %6613 = load i8, ptr %283, align 1
  %6614 = trunc i8 %6613 to i1
  br i1 %6614, label %6615, label %6618

6615:                                             ; preds = %6612
  %6616 = load ptr, ptr %281, align 8
  %6617 = load i64, ptr %282, align 8
  call void @smart_str_realloc(ptr noundef %6616, i64 noundef %6617) #11
  br label %6621

6618:                                             ; preds = %6612
  %6619 = load ptr, ptr %281, align 8
  %6620 = load i64, ptr %282, align 8
  call void @smart_str_erealloc(ptr noundef %6619, i64 noundef %6620) #11
  br label %6621

6621:                                             ; preds = %6618, %6615
  br label %6622

6622:                                             ; preds = %6621, %6599
  %6623 = load i64, ptr %282, align 8
  store i64 %6623, ptr %288, align 8
  %6624 = load ptr, ptr %284, align 8
  %6625 = load ptr, ptr %6624, align 8
  %6626 = getelementptr inbounds %struct._zend_string, ptr %6625, i32 0, i32 3
  %6627 = load ptr, ptr %284, align 8
  %6628 = load ptr, ptr %6627, align 8
  %6629 = getelementptr inbounds %struct._zend_string, ptr %6628, i32 0, i32 2
  %6630 = load i64, ptr %6629, align 8
  %6631 = getelementptr inbounds i8, ptr %6626, i64 %6630
  %6632 = load ptr, ptr %285, align 8
  %6633 = load i64, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6631, ptr align 1 %6632, i64 %6633, i1 false)
  %6634 = load i64, ptr %288, align 8
  %6635 = load ptr, ptr %284, align 8
  %6636 = load ptr, ptr %6635, align 8
  %6637 = getelementptr inbounds %struct._zend_string, ptr %6636, i32 0, i32 2
  store i64 %6634, ptr %6637, align 8
  br label %6692

6638:                                             ; preds = %6260, %6253, %6249, %6246, %6243
  store ptr %703, ptr %591, align 8
  store ptr @.str.17, ptr %592, align 8
  %6639 = load ptr, ptr %591, align 8
  %6640 = load ptr, ptr %592, align 8
  %6641 = load ptr, ptr %592, align 8
  %6642 = call i64 @strlen(ptr noundef %6641) #10
  store ptr %6639, ptr %334, align 8
  store ptr %6640, ptr %335, align 8
  store i64 %6642, ptr %336, align 8
  store i8 0, ptr %337, align 1
  %6643 = load ptr, ptr %334, align 8
  %6644 = load i64, ptr %336, align 8
  %6645 = load i8, ptr %337, align 1
  %6646 = trunc i8 %6645 to i1
  store ptr %6643, ptr %251, align 8
  store i64 %6644, ptr %252, align 8
  %6647 = zext i1 %6646 to i8
  store i8 %6647, ptr %253, align 1
  %6648 = load ptr, ptr %251, align 8
  %6649 = load ptr, ptr %6648, align 8
  %6650 = icmp ne ptr %6649, null
  %6651 = xor i1 %6650, true
  br i1 %6651, label %6652, label %6653

6652:                                             ; preds = %6638
  br label %6666

6653:                                             ; preds = %6638
  %6654 = load ptr, ptr %251, align 8
  %6655 = load ptr, ptr %6654, align 8
  %6656 = getelementptr inbounds %struct._zend_string, ptr %6655, i32 0, i32 2
  %6657 = load i64, ptr %6656, align 8
  %6658 = load i64, ptr %252, align 8
  %6659 = add i64 %6658, %6657
  store i64 %6659, ptr %252, align 8
  %6660 = load i64, ptr %252, align 8
  %6661 = load ptr, ptr %251, align 8
  %6662 = getelementptr inbounds %struct.smart_str, ptr %6661, i32 0, i32 1
  %6663 = load i64, ptr %6662, align 8
  %6664 = icmp uge i64 %6660, %6663
  br i1 %6664, label %6665, label %6676

6665:                                             ; preds = %6653
  br label %6666

6666:                                             ; preds = %6665, %6652
  %6667 = load i8, ptr %253, align 1
  %6668 = trunc i8 %6667 to i1
  br i1 %6668, label %6669, label %6672

6669:                                             ; preds = %6666
  %6670 = load ptr, ptr %251, align 8
  %6671 = load i64, ptr %252, align 8
  call void @smart_str_realloc(ptr noundef %6670, i64 noundef %6671) #11
  br label %6675

6672:                                             ; preds = %6666
  %6673 = load ptr, ptr %251, align 8
  %6674 = load i64, ptr %252, align 8
  call void @smart_str_erealloc(ptr noundef %6673, i64 noundef %6674) #11
  br label %6675

6675:                                             ; preds = %6672, %6669
  br label %6676

6676:                                             ; preds = %6675, %6653
  %6677 = load i64, ptr %252, align 8
  store i64 %6677, ptr %338, align 8
  %6678 = load ptr, ptr %334, align 8
  %6679 = load ptr, ptr %6678, align 8
  %6680 = getelementptr inbounds %struct._zend_string, ptr %6679, i32 0, i32 3
  %6681 = load ptr, ptr %334, align 8
  %6682 = load ptr, ptr %6681, align 8
  %6683 = getelementptr inbounds %struct._zend_string, ptr %6682, i32 0, i32 2
  %6684 = load i64, ptr %6683, align 8
  %6685 = getelementptr inbounds i8, ptr %6680, i64 %6684
  %6686 = load ptr, ptr %335, align 8
  %6687 = load i64, ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6685, ptr align 1 %6686, i64 %6687, i1 false)
  %6688 = load i64, ptr %338, align 8
  %6689 = load ptr, ptr %334, align 8
  %6690 = load ptr, ptr %6689, align 8
  %6691 = getelementptr inbounds %struct._zend_string, ptr %6690, i32 0, i32 2
  store i64 %6688, ptr %6691, align 8
  br label %6692

6692:                                             ; preds = %6676, %6622
  %6693 = load ptr, ptr %674, align 8
  %6694 = getelementptr inbounds %struct.smart_str, ptr %703, i32 0, i32 0
  %6695 = load ptr, ptr %6694, align 8
  %6696 = getelementptr inbounds %struct._zend_string, ptr %6695, i32 0, i32 3
  %6697 = getelementptr inbounds [1 x i8], ptr %6696, i64 0, i64 0
  %6698 = getelementptr inbounds %struct.smart_str, ptr %703, i32 0, i32 0
  %6699 = load ptr, ptr %6698, align 8
  %6700 = getelementptr inbounds %struct._zend_string, ptr %6699, i32 0, i32 2
  %6701 = load i64, ptr %6700, align 8
  %6702 = call i64 @_php_stream_write(ptr noundef %6693, ptr noundef %6697, i64 noundef %6701)
  %6703 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  store i8 0, ptr %6703, align 16
  %6704 = load ptr, ptr %673, align 8
  store ptr %6704, ptr %663, align 8
  %6705 = load ptr, ptr %663, align 8
  %6706 = getelementptr inbounds %struct._zval_struct, ptr %6705, i32 0, i32 1
  %6707 = load i8, ptr %6706, align 8
  %6708 = zext i8 %6707 to i32
  %6709 = icmp eq i32 %6708, 0
  br i1 %6709, label %6710, label %6720

6710:                                             ; preds = %6692
  br label %6711

6711:                                             ; preds = %6710
  %6712 = call ptr @_zend_new_array_0()
  store ptr %6712, ptr %732, align 8
  %6713 = load ptr, ptr %673, align 8
  store ptr %6713, ptr %733, align 8
  %6714 = load ptr, ptr %732, align 8
  %6715 = load ptr, ptr %733, align 8
  %6716 = getelementptr inbounds %struct._zval_struct, ptr %6715, i32 0, i32 0
  store ptr %6714, ptr %6716, align 8
  %6717 = load ptr, ptr %733, align 8
  %6718 = getelementptr inbounds %struct._zval_struct, ptr %6717, i32 0, i32 1
  store i32 775, ptr %6718, align 8
  br label %6719

6719:                                             ; preds = %6711
  br label %6720

6720:                                             ; preds = %6719, %6692
  %6721 = load ptr, ptr %674, align 8
  %6722 = call zeroext i1 @_php_stream_eof(ptr noundef %6721)
  br i1 %6722, label %7330, label %6723

6723:                                             ; preds = %6720
  %6724 = load ptr, ptr %674, align 8
  %6725 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6726 = call ptr @_php_stream_get_line(ptr noundef %6724, ptr noundef %6725, i64 noundef 127, ptr noundef %734)
  %6727 = icmp ne ptr %6726, null
  br i1 %6727, label %6728, label %7330

6728:                                             ; preds = %6723
  %6729 = load i64, ptr %734, align 8
  %6730 = icmp ugt i64 %6729, 9
  br i1 %6730, label %6731, label %6735

6731:                                             ; preds = %6728
  %6732 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6733 = getelementptr inbounds i8, ptr %6732, i64 9
  %6734 = call i32 @atoi(ptr noundef %6733) #10
  store i32 %6734, ptr %702, align 4
  br label %6736

6735:                                             ; preds = %6728
  store i32 0, ptr %702, align 4
  br label %6736

6736:                                             ; preds = %6735, %6731
  %6737 = load ptr, ptr %670, align 8
  %6738 = icmp ne ptr %6737, null
  br i1 %6738, label %6739, label %6748

6739:                                             ; preds = %6736
  %6740 = load ptr, ptr %670, align 8
  %6741 = call ptr @php_stream_context_get_option(ptr noundef %6740, ptr noundef @.str.2, ptr noundef @.str.49)
  store ptr %6741, ptr %681, align 8
  %6742 = icmp ne ptr null, %6741
  br i1 %6742, label %6743, label %6748

6743:                                             ; preds = %6739
  %6744 = load ptr, ptr %681, align 8
  %6745 = call i32 @zend_is_true(ptr noundef %6744)
  %6746 = icmp ne i32 %6745, 0
  %6747 = zext i1 %6746 to i8
  store i8 %6747, ptr %694, align 1
  br label %6748

6748:                                             ; preds = %6743, %6739, %6736
  %6749 = load i32, ptr %668, align 4
  %6750 = and i32 %6749, 512
  %6751 = icmp ne i32 %6750, 0
  br i1 %6751, label %6755, label %6752

6752:                                             ; preds = %6748
  %6753 = load i8, ptr %694, align 1
  %6754 = trunc i8 %6753 to i1
  br i1 %6754, label %6755, label %6756

6755:                                             ; preds = %6752, %6748
  store i32 1, ptr %684, align 4
  br label %6756

6756:                                             ; preds = %6755, %6752
  %6757 = load i32, ptr %702, align 4
  %6758 = icmp sge i32 %6757, 100
  br i1 %6758, label %6759, label %6795

6759:                                             ; preds = %6756
  %6760 = load i32, ptr %702, align 4
  %6761 = icmp slt i32 %6760, 200
  br i1 %6761, label %6762, label %6795

6762:                                             ; preds = %6759
  %6763 = load i32, ptr %702, align 4
  %6764 = icmp ne i32 %6763, 101
  br i1 %6764, label %6765, label %6795

6765:                                             ; preds = %6762
  br label %6766

6766:                                             ; preds = %6785, %6765
  %6767 = load ptr, ptr %674, align 8
  %6768 = call zeroext i1 @_php_stream_eof(ptr noundef %6767)
  br i1 %6768, label %6783, label %6769

6769:                                             ; preds = %6766
  %6770 = load ptr, ptr %674, align 8
  %6771 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6772 = call ptr @_php_stream_get_line(ptr noundef %6770, ptr noundef %6771, i64 noundef 127, ptr noundef %734)
  %6773 = icmp ne ptr %6772, null
  br i1 %6773, label %6774, label %6783

6774:                                             ; preds = %6769
  %6775 = load i64, ptr %734, align 8
  %6776 = icmp ult i64 %6775, 6
  br i1 %6776, label %6781, label %6777

6777:                                             ; preds = %6774
  %6778 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6779 = call i32 @strncasecmp(ptr noundef %6778, ptr noundef @.str.50, i64 noundef 6) #10
  %6780 = icmp ne i32 %6779, 0
  br label %6781

6781:                                             ; preds = %6777, %6774
  %6782 = phi i1 [ true, %6774 ], [ %6780, %6777 ]
  br label %6783

6783:                                             ; preds = %6781, %6769, %6766
  %6784 = phi i1 [ false, %6769 ], [ false, %6766 ], [ %6782, %6781 ]
  br i1 %6784, label %6785, label %6786

6785:                                             ; preds = %6783
  br label %6766

6786:                                             ; preds = %6783
  %6787 = load i64, ptr %734, align 8
  %6788 = icmp ugt i64 %6787, 9
  br i1 %6788, label %6789, label %6793

6789:                                             ; preds = %6786
  %6790 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6791 = getelementptr inbounds i8, ptr %6790, i64 9
  %6792 = call i32 @atoi(ptr noundef %6791) #10
  store i32 %6792, ptr %702, align 4
  br label %6794

6793:                                             ; preds = %6786
  store i32 0, ptr %702, align 4
  br label %6794

6794:                                             ; preds = %6793, %6789
  br label %6795

6795:                                             ; preds = %6794, %6762, %6759, %6756
  %6796 = load i32, ptr %702, align 4
  %6797 = icmp sge i32 %6796, 200
  br i1 %6797, label %6798, label %6802

6798:                                             ; preds = %6795
  %6799 = load i32, ptr %702, align 4
  %6800 = icmp slt i32 %6799, 400
  br i1 %6800, label %6801, label %6802

6801:                                             ; preds = %6798
  store i32 1, ptr %684, align 4
  br label %6840

6802:                                             ; preds = %6798, %6795
  %6803 = load i32, ptr %702, align 4
  switch i32 %6803, label %6819 [
    i32 403, label %6804
  ]

6804:                                             ; preds = %6802
  br label %6805

6805:                                             ; preds = %6804
  %6806 = load ptr, ptr %670, align 8
  %6807 = icmp ne ptr %6806, null
  br i1 %6807, label %6808, label %6817

6808:                                             ; preds = %6805
  %6809 = load ptr, ptr %670, align 8
  %6810 = getelementptr inbounds %struct._php_stream_context, ptr %6809, i32 0, i32 0
  %6811 = load ptr, ptr %6810, align 8
  %6812 = icmp ne ptr %6811, null
  br i1 %6812, label %6813, label %6817

6813:                                             ; preds = %6808
  %6814 = load ptr, ptr %670, align 8
  %6815 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6816 = load i32, ptr %702, align 4
  call void @php_stream_notification_notify(ptr noundef %6814, i32 noundef 10, i32 noundef 2, ptr noundef %6815, i32 noundef %6816, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %6817

6817:                                             ; preds = %6813, %6808, %6805
  br label %6818

6818:                                             ; preds = %6817
  br label %6839

6819:                                             ; preds = %6802
  %6820 = load i64, ptr %734, align 8
  %6821 = icmp ne i64 %6820, 0
  br i1 %6821, label %6824, label %6822

6822:                                             ; preds = %6819
  %6823 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  store i8 0, ptr %6823, align 16
  br label %6824

6824:                                             ; preds = %6822, %6819
  br label %6825

6825:                                             ; preds = %6824
  %6826 = load ptr, ptr %670, align 8
  %6827 = icmp ne ptr %6826, null
  br i1 %6827, label %6828, label %6837

6828:                                             ; preds = %6825
  %6829 = load ptr, ptr %670, align 8
  %6830 = getelementptr inbounds %struct._php_stream_context, ptr %6829, i32 0, i32 0
  %6831 = load ptr, ptr %6830, align 8
  %6832 = icmp ne ptr %6831, null
  br i1 %6832, label %6833, label %6837

6833:                                             ; preds = %6828
  %6834 = load ptr, ptr %670, align 8
  %6835 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6836 = load i32, ptr %702, align 4
  call void @php_stream_notification_notify(ptr noundef %6834, i32 noundef 9, i32 noundef 2, ptr noundef %6835, i32 noundef %6836, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %6837

6837:                                             ; preds = %6833, %6828, %6825
  br label %6838

6838:                                             ; preds = %6837
  br label %6839

6839:                                             ; preds = %6838, %6818
  br label %6840

6840:                                             ; preds = %6839, %6801
  %6841 = load i64, ptr %734, align 8
  %6842 = icmp uge i64 %6841, 1
  br i1 %6842, label %6843, label %6866

6843:                                             ; preds = %6840
  %6844 = load i64, ptr %734, align 8
  %6845 = sub i64 %6844, 1
  %6846 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 %6845
  %6847 = load i8, ptr %6846, align 1
  %6848 = sext i8 %6847 to i32
  %6849 = icmp eq i32 %6848, 10
  br i1 %6849, label %6850, label %6866

6850:                                             ; preds = %6843
  %6851 = load i64, ptr %734, align 8
  %6852 = add i64 %6851, -1
  store i64 %6852, ptr %734, align 8
  %6853 = load i64, ptr %734, align 8
  %6854 = icmp uge i64 %6853, 1
  br i1 %6854, label %6855, label %6865

6855:                                             ; preds = %6850
  %6856 = load i64, ptr %734, align 8
  %6857 = sub i64 %6856, 1
  %6858 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 %6857
  %6859 = load i8, ptr %6858, align 1
  %6860 = sext i8 %6859 to i32
  %6861 = icmp eq i32 %6860, 13
  br i1 %6861, label %6862, label %6865

6862:                                             ; preds = %6855
  %6863 = load i64, ptr %734, align 8
  %6864 = add i64 %6863, -1
  store i64 %6864, ptr %734, align 8
  br label %6865

6865:                                             ; preds = %6862, %6855, %6850
  br label %6870

6866:                                             ; preds = %6843, %6840
  %6867 = load ptr, ptr %674, align 8
  %6868 = call ptr @_php_stream_get_line(ptr noundef %6867, ptr noundef null, i64 noundef 0, ptr noundef null)
  store ptr %6868, ptr %736, align 8
  %6869 = load ptr, ptr %736, align 8
  call void @_efree(ptr noundef %6869)
  br label %6870

6870:                                             ; preds = %6866, %6865
  br label %6871

6871:                                             ; preds = %6870
  br label %6872

6872:                                             ; preds = %6871
  store ptr %735, ptr %737, align 8
  %6873 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %6874 = load i64, ptr %734, align 8
  store ptr %6873, ptr %491, align 8
  store i64 %6874, ptr %492, align 8
  store i8 0, ptr %493, align 1
  %6875 = load i64, ptr %492, align 8
  %6876 = load i8, ptr %493, align 1
  %6877 = trunc i8 %6876 to i1
  store i64 %6875, ptr %26, align 8
  %6878 = zext i1 %6877 to i8
  store i8 %6878, ptr %27, align 1
  %6879 = load i8, ptr %27, align 1
  %6880 = trunc i8 %6879 to i1
  br i1 %6880, label %6881, label %6889

6881:                                             ; preds = %6872
  %6882 = load i64, ptr %26, align 8
  %6883 = add i64 24, %6882
  %6884 = add i64 %6883, 1
  %6885 = add i64 %6884, 8
  %6886 = sub i64 %6885, 1
  %6887 = and i64 %6886, -8
  %6888 = call noalias ptr @__zend_malloc(i64 noundef %6887) #12
  br label %7293

6889:                                             ; preds = %6872
  %6890 = load i64, ptr %26, align 8
  %6891 = add i64 24, %6890
  %6892 = add i64 %6891, 1
  %6893 = add i64 %6892, 8
  %6894 = sub i64 %6893, 1
  %6895 = and i64 %6894, -8
  %6896 = call i1 @llvm.is.constant.i64(i64 %6895)
  br i1 %6896, label %6897, label %7283

6897:                                             ; preds = %6889
  %6898 = load i64, ptr %26, align 8
  %6899 = add i64 24, %6898
  %6900 = add i64 %6899, 1
  %6901 = add i64 %6900, 8
  %6902 = sub i64 %6901, 1
  %6903 = and i64 %6902, -8
  %6904 = icmp ule i64 %6903, 8
  br i1 %6904, label %6905, label %6907

6905:                                             ; preds = %6897
  %6906 = call noalias ptr @_emalloc_8() #11
  br label %7281

6907:                                             ; preds = %6897
  %6908 = load i64, ptr %26, align 8
  %6909 = add i64 24, %6908
  %6910 = add i64 %6909, 1
  %6911 = add i64 %6910, 8
  %6912 = sub i64 %6911, 1
  %6913 = and i64 %6912, -8
  %6914 = icmp ule i64 %6913, 16
  br i1 %6914, label %6915, label %6917

6915:                                             ; preds = %6907
  %6916 = call noalias ptr @_emalloc_16() #11
  br label %7279

6917:                                             ; preds = %6907
  %6918 = load i64, ptr %26, align 8
  %6919 = add i64 24, %6918
  %6920 = add i64 %6919, 1
  %6921 = add i64 %6920, 8
  %6922 = sub i64 %6921, 1
  %6923 = and i64 %6922, -8
  %6924 = icmp ule i64 %6923, 24
  br i1 %6924, label %6925, label %6927

6925:                                             ; preds = %6917
  %6926 = call noalias ptr @_emalloc_24() #11
  br label %7277

6927:                                             ; preds = %6917
  %6928 = load i64, ptr %26, align 8
  %6929 = add i64 24, %6928
  %6930 = add i64 %6929, 1
  %6931 = add i64 %6930, 8
  %6932 = sub i64 %6931, 1
  %6933 = and i64 %6932, -8
  %6934 = icmp ule i64 %6933, 32
  br i1 %6934, label %6935, label %6937

6935:                                             ; preds = %6927
  %6936 = call noalias ptr @_emalloc_32() #11
  br label %7275

6937:                                             ; preds = %6927
  %6938 = load i64, ptr %26, align 8
  %6939 = add i64 24, %6938
  %6940 = add i64 %6939, 1
  %6941 = add i64 %6940, 8
  %6942 = sub i64 %6941, 1
  %6943 = and i64 %6942, -8
  %6944 = icmp ule i64 %6943, 40
  br i1 %6944, label %6945, label %6947

6945:                                             ; preds = %6937
  %6946 = call noalias ptr @_emalloc_40() #11
  br label %7273

6947:                                             ; preds = %6937
  %6948 = load i64, ptr %26, align 8
  %6949 = add i64 24, %6948
  %6950 = add i64 %6949, 1
  %6951 = add i64 %6950, 8
  %6952 = sub i64 %6951, 1
  %6953 = and i64 %6952, -8
  %6954 = icmp ule i64 %6953, 48
  br i1 %6954, label %6955, label %6957

6955:                                             ; preds = %6947
  %6956 = call noalias ptr @_emalloc_48() #11
  br label %7271

6957:                                             ; preds = %6947
  %6958 = load i64, ptr %26, align 8
  %6959 = add i64 24, %6958
  %6960 = add i64 %6959, 1
  %6961 = add i64 %6960, 8
  %6962 = sub i64 %6961, 1
  %6963 = and i64 %6962, -8
  %6964 = icmp ule i64 %6963, 56
  br i1 %6964, label %6965, label %6967

6965:                                             ; preds = %6957
  %6966 = call noalias ptr @_emalloc_56() #11
  br label %7269

6967:                                             ; preds = %6957
  %6968 = load i64, ptr %26, align 8
  %6969 = add i64 24, %6968
  %6970 = add i64 %6969, 1
  %6971 = add i64 %6970, 8
  %6972 = sub i64 %6971, 1
  %6973 = and i64 %6972, -8
  %6974 = icmp ule i64 %6973, 64
  br i1 %6974, label %6975, label %6977

6975:                                             ; preds = %6967
  %6976 = call noalias ptr @_emalloc_64() #11
  br label %7267

6977:                                             ; preds = %6967
  %6978 = load i64, ptr %26, align 8
  %6979 = add i64 24, %6978
  %6980 = add i64 %6979, 1
  %6981 = add i64 %6980, 8
  %6982 = sub i64 %6981, 1
  %6983 = and i64 %6982, -8
  %6984 = icmp ule i64 %6983, 80
  br i1 %6984, label %6985, label %6987

6985:                                             ; preds = %6977
  %6986 = call noalias ptr @_emalloc_80() #11
  br label %7265

6987:                                             ; preds = %6977
  %6988 = load i64, ptr %26, align 8
  %6989 = add i64 24, %6988
  %6990 = add i64 %6989, 1
  %6991 = add i64 %6990, 8
  %6992 = sub i64 %6991, 1
  %6993 = and i64 %6992, -8
  %6994 = icmp ule i64 %6993, 96
  br i1 %6994, label %6995, label %6997

6995:                                             ; preds = %6987
  %6996 = call noalias ptr @_emalloc_96() #11
  br label %7263

6997:                                             ; preds = %6987
  %6998 = load i64, ptr %26, align 8
  %6999 = add i64 24, %6998
  %7000 = add i64 %6999, 1
  %7001 = add i64 %7000, 8
  %7002 = sub i64 %7001, 1
  %7003 = and i64 %7002, -8
  %7004 = icmp ule i64 %7003, 112
  br i1 %7004, label %7005, label %7007

7005:                                             ; preds = %6997
  %7006 = call noalias ptr @_emalloc_112() #11
  br label %7261

7007:                                             ; preds = %6997
  %7008 = load i64, ptr %26, align 8
  %7009 = add i64 24, %7008
  %7010 = add i64 %7009, 1
  %7011 = add i64 %7010, 8
  %7012 = sub i64 %7011, 1
  %7013 = and i64 %7012, -8
  %7014 = icmp ule i64 %7013, 128
  br i1 %7014, label %7015, label %7017

7015:                                             ; preds = %7007
  %7016 = call noalias ptr @_emalloc_128() #11
  br label %7259

7017:                                             ; preds = %7007
  %7018 = load i64, ptr %26, align 8
  %7019 = add i64 24, %7018
  %7020 = add i64 %7019, 1
  %7021 = add i64 %7020, 8
  %7022 = sub i64 %7021, 1
  %7023 = and i64 %7022, -8
  %7024 = icmp ule i64 %7023, 160
  br i1 %7024, label %7025, label %7027

7025:                                             ; preds = %7017
  %7026 = call noalias ptr @_emalloc_160() #11
  br label %7257

7027:                                             ; preds = %7017
  %7028 = load i64, ptr %26, align 8
  %7029 = add i64 24, %7028
  %7030 = add i64 %7029, 1
  %7031 = add i64 %7030, 8
  %7032 = sub i64 %7031, 1
  %7033 = and i64 %7032, -8
  %7034 = icmp ule i64 %7033, 192
  br i1 %7034, label %7035, label %7037

7035:                                             ; preds = %7027
  %7036 = call noalias ptr @_emalloc_192() #11
  br label %7255

7037:                                             ; preds = %7027
  %7038 = load i64, ptr %26, align 8
  %7039 = add i64 24, %7038
  %7040 = add i64 %7039, 1
  %7041 = add i64 %7040, 8
  %7042 = sub i64 %7041, 1
  %7043 = and i64 %7042, -8
  %7044 = icmp ule i64 %7043, 224
  br i1 %7044, label %7045, label %7047

7045:                                             ; preds = %7037
  %7046 = call noalias ptr @_emalloc_224() #11
  br label %7253

7047:                                             ; preds = %7037
  %7048 = load i64, ptr %26, align 8
  %7049 = add i64 24, %7048
  %7050 = add i64 %7049, 1
  %7051 = add i64 %7050, 8
  %7052 = sub i64 %7051, 1
  %7053 = and i64 %7052, -8
  %7054 = icmp ule i64 %7053, 256
  br i1 %7054, label %7055, label %7057

7055:                                             ; preds = %7047
  %7056 = call noalias ptr @_emalloc_256() #11
  br label %7251

7057:                                             ; preds = %7047
  %7058 = load i64, ptr %26, align 8
  %7059 = add i64 24, %7058
  %7060 = add i64 %7059, 1
  %7061 = add i64 %7060, 8
  %7062 = sub i64 %7061, 1
  %7063 = and i64 %7062, -8
  %7064 = icmp ule i64 %7063, 320
  br i1 %7064, label %7065, label %7067

7065:                                             ; preds = %7057
  %7066 = call noalias ptr @_emalloc_320() #11
  br label %7249

7067:                                             ; preds = %7057
  %7068 = load i64, ptr %26, align 8
  %7069 = add i64 24, %7068
  %7070 = add i64 %7069, 1
  %7071 = add i64 %7070, 8
  %7072 = sub i64 %7071, 1
  %7073 = and i64 %7072, -8
  %7074 = icmp ule i64 %7073, 384
  br i1 %7074, label %7075, label %7077

7075:                                             ; preds = %7067
  %7076 = call noalias ptr @_emalloc_384() #11
  br label %7247

7077:                                             ; preds = %7067
  %7078 = load i64, ptr %26, align 8
  %7079 = add i64 24, %7078
  %7080 = add i64 %7079, 1
  %7081 = add i64 %7080, 8
  %7082 = sub i64 %7081, 1
  %7083 = and i64 %7082, -8
  %7084 = icmp ule i64 %7083, 448
  br i1 %7084, label %7085, label %7087

7085:                                             ; preds = %7077
  %7086 = call noalias ptr @_emalloc_448() #11
  br label %7245

7087:                                             ; preds = %7077
  %7088 = load i64, ptr %26, align 8
  %7089 = add i64 24, %7088
  %7090 = add i64 %7089, 1
  %7091 = add i64 %7090, 8
  %7092 = sub i64 %7091, 1
  %7093 = and i64 %7092, -8
  %7094 = icmp ule i64 %7093, 512
  br i1 %7094, label %7095, label %7097

7095:                                             ; preds = %7087
  %7096 = call noalias ptr @_emalloc_512() #11
  br label %7243

7097:                                             ; preds = %7087
  %7098 = load i64, ptr %26, align 8
  %7099 = add i64 24, %7098
  %7100 = add i64 %7099, 1
  %7101 = add i64 %7100, 8
  %7102 = sub i64 %7101, 1
  %7103 = and i64 %7102, -8
  %7104 = icmp ule i64 %7103, 640
  br i1 %7104, label %7105, label %7107

7105:                                             ; preds = %7097
  %7106 = call noalias ptr @_emalloc_640() #11
  br label %7241

7107:                                             ; preds = %7097
  %7108 = load i64, ptr %26, align 8
  %7109 = add i64 24, %7108
  %7110 = add i64 %7109, 1
  %7111 = add i64 %7110, 8
  %7112 = sub i64 %7111, 1
  %7113 = and i64 %7112, -8
  %7114 = icmp ule i64 %7113, 768
  br i1 %7114, label %7115, label %7117

7115:                                             ; preds = %7107
  %7116 = call noalias ptr @_emalloc_768() #11
  br label %7239

7117:                                             ; preds = %7107
  %7118 = load i64, ptr %26, align 8
  %7119 = add i64 24, %7118
  %7120 = add i64 %7119, 1
  %7121 = add i64 %7120, 8
  %7122 = sub i64 %7121, 1
  %7123 = and i64 %7122, -8
  %7124 = icmp ule i64 %7123, 896
  br i1 %7124, label %7125, label %7127

7125:                                             ; preds = %7117
  %7126 = call noalias ptr @_emalloc_896() #11
  br label %7237

7127:                                             ; preds = %7117
  %7128 = load i64, ptr %26, align 8
  %7129 = add i64 24, %7128
  %7130 = add i64 %7129, 1
  %7131 = add i64 %7130, 8
  %7132 = sub i64 %7131, 1
  %7133 = and i64 %7132, -8
  %7134 = icmp ule i64 %7133, 1024
  br i1 %7134, label %7135, label %7137

7135:                                             ; preds = %7127
  %7136 = call noalias ptr @_emalloc_1024() #11
  br label %7235

7137:                                             ; preds = %7127
  %7138 = load i64, ptr %26, align 8
  %7139 = add i64 24, %7138
  %7140 = add i64 %7139, 1
  %7141 = add i64 %7140, 8
  %7142 = sub i64 %7141, 1
  %7143 = and i64 %7142, -8
  %7144 = icmp ule i64 %7143, 1280
  br i1 %7144, label %7145, label %7147

7145:                                             ; preds = %7137
  %7146 = call noalias ptr @_emalloc_1280() #11
  br label %7233

7147:                                             ; preds = %7137
  %7148 = load i64, ptr %26, align 8
  %7149 = add i64 24, %7148
  %7150 = add i64 %7149, 1
  %7151 = add i64 %7150, 8
  %7152 = sub i64 %7151, 1
  %7153 = and i64 %7152, -8
  %7154 = icmp ule i64 %7153, 1536
  br i1 %7154, label %7155, label %7157

7155:                                             ; preds = %7147
  %7156 = call noalias ptr @_emalloc_1536() #11
  br label %7231

7157:                                             ; preds = %7147
  %7158 = load i64, ptr %26, align 8
  %7159 = add i64 24, %7158
  %7160 = add i64 %7159, 1
  %7161 = add i64 %7160, 8
  %7162 = sub i64 %7161, 1
  %7163 = and i64 %7162, -8
  %7164 = icmp ule i64 %7163, 1792
  br i1 %7164, label %7165, label %7167

7165:                                             ; preds = %7157
  %7166 = call noalias ptr @_emalloc_1792() #11
  br label %7229

7167:                                             ; preds = %7157
  %7168 = load i64, ptr %26, align 8
  %7169 = add i64 24, %7168
  %7170 = add i64 %7169, 1
  %7171 = add i64 %7170, 8
  %7172 = sub i64 %7171, 1
  %7173 = and i64 %7172, -8
  %7174 = icmp ule i64 %7173, 2048
  br i1 %7174, label %7175, label %7177

7175:                                             ; preds = %7167
  %7176 = call noalias ptr @_emalloc_2048() #11
  br label %7227

7177:                                             ; preds = %7167
  %7178 = load i64, ptr %26, align 8
  %7179 = add i64 24, %7178
  %7180 = add i64 %7179, 1
  %7181 = add i64 %7180, 8
  %7182 = sub i64 %7181, 1
  %7183 = and i64 %7182, -8
  %7184 = icmp ule i64 %7183, 2560
  br i1 %7184, label %7185, label %7187

7185:                                             ; preds = %7177
  %7186 = call noalias ptr @_emalloc_2560() #11
  br label %7225

7187:                                             ; preds = %7177
  %7188 = load i64, ptr %26, align 8
  %7189 = add i64 24, %7188
  %7190 = add i64 %7189, 1
  %7191 = add i64 %7190, 8
  %7192 = sub i64 %7191, 1
  %7193 = and i64 %7192, -8
  %7194 = icmp ule i64 %7193, 3072
  br i1 %7194, label %7195, label %7197

7195:                                             ; preds = %7187
  %7196 = call noalias ptr @_emalloc_3072() #11
  br label %7223

7197:                                             ; preds = %7187
  %7198 = load i64, ptr %26, align 8
  %7199 = add i64 24, %7198
  %7200 = add i64 %7199, 1
  %7201 = add i64 %7200, 8
  %7202 = sub i64 %7201, 1
  %7203 = and i64 %7202, -8
  %7204 = icmp ule i64 %7203, 2093056
  br i1 %7204, label %7205, label %7213

7205:                                             ; preds = %7197
  %7206 = load i64, ptr %26, align 8
  %7207 = add i64 24, %7206
  %7208 = add i64 %7207, 1
  %7209 = add i64 %7208, 8
  %7210 = sub i64 %7209, 1
  %7211 = and i64 %7210, -8
  %7212 = call noalias ptr @_emalloc_large(i64 noundef %7211) #12
  br label %7221

7213:                                             ; preds = %7197
  %7214 = load i64, ptr %26, align 8
  %7215 = add i64 24, %7214
  %7216 = add i64 %7215, 1
  %7217 = add i64 %7216, 8
  %7218 = sub i64 %7217, 1
  %7219 = and i64 %7218, -8
  %7220 = call noalias ptr @_emalloc_huge(i64 noundef %7219) #12
  br label %7221

7221:                                             ; preds = %7213, %7205
  %7222 = phi ptr [ %7212, %7205 ], [ %7220, %7213 ]
  br label %7223

7223:                                             ; preds = %7221, %7195
  %7224 = phi ptr [ %7196, %7195 ], [ %7222, %7221 ]
  br label %7225

7225:                                             ; preds = %7223, %7185
  %7226 = phi ptr [ %7186, %7185 ], [ %7224, %7223 ]
  br label %7227

7227:                                             ; preds = %7225, %7175
  %7228 = phi ptr [ %7176, %7175 ], [ %7226, %7225 ]
  br label %7229

7229:                                             ; preds = %7227, %7165
  %7230 = phi ptr [ %7166, %7165 ], [ %7228, %7227 ]
  br label %7231

7231:                                             ; preds = %7229, %7155
  %7232 = phi ptr [ %7156, %7155 ], [ %7230, %7229 ]
  br label %7233

7233:                                             ; preds = %7231, %7145
  %7234 = phi ptr [ %7146, %7145 ], [ %7232, %7231 ]
  br label %7235

7235:                                             ; preds = %7233, %7135
  %7236 = phi ptr [ %7136, %7135 ], [ %7234, %7233 ]
  br label %7237

7237:                                             ; preds = %7235, %7125
  %7238 = phi ptr [ %7126, %7125 ], [ %7236, %7235 ]
  br label %7239

7239:                                             ; preds = %7237, %7115
  %7240 = phi ptr [ %7116, %7115 ], [ %7238, %7237 ]
  br label %7241

7241:                                             ; preds = %7239, %7105
  %7242 = phi ptr [ %7106, %7105 ], [ %7240, %7239 ]
  br label %7243

7243:                                             ; preds = %7241, %7095
  %7244 = phi ptr [ %7096, %7095 ], [ %7242, %7241 ]
  br label %7245

7245:                                             ; preds = %7243, %7085
  %7246 = phi ptr [ %7086, %7085 ], [ %7244, %7243 ]
  br label %7247

7247:                                             ; preds = %7245, %7075
  %7248 = phi ptr [ %7076, %7075 ], [ %7246, %7245 ]
  br label %7249

7249:                                             ; preds = %7247, %7065
  %7250 = phi ptr [ %7066, %7065 ], [ %7248, %7247 ]
  br label %7251

7251:                                             ; preds = %7249, %7055
  %7252 = phi ptr [ %7056, %7055 ], [ %7250, %7249 ]
  br label %7253

7253:                                             ; preds = %7251, %7045
  %7254 = phi ptr [ %7046, %7045 ], [ %7252, %7251 ]
  br label %7255

7255:                                             ; preds = %7253, %7035
  %7256 = phi ptr [ %7036, %7035 ], [ %7254, %7253 ]
  br label %7257

7257:                                             ; preds = %7255, %7025
  %7258 = phi ptr [ %7026, %7025 ], [ %7256, %7255 ]
  br label %7259

7259:                                             ; preds = %7257, %7015
  %7260 = phi ptr [ %7016, %7015 ], [ %7258, %7257 ]
  br label %7261

7261:                                             ; preds = %7259, %7005
  %7262 = phi ptr [ %7006, %7005 ], [ %7260, %7259 ]
  br label %7263

7263:                                             ; preds = %7261, %6995
  %7264 = phi ptr [ %6996, %6995 ], [ %7262, %7261 ]
  br label %7265

7265:                                             ; preds = %7263, %6985
  %7266 = phi ptr [ %6986, %6985 ], [ %7264, %7263 ]
  br label %7267

7267:                                             ; preds = %7265, %6975
  %7268 = phi ptr [ %6976, %6975 ], [ %7266, %7265 ]
  br label %7269

7269:                                             ; preds = %7267, %6965
  %7270 = phi ptr [ %6966, %6965 ], [ %7268, %7267 ]
  br label %7271

7271:                                             ; preds = %7269, %6955
  %7272 = phi ptr [ %6956, %6955 ], [ %7270, %7269 ]
  br label %7273

7273:                                             ; preds = %7271, %6945
  %7274 = phi ptr [ %6946, %6945 ], [ %7272, %7271 ]
  br label %7275

7275:                                             ; preds = %7273, %6935
  %7276 = phi ptr [ %6936, %6935 ], [ %7274, %7273 ]
  br label %7277

7277:                                             ; preds = %7275, %6925
  %7278 = phi ptr [ %6926, %6925 ], [ %7276, %7275 ]
  br label %7279

7279:                                             ; preds = %7277, %6915
  %7280 = phi ptr [ %6916, %6915 ], [ %7278, %7277 ]
  br label %7281

7281:                                             ; preds = %7279, %6905
  %7282 = phi ptr [ %6906, %6905 ], [ %7280, %7279 ]
  br label %7291

7283:                                             ; preds = %6889
  %7284 = load i64, ptr %26, align 8
  %7285 = add i64 24, %7284
  %7286 = add i64 %7285, 1
  %7287 = add i64 %7286, 8
  %7288 = sub i64 %7287, 1
  %7289 = and i64 %7288, -8
  %7290 = call noalias ptr @_emalloc(i64 noundef %7289) #12
  br label %7291

7291:                                             ; preds = %7283, %7281
  %7292 = phi ptr [ %7282, %7281 ], [ %7290, %7283 ]
  br label %7293

7293:                                             ; preds = %7291, %6881
  %7294 = phi ptr [ %6888, %6881 ], [ %7292, %7291 ]
  store ptr %7294, ptr %28, align 8
  %7295 = load ptr, ptr %28, align 8
  store ptr %7295, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %7296 = load i32, ptr %15, align 4
  %7297 = load ptr, ptr %14, align 8
  store i32 %7296, ptr %7297, align 4
  %7298 = load i8, ptr %27, align 1
  %7299 = trunc i8 %7298 to i1
  %7300 = select i1 %7299, i32 128, i32 0
  %7301 = or i32 22, %7300
  %7302 = load ptr, ptr %28, align 8
  %7303 = getelementptr inbounds %struct._zend_refcounted_h, ptr %7302, i32 0, i32 1
  store i32 %7301, ptr %7303, align 4
  %7304 = load ptr, ptr %28, align 8
  %7305 = getelementptr inbounds %struct._zend_string, ptr %7304, i32 0, i32 1
  store i64 0, ptr %7305, align 8
  %7306 = load i64, ptr %26, align 8
  %7307 = load ptr, ptr %28, align 8
  %7308 = getelementptr inbounds %struct._zend_string, ptr %7307, i32 0, i32 2
  store i64 %7306, ptr %7308, align 8
  %7309 = load ptr, ptr %28, align 8
  store ptr %7309, ptr %494, align 8
  %7310 = load ptr, ptr %494, align 8
  %7311 = getelementptr inbounds %struct._zend_string, ptr %7310, i32 0, i32 3
  %7312 = load ptr, ptr %491, align 8
  %7313 = load i64, ptr %492, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7311, ptr align 1 %7312, i64 %7313, i1 false)
  %7314 = load ptr, ptr %494, align 8
  %7315 = getelementptr inbounds %struct._zend_string, ptr %7314, i32 0, i32 3
  %7316 = load i64, ptr %492, align 8
  %7317 = getelementptr inbounds [1 x i8], ptr %7315, i64 0, i64 %7316
  store i8 0, ptr %7317, align 1
  %7318 = load ptr, ptr %494, align 8
  store ptr %7318, ptr %738, align 8
  %7319 = load ptr, ptr %738, align 8
  %7320 = load ptr, ptr %737, align 8
  %7321 = getelementptr inbounds %struct._zval_struct, ptr %7320, i32 0, i32 0
  store ptr %7319, ptr %7321, align 8
  %7322 = load ptr, ptr %737, align 8
  %7323 = getelementptr inbounds %struct._zval_struct, ptr %7322, i32 0, i32 1
  store i32 262, ptr %7323, align 8
  br label %7324

7324:                                             ; preds = %7293
  br label %7325

7325:                                             ; preds = %7324
  %7326 = load ptr, ptr %673, align 8
  %7327 = getelementptr inbounds %struct._zval_struct, ptr %7326, i32 0, i32 0
  %7328 = load ptr, ptr %7327, align 8
  %7329 = call ptr @zend_hash_next_index_insert(ptr noundef %7328, ptr noundef %735)
  br label %7335

7330:                                             ; preds = %6723, %6720
  %7331 = load ptr, ptr %674, align 8
  %7332 = call i32 @_php_stream_free(ptr noundef %7331, i32 noundef 3)
  store ptr null, ptr %674, align 8
  %7333 = load ptr, ptr %665, align 8
  %7334 = load i32, ptr %668, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %7333, i32 noundef %7334, ptr noundef @.str.51)
  br label %8948

7335:                                             ; preds = %7325
  br label %7336

7336:                                             ; preds = %8025, %7557, %7335
  %7337 = load ptr, ptr %674, align 8
  %7338 = call zeroext i1 @_php_stream_eof(ptr noundef %7337)
  %7339 = xor i1 %7338, true
  br i1 %7339, label %7340, label %8026

7340:                                             ; preds = %7336
  %7341 = load ptr, ptr %685, align 8
  %7342 = icmp ne ptr %7341, null
  br i1 %7342, label %7343, label %7345

7343:                                             ; preds = %7340
  %7344 = load ptr, ptr %685, align 8
  call void @_efree(ptr noundef %7344)
  br label %7345

7345:                                             ; preds = %7343, %7340
  %7346 = load ptr, ptr %674, align 8
  %7347 = call ptr @_php_stream_get_line(ptr noundef %7346, ptr noundef null, i64 noundef 0, ptr noundef %739)
  store ptr %7347, ptr %685, align 8
  %7348 = icmp ne ptr %7347, null
  br i1 %7348, label %7349, label %8024

7349:                                             ; preds = %7345
  %7350 = load ptr, ptr %685, align 8
  %7351 = load i8, ptr %7350, align 1
  %7352 = sext i8 %7351 to i32
  %7353 = icmp ne i32 %7352, 10
  br i1 %7353, label %7354, label %8024

7354:                                             ; preds = %7349
  %7355 = load ptr, ptr %685, align 8
  %7356 = load i8, ptr %7355, align 1
  %7357 = sext i8 %7356 to i32
  %7358 = icmp ne i32 %7357, 13
  br i1 %7358, label %7359, label %8024

7359:                                             ; preds = %7354
  %7360 = load ptr, ptr %685, align 8
  %7361 = load i64, ptr %739, align 8
  %7362 = getelementptr inbounds i8, ptr %7360, i64 %7361
  %7363 = getelementptr inbounds i8, ptr %7362, i64 -1
  store ptr %7363, ptr %740, align 8
  br label %7364

7364:                                             ; preds = %7382, %7359
  %7365 = load ptr, ptr %740, align 8
  %7366 = load ptr, ptr %685, align 8
  %7367 = icmp uge ptr %7365, %7366
  br i1 %7367, label %7368, label %7380

7368:                                             ; preds = %7364
  %7369 = load ptr, ptr %740, align 8
  %7370 = load i8, ptr %7369, align 1
  %7371 = sext i8 %7370 to i32
  %7372 = icmp eq i32 %7371, 10
  br i1 %7372, label %7378, label %7373

7373:                                             ; preds = %7368
  %7374 = load ptr, ptr %740, align 8
  %7375 = load i8, ptr %7374, align 1
  %7376 = sext i8 %7375 to i32
  %7377 = icmp eq i32 %7376, 13
  br label %7378

7378:                                             ; preds = %7373, %7368
  %7379 = phi i1 [ true, %7368 ], [ %7377, %7373 ]
  br label %7380

7380:                                             ; preds = %7378, %7364
  %7381 = phi i1 [ false, %7364 ], [ %7379, %7378 ]
  br i1 %7381, label %7382, label %7385

7382:                                             ; preds = %7380
  %7383 = load ptr, ptr %740, align 8
  %7384 = getelementptr inbounds i8, ptr %7383, i32 -1
  store ptr %7384, ptr %740, align 8
  br label %7364

7385:                                             ; preds = %7380
  br label %7386

7386:                                             ; preds = %7404, %7385
  %7387 = load ptr, ptr %740, align 8
  %7388 = load ptr, ptr %685, align 8
  %7389 = icmp uge ptr %7387, %7388
  br i1 %7389, label %7390, label %7402

7390:                                             ; preds = %7386
  %7391 = load ptr, ptr %740, align 8
  %7392 = load i8, ptr %7391, align 1
  %7393 = sext i8 %7392 to i32
  %7394 = icmp eq i32 %7393, 32
  br i1 %7394, label %7400, label %7395

7395:                                             ; preds = %7390
  %7396 = load ptr, ptr %740, align 8
  %7397 = load i8, ptr %7396, align 1
  %7398 = sext i8 %7397 to i32
  %7399 = icmp eq i32 %7398, 9
  br label %7400

7400:                                             ; preds = %7395, %7390
  %7401 = phi i1 [ true, %7390 ], [ %7399, %7395 ]
  br label %7402

7402:                                             ; preds = %7400, %7386
  %7403 = phi i1 [ false, %7386 ], [ %7401, %7400 ]
  br i1 %7403, label %7404, label %7407

7404:                                             ; preds = %7402
  %7405 = load ptr, ptr %740, align 8
  %7406 = getelementptr inbounds i8, ptr %7405, i32 -1
  store ptr %7406, ptr %740, align 8
  br label %7386

7407:                                             ; preds = %7402
  %7408 = load ptr, ptr %740, align 8
  %7409 = getelementptr inbounds i8, ptr %7408, i32 1
  store ptr %7409, ptr %740, align 8
  %7410 = load ptr, ptr %740, align 8
  store i8 0, ptr %7410, align 1
  %7411 = load ptr, ptr %740, align 8
  %7412 = load ptr, ptr %685, align 8
  %7413 = ptrtoint ptr %7411 to i64
  %7414 = ptrtoint ptr %7412 to i64
  %7415 = sub i64 %7413, %7414
  store i64 %7415, ptr %739, align 8
  %7416 = load ptr, ptr %685, align 8
  %7417 = load i64, ptr %739, align 8
  %7418 = call ptr @memchr(ptr noundef %7416, i32 noundef 58, i64 noundef %7417) #10
  store ptr %7418, ptr %741, align 8
  %7419 = load ptr, ptr %741, align 8
  %7420 = icmp ne ptr %7419, null
  br i1 %7420, label %7421, label %7446

7421:                                             ; preds = %7407
  %7422 = load ptr, ptr %741, align 8
  %7423 = getelementptr inbounds i8, ptr %7422, i32 1
  store ptr %7423, ptr %741, align 8
  br label %7424

7424:                                             ; preds = %7442, %7421
  %7425 = load ptr, ptr %741, align 8
  %7426 = load ptr, ptr %740, align 8
  %7427 = icmp ult ptr %7425, %7426
  br i1 %7427, label %7428, label %7440

7428:                                             ; preds = %7424
  %7429 = load ptr, ptr %741, align 8
  %7430 = load i8, ptr %7429, align 1
  %7431 = sext i8 %7430 to i32
  %7432 = icmp eq i32 %7431, 32
  br i1 %7432, label %7438, label %7433

7433:                                             ; preds = %7428
  %7434 = load ptr, ptr %741, align 8
  %7435 = load i8, ptr %7434, align 1
  %7436 = sext i8 %7435 to i32
  %7437 = icmp eq i32 %7436, 9
  br label %7438

7438:                                             ; preds = %7433, %7428
  %7439 = phi i1 [ true, %7428 ], [ %7437, %7433 ]
  br label %7440

7440:                                             ; preds = %7438, %7424
  %7441 = phi i1 [ false, %7424 ], [ %7439, %7438 ]
  br i1 %7441, label %7442, label %7445

7442:                                             ; preds = %7440
  %7443 = load ptr, ptr %741, align 8
  %7444 = getelementptr inbounds i8, ptr %7443, i32 1
  store ptr %7444, ptr %741, align 8
  br label %7424

7445:                                             ; preds = %7440
  br label %7448

7446:                                             ; preds = %7407
  %7447 = load ptr, ptr %740, align 8
  store ptr %7447, ptr %741, align 8
  br label %7448

7448:                                             ; preds = %7446, %7445
  %7449 = load ptr, ptr %685, align 8
  %7450 = call i32 @strncasecmp(ptr noundef %7449, ptr noundef @.str.52, i64 noundef 9) #10
  %7451 = icmp ne i32 %7450, 0
  br i1 %7451, label %7482, label %7452

7452:                                             ; preds = %7448
  %7453 = load ptr, ptr %670, align 8
  %7454 = icmp ne ptr %7453, null
  br i1 %7454, label %7455, label %7464

7455:                                             ; preds = %7452
  %7456 = load ptr, ptr %670, align 8
  %7457 = call ptr @php_stream_context_get_option(ptr noundef %7456, ptr noundef @.str.2, ptr noundef @.str.53)
  store ptr %7457, ptr %681, align 8
  %7458 = icmp ne ptr %7457, null
  br i1 %7458, label %7459, label %7464

7459:                                             ; preds = %7455
  %7460 = load ptr, ptr %681, align 8
  %7461 = call i32 @zend_is_true(ptr noundef %7460)
  %7462 = icmp ne i32 %7461, 0
  %7463 = zext i1 %7462 to i8
  store i8 %7463, ptr %700, align 1
  br label %7478

7464:                                             ; preds = %7455, %7452
  %7465 = load i32, ptr %702, align 4
  %7466 = icmp sge i32 %7465, 300
  br i1 %7466, label %7467, label %7470

7467:                                             ; preds = %7464
  %7468 = load i32, ptr %702, align 4
  %7469 = icmp slt i32 %7468, 304
  br i1 %7469, label %7477, label %7470

7470:                                             ; preds = %7467, %7464
  %7471 = load i32, ptr %702, align 4
  %7472 = icmp eq i32 307, %7471
  br i1 %7472, label %7477, label %7473

7473:                                             ; preds = %7470
  %7474 = load i32, ptr %702, align 4
  %7475 = icmp eq i32 308, %7474
  br i1 %7475, label %7477, label %7476

7476:                                             ; preds = %7473
  store i8 0, ptr %700, align 1
  br label %7477

7477:                                             ; preds = %7476, %7473, %7470, %7467
  br label %7478

7478:                                             ; preds = %7477, %7459
  %7479 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %7480 = load ptr, ptr %741, align 8
  %7481 = call i64 @php_strlcpy(ptr noundef %7479, ptr noundef %7480, i64 noundef 1024)
  br label %7564

7482:                                             ; preds = %7448
  %7483 = load ptr, ptr %685, align 8
  %7484 = call i32 @strncasecmp(ptr noundef %7483, ptr noundef @.str.54, i64 noundef 13) #10
  %7485 = icmp ne i32 %7484, 0
  br i1 %7485, label %7500, label %7486

7486:                                             ; preds = %7482
  br label %7487

7487:                                             ; preds = %7486
  %7488 = load ptr, ptr %670, align 8
  %7489 = icmp ne ptr %7488, null
  br i1 %7489, label %7490, label %7498

7490:                                             ; preds = %7487
  %7491 = load ptr, ptr %670, align 8
  %7492 = getelementptr inbounds %struct._php_stream_context, ptr %7491, i32 0, i32 0
  %7493 = load ptr, ptr %7492, align 8
  %7494 = icmp ne ptr %7493, null
  br i1 %7494, label %7495, label %7498

7495:                                             ; preds = %7490
  %7496 = load ptr, ptr %670, align 8
  %7497 = load ptr, ptr %741, align 8
  call void @php_stream_notification_notify(ptr noundef %7496, i32 noundef 4, i32 noundef 0, ptr noundef %7497, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %7498

7498:                                             ; preds = %7495, %7490, %7487
  br label %7499

7499:                                             ; preds = %7498
  br label %7563

7500:                                             ; preds = %7482
  %7501 = load ptr, ptr %685, align 8
  %7502 = call i32 @strncasecmp(ptr noundef %7501, ptr noundef @.str.55, i64 noundef 15) #10
  %7503 = icmp ne i32 %7502, 0
  br i1 %7503, label %7522, label %7504

7504:                                             ; preds = %7500
  %7505 = load ptr, ptr %741, align 8
  %7506 = call i32 @atoi(ptr noundef %7505) #10
  %7507 = sext i32 %7506 to i64
  store i64 %7507, ptr %688, align 8
  br label %7508

7508:                                             ; preds = %7504
  %7509 = load ptr, ptr %670, align 8
  %7510 = icmp ne ptr %7509, null
  br i1 %7510, label %7511, label %7520

7511:                                             ; preds = %7508
  %7512 = load ptr, ptr %670, align 8
  %7513 = getelementptr inbounds %struct._php_stream_context, ptr %7512, i32 0, i32 0
  %7514 = load ptr, ptr %7513, align 8
  %7515 = icmp ne ptr %7514, null
  br i1 %7515, label %7516, label %7520

7516:                                             ; preds = %7511
  %7517 = load ptr, ptr %670, align 8
  %7518 = load ptr, ptr %685, align 8
  %7519 = load i64, ptr %688, align 8
  call void @php_stream_notification_notify(ptr noundef %7517, i32 noundef 5, i32 noundef 0, ptr noundef %7518, i32 noundef 0, i64 noundef 0, i64 noundef %7519, ptr noundef null)
  br label %7520

7520:                                             ; preds = %7516, %7511, %7508
  br label %7521

7521:                                             ; preds = %7520
  br label %7562

7522:                                             ; preds = %7500
  %7523 = load ptr, ptr %685, align 8
  %7524 = call i32 @strncasecmp(ptr noundef %7523, ptr noundef @.str.56, i64 noundef 18) #10
  %7525 = icmp ne i32 %7524, 0
  br i1 %7525, label %7561, label %7526

7526:                                             ; preds = %7522
  %7527 = load ptr, ptr %741, align 8
  %7528 = call i32 @strncasecmp(ptr noundef %7527, ptr noundef @.str.57, i64 noundef 7) #10
  %7529 = icmp ne i32 %7528, 0
  br i1 %7529, label %7561, label %7530

7530:                                             ; preds = %7526
  %7531 = load i32, ptr %668, align 4
  %7532 = and i32 %7531, 512
  %7533 = icmp ne i32 %7532, 0
  br i1 %7533, label %7560, label %7534

7534:                                             ; preds = %7530
  store i64 1, ptr %742, align 8
  %7535 = load ptr, ptr %670, align 8
  %7536 = icmp ne ptr %7535, null
  br i1 %7536, label %7537, label %7545

7537:                                             ; preds = %7534
  %7538 = load ptr, ptr %670, align 8
  %7539 = call ptr @php_stream_context_get_option(ptr noundef %7538, ptr noundef @.str.2, ptr noundef @.str.58)
  store ptr %7539, ptr %681, align 8
  %7540 = icmp ne ptr %7539, null
  br i1 %7540, label %7541, label %7545

7541:                                             ; preds = %7537
  %7542 = load ptr, ptr %681, align 8
  %7543 = call i32 @zend_is_true(ptr noundef %7542)
  %7544 = sext i32 %7543 to i64
  store i64 %7544, ptr %742, align 8
  br label %7545

7545:                                             ; preds = %7541, %7537, %7534
  %7546 = load i64, ptr %742, align 8
  %7547 = icmp ne i64 %7546, 0
  br i1 %7547, label %7548, label %7559

7548:                                             ; preds = %7545
  %7549 = load ptr, ptr %674, align 8
  %7550 = getelementptr inbounds %struct._php_stream, ptr %7549, i32 0, i32 7
  %7551 = load i16, ptr %7550, align 8
  %7552 = and i16 %7551, 1
  %7553 = trunc i16 %7552 to i8
  %7554 = call ptr @php_stream_filter_create(ptr noundef @.str.59, ptr noundef null, i8 noundef zeroext %7553)
  store ptr %7554, ptr %701, align 8
  %7555 = load ptr, ptr %701, align 8
  %7556 = icmp ne ptr %7555, null
  br i1 %7556, label %7557, label %7558

7557:                                             ; preds = %7548
  br label %7336

7558:                                             ; preds = %7548
  br label %7559

7559:                                             ; preds = %7558, %7545
  br label %7560

7560:                                             ; preds = %7559, %7530
  br label %7561

7561:                                             ; preds = %7560, %7526, %7522
  br label %7562

7562:                                             ; preds = %7561, %7521
  br label %7563

7563:                                             ; preds = %7562, %7499
  br label %7564

7564:                                             ; preds = %7563, %7478
  br label %7565

7565:                                             ; preds = %7564
  br label %7566

7566:                                             ; preds = %7565
  store ptr %743, ptr %744, align 8
  %7567 = load ptr, ptr %685, align 8
  %7568 = load i64, ptr %739, align 8
  store ptr %7567, ptr %495, align 8
  store i64 %7568, ptr %496, align 8
  store i8 0, ptr %497, align 1
  %7569 = load i64, ptr %496, align 8
  %7570 = load i8, ptr %497, align 1
  %7571 = trunc i8 %7570 to i1
  store i64 %7569, ptr %23, align 8
  %7572 = zext i1 %7571 to i8
  store i8 %7572, ptr %24, align 1
  %7573 = load i8, ptr %24, align 1
  %7574 = trunc i8 %7573 to i1
  br i1 %7574, label %7575, label %7583

7575:                                             ; preds = %7566
  %7576 = load i64, ptr %23, align 8
  %7577 = add i64 24, %7576
  %7578 = add i64 %7577, 1
  %7579 = add i64 %7578, 8
  %7580 = sub i64 %7579, 1
  %7581 = and i64 %7580, -8
  %7582 = call noalias ptr @__zend_malloc(i64 noundef %7581) #12
  br label %7987

7583:                                             ; preds = %7566
  %7584 = load i64, ptr %23, align 8
  %7585 = add i64 24, %7584
  %7586 = add i64 %7585, 1
  %7587 = add i64 %7586, 8
  %7588 = sub i64 %7587, 1
  %7589 = and i64 %7588, -8
  %7590 = call i1 @llvm.is.constant.i64(i64 %7589)
  br i1 %7590, label %7591, label %7977

7591:                                             ; preds = %7583
  %7592 = load i64, ptr %23, align 8
  %7593 = add i64 24, %7592
  %7594 = add i64 %7593, 1
  %7595 = add i64 %7594, 8
  %7596 = sub i64 %7595, 1
  %7597 = and i64 %7596, -8
  %7598 = icmp ule i64 %7597, 8
  br i1 %7598, label %7599, label %7601

7599:                                             ; preds = %7591
  %7600 = call noalias ptr @_emalloc_8() #11
  br label %7975

7601:                                             ; preds = %7591
  %7602 = load i64, ptr %23, align 8
  %7603 = add i64 24, %7602
  %7604 = add i64 %7603, 1
  %7605 = add i64 %7604, 8
  %7606 = sub i64 %7605, 1
  %7607 = and i64 %7606, -8
  %7608 = icmp ule i64 %7607, 16
  br i1 %7608, label %7609, label %7611

7609:                                             ; preds = %7601
  %7610 = call noalias ptr @_emalloc_16() #11
  br label %7973

7611:                                             ; preds = %7601
  %7612 = load i64, ptr %23, align 8
  %7613 = add i64 24, %7612
  %7614 = add i64 %7613, 1
  %7615 = add i64 %7614, 8
  %7616 = sub i64 %7615, 1
  %7617 = and i64 %7616, -8
  %7618 = icmp ule i64 %7617, 24
  br i1 %7618, label %7619, label %7621

7619:                                             ; preds = %7611
  %7620 = call noalias ptr @_emalloc_24() #11
  br label %7971

7621:                                             ; preds = %7611
  %7622 = load i64, ptr %23, align 8
  %7623 = add i64 24, %7622
  %7624 = add i64 %7623, 1
  %7625 = add i64 %7624, 8
  %7626 = sub i64 %7625, 1
  %7627 = and i64 %7626, -8
  %7628 = icmp ule i64 %7627, 32
  br i1 %7628, label %7629, label %7631

7629:                                             ; preds = %7621
  %7630 = call noalias ptr @_emalloc_32() #11
  br label %7969

7631:                                             ; preds = %7621
  %7632 = load i64, ptr %23, align 8
  %7633 = add i64 24, %7632
  %7634 = add i64 %7633, 1
  %7635 = add i64 %7634, 8
  %7636 = sub i64 %7635, 1
  %7637 = and i64 %7636, -8
  %7638 = icmp ule i64 %7637, 40
  br i1 %7638, label %7639, label %7641

7639:                                             ; preds = %7631
  %7640 = call noalias ptr @_emalloc_40() #11
  br label %7967

7641:                                             ; preds = %7631
  %7642 = load i64, ptr %23, align 8
  %7643 = add i64 24, %7642
  %7644 = add i64 %7643, 1
  %7645 = add i64 %7644, 8
  %7646 = sub i64 %7645, 1
  %7647 = and i64 %7646, -8
  %7648 = icmp ule i64 %7647, 48
  br i1 %7648, label %7649, label %7651

7649:                                             ; preds = %7641
  %7650 = call noalias ptr @_emalloc_48() #11
  br label %7965

7651:                                             ; preds = %7641
  %7652 = load i64, ptr %23, align 8
  %7653 = add i64 24, %7652
  %7654 = add i64 %7653, 1
  %7655 = add i64 %7654, 8
  %7656 = sub i64 %7655, 1
  %7657 = and i64 %7656, -8
  %7658 = icmp ule i64 %7657, 56
  br i1 %7658, label %7659, label %7661

7659:                                             ; preds = %7651
  %7660 = call noalias ptr @_emalloc_56() #11
  br label %7963

7661:                                             ; preds = %7651
  %7662 = load i64, ptr %23, align 8
  %7663 = add i64 24, %7662
  %7664 = add i64 %7663, 1
  %7665 = add i64 %7664, 8
  %7666 = sub i64 %7665, 1
  %7667 = and i64 %7666, -8
  %7668 = icmp ule i64 %7667, 64
  br i1 %7668, label %7669, label %7671

7669:                                             ; preds = %7661
  %7670 = call noalias ptr @_emalloc_64() #11
  br label %7961

7671:                                             ; preds = %7661
  %7672 = load i64, ptr %23, align 8
  %7673 = add i64 24, %7672
  %7674 = add i64 %7673, 1
  %7675 = add i64 %7674, 8
  %7676 = sub i64 %7675, 1
  %7677 = and i64 %7676, -8
  %7678 = icmp ule i64 %7677, 80
  br i1 %7678, label %7679, label %7681

7679:                                             ; preds = %7671
  %7680 = call noalias ptr @_emalloc_80() #11
  br label %7959

7681:                                             ; preds = %7671
  %7682 = load i64, ptr %23, align 8
  %7683 = add i64 24, %7682
  %7684 = add i64 %7683, 1
  %7685 = add i64 %7684, 8
  %7686 = sub i64 %7685, 1
  %7687 = and i64 %7686, -8
  %7688 = icmp ule i64 %7687, 96
  br i1 %7688, label %7689, label %7691

7689:                                             ; preds = %7681
  %7690 = call noalias ptr @_emalloc_96() #11
  br label %7957

7691:                                             ; preds = %7681
  %7692 = load i64, ptr %23, align 8
  %7693 = add i64 24, %7692
  %7694 = add i64 %7693, 1
  %7695 = add i64 %7694, 8
  %7696 = sub i64 %7695, 1
  %7697 = and i64 %7696, -8
  %7698 = icmp ule i64 %7697, 112
  br i1 %7698, label %7699, label %7701

7699:                                             ; preds = %7691
  %7700 = call noalias ptr @_emalloc_112() #11
  br label %7955

7701:                                             ; preds = %7691
  %7702 = load i64, ptr %23, align 8
  %7703 = add i64 24, %7702
  %7704 = add i64 %7703, 1
  %7705 = add i64 %7704, 8
  %7706 = sub i64 %7705, 1
  %7707 = and i64 %7706, -8
  %7708 = icmp ule i64 %7707, 128
  br i1 %7708, label %7709, label %7711

7709:                                             ; preds = %7701
  %7710 = call noalias ptr @_emalloc_128() #11
  br label %7953

7711:                                             ; preds = %7701
  %7712 = load i64, ptr %23, align 8
  %7713 = add i64 24, %7712
  %7714 = add i64 %7713, 1
  %7715 = add i64 %7714, 8
  %7716 = sub i64 %7715, 1
  %7717 = and i64 %7716, -8
  %7718 = icmp ule i64 %7717, 160
  br i1 %7718, label %7719, label %7721

7719:                                             ; preds = %7711
  %7720 = call noalias ptr @_emalloc_160() #11
  br label %7951

7721:                                             ; preds = %7711
  %7722 = load i64, ptr %23, align 8
  %7723 = add i64 24, %7722
  %7724 = add i64 %7723, 1
  %7725 = add i64 %7724, 8
  %7726 = sub i64 %7725, 1
  %7727 = and i64 %7726, -8
  %7728 = icmp ule i64 %7727, 192
  br i1 %7728, label %7729, label %7731

7729:                                             ; preds = %7721
  %7730 = call noalias ptr @_emalloc_192() #11
  br label %7949

7731:                                             ; preds = %7721
  %7732 = load i64, ptr %23, align 8
  %7733 = add i64 24, %7732
  %7734 = add i64 %7733, 1
  %7735 = add i64 %7734, 8
  %7736 = sub i64 %7735, 1
  %7737 = and i64 %7736, -8
  %7738 = icmp ule i64 %7737, 224
  br i1 %7738, label %7739, label %7741

7739:                                             ; preds = %7731
  %7740 = call noalias ptr @_emalloc_224() #11
  br label %7947

7741:                                             ; preds = %7731
  %7742 = load i64, ptr %23, align 8
  %7743 = add i64 24, %7742
  %7744 = add i64 %7743, 1
  %7745 = add i64 %7744, 8
  %7746 = sub i64 %7745, 1
  %7747 = and i64 %7746, -8
  %7748 = icmp ule i64 %7747, 256
  br i1 %7748, label %7749, label %7751

7749:                                             ; preds = %7741
  %7750 = call noalias ptr @_emalloc_256() #11
  br label %7945

7751:                                             ; preds = %7741
  %7752 = load i64, ptr %23, align 8
  %7753 = add i64 24, %7752
  %7754 = add i64 %7753, 1
  %7755 = add i64 %7754, 8
  %7756 = sub i64 %7755, 1
  %7757 = and i64 %7756, -8
  %7758 = icmp ule i64 %7757, 320
  br i1 %7758, label %7759, label %7761

7759:                                             ; preds = %7751
  %7760 = call noalias ptr @_emalloc_320() #11
  br label %7943

7761:                                             ; preds = %7751
  %7762 = load i64, ptr %23, align 8
  %7763 = add i64 24, %7762
  %7764 = add i64 %7763, 1
  %7765 = add i64 %7764, 8
  %7766 = sub i64 %7765, 1
  %7767 = and i64 %7766, -8
  %7768 = icmp ule i64 %7767, 384
  br i1 %7768, label %7769, label %7771

7769:                                             ; preds = %7761
  %7770 = call noalias ptr @_emalloc_384() #11
  br label %7941

7771:                                             ; preds = %7761
  %7772 = load i64, ptr %23, align 8
  %7773 = add i64 24, %7772
  %7774 = add i64 %7773, 1
  %7775 = add i64 %7774, 8
  %7776 = sub i64 %7775, 1
  %7777 = and i64 %7776, -8
  %7778 = icmp ule i64 %7777, 448
  br i1 %7778, label %7779, label %7781

7779:                                             ; preds = %7771
  %7780 = call noalias ptr @_emalloc_448() #11
  br label %7939

7781:                                             ; preds = %7771
  %7782 = load i64, ptr %23, align 8
  %7783 = add i64 24, %7782
  %7784 = add i64 %7783, 1
  %7785 = add i64 %7784, 8
  %7786 = sub i64 %7785, 1
  %7787 = and i64 %7786, -8
  %7788 = icmp ule i64 %7787, 512
  br i1 %7788, label %7789, label %7791

7789:                                             ; preds = %7781
  %7790 = call noalias ptr @_emalloc_512() #11
  br label %7937

7791:                                             ; preds = %7781
  %7792 = load i64, ptr %23, align 8
  %7793 = add i64 24, %7792
  %7794 = add i64 %7793, 1
  %7795 = add i64 %7794, 8
  %7796 = sub i64 %7795, 1
  %7797 = and i64 %7796, -8
  %7798 = icmp ule i64 %7797, 640
  br i1 %7798, label %7799, label %7801

7799:                                             ; preds = %7791
  %7800 = call noalias ptr @_emalloc_640() #11
  br label %7935

7801:                                             ; preds = %7791
  %7802 = load i64, ptr %23, align 8
  %7803 = add i64 24, %7802
  %7804 = add i64 %7803, 1
  %7805 = add i64 %7804, 8
  %7806 = sub i64 %7805, 1
  %7807 = and i64 %7806, -8
  %7808 = icmp ule i64 %7807, 768
  br i1 %7808, label %7809, label %7811

7809:                                             ; preds = %7801
  %7810 = call noalias ptr @_emalloc_768() #11
  br label %7933

7811:                                             ; preds = %7801
  %7812 = load i64, ptr %23, align 8
  %7813 = add i64 24, %7812
  %7814 = add i64 %7813, 1
  %7815 = add i64 %7814, 8
  %7816 = sub i64 %7815, 1
  %7817 = and i64 %7816, -8
  %7818 = icmp ule i64 %7817, 896
  br i1 %7818, label %7819, label %7821

7819:                                             ; preds = %7811
  %7820 = call noalias ptr @_emalloc_896() #11
  br label %7931

7821:                                             ; preds = %7811
  %7822 = load i64, ptr %23, align 8
  %7823 = add i64 24, %7822
  %7824 = add i64 %7823, 1
  %7825 = add i64 %7824, 8
  %7826 = sub i64 %7825, 1
  %7827 = and i64 %7826, -8
  %7828 = icmp ule i64 %7827, 1024
  br i1 %7828, label %7829, label %7831

7829:                                             ; preds = %7821
  %7830 = call noalias ptr @_emalloc_1024() #11
  br label %7929

7831:                                             ; preds = %7821
  %7832 = load i64, ptr %23, align 8
  %7833 = add i64 24, %7832
  %7834 = add i64 %7833, 1
  %7835 = add i64 %7834, 8
  %7836 = sub i64 %7835, 1
  %7837 = and i64 %7836, -8
  %7838 = icmp ule i64 %7837, 1280
  br i1 %7838, label %7839, label %7841

7839:                                             ; preds = %7831
  %7840 = call noalias ptr @_emalloc_1280() #11
  br label %7927

7841:                                             ; preds = %7831
  %7842 = load i64, ptr %23, align 8
  %7843 = add i64 24, %7842
  %7844 = add i64 %7843, 1
  %7845 = add i64 %7844, 8
  %7846 = sub i64 %7845, 1
  %7847 = and i64 %7846, -8
  %7848 = icmp ule i64 %7847, 1536
  br i1 %7848, label %7849, label %7851

7849:                                             ; preds = %7841
  %7850 = call noalias ptr @_emalloc_1536() #11
  br label %7925

7851:                                             ; preds = %7841
  %7852 = load i64, ptr %23, align 8
  %7853 = add i64 24, %7852
  %7854 = add i64 %7853, 1
  %7855 = add i64 %7854, 8
  %7856 = sub i64 %7855, 1
  %7857 = and i64 %7856, -8
  %7858 = icmp ule i64 %7857, 1792
  br i1 %7858, label %7859, label %7861

7859:                                             ; preds = %7851
  %7860 = call noalias ptr @_emalloc_1792() #11
  br label %7923

7861:                                             ; preds = %7851
  %7862 = load i64, ptr %23, align 8
  %7863 = add i64 24, %7862
  %7864 = add i64 %7863, 1
  %7865 = add i64 %7864, 8
  %7866 = sub i64 %7865, 1
  %7867 = and i64 %7866, -8
  %7868 = icmp ule i64 %7867, 2048
  br i1 %7868, label %7869, label %7871

7869:                                             ; preds = %7861
  %7870 = call noalias ptr @_emalloc_2048() #11
  br label %7921

7871:                                             ; preds = %7861
  %7872 = load i64, ptr %23, align 8
  %7873 = add i64 24, %7872
  %7874 = add i64 %7873, 1
  %7875 = add i64 %7874, 8
  %7876 = sub i64 %7875, 1
  %7877 = and i64 %7876, -8
  %7878 = icmp ule i64 %7877, 2560
  br i1 %7878, label %7879, label %7881

7879:                                             ; preds = %7871
  %7880 = call noalias ptr @_emalloc_2560() #11
  br label %7919

7881:                                             ; preds = %7871
  %7882 = load i64, ptr %23, align 8
  %7883 = add i64 24, %7882
  %7884 = add i64 %7883, 1
  %7885 = add i64 %7884, 8
  %7886 = sub i64 %7885, 1
  %7887 = and i64 %7886, -8
  %7888 = icmp ule i64 %7887, 3072
  br i1 %7888, label %7889, label %7891

7889:                                             ; preds = %7881
  %7890 = call noalias ptr @_emalloc_3072() #11
  br label %7917

7891:                                             ; preds = %7881
  %7892 = load i64, ptr %23, align 8
  %7893 = add i64 24, %7892
  %7894 = add i64 %7893, 1
  %7895 = add i64 %7894, 8
  %7896 = sub i64 %7895, 1
  %7897 = and i64 %7896, -8
  %7898 = icmp ule i64 %7897, 2093056
  br i1 %7898, label %7899, label %7907

7899:                                             ; preds = %7891
  %7900 = load i64, ptr %23, align 8
  %7901 = add i64 24, %7900
  %7902 = add i64 %7901, 1
  %7903 = add i64 %7902, 8
  %7904 = sub i64 %7903, 1
  %7905 = and i64 %7904, -8
  %7906 = call noalias ptr @_emalloc_large(i64 noundef %7905) #12
  br label %7915

7907:                                             ; preds = %7891
  %7908 = load i64, ptr %23, align 8
  %7909 = add i64 24, %7908
  %7910 = add i64 %7909, 1
  %7911 = add i64 %7910, 8
  %7912 = sub i64 %7911, 1
  %7913 = and i64 %7912, -8
  %7914 = call noalias ptr @_emalloc_huge(i64 noundef %7913) #12
  br label %7915

7915:                                             ; preds = %7907, %7899
  %7916 = phi ptr [ %7906, %7899 ], [ %7914, %7907 ]
  br label %7917

7917:                                             ; preds = %7915, %7889
  %7918 = phi ptr [ %7890, %7889 ], [ %7916, %7915 ]
  br label %7919

7919:                                             ; preds = %7917, %7879
  %7920 = phi ptr [ %7880, %7879 ], [ %7918, %7917 ]
  br label %7921

7921:                                             ; preds = %7919, %7869
  %7922 = phi ptr [ %7870, %7869 ], [ %7920, %7919 ]
  br label %7923

7923:                                             ; preds = %7921, %7859
  %7924 = phi ptr [ %7860, %7859 ], [ %7922, %7921 ]
  br label %7925

7925:                                             ; preds = %7923, %7849
  %7926 = phi ptr [ %7850, %7849 ], [ %7924, %7923 ]
  br label %7927

7927:                                             ; preds = %7925, %7839
  %7928 = phi ptr [ %7840, %7839 ], [ %7926, %7925 ]
  br label %7929

7929:                                             ; preds = %7927, %7829
  %7930 = phi ptr [ %7830, %7829 ], [ %7928, %7927 ]
  br label %7931

7931:                                             ; preds = %7929, %7819
  %7932 = phi ptr [ %7820, %7819 ], [ %7930, %7929 ]
  br label %7933

7933:                                             ; preds = %7931, %7809
  %7934 = phi ptr [ %7810, %7809 ], [ %7932, %7931 ]
  br label %7935

7935:                                             ; preds = %7933, %7799
  %7936 = phi ptr [ %7800, %7799 ], [ %7934, %7933 ]
  br label %7937

7937:                                             ; preds = %7935, %7789
  %7938 = phi ptr [ %7790, %7789 ], [ %7936, %7935 ]
  br label %7939

7939:                                             ; preds = %7937, %7779
  %7940 = phi ptr [ %7780, %7779 ], [ %7938, %7937 ]
  br label %7941

7941:                                             ; preds = %7939, %7769
  %7942 = phi ptr [ %7770, %7769 ], [ %7940, %7939 ]
  br label %7943

7943:                                             ; preds = %7941, %7759
  %7944 = phi ptr [ %7760, %7759 ], [ %7942, %7941 ]
  br label %7945

7945:                                             ; preds = %7943, %7749
  %7946 = phi ptr [ %7750, %7749 ], [ %7944, %7943 ]
  br label %7947

7947:                                             ; preds = %7945, %7739
  %7948 = phi ptr [ %7740, %7739 ], [ %7946, %7945 ]
  br label %7949

7949:                                             ; preds = %7947, %7729
  %7950 = phi ptr [ %7730, %7729 ], [ %7948, %7947 ]
  br label %7951

7951:                                             ; preds = %7949, %7719
  %7952 = phi ptr [ %7720, %7719 ], [ %7950, %7949 ]
  br label %7953

7953:                                             ; preds = %7951, %7709
  %7954 = phi ptr [ %7710, %7709 ], [ %7952, %7951 ]
  br label %7955

7955:                                             ; preds = %7953, %7699
  %7956 = phi ptr [ %7700, %7699 ], [ %7954, %7953 ]
  br label %7957

7957:                                             ; preds = %7955, %7689
  %7958 = phi ptr [ %7690, %7689 ], [ %7956, %7955 ]
  br label %7959

7959:                                             ; preds = %7957, %7679
  %7960 = phi ptr [ %7680, %7679 ], [ %7958, %7957 ]
  br label %7961

7961:                                             ; preds = %7959, %7669
  %7962 = phi ptr [ %7670, %7669 ], [ %7960, %7959 ]
  br label %7963

7963:                                             ; preds = %7961, %7659
  %7964 = phi ptr [ %7660, %7659 ], [ %7962, %7961 ]
  br label %7965

7965:                                             ; preds = %7963, %7649
  %7966 = phi ptr [ %7650, %7649 ], [ %7964, %7963 ]
  br label %7967

7967:                                             ; preds = %7965, %7639
  %7968 = phi ptr [ %7640, %7639 ], [ %7966, %7965 ]
  br label %7969

7969:                                             ; preds = %7967, %7629
  %7970 = phi ptr [ %7630, %7629 ], [ %7968, %7967 ]
  br label %7971

7971:                                             ; preds = %7969, %7619
  %7972 = phi ptr [ %7620, %7619 ], [ %7970, %7969 ]
  br label %7973

7973:                                             ; preds = %7971, %7609
  %7974 = phi ptr [ %7610, %7609 ], [ %7972, %7971 ]
  br label %7975

7975:                                             ; preds = %7973, %7599
  %7976 = phi ptr [ %7600, %7599 ], [ %7974, %7973 ]
  br label %7985

7977:                                             ; preds = %7583
  %7978 = load i64, ptr %23, align 8
  %7979 = add i64 24, %7978
  %7980 = add i64 %7979, 1
  %7981 = add i64 %7980, 8
  %7982 = sub i64 %7981, 1
  %7983 = and i64 %7982, -8
  %7984 = call noalias ptr @_emalloc(i64 noundef %7983) #12
  br label %7985

7985:                                             ; preds = %7977, %7975
  %7986 = phi ptr [ %7976, %7975 ], [ %7984, %7977 ]
  br label %7987

7987:                                             ; preds = %7985, %7575
  %7988 = phi ptr [ %7582, %7575 ], [ %7986, %7985 ]
  store ptr %7988, ptr %25, align 8
  %7989 = load ptr, ptr %25, align 8
  store ptr %7989, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %7990 = load i32, ptr %17, align 4
  %7991 = load ptr, ptr %16, align 8
  store i32 %7990, ptr %7991, align 4
  %7992 = load i8, ptr %24, align 1
  %7993 = trunc i8 %7992 to i1
  %7994 = select i1 %7993, i32 128, i32 0
  %7995 = or i32 22, %7994
  %7996 = load ptr, ptr %25, align 8
  %7997 = getelementptr inbounds %struct._zend_refcounted_h, ptr %7996, i32 0, i32 1
  store i32 %7995, ptr %7997, align 4
  %7998 = load ptr, ptr %25, align 8
  %7999 = getelementptr inbounds %struct._zend_string, ptr %7998, i32 0, i32 1
  store i64 0, ptr %7999, align 8
  %8000 = load i64, ptr %23, align 8
  %8001 = load ptr, ptr %25, align 8
  %8002 = getelementptr inbounds %struct._zend_string, ptr %8001, i32 0, i32 2
  store i64 %8000, ptr %8002, align 8
  %8003 = load ptr, ptr %25, align 8
  store ptr %8003, ptr %498, align 8
  %8004 = load ptr, ptr %498, align 8
  %8005 = getelementptr inbounds %struct._zend_string, ptr %8004, i32 0, i32 3
  %8006 = load ptr, ptr %495, align 8
  %8007 = load i64, ptr %496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8005, ptr align 1 %8006, i64 %8007, i1 false)
  %8008 = load ptr, ptr %498, align 8
  %8009 = getelementptr inbounds %struct._zend_string, ptr %8008, i32 0, i32 3
  %8010 = load i64, ptr %496, align 8
  %8011 = getelementptr inbounds [1 x i8], ptr %8009, i64 0, i64 %8010
  store i8 0, ptr %8011, align 1
  %8012 = load ptr, ptr %498, align 8
  store ptr %8012, ptr %745, align 8
  %8013 = load ptr, ptr %745, align 8
  %8014 = load ptr, ptr %744, align 8
  %8015 = getelementptr inbounds %struct._zval_struct, ptr %8014, i32 0, i32 0
  store ptr %8013, ptr %8015, align 8
  %8016 = load ptr, ptr %744, align 8
  %8017 = getelementptr inbounds %struct._zval_struct, ptr %8016, i32 0, i32 1
  store i32 262, ptr %8017, align 8
  br label %8018

8018:                                             ; preds = %7987
  br label %8019

8019:                                             ; preds = %8018
  %8020 = load ptr, ptr %673, align 8
  %8021 = getelementptr inbounds %struct._zval_struct, ptr %8020, i32 0, i32 0
  %8022 = load ptr, ptr %8021, align 8
  %8023 = call ptr @zend_hash_next_index_insert(ptr noundef %8022, ptr noundef %743)
  br label %8025

8024:                                             ; preds = %7354, %7349, %7345
  br label %8026

8025:                                             ; preds = %8019
  br label %7336

8026:                                             ; preds = %8024, %7336
  %8027 = load i32, ptr %684, align 4
  %8028 = icmp ne i32 %8027, 0
  br i1 %8028, label %8029, label %8037

8029:                                             ; preds = %8026
  %8030 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8031 = load i8, ptr %8030, align 16
  %8032 = sext i8 %8031 to i32
  %8033 = icmp ne i32 %8032, 0
  br i1 %8033, label %8034, label %8947

8034:                                             ; preds = %8029
  %8035 = load i8, ptr %700, align 1
  %8036 = trunc i8 %8035 to i1
  br i1 %8036, label %8037, label %8947

8037:                                             ; preds = %8034, %8026
  %8038 = load i8, ptr %700, align 1
  %8039 = trunc i8 %8038 to i1
  br i1 %8039, label %8040, label %8050

8040:                                             ; preds = %8037
  %8041 = load i32, ptr %668, align 4
  %8042 = and i32 %8041, 512
  %8043 = icmp ne i32 %8042, 0
  br i1 %8043, label %8047, label %8044

8044:                                             ; preds = %8040
  %8045 = load i8, ptr %694, align 1
  %8046 = trunc i8 %8045 to i1
  br i1 %8046, label %8047, label %8051

8047:                                             ; preds = %8044, %8040
  %8048 = load i32, ptr %671, align 4
  %8049 = icmp sle i32 %8048, 1
  br i1 %8049, label %8050, label %8051

8050:                                             ; preds = %8047, %8037
  br label %8948

8051:                                             ; preds = %8047, %8044
  %8052 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8053 = load i8, ptr %8052, align 16
  %8054 = sext i8 %8053 to i32
  %8055 = icmp ne i32 %8054, 0
  br i1 %8055, label %8056, label %8070

8056:                                             ; preds = %8051
  br label %8057

8057:                                             ; preds = %8056
  %8058 = load ptr, ptr %670, align 8
  %8059 = icmp ne ptr %8058, null
  br i1 %8059, label %8060, label %8068

8060:                                             ; preds = %8057
  %8061 = load ptr, ptr %670, align 8
  %8062 = getelementptr inbounds %struct._php_stream_context, ptr %8061, i32 0, i32 0
  %8063 = load ptr, ptr %8062, align 8
  %8064 = icmp ne ptr %8063, null
  br i1 %8064, label %8065, label %8068

8065:                                             ; preds = %8060
  %8066 = load ptr, ptr %670, align 8
  %8067 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  call void @php_stream_notification_notify(ptr noundef %8066, i32 noundef 6, i32 noundef 0, ptr noundef %8067, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %8068

8068:                                             ; preds = %8065, %8060, %8057
  br label %8069

8069:                                             ; preds = %8068
  br label %8070

8070:                                             ; preds = %8069, %8051
  %8071 = load ptr, ptr %674, align 8
  %8072 = call i32 @_php_stream_free(ptr noundef %8071, i32 noundef 3)
  store ptr null, ptr %674, align 8
  %8073 = load ptr, ptr %701, align 8
  %8074 = icmp ne ptr %8073, null
  br i1 %8074, label %8075, label %8077

8075:                                             ; preds = %8070
  %8076 = load ptr, ptr %701, align 8
  call void @php_stream_filter_free(ptr noundef %8076)
  store ptr null, ptr %701, align 8
  br label %8077

8077:                                             ; preds = %8075, %8070
  %8078 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8079 = load i8, ptr %8078, align 16
  %8080 = sext i8 %8079 to i32
  %8081 = icmp ne i32 %8080, 0
  br i1 %8081, label %8082, label %8942

8082:                                             ; preds = %8077
  %8083 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  store i8 0, ptr %8083, align 16
  %8084 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8085 = call i64 @strlen(ptr noundef %8084) #10
  %8086 = icmp ult i64 %8085, 8
  br i1 %8086, label %8103, label %8087

8087:                                             ; preds = %8082
  %8088 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8089 = call i32 @strncasecmp(ptr noundef %8088, ptr noundef @.str.60, i64 noundef 7) #10
  %8090 = icmp ne i32 %8089, 0
  br i1 %8090, label %8091, label %8728

8091:                                             ; preds = %8087
  %8092 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8093 = call i32 @strncasecmp(ptr noundef %8092, ptr noundef @.str.61, i64 noundef 8) #10
  %8094 = icmp ne i32 %8093, 0
  br i1 %8094, label %8095, label %8728

8095:                                             ; preds = %8091
  %8096 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8097 = call i32 @strncasecmp(ptr noundef %8096, ptr noundef @.str.62, i64 noundef 6) #10
  %8098 = icmp ne i32 %8097, 0
  br i1 %8098, label %8099, label %8728

8099:                                             ; preds = %8095
  %8100 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8101 = call i32 @strncasecmp(ptr noundef %8100, ptr noundef @.str.63, i64 noundef 7) #10
  %8102 = icmp ne i32 %8101, 0
  br i1 %8102, label %8103, label %8728

8103:                                             ; preds = %8099, %8082
  %8104 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8105 = load i8, ptr %8104, align 16
  %8106 = sext i8 %8105 to i32
  %8107 = icmp ne i32 %8106, 47
  br i1 %8107, label %8108, label %8673

8108:                                             ; preds = %8103
  %8109 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8110 = getelementptr inbounds i8, ptr %8109, i64 1
  %8111 = load i8, ptr %8110, align 1
  %8112 = sext i8 %8111 to i32
  %8113 = icmp ne i32 %8112, 0
  br i1 %8113, label %8114, label %8668

8114:                                             ; preds = %8108
  %8115 = load ptr, ptr %675, align 8
  %8116 = getelementptr inbounds %struct.php_url, ptr %8115, i32 0, i32 5
  %8117 = load ptr, ptr %8116, align 8
  %8118 = icmp ne ptr %8117, null
  br i1 %8118, label %8119, label %8668

8119:                                             ; preds = %8114
  %8120 = load ptr, ptr %675, align 8
  %8121 = getelementptr inbounds %struct.php_url, ptr %8120, i32 0, i32 5
  %8122 = load ptr, ptr %8121, align 8
  %8123 = getelementptr inbounds %struct._zend_string, ptr %8122, i32 0, i32 3
  %8124 = getelementptr inbounds [1 x i8], ptr %8123, i64 0, i64 0
  %8125 = call ptr @strrchr(ptr noundef %8124, i32 noundef 47) #10
  store ptr %8125, ptr %748, align 8
  %8126 = load ptr, ptr %748, align 8
  %8127 = icmp ne ptr %8126, null
  br i1 %8127, label %8624, label %8128

8128:                                             ; preds = %8119
  %8129 = load ptr, ptr %675, align 8
  %8130 = getelementptr inbounds %struct.php_url, ptr %8129, i32 0, i32 5
  %8131 = load ptr, ptr %8130, align 8
  %8132 = getelementptr inbounds %struct._zend_string, ptr %8131, i32 0, i32 3
  %8133 = getelementptr inbounds [1 x i8], ptr %8132, i64 0, i64 0
  store ptr %8133, ptr %748, align 8
  %8134 = load ptr, ptr %675, align 8
  %8135 = getelementptr inbounds %struct.php_url, ptr %8134, i32 0, i32 5
  %8136 = load ptr, ptr %8135, align 8
  %8137 = getelementptr inbounds %struct._zend_string, ptr %8136, i32 0, i32 2
  %8138 = load i64, ptr %8137, align 8
  %8139 = icmp ne i64 %8138, 0
  br i1 %8139, label %8621, label %8140

8140:                                             ; preds = %8128
  %8141 = load ptr, ptr %675, align 8
  %8142 = getelementptr inbounds %struct.php_url, ptr %8141, i32 0, i32 5
  %8143 = load ptr, ptr %8142, align 8
  store ptr %8143, ptr %637, align 8
  store i8 0, ptr %638, align 1
  %8144 = load ptr, ptr %637, align 8
  %8145 = getelementptr inbounds %struct._zend_refcounted_h, ptr %8144, i32 0, i32 1
  %8146 = load i32, ptr %8145, align 4
  store i32 %8146, ptr %627, align 4
  %8147 = load i32, ptr %627, align 4
  %8148 = and i32 %8147, 1008
  %8149 = and i32 %8148, 64
  %8150 = icmp ne i32 %8149, 0
  br i1 %8150, label %8169, label %8151

8151:                                             ; preds = %8140
  %8152 = load ptr, ptr %637, align 8
  store ptr %8152, ptr %478, align 8
  %8153 = load ptr, ptr %478, align 8
  %8154 = load i32, ptr %8153, align 4
  %8155 = icmp ugt i32 %8154, 0
  call void @llvm.assume(i1 %8155)
  %8156 = load ptr, ptr %478, align 8
  %8157 = load i32, ptr %8156, align 4
  %8158 = add i32 %8157, -1
  store i32 %8158, ptr %8156, align 4
  %8159 = icmp eq i32 %8158, 0
  br i1 %8159, label %8160, label %8168

8160:                                             ; preds = %8151
  %8161 = load i8, ptr %638, align 1
  %8162 = trunc i8 %8161 to i1
  br i1 %8162, label %8163, label %8165

8163:                                             ; preds = %8160
  %8164 = load ptr, ptr %637, align 8
  call void @free(ptr noundef %8164) #11
  br label %8167

8165:                                             ; preds = %8160
  %8166 = load ptr, ptr %637, align 8
  call void @_efree(ptr noundef %8166) #11
  br label %8167

8167:                                             ; preds = %8165, %8163
  br label %8168

8168:                                             ; preds = %8167, %8151
  br label %8169

8169:                                             ; preds = %8168, %8140
  store ptr @.str.64, ptr %499, align 8
  store i64 1, ptr %500, align 8
  store i8 0, ptr %501, align 1
  %8170 = load i64, ptr %500, align 8
  %8171 = load i8, ptr %501, align 1
  %8172 = trunc i8 %8171 to i1
  store i64 %8170, ptr %20, align 8
  %8173 = zext i1 %8172 to i8
  store i8 %8173, ptr %21, align 1
  %8174 = load i8, ptr %21, align 1
  %8175 = trunc i8 %8174 to i1
  br i1 %8175, label %8176, label %8184

8176:                                             ; preds = %8169
  %8177 = load i64, ptr %20, align 8
  %8178 = add i64 24, %8177
  %8179 = add i64 %8178, 1
  %8180 = add i64 %8179, 8
  %8181 = sub i64 %8180, 1
  %8182 = and i64 %8181, -8
  %8183 = call noalias ptr @__zend_malloc(i64 noundef %8182) #12
  br label %8588

8184:                                             ; preds = %8169
  %8185 = load i64, ptr %20, align 8
  %8186 = add i64 24, %8185
  %8187 = add i64 %8186, 1
  %8188 = add i64 %8187, 8
  %8189 = sub i64 %8188, 1
  %8190 = and i64 %8189, -8
  %8191 = call i1 @llvm.is.constant.i64(i64 %8190)
  br i1 %8191, label %8192, label %8578

8192:                                             ; preds = %8184
  %8193 = load i64, ptr %20, align 8
  %8194 = add i64 24, %8193
  %8195 = add i64 %8194, 1
  %8196 = add i64 %8195, 8
  %8197 = sub i64 %8196, 1
  %8198 = and i64 %8197, -8
  %8199 = icmp ule i64 %8198, 8
  br i1 %8199, label %8200, label %8202

8200:                                             ; preds = %8192
  %8201 = call noalias ptr @_emalloc_8() #11
  br label %8576

8202:                                             ; preds = %8192
  %8203 = load i64, ptr %20, align 8
  %8204 = add i64 24, %8203
  %8205 = add i64 %8204, 1
  %8206 = add i64 %8205, 8
  %8207 = sub i64 %8206, 1
  %8208 = and i64 %8207, -8
  %8209 = icmp ule i64 %8208, 16
  br i1 %8209, label %8210, label %8212

8210:                                             ; preds = %8202
  %8211 = call noalias ptr @_emalloc_16() #11
  br label %8574

8212:                                             ; preds = %8202
  %8213 = load i64, ptr %20, align 8
  %8214 = add i64 24, %8213
  %8215 = add i64 %8214, 1
  %8216 = add i64 %8215, 8
  %8217 = sub i64 %8216, 1
  %8218 = and i64 %8217, -8
  %8219 = icmp ule i64 %8218, 24
  br i1 %8219, label %8220, label %8222

8220:                                             ; preds = %8212
  %8221 = call noalias ptr @_emalloc_24() #11
  br label %8572

8222:                                             ; preds = %8212
  %8223 = load i64, ptr %20, align 8
  %8224 = add i64 24, %8223
  %8225 = add i64 %8224, 1
  %8226 = add i64 %8225, 8
  %8227 = sub i64 %8226, 1
  %8228 = and i64 %8227, -8
  %8229 = icmp ule i64 %8228, 32
  br i1 %8229, label %8230, label %8232

8230:                                             ; preds = %8222
  %8231 = call noalias ptr @_emalloc_32() #11
  br label %8570

8232:                                             ; preds = %8222
  %8233 = load i64, ptr %20, align 8
  %8234 = add i64 24, %8233
  %8235 = add i64 %8234, 1
  %8236 = add i64 %8235, 8
  %8237 = sub i64 %8236, 1
  %8238 = and i64 %8237, -8
  %8239 = icmp ule i64 %8238, 40
  br i1 %8239, label %8240, label %8242

8240:                                             ; preds = %8232
  %8241 = call noalias ptr @_emalloc_40() #11
  br label %8568

8242:                                             ; preds = %8232
  %8243 = load i64, ptr %20, align 8
  %8244 = add i64 24, %8243
  %8245 = add i64 %8244, 1
  %8246 = add i64 %8245, 8
  %8247 = sub i64 %8246, 1
  %8248 = and i64 %8247, -8
  %8249 = icmp ule i64 %8248, 48
  br i1 %8249, label %8250, label %8252

8250:                                             ; preds = %8242
  %8251 = call noalias ptr @_emalloc_48() #11
  br label %8566

8252:                                             ; preds = %8242
  %8253 = load i64, ptr %20, align 8
  %8254 = add i64 24, %8253
  %8255 = add i64 %8254, 1
  %8256 = add i64 %8255, 8
  %8257 = sub i64 %8256, 1
  %8258 = and i64 %8257, -8
  %8259 = icmp ule i64 %8258, 56
  br i1 %8259, label %8260, label %8262

8260:                                             ; preds = %8252
  %8261 = call noalias ptr @_emalloc_56() #11
  br label %8564

8262:                                             ; preds = %8252
  %8263 = load i64, ptr %20, align 8
  %8264 = add i64 24, %8263
  %8265 = add i64 %8264, 1
  %8266 = add i64 %8265, 8
  %8267 = sub i64 %8266, 1
  %8268 = and i64 %8267, -8
  %8269 = icmp ule i64 %8268, 64
  br i1 %8269, label %8270, label %8272

8270:                                             ; preds = %8262
  %8271 = call noalias ptr @_emalloc_64() #11
  br label %8562

8272:                                             ; preds = %8262
  %8273 = load i64, ptr %20, align 8
  %8274 = add i64 24, %8273
  %8275 = add i64 %8274, 1
  %8276 = add i64 %8275, 8
  %8277 = sub i64 %8276, 1
  %8278 = and i64 %8277, -8
  %8279 = icmp ule i64 %8278, 80
  br i1 %8279, label %8280, label %8282

8280:                                             ; preds = %8272
  %8281 = call noalias ptr @_emalloc_80() #11
  br label %8560

8282:                                             ; preds = %8272
  %8283 = load i64, ptr %20, align 8
  %8284 = add i64 24, %8283
  %8285 = add i64 %8284, 1
  %8286 = add i64 %8285, 8
  %8287 = sub i64 %8286, 1
  %8288 = and i64 %8287, -8
  %8289 = icmp ule i64 %8288, 96
  br i1 %8289, label %8290, label %8292

8290:                                             ; preds = %8282
  %8291 = call noalias ptr @_emalloc_96() #11
  br label %8558

8292:                                             ; preds = %8282
  %8293 = load i64, ptr %20, align 8
  %8294 = add i64 24, %8293
  %8295 = add i64 %8294, 1
  %8296 = add i64 %8295, 8
  %8297 = sub i64 %8296, 1
  %8298 = and i64 %8297, -8
  %8299 = icmp ule i64 %8298, 112
  br i1 %8299, label %8300, label %8302

8300:                                             ; preds = %8292
  %8301 = call noalias ptr @_emalloc_112() #11
  br label %8556

8302:                                             ; preds = %8292
  %8303 = load i64, ptr %20, align 8
  %8304 = add i64 24, %8303
  %8305 = add i64 %8304, 1
  %8306 = add i64 %8305, 8
  %8307 = sub i64 %8306, 1
  %8308 = and i64 %8307, -8
  %8309 = icmp ule i64 %8308, 128
  br i1 %8309, label %8310, label %8312

8310:                                             ; preds = %8302
  %8311 = call noalias ptr @_emalloc_128() #11
  br label %8554

8312:                                             ; preds = %8302
  %8313 = load i64, ptr %20, align 8
  %8314 = add i64 24, %8313
  %8315 = add i64 %8314, 1
  %8316 = add i64 %8315, 8
  %8317 = sub i64 %8316, 1
  %8318 = and i64 %8317, -8
  %8319 = icmp ule i64 %8318, 160
  br i1 %8319, label %8320, label %8322

8320:                                             ; preds = %8312
  %8321 = call noalias ptr @_emalloc_160() #11
  br label %8552

8322:                                             ; preds = %8312
  %8323 = load i64, ptr %20, align 8
  %8324 = add i64 24, %8323
  %8325 = add i64 %8324, 1
  %8326 = add i64 %8325, 8
  %8327 = sub i64 %8326, 1
  %8328 = and i64 %8327, -8
  %8329 = icmp ule i64 %8328, 192
  br i1 %8329, label %8330, label %8332

8330:                                             ; preds = %8322
  %8331 = call noalias ptr @_emalloc_192() #11
  br label %8550

8332:                                             ; preds = %8322
  %8333 = load i64, ptr %20, align 8
  %8334 = add i64 24, %8333
  %8335 = add i64 %8334, 1
  %8336 = add i64 %8335, 8
  %8337 = sub i64 %8336, 1
  %8338 = and i64 %8337, -8
  %8339 = icmp ule i64 %8338, 224
  br i1 %8339, label %8340, label %8342

8340:                                             ; preds = %8332
  %8341 = call noalias ptr @_emalloc_224() #11
  br label %8548

8342:                                             ; preds = %8332
  %8343 = load i64, ptr %20, align 8
  %8344 = add i64 24, %8343
  %8345 = add i64 %8344, 1
  %8346 = add i64 %8345, 8
  %8347 = sub i64 %8346, 1
  %8348 = and i64 %8347, -8
  %8349 = icmp ule i64 %8348, 256
  br i1 %8349, label %8350, label %8352

8350:                                             ; preds = %8342
  %8351 = call noalias ptr @_emalloc_256() #11
  br label %8546

8352:                                             ; preds = %8342
  %8353 = load i64, ptr %20, align 8
  %8354 = add i64 24, %8353
  %8355 = add i64 %8354, 1
  %8356 = add i64 %8355, 8
  %8357 = sub i64 %8356, 1
  %8358 = and i64 %8357, -8
  %8359 = icmp ule i64 %8358, 320
  br i1 %8359, label %8360, label %8362

8360:                                             ; preds = %8352
  %8361 = call noalias ptr @_emalloc_320() #11
  br label %8544

8362:                                             ; preds = %8352
  %8363 = load i64, ptr %20, align 8
  %8364 = add i64 24, %8363
  %8365 = add i64 %8364, 1
  %8366 = add i64 %8365, 8
  %8367 = sub i64 %8366, 1
  %8368 = and i64 %8367, -8
  %8369 = icmp ule i64 %8368, 384
  br i1 %8369, label %8370, label %8372

8370:                                             ; preds = %8362
  %8371 = call noalias ptr @_emalloc_384() #11
  br label %8542

8372:                                             ; preds = %8362
  %8373 = load i64, ptr %20, align 8
  %8374 = add i64 24, %8373
  %8375 = add i64 %8374, 1
  %8376 = add i64 %8375, 8
  %8377 = sub i64 %8376, 1
  %8378 = and i64 %8377, -8
  %8379 = icmp ule i64 %8378, 448
  br i1 %8379, label %8380, label %8382

8380:                                             ; preds = %8372
  %8381 = call noalias ptr @_emalloc_448() #11
  br label %8540

8382:                                             ; preds = %8372
  %8383 = load i64, ptr %20, align 8
  %8384 = add i64 24, %8383
  %8385 = add i64 %8384, 1
  %8386 = add i64 %8385, 8
  %8387 = sub i64 %8386, 1
  %8388 = and i64 %8387, -8
  %8389 = icmp ule i64 %8388, 512
  br i1 %8389, label %8390, label %8392

8390:                                             ; preds = %8382
  %8391 = call noalias ptr @_emalloc_512() #11
  br label %8538

8392:                                             ; preds = %8382
  %8393 = load i64, ptr %20, align 8
  %8394 = add i64 24, %8393
  %8395 = add i64 %8394, 1
  %8396 = add i64 %8395, 8
  %8397 = sub i64 %8396, 1
  %8398 = and i64 %8397, -8
  %8399 = icmp ule i64 %8398, 640
  br i1 %8399, label %8400, label %8402

8400:                                             ; preds = %8392
  %8401 = call noalias ptr @_emalloc_640() #11
  br label %8536

8402:                                             ; preds = %8392
  %8403 = load i64, ptr %20, align 8
  %8404 = add i64 24, %8403
  %8405 = add i64 %8404, 1
  %8406 = add i64 %8405, 8
  %8407 = sub i64 %8406, 1
  %8408 = and i64 %8407, -8
  %8409 = icmp ule i64 %8408, 768
  br i1 %8409, label %8410, label %8412

8410:                                             ; preds = %8402
  %8411 = call noalias ptr @_emalloc_768() #11
  br label %8534

8412:                                             ; preds = %8402
  %8413 = load i64, ptr %20, align 8
  %8414 = add i64 24, %8413
  %8415 = add i64 %8414, 1
  %8416 = add i64 %8415, 8
  %8417 = sub i64 %8416, 1
  %8418 = and i64 %8417, -8
  %8419 = icmp ule i64 %8418, 896
  br i1 %8419, label %8420, label %8422

8420:                                             ; preds = %8412
  %8421 = call noalias ptr @_emalloc_896() #11
  br label %8532

8422:                                             ; preds = %8412
  %8423 = load i64, ptr %20, align 8
  %8424 = add i64 24, %8423
  %8425 = add i64 %8424, 1
  %8426 = add i64 %8425, 8
  %8427 = sub i64 %8426, 1
  %8428 = and i64 %8427, -8
  %8429 = icmp ule i64 %8428, 1024
  br i1 %8429, label %8430, label %8432

8430:                                             ; preds = %8422
  %8431 = call noalias ptr @_emalloc_1024() #11
  br label %8530

8432:                                             ; preds = %8422
  %8433 = load i64, ptr %20, align 8
  %8434 = add i64 24, %8433
  %8435 = add i64 %8434, 1
  %8436 = add i64 %8435, 8
  %8437 = sub i64 %8436, 1
  %8438 = and i64 %8437, -8
  %8439 = icmp ule i64 %8438, 1280
  br i1 %8439, label %8440, label %8442

8440:                                             ; preds = %8432
  %8441 = call noalias ptr @_emalloc_1280() #11
  br label %8528

8442:                                             ; preds = %8432
  %8443 = load i64, ptr %20, align 8
  %8444 = add i64 24, %8443
  %8445 = add i64 %8444, 1
  %8446 = add i64 %8445, 8
  %8447 = sub i64 %8446, 1
  %8448 = and i64 %8447, -8
  %8449 = icmp ule i64 %8448, 1536
  br i1 %8449, label %8450, label %8452

8450:                                             ; preds = %8442
  %8451 = call noalias ptr @_emalloc_1536() #11
  br label %8526

8452:                                             ; preds = %8442
  %8453 = load i64, ptr %20, align 8
  %8454 = add i64 24, %8453
  %8455 = add i64 %8454, 1
  %8456 = add i64 %8455, 8
  %8457 = sub i64 %8456, 1
  %8458 = and i64 %8457, -8
  %8459 = icmp ule i64 %8458, 1792
  br i1 %8459, label %8460, label %8462

8460:                                             ; preds = %8452
  %8461 = call noalias ptr @_emalloc_1792() #11
  br label %8524

8462:                                             ; preds = %8452
  %8463 = load i64, ptr %20, align 8
  %8464 = add i64 24, %8463
  %8465 = add i64 %8464, 1
  %8466 = add i64 %8465, 8
  %8467 = sub i64 %8466, 1
  %8468 = and i64 %8467, -8
  %8469 = icmp ule i64 %8468, 2048
  br i1 %8469, label %8470, label %8472

8470:                                             ; preds = %8462
  %8471 = call noalias ptr @_emalloc_2048() #11
  br label %8522

8472:                                             ; preds = %8462
  %8473 = load i64, ptr %20, align 8
  %8474 = add i64 24, %8473
  %8475 = add i64 %8474, 1
  %8476 = add i64 %8475, 8
  %8477 = sub i64 %8476, 1
  %8478 = and i64 %8477, -8
  %8479 = icmp ule i64 %8478, 2560
  br i1 %8479, label %8480, label %8482

8480:                                             ; preds = %8472
  %8481 = call noalias ptr @_emalloc_2560() #11
  br label %8520

8482:                                             ; preds = %8472
  %8483 = load i64, ptr %20, align 8
  %8484 = add i64 24, %8483
  %8485 = add i64 %8484, 1
  %8486 = add i64 %8485, 8
  %8487 = sub i64 %8486, 1
  %8488 = and i64 %8487, -8
  %8489 = icmp ule i64 %8488, 3072
  br i1 %8489, label %8490, label %8492

8490:                                             ; preds = %8482
  %8491 = call noalias ptr @_emalloc_3072() #11
  br label %8518

8492:                                             ; preds = %8482
  %8493 = load i64, ptr %20, align 8
  %8494 = add i64 24, %8493
  %8495 = add i64 %8494, 1
  %8496 = add i64 %8495, 8
  %8497 = sub i64 %8496, 1
  %8498 = and i64 %8497, -8
  %8499 = icmp ule i64 %8498, 2093056
  br i1 %8499, label %8500, label %8508

8500:                                             ; preds = %8492
  %8501 = load i64, ptr %20, align 8
  %8502 = add i64 24, %8501
  %8503 = add i64 %8502, 1
  %8504 = add i64 %8503, 8
  %8505 = sub i64 %8504, 1
  %8506 = and i64 %8505, -8
  %8507 = call noalias ptr @_emalloc_large(i64 noundef %8506) #12
  br label %8516

8508:                                             ; preds = %8492
  %8509 = load i64, ptr %20, align 8
  %8510 = add i64 24, %8509
  %8511 = add i64 %8510, 1
  %8512 = add i64 %8511, 8
  %8513 = sub i64 %8512, 1
  %8514 = and i64 %8513, -8
  %8515 = call noalias ptr @_emalloc_huge(i64 noundef %8514) #12
  br label %8516

8516:                                             ; preds = %8508, %8500
  %8517 = phi ptr [ %8507, %8500 ], [ %8515, %8508 ]
  br label %8518

8518:                                             ; preds = %8516, %8490
  %8519 = phi ptr [ %8491, %8490 ], [ %8517, %8516 ]
  br label %8520

8520:                                             ; preds = %8518, %8480
  %8521 = phi ptr [ %8481, %8480 ], [ %8519, %8518 ]
  br label %8522

8522:                                             ; preds = %8520, %8470
  %8523 = phi ptr [ %8471, %8470 ], [ %8521, %8520 ]
  br label %8524

8524:                                             ; preds = %8522, %8460
  %8525 = phi ptr [ %8461, %8460 ], [ %8523, %8522 ]
  br label %8526

8526:                                             ; preds = %8524, %8450
  %8527 = phi ptr [ %8451, %8450 ], [ %8525, %8524 ]
  br label %8528

8528:                                             ; preds = %8526, %8440
  %8529 = phi ptr [ %8441, %8440 ], [ %8527, %8526 ]
  br label %8530

8530:                                             ; preds = %8528, %8430
  %8531 = phi ptr [ %8431, %8430 ], [ %8529, %8528 ]
  br label %8532

8532:                                             ; preds = %8530, %8420
  %8533 = phi ptr [ %8421, %8420 ], [ %8531, %8530 ]
  br label %8534

8534:                                             ; preds = %8532, %8410
  %8535 = phi ptr [ %8411, %8410 ], [ %8533, %8532 ]
  br label %8536

8536:                                             ; preds = %8534, %8400
  %8537 = phi ptr [ %8401, %8400 ], [ %8535, %8534 ]
  br label %8538

8538:                                             ; preds = %8536, %8390
  %8539 = phi ptr [ %8391, %8390 ], [ %8537, %8536 ]
  br label %8540

8540:                                             ; preds = %8538, %8380
  %8541 = phi ptr [ %8381, %8380 ], [ %8539, %8538 ]
  br label %8542

8542:                                             ; preds = %8540, %8370
  %8543 = phi ptr [ %8371, %8370 ], [ %8541, %8540 ]
  br label %8544

8544:                                             ; preds = %8542, %8360
  %8545 = phi ptr [ %8361, %8360 ], [ %8543, %8542 ]
  br label %8546

8546:                                             ; preds = %8544, %8350
  %8547 = phi ptr [ %8351, %8350 ], [ %8545, %8544 ]
  br label %8548

8548:                                             ; preds = %8546, %8340
  %8549 = phi ptr [ %8341, %8340 ], [ %8547, %8546 ]
  br label %8550

8550:                                             ; preds = %8548, %8330
  %8551 = phi ptr [ %8331, %8330 ], [ %8549, %8548 ]
  br label %8552

8552:                                             ; preds = %8550, %8320
  %8553 = phi ptr [ %8321, %8320 ], [ %8551, %8550 ]
  br label %8554

8554:                                             ; preds = %8552, %8310
  %8555 = phi ptr [ %8311, %8310 ], [ %8553, %8552 ]
  br label %8556

8556:                                             ; preds = %8554, %8300
  %8557 = phi ptr [ %8301, %8300 ], [ %8555, %8554 ]
  br label %8558

8558:                                             ; preds = %8556, %8290
  %8559 = phi ptr [ %8291, %8290 ], [ %8557, %8556 ]
  br label %8560

8560:                                             ; preds = %8558, %8280
  %8561 = phi ptr [ %8281, %8280 ], [ %8559, %8558 ]
  br label %8562

8562:                                             ; preds = %8560, %8270
  %8563 = phi ptr [ %8271, %8270 ], [ %8561, %8560 ]
  br label %8564

8564:                                             ; preds = %8562, %8260
  %8565 = phi ptr [ %8261, %8260 ], [ %8563, %8562 ]
  br label %8566

8566:                                             ; preds = %8564, %8250
  %8567 = phi ptr [ %8251, %8250 ], [ %8565, %8564 ]
  br label %8568

8568:                                             ; preds = %8566, %8240
  %8569 = phi ptr [ %8241, %8240 ], [ %8567, %8566 ]
  br label %8570

8570:                                             ; preds = %8568, %8230
  %8571 = phi ptr [ %8231, %8230 ], [ %8569, %8568 ]
  br label %8572

8572:                                             ; preds = %8570, %8220
  %8573 = phi ptr [ %8221, %8220 ], [ %8571, %8570 ]
  br label %8574

8574:                                             ; preds = %8572, %8210
  %8575 = phi ptr [ %8211, %8210 ], [ %8573, %8572 ]
  br label %8576

8576:                                             ; preds = %8574, %8200
  %8577 = phi ptr [ %8201, %8200 ], [ %8575, %8574 ]
  br label %8586

8578:                                             ; preds = %8184
  %8579 = load i64, ptr %20, align 8
  %8580 = add i64 24, %8579
  %8581 = add i64 %8580, 1
  %8582 = add i64 %8581, 8
  %8583 = sub i64 %8582, 1
  %8584 = and i64 %8583, -8
  %8585 = call noalias ptr @_emalloc(i64 noundef %8584) #12
  br label %8586

8586:                                             ; preds = %8578, %8576
  %8587 = phi ptr [ %8577, %8576 ], [ %8585, %8578 ]
  br label %8588

8588:                                             ; preds = %8586, %8176
  %8589 = phi ptr [ %8183, %8176 ], [ %8587, %8586 ]
  store ptr %8589, ptr %22, align 8
  %8590 = load ptr, ptr %22, align 8
  store ptr %8590, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %8591 = load i32, ptr %19, align 4
  %8592 = load ptr, ptr %18, align 8
  store i32 %8591, ptr %8592, align 4
  %8593 = load i8, ptr %21, align 1
  %8594 = trunc i8 %8593 to i1
  %8595 = select i1 %8594, i32 128, i32 0
  %8596 = or i32 22, %8595
  %8597 = load ptr, ptr %22, align 8
  %8598 = getelementptr inbounds %struct._zend_refcounted_h, ptr %8597, i32 0, i32 1
  store i32 %8596, ptr %8598, align 4
  %8599 = load ptr, ptr %22, align 8
  %8600 = getelementptr inbounds %struct._zend_string, ptr %8599, i32 0, i32 1
  store i64 0, ptr %8600, align 8
  %8601 = load i64, ptr %20, align 8
  %8602 = load ptr, ptr %22, align 8
  %8603 = getelementptr inbounds %struct._zend_string, ptr %8602, i32 0, i32 2
  store i64 %8601, ptr %8603, align 8
  %8604 = load ptr, ptr %22, align 8
  store ptr %8604, ptr %502, align 8
  %8605 = load ptr, ptr %502, align 8
  %8606 = getelementptr inbounds %struct._zend_string, ptr %8605, i32 0, i32 3
  %8607 = load ptr, ptr %499, align 8
  %8608 = load i64, ptr %500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8606, ptr align 1 %8607, i64 %8608, i1 false)
  %8609 = load ptr, ptr %502, align 8
  %8610 = getelementptr inbounds %struct._zend_string, ptr %8609, i32 0, i32 3
  %8611 = load i64, ptr %500, align 8
  %8612 = getelementptr inbounds [1 x i8], ptr %8610, i64 0, i64 %8611
  store i8 0, ptr %8612, align 1
  %8613 = load ptr, ptr %502, align 8
  %8614 = load ptr, ptr %675, align 8
  %8615 = getelementptr inbounds %struct.php_url, ptr %8614, i32 0, i32 5
  store ptr %8613, ptr %8615, align 8
  %8616 = load ptr, ptr %675, align 8
  %8617 = getelementptr inbounds %struct.php_url, ptr %8616, i32 0, i32 5
  %8618 = load ptr, ptr %8617, align 8
  %8619 = getelementptr inbounds %struct._zend_string, ptr %8618, i32 0, i32 3
  %8620 = getelementptr inbounds [1 x i8], ptr %8619, i64 0, i64 0
  store ptr %8620, ptr %748, align 8
  br label %8623

8621:                                             ; preds = %8128
  %8622 = load ptr, ptr %748, align 8
  store i8 47, ptr %8622, align 1
  br label %8623

8623:                                             ; preds = %8621, %8588
  br label %8624

8624:                                             ; preds = %8623, %8119
  %8625 = load ptr, ptr %748, align 8
  %8626 = getelementptr inbounds i8, ptr %8625, i64 1
  store i8 0, ptr %8626, align 1
  %8627 = load ptr, ptr %675, align 8
  %8628 = getelementptr inbounds %struct.php_url, ptr %8627, i32 0, i32 5
  %8629 = load ptr, ptr %8628, align 8
  %8630 = icmp ne ptr %8629, null
  br i1 %8630, label %8631, label %8658

8631:                                             ; preds = %8624
  %8632 = load ptr, ptr %675, align 8
  %8633 = getelementptr inbounds %struct.php_url, ptr %8632, i32 0, i32 5
  %8634 = load ptr, ptr %8633, align 8
  %8635 = getelementptr inbounds %struct._zend_string, ptr %8634, i32 0, i32 3
  %8636 = getelementptr inbounds [1 x i8], ptr %8635, i64 0, i64 0
  %8637 = load i8, ptr %8636, align 8
  %8638 = sext i8 %8637 to i32
  %8639 = icmp eq i32 %8638, 47
  br i1 %8639, label %8640, label %8658

8640:                                             ; preds = %8631
  %8641 = load ptr, ptr %675, align 8
  %8642 = getelementptr inbounds %struct.php_url, ptr %8641, i32 0, i32 5
  %8643 = load ptr, ptr %8642, align 8
  %8644 = getelementptr inbounds %struct._zend_string, ptr %8643, i32 0, i32 3
  %8645 = getelementptr inbounds [1 x i8], ptr %8644, i64 0, i64 1
  %8646 = load i8, ptr %8645, align 1
  %8647 = sext i8 %8646 to i32
  %8648 = icmp eq i32 %8647, 0
  br i1 %8648, label %8649, label %8658

8649:                                             ; preds = %8640
  %8650 = getelementptr inbounds [1024 x i8], ptr %747, i64 0, i64 0
  %8651 = load ptr, ptr %675, align 8
  %8652 = getelementptr inbounds %struct.php_url, ptr %8651, i32 0, i32 5
  %8653 = load ptr, ptr %8652, align 8
  %8654 = getelementptr inbounds %struct._zend_string, ptr %8653, i32 0, i32 3
  %8655 = getelementptr inbounds [1 x i8], ptr %8654, i64 0, i64 0
  %8656 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8657 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %8650, i64 noundef 1023, ptr noundef @.str.65, ptr noundef %8655, ptr noundef %8656)
  br label %8667

8658:                                             ; preds = %8640, %8631, %8624
  %8659 = getelementptr inbounds [1024 x i8], ptr %747, i64 0, i64 0
  %8660 = load ptr, ptr %675, align 8
  %8661 = getelementptr inbounds %struct.php_url, ptr %8660, i32 0, i32 5
  %8662 = load ptr, ptr %8661, align 8
  %8663 = getelementptr inbounds %struct._zend_string, ptr %8662, i32 0, i32 3
  %8664 = getelementptr inbounds [1 x i8], ptr %8663, i64 0, i64 0
  %8665 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8666 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %8659, i64 noundef 1023, ptr noundef @.str.66, ptr noundef %8664, ptr noundef %8665)
  br label %8667

8667:                                             ; preds = %8658, %8649
  br label %8672

8668:                                             ; preds = %8114, %8108
  %8669 = getelementptr inbounds [1024 x i8], ptr %747, i64 0, i64 0
  %8670 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8671 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %8669, i64 noundef 1023, ptr noundef @.str.67, ptr noundef %8670)
  br label %8672

8672:                                             ; preds = %8668, %8667
  br label %8677

8673:                                             ; preds = %8103
  %8674 = getelementptr inbounds [1024 x i8], ptr %747, i64 0, i64 0
  %8675 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8676 = call i64 @php_strlcpy(ptr noundef %8674, ptr noundef %8675, i64 noundef 1024)
  br label %8677

8677:                                             ; preds = %8673, %8672
  %8678 = load i32, ptr %676, align 4
  %8679 = icmp ne i32 %8678, 0
  br i1 %8679, label %8680, label %8686

8680:                                             ; preds = %8677
  %8681 = load ptr, ptr %675, align 8
  %8682 = getelementptr inbounds %struct.php_url, ptr %8681, i32 0, i32 4
  %8683 = load i16, ptr %8682, align 8
  %8684 = zext i16 %8683 to i32
  %8685 = icmp ne i32 %8684, 443
  br i1 %8685, label %8695, label %8686

8686:                                             ; preds = %8680, %8677
  %8687 = load i32, ptr %676, align 4
  %8688 = icmp ne i32 %8687, 0
  br i1 %8688, label %8713, label %8689

8689:                                             ; preds = %8686
  %8690 = load ptr, ptr %675, align 8
  %8691 = getelementptr inbounds %struct.php_url, ptr %8690, i32 0, i32 4
  %8692 = load i16, ptr %8691, align 8
  %8693 = zext i16 %8692 to i32
  %8694 = icmp ne i32 %8693, 80
  br i1 %8694, label %8695, label %8713

8695:                                             ; preds = %8689, %8680
  %8696 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8697 = load ptr, ptr %675, align 8
  %8698 = getelementptr inbounds %struct.php_url, ptr %8697, i32 0, i32 0
  %8699 = load ptr, ptr %8698, align 8
  %8700 = getelementptr inbounds %struct._zend_string, ptr %8699, i32 0, i32 3
  %8701 = getelementptr inbounds [1 x i8], ptr %8700, i64 0, i64 0
  %8702 = load ptr, ptr %675, align 8
  %8703 = getelementptr inbounds %struct.php_url, ptr %8702, i32 0, i32 3
  %8704 = load ptr, ptr %8703, align 8
  %8705 = getelementptr inbounds %struct._zend_string, ptr %8704, i32 0, i32 3
  %8706 = getelementptr inbounds [1 x i8], ptr %8705, i64 0, i64 0
  %8707 = load ptr, ptr %675, align 8
  %8708 = getelementptr inbounds %struct.php_url, ptr %8707, i32 0, i32 4
  %8709 = load i16, ptr %8708, align 8
  %8710 = zext i16 %8709 to i32
  %8711 = getelementptr inbounds [1024 x i8], ptr %747, i64 0, i64 0
  %8712 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %8696, i64 noundef 1023, ptr noundef @.str.68, ptr noundef %8701, ptr noundef %8706, i32 noundef %8710, ptr noundef %8711)
  br label %8727

8713:                                             ; preds = %8689, %8686
  %8714 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8715 = load ptr, ptr %675, align 8
  %8716 = getelementptr inbounds %struct.php_url, ptr %8715, i32 0, i32 0
  %8717 = load ptr, ptr %8716, align 8
  %8718 = getelementptr inbounds %struct._zend_string, ptr %8717, i32 0, i32 3
  %8719 = getelementptr inbounds [1 x i8], ptr %8718, i64 0, i64 0
  %8720 = load ptr, ptr %675, align 8
  %8721 = getelementptr inbounds %struct.php_url, ptr %8720, i32 0, i32 3
  %8722 = load ptr, ptr %8721, align 8
  %8723 = getelementptr inbounds %struct._zend_string, ptr %8722, i32 0, i32 3
  %8724 = getelementptr inbounds [1 x i8], ptr %8723, i64 0, i64 0
  %8725 = getelementptr inbounds [1024 x i8], ptr %747, i64 0, i64 0
  %8726 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %8714, i64 noundef 1023, ptr noundef @.str.69, ptr noundef %8719, ptr noundef %8724, ptr noundef %8725)
  br label %8727

8727:                                             ; preds = %8713, %8695
  br label %8732

8728:                                             ; preds = %8099, %8095, %8091, %8087
  %8729 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8730 = getelementptr inbounds [1024 x i8], ptr %683, i64 0, i64 0
  %8731 = call i64 @php_strlcpy(ptr noundef %8729, ptr noundef %8730, i64 noundef 1024)
  br label %8732

8732:                                             ; preds = %8728, %8727
  %8733 = load ptr, ptr %675, align 8
  call void @php_url_free(ptr noundef %8733)
  %8734 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8735 = call ptr @php_url_parse(ptr noundef %8734)
  store ptr %8735, ptr %675, align 8
  %8736 = icmp eq ptr %8735, null
  br i1 %8736, label %8737, label %8741

8737:                                             ; preds = %8732
  %8738 = load ptr, ptr %665, align 8
  %8739 = load i32, ptr %668, align 4
  %8740 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %8738, i32 noundef %8739, ptr noundef @.str.70, ptr noundef %8740)
  br label %8948

8741:                                             ; preds = %8732
  %8742 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8743 = call i32 @strncasecmp(ptr noundef %8742, ptr noundef @.str.60, i64 noundef 7) #10
  %8744 = icmp ne i32 %8743, 0
  br i1 %8744, label %8749, label %8745

8745:                                             ; preds = %8741
  %8746 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8747 = call i32 @strncasecmp(ptr noundef %8746, ptr noundef @.str.61, i64 noundef 8) #10
  %8748 = icmp ne i32 %8747, 0
  br i1 %8748, label %8749, label %8921

8749:                                             ; preds = %8745, %8741
  %8750 = load ptr, ptr %675, align 8
  %8751 = getelementptr inbounds %struct.php_url, ptr %8750, i32 0, i32 1
  %8752 = load ptr, ptr %8751, align 8
  %8753 = icmp ne ptr %8752, null
  br i1 %8753, label %8754, label %8806

8754:                                             ; preds = %8749
  %8755 = load ptr, ptr %675, align 8
  %8756 = getelementptr inbounds %struct.php_url, ptr %8755, i32 0, i32 1
  %8757 = load ptr, ptr %8756, align 8
  %8758 = getelementptr inbounds %struct._zend_string, ptr %8757, i32 0, i32 3
  %8759 = getelementptr inbounds [1 x i8], ptr %8758, i64 0, i64 0
  %8760 = load ptr, ptr %675, align 8
  %8761 = getelementptr inbounds %struct.php_url, ptr %8760, i32 0, i32 1
  %8762 = load ptr, ptr %8761, align 8
  %8763 = getelementptr inbounds %struct._zend_string, ptr %8762, i32 0, i32 2
  %8764 = load i64, ptr %8763, align 8
  %8765 = call i64 @php_url_decode(ptr noundef %8759, i64 noundef %8764)
  %8766 = load ptr, ptr %675, align 8
  %8767 = getelementptr inbounds %struct.php_url, ptr %8766, i32 0, i32 1
  %8768 = load ptr, ptr %8767, align 8
  %8769 = getelementptr inbounds %struct._zend_string, ptr %8768, i32 0, i32 2
  store i64 %8765, ptr %8769, align 8
  %8770 = load ptr, ptr %675, align 8
  %8771 = getelementptr inbounds %struct.php_url, ptr %8770, i32 0, i32 1
  %8772 = load ptr, ptr %8771, align 8
  %8773 = getelementptr inbounds %struct._zend_string, ptr %8772, i32 0, i32 3
  %8774 = getelementptr inbounds [1 x i8], ptr %8773, i64 0, i64 0
  store ptr %8774, ptr %749, align 8
  %8775 = load ptr, ptr %749, align 8
  %8776 = load ptr, ptr %675, align 8
  %8777 = getelementptr inbounds %struct.php_url, ptr %8776, i32 0, i32 1
  %8778 = load ptr, ptr %8777, align 8
  %8779 = getelementptr inbounds %struct._zend_string, ptr %8778, i32 0, i32 2
  %8780 = load i64, ptr %8779, align 8
  %8781 = getelementptr inbounds i8, ptr %8775, i64 %8780
  store ptr %8781, ptr %750, align 8
  br label %8782

8782:                                             ; preds = %8802, %8754
  %8783 = load ptr, ptr %749, align 8
  %8784 = load ptr, ptr %750, align 8
  %8785 = icmp ult ptr %8783, %8784
  br i1 %8785, label %8786, label %8805

8786:                                             ; preds = %8782
  %8787 = call ptr @__ctype_b_loc() #14
  %8788 = load ptr, ptr %8787, align 8
  %8789 = load ptr, ptr %749, align 8
  %8790 = load i8, ptr %8789, align 1
  %8791 = zext i8 %8790 to i32
  %8792 = sext i32 %8791 to i64
  %8793 = getelementptr inbounds i16, ptr %8788, i64 %8792
  %8794 = load i16, ptr %8793, align 2
  %8795 = zext i16 %8794 to i32
  %8796 = and i32 %8795, 2
  %8797 = icmp ne i32 %8796, 0
  br i1 %8797, label %8798, label %8802

8798:                                             ; preds = %8786
  %8799 = load ptr, ptr %665, align 8
  %8800 = load i32, ptr %668, align 4
  %8801 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %8799, i32 noundef %8800, ptr noundef @.str.70, ptr noundef %8801)
  br label %8948

8802:                                             ; preds = %8786
  %8803 = load ptr, ptr %749, align 8
  %8804 = getelementptr inbounds i8, ptr %8803, i32 1
  store ptr %8804, ptr %749, align 8
  br label %8782

8805:                                             ; preds = %8782
  br label %8806

8806:                                             ; preds = %8805, %8749
  %8807 = load ptr, ptr %675, align 8
  %8808 = getelementptr inbounds %struct.php_url, ptr %8807, i32 0, i32 2
  %8809 = load ptr, ptr %8808, align 8
  %8810 = icmp ne ptr %8809, null
  br i1 %8810, label %8811, label %8863

8811:                                             ; preds = %8806
  %8812 = load ptr, ptr %675, align 8
  %8813 = getelementptr inbounds %struct.php_url, ptr %8812, i32 0, i32 2
  %8814 = load ptr, ptr %8813, align 8
  %8815 = getelementptr inbounds %struct._zend_string, ptr %8814, i32 0, i32 3
  %8816 = getelementptr inbounds [1 x i8], ptr %8815, i64 0, i64 0
  %8817 = load ptr, ptr %675, align 8
  %8818 = getelementptr inbounds %struct.php_url, ptr %8817, i32 0, i32 2
  %8819 = load ptr, ptr %8818, align 8
  %8820 = getelementptr inbounds %struct._zend_string, ptr %8819, i32 0, i32 2
  %8821 = load i64, ptr %8820, align 8
  %8822 = call i64 @php_url_decode(ptr noundef %8816, i64 noundef %8821)
  %8823 = load ptr, ptr %675, align 8
  %8824 = getelementptr inbounds %struct.php_url, ptr %8823, i32 0, i32 2
  %8825 = load ptr, ptr %8824, align 8
  %8826 = getelementptr inbounds %struct._zend_string, ptr %8825, i32 0, i32 2
  store i64 %8822, ptr %8826, align 8
  %8827 = load ptr, ptr %675, align 8
  %8828 = getelementptr inbounds %struct.php_url, ptr %8827, i32 0, i32 2
  %8829 = load ptr, ptr %8828, align 8
  %8830 = getelementptr inbounds %struct._zend_string, ptr %8829, i32 0, i32 3
  %8831 = getelementptr inbounds [1 x i8], ptr %8830, i64 0, i64 0
  store ptr %8831, ptr %751, align 8
  %8832 = load ptr, ptr %751, align 8
  %8833 = load ptr, ptr %675, align 8
  %8834 = getelementptr inbounds %struct.php_url, ptr %8833, i32 0, i32 2
  %8835 = load ptr, ptr %8834, align 8
  %8836 = getelementptr inbounds %struct._zend_string, ptr %8835, i32 0, i32 2
  %8837 = load i64, ptr %8836, align 8
  %8838 = getelementptr inbounds i8, ptr %8832, i64 %8837
  store ptr %8838, ptr %752, align 8
  br label %8839

8839:                                             ; preds = %8859, %8811
  %8840 = load ptr, ptr %751, align 8
  %8841 = load ptr, ptr %752, align 8
  %8842 = icmp ult ptr %8840, %8841
  br i1 %8842, label %8843, label %8862

8843:                                             ; preds = %8839
  %8844 = call ptr @__ctype_b_loc() #14
  %8845 = load ptr, ptr %8844, align 8
  %8846 = load ptr, ptr %751, align 8
  %8847 = load i8, ptr %8846, align 1
  %8848 = zext i8 %8847 to i32
  %8849 = sext i32 %8848 to i64
  %8850 = getelementptr inbounds i16, ptr %8845, i64 %8849
  %8851 = load i16, ptr %8850, align 2
  %8852 = zext i16 %8851 to i32
  %8853 = and i32 %8852, 2
  %8854 = icmp ne i32 %8853, 0
  br i1 %8854, label %8855, label %8859

8855:                                             ; preds = %8843
  %8856 = load ptr, ptr %665, align 8
  %8857 = load i32, ptr %668, align 4
  %8858 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %8856, i32 noundef %8857, ptr noundef @.str.70, ptr noundef %8858)
  br label %8948

8859:                                             ; preds = %8843
  %8860 = load ptr, ptr %751, align 8
  %8861 = getelementptr inbounds i8, ptr %8860, i32 1
  store ptr %8861, ptr %751, align 8
  br label %8839

8862:                                             ; preds = %8839
  br label %8863

8863:                                             ; preds = %8862, %8806
  %8864 = load ptr, ptr %675, align 8
  %8865 = getelementptr inbounds %struct.php_url, ptr %8864, i32 0, i32 5
  %8866 = load ptr, ptr %8865, align 8
  %8867 = icmp ne ptr %8866, null
  br i1 %8867, label %8868, label %8920

8868:                                             ; preds = %8863
  %8869 = load ptr, ptr %675, align 8
  %8870 = getelementptr inbounds %struct.php_url, ptr %8869, i32 0, i32 5
  %8871 = load ptr, ptr %8870, align 8
  %8872 = getelementptr inbounds %struct._zend_string, ptr %8871, i32 0, i32 3
  %8873 = getelementptr inbounds [1 x i8], ptr %8872, i64 0, i64 0
  %8874 = load ptr, ptr %675, align 8
  %8875 = getelementptr inbounds %struct.php_url, ptr %8874, i32 0, i32 5
  %8876 = load ptr, ptr %8875, align 8
  %8877 = getelementptr inbounds %struct._zend_string, ptr %8876, i32 0, i32 2
  %8878 = load i64, ptr %8877, align 8
  %8879 = call i64 @php_url_decode(ptr noundef %8873, i64 noundef %8878)
  %8880 = load ptr, ptr %675, align 8
  %8881 = getelementptr inbounds %struct.php_url, ptr %8880, i32 0, i32 5
  %8882 = load ptr, ptr %8881, align 8
  %8883 = getelementptr inbounds %struct._zend_string, ptr %8882, i32 0, i32 2
  store i64 %8879, ptr %8883, align 8
  %8884 = load ptr, ptr %675, align 8
  %8885 = getelementptr inbounds %struct.php_url, ptr %8884, i32 0, i32 5
  %8886 = load ptr, ptr %8885, align 8
  %8887 = getelementptr inbounds %struct._zend_string, ptr %8886, i32 0, i32 3
  %8888 = getelementptr inbounds [1 x i8], ptr %8887, i64 0, i64 0
  store ptr %8888, ptr %753, align 8
  %8889 = load ptr, ptr %753, align 8
  %8890 = load ptr, ptr %675, align 8
  %8891 = getelementptr inbounds %struct.php_url, ptr %8890, i32 0, i32 5
  %8892 = load ptr, ptr %8891, align 8
  %8893 = getelementptr inbounds %struct._zend_string, ptr %8892, i32 0, i32 2
  %8894 = load i64, ptr %8893, align 8
  %8895 = getelementptr inbounds i8, ptr %8889, i64 %8894
  store ptr %8895, ptr %754, align 8
  br label %8896

8896:                                             ; preds = %8916, %8868
  %8897 = load ptr, ptr %753, align 8
  %8898 = load ptr, ptr %754, align 8
  %8899 = icmp ult ptr %8897, %8898
  br i1 %8899, label %8900, label %8919

8900:                                             ; preds = %8896
  %8901 = call ptr @__ctype_b_loc() #14
  %8902 = load ptr, ptr %8901, align 8
  %8903 = load ptr, ptr %753, align 8
  %8904 = load i8, ptr %8903, align 1
  %8905 = zext i8 %8904 to i32
  %8906 = sext i32 %8905 to i64
  %8907 = getelementptr inbounds i16, ptr %8902, i64 %8906
  %8908 = load i16, ptr %8907, align 2
  %8909 = zext i16 %8908 to i32
  %8910 = and i32 %8909, 2
  %8911 = icmp ne i32 %8910, 0
  br i1 %8911, label %8912, label %8916

8912:                                             ; preds = %8900
  %8913 = load ptr, ptr %665, align 8
  %8914 = load i32, ptr %668, align 4
  %8915 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %8913, i32 noundef %8914, ptr noundef @.str.70, ptr noundef %8915)
  br label %8948

8916:                                             ; preds = %8900
  %8917 = load ptr, ptr %753, align 8
  %8918 = getelementptr inbounds i8, ptr %8917, i32 1
  store ptr %8918, ptr %753, align 8
  br label %8896

8919:                                             ; preds = %8896
  br label %8920

8920:                                             ; preds = %8919, %8863
  br label %8921

8921:                                             ; preds = %8920, %8745
  store i32 2, ptr %755, align 4
  %8922 = load i32, ptr %702, align 4
  %8923 = icmp eq i32 %8922, 307
  br i1 %8923, label %8927, label %8924

8924:                                             ; preds = %8921
  %8925 = load i32, ptr %702, align 4
  %8926 = icmp eq i32 %8925, 308
  br i1 %8926, label %8927, label %8930

8927:                                             ; preds = %8924, %8921
  %8928 = load i32, ptr %755, align 4
  %8929 = or i32 %8928, 4
  store i32 %8929, ptr %755, align 4
  br label %8930

8930:                                             ; preds = %8927, %8924
  %8931 = load ptr, ptr %665, align 8
  %8932 = getelementptr inbounds [1024 x i8], ptr %746, i64 0, i64 0
  %8933 = load ptr, ptr %667, align 8
  %8934 = load i32, ptr %668, align 4
  %8935 = load ptr, ptr %669, align 8
  %8936 = load ptr, ptr %670, align 8
  %8937 = load i32, ptr %671, align 4
  %8938 = add nsw i32 %8937, -1
  store i32 %8938, ptr %671, align 4
  %8939 = load i32, ptr %755, align 4
  %8940 = load ptr, ptr %673, align 8
  %8941 = call ptr @php_stream_url_wrap_http_ex(ptr noundef %8931, ptr noundef %8932, ptr noundef %8933, i32 noundef %8934, ptr noundef %8935, ptr noundef %8936, i32 noundef %8938, i32 noundef %8939, ptr noundef %8940)
  store ptr %8941, ptr %674, align 8
  br label %8946

8942:                                             ; preds = %8077
  %8943 = load ptr, ptr %665, align 8
  %8944 = load i32, ptr %668, align 4
  %8945 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %8943, i32 noundef %8944, ptr noundef @.str.71, ptr noundef %8945)
  br label %8946

8946:                                             ; preds = %8942, %8930
  br label %8947

8947:                                             ; preds = %8946, %8034, %8029
  br label %8948

8948:                                             ; preds = %8947, %8912, %8855, %8798, %8737, %8050, %7330, %2200
  store ptr %703, ptr %518, align 8
  %8949 = load ptr, ptr %518, align 8
  store ptr %8949, ptr %61, align 8
  store i8 0, ptr %62, align 1
  %8950 = load ptr, ptr %61, align 8
  %8951 = load ptr, ptr %8950, align 8
  %8952 = icmp ne ptr %8951, null
  br i1 %8952, label %8953, label %8986

8953:                                             ; preds = %8948
  %8954 = load ptr, ptr %61, align 8
  %8955 = load ptr, ptr %8954, align 8
  %8956 = load i8, ptr %62, align 1
  %8957 = trunc i8 %8956 to i1
  store ptr %8955, ptr %59, align 8
  %8958 = zext i1 %8957 to i8
  store i8 %8958, ptr %60, align 1
  %8959 = load ptr, ptr %59, align 8
  %8960 = getelementptr inbounds %struct._zend_refcounted_h, ptr %8959, i32 0, i32 1
  %8961 = load i32, ptr %8960, align 4
  store i32 %8961, ptr %58, align 4
  %8962 = load i32, ptr %58, align 4
  %8963 = and i32 %8962, 1008
  %8964 = and i32 %8963, 64
  %8965 = icmp ne i32 %8964, 0
  br i1 %8965, label %8984, label %8966

8966:                                             ; preds = %8953
  %8967 = load ptr, ptr %59, align 8
  store ptr %8967, ptr %57, align 8
  %8968 = load ptr, ptr %57, align 8
  %8969 = load i32, ptr %8968, align 4
  %8970 = icmp ugt i32 %8969, 0
  call void @llvm.assume(i1 %8970)
  %8971 = load ptr, ptr %57, align 8
  %8972 = load i32, ptr %8971, align 4
  %8973 = add i32 %8972, -1
  store i32 %8973, ptr %8971, align 4
  %8974 = icmp eq i32 %8973, 0
  br i1 %8974, label %8975, label %8983

8975:                                             ; preds = %8966
  %8976 = load i8, ptr %60, align 1
  %8977 = trunc i8 %8976 to i1
  br i1 %8977, label %8978, label %8980

8978:                                             ; preds = %8975
  %8979 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %8979) #11
  br label %8982

8980:                                             ; preds = %8975
  %8981 = load ptr, ptr %59, align 8
  call void @_efree(ptr noundef %8981) #11
  br label %8982

8982:                                             ; preds = %8980, %8978
  br label %8983

8983:                                             ; preds = %8982, %8966
  br label %8984

8984:                                             ; preds = %8983, %8953
  %8985 = load ptr, ptr %61, align 8
  store ptr null, ptr %8985, align 8
  br label %8986

8986:                                             ; preds = %8984, %8948
  %8987 = load ptr, ptr %61, align 8
  %8988 = getelementptr inbounds %struct.smart_str, ptr %8987, i32 0, i32 1
  store i64 0, ptr %8988, align 8
  %8989 = load ptr, ptr %685, align 8
  %8990 = icmp ne ptr %8989, null
  br i1 %8990, label %8991, label %8993

8991:                                             ; preds = %8986
  %8992 = load ptr, ptr %685, align 8
  call void @_efree(ptr noundef %8992)
  br label %8993

8993:                                             ; preds = %8991, %8986
  %8994 = load ptr, ptr %675, align 8
  %8995 = icmp ne ptr %8994, null
  br i1 %8995, label %8996, label %8998

8996:                                             ; preds = %8993
  %8997 = load ptr, ptr %675, align 8
  call void @php_url_free(ptr noundef %8997)
  br label %8998

8998:                                             ; preds = %8996, %8993
  %8999 = load ptr, ptr %674, align 8
  %9000 = icmp ne ptr %8999, null
  br i1 %9000, label %9001, label %9171

9001:                                             ; preds = %8998
  %9002 = load i32, ptr %697, align 4
  %9003 = icmp ne i32 %9002, 0
  br i1 %9003, label %9004, label %9034

9004:                                             ; preds = %9001
  br label %9005

9005:                                             ; preds = %9004
  %9006 = load ptr, ptr %674, align 8
  %9007 = getelementptr inbounds %struct._php_stream, ptr %9006, i32 0, i32 6
  store ptr %9007, ptr %756, align 8
  %9008 = load ptr, ptr %673, align 8
  store ptr %9008, ptr %757, align 8
  %9009 = load ptr, ptr %757, align 8
  %9010 = getelementptr inbounds %struct._zval_struct, ptr %9009, i32 0, i32 0
  %9011 = load ptr, ptr %9010, align 8
  store ptr %9011, ptr %758, align 8
  %9012 = load ptr, ptr %757, align 8
  %9013 = getelementptr inbounds %struct._zval_struct, ptr %9012, i32 0, i32 1
  %9014 = load i32, ptr %9013, align 8
  store i32 %9014, ptr %759, align 4
  br label %9015

9015:                                             ; preds = %9005
  %9016 = load ptr, ptr %758, align 8
  %9017 = load ptr, ptr %756, align 8
  %9018 = getelementptr inbounds %struct._zval_struct, ptr %9017, i32 0, i32 0
  store ptr %9016, ptr %9018, align 8
  %9019 = load i32, ptr %759, align 4
  %9020 = load ptr, ptr %756, align 8
  %9021 = getelementptr inbounds %struct._zval_struct, ptr %9020, i32 0, i32 1
  store i32 %9019, ptr %9021, align 8
  br label %9022

9022:                                             ; preds = %9015
  %9023 = load i32, ptr %759, align 4
  %9024 = and i32 %9023, 65280
  %9025 = icmp ne i32 %9024, 0
  br i1 %9025, label %9026, label %9032

9026:                                             ; preds = %9022
  %9027 = load ptr, ptr %758, align 8
  %9028 = getelementptr inbounds %struct._zend_refcounted, ptr %9027, i32 0, i32 0
  store ptr %9028, ptr %648, align 8
  %9029 = load ptr, ptr %648, align 8
  %9030 = load i32, ptr %9029, align 4
  %9031 = add i32 %9030, 1
  store i32 %9031, ptr %9029, align 4
  br label %9032

9032:                                             ; preds = %9026, %9022
  br label %9033

9033:                                             ; preds = %9032
  br label %9034

9034:                                             ; preds = %9033, %9001
  br label %9035

9035:                                             ; preds = %9034
  %9036 = load ptr, ptr %670, align 8
  %9037 = icmp ne ptr %9036, null
  br i1 %9037, label %9038, label %9072

9038:                                             ; preds = %9035
  %9039 = load ptr, ptr %670, align 8
  %9040 = getelementptr inbounds %struct._php_stream_context, ptr %9039, i32 0, i32 0
  %9041 = load ptr, ptr %9040, align 8
  %9042 = icmp ne ptr %9041, null
  br i1 %9042, label %9043, label %9072

9043:                                             ; preds = %9038
  %9044 = load ptr, ptr %670, align 8
  %9045 = getelementptr inbounds %struct._php_stream_context, ptr %9044, i32 0, i32 0
  %9046 = load ptr, ptr %9045, align 8
  %9047 = getelementptr inbounds %struct._php_stream_notifier, ptr %9046, i32 0, i32 4
  store i64 0, ptr %9047, align 8
  %9048 = load i64, ptr %688, align 8
  %9049 = load ptr, ptr %670, align 8
  %9050 = getelementptr inbounds %struct._php_stream_context, ptr %9049, i32 0, i32 0
  %9051 = load ptr, ptr %9050, align 8
  %9052 = getelementptr inbounds %struct._php_stream_notifier, ptr %9051, i32 0, i32 5
  store i64 %9048, ptr %9052, align 8
  %9053 = load ptr, ptr %670, align 8
  %9054 = getelementptr inbounds %struct._php_stream_context, ptr %9053, i32 0, i32 0
  %9055 = load ptr, ptr %9054, align 8
  %9056 = getelementptr inbounds %struct._php_stream_notifier, ptr %9055, i32 0, i32 3
  %9057 = load i32, ptr %9056, align 8
  %9058 = or i32 %9057, 1
  store i32 %9058, ptr %9056, align 8
  br label %9059

9059:                                             ; preds = %9043
  %9060 = load ptr, ptr %670, align 8
  %9061 = icmp ne ptr %9060, null
  br i1 %9061, label %9062, label %9070

9062:                                             ; preds = %9059
  %9063 = load ptr, ptr %670, align 8
  %9064 = getelementptr inbounds %struct._php_stream_context, ptr %9063, i32 0, i32 0
  %9065 = load ptr, ptr %9064, align 8
  %9066 = icmp ne ptr %9065, null
  br i1 %9066, label %9067, label %9070

9067:                                             ; preds = %9062
  %9068 = load ptr, ptr %670, align 8
  %9069 = load i64, ptr %688, align 8
  call void @php_stream_notification_notify(ptr noundef %9068, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef %9069, ptr noundef null)
  br label %9070

9070:                                             ; preds = %9067, %9062, %9059
  br label %9071

9071:                                             ; preds = %9070
  br label %9072

9072:                                             ; preds = %9071, %9038, %9035
  br label %9073

9073:                                             ; preds = %9072
  %9074 = load i32, ptr %668, align 4
  %9075 = and i32 %9074, 32
  %9076 = icmp ne i32 %9075, 0
  br i1 %9076, label %9077, label %9082

9077:                                             ; preds = %9073
  %9078 = load ptr, ptr %674, align 8
  %9079 = load i64, ptr %687, align 8
  %9080 = trunc i64 %9079 to i32
  %9081 = call i32 @_php_stream_set_option(ptr noundef %9078, i32 noundef 5, i32 noundef %9080, ptr noundef null)
  br label %9082

9082:                                             ; preds = %9077, %9073
  %9083 = load i32, ptr %689, align 4
  %9084 = load ptr, ptr %674, align 8
  %9085 = getelementptr inbounds %struct._php_stream, ptr %9084, i32 0, i32 9
  %9086 = load i32, ptr %9085, align 4
  %9087 = or i32 %9086, %9083
  store i32 %9087, ptr %9085, align 4
  %9088 = load ptr, ptr %674, align 8
  %9089 = getelementptr inbounds %struct._php_stream, ptr %9088, i32 0, i32 14
  store i64 0, ptr %9089, align 8
  %9090 = load ptr, ptr %674, align 8
  %9091 = getelementptr inbounds %struct._php_stream, ptr %9090, i32 0, i32 8
  %9092 = getelementptr inbounds [16 x i8], ptr %9091, i64 0, i64 0
  %9093 = load ptr, ptr %667, align 8
  %9094 = call i64 @php_strlcpy(ptr noundef %9092, ptr noundef %9093, i64 noundef 16)
  %9095 = load ptr, ptr %701, align 8
  %9096 = icmp ne ptr %9095, null
  br i1 %9096, label %9097, label %9101

9097:                                             ; preds = %9082
  %9098 = load ptr, ptr %674, align 8
  %9099 = getelementptr inbounds %struct._php_stream, ptr %9098, i32 0, i32 2
  %9100 = load ptr, ptr %701, align 8
  call void @_php_stream_filter_append(ptr noundef %9099, ptr noundef %9100)
  br label %9101

9101:                                             ; preds = %9097, %9082
  %9102 = load ptr, ptr %674, align 8
  %9103 = getelementptr inbounds %struct._php_stream, ptr %9102, i32 0, i32 18
  %9104 = load i64, ptr %9103, align 8
  %9105 = load ptr, ptr %674, align 8
  %9106 = getelementptr inbounds %struct._php_stream, ptr %9105, i32 0, i32 17
  %9107 = load i64, ptr %9106, align 8
  %9108 = icmp sgt i64 %9104, %9107
  br i1 %9108, label %9109, label %9170

9109:                                             ; preds = %9101
  br label %9110

9110:                                             ; preds = %9109
  %9111 = load ptr, ptr %670, align 8
  %9112 = icmp ne ptr %9111, null
  br i1 %9112, label %9113, label %9168

9113:                                             ; preds = %9110
  %9114 = load ptr, ptr %670, align 8
  %9115 = getelementptr inbounds %struct._php_stream_context, ptr %9114, i32 0, i32 0
  %9116 = load ptr, ptr %9115, align 8
  %9117 = icmp ne ptr %9116, null
  br i1 %9117, label %9118, label %9168

9118:                                             ; preds = %9113
  %9119 = load ptr, ptr %670, align 8
  %9120 = getelementptr inbounds %struct._php_stream_context, ptr %9119, i32 0, i32 0
  %9121 = load ptr, ptr %9120, align 8
  %9122 = getelementptr inbounds %struct._php_stream_notifier, ptr %9121, i32 0, i32 3
  %9123 = load i32, ptr %9122, align 8
  %9124 = and i32 %9123, 1
  %9125 = icmp ne i32 %9124, 0
  br i1 %9125, label %9126, label %9168

9126:                                             ; preds = %9118
  %9127 = load ptr, ptr %674, align 8
  %9128 = getelementptr inbounds %struct._php_stream, ptr %9127, i32 0, i32 18
  %9129 = load i64, ptr %9128, align 8
  %9130 = load ptr, ptr %674, align 8
  %9131 = getelementptr inbounds %struct._php_stream, ptr %9130, i32 0, i32 17
  %9132 = load i64, ptr %9131, align 8
  %9133 = sub nsw i64 %9129, %9132
  %9134 = load ptr, ptr %670, align 8
  %9135 = getelementptr inbounds %struct._php_stream_context, ptr %9134, i32 0, i32 0
  %9136 = load ptr, ptr %9135, align 8
  %9137 = getelementptr inbounds %struct._php_stream_notifier, ptr %9136, i32 0, i32 4
  %9138 = load i64, ptr %9137, align 8
  %9139 = add i64 %9138, %9133
  store i64 %9139, ptr %9137, align 8
  %9140 = load ptr, ptr %670, align 8
  %9141 = getelementptr inbounds %struct._php_stream_context, ptr %9140, i32 0, i32 0
  %9142 = load ptr, ptr %9141, align 8
  %9143 = getelementptr inbounds %struct._php_stream_notifier, ptr %9142, i32 0, i32 5
  %9144 = load i64, ptr %9143, align 8
  %9145 = add i64 %9144, 0
  store i64 %9145, ptr %9143, align 8
  br label %9146

9146:                                             ; preds = %9126
  %9147 = load ptr, ptr %670, align 8
  %9148 = icmp ne ptr %9147, null
  br i1 %9148, label %9149, label %9166

9149:                                             ; preds = %9146
  %9150 = load ptr, ptr %670, align 8
  %9151 = getelementptr inbounds %struct._php_stream_context, ptr %9150, i32 0, i32 0
  %9152 = load ptr, ptr %9151, align 8
  %9153 = icmp ne ptr %9152, null
  br i1 %9153, label %9154, label %9166

9154:                                             ; preds = %9149
  %9155 = load ptr, ptr %670, align 8
  %9156 = load ptr, ptr %670, align 8
  %9157 = getelementptr inbounds %struct._php_stream_context, ptr %9156, i32 0, i32 0
  %9158 = load ptr, ptr %9157, align 8
  %9159 = getelementptr inbounds %struct._php_stream_notifier, ptr %9158, i32 0, i32 4
  %9160 = load i64, ptr %9159, align 8
  %9161 = load ptr, ptr %670, align 8
  %9162 = getelementptr inbounds %struct._php_stream_context, ptr %9161, i32 0, i32 0
  %9163 = load ptr, ptr %9162, align 8
  %9164 = getelementptr inbounds %struct._php_stream_notifier, ptr %9163, i32 0, i32 5
  %9165 = load i64, ptr %9164, align 8
  call void @php_stream_notification_notify(ptr noundef %9155, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %9160, i64 noundef %9165, ptr noundef null)
  br label %9166

9166:                                             ; preds = %9154, %9149, %9146
  br label %9167

9167:                                             ; preds = %9166
  br label %9168

9168:                                             ; preds = %9167, %9118, %9113, %9110
  br label %9169

9169:                                             ; preds = %9168
  br label %9170

9170:                                             ; preds = %9169, %9101
  br label %9171

9171:                                             ; preds = %9170, %8998
  %9172 = load ptr, ptr %674, align 8
  store ptr %9172, ptr %664, align 8
  br label %9173

9173:                                             ; preds = %9171, %882, %854, %783, %775
  %9174 = load ptr, ptr %664, align 8
  ret ptr %9174
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
