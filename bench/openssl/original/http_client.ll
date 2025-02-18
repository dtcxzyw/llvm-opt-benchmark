target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_http_req_ctx_st = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, i64, i32, i64, i64, ptr, i64 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/http/http_client.c\00", align 1
@__func__.OSSL_HTTP_REQ_CTX_new = private unnamed_addr constant [22 x i8] c"OSSL_HTTP_REQ_CTX_new\00", align 1
@__func__.OSSL_HTTP_REQ_CTX_get0_mem_bio = private unnamed_addr constant [31 x i8] c"OSSL_HTTP_REQ_CTX_get0_mem_bio\00", align 1
@__func__.OSSL_HTTP_REQ_CTX_get_resp_len = private unnamed_addr constant [31 x i8] c"OSSL_HTTP_REQ_CTX_get_resp_len\00", align 1
@__func__.OSSL_HTTP_REQ_CTX_set_max_response_length = private unnamed_addr constant [42 x i8] c"OSSL_HTTP_REQ_CTX_set_max_response_length\00", align 1
@__func__.OSSL_HTTP_REQ_CTX_set_request_line = private unnamed_addr constant [35 x i8] c"OSSL_HTTP_REQ_CTX_set_request_line\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"http://%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%s HTTP/1.0\0D\0A\00", align 1
@__func__.OSSL_HTTP_REQ_CTX_add1_header = private unnamed_addr constant [30 x i8] c"OSSL_HTTP_REQ_CTX_add1_header\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@__func__.OSSL_HTTP_REQ_CTX_set_expected = private unnamed_addr constant [31 x i8] c"OSSL_HTTP_REQ_CTX_set_expected\00", align 1
@__func__.OSSL_HTTP_REQ_CTX_set_max_response_hdr_lines = private unnamed_addr constant [45 x i8] c"OSSL_HTTP_REQ_CTX_set_max_response_hdr_lines\00", align 1
@__func__.OSSL_HTTP_REQ_CTX_nbio = private unnamed_addr constant [23 x i8] c"OSSL_HTTP_REQ_CTX_nbio\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"error response content\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"expected=%s, actual=%s\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"input=%s\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"response content-length\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"expected=%s\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ASN.1 DER content\00", align 1
@__func__.OSSL_HTTP_REQ_CTX_exchange = private unnamed_addr constant [27 x i8] c"OSSL_HTTP_REQ_CTX_exchange\00", align 1
@__func__.OSSL_HTTP_open = private unnamed_addr constant [15 x i8] c"OSSL_HTTP_open\00", align 1
@__func__.OSSL_HTTP_set1_request = private unnamed_addr constant [23 x i8] c"OSSL_HTTP_set1_request\00", align 1
@__func__.OSSL_HTTP_exchange = private unnamed_addr constant [19 x i8] c"OSSL_HTTP_exchange\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"server=http%s://%s%s%s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c" proxy=\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c" peer has disconnected%s\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c" violating the protocol\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c", likely because it requires the use of TLS\00", align 1
@__func__.OSSL_HTTP_get = private unnamed_addr constant [14 x i8] c"OSSL_HTTP_get\00", align 1
@__func__.OSSL_HTTP_proxy_connect = private unnamed_addr constant [24 x i8] c"OSSL_HTTP_proxy_connect\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"%s: out of memory\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"CONNECT %s:%s HTTP/1.0\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Proxy-Connection: Keep-Alive\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Proxy-Authorization: Basic %s\0D\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"%s: HTTP CONNECT %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"failed waiting for data\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"%s: HTTP CONNECT failed, non-HTTP response\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"1.\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"%s: HTTP CONNECT failed, bad HTTP version %.*s\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"reason=%s\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"%s: HTTP CONNECT failed, reason=%s\0A\00", align 1
@__func__.set1_content = private unnamed_addr constant [13 x i8] c"set1_content\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Content-Type: %s\0D\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@__func__.check_set_resp_len = private unnamed_addr constant [19 x i8] c"check_set_resp_len\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"%s length=%zu, Content-Length=%zu\00", align 1
@__func__.check_max_len = private unnamed_addr constant [14 x i8] c"check_max_len\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"%s length=%zu, max=%zu\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"HTTP/1.\00", align 1
@__func__.parse_http_line1 = private unnamed_addr constant [17 x i8] c"parse_http_line1\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"code=%s\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c", reason=\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"content=%s\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@__func__.redirection_ok = private unnamed_addr constant [15 x i8] c"redirection_ok\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@__func__.may_still_retry = private unnamed_addr constant [16 x i8] c"may_still_retry\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

16:                                               ; preds = %12
  %17 = call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef @.str, i32 noundef 106)
  store ptr %17, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %21, i32 0, i32 0
  store i32 4096, ptr %22, align 8, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !8
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 4096, %27 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @CRYPTO_malloc(i64 noundef %35, ptr noundef @.str, i32 noundef 110)
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %45, i32 0, i32 26
  store i64 256, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 115)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

53:                                               ; preds = %28
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %54, i32 0, i32 21
  store i64 102400, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %53, %51, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @OSSL_HTTP_REQ_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  call void @BIO_free_all(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = call i32 @BIO_free(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = call i32 @BIO_free(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 137)
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 138)
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 139)
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 140)
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 141)
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 142)
  br label %40

40:                                               ; preds = %15, %5
  ret void
}

declare void @BIO_free_all(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_REQ_CTX_get0_mem_bio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_get0_mem_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_HTTP_REQ_CTX_get_resp_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_get_resp_len)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %8, i32 0, i32 20
  %10 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define void @OSSL_HTTP_REQ_CTX_set_max_response_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_set_max_response_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  br label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !30
  br label %14

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 102400, %13 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %16, i32 0, i32 21
  store i64 %15, ptr %17, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_set_request_line)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %107

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = call i32 @BIO_free(ptr noundef %18)
  %20 = call ptr @BIO_s_mem()
  %21 = call ptr @BIO_new(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %22, i32 0, i32 12
  store ptr %21, ptr %23, align 8, !tbaa !23
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %107

26:                                               ; preds = %15
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %30, i32 0, i32 14
  store i32 %29, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.2, ptr @.str.3
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.1, ptr noundef %39)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %107

43:                                               ; preds = %26
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.4, ptr noundef %50)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %107

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %10, align 8, !tbaa !31
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.5, ptr noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %107

65:                                               ; preds = %57, %54
  br label %66

66:                                               ; preds = %65, %43
  %67 = load ptr, ptr %11, align 8, !tbaa !31
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr @.str.6, ptr %11, align 8, !tbaa !31
  br label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !31
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.7, i64 noundef 7) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_set_request_line)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %107

78:                                               ; preds = %74
  br label %93

79:                                               ; preds = %70
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 47
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.6)
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %107

92:                                               ; preds = %85, %79
  br label %93

93:                                               ; preds = %92, %78
  br label %94

94:                                               ; preds = %93, %69
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = load ptr, ptr %11, align 8, !tbaa !31
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef @.str.8, ptr noundef %98)
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 0, ptr %6, align 4
  br label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %103, i32 0, i32 20
  store i64 0, ptr %104, align 8, !tbaa !29
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %105, i32 0, i32 0
  store i32 4097, ptr %106, align 8, !tbaa !12
  store i32 1, ptr %6, align 4
  br label %107

107:                                              ; preds = %102, %101, %91, %77, %64, %53, %42, %25, %14
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_add1_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %54

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 236, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_add1_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %54

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = call i32 @BIO_puts(ptr noundef %23, ptr noundef %24)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %54

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = call i32 @BIO_write(ptr noundef %34, ptr noundef @.str.9, i32 noundef 2)
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %54

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = call i32 @BIO_puts(ptr noundef %41, ptr noundef %42)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %54

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = call i32 @BIO_write(ptr noundef %50, ptr noundef @.str.10, i32 noundef 2)
  %52 = icmp eq i32 %51, 2
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %47, %45, %37, %27, %19, %13
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_set_expected)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %73

15:                                               ; preds = %5
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp ne i32 %21, 4096
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = icmp ne i32 %26, 4097
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_set_expected)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %73

29:                                               ; preds = %23, %18, %15
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 266)
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %33, i32 0, i32 16
  store ptr null, ptr %34, align 8, !tbaa !28
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = call noalias ptr @CRYPTO_strdup(ptr noundef %38, ptr noundef @.str, i32 noundef 269)
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %40, i32 0, i32 16
  store ptr %39, ptr %41, align 8, !tbaa !28
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %73

44:                                               ; preds = %37, %29
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %46, i32 0, i32 17
  store i32 %45, ptr %47, align 8, !tbaa !34
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = call i64 @time(ptr noundef null) #7
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %54, %56
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i64 [ %57, %53 ], [ 0, %58 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %61, i32 0, i32 23
  store i64 %60, ptr %62, align 8, !tbaa !35
  br label %69

63:                                               ; preds = %44
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %64, i32 0, i32 24
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %67, i32 0, i32 23
  store i64 %66, ptr %68, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %63, %59
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %71, i32 0, i32 22
  store i32 %70, ptr %72, align 8, !tbaa !37
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %69, %43, %28, %14
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_set1_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = call ptr @ASN1_item_i2d_mem_bio(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %13, %4
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i32 @set1_content(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i1 [ false, %19 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call i32 @BIO_free(ptr noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %33
}

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set1_content(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.set1_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef %26, ptr noundef @.str.16, ptr noundef @.str.17)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call i32 @BIO_free(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %35, i32 0, i32 13
  store ptr null, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.set1_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %50, i32 0, i32 15
  store i32 1, ptr %51, align 4, !tbaa !44
  br label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = call i32 @OPENSSL_strncasecmp(ptr noundef %53, ptr noundef @.str.14, i64 noundef 5)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %57, i32 0, i32 15
  store i32 1, ptr %58, align 4, !tbaa !44
  br label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.48, ptr noundef %63)
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = call i32 @BIO_method_type(ptr noundef %69)
  %71 = icmp eq i32 %70, 1026
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call i64 @BIO_ctrl(ptr noundef %73, i32 noundef 107, i64 noundef 0, ptr noundef %9)
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !42
  %78 = call i32 @fseek(ptr noundef %77, i64 noundef 0, i32 noundef 2)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8, !tbaa !42
  %82 = call i64 @ftell(ptr noundef %81)
  store i64 %82, ptr %8, align 8, !tbaa !30
  %83 = load ptr, ptr %9, align 8, !tbaa !42
  %84 = call i32 @fseek(ptr noundef %83, i64 noundef 0, i32 noundef 0)
  br label %86

85:                                               ; preds = %76, %72
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %86

86:                                               ; preds = %85, %80
  br label %90

87:                                               ; preds = %68
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call i64 @BIO_ctrl(ptr noundef %88, i32 noundef 3, i64 noundef 0, ptr noundef null)
  store i64 %89, ptr %8, align 8, !tbaa !30
  br label %90

90:                                               ; preds = %87, %86
  %91 = load ptr, ptr %9, align 8, !tbaa !42
  %92 = icmp ne ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %8, align 8, !tbaa !30
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = load i64, ptr %8, align 8, !tbaa !30
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.49, i64 noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

104:                                              ; preds = %96, %93
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = call i32 @BIO_up_ref(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %111, i32 0, i32 13
  store ptr %110, ptr %112, align 8, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %109, %108, %103, %66, %45, %39, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define void @OSSL_HTTP_REQ_CTX_set_max_response_hdr_lines(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_set_max_response_hdr_lines)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  br label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %10, i32 0, i32 26
  store i64 %9, ptr %11, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !30
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 561, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %40, i32 0, i32 25
  store ptr null, ptr %41, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %756, %690, %673, %334, %315, %279, %259, %211, %39
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  store ptr %45, ptr %11, align 8, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = and i32 %48, 4096
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %136

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %76

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = load ptr, ptr %11, align 8, !tbaa !31
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = call i32 @BIO_read(ptr noundef %69, ptr noundef %70, i32 noundef %73)
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %8, align 8, !tbaa !30
  br label %103

76:                                               ; preds = %61, %51
  %77 = call i32 @ERR_set_mark()
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = load ptr, ptr %11, align 8, !tbaa !31
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = call i32 @BIO_gets(ptr noundef %80, ptr noundef %81, i32 noundef %84)
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %8, align 8, !tbaa !30
  %87 = load i64, ptr %8, align 8, !tbaa !30
  %88 = icmp eq i64 %87, -2
  br i1 %88, label %89, label %100

89:                                               ; preds = %76
  %90 = call i32 @ERR_pop_to_mark()
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = load ptr, ptr %11, align 8, !tbaa !31
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !16
  %98 = call i32 @BIO_get_line(ptr noundef %93, ptr noundef %94, i32 noundef %97)
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %8, align 8, !tbaa !30
  br label %102

100:                                              ; preds = %76
  %101 = call i32 @ERR_clear_last_mark()
  br label %102

102:                                              ; preds = %100, %89
  br label %103

103:                                              ; preds = %102, %66
  %104 = load i64, ptr %8, align 8, !tbaa !30
  %105 = icmp sle i64 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !12
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !10
  %113 = load i64, ptr %9, align 8, !tbaa !30
  %114 = call i32 @check_set_resp_len(ptr noundef @.str.11, ptr noundef %112, i64 noundef %113)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = call i32 @BIO_test_flags(ptr noundef %118, i32 noundef 8)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

122:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 596, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

123:                                              ; preds = %103
  %124 = load ptr, ptr %3, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = load ptr, ptr %11, align 8, !tbaa !31
  %128 = load i64, ptr %8, align 8, !tbaa !30
  %129 = trunc i64 %128 to i32
  %130 = call i32 @BIO_write(ptr noundef %126, ptr noundef %127, i32 noundef %129)
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %8, align 8, !tbaa !30
  %133 = icmp ne i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %42
  %137 = load ptr, ptr %3, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !12
  switch i32 %139, label %141 [
    i32 4096, label %140
    i32 4097, label %142
    i32 4098, label %154
    i32 4099, label %165
    i32 4100, label %165
    i32 4101, label %165
    i32 4102, label %271
    i32 1, label %292
    i32 2, label %292
    i32 3, label %292
    i32 4, label %292
    i32 9, label %292
    i32 5, label %666
    i32 6, label %743
  ]

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %136, %140
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = call i32 @BIO_write(ptr noundef %145, ptr noundef @.str.10, i32 noundef 2)
  %147 = icmp ne i32 %146, 2
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %149, i32 0, i32 0
  store i32 4096, ptr %150, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %152, i32 0, i32 0
  store i32 4098, ptr %153, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %136, %151
  %155 = load ptr, ptr %3, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = load ptr, ptr %3, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %158, i32 0, i32 18
  %160 = call i64 @BIO_ctrl(ptr noundef %157, i32 noundef 3, i64 noundef 0, ptr noundef %159)
  %161 = load ptr, ptr %3, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %161, i32 0, i32 19
  store i64 %160, ptr %162, align 8, !tbaa !46
  %163 = load ptr, ptr %3, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %163, i32 0, i32 0
  store i32 4099, ptr %164, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %136, %136, %136, %154
  %166 = load ptr, ptr %3, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %166, i32 0, i32 19
  %168 = load i64, ptr %167, align 8, !tbaa !46
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %213

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %171 = load ptr, ptr %3, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %174 = load ptr, ptr %3, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %174, i32 0, i32 18
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = load ptr, ptr %3, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %177, i32 0, i32 19
  %179 = load i64, ptr %178, align 8, !tbaa !46
  %180 = call i32 @BIO_write_ex(ptr noundef %173, ptr noundef %176, i64 noundef %179, ptr noundef %17)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %170
  %183 = load ptr, ptr %3, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = call i32 @BIO_test_flags(ptr noundef %185, i32 noundef 8)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %211

189:                                              ; preds = %182
  %190 = load ptr, ptr %3, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %190, i32 0, i32 0
  store i32 4096, ptr %191, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %211

192:                                              ; preds = %170
  %193 = load ptr, ptr %3, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !12
  %196 = icmp eq i32 %195, 4099
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %198, i32 0, i32 0
  store i32 4100, ptr %199, align 8, !tbaa !12
  br label %200

200:                                              ; preds = %197, %192
  %201 = load i64, ptr %17, align 8, !tbaa !30
  %202 = load ptr, ptr %3, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %202, i32 0, i32 18
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %201
  store ptr %205, ptr %203, align 8, !tbaa !47
  %206 = load i64, ptr %17, align 8, !tbaa !30
  %207 = load ptr, ptr %3, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %207, i32 0, i32 19
  %209 = load i64, ptr %208, align 8, !tbaa !46
  %210 = sub i64 %209, %206
  store i64 %210, ptr %208, align 8, !tbaa !46
  store i32 2, ptr %16, align 4
  br label %211

211:                                              ; preds = %200, %189, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %212 = load i32, ptr %16, align 4
  switch i32 %212, label %760 [
    i32 2, label %42
  ]

213:                                              ; preds = %165
  %214 = load ptr, ptr %3, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !12
  %217 = icmp eq i32 %216, 4100
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8, !tbaa !23
  %222 = call i64 @BIO_ctrl(ptr noundef %221, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %223 = load ptr, ptr %3, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %223, i32 0, i32 0
  store i32 4101, ptr %224, align 8, !tbaa !12
  br label %225

225:                                              ; preds = %218, %213
  %226 = load ptr, ptr %3, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %226, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8, !tbaa !24
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %268

230:                                              ; preds = %225
  %231 = load ptr, ptr %3, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %231, i32 0, i32 13
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  %234 = call i64 @BIO_ctrl(ptr noundef %233, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %268, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %3, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8, !tbaa !24
  %241 = load ptr, ptr %3, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = load ptr, ptr %3, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !16
  %247 = call i32 @BIO_read(ptr noundef %240, ptr noundef %243, i32 noundef %246)
  %248 = sext i32 %247 to i64
  store i64 %248, ptr %8, align 8, !tbaa !30
  %249 = load i64, ptr %8, align 8, !tbaa !30
  %250 = icmp sle i64 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %237
  %252 = load ptr, ptr %3, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  %255 = call i32 @BIO_test_flags(ptr noundef %254, i32 noundef 8)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

258:                                              ; preds = %251
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 665, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

259:                                              ; preds = %237
  %260 = load ptr, ptr %3, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  %263 = load ptr, ptr %3, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %263, i32 0, i32 18
  store ptr %262, ptr %264, align 8, !tbaa !47
  %265 = load i64, ptr %8, align 8, !tbaa !30
  %266 = load ptr, ptr %3, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %266, i32 0, i32 19
  store i64 %265, ptr %267, align 8, !tbaa !46
  br label %42

268:                                              ; preds = %230, %225
  %269 = load ptr, ptr %3, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %269, i32 0, i32 0
  store i32 4102, ptr %270, align 8, !tbaa !12
  br label %271

271:                                              ; preds = %136, %268
  %272 = load ptr, ptr %3, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !18
  %275 = call i64 @BIO_ctrl(ptr noundef %274, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %4, align 4, !tbaa !8
  %277 = load i32, ptr %4, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %271
  %280 = load ptr, ptr %3, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %280, i32 0, i32 0
  store i32 1, ptr %281, align 8, !tbaa !12
  br label %42

282:                                              ; preds = %271
  %283 = load ptr, ptr %3, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %286 = call i32 @BIO_test_flags(ptr noundef %285, i32 noundef 8)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

289:                                              ; preds = %282
  %290 = load ptr, ptr %3, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %290, i32 0, i32 0
  store i32 4096, ptr %291, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

292:                                              ; preds = %136, %136, %136, %136, %136
  br label %293

293:                                              ; preds = %605, %402, %398, %390, %354, %292
  %294 = load ptr, ptr %3, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8, !tbaa !23
  %297 = call i64 @BIO_ctrl(ptr noundef %296, i32 noundef 3, i64 noundef 0, ptr noundef %10)
  store i64 %297, ptr %8, align 8, !tbaa !30
  %298 = load i64, ptr %8, align 8, !tbaa !30
  %299 = icmp sle i64 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %293
  %301 = load ptr, ptr %10, align 8, !tbaa !31
  %302 = load i64, ptr %8, align 8, !tbaa !30
  %303 = call ptr @memchr(ptr noundef %301, i32 noundef 10, i64 noundef %302) #8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %316

305:                                              ; preds = %300, %293
  %306 = load i64, ptr %8, align 8, !tbaa !30
  %307 = load ptr, ptr %3, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8, !tbaa !16
  %310 = sext i32 %309 to i64
  %311 = icmp sge i64 %306, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load ptr, ptr %3, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %313, i32 0, i32 0
  store i32 4096, ptr %314, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

315:                                              ; preds = %305
  br label %42

316:                                              ; preds = %300
  %317 = load ptr, ptr %3, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8, !tbaa !23
  %320 = load ptr, ptr %11, align 8, !tbaa !31
  %321 = load ptr, ptr %3, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !16
  %324 = call i32 @BIO_gets(ptr noundef %319, ptr noundef %320, i32 noundef %323)
  %325 = sext i32 %324 to i64
  store i64 %325, ptr %8, align 8, !tbaa !30
  %326 = load i64, ptr %8, align 8, !tbaa !30
  %327 = icmp sle i64 %326, 0
  br i1 %327, label %328, label %338

328:                                              ; preds = %316
  %329 = load ptr, ptr %3, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8, !tbaa !23
  %332 = call i32 @BIO_test_flags(ptr noundef %331, i32 noundef 8)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  br label %42

335:                                              ; preds = %328
  %336 = load ptr, ptr %3, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %336, i32 0, i32 0
  store i32 4096, ptr %337, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

338:                                              ; preds = %316
  %339 = load ptr, ptr %3, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !12
  %342 = icmp eq i32 %341, 9
  br i1 %342, label %343, label %355

343:                                              ; preds = %338
  %344 = load i64, ptr %8, align 8, !tbaa !30
  %345 = load i64, ptr %9, align 8, !tbaa !30
  %346 = add i64 %345, %344
  store i64 %346, ptr %9, align 8, !tbaa !30
  %347 = load ptr, ptr %3, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %347, i32 0, i32 21
  %349 = load i64, ptr %348, align 8, !tbaa !21
  %350 = load i64, ptr %9, align 8, !tbaa !30
  %351 = call i32 @check_max_len(ptr noundef @.str.11, i64 noundef %349, i64 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %343
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

354:                                              ; preds = %343
  br label %293

355:                                              ; preds = %338
  %356 = load i64, ptr %15, align 8, !tbaa !30
  %357 = add i64 %356, 1
  store i64 %357, ptr %15, align 8, !tbaa !30
  %358 = load ptr, ptr %3, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %358, i32 0, i32 26
  %360 = load i64, ptr %359, align 8, !tbaa !20
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %371

362:                                              ; preds = %355
  %363 = load ptr, ptr %3, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %363, i32 0, i32 26
  %365 = load i64, ptr %364, align 8, !tbaa !20
  %366 = load i64, ptr %15, align 8, !tbaa !30
  %367 = icmp ult i64 %365, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %362
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 733, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 130, ptr noundef null)
  %369 = load ptr, ptr %3, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %369, i32 0, i32 0
  store i32 4096, ptr %370, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

371:                                              ; preds = %362, %355
  %372 = load i64, ptr %8, align 8, !tbaa !30
  %373 = load ptr, ptr %3, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !16
  %376 = sext i32 %375 to i64
  %377 = icmp eq i64 %372, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %371
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 740, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 113, ptr noundef null)
  %379 = load ptr, ptr %3, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %379, i32 0, i32 0
  store i32 4096, ptr %380, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

381:                                              ; preds = %371
  %382 = load ptr, ptr %3, align 8, !tbaa !10
  %383 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8, !tbaa !12
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %408

386:                                              ; preds = %381
  %387 = load ptr, ptr %11, align 8, !tbaa !31
  %388 = call i32 @parse_http_line1(ptr noundef %387, ptr noundef %6)
  store i32 %388, ptr %4, align 4, !tbaa !8
  %389 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %389, label %402 [
    i32 200, label %390
    i32 301, label %393
    i32 302, label %393
  ]

390:                                              ; preds = %386
  %391 = load ptr, ptr %3, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %391, i32 0, i32 0
  store i32 2, ptr %392, align 8, !tbaa !12
  br label %293

393:                                              ; preds = %386, %386
  %394 = load ptr, ptr %3, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %394, i32 0, i32 14
  %396 = load i32, ptr %395, align 8, !tbaa !32
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %3, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %399, i32 0, i32 0
  store i32 4, ptr %400, align 8, !tbaa !12
  br label %293

401:                                              ; preds = %393
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 765, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 116, ptr noundef null)
  br label %402

402:                                              ; preds = %386, %401
  %403 = load i32, ptr %4, align 4, !tbaa !8
  %404 = icmp slt i32 %403, 400
  %405 = select i1 %404, i32 3, i32 2
  %406 = load ptr, ptr %3, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %406, i32 0, i32 0
  store i32 %405, ptr %407, align 8, !tbaa !12
  br label %293

408:                                              ; preds = %381
  %409 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %409, ptr %12, align 8, !tbaa !31
  %410 = load ptr, ptr %12, align 8, !tbaa !31
  %411 = call ptr @strchr(ptr noundef %410, i32 noundef 58) #8
  store ptr %411, ptr %13, align 8, !tbaa !31
  %412 = load ptr, ptr %13, align 8, !tbaa !31
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %440

414:                                              ; preds = %408
  %415 = load ptr, ptr %13, align 8, !tbaa !31
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 1
  store ptr %416, ptr %13, align 8, !tbaa !31
  store i8 0, ptr %415, align 1, !tbaa !33
  br label %417

417:                                              ; preds = %423, %414
  %418 = load ptr, ptr %13, align 8, !tbaa !31
  %419 = load i8, ptr %418, align 1, !tbaa !33
  %420 = sext i8 %419 to i32
  %421 = call i32 @ossl_ctype_check(i32 noundef %420, i32 noundef 8)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load ptr, ptr %13, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %13, align 8, !tbaa !31
  br label %417, !llvm.loop !48

426:                                              ; preds = %417
  %427 = load ptr, ptr %13, align 8, !tbaa !31
  %428 = call ptr @strchr(ptr noundef %427, i32 noundef 13) #8
  store ptr %428, ptr %14, align 8, !tbaa !31
  %429 = load ptr, ptr %14, align 8, !tbaa !31
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = load ptr, ptr %13, align 8, !tbaa !31
  %433 = call ptr @strchr(ptr noundef %432, i32 noundef 10) #8
  store ptr %433, ptr %14, align 8, !tbaa !31
  br label %434

434:                                              ; preds = %431, %426
  %435 = load ptr, ptr %14, align 8, !tbaa !31
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load ptr, ptr %14, align 8, !tbaa !31
  store i8 0, ptr %438, align 1, !tbaa !33
  br label %439

439:                                              ; preds = %437, %434
  br label %440

440:                                              ; preds = %439, %408
  %441 = load ptr, ptr %13, align 8, !tbaa !31
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %576

443:                                              ; preds = %440
  %444 = load ptr, ptr %14, align 8, !tbaa !31
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %576

446:                                              ; preds = %443
  %447 = load ptr, ptr %3, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8, !tbaa !12
  %450 = icmp eq i32 %449, 4
  br i1 %450, label %451, label %463

451:                                              ; preds = %446
  %452 = load ptr, ptr %12, align 8, !tbaa !31
  %453 = call i32 @OPENSSL_strcasecmp(ptr noundef %452, ptr noundef @.str.12)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %463

455:                                              ; preds = %451
  %456 = load ptr, ptr %13, align 8, !tbaa !31
  %457 = load ptr, ptr %3, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %457, i32 0, i32 25
  store ptr %456, ptr %458, align 8, !tbaa !45
  %459 = load ptr, ptr %3, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8, !tbaa !19
  %462 = call i64 @BIO_ctrl(ptr noundef %461, i32 noundef 1, i64 noundef 0, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

463:                                              ; preds = %451, %446
  %464 = load ptr, ptr %12, align 8, !tbaa !31
  %465 = call i32 @OPENSSL_strcasecmp(ptr noundef %464, ptr noundef @.str.13)
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %531

467:                                              ; preds = %463
  %468 = load ptr, ptr %13, align 8, !tbaa !31
  %469 = call i32 @OPENSSL_strncasecmp(ptr noundef %468, ptr noundef @.str.14, i64 noundef 5)
  %470 = icmp eq i32 %469, 0
  %471 = zext i1 %470 to i32
  store i32 %471, ptr %7, align 4, !tbaa !8
  %472 = load ptr, ptr %3, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8, !tbaa !12
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %530

476:                                              ; preds = %467
  %477 = load ptr, ptr %3, align 8, !tbaa !10
  %478 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %477, i32 0, i32 16
  %479 = load ptr, ptr %478, align 8, !tbaa !28
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %530

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %482 = load ptr, ptr %3, align 8, !tbaa !10
  %483 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %482, i32 0, i32 16
  %484 = load ptr, ptr %483, align 8, !tbaa !28
  %485 = load ptr, ptr %13, align 8, !tbaa !31
  %486 = call i32 @OPENSSL_strcasecmp(ptr noundef %484, ptr noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %526

488:                                              ; preds = %481
  %489 = load ptr, ptr %3, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %489, i32 0, i32 16
  %491 = load ptr, ptr %490, align 8, !tbaa !28
  %492 = call ptr @strchr(ptr noundef %491, i32 noundef 59) #8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %521, label %494

494:                                              ; preds = %488
  %495 = load ptr, ptr %13, align 8, !tbaa !31
  %496 = call ptr @strchr(ptr noundef %495, i32 noundef 59) #8
  store ptr %496, ptr %18, align 8, !tbaa !31
  %497 = icmp eq ptr %496, null
  br i1 %497, label %521, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %18, align 8, !tbaa !31
  %500 = load ptr, ptr %13, align 8, !tbaa !31
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = load ptr, ptr %3, align 8, !tbaa !10
  %505 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %504, i32 0, i32 16
  %506 = load ptr, ptr %505, align 8, !tbaa !28
  %507 = call i64 @strlen(ptr noundef %506) #8
  %508 = icmp ne i64 %503, %507
  br i1 %508, label %521, label %509

509:                                              ; preds = %498
  %510 = load ptr, ptr %3, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %510, i32 0, i32 16
  %512 = load ptr, ptr %511, align 8, !tbaa !28
  %513 = load ptr, ptr %13, align 8, !tbaa !31
  %514 = load ptr, ptr %18, align 8, !tbaa !31
  %515 = load ptr, ptr %13, align 8, !tbaa !31
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = call i32 @OPENSSL_strncasecmp(ptr noundef %512, ptr noundef %513, i64 noundef %518)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %526

521:                                              ; preds = %509, %498, %494, %488
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 810, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  %522 = load ptr, ptr %3, align 8, !tbaa !10
  %523 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %522, i32 0, i32 16
  %524 = load ptr, ptr %523, align 8, !tbaa !28
  %525 = load ptr, ptr %13, align 8, !tbaa !31
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 118, ptr noundef @.str.15, ptr noundef %524, ptr noundef %525)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %527

526:                                              ; preds = %509, %481
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %16, align 4
  br label %527

527:                                              ; preds = %526, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %528 = load i32, ptr %16, align 4
  switch i32 %528, label %760 [
    i32 0, label %529
  ]

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529, %476, %467
  br label %531

531:                                              ; preds = %530, %463
  %532 = load ptr, ptr %12, align 8, !tbaa !31
  %533 = call i32 @OPENSSL_strcasecmp(ptr noundef %532, ptr noundef @.str.16)
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %547

535:                                              ; preds = %531
  %536 = load ptr, ptr %13, align 8, !tbaa !31
  %537 = call i32 @OPENSSL_strcasecmp(ptr noundef %536, ptr noundef @.str.17)
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %535
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %546

540:                                              ; preds = %535
  %541 = load ptr, ptr %13, align 8, !tbaa !31
  %542 = call i32 @OPENSSL_strcasecmp(ptr noundef %541, ptr noundef @.str.18)
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %545

545:                                              ; preds = %544, %540
  br label %546

546:                                              ; preds = %545, %539
  br label %575

547:                                              ; preds = %531
  %548 = load ptr, ptr %12, align 8, !tbaa !31
  %549 = call i32 @OPENSSL_strcasecmp(ptr noundef %548, ptr noundef @.str.19)
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %574

551:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %552 = load ptr, ptr %13, align 8, !tbaa !31
  %553 = call i64 @strtoul(ptr noundef %552, ptr noundef %14, i32 noundef 10) #7
  store i64 %553, ptr %19, align 8, !tbaa !30
  %554 = load ptr, ptr %14, align 8, !tbaa !31
  %555 = load ptr, ptr %13, align 8, !tbaa !31
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %562, label %557

557:                                              ; preds = %551
  %558 = load ptr, ptr %14, align 8, !tbaa !31
  %559 = load i8, ptr %558, align 1, !tbaa !33
  %560 = sext i8 %559 to i32
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %557, %551
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 830, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  %563 = load ptr, ptr %13, align 8, !tbaa !31
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 119, ptr noundef @.str.20, ptr noundef %563)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %571

564:                                              ; preds = %557
  %565 = load ptr, ptr %3, align 8, !tbaa !10
  %566 = load i64, ptr %19, align 8, !tbaa !30
  %567 = call i32 @check_set_resp_len(ptr noundef @.str.21, ptr noundef %565, i64 noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %564
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %571

570:                                              ; preds = %564
  store i32 0, ptr %16, align 4
  br label %571

571:                                              ; preds = %570, %569, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %572 = load i32, ptr %16, align 4
  switch i32 %572, label %760 [
    i32 0, label %573
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %547
  br label %575

575:                                              ; preds = %574, %546
  br label %576

576:                                              ; preds = %575, %443, %440
  %577 = load ptr, ptr %3, align 8, !tbaa !10
  %578 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !17
  store ptr %579, ptr %10, align 8, !tbaa !31
  br label %580

580:                                              ; preds = %597, %576
  %581 = load ptr, ptr %10, align 8, !tbaa !31
  %582 = load i8, ptr %581, align 1, !tbaa !33
  %583 = zext i8 %582 to i32
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %600

585:                                              ; preds = %580
  %586 = load ptr, ptr %10, align 8, !tbaa !31
  %587 = load i8, ptr %586, align 1, !tbaa !33
  %588 = zext i8 %587 to i32
  %589 = icmp ne i32 %588, 13
  br i1 %589, label %590, label %596

590:                                              ; preds = %585
  %591 = load ptr, ptr %10, align 8, !tbaa !31
  %592 = load i8, ptr %591, align 1, !tbaa !33
  %593 = zext i8 %592 to i32
  %594 = icmp ne i32 %593, 10
  br i1 %594, label %595, label %596

595:                                              ; preds = %590
  br label %600

596:                                              ; preds = %590, %585
  br label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr %10, align 8, !tbaa !31
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %10, align 8, !tbaa !31
  br label %580, !llvm.loop !50

600:                                              ; preds = %595, %580
  %601 = load ptr, ptr %10, align 8, !tbaa !31
  %602 = load i8, ptr %601, align 1, !tbaa !33
  %603 = zext i8 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %600
  br label %293

606:                                              ; preds = %600
  %607 = load ptr, ptr %3, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %607, i32 0, i32 22
  %609 = load i32, ptr %608, align 8, !tbaa !37
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %625

611:                                              ; preds = %606
  %612 = load i32, ptr %6, align 4, !tbaa !8
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %625, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %3, align 8, !tbaa !10
  %616 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %615, i32 0, i32 22
  %617 = load i32, ptr %616, align 8, !tbaa !37
  %618 = icmp eq i32 %617, 2
  br i1 %618, label %619, label %622

619:                                              ; preds = %614
  %620 = load ptr, ptr %3, align 8, !tbaa !10
  %621 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %620, i32 0, i32 22
  store i32 0, ptr %621, align 8, !tbaa !37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 856, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

622:                                              ; preds = %614
  %623 = load ptr, ptr %3, align 8, !tbaa !10
  %624 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %623, i32 0, i32 22
  store i32 0, ptr %624, align 8, !tbaa !37
  br label %625

625:                                              ; preds = %622, %611, %606
  %626 = load ptr, ptr %3, align 8, !tbaa !10
  %627 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8, !tbaa !12
  %629 = icmp eq i32 %628, 3
  br i1 %629, label %630, label %637

630:                                              ; preds = %625
  %631 = load ptr, ptr %3, align 8, !tbaa !10
  %632 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %631, i32 0, i32 0
  store i32 9, ptr %632, align 8, !tbaa !12
  %633 = load ptr, ptr %3, align 8, !tbaa !10
  %634 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %633, i32 0, i32 5
  %635 = load ptr, ptr %634, align 8, !tbaa !19
  %636 = call i64 @BIO_ctrl(ptr noundef %635, i32 noundef 1, i64 noundef 0, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

637:                                              ; preds = %625
  %638 = load ptr, ptr %3, align 8, !tbaa !10
  %639 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %638, i32 0, i32 16
  %640 = load ptr, ptr %639, align 8, !tbaa !28
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %649

642:                                              ; preds = %637
  %643 = load i32, ptr %5, align 4, !tbaa !8
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %649, label %645

645:                                              ; preds = %642
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 875, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  %646 = load ptr, ptr %3, align 8, !tbaa !10
  %647 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %646, i32 0, i32 16
  %648 = load ptr, ptr %647, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 121, ptr noundef @.str.22, ptr noundef %648)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

649:                                              ; preds = %642, %637
  %650 = load ptr, ptr %3, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %650, i32 0, i32 0
  %652 = load i32, ptr %651, align 8, !tbaa !12
  %653 = icmp eq i32 %652, 4
  br i1 %653, label %654, label %655

654:                                              ; preds = %649
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 881, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

655:                                              ; preds = %649
  %656 = load ptr, ptr %3, align 8, !tbaa !10
  %657 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %656, i32 0, i32 17
  %658 = load i32, ptr %657, align 8, !tbaa !34
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %3, align 8, !tbaa !10
  %662 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %661, i32 0, i32 0
  store i32 8, ptr %662, align 8, !tbaa !12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

663:                                              ; preds = %655
  %664 = load ptr, ptr %3, align 8, !tbaa !10
  %665 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %664, i32 0, i32 0
  store i32 5, ptr %665, align 8, !tbaa !12
  br label %666

666:                                              ; preds = %136, %663
  %667 = load ptr, ptr %3, align 8, !tbaa !10
  %668 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %667, i32 0, i32 12
  %669 = load ptr, ptr %668, align 8, !tbaa !23
  %670 = call i64 @BIO_ctrl(ptr noundef %669, i32 noundef 3, i64 noundef 0, ptr noundef %10)
  store i64 %670, ptr %8, align 8, !tbaa !30
  %671 = load i64, ptr %8, align 8, !tbaa !30
  %672 = icmp slt i64 %671, 2
  br i1 %672, label %673, label %674

673:                                              ; preds = %666
  br label %42

674:                                              ; preds = %666
  %675 = load ptr, ptr %10, align 8, !tbaa !31
  %676 = getelementptr inbounds nuw i8, ptr %675, i32 1
  store ptr %676, ptr %10, align 8, !tbaa !31
  %677 = load i8, ptr %675, align 1, !tbaa !33
  %678 = zext i8 %677 to i32
  %679 = icmp ne i32 %678, 48
  br i1 %679, label %680, label %681

680:                                              ; preds = %674
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 910, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

681:                                              ; preds = %674
  %682 = load ptr, ptr %10, align 8, !tbaa !31
  %683 = load i8, ptr %682, align 1, !tbaa !33
  %684 = zext i8 %683 to i32
  %685 = and i32 %684, 128
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %728

687:                                              ; preds = %681
  %688 = load i64, ptr %8, align 8, !tbaa !30
  %689 = icmp slt i64 %688, 6
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  br label %42

691:                                              ; preds = %687
  %692 = load ptr, ptr %10, align 8, !tbaa !31
  %693 = load i8, ptr %692, align 1, !tbaa !33
  %694 = zext i8 %693 to i32
  %695 = and i32 %694, 127
  %696 = sext i32 %695 to i64
  store i64 %696, ptr %8, align 8, !tbaa !30
  %697 = load i64, ptr %8, align 8, !tbaa !30
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %702, label %699

699:                                              ; preds = %691
  %700 = load i64, ptr %8, align 8, !tbaa !30
  %701 = icmp sgt i64 %700, 4
  br i1 %701, label %702, label %703

702:                                              ; preds = %699, %691
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 925, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

703:                                              ; preds = %699
  %704 = load ptr, ptr %10, align 8, !tbaa !31
  %705 = getelementptr inbounds nuw i8, ptr %704, i32 1
  store ptr %705, ptr %10, align 8, !tbaa !31
  store i64 0, ptr %9, align 8, !tbaa !30
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %706

706:                                              ; preds = %720, %703
  %707 = load i32, ptr %4, align 4, !tbaa !8
  %708 = sext i32 %707 to i64
  %709 = load i64, ptr %8, align 8, !tbaa !30
  %710 = icmp slt i64 %708, %709
  br i1 %710, label %711, label %723

711:                                              ; preds = %706
  %712 = load i64, ptr %9, align 8, !tbaa !30
  %713 = shl i64 %712, 8
  store i64 %713, ptr %9, align 8, !tbaa !30
  %714 = load ptr, ptr %10, align 8, !tbaa !31
  %715 = getelementptr inbounds nuw i8, ptr %714, i32 1
  store ptr %715, ptr %10, align 8, !tbaa !31
  %716 = load i8, ptr %714, align 1, !tbaa !33
  %717 = zext i8 %716 to i64
  %718 = load i64, ptr %9, align 8, !tbaa !30
  %719 = or i64 %718, %717
  store i64 %719, ptr %9, align 8, !tbaa !30
  br label %720

720:                                              ; preds = %711
  %721 = load i32, ptr %4, align 4, !tbaa !8
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %4, align 4, !tbaa !8
  br label %706, !llvm.loop !51

723:                                              ; preds = %706
  %724 = load i64, ptr %8, align 8, !tbaa !30
  %725 = add nsw i64 %724, 2
  %726 = load i64, ptr %9, align 8, !tbaa !30
  %727 = add i64 %726, %725
  store i64 %727, ptr %9, align 8, !tbaa !30
  br label %734

728:                                              ; preds = %681
  %729 = load ptr, ptr %10, align 8, !tbaa !31
  %730 = load i8, ptr %729, align 1, !tbaa !33
  %731 = zext i8 %730 to i32
  %732 = add nsw i32 %731, 2
  %733 = sext i32 %732 to i64
  store i64 %733, ptr %9, align 8, !tbaa !30
  br label %734

734:                                              ; preds = %728, %723
  %735 = load ptr, ptr %3, align 8, !tbaa !10
  %736 = load i64, ptr %9, align 8, !tbaa !30
  %737 = call i32 @check_set_resp_len(ptr noundef @.str.23, ptr noundef %735, i64 noundef %736)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %740, label %739

739:                                              ; preds = %734
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

740:                                              ; preds = %734
  %741 = load ptr, ptr %3, align 8, !tbaa !10
  %742 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %741, i32 0, i32 0
  store i32 6, ptr %742, align 8, !tbaa !12
  br label %743

743:                                              ; preds = %136, %740
  %744 = load ptr, ptr %3, align 8, !tbaa !10
  %745 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %744, i32 0, i32 12
  %746 = load ptr, ptr %745, align 8, !tbaa !23
  %747 = call i64 @BIO_ctrl(ptr noundef %746, i32 noundef 3, i64 noundef 0, ptr noundef null)
  store i64 %747, ptr %8, align 8, !tbaa !30
  %748 = load i64, ptr %8, align 8, !tbaa !30
  %749 = icmp slt i64 %748, 0
  br i1 %749, label %756, label %750

750:                                              ; preds = %743
  %751 = load i64, ptr %8, align 8, !tbaa !30
  %752 = load ptr, ptr %3, align 8, !tbaa !10
  %753 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %752, i32 0, i32 20
  %754 = load i64, ptr %753, align 8, !tbaa !29
  %755 = icmp ult i64 %751, %754
  br i1 %755, label %756, label %757

756:                                              ; preds = %750, %743
  br label %42

757:                                              ; preds = %750
  %758 = load ptr, ptr %3, align 8, !tbaa !10
  %759 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %758, i32 0, i32 0
  store i32 7, ptr %759, align 8, !tbaa !12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %760

760:                                              ; preds = %757, %739, %702, %680, %660, %654, %645, %630, %619, %571, %527, %455, %378, %368, %353, %335, %312, %289, %288, %258, %257, %211, %148, %141, %134, %122, %121, %111, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %761 = load i32, ptr %2, align 4
  ret i32 %761
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @BIO_get_line(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ERR_clear_last_mark() #2

; Function Attrs: nounwind uwtable
define internal i32 @check_set_resp_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %9, i32 0, i32 21
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = call i32 @check_max_len(ptr noundef %8, i64 noundef %11, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %17, i32 0, i32 20
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %22, i32 0, i32 20
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = load i64, ptr %7, align 8, !tbaa !30
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 523, ptr noundef @__func__.check_set_resp_len)
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load i64, ptr %7, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %30, i32 0, i32 20
  %32 = load i64, ptr %31, align 8, !tbaa !29
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 120, ptr noundef @.str.50, ptr noundef %28, i64 noundef %29, i64 noundef %32)
  store i32 0, ptr %4, align 4
  br label %37

33:                                               ; preds = %21, %16
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %35, i32 0, i32 20
  store i64 %34, ptr %36, align 8, !tbaa !29
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %33, %27, %15
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_max_len(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !30
  %12 = load i64, ptr %6, align 8, !tbaa !30
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 511, ptr noundef @__func__.check_max_len)
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = load i64, ptr %7, align 8, !tbaa !30
  %17 = load i64, ptr %6, align 8, !tbaa !30
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 117, ptr noundef @.str.51, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store i32 0, ptr %4, align 4
  br label %19

18:                                               ; preds = %10, %3
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_http_line1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.52, i64 noundef 7) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %4, align 8, !tbaa !31
  br i1 true, label %20, label %19

18:                                               ; preds = %2
  br i1 false, label %20, label %19

19:                                               ; preds = %18, %15
  br label %170

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 48
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  store i32 %25, ptr %26, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %27, ptr %8, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %43, %20
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = load i8, ptr %34, align 1, !tbaa !33
  %36 = sext i8 %35 to i32
  %37 = call i32 @ossl_ctype_check(i32 noundef %36, i32 noundef 8)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %33, %28
  %41 = phi i1 [ false, %28 ], [ %39, %33 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !31
  br label %28, !llvm.loop !54

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %170

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %66, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !31
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = sext i8 %60 to i32
  %62 = call i32 @ossl_ctype_check(i32 noundef %61, i32 noundef 8)
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ %63, %58 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %8, align 8, !tbaa !31
  br label %53, !llvm.loop !55

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !31
  %71 = load i8, ptr %70, align 1, !tbaa !33
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %170

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %76, ptr %9, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %92, %75
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !31
  %84 = load i8, ptr %83, align 1, !tbaa !33
  %85 = sext i8 %84 to i32
  %86 = call i32 @ossl_ctype_check(i32 noundef %85, i32 noundef 8)
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %82, %77
  %90 = phi i1 [ false, %77 ], [ %88, %82 ]
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %9, align 8, !tbaa !31
  br label %77, !llvm.loop !56

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !31
  %97 = load i8, ptr %96, align 1, !tbaa !33
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %170

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %9, align 8, !tbaa !31
  store i8 0, ptr %102, align 1, !tbaa !33
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  %105 = call i64 @strtoul(ptr noundef %104, ptr noundef %10, i32 noundef 10) #7
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %7, align 4, !tbaa !8
  %107 = load ptr, ptr %10, align 8, !tbaa !31
  %108 = load i8, ptr %107, align 1, !tbaa !33
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %170

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %126, %112
  %114 = load ptr, ptr %9, align 8, !tbaa !31
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !31
  %120 = load i8, ptr %119, align 1, !tbaa !33
  %121 = sext i8 %120 to i32
  %122 = call i32 @ossl_ctype_check(i32 noundef %121, i32 noundef 8)
  %123 = icmp ne i32 %122, 0
  br label %124

124:                                              ; preds = %118, %113
  %125 = phi i1 [ false, %113 ], [ %123, %118 ]
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load ptr, ptr %9, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %9, align 8, !tbaa !31
  br label %113, !llvm.loop !57

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !31
  %131 = load i8, ptr %130, align 1, !tbaa !33
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !31
  %136 = load ptr, ptr %9, align 8, !tbaa !31
  %137 = call i64 @strlen(ptr noundef %136) #8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  store ptr %139, ptr %10, align 8, !tbaa !31
  br label %140

140:                                              ; preds = %148, %134
  %141 = load ptr, ptr %10, align 8, !tbaa !31
  %142 = load i8, ptr %141, align 1, !tbaa !33
  %143 = sext i8 %142 to i32
  %144 = call i32 @ossl_ctype_check(i32 noundef %143, i32 noundef 8)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8, !tbaa !31
  store i8 0, ptr %147, align 1, !tbaa !33
  br label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %10, align 8, !tbaa !31
  %150 = getelementptr inbounds i8, ptr %149, i32 -1
  store ptr %150, ptr %10, align 8, !tbaa !31
  br label %140, !llvm.loop !58

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %129
  %153 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %153, label %156 [
    i32 200, label %154
    i32 301, label %154
    i32 302, label %154
  ]

154:                                              ; preds = %152, %152, %152
  %155 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %155, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %208

156:                                              ; preds = %152
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = icmp slt i32 %157, 400
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 492, ptr noundef @__func__.parse_http_line1)
  %160 = load ptr, ptr %8, align 8, !tbaa !31
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 114, ptr noundef @.str.53, ptr noundef %160)
  %161 = load ptr, ptr %9, align 8, !tbaa !31
  %162 = load i8, ptr %161, align 1, !tbaa !33
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load ptr, ptr %9, align 8, !tbaa !31
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.54, ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %159
  br label %168

168:                                              ; preds = %167, %156
  %169 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %208

170:                                              ; preds = %111, %100, %74, %51, %19
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %199, %170
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = icmp slt i32 %172, 60
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8, !tbaa !31
  %176 = load i32, ptr %6, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !33
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br label %182

182:                                              ; preds = %174, %171
  %183 = phi i1 [ false, %171 ], [ %181, %174 ]
  br i1 %183, label %184, label %202

184:                                              ; preds = %182
  %185 = load ptr, ptr %4, align 8, !tbaa !31
  %186 = load i32, ptr %6, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !33
  %190 = sext i8 %189 to i32
  %191 = call i32 @ossl_ctype_check(i32 noundef %190, i32 noundef 256)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %4, align 8, !tbaa !31
  %195 = load i32, ptr %6, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  store i8 32, ptr %197, align 1, !tbaa !33
  br label %198

198:                                              ; preds = %193, %184
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4, !tbaa !8
  br label %171, !llvm.loop !59

202:                                              ; preds = %182
  %203 = load ptr, ptr %4, align 8, !tbaa !31
  %204 = load i32, ptr %6, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  store i8 0, ptr %206, align 1, !tbaa !33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.parse_http_line1)
  %207 = load ptr, ptr %4, align 8, !tbaa !31
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 126, ptr noundef @.str.55, ptr noundef %207)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %208

208:                                              ; preds = %202, %168, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_nbio_d2i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr null, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 3, i64 noundef 0, ptr noundef %8)
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  %23 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %8, i64 noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %23, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1026, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_exchange)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %26, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %20, i32 0, i32 23
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = call i32 @BIO_wait(ptr noundef %19, i64 noundef %22, i32 noundef 100)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

26:                                               ; preds = %16
  br label %10

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %36, i32 0, i32 19
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1043, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_exchange)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 102, ptr noundef null)
  br label %42

41:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1045, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_exchange)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 103, ptr noundef null)
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42, %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  br label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %43, %25, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare i32 @BIO_wait(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_is_alive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !31
  store ptr %1, ptr %14, align 8, !tbaa !31
  store ptr %2, ptr %15, align 8, !tbaa !31
  store ptr %3, ptr %16, align 8, !tbaa !31
  store i32 %4, ptr %17, align 4, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !3
  store ptr %6, ptr %19, align 8, !tbaa !3
  store ptr %7, ptr %20, align 8, !tbaa !62
  store ptr %8, ptr %21, align 8, !tbaa !62
  store i32 %9, ptr %22, align 4, !tbaa !8
  store i32 %10, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !10
  %30 = load i32, ptr %17, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %11
  %33 = load ptr, ptr %20, align 8, !tbaa !62
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1070, ptr noundef @__func__.OSSL_HTTP_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 107, ptr noundef null)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %170

36:                                               ; preds = %32, %11
  %37 = load ptr, ptr %19, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %20, align 8, !tbaa !62
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1074, ptr noundef @__func__.OSSL_HTTP_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %170

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %18, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %50, ptr %24, align 8, !tbaa !3
  %51 = load ptr, ptr %15, align 8, !tbaa !31
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !31
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1081, ptr noundef @__func__.OSSL_HTTP_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %170

57:                                               ; preds = %53
  br label %100

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8, !tbaa !31
  %59 = load ptr, ptr %13, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1089, ptr noundef @__func__.OSSL_HTTP_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %97

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8, !tbaa !31
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8, !tbaa !31
  %67 = load i8, ptr %66, align 1, !tbaa !33
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr null, ptr %14, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %70, %65, %62
  %72 = load ptr, ptr %15, align 8, !tbaa !31
  %73 = load ptr, ptr %16, align 8, !tbaa !31
  %74 = load ptr, ptr %13, align 8, !tbaa !31
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !31
  %77 = load ptr, ptr %15, align 8, !tbaa !31
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %15, align 8, !tbaa !31
  %81 = call i32 @OSSL_HTTP_parse_url(ptr noundef %80, ptr noundef null, ptr noundef null, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %97

84:                                               ; preds = %79, %71
  %85 = load ptr, ptr %13, align 8, !tbaa !31
  %86 = load ptr, ptr %14, align 8, !tbaa !31
  %87 = load i32, ptr %17, align 4, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !31
  %89 = load ptr, ptr %28, align 8, !tbaa !31
  %90 = call ptr @http_new_bio(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %24, align 8, !tbaa !3
  %91 = load ptr, ptr %27, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str, i32 noundef 1101)
  %92 = load ptr, ptr %28, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str, i32 noundef 1102)
  %93 = load ptr, ptr %24, align 8, !tbaa !3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %97

96:                                               ; preds = %84
  store i32 0, ptr %26, align 4
  br label %97

97:                                               ; preds = %96, %95, %83, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %98 = load i32, ptr %26, align 4
  switch i32 %98, label %170 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %57
  %101 = call i32 @ERR_set_mark()
  %102 = load ptr, ptr %19, align 8, !tbaa !3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load ptr, ptr %24, align 8, !tbaa !3
  %106 = load i32, ptr %23, align 4, !tbaa !8
  %107 = call i32 @BIO_do_connect_retry(ptr noundef %105, i32 noundef %106, i32 noundef -1)
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %18, align 8, !tbaa !3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %24, align 8, !tbaa !3
  call void @BIO_free_all(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  br label %161

115:                                              ; preds = %104, %100
  %116 = load ptr, ptr %20, align 8, !tbaa !62
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %139

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %119 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %119, ptr %29, align 8, !tbaa !3
  %120 = load ptr, ptr %20, align 8, !tbaa !62
  %121 = load ptr, ptr %24, align 8, !tbaa !3
  %122 = load ptr, ptr %21, align 8, !tbaa !62
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call ptr %120(ptr noundef %121, ptr noundef %122, i32 noundef 1, i32 noundef %125)
  store ptr %126, ptr %24, align 8, !tbaa !3
  %127 = load ptr, ptr %24, align 8, !tbaa !3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %118
  %130 = load ptr, ptr %18, align 8, !tbaa !3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %29, align 8, !tbaa !3
  call void @BIO_free_all(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  store i32 2, ptr %26, align 4
  br label %136

135:                                              ; preds = %118
  store i32 0, ptr %26, align 4
  br label %136

136:                                              ; preds = %134, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %137 = load i32, ptr %26, align 4
  switch i32 %137, label %170 [
    i32 0, label %138
    i32 2, label %161
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %115
  %140 = load ptr, ptr %18, align 8, !tbaa !3
  %141 = icmp eq ptr %140, null
  %142 = zext i1 %141 to i32
  %143 = load ptr, ptr %24, align 8, !tbaa !3
  %144 = load ptr, ptr %19, align 8, !tbaa !3
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = load ptr, ptr %19, align 8, !tbaa !3
  br label %150

148:                                              ; preds = %139
  %149 = load ptr, ptr %24, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  %152 = load ptr, ptr %20, align 8, !tbaa !62
  %153 = load ptr, ptr %21, align 8, !tbaa !62
  %154 = load i32, ptr %17, align 4, !tbaa !8
  %155 = load ptr, ptr %15, align 8, !tbaa !31
  %156 = load ptr, ptr %13, align 8, !tbaa !31
  %157 = load ptr, ptr %14, align 8, !tbaa !31
  %158 = load i32, ptr %22, align 4, !tbaa !8
  %159 = load i32, ptr %23, align 4, !tbaa !8
  %160 = call ptr @http_req_ctx_new(i32 noundef %142, ptr noundef %143, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  store ptr %160, ptr %25, align 8, !tbaa !10
  br label %161

161:                                              ; preds = %150, %136, %114
  %162 = load ptr, ptr %25, align 8, !tbaa !10
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 @ERR_pop_to_mark()
  br label %168

166:                                              ; preds = %161
  %167 = call i32 @ERR_clear_last_mark()
  br label %168

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %169, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %170

170:                                              ; preds = %168, %136, %97, %56, %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %171 = load ptr, ptr %12, align 8
  ret ptr %171
}

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @http_new_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %16, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %17, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %55

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %33, ptr %12, align 8, !tbaa !31
  %34 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %34, ptr %13, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  %37 = load ptr, ptr %13, align 8, !tbaa !31
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = call ptr @explict_or_default_port(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !31
  %40 = load ptr, ptr %12, align 8, !tbaa !31
  %41 = call ptr @BIO_new_connect(ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %53

45:                                               ; preds = %35
  %46 = load ptr, ptr %13, align 8, !tbaa !31
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = load ptr, ptr %13, align 8, !tbaa !31
  %51 = call i64 @BIO_ctrl(ptr noundef %49, i32 noundef 100, i64 noundef 1, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %54, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %53, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %56 = load ptr, ptr %6, align 8
  ret ptr %56
}

declare i32 @BIO_do_connect_retry(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @http_req_ctx_new(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !3
  store ptr %3, ptr %16, align 8, !tbaa !62
  store ptr %4, ptr %17, align 8, !tbaa !62
  store i32 %5, ptr %18, align 4, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !31
  store ptr %7, ptr %20, align 8, !tbaa !31
  store ptr %8, ptr %21, align 8, !tbaa !31
  store i32 %9, ptr %22, align 4, !tbaa !8
  store i32 %10, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  %28 = load i32, ptr %22, align 4, !tbaa !8
  %29 = call ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %24, align 8, !tbaa !10
  %30 = load ptr, ptr %24, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  store i32 1, ptr %25, align 4
  br label %91

33:                                               ; preds = %11
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load ptr, ptr %24, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4, !tbaa !22
  %37 = load ptr, ptr %16, align 8, !tbaa !62
  %38 = load ptr, ptr %24, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %17, align 8, !tbaa !62
  %41 = load ptr, ptr %24, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8, !tbaa !64
  %43 = load i32, ptr %18, align 4, !tbaa !8
  %44 = load ptr, ptr %24, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8, !tbaa !65
  %46 = load ptr, ptr %19, align 8, !tbaa !31
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %33
  %49 = load ptr, ptr %19, align 8, !tbaa !31
  %50 = call noalias ptr @CRYPTO_strdup(ptr noundef %49, ptr noundef @.str, i32 noundef 410)
  %51 = load ptr, ptr %24, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !25
  %53 = icmp eq ptr %50, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %89

55:                                               ; preds = %48, %33
  %56 = load ptr, ptr %20, align 8, !tbaa !31
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %20, align 8, !tbaa !31
  %60 = call noalias ptr @CRYPTO_strdup(ptr noundef %59, ptr noundef @.str, i32 noundef 413)
  %61 = load ptr, ptr %24, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %61, i32 0, i32 10
  store ptr %60, ptr %62, align 8, !tbaa !26
  %63 = icmp eq ptr %60, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %89

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %21, align 8, !tbaa !31
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %21, align 8, !tbaa !31
  %70 = call noalias ptr @CRYPTO_strdup(ptr noundef %69, ptr noundef @.str, i32 noundef 416)
  %71 = load ptr, ptr %24, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %71, i32 0, i32 11
  store ptr %70, ptr %72, align 8, !tbaa !27
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %89

75:                                               ; preds = %68, %65
  %76 = load i32, ptr %23, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = call i64 @time(ptr noundef null) #7
  %80 = load i32, ptr %23, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  br label %84

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi i64 [ %82, %78 ], [ 0, %83 ]
  %86 = load ptr, ptr %24, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %86, i32 0, i32 24
  store i64 %85, ptr %87, align 8, !tbaa !36
  %88 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %88, ptr %12, align 8
  store i32 1, ptr %25, align 4
  br label %91

89:                                               ; preds = %74, %64, %54
  %90 = load ptr, ptr %24, align 8, !tbaa !10
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %90)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %25, align 4
  br label %91

91:                                               ; preds = %89, %84, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %92 = load ptr, ptr %12, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_set1_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !10
  store ptr %1, ptr %13, align 8, !tbaa !31
  store ptr %2, ptr %14, align 8, !tbaa !66
  store ptr %3, ptr %15, align 8, !tbaa !31
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !31
  store i32 %6, ptr %18, align 4, !tbaa !8
  store i64 %7, ptr %19, align 8, !tbaa !30
  store i32 %8, ptr %20, align 4, !tbaa !8
  store i32 %9, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1155, ptr noundef @__func__.OSSL_HTTP_set1_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %97

27:                                               ; preds = %10
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i1 [ false, %27 ], [ %37, %32 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %22, align 4, !tbaa !8
  %41 = load i32, ptr %22, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1160, ptr noundef @__func__.OSSL_HTTP_set1_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %97

49:                                               ; preds = %43, %38
  %50 = load i64, ptr %19, align 8, !tbaa !30
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %51, i32 0, i32 21
  store i64 %50, ptr %52, align 8, !tbaa !21
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %22, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load ptr, ptr %13, align 8, !tbaa !31
  %70 = call i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef %53, i32 noundef %56, ptr noundef %65, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = load ptr, ptr %14, align 8, !tbaa !66
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = call i32 @add1_headers(ptr noundef %73, ptr noundef %74, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  %82 = load ptr, ptr %17, align 8, !tbaa !31
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = load i32, ptr %20, align 4, !tbaa !8
  %85 = load i32, ptr %21, align 4, !tbaa !8
  %86 = call i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  %90 = load ptr, ptr %15, align 8, !tbaa !31
  %91 = load ptr, ptr %16, align 8, !tbaa !3
  %92 = call i32 @set1_content(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %88, %80, %72, %64
  %95 = phi i1 [ false, %80 ], [ false, %72 ], [ false, %64 ], [ %93, %88 ]
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %97

97:                                               ; preds = %94, %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %98 = load i32, ptr %11, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @add1_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi i1 [ false, %3 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %54, %19
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !62
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = call i32 @OPENSSL_strcasecmp(ptr noundef @.str.57, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %41, %35, %28
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load ptr, ptr %10, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = call i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef %43, ptr noundef %46, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !71

57:                                               ; preds = %22
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = call i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef %61, ptr noundef @.str.58, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

66:                                               ; preds = %60, %57
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %65, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_exchange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [200 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1184, ptr noundef @__func__.OSSL_HTTP_exchange)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %144

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr null, ptr %19, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %134

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !72
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1195, ptr noundef @__func__.OSSL_HTTP_exchange)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 116, ptr noundef null)
  br label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = call noalias ptr @CRYPTO_strdup(ptr noundef %37, ptr noundef @.str, i32 noundef 1198)
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %38, ptr %39, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %34, %33
  br label %133

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = call i64 @ERR_peek_error()
  store i64 %42, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %43 = load i64, ptr %9, align 8, !tbaa !30
  %44 = call i32 @ERR_GET_LIB(i64 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %45 = load i64, ptr %9, align 8, !tbaa !30
  %46 = call i32 @ERR_GET_REASON(i64 noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %70, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 61
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 147
  br i1 %57, label %70, label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 103
  br i1 %63, label %70, label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 58
  br i1 %66, label %67, label %132

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 147
  br i1 %69, label %70, label %132

70:                                               ; preds = %67, %61, %55, %49, %41
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %110

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %75
  %83 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !65
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.25, ptr @.str.26
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp ne ptr %94, null
  %96 = select i1 %95, ptr @.str.27, ptr @.str.26
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %82
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  br label %106

105:                                              ; preds = %82
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ @.str.26, %105 ]
  %108 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %83, i64 noundef 200, ptr noundef @.str.24, ptr noundef %88, ptr noundef %91, ptr noundef %96, ptr noundef %107)
  %109 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %75, %70
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.28, ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load i64, ptr %9, align 8, !tbaa !30
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !65
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @.str.30, ptr @.str.31
  %129 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %123, i64 noundef 200, ptr noundef @.str.29, ptr noundef %128)
  %130 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %130)
  br label %131

131:                                              ; preds = %122, %119
  br label %132

132:                                              ; preds = %131, %67, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #7
  br label %133

133:                                              ; preds = %132, %40
  br label %134

134:                                              ; preds = %133, %20
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = call i32 @BIO_up_ref(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %141, %137, %134
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %143, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %144

144:                                              ; preds = %142, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %145 = load ptr, ptr %3, align 8
  ret ptr %145
}

declare i64 @ERR_peek_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !30
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !30
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

declare i32 @BIO_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !31
  store ptr %1, ptr %16, align 8, !tbaa !31
  store ptr %2, ptr %17, align 8, !tbaa !31
  store ptr %3, ptr %18, align 8, !tbaa !3
  store ptr %4, ptr %19, align 8, !tbaa !3
  store ptr %5, ptr %20, align 8, !tbaa !62
  store ptr %6, ptr %21, align 8, !tbaa !62
  store i32 %7, ptr %22, align 4, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !66
  store ptr %9, ptr %24, align 8, !tbaa !31
  store i32 %10, ptr %25, align 4, !tbaa !8
  store i64 %11, ptr %26, align 8, !tbaa !30
  store i32 %12, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %39 = load i32, ptr %27, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %13
  %42 = call i64 @time(ptr noundef null) #7
  %43 = load i32, ptr %27, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %42, %44
  br label %47

46:                                               ; preds = %13
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i64 [ %45, %41 ], [ 0, %46 ]
  store i64 %48, ptr %35, align 8, !tbaa !30
  %49 = load ptr, ptr %15, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1271, ptr noundef @__func__.OSSL_HTTP_get)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %14, align 8
  store i32 1, ptr %36, align 4
  br label %160

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8, !tbaa !31
  %54 = call noalias ptr @CRYPTO_strdup(ptr noundef %53, ptr noundef @.str, i32 noundef 1274)
  store ptr %54, ptr %28, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr null, ptr %14, align 8
  store i32 1, ptr %36, align 4
  br label %160

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %155, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %59 = load ptr, ptr %28, align 8, !tbaa !31
  %60 = call i32 @OSSL_HTTP_parse_url(ptr noundef %59, ptr noundef %33, ptr noundef null, ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef %32, ptr noundef null, ptr noundef null)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %36, align 4
  br label %155

63:                                               ; preds = %58
  %64 = load ptr, ptr %30, align 8, !tbaa !31
  %65 = load ptr, ptr %31, align 8, !tbaa !31
  %66 = load ptr, ptr %16, align 8, !tbaa !31
  %67 = load ptr, ptr %17, align 8, !tbaa !31
  %68 = load i32, ptr %33, align 4, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = load ptr, ptr %19, align 8, !tbaa !3
  %71 = load ptr, ptr %20, align 8, !tbaa !62
  %72 = load ptr, ptr %21, align 8, !tbaa !62
  %73 = load i32, ptr %22, align 4, !tbaa !8
  %74 = load i32, ptr %27, align 4, !tbaa !8
  %75 = call ptr @OSSL_HTTP_open(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %37, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %134, %63
  store ptr null, ptr %38, align 8, !tbaa !31
  %77 = load ptr, ptr %37, align 8, !tbaa !10
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %37, align 8, !tbaa !10
  %81 = load ptr, ptr %32, align 8, !tbaa !31
  %82 = load ptr, ptr %23, align 8, !tbaa !66
  %83 = load ptr, ptr %24, align 8, !tbaa !31
  %84 = load i32, ptr %25, align 4, !tbaa !8
  %85 = load i64, ptr %26, align 8, !tbaa !30
  %86 = call i32 @OSSL_HTTP_set1_request(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef null, ptr noundef null, ptr noundef %83, i32 noundef %84, i64 noundef %85, i32 noundef -1, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %37, align 8, !tbaa !10
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %89)
  store ptr null, ptr %37, align 8, !tbaa !10
  br label %93

90:                                               ; preds = %79
  %91 = load ptr, ptr %37, align 8, !tbaa !10
  %92 = call ptr @OSSL_HTTP_exchange(ptr noundef %91, ptr noundef %38)
  store ptr %92, ptr %34, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %90, %88
  br label %94

94:                                               ; preds = %93, %76
  %95 = load ptr, ptr %32, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %95, ptr noundef @.str, i32 noundef 1303)
  %96 = load ptr, ptr %34, align 8, !tbaa !3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %142

98:                                               ; preds = %94
  %99 = load ptr, ptr %38, align 8, !tbaa !31
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %142

101:                                              ; preds = %98
  %102 = load i32, ptr %29, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %29, align 4, !tbaa !8
  %104 = load ptr, ptr %28, align 8, !tbaa !31
  %105 = load ptr, ptr %38, align 8, !tbaa !31
  %106 = call i32 @redirection_ok(i32 noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %101
  %109 = load i64, ptr %35, align 8, !tbaa !30
  %110 = call i32 @may_still_retry(i64 noundef %109, ptr noundef %27)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %108
  %113 = load ptr, ptr %18, align 8, !tbaa !3
  %114 = call i64 @BIO_ctrl(ptr noundef %113, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %115 = load ptr, ptr %28, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %115, ptr noundef @.str, i32 noundef 1308)
  %116 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %116, ptr %28, align 8, !tbaa !31
  %117 = load ptr, ptr %38, align 8, !tbaa !31
  %118 = load i8, ptr %117, align 1, !tbaa !33
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 47
  br i1 %120, label %121, label %135

121:                                              ; preds = %112
  %122 = load ptr, ptr %38, align 8, !tbaa !31
  %123 = call noalias ptr @CRYPTO_strdup(ptr noundef %122, ptr noundef @.str, i32 noundef 1311)
  store ptr %123, ptr %32, align 8, !tbaa !31
  %124 = load ptr, ptr %32, align 8, !tbaa !31
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %30, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %127, ptr noundef @.str, i32 noundef 1313)
  %128 = load ptr, ptr %31, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %128, ptr noundef @.str, i32 noundef 1314)
  %129 = load ptr, ptr %37, align 8, !tbaa !10
  %130 = call i32 @OSSL_HTTP_close(ptr noundef %129, i32 noundef 1)
  %131 = load ptr, ptr %34, align 8, !tbaa !3
  %132 = call i32 @BIO_free(ptr noundef %131)
  %133 = load ptr, ptr %28, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %133, ptr noundef @.str, i32 noundef 1317)
  store ptr null, ptr %14, align 8
  store i32 1, ptr %36, align 4
  br label %155

134:                                              ; preds = %121
  br label %76

135:                                              ; preds = %112
  %136 = load ptr, ptr %30, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %136, ptr noundef @.str, i32 noundef 1322)
  %137 = load ptr, ptr %31, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %137, ptr noundef @.str, i32 noundef 1323)
  %138 = load ptr, ptr %37, align 8, !tbaa !10
  %139 = call i32 @OSSL_HTTP_close(ptr noundef %138, i32 noundef 1)
  store i32 3, ptr %36, align 4
  br label %155

140:                                              ; preds = %108, %101
  %141 = load ptr, ptr %38, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %141, ptr noundef @.str, i32 noundef 1328)
  br label %142

142:                                              ; preds = %140, %98, %94
  %143 = load ptr, ptr %30, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %143, ptr noundef @.str, i32 noundef 1330)
  %144 = load ptr, ptr %31, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %144, ptr noundef @.str, i32 noundef 1331)
  %145 = load ptr, ptr %37, align 8, !tbaa !10
  %146 = load ptr, ptr %34, align 8, !tbaa !3
  %147 = icmp ne ptr %146, null
  %148 = zext i1 %147 to i32
  %149 = call i32 @OSSL_HTTP_close(ptr noundef %145, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr %34, align 8, !tbaa !3
  %153 = call i32 @BIO_free(ptr noundef %152)
  store ptr null, ptr %34, align 8, !tbaa !3
  br label %154

154:                                              ; preds = %151, %142
  store i32 2, ptr %36, align 4
  br label %155

155:                                              ; preds = %154, %135, %126, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %156 = load i32, ptr %36, align 4
  switch i32 %156, label %160 [
    i32 2, label %157
    i32 3, label %58
  ]

157:                                              ; preds = %155
  %158 = load ptr, ptr %28, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %158, ptr noundef @.str, i32 noundef 1338)
  %159 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %159, ptr %14, align 8
  store i32 1, ptr %36, align 4
  br label %160

160:                                              ; preds = %157, %155, %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %161 = load ptr, ptr %14, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal i32 @redirection_ok(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sge i32 %8, 50
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1240, ptr noundef @__func__.redirection_ok)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.59, i64 noundef 6) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.59, i64 noundef 6) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1247, ptr noundef @__func__.redirection_ok)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %27

26:                                               ; preds = %21, %17
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %25, %16, %10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @may_still_retry(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call i64 @time(ptr noundef null) #7
  store i64 %9, ptr %7, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 537, ptr noundef @__func__.may_still_retry)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = sub nsw i64 %18, %19
  store i64 %20, ptr %6, align 8, !tbaa !30
  %21 = load i64, ptr %6, align 8, !tbaa !30
  %22 = icmp sgt i64 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i32 [ 2147483647, %23 ], [ %26, %24 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  store i32 %28, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call ptr %17(ptr noundef %20, ptr noundef %23, i32 noundef 0, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ossl_http_req_ctx_st, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %31, %14
  br label %36

36:                                               ; preds = %35, %9, %2
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %37)
  %38 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19) #0 {
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8, !tbaa !74
  store ptr %1, ptr %22, align 8, !tbaa !31
  store ptr %2, ptr %23, align 8, !tbaa !31
  store ptr %3, ptr %24, align 8, !tbaa !31
  store i32 %4, ptr %25, align 4, !tbaa !8
  store ptr %5, ptr %26, align 8, !tbaa !31
  store ptr %6, ptr %27, align 8, !tbaa !31
  store ptr %7, ptr %28, align 8, !tbaa !3
  store ptr %8, ptr %29, align 8, !tbaa !3
  store ptr %9, ptr %30, align 8, !tbaa !62
  store ptr %10, ptr %31, align 8, !tbaa !62
  store i32 %11, ptr %32, align 4, !tbaa !8
  store ptr %12, ptr %33, align 8, !tbaa !66
  store ptr %13, ptr %34, align 8, !tbaa !31
  store ptr %14, ptr %35, align 8, !tbaa !3
  store ptr %15, ptr %36, align 8, !tbaa !31
  store i32 %16, ptr %37, align 4, !tbaa !8
  store i64 %17, ptr %38, align 8, !tbaa !30
  store i32 %18, ptr %39, align 4, !tbaa !8
  store i32 %19, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %43 = load ptr, ptr %21, align 8, !tbaa !74
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %20
  br label %49

46:                                               ; preds = %20
  %47 = load ptr, ptr %21, align 8, !tbaa !74
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi ptr [ null, %45 ], [ %48, %46 ]
  store ptr %50, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  store ptr null, ptr %42, align 8, !tbaa !3
  %51 = load ptr, ptr %41, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %22, align 8, !tbaa !31
  %55 = load ptr, ptr %23, align 8, !tbaa !31
  %56 = load ptr, ptr %26, align 8, !tbaa !31
  %57 = load ptr, ptr %27, align 8, !tbaa !31
  %58 = load i32, ptr %25, align 4, !tbaa !8
  %59 = load ptr, ptr %28, align 8, !tbaa !3
  %60 = load ptr, ptr %29, align 8, !tbaa !3
  %61 = load ptr, ptr %30, align 8, !tbaa !62
  %62 = load ptr, ptr %31, align 8, !tbaa !62
  %63 = load i32, ptr %32, align 4, !tbaa !8
  %64 = load i32, ptr %39, align 4, !tbaa !8
  %65 = call ptr @OSSL_HTTP_open(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %41, align 8, !tbaa !10
  store i32 -1, ptr %39, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %53, %49
  %67 = load ptr, ptr %41, align 8, !tbaa !10
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %104

69:                                               ; preds = %66
  %70 = load ptr, ptr %41, align 8, !tbaa !10
  %71 = load ptr, ptr %24, align 8, !tbaa !31
  %72 = load ptr, ptr %33, align 8, !tbaa !66
  %73 = load ptr, ptr %34, align 8, !tbaa !31
  %74 = load ptr, ptr %35, align 8, !tbaa !3
  %75 = load ptr, ptr %36, align 8, !tbaa !31
  %76 = load i32, ptr %37, align 4, !tbaa !8
  %77 = load i64, ptr %38, align 8, !tbaa !30
  %78 = load i32, ptr %39, align 4, !tbaa !8
  %79 = load i32, ptr %40, align 4, !tbaa !8
  %80 = call i32 @OSSL_HTTP_set1_request(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i64 noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = load ptr, ptr %41, align 8, !tbaa !10
  %84 = call ptr @OSSL_HTTP_exchange(ptr noundef %83, ptr noundef null)
  store ptr %84, ptr %42, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %82, %69
  %86 = load ptr, ptr %42, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %41, align 8, !tbaa !10
  %90 = call i32 @OSSL_HTTP_is_alive(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %88, %85
  %93 = load ptr, ptr %41, align 8, !tbaa !10
  %94 = load ptr, ptr %42, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  %96 = zext i1 %95 to i32
  %97 = call i32 @OSSL_HTTP_close(ptr noundef %93, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %42, align 8, !tbaa !3
  %101 = call i32 @BIO_free(ptr noundef %100)
  store ptr null, ptr %42, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %99, %92
  store ptr null, ptr %41, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103, %66
  %105 = load ptr, ptr %21, align 8, !tbaa !74
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %41, align 8, !tbaa !10
  %109 = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %108, ptr %109, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_proxy_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !31
  store ptr %3, ptr %13, align 8, !tbaa !31
  store ptr %4, ptr %14, align 8, !tbaa !31
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %29 = call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef @.str, i32 noundef 1433)
  store ptr %29, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %30 = call ptr @BIO_f_buffer()
  %31 = call ptr @BIO_new(ptr noundef %30)
  store ptr %31, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %8
  %35 = call i64 @time(ptr noundef null) #7
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  br label %40

39:                                               ; preds = %8
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i64 [ %38, %34 ], [ 0, %39 ]
  store i64 %41, ptr %24, align 8, !tbaa !30
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %44, %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1443, ptr noundef @__func__.OSSL_HTTP_proxy_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  br label %256

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %12, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !31
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %54
  store ptr @.str.32, ptr %12, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %62, %57
  %64 = load ptr, ptr %18, align 8, !tbaa !31
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %22, align 8, !tbaa !3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = load ptr, ptr %17, align 8, !tbaa !31
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.33, ptr noundef %71)
  br label %256

73:                                               ; preds = %66
  %74 = load ptr, ptr %22, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = call ptr @BIO_push(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %22, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !31
  %79 = load ptr, ptr %12, align 8, !tbaa !31
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.34, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %22, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.35)
  %83 = load ptr, ptr %13, align 8, !tbaa !31
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %144

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %86 = load ptr, ptr %13, align 8, !tbaa !31
  %87 = call i64 @strlen(ptr noundef %86) #8
  %88 = add i64 %87, 1
  store i64 %88, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8, !tbaa !31
  %89 = load ptr, ptr %14, align 8, !tbaa !31
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %14, align 8, !tbaa !31
  %93 = call i64 @strlen(ptr noundef %92) #8
  %94 = load i64, ptr %25, align 8, !tbaa !30
  %95 = add i64 %94, %93
  store i64 %95, ptr %25, align 8, !tbaa !30
  br label %96

96:                                               ; preds = %91, %85
  %97 = load i64, ptr %25, align 8, !tbaa !30
  %98 = add i64 %97, 1
  %99 = call noalias ptr @CRYPTO_malloc(i64 noundef %98, ptr noundef @.str, i32 noundef 1470)
  store ptr %99, ptr %26, align 8, !tbaa !31
  %100 = load ptr, ptr %26, align 8, !tbaa !31
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 2, ptr %28, align 4
  br label %141

103:                                              ; preds = %96
  %104 = load ptr, ptr %26, align 8, !tbaa !31
  %105 = load i64, ptr %25, align 8, !tbaa !30
  %106 = add i64 %105, 1
  %107 = load ptr, ptr %13, align 8, !tbaa !31
  %108 = load ptr, ptr %14, align 8, !tbaa !31
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %14, align 8, !tbaa !31
  br label %113

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ @.str.26, %112 ]
  %115 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %104, i64 noundef %106, ptr noundef @.str.36, ptr noundef %107, ptr noundef %114)
  %116 = load i64, ptr %25, align 8, !tbaa !30
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %134

120:                                              ; preds = %113
  %121 = load ptr, ptr %26, align 8, !tbaa !31
  %122 = load i64, ptr %25, align 8, !tbaa !30
  %123 = call ptr @base64encode(ptr noundef %121, i64 noundef %122)
  store ptr %123, ptr %27, align 8, !tbaa !31
  %124 = load ptr, ptr %27, align 8, !tbaa !31
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = load ptr, ptr %22, align 8, !tbaa !3
  %128 = load ptr, ptr %27, align 8, !tbaa !31
  %129 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef @.str.37, ptr noundef %128)
  %130 = load ptr, ptr %27, align 8, !tbaa !31
  %131 = load ptr, ptr %27, align 8, !tbaa !31
  %132 = call i64 @strlen(ptr noundef %131) #8
  call void @CRYPTO_clear_free(ptr noundef %130, i64 noundef %132, ptr noundef @.str, i32 noundef 1479)
  br label %133

133:                                              ; preds = %126, %120
  br label %134

134:                                              ; preds = %133, %119
  %135 = load ptr, ptr %26, align 8, !tbaa !31
  %136 = load i64, ptr %25, align 8, !tbaa !30
  call void @CRYPTO_clear_free(ptr noundef %135, i64 noundef %136, ptr noundef @.str, i32 noundef 1482)
  %137 = load ptr, ptr %27, align 8, !tbaa !31
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 2, ptr %28, align 4
  br label %141

140:                                              ; preds = %134
  store i32 0, ptr %28, align 4
  br label %141

141:                                              ; preds = %139, %102, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %142 = load i32, ptr %28, align 4
  switch i32 %142, label %269 [
    i32 0, label %143
    i32 2, label %256
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %73
  %145 = load ptr, ptr %22, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef @.str.10)
  br label %147

147:                                              ; preds = %158, %144
  %148 = load ptr, ptr %22, align 8, !tbaa !3
  %149 = call i64 @BIO_ctrl(ptr noundef %148, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %159

153:                                              ; preds = %147
  %154 = load ptr, ptr %22, align 8, !tbaa !3
  %155 = call i32 @BIO_test_flags(ptr noundef %154, i32 noundef 8)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  br label %159

158:                                              ; preds = %153
  br label %147

159:                                              ; preds = %157, %152
  br label %160

160:                                              ; preds = %179, %159
  %161 = load ptr, ptr %22, align 8, !tbaa !3
  %162 = load i64, ptr %24, align 8, !tbaa !30
  %163 = call i32 @BIO_wait(ptr noundef %161, i64 noundef %162, i32 noundef 100)
  store i32 %163, ptr %23, align 4, !tbaa !8
  %164 = load i32, ptr %23, align 4, !tbaa !8
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = load ptr, ptr %16, align 8, !tbaa !3
  %168 = load ptr, ptr %17, align 8, !tbaa !31
  %169 = load i32, ptr %23, align 4, !tbaa !8
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, ptr @.str.39, ptr @.str.40
  %172 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %167, ptr noundef @.str.38, ptr noundef %168, ptr noundef %171)
  br label %256

173:                                              ; preds = %160
  %174 = load ptr, ptr %22, align 8, !tbaa !3
  %175 = load ptr, ptr %18, align 8, !tbaa !31
  %176 = call i32 @BIO_gets(ptr noundef %174, ptr noundef %175, i32 noundef 8192)
  store i32 %176, ptr %20, align 4, !tbaa !8
  %177 = load i32, ptr %20, align 4, !tbaa !8
  %178 = icmp slt i32 %177, 13
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %160

180:                                              ; preds = %173
  %181 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %181, ptr %19, align 8, !tbaa !31
  %182 = load ptr, ptr %19, align 8, !tbaa !31
  %183 = call i32 @strncmp(ptr noundef %182, ptr noundef @.str.41, i64 noundef 5) #8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %19, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 5
  store ptr %187, ptr %19, align 8, !tbaa !31
  br i1 true, label %193, label %189

188:                                              ; preds = %180
  br i1 false, label %193, label %189

189:                                              ; preds = %188, %185
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1520, ptr noundef @__func__.OSSL_HTTP_proxy_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 126, ptr noundef null)
  %190 = load ptr, ptr %16, align 8, !tbaa !3
  %191 = load ptr, ptr %17, align 8, !tbaa !31
  %192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %190, ptr noundef @.str.42, ptr noundef %191)
  br label %256

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %19, align 8, !tbaa !31
  %195 = call i32 @strncmp(ptr noundef %194, ptr noundef @.str.43, i64 noundef 2) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1527, ptr noundef @__func__.OSSL_HTTP_proxy_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 106, ptr noundef null)
  %198 = load ptr, ptr %16, align 8, !tbaa !3
  %199 = load ptr, ptr %17, align 8, !tbaa !31
  %200 = load ptr, ptr %19, align 8, !tbaa !31
  %201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %198, ptr noundef @.str.44, ptr noundef %199, i32 noundef 3, ptr noundef %200)
  br label %256

202:                                              ; preds = %193
  %203 = load ptr, ptr %19, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 3
  store ptr %204, ptr %19, align 8, !tbaa !31
  %205 = load ptr, ptr %19, align 8, !tbaa !31
  %206 = call i32 @strncmp(ptr noundef %205, ptr noundef @.str.45, i64 noundef 2) #8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %246, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %19, align 8, !tbaa !31
  %210 = load i8, ptr %209, align 1, !tbaa !33
  %211 = sext i8 %210 to i32
  %212 = call i32 @ossl_ctype_check(i32 noundef %211, i32 noundef 8)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load ptr, ptr %19, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %19, align 8, !tbaa !31
  br label %217

217:                                              ; preds = %214, %208
  br label %218

218:                                              ; preds = %233, %217
  %219 = load i32, ptr %20, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load ptr, ptr %18, align 8, !tbaa !31
  %223 = load i32, ptr %20, align 4, !tbaa !8
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !33
  %228 = sext i8 %227 to i32
  %229 = call i32 @ossl_ctype_check(i32 noundef %228, i32 noundef 8)
  %230 = icmp ne i32 %229, 0
  br label %231

231:                                              ; preds = %221, %218
  %232 = phi i1 [ false, %218 ], [ %230, %221 ]
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load i32, ptr %20, align 4, !tbaa !8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %20, align 4, !tbaa !8
  br label %218, !llvm.loop !76

236:                                              ; preds = %231
  %237 = load ptr, ptr %18, align 8, !tbaa !31
  %238 = load i32, ptr %20, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store i8 0, ptr %240, align 1, !tbaa !33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1543, ptr noundef @__func__.OSSL_HTTP_proxy_connect)
  %241 = load ptr, ptr %19, align 8, !tbaa !31
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 100, ptr noundef @.str.46, ptr noundef %241)
  %242 = load ptr, ptr %16, align 8, !tbaa !3
  %243 = load ptr, ptr %17, align 8, !tbaa !31
  %244 = load ptr, ptr %19, align 8, !tbaa !31
  %245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %242, ptr noundef @.str.47, ptr noundef %243, ptr noundef %244)
  br label %256

246:                                              ; preds = %202
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %252, %247
  %249 = load ptr, ptr %22, align 8, !tbaa !3
  %250 = load ptr, ptr %18, align 8, !tbaa !31
  %251 = call i32 @BIO_gets(ptr noundef %249, ptr noundef %250, i32 noundef 8192)
  store i32 %251, ptr %20, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %20, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 2
  br i1 %254, label %248, label %255, !llvm.loop !77

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255, %141, %236, %197, %189, %166, %69, %53
  %257 = load ptr, ptr %22, align 8, !tbaa !3
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = load ptr, ptr %22, align 8, !tbaa !3
  %261 = call i64 @BIO_ctrl(ptr noundef %260, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %262 = load ptr, ptr %22, align 8, !tbaa !3
  %263 = call ptr @BIO_pop(ptr noundef %262)
  %264 = load ptr, ptr %22, align 8, !tbaa !3
  %265 = call i32 @BIO_free(ptr noundef %264)
  br label %266

266:                                              ; preds = %259, %256
  %267 = load ptr, ptr %18, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %267, ptr noundef @.str, i32 noundef 1568)
  %268 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %268, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %269

269:                                              ; preds = %266, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %270 = load i32, ptr %9, align 4
  ret i32 %270
}

declare ptr @BIO_f_buffer() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @base64encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = udiv i64 %10, 3
  store i64 %11, ptr %7, align 8, !tbaa !30
  %12 = load i64, ptr %5, align 8, !tbaa !30
  %13 = urem i64 %12, 3
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !tbaa !30
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = shl i64 %19, 2
  store i64 %20, ptr %7, align 8, !tbaa !30
  %21 = load i64, ptr %7, align 8, !tbaa !30
  %22 = add i64 %21, 1
  %23 = call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef @.str, i32 noundef 1410)
  store ptr %23, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = load i64, ptr %5, align 8, !tbaa !30
  %31 = trunc i64 %30 to i32
  %32 = call i32 @EVP_EncodeBlock(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp sle i32 0, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %7, align 8, !tbaa !30
  %39 = icmp ule i64 %37, %38
  br label %40

40:                                               ; preds = %35, %27
  %41 = phi i1 [ false, %27 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str, i32 noundef 1416)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %50, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

declare i32 @BIO_method_type(ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal ptr @explict_or_default_port(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call i32 @BIO_parse_hostserv(ptr noundef %13, ptr noundef null, ptr noundef %8, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.32, ptr @.str.56
  store ptr %23, ptr %6, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 983)
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %33 [
    i32 0, label %28
    i32 1, label %31
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %4, align 8
  ret ptr %32

33:                                               ; preds = %26
  unreachable
}

declare ptr @BIO_new_connect(ptr noundef) #2

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"ossl_http_req_ctx_st", !9, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !4, i64 24, !4, i64 32, !5, i64 40, !5, i64 48, !9, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !4, i64 88, !4, i64 96, !9, i64 104, !9, i64 108, !14, i64 112, !9, i64 120, !14, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !9, i64 160, !15, i64 168, !15, i64 176, !14, i64 184, !15, i64 192}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !9, i64 16}
!17 = !{!13, !14, i64 8}
!18 = !{!13, !4, i64 24}
!19 = !{!13, !4, i64 32}
!20 = !{!13, !15, i64 192}
!21 = !{!13, !15, i64 152}
!22 = !{!13, !9, i64 20}
!23 = !{!13, !4, i64 88}
!24 = !{!13, !4, i64 96}
!25 = !{!13, !14, i64 64}
!26 = !{!13, !14, i64 72}
!27 = !{!13, !14, i64 80}
!28 = !{!13, !14, i64 112}
!29 = !{!13, !15, i64 144}
!30 = !{!15, !15, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!13, !9, i64 104}
!33 = !{!6, !6, i64 0}
!34 = !{!13, !9, i64 120}
!35 = !{!13, !15, i64 168}
!36 = !{!13, !15, i64 176}
!37 = !{!13, !9, i64 160}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!44 = !{!13, !9, i64 108}
!45 = !{!13, !14, i64 184}
!46 = !{!13, !15, i64 136}
!47 = !{!13, !14, i64 128}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!62 = !{!5, !5, i64 0}
!63 = !{!13, !5, i64 40}
!64 = !{!13, !5, i64 48}
!65 = !{!13, !9, i64 56}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!68 = !{!69, !14, i64 8}
!69 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!70 = !{!69, !14, i64 16}
!71 = distinct !{!71, !49}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
