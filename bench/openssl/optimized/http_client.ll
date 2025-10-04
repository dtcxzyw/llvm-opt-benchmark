; ModuleID = 'bench/openssl/original/http_client.ll'
source_filename = "bench/openssl/original/http_client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.44 = private unnamed_addr constant [48 x i8] c"%s: HTTP CONNECT failed, bad HTTP version %.*s\0A\00", align 1
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
define ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %24

7:                                                ; preds = %3
  %8 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef nonnull @.str, i32 noundef 106) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  store i32 4096, ptr %8, align 8, !tbaa !3
  %11 = icmp sgt i32 %2, 0
  %12 = select i1 %11, i32 %2, i32 4096
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !12
  %14 = zext nneg i32 %12 to i64
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 110) #9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i64 256, ptr %19, align 8, !tbaa !16
  %20 = icmp eq ptr %15, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 115) #9
  br label %24

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 102400, ptr %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %7, %22, %21, %6
  %.0 = phi ptr [ null, %6 ], [ null, %21 ], [ %8, %22 ], [ null, %7 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSSL_HTTP_REQ_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @BIO_free_all(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call i32 @BIO_free(ptr noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call i32 @BIO_free(ptr noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 137) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 138) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 139) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 140) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 141) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 142) #9
  br label %26

26:                                               ; preds = %1, %9
  ret void
}

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_REQ_CTX_get0_mem_bio(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_get0_mem_bio) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_HTTP_REQ_CTX_get_resp_len(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_get_resp_len) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i64 [ 0, %3 ], [ %6, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @OSSL_HTTP_REQ_CTX_set_max_response_length(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_set_max_response_length) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %8

5:                                                ; preds = %2
  %.not = icmp eq i64 %1, 0
  %6 = select i1 %.not, i64 102400, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %6, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_set_request_line) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %51

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = tail call i32 @BIO_free(ptr noundef %10) #9
  %12 = tail call ptr @BIO_s_mem() #9
  %13 = tail call ptr @BIO_new(ptr noundef %12) #9
  store ptr %13, ptr %9, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %8
  %16 = icmp ne i32 %1, 0
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %17, ptr %18, align 8, !tbaa !26
  %19 = select i1 %16, ptr @.str.2, ptr @.str.3
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #9
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %51, label %22

22:                                               ; preds = %15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #9
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %32, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #9
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %51, label %32

32:                                               ; preds = %27, %28, %22
  %33 = icmp eq ptr %4, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.7, i64 noundef 7) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  br i1 %.not, label %45, label %38

38:                                               ; preds = %37
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_set_request_line) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null) #9
  br label %51

39:                                               ; preds = %34
  %40 = load i8, ptr %4, align 1, !tbaa !27
  %.not28 = icmp eq i8 %40, 47
  br i1 %.not28, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.6) #9
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %32, %37, %41, %39
  %.0 = phi ptr [ %4, %37 ], [ %4, %41 ], [ %4, %39 ], [ @.str.6, %32 ]
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.8, ptr noundef nonnull %.0) #9
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %50, align 8, !tbaa !25
  store i32 4097, ptr %0, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %45, %41, %28, %23, %15, %8, %49, %38, %7
  %.022 = phi i32 [ 0, %7 ], [ 1, %49 ], [ 0, %38 ], [ 0, %8 ], [ 0, %15 ], [ 0, %23 ], [ 0, %28 ], [ 0, %41 ], [ 0, %45 ]
  ret i32 %.022
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_add1_header) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_add1_header) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null) #9
  br label %28

12:                                               ; preds = %7
  %13 = tail call i32 @BIO_puts(ptr noundef nonnull %9, ptr noundef nonnull %1) #9
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = tail call i32 @BIO_write(ptr noundef %17, ptr noundef nonnull @.str.9, i32 noundef 2) #9
  %.not15 = icmp eq i32 %18, 2
  br i1 %.not15, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = tail call i32 @BIO_puts(ptr noundef %20, ptr noundef nonnull %2) #9
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = tail call i32 @BIO_write(ptr noundef %24, ptr noundef nonnull @.str.10, i32 noundef 2) #9
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %19, %16, %12, %23, %11, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %11 ], [ %27, %23 ], [ 0, %12 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_set_expected) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %33

8:                                                ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = and i32 %10, -2
  %switch = icmp eq i32 %11, 4096
  br i1 %switch, label %13, label %12

12:                                               ; preds = %9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_set_expected) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null) #9
  br label %33

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 266) #9
  store ptr null, ptr %14, align 8, !tbaa !24
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 269) #9
  store ptr %17, ptr %14, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %2, ptr %20, align 8, !tbaa !28
  %21 = icmp sgt i32 %3, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %30, label %23

23:                                               ; preds = %22
  %24 = tail call i64 @time(ptr noundef null) #9
  %25 = zext nneg i32 %3 to i64
  %26 = add nsw i64 %24, %25
  br label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load i64, ptr %28, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %23, %22, %27
  %.sink = phi i64 [ %29, %27 ], [ %26, %23 ], [ 0, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.sink, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %4, ptr %32, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %16, %30, %12, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %12 ], [ 1, %30 ], [ 0, %16 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HTTP_REQ_CTX_set1_req(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @ASN1_item_i2d_mem_bio(ptr noundef %2, ptr noundef nonnull %3) #9
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %.thread

.thread:                                          ; preds = %4, %5
  %.0814 = phi ptr [ %6, %5 ], [ null, %4 ]
  %7 = tail call fastcc i32 @set1_content(ptr noundef %0, ptr noundef %1, ptr noundef %.0814)
  br label %8

8:                                                ; preds = %.thread, %5
  %.0815 = phi ptr [ null, %5 ], [ %.0814, %.thread ]
  %9 = phi i32 [ 0, %5 ], [ %7, %.thread ]
  %10 = tail call i32 @BIO_free(ptr noundef %.0815) #9
  ret i32 %9
}

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set1_content(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %6, %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.set1_content) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %67

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %67, label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i32 @BIO_free(ptr noundef %17) #9
  store ptr null, ptr %16, align 8, !tbaa !20
  br i1 %7, label %67, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %22, label %23

22:                                               ; preds = %19
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.set1_content) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null) #9
  br label %67

23:                                               ; preds = %19
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %26, align 4, !tbaa !34
  br label %37

27:                                               ; preds = %23
  %28 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 5) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %31, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.48, ptr noundef nonnull %1) #9
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %67, label %37

37:                                               ; preds = %32, %25
  %38 = tail call i32 @BIO_method_type(ptr noundef nonnull %2) #9
  %39 = icmp eq i32 %38, 1026
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = call i64 @BIO_ctrl(ptr noundef nonnull %2, i32 noundef 107, i64 noundef 0, ptr noundef nonnull %4) #9
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = call i32 @fseek(ptr noundef %44, i64 noundef 0, i32 noundef 2)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = call i64 @ftell(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = call i32 @fseek(ptr noundef %50, i64 noundef 0, i32 noundef 0)
  %.pre = load ptr, ptr %4, align 8, !tbaa !32
  %52 = icmp ne ptr %.pre, null
  br label %56

53:                                               ; preds = %43, %40
  store ptr null, ptr %4, align 8, !tbaa !32
  br label %56

54:                                               ; preds = %37
  %55 = tail call i64 @BIO_ctrl(ptr noundef nonnull %2, i32 noundef 3, i64 noundef 0, ptr noundef null) #9
  br label %56

56:                                               ; preds = %47, %53, %54
  %57 = phi i1 [ %52, %47 ], [ false, %53 ], [ false, %54 ]
  %.0 = phi i64 [ %49, %47 ], [ 0, %53 ], [ %55, %54 ]
  %58 = icmp sgt i64 %.0, 0
  %or.cond3 = select i1 %57, i1 true, i1 %58
  br i1 %or.cond3, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.49, i64 noundef %.0) #9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %56, %59
  %65 = call i32 @BIO_up_ref(ptr noundef nonnull %2) #9
  %.not33 = icmp eq i32 %65, 0
  br i1 %.not33, label %67, label %66

66:                                               ; preds = %64
  store ptr %2, ptr %16, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %64, %59, %32, %15, %13, %66, %22, %9
  %.027 = phi i32 [ 0, %9 ], [ 1, %66 ], [ 0, %22 ], [ 0, %13 ], [ 1, %15 ], [ 0, %32 ], [ 0, %59 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define void @OSSL_HTTP_REQ_CTX_set_max_response_hdr_lines(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_set_max_response_hdr_lines) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %1, ptr %6, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %.loopexit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null) #9
  br label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %21
  %.0267 = phi i32 [ 0, %21 ], [ %.0267.be, %.backedge.backedge ]
  %.0204 = phi i64 [ 0, %21 ], [ %.0204.be, %.backedge.backedge ]
  %.0197 = phi i32 [ 0, %21 ], [ %.0197.be, %.backedge.backedge ]
  %.0191 = phi i64 [ 0, %21 ], [ %.0191.be, %.backedge.backedge ]
  %35 = load ptr, ptr %23, align 8, !tbaa !13
  %36 = load i32, ptr %0, align 8, !tbaa !3
  %37 = and i32 %36, 4096
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %.backedge
  %40 = load i32, ptr %24, align 8, !tbaa !28
  %.not = icmp ne i32 %40, 0
  %.off = add i32 %36, -5
  %switch = icmp ult i32 %.off, 2
  %or.cond265 = and i1 %switch, %.not
  br i1 %or.cond265, label %41, label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %17, align 8, !tbaa !15
  %43 = load i32, ptr %25, align 8, !tbaa !12
  %44 = call i32 @BIO_read(ptr noundef %42, ptr noundef %35, i32 noundef %43) #9
  br label %58

45:                                               ; preds = %39
  %46 = call i32 @ERR_set_mark() #9
  %47 = load ptr, ptr %17, align 8, !tbaa !15
  %48 = load i32, ptr %25, align 8, !tbaa !12
  %49 = call i32 @BIO_gets(ptr noundef %47, ptr noundef %35, i32 noundef %48) #9
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = call i32 @ERR_pop_to_mark() #9
  %53 = load ptr, ptr %17, align 8, !tbaa !15
  %54 = load i32, ptr %25, align 8, !tbaa !12
  %55 = call i32 @BIO_get_line(ptr noundef %53, ptr noundef %35, i32 noundef %54) #9
  br label %58

56:                                               ; preds = %45
  %57 = call i32 @ERR_clear_last_mark() #9
  br label %58

58:                                               ; preds = %51, %56, %41
  %.0210.in = phi i32 [ %44, %41 ], [ %55, %51 ], [ %49, %56 ]
  %59 = icmp slt i32 %.0210.in, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load i32, ptr %0, align 8, !tbaa !3
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call fastcc i32 @check_set_resp_len(ptr noundef nonnull @.str.11, ptr noundef %0, i64 noundef %.0204)
  br label %.loopexit

65:                                               ; preds = %60
  %66 = load ptr, ptr %17, align 8, !tbaa !15
  %67 = call i32 @BIO_test_flags(ptr noundef %66, i32 noundef 8) #9
  %.not263 = icmp eq i32 %67, 0
  br i1 %.not263, label %68, label %.loopexit

68:                                               ; preds = %65
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 128, ptr noundef null) #9
  br label %.loopexit

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !19
  %71 = call i32 @BIO_write(ptr noundef %70, ptr noundef %35, i32 noundef %.0210.in) #9
  %.not232 = icmp eq i32 %71, %.0210.in
  br i1 %.not232, label %thread-pre-split, label %.loopexit

thread-pre-split:                                 ; preds = %69
  %.pr = load i32, ptr %0, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %thread-pre-split, %.backedge
  %73 = phi i32 [ %.pr, %thread-pre-split ], [ %36, %.backedge ]
  switch i32 %73, label %.loopexit [
    i32 6, label %357
    i32 4097, label %74
    i32 4098, label %.thread523
    i32 4099, label %79
    i32 4100, label %79
    i32 4101, label %79
    i32 4102, label %126
    i32 1, label %136
    i32 2, label %136
    i32 3, label %136
    i32 4, label %136
    i32 9, label %136
    i32 5, label %339
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8, !tbaa !19
  %76 = call i32 @BIO_write(ptr noundef %75, ptr noundef nonnull @.str.10, i32 noundef 2) #9
  %.not256 = icmp eq i32 %76, 2
  br i1 %.not256, label %78, label %77

77:                                               ; preds = %74
  store i32 4096, ptr %0, align 8, !tbaa !3
  br label %.loopexit

78:                                               ; preds = %74
  store i32 4098, ptr %0, align 8, !tbaa !3
  br label %.thread523

79:                                               ; preds = %72, %72, %72
  %.pr522 = load i64, ptr %32, align 8, !tbaa !37
  %80 = icmp sgt i64 %.pr522, 0
  br i1 %80, label %84, label %103

.thread523:                                       ; preds = %72, %78
  %81 = load ptr, ptr %9, align 8, !tbaa !19
  %82 = call i64 @BIO_ctrl(ptr noundef %81, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %31) #9
  store i64 %82, ptr %32, align 8, !tbaa !37
  store i32 4099, ptr %0, align 8, !tbaa !3
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %.thread524

84:                                               ; preds = %.thread523, %79
  %85 = phi i64 [ %82, %.thread523 ], [ %.pr522, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = load ptr, ptr %13, align 8, !tbaa !14
  %87 = load ptr, ptr %31, align 8, !tbaa !38
  %88 = call i32 @BIO_write_ex(ptr noundef %86, ptr noundef %87, i64 noundef %85, ptr noundef nonnull %5) #9
  %.not261.not = icmp eq i32 %88, 0
  br i1 %.not261.not, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !14
  %91 = call i32 @BIO_test_flags(ptr noundef %90, i32 noundef 8) #9
  %.not262 = icmp eq i32 %91, 0
  br i1 %.not262, label %92, label %.thread

92:                                               ; preds = %89
  store i32 4096, ptr %0, align 8, !tbaa !3
  br label %.thread

93:                                               ; preds = %84
  %94 = load i32, ptr %0, align 8, !tbaa !3
  %95 = icmp eq i32 %94, 4099
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 4100, ptr %0, align 8, !tbaa !3
  br label %97

.thread:                                          ; preds = %89, %92
  %.4.ph = phi i32 [ -1, %89 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

97:                                               ; preds = %93, %96
  %98 = load i64, ptr %5, align 8, !tbaa !39
  %99 = load ptr, ptr %31, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %100, ptr %31, align 8, !tbaa !38
  %101 = load i64, ptr %32, align 8, !tbaa !37
  %102 = sub i64 %101, %98
  store i64 %102, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge.backedge

103:                                              ; preds = %79
  %104 = icmp eq i32 %73, 4100
  br i1 %104, label %105, label %.thread524

105:                                              ; preds = %103
  %106 = load ptr, ptr %9, align 8, !tbaa !19
  %107 = call i64 @BIO_ctrl(ptr noundef %106, i32 noundef 1, i64 noundef 0, ptr noundef null) #9
  store i32 4101, ptr %0, align 8, !tbaa !3
  br label %.thread524

.thread524:                                       ; preds = %.thread523, %105, %103
  %108 = load ptr, ptr %33, align 8, !tbaa !20
  %.not257 = icmp eq ptr %108, null
  br i1 %.not257, label %125, label %109

109:                                              ; preds = %.thread524
  %110 = call i64 @BIO_ctrl(ptr noundef nonnull %108, i32 noundef 2, i64 noundef 0, ptr noundef null) #9
  %111 = and i64 %110, 4294967295
  %.not258 = icmp eq i64 %111, 0
  br i1 %.not258, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %33, align 8, !tbaa !20
  %114 = load ptr, ptr %23, align 8, !tbaa !13
  %115 = load i32, ptr %25, align 8, !tbaa !12
  %116 = call i32 @BIO_read(ptr noundef %113, ptr noundef %114, i32 noundef %115) #9
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load ptr, ptr %33, align 8, !tbaa !20
  %120 = call i32 @BIO_test_flags(ptr noundef %119, i32 noundef 8) #9
  %.not259 = icmp eq i32 %120, 0
  br i1 %.not259, label %121, label %.loopexit

121:                                              ; preds = %118
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 128, ptr noundef null) #9
  br label %.loopexit

122:                                              ; preds = %112
  %123 = zext nneg i32 %116 to i64
  %124 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %124, ptr %31, align 8, !tbaa !38
  store i64 %123, ptr %32, align 8, !tbaa !37
  br label %.backedge.backedge

125:                                              ; preds = %109, %.thread524
  store i32 4102, ptr %0, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %125, %72
  %127 = load ptr, ptr %13, align 8, !tbaa !14
  %128 = call i64 @BIO_ctrl(ptr noundef %127, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %.backedge.backedge

132:                                              ; preds = %126
  %133 = load ptr, ptr %13, align 8, !tbaa !14
  %134 = call i32 @BIO_test_flags(ptr noundef %133, i32 noundef 8) #9
  %.not260 = icmp eq i32 %134, 0
  br i1 %.not260, label %135, label %.loopexit

135:                                              ; preds = %132
  store i32 4096, ptr %0, align 8, !tbaa !3
  br label %.loopexit

136:                                              ; preds = %72, %72, %72, %72, %72
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 7
  br label %check_max_len.exit.outer.outer

check_max_len.exit.outer.outer:                   ; preds = %309, %136
  %.3270.ph.ph = phi i32 [ %.0267, %136 ], [ %.4271, %309 ]
  %.3207.ph.ph = phi i64 [ %.0204, %136 ], [ %.3207, %309 ]
  %.3200.ph.ph = phi i32 [ %.0197, %136 ], [ %.4201, %309 ]
  %.3194.ph.ph = phi i64 [ %.0191, %136 ], [ %167, %309 ]
  br label %check_max_len.exit.outer

check_max_len.exit.outer:                         ; preds = %check_max_len.exit.outer.backedge, %check_max_len.exit.outer.outer
  %.3270.ph = phi i32 [ %.3270.ph.ph, %check_max_len.exit.outer.outer ], [ %.3270.ph.be, %check_max_len.exit.outer.backedge ]
  %.3207.ph = phi i64 [ %.3207.ph.ph, %check_max_len.exit.outer.outer ], [ %.3207, %check_max_len.exit.outer.backedge ]
  %.3194.ph = phi i64 [ %.3194.ph.ph, %check_max_len.exit.outer.outer ], [ %167, %check_max_len.exit.outer.backedge ]
  br label %check_max_len.exit

check_max_len.exit:                               ; preds = %check_max_len.exit.outer, %162
  %.3207 = phi i64 [ %163, %162 ], [ %.3207.ph, %check_max_len.exit.outer ]
  %138 = load ptr, ptr %9, align 8, !tbaa !19
  %139 = call i64 @BIO_ctrl(ptr noundef %138, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %3) #9
  %140 = icmp slt i64 %139, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %check_max_len.exit
  %142 = load ptr, ptr %3, align 8, !tbaa !35
  %143 = call ptr @memchr(ptr noundef %142, i32 noundef 10, i64 noundef %139) #10
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %141, %check_max_len.exit
  %146 = load i32, ptr %25, align 8, !tbaa !12
  %147 = sext i32 %146 to i64
  %.not255 = icmp slt i64 %139, %147
  br i1 %.not255, label %.backedge.backedge, label %148

148:                                              ; preds = %145
  store i32 4096, ptr %0, align 8, !tbaa !3
  br label %.loopexit

149:                                              ; preds = %141
  %150 = load ptr, ptr %9, align 8, !tbaa !19
  %151 = load i32, ptr %25, align 8, !tbaa !12
  %152 = call i32 @BIO_gets(ptr noundef %150, ptr noundef %35, i32 noundef %151) #9
  %153 = sext i32 %152 to i64
  %154 = icmp slt i32 %152, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load ptr, ptr %9, align 8, !tbaa !19
  %157 = call i32 @BIO_test_flags(ptr noundef %156, i32 noundef 8) #9
  %.not254 = icmp eq i32 %157, 0
  br i1 %.not254, label %158, label %.backedge.backedge

158:                                              ; preds = %155
  store i32 4096, ptr %0, align 8, !tbaa !3
  br label %.loopexit

159:                                              ; preds = %149
  %160 = load i32, ptr %0, align 8, !tbaa !3
  %161 = icmp eq i32 %160, 9
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = add i64 %.3207, %153
  %164 = load i64, ptr %26, align 8, !tbaa !17
  %.not.i = icmp ne i64 %164, 0
  %165 = icmp ugt i64 %163, %164
  %or.cond.i = and i1 %.not.i, %165
  br i1 %or.cond.i, label %check_max_len.exit.thread, label %check_max_len.exit

check_max_len.exit.thread:                        ; preds = %162
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.check_max_len) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 117, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.11, i64 noundef %163, i64 noundef %164) #9
  br label %.loopexit

166:                                              ; preds = %159
  %167 = add i64 %.3194.ph, 1
  %168 = load i64, ptr %27, align 8, !tbaa !16
  %.not233 = icmp ne i64 %168, 0
  %169 = icmp ult i64 %168, %167
  %or.cond264 = select i1 %.not233, i1 %169, i1 false
  br i1 %or.cond264, label %170, label %171

170:                                              ; preds = %166
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 733, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 130, ptr noundef null) #9
  store i32 4096, ptr %0, align 8, !tbaa !3
  br label %.loopexit

171:                                              ; preds = %166
  %172 = load i32, ptr %25, align 8, !tbaa !12
  %173 = icmp eq i32 %152, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 740, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 113, ptr noundef null) #9
  store i32 4096, ptr %0, align 8, !tbaa !3
  br label %.loopexit

175:                                              ; preds = %171
  %176 = icmp eq i32 %160, 1
  br i1 %176, label %177, label %241

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %178 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(8) @.str.52, i64 noundef 7) #10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.critedge.thread.i

180:                                              ; preds = %177
  %181 = load i8, ptr %137, align 1, !tbaa !27
  %182 = icmp sgt i8 %181, 48
  %183 = zext i1 %182 to i32
  %.not85.i = icmp eq i8 %181, 0
  br i1 %.not85.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %180, %187
  %184 = phi i8 [ %189, %187 ], [ %181, %180 ]
  %.05286.i = phi ptr [ %188, %187 ], [ %137, %180 ]
  %185 = sext i8 %184 to i32
  %186 = call i32 @ossl_ctype_check(i32 noundef %185, i32 noundef 8) #9
  %.not62.i = icmp eq i32 %186, 0
  br i1 %.not62.i, label %187, label %.critedge.i

187:                                              ; preds = %.lr.ph.i
  %188 = getelementptr inbounds nuw i8, ptr %.05286.i, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !27
  %.not.i266 = icmp eq i8 %189, 0
  br i1 %.not.i266, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !40

.critedge.i:                                      ; preds = %.lr.ph.i
  %.pr.i = load i8, ptr %.05286.i, align 1, !tbaa !27
  %190 = icmp eq i8 %.pr.i, 0
  br i1 %190, label %.critedge.thread.i, label %.preheader81.i

.preheader81.i:                                   ; preds = %.critedge.i, %194
  %.15387.i = phi ptr [ %195, %194 ], [ %.05286.i, %.critedge.i ]
  %191 = phi i8 [ %.pr75.i, %194 ], [ %.pr.i, %.critedge.i ]
  %192 = sext i8 %191 to i32
  %193 = call i32 @ossl_ctype_check(i32 noundef %192, i32 noundef 8) #9
  %.not64.i = icmp eq i32 %193, 0
  br i1 %.not64.i, label %.critedge2.i, label %194

194:                                              ; preds = %.preheader81.i
  %195 = getelementptr inbounds nuw i8, ptr %.15387.i, i64 1
  %.pr75.i = load i8, ptr %195, align 1, !tbaa !27
  %.not63.i = icmp eq i8 %.pr75.i, 0
  br i1 %.not63.i, label %.critedge.thread.i, label %.preheader81.i, !llvm.loop !42

.critedge2.i:                                     ; preds = %.preheader81.i
  %.pre.i = load i8, ptr %.15387.i, align 1, !tbaa !27
  %196 = icmp eq i8 %.pre.i, 0
  br i1 %196, label %.critedge.thread.i, label %.preheader80.i

.preheader80.i:                                   ; preds = %.critedge2.i, %200
  %.088.i = phi ptr [ %201, %200 ], [ %.15387.i, %.critedge2.i ]
  %197 = phi i8 [ %.pr76.i, %200 ], [ %.pre.i, %.critedge2.i ]
  %198 = sext i8 %197 to i32
  %199 = call i32 @ossl_ctype_check(i32 noundef %198, i32 noundef 8) #9
  %.not66.i = icmp eq i32 %199, 0
  br i1 %.not66.i, label %200, label %.critedge4.i

200:                                              ; preds = %.preheader80.i
  %201 = getelementptr inbounds nuw i8, ptr %.088.i, i64 1
  %.pr76.i = load i8, ptr %201, align 1, !tbaa !27
  %.not65.i = icmp eq i8 %.pr76.i, 0
  br i1 %.not65.i, label %.critedge.thread.i, label %.preheader80.i, !llvm.loop !43

.critedge4.i:                                     ; preds = %.preheader80.i
  %.pre99.i = load i8, ptr %.088.i, align 1, !tbaa !27
  %202 = icmp eq i8 %.pre99.i, 0
  br i1 %202, label %.critedge.thread.i, label %203

203:                                              ; preds = %.critedge4.i
  store i8 0, ptr %.088.i, align 1, !tbaa !27
  %204 = call i64 @strtoul(ptr noundef nonnull %.15387.i, ptr noundef nonnull %2, i32 noundef 10) #9
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %2, align 8, !tbaa !35
  %207 = load i8, ptr %206, align 1, !tbaa !27
  %.not67.i = icmp eq i8 %207, 0
  br i1 %.not67.i, label %.preheader.i, label %.critedge.thread.i

.preheader.i:                                     ; preds = %203, %209
  %.0.pn.i = phi ptr [ %.1.i, %209 ], [ %.088.i, %203 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 1
  %208 = load i8, ptr %.1.i, align 1, !tbaa !27
  %.not68.i = icmp eq i8 %208, 0
  br i1 %.not68.i, label %.critedge6.thread.i, label %209

209:                                              ; preds = %.preheader.i
  %210 = sext i8 %208 to i32
  %211 = call i32 @ossl_ctype_check(i32 noundef %210, i32 noundef 8) #9
  %.not69.i = icmp eq i32 %211, 0
  br i1 %.not69.i, label %.critedge6.i, label %.preheader.i, !llvm.loop !44

.critedge6.i:                                     ; preds = %209
  %.pr77.i = load i8, ptr %.1.i, align 1, !tbaa !27
  %.not70.i = icmp eq i8 %.pr77.i, 0
  br i1 %.not70.i, label %.critedge6.thread.i, label %212

212:                                              ; preds = %.critedge6.i
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #10
  %214 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %213
  %storemerge89.i = getelementptr inbounds i8, ptr %214, i64 -1
  %215 = load i8, ptr %storemerge89.i, align 1, !tbaa !27
  %216 = sext i8 %215 to i32
  %217 = call i32 @ossl_ctype_check(i32 noundef %216, i32 noundef 8) #9
  %.not7190.i = icmp eq i32 %217, 0
  br i1 %.not7190.i, label %.critedge6.thread.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %212, %.lr.ph92.i
  %storemerge91.i = phi ptr [ %storemerge.i, %.lr.ph92.i ], [ %storemerge89.i, %212 ]
  store i8 0, ptr %storemerge91.i, align 1, !tbaa !27
  %storemerge.i = getelementptr inbounds i8, ptr %storemerge91.i, i64 -1
  store ptr %storemerge.i, ptr %2, align 8, !tbaa !35
  %218 = load i8, ptr %storemerge.i, align 1, !tbaa !27
  %219 = sext i8 %218 to i32
  %220 = call i32 @ossl_ctype_check(i32 noundef %219, i32 noundef 8) #9
  %.not71.i = icmp eq i32 %220, 0
  br i1 %.not71.i, label %.critedge6.thread.i, label %.lr.ph92.i, !llvm.loop !45

.critedge6.thread.i:                              ; preds = %.preheader.i, %.lr.ph92.i, %212, %.critedge6.i
  switch i32 %205, label %221 [
    i32 200, label %parse_http_line1.exit
    i32 301, label %parse_http_line1.exit
    i32 302, label %parse_http_line1.exit
  ]

221:                                              ; preds = %.critedge6.thread.i
  %222 = icmp slt i32 %205, 400
  br i1 %222, label %223, label %parse_http_line1.exit

223:                                              ; preds = %221
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @__func__.parse_http_line1) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 114, ptr noundef nonnull @.str.53, ptr noundef nonnull %.15387.i) #9
  %224 = load i8, ptr %.1.i, align 1, !tbaa !27
  %.not72.i = icmp eq i8 %224, 0
  br i1 %.not72.i, label %parse_http_line1.exit, label %225

225:                                              ; preds = %223
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef nonnull %.1.i) #9
  br label %parse_http_line1.exit

.critedge.thread.i:                               ; preds = %187, %194, %200, %203, %.critedge4.i, %.critedge2.i, %.critedge.i, %180, %177
  %.5272 = phi i32 [ %183, %180 ], [ %183, %.critedge.i ], [ %183, %.critedge2.i ], [ %183, %.critedge4.i ], [ %183, %203 ], [ %.3270.ph, %177 ], [ %183, %200 ], [ %183, %194 ], [ %183, %187 ]
  %.056.i = phi ptr [ %137, %180 ], [ %137, %.critedge.i ], [ %137, %.critedge2.i ], [ %137, %.critedge4.i ], [ %137, %203 ], [ %35, %177 ], [ %137, %200 ], [ %137, %194 ], [ %137, %187 ]
  br label %226

226:                                              ; preds = %233, %.critedge.thread.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.thread.i ], [ %indvars.iv.next.i, %233 ]
  %227 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv.i
  %228 = load i8, ptr %227, align 1, !tbaa !27
  %.not73.i = icmp eq i8 %228, 0
  br i1 %.not73.i, label %parse_http_line1.exit.thread, label %229

229:                                              ; preds = %226
  %230 = sext i8 %228 to i32
  %231 = call i32 @ossl_ctype_check(i32 noundef %230, i32 noundef 256) #9
  %.not74.i = icmp eq i32 %231, 0
  br i1 %.not74.i, label %232, label %233

232:                                              ; preds = %229
  store i8 32, ptr %227, align 1, !tbaa !27
  br label %233

233:                                              ; preds = %232, %229
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 60
  br i1 %exitcond.not.i, label %parse_http_line1.exit.thread, label %226, !llvm.loop !46

parse_http_line1.exit.thread:                     ; preds = %226, %233
  %.055.lcssa.i = phi i64 [ 60, %233 ], [ %indvars.iv.i, %226 ]
  %234 = and i64 %.055.lcssa.i, 4294967295
  %235 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !27
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.parse_http_line1) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 126, ptr noundef nonnull @.str.55, ptr noundef nonnull %.056.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %check_max_len.exit.outer.backedge

parse_http_line1.exit:                            ; preds = %.critedge6.thread.i, %.critedge6.thread.i, %.critedge6.thread.i, %221, %223, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %205, label %239 [
    i32 200, label %check_max_len.exit.outer.backedge
    i32 301, label %236
    i32 302, label %236
  ]

236:                                              ; preds = %parse_http_line1.exit, %parse_http_line1.exit
  %237 = load i32, ptr %28, align 8, !tbaa !26
  %.not252 = icmp eq i32 %237, 0
  br i1 %.not252, label %check_max_len.exit.outer.backedge, label %238

238:                                              ; preds = %236
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 116, ptr noundef null) #9
  br label %check_max_len.exit.outer.backedge

239:                                              ; preds = %parse_http_line1.exit
  %240 = icmp slt i32 %205, 400
  %spec.select = select i1 %240, i32 3, i32 2
  br label %check_max_len.exit.outer.backedge

check_max_len.exit.outer.backedge:                ; preds = %parse_http_line1.exit.thread, %238, %239, %236, %parse_http_line1.exit
  %.sink = phi i32 [ 2, %parse_http_line1.exit ], [ 4, %236 ], [ 3, %238 ], [ 3, %parse_http_line1.exit.thread ], [ %spec.select, %239 ]
  %.3270.ph.be = phi i32 [ %183, %parse_http_line1.exit ], [ %183, %236 ], [ %183, %238 ], [ %.5272, %parse_http_line1.exit.thread ], [ %183, %239 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !3
  br label %check_max_len.exit.outer

241:                                              ; preds = %175
  %242 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 58) #10
  %.not234 = icmp eq ptr %242, null
  br i1 %.not234, label %.thread289, label %243

243:                                              ; preds = %241
  store i8 0, ptr %242, align 1, !tbaa !27
  br label %244

244:                                              ; preds = %244, %243
  %.pn = phi ptr [ %242, %243 ], [ %.1196, %244 ]
  %.1196 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %245 = load i8, ptr %.1196, align 1, !tbaa !27
  %246 = sext i8 %245 to i32
  %247 = call i32 @ossl_ctype_check(i32 noundef %246, i32 noundef 8) #9
  %.not235 = icmp eq i32 %247, 0
  br i1 %.not235, label %248, label %244, !llvm.loop !47

248:                                              ; preds = %244
  %249 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1196, i32 noundef 13) #10
  store ptr %249, ptr %4, align 8, !tbaa !35
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1196, i32 noundef 10) #10
  store ptr %252, ptr %4, align 8, !tbaa !35
  %.not236 = icmp eq ptr %252, null
  br i1 %.not236, label %.thread289, label %253

253:                                              ; preds = %248, %251
  %254 = phi ptr [ %252, %251 ], [ %249, %248 ]
  store i8 0, ptr %254, align 1, !tbaa !27
  %255 = load i32, ptr %0, align 8, !tbaa !3
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.12) #9
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  store ptr %.1196, ptr %22, align 8, !tbaa !36
  %261 = load ptr, ptr %17, align 8, !tbaa !15
  %262 = call i64 @BIO_ctrl(ptr noundef %261, i32 noundef 1, i64 noundef 0, ptr noundef null) #9
  br label %.loopexit

263:                                              ; preds = %257, %253
  %264 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.13) #9
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %.thread293

266:                                              ; preds = %263
  %267 = call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %.1196, ptr noundef nonnull @.str.14, i64 noundef 5) #9
  %268 = load i32, ptr %0, align 8, !tbaa !3
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %.thread293

270:                                              ; preds = %266
  %271 = load ptr, ptr %29, align 8, !tbaa !24
  %.not237 = icmp eq ptr %271, null
  br i1 %.not237, label %.thread293, label %272

272:                                              ; preds = %270
  %273 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %271, ptr noundef nonnull %.1196) #9
  %.not238 = icmp eq i32 %273, 0
  br i1 %.not238, label %.thread293, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %29, align 8, !tbaa !24
  %276 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %275, i32 noundef 59) #10
  %.not239 = icmp eq ptr %276, null
  br i1 %.not239, label %277, label %287

277:                                              ; preds = %274
  %278 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1196, i32 noundef 59) #10
  %279 = icmp eq ptr %278, null
  br i1 %279, label %287, label %280

280:                                              ; preds = %277
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %.1196 to i64
  %283 = sub i64 %281, %282
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #10
  %.not240 = icmp eq i64 %283, %284
  br i1 %.not240, label %285, label %287

285:                                              ; preds = %280
  %286 = call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %275, ptr noundef nonnull %.1196, i64 noundef %283) #9
  %.not241 = icmp eq i32 %286, 0
  br i1 %.not241, label %.thread293, label %287

287:                                              ; preds = %274, %277, %280, %285
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  %288 = load ptr, ptr %29, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 118, ptr noundef nonnull @.str.15, ptr noundef %288, ptr noundef nonnull %.1196) #9
  br label %.loopexit

.thread293:                                       ; preds = %272, %285, %266, %270, %263
  %.5202 = phi i32 [ %.3200.ph.ph, %270 ], [ %.3200.ph.ph, %266 ], [ %.3200.ph.ph, %263 ], [ 1, %285 ], [ 1, %272 ]
  %289 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.16) #9
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %.thread293
  %292 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.1196, ptr noundef nonnull @.str.17) #9
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.thread289, label %294

294:                                              ; preds = %291
  %295 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.1196, ptr noundef nonnull @.str.18) #9
  %296 = icmp eq i32 %295, 0
  %spec.select300 = select i1 %296, i32 0, i32 %.3270.ph
  br label %.thread289

297:                                              ; preds = %.thread293
  %298 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.19) #9
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %.thread289

300:                                              ; preds = %297
  %301 = call i64 @strtoul(ptr noundef nonnull %.1196, ptr noundef nonnull %4, i32 noundef 10) #9
  %302 = load ptr, ptr %4, align 8, !tbaa !35
  %303 = icmp eq ptr %302, %.1196
  br i1 %303, label %.thread297, label %304

304:                                              ; preds = %300
  %305 = load i8, ptr %302, align 1, !tbaa !27
  %.not242 = icmp eq i8 %305, 0
  br i1 %.not242, label %306, label %.thread297

.thread297:                                       ; preds = %300, %304
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 830, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 119, ptr noundef nonnull @.str.20, ptr noundef nonnull %.1196) #9
  br label %.loopexit

306:                                              ; preds = %304
  %307 = call fastcc i32 @check_set_resp_len(ptr noundef nonnull @.str.21, ptr noundef %0, i64 noundef %301)
  %.not243.not = icmp eq i32 %307, 0
  br i1 %.not243.not, label %.loopexit, label %.thread289

.thread289:                                       ; preds = %251, %294, %241, %291, %306, %297
  %.4271 = phi i32 [ %.3270.ph, %306 ], [ %.3270.ph, %297 ], [ 1, %291 ], [ %.3270.ph, %241 ], [ %spec.select300, %294 ], [ %.3270.ph, %251 ]
  %.4201 = phi i32 [ %.5202, %306 ], [ %.5202, %297 ], [ %.5202, %291 ], [ %.3200.ph.ph, %241 ], [ %.5202, %294 ], [ %.3200.ph.ph, %251 ]
  %308 = load ptr, ptr %23, align 8, !tbaa !13
  br label %309

309:                                              ; preds = %311, %.thread289
  %storemerge = phi ptr [ %308, %.thread289 ], [ %312, %311 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !35
  %310 = load i8, ptr %storemerge, align 1, !tbaa !27
  switch i8 %310, label %check_max_len.exit.outer.outer [
    i8 10, label %311
    i8 13, label %311
    i8 0, label %313
  ]

311:                                              ; preds = %309, %309
  %312 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %309, !llvm.loop !48

313:                                              ; preds = %309
  %314 = load i32, ptr %30, align 8, !tbaa !31
  %315 = icmp eq i32 %314, 0
  %316 = icmp ne i32 %.4271, 0
  %or.cond5 = select i1 %315, i1 true, i1 %316
  br i1 %or.cond5, label %320, label %317

317:                                              ; preds = %313
  %318 = icmp eq i32 %314, 2
  store i32 0, ptr %30, align 8, !tbaa !31
  br i1 %318, label %319, label %320

319:                                              ; preds = %317
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 127, ptr noundef null) #9
  br label %.loopexit

320:                                              ; preds = %317, %313
  %321 = load i32, ptr %0, align 8, !tbaa !3
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  store i32 9, ptr %0, align 8, !tbaa !3
  %324 = load ptr, ptr %17, align 8, !tbaa !15
  %325 = call i64 @BIO_ctrl(ptr noundef %324, i32 noundef 1, i64 noundef 0, ptr noundef null) #9
  br label %.loopexit

326:                                              ; preds = %320
  %327 = load ptr, ptr %29, align 8, !tbaa !24
  %328 = icmp eq ptr %327, null
  %329 = icmp ne i32 %.4201, 0
  %or.cond7 = select i1 %328, i1 true, i1 %329
  br i1 %or.cond7, label %332, label %330

330:                                              ; preds = %326
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  %331 = load ptr, ptr %29, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 121, ptr noundef nonnull @.str.22, ptr noundef %331) #9
  br label %.loopexit

332:                                              ; preds = %326
  %333 = icmp eq i32 %321, 4
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 881, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 111, ptr noundef null) #9
  br label %.loopexit

335:                                              ; preds = %332
  %336 = load i32, ptr %24, align 8, !tbaa !28
  %.not248 = icmp eq i32 %336, 0
  br i1 %.not248, label %337, label %338

337:                                              ; preds = %335
  store i32 8, ptr %0, align 8, !tbaa !3
  br label %.loopexit

338:                                              ; preds = %335
  store i32 5, ptr %0, align 8, !tbaa !3
  br label %339

339:                                              ; preds = %338, %72
  %.1268 = phi i32 [ %.4271, %338 ], [ %.0267, %72 ]
  %.1205 = phi i64 [ %.3207, %338 ], [ %.0204, %72 ]
  %.1198 = phi i32 [ %.4201, %338 ], [ %.0197, %72 ]
  %.1192 = phi i64 [ %167, %338 ], [ %.0191, %72 ]
  %340 = load ptr, ptr %9, align 8, !tbaa !19
  %341 = call i64 @BIO_ctrl(ptr noundef %340, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %3) #9
  %342 = icmp slt i64 %341, 2
  br i1 %342, label %.backedge.backedge, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %3, align 8, !tbaa !35
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %345, ptr %3, align 8, !tbaa !35
  %346 = load i8, ptr %344, align 1, !tbaa !27
  %.not249 = icmp eq i8 %346, 48
  br i1 %.not249, label %348, label %347

347:                                              ; preds = %343
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 110, ptr noundef null) #9
  br label %.loopexit

348:                                              ; preds = %343
  %349 = load i8, ptr %345, align 1, !tbaa !27
  %.not250 = icmp sgt i8 %349, -1
  br i1 %.not250, label %353, label %350

350:                                              ; preds = %348
  %351 = icmp samesign ult i64 %341, 6
  br i1 %351, label %.backedge.backedge, label %352

352:                                              ; preds = %350
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 925, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 109, ptr noundef null) #9
  br label %.loopexit

353:                                              ; preds = %348
  %narrow = add nuw i8 %349, 2
  %354 = zext i8 %narrow to i64
  %355 = call fastcc i32 @check_set_resp_len(ptr noundef nonnull @.str.23, ptr noundef %0, i64 noundef %354)
  %.not251 = icmp eq i32 %355, 0
  br i1 %.not251, label %.loopexit, label %356

356:                                              ; preds = %353
  store i32 6, ptr %0, align 8, !tbaa !3
  br label %357

357:                                              ; preds = %72, %356
  %.2269 = phi i32 [ %.0267, %72 ], [ %.1268, %356 ]
  %.2206 = phi i64 [ %.0204, %72 ], [ %354, %356 ]
  %.2199 = phi i32 [ %.0197, %72 ], [ %.1198, %356 ]
  %.2193 = phi i64 [ %.0191, %72 ], [ %.1192, %356 ]
  %358 = load ptr, ptr %9, align 8, !tbaa !19
  %359 = call i64 @BIO_ctrl(ptr noundef %358, i32 noundef 3, i64 noundef 0, ptr noundef null) #9
  %360 = icmp slt i64 %359, 0
  br i1 %360, label %.backedge.backedge, label %361

.backedge.backedge:                               ; preds = %357, %361, %122, %131, %145, %155, %339, %350, %97
  %.0267.be = phi i32 [ %.0267, %97 ], [ %.0267, %131 ], [ %.0267, %122 ], [ %.3270.ph, %145 ], [ %.3270.ph, %155 ], [ %.1268, %339 ], [ %.1268, %350 ], [ %.2269, %361 ], [ %.2269, %357 ]
  %.0204.be = phi i64 [ %.0204, %97 ], [ %.0204, %131 ], [ %.0204, %122 ], [ %.3207, %145 ], [ %.3207, %155 ], [ %.1205, %339 ], [ %.1205, %350 ], [ %.2206, %361 ], [ %.2206, %357 ]
  %.0197.be = phi i32 [ %.0197, %97 ], [ %.0197, %131 ], [ %.0197, %122 ], [ %.3200.ph.ph, %145 ], [ %.3200.ph.ph, %155 ], [ %.1198, %339 ], [ %.1198, %350 ], [ %.2199, %361 ], [ %.2199, %357 ]
  %.0191.be = phi i64 [ %.0191, %97 ], [ %.0191, %131 ], [ %.0191, %122 ], [ %.3194.ph, %145 ], [ %.3194.ph, %155 ], [ %.1192, %339 ], [ %.1192, %350 ], [ %.2193, %361 ], [ %.2193, %357 ]
  br label %.backedge

361:                                              ; preds = %357
  %362 = load i64, ptr %34, align 8, !tbaa !25
  %363 = icmp ult i64 %359, %362
  br i1 %363, label %.backedge.backedge, label %364

364:                                              ; preds = %361
  store i32 7, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %353, %72, %69, %306, %.thread297, %287, %check_max_len.exit.thread, %.thread, %132, %118, %65, %364, %352, %347, %337, %334, %330, %323, %319, %260, %174, %170, %158, %148, %135, %121, %77, %68, %63, %20, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %20 ], [ 0, %63 ], [ 0, %68 ], [ 1, %364 ], [ 0, %77 ], [ 0, %135 ], [ 0, %121 ], [ 0, %148 ], [ 0, %158 ], [ 0, %170 ], [ 0, %174 ], [ 0, %260 ], [ 0, %323 ], [ 0, %334 ], [ 0, %347 ], [ 0, %352 ], [ 1, %337 ], [ 0, %330 ], [ 0, %319 ], [ 0, %287 ], [ -1, %65 ], [ -1, %118 ], [ -1, %132 ], [ %.4.ph, %.thread ], [ 0, %check_max_len.exit.thread ], [ 0, %.thread297 ], [ 0, %306 ], [ 0, %69 ], [ 0, %72 ], [ 0, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @BIO_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_set_resp_len(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.not.i = icmp ne i64 %5, 0
  %6 = icmp ugt i64 %2, %5
  %or.cond.i = and i1 %.not.i, %6
  br i1 %or.cond.i, label %check_max_len.exit.thread, label %check_max_len.exit

check_max_len.exit.thread:                        ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.check_max_len) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 117, ptr noundef nonnull @.str.51, ptr noundef %0, i64 noundef %2, i64 noundef %5) #9
  br label %12

check_max_len.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not13 = icmp eq i64 %8, 0
  %.not14 = icmp eq i64 %8, %2
  %or.cond = or i1 %.not13, %.not14
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %check_max_len.exit
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @__func__.check_set_resp_len) #9
  %10 = load i64, ptr %7, align 8, !tbaa !25
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 120, ptr noundef nonnull @.str.50, ptr noundef %0, i64 noundef %2, i64 noundef %10) #9
  br label %12

11:                                               ; preds = %check_max_len.exit
  store i64 %2, ptr %7, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %check_max_len.exit.thread, %11, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %11 ], [ 0, %check_max_len.exit.thread ]
  ret i32 %.0
}

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @OSSL_HTTP_REQ_CTX_nbio_d2i(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %1, align 8, !tbaa !49
  %5 = tail call i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef %0)
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %4) #9
  %10 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %4, i64 noundef %9, ptr noundef %2) #9
  store ptr %10, ptr %1, align 8, !tbaa !49
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %3, %6
  %.0 = phi i32 [ %12, %6 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %.split

.split:                                           ; preds = %1
  %3 = tail call i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %7

6:                                                ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1026, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_exchange) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %.loopexit

7:                                                ; preds = %.split11, %.split
  %phi.call = phi i32 [ %3, %.split ], [ %13, %.split11 ]
  switch i32 %phi.call, label %24 [
    i32 -1, label %8
    i32 0, label %14
  ]

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = tail call i32 @BIO_wait(ptr noundef %9, i64 noundef %10, i32 noundef 100) #9
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.loopexit, label %.split11

.split11:                                         ; preds = %8
  %13 = tail call i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef nonnull %0)
  br label %7

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = icmp sgt i64 %20, 0
  tail call void @ERR_new() #9
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1043, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_exchange) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 102, ptr noundef null) #9
  br label %.loopexit

23:                                               ; preds = %18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_exchange) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 103, ptr noundef null) #9
  br label %.loopexit

24:                                               ; preds = %7
  %25 = load i32, ptr %0, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 8
  %.in.v = select i1 %26, i64 32, i64 88
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %27 = load ptr, ptr %.in, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %8, %14, %23, %22, %24, %6
  %.0 = phi ptr [ null, %6 ], [ %27, %24 ], [ null, %22 ], [ null, %23 ], [ null, %14 ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @BIO_wait(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @OSSL_HTTP_is_alive(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %2, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %2 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = icmp ne i32 %4, 0
  %16 = icmp eq ptr %7, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1070, ptr noundef nonnull @__func__.OSSL_HTTP_open) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 107, ptr noundef null) #9
  br label %79

18:                                               ; preds = %11
  %.not = icmp eq ptr %6, null
  %.not78 = icmp eq ptr %5, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = icmp ne ptr %7, null
  %or.cond3 = or i1 %.not78, %20
  br i1 %or.cond3, label %21, label %.thread

21:                                               ; preds = %19
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1074, ptr noundef nonnull @__func__.OSSL_HTTP_open) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null) #9
  br label %79

22:                                               ; preds = %18
  br i1 %.not78, label %26, label %.thread

.thread:                                          ; preds = %19, %22
  %23 = icmp ne ptr %2, null
  %24 = icmp ne ptr %3, null
  %or.cond5 = or i1 %23, %24
  br i1 %or.cond5, label %25, label %55

25:                                               ; preds = %.thread
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1081, ptr noundef nonnull @__func__.OSSL_HTTP_open) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null) #9
  br label %79

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !35
  %27 = icmp eq ptr %0, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1089, ptr noundef nonnull @__func__.OSSL_HTTP_open) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %.critedge

29:                                               ; preds = %26
  %.not79 = icmp eq ptr %1, null
  br i1 %.not79, label %33, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %1, align 1, !tbaa !27
  %32 = icmp eq i8 %31, 0
  %spec.store.select = select i1 %32, ptr null, ptr %1
  br label %33

33:                                               ; preds = %30, %29
  %.266 = phi ptr [ %spec.store.select, %30 ], [ null, %29 ]
  %34 = tail call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %0, i32 noundef %4) #9
  %.not80 = icmp eq ptr %34, null
  br i1 %.not80, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 @OSSL_HTTP_parse_url(ptr noundef nonnull %34, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %.not81 = icmp eq i32 %36, 0
  br i1 %.not81, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load ptr, ptr %13, align 8, !tbaa !35
  %.pre111 = load ptr, ptr %14, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %._crit_edge, %33
  %38 = phi ptr [ %.pre111, %._crit_edge ], [ null, %33 ]
  %39 = phi ptr [ %.pre, %._crit_edge ], [ null, %33 ]
  %.not.i = icmp eq ptr %39, null
  %.017.i = select i1 %.not.i, ptr %0, ptr %39
  %.016.i = select i1 %.not.i, ptr %.266, ptr %38
  %40 = icmp eq ptr %.016.i, null
  br i1 %40, label %41, label %explict_or_default_port.exit.i

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !35
  %42 = call i32 @BIO_parse_hostserv(ptr noundef nonnull %.017.i, ptr noundef null, ptr noundef nonnull %12, i32 noundef 0) #9
  %.not.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.not.i.i, label %47, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  %.not10.i.i = icmp eq i32 %4, 0
  %46 = select i1 %.not10.i.i, ptr @.str.56, ptr @.str.32
  %.2.i.i = select i1 %45, ptr %46, ptr null
  call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 983) #9
  br label %47

47:                                               ; preds = %43, %41
  %spec.select.i.i = phi ptr [ %.2.i.i, %43 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %explict_or_default_port.exit.i

explict_or_default_port.exit.i:                   ; preds = %47, %37
  %.1.i.i = phi ptr [ %.016.i, %37 ], [ %spec.select.i.i, %47 ]
  %48 = call ptr @BIO_new_connect(ptr noundef nonnull %.017.i) #9
  %49 = icmp ne ptr %48, null
  %50 = icmp ne ptr %.1.i.i, null
  %or.cond.i = and i1 %50, %49
  br i1 %or.cond.i, label %51, label %http_new_bio.exit

51:                                               ; preds = %explict_or_default_port.exit.i
  %52 = call i64 @BIO_ctrl(ptr noundef nonnull %48, i32 noundef 100, i64 noundef 1, ptr noundef nonnull %.1.i.i) #9
  br label %http_new_bio.exit

http_new_bio.exit:                                ; preds = %explict_or_default_port.exit.i, %51
  %53 = load ptr, ptr %13, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str, i32 noundef 1101) #9
  %54 = load ptr, ptr %14, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %54, ptr noundef nonnull @.str, i32 noundef 1102) #9
  %.not110 = icmp eq ptr %48, null
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not110, label %79, label %57

55:                                               ; preds = %.thread
  %56 = tail call i32 @ERR_set_mark() #9
  br i1 %.not, label %.thread118, label %63

57:                                               ; preds = %http_new_bio.exit
  %58 = call i32 @ERR_set_mark() #9
  %59 = call i32 @BIO_do_connect_retry(ptr noundef nonnull %48, i32 noundef %10, i32 noundef -1) #9
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.thread106.sink.split, label %63

.thread118:                                       ; preds = %55
  %61 = tail call i32 @BIO_do_connect_retry(ptr noundef nonnull %5, i32 noundef %10, i32 noundef -1) #9
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %.thread106, label %63

63:                                               ; preds = %.thread118, %57, %55
  %.061101 = phi ptr [ %48, %57 ], [ %5, %55 ], [ %5, %.thread118 ]
  %.06498 = phi ptr [ %.266, %57 ], [ %1, %55 ], [ %1, %.thread118 ]
  %.06796 = phi ptr [ %34, %57 ], [ null, %55 ], [ null, %.thread118 ]
  %.not788795 = phi i1 [ true, %57 ], [ false, %55 ], [ false, %.thread118 ]
  br i1 %16, label %.split, label %67

.split:                                           ; preds = %63
  %64 = zext i1 %.not788795 to i32
  %65 = select i1 %.not, ptr %.061101, ptr %6
  %66 = call fastcc ptr @http_req_ctx_new(i32 noundef %64, ptr noundef nonnull %.061101, ptr noundef %65, ptr noundef null, ptr noundef %8, i32 noundef %4, ptr noundef %.06796, ptr noundef %0, ptr noundef %.06498, i32 noundef %9, i32 noundef %10)
  br label %75

67:                                               ; preds = %63
  %68 = zext i1 %15 to i32
  %69 = call ptr %7(ptr noundef nonnull %.061101, ptr noundef %8, i32 noundef 1, i32 noundef %68) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.split69

71:                                               ; preds = %67
  br i1 %.not788795, label %.thread106.sink.split, label %.thread106

.split69:                                         ; preds = %67
  %72 = zext i1 %.not788795 to i32
  %73 = select i1 %.not, ptr %69, ptr %6
  %74 = call fastcc ptr @http_req_ctx_new(i32 noundef %72, ptr noundef nonnull %69, ptr noundef nonnull %73, ptr noundef nonnull %7, ptr noundef %8, i32 noundef %4, ptr noundef %.06796, ptr noundef %0, ptr noundef %.06498, i32 noundef %9, i32 noundef %10)
  br label %75

75:                                               ; preds = %.split, %.split69
  %.060 = phi ptr [ %66, %.split ], [ %74, %.split69 ]
  %.not83 = icmp eq ptr %.060, null
  br i1 %.not83, label %.thread106, label %76

76:                                               ; preds = %75
  %77 = call i32 @ERR_pop_to_mark() #9
  br label %79

.thread106.sink.split:                            ; preds = %71, %57
  %.061101.sink = phi ptr [ %48, %57 ], [ %.061101, %71 ]
  call void @BIO_free_all(ptr noundef nonnull %.061101.sink) #9
  br label %.thread106

.thread106:                                       ; preds = %.thread106.sink.split, %.thread118, %71, %75
  %78 = call i32 @ERR_clear_last_mark() #9
  br label %79

.critedge:                                        ; preds = %35, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %79

79:                                               ; preds = %76, %.thread106, %.critedge, %http_new_bio.exit, %25, %21, %17
  %.0 = phi ptr [ null, %17 ], [ null, %21 ], [ null, %25 ], [ null, %http_new_bio.exit ], [ null, %.critedge ], [ null, %.thread106 ], [ %.060, %76 ]
  ret ptr %.0
}

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_do_connect_retry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @http_req_ctx_new(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = tail call ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %1, ptr noundef %2, i32 noundef %9)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %0, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %3, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %4, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %5, ptr %18, align 8, !tbaa !54
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %14
  %20 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 410) #9
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !21
  %22 = icmp eq ptr %20, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %19, %14
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %28, label %24

24:                                               ; preds = %23
  %25 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 413) #9
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !22
  %27 = icmp eq ptr %25, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %24, %23
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 416) #9
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %30, ptr %31, align 8, !tbaa !23
  %32 = icmp eq ptr %30, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %29, %28
  %34 = icmp sgt i32 %10, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = tail call i64 @time(ptr noundef null) #9
  %37 = zext nneg i32 %10 to i64
  %38 = add nsw i64 %36, %37
  br label %39

39:                                               ; preds = %33, %35
  %40 = phi i64 [ %38, %35 ], [ 0, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i64 %40, ptr %41, align 8, !tbaa !29
  br label %43

42:                                               ; preds = %29, %24, %19
  tail call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %12)
  br label %43

43:                                               ; preds = %11, %42, %39
  %.0 = phi ptr [ null, %42 ], [ %12, %39 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HTTP_set1_request(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1155, ptr noundef nonnull @__func__.OSSL_HTTP_set1_request) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %add1_headers.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %19, label %.thread29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread29

23:                                               ; preds = %19
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1160, ptr noundef nonnull @__func__.OSSL_HTTP_set1_request) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null) #9
  br label %add1_headers.exit.thread

.thread29:                                        ; preds = %19, %13, %16
  %24 = phi ptr [ null, %16 ], [ null, %13 ], [ %21, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %7, ptr %25, align 8, !tbaa !17
  %.in = icmp ne ptr %4, null
  %26 = zext i1 %.in to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = tail call i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef nonnull %0, i32 noundef %26, ptr noundef %24, ptr noundef %28, ptr noundef %1)
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %add1_headers.exit.thread, label %30

30:                                               ; preds = %.thread29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %32, align 1, !tbaa !27
  %35 = icmp ne i8 %34, 0
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ 0, %30 ], [ %36, %33 ]
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #9
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

41:                                               ; preds = %51
  %42 = add nuw nsw i32 %.01623.i, 1
  %43 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #9
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !55

.lr.ph.i:                                         ; preds = %37, %41
  %.01524.i = phi i32 [ %.1.i, %41 ], [ %38, %37 ]
  %.01623.i = phi i32 [ %42, %41 ], [ 0, %37 ]
  %45 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.01623.i) #9
  %.not20.i = icmp eq i32 %.01524.i, 0
  br i1 %.not20.i, label %51, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull @.str.57, ptr noundef %48) #9
  %50 = icmp ne i32 %49, 0
  %spec.select.i = zext i1 %50 to i32
  br label %51

51:                                               ; preds = %46, %.lr.ph.i
  %.1.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = tail call i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef nonnull readonly %0, ptr noundef %53, ptr noundef %55)
  %.not21.i = icmp eq i32 %56, 0
  br i1 %.not21.i, label %add1_headers.exit.thread, label %41

._crit_edge.i:                                    ; preds = %41, %37
  %.015.lcssa.i = phi i32 [ %38, %37 ], [ %.1.i, %41 ]
  %.not18.i = icmp eq i32 %.015.lcssa.i, 0
  br i1 %.not18.i, label %add1_headers.exit, label %57

57:                                               ; preds = %._crit_edge.i
  %58 = tail call i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.58, ptr noundef %32)
  %.not19.i = icmp eq i32 %58, 0
  br i1 %.not19.i, label %add1_headers.exit.thread, label %add1_headers.exit

add1_headers.exit:                                ; preds = %57, %._crit_edge.i
  %59 = tail call i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %6, i32 noundef %8, i32 noundef %9)
  %.not28 = icmp eq i32 %59, 0
  br i1 %.not28, label %add1_headers.exit.thread, label %60

60:                                               ; preds = %add1_headers.exit
  %61 = tail call fastcc i32 @set1_content(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  br label %add1_headers.exit.thread

add1_headers.exit.thread:                         ; preds = %51, %57, %.thread29, %add1_headers.exit, %60, %23, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %23 ], [ 0, %add1_headers.exit ], [ 0, %.thread29 ], [ %61, %60 ], [ 0, %57 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_exchange(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1184, ptr noundef nonnull @__func__.OSSL_HTTP_exchange) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %54

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store ptr null, ptr %1, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %7, %6
  %9 = tail call ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef nonnull %0)
  %cond = icmp eq ptr %9, null
  br i1 %cond, label %10, label %52

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not50 = icmp eq ptr %12, null
  br i1 %.not50, label %17, label %13

13:                                               ; preds = %10
  br i1 %.not, label %14, label %15

14:                                               ; preds = %13
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1195, ptr noundef nonnull @__func__.OSSL_HTTP_exchange) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 116, ptr noundef null) #9
  br label %54

15:                                               ; preds = %13
  %16 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 1198) #9
  store ptr %16, ptr %1, align 8, !tbaa !35
  br label %54

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = tail call i64 @ERR_peek_error() #9
  %19 = and i64 %18, 2147483648
  %.not.i = icmp eq i64 %19, 0
  %20 = trunc i64 %18 to i32
  %21 = lshr i32 %20, 23
  %.0.i = select i1 %.not.i, i32 %21, i32 2
  switch i32 %.0.i, label %22 [
    i32 61, label %27
    i32 20, label %27
  ]

22:                                               ; preds = %17
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i62 = and i32 %.0.v.i, %20
  %23 = icmp eq i32 %.0.i, 32
  %24 = icmp eq i32 %.0.i62, 147
  %25 = icmp eq i32 %.0.i62, 103
  %or.cond563 = or i1 %24, %25
  %or.cond = and i1 %23, %or.cond563
  %26 = icmp eq i32 %.0.i, 58
  %or.cond7 = and i1 %26, %24
  %or.cond59 = or i1 %or.cond7, %or.cond
  br i1 %or.cond59, label %27, label %51

27:                                               ; preds = %17, %17, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not51 = icmp eq ptr %29, null
  br i1 %.not51, label %40, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %29, align 1, !tbaa !27
  %.not52 = icmp eq i8 %31, 0
  br i1 %.not52, label %40, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %.not53 = icmp eq i32 %34, 0
  %35 = select i1 %.not53, ptr @.str.26, ptr @.str.25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %.not54 = icmp eq ptr %37, null
  %38 = select i1 %.not54, ptr @.str.26, ptr @.str.27
  %spec.select = select i1 %.not54, ptr @.str.26, ptr %37
  %39 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 200, ptr noundef nonnull @.str.24, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %spec.select) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %3) #9
  br label %40

40:                                               ; preds = %32, %30, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %44, label %43

43:                                               ; preds = %40
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %42) #9
  br label %44

44:                                               ; preds = %43, %40
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %.not56 = icmp eq i32 %48, 0
  %49 = select i1 %.not56, ptr @.str.31, ptr @.str.30
  %50 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 200, ptr noundef nonnull @.str.29, ptr noundef nonnull %49) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %3) #9
  br label %51

51:                                               ; preds = %22, %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

52:                                               ; preds = %8
  %53 = tail call i32 @BIO_up_ref(ptr noundef nonnull %9) #9
  %.not58 = icmp eq i32 %53, 0
  %spec.select60 = select i1 %.not58, ptr null, ptr %9
  br label %54

54:                                               ; preds = %14, %15, %51, %52, %5
  %.0 = phi ptr [ null, %5 ], [ %spec.select60, %52 ], [ null, %51 ], [ null, %15 ], [ null, %14 ]
  ret ptr %.0
}

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = tail call i64 @time(ptr noundef null) #9
  %22 = zext nneg i32 %12 to i64
  %23 = add nsw i64 %21, %22
  br label %24

24:                                               ; preds = %13, %20
  %25 = phi i64 [ %23, %20 ], [ 0, %13 ]
  %26 = icmp eq ptr %0, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1271, ptr noundef nonnull @__func__.OSSL_HTTP_get) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %122

28:                                               ; preds = %24
  %29 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1274) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %122, label %.preheader

.preheader:                                       ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %31 = call i32 @OSSL_HTTP_parse_url(ptr noundef nonnull %29, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %16, ptr noundef null, ptr noundef null) #9
  %.not127 = icmp eq i32 %31, 0
  br i1 %.not127, label %.loopexit93, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i = icmp eq i64 %25, 0
  br label %32

32:                                               ; preds = %.lr.ph, %120
  %.041130 = phi i32 [ 0, %.lr.ph ], [ %50, %120 ]
  %.045129 = phi ptr [ %29, %.lr.ph ], [ %70, %120 ]
  %.069128 = phi i32 [ %12, %.lr.ph ], [ %.5.ph, %120 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !35
  %34 = load ptr, ptr %15, align 8, !tbaa !35
  %35 = load i32, ptr %17, align 4, !tbaa !59
  %36 = call ptr @OSSL_HTTP_open(ptr noundef %33, ptr noundef %34, ptr noundef %1, ptr noundef %2, i32 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %.069128)
  %smax = call i32 @llvm.smax.i32(i32 %.041130, i32 49)
  br label %37

37:                                               ; preds = %73, %32
  %.2 = phi i32 [ %.069128, %32 ], [ %.5.ph, %73 ]
  %.247 = phi ptr [ %.045129, %32 ], [ %70, %73 ]
  %.243 = phi i32 [ %.041130, %32 ], [ %50, %73 ]
  %.0 = phi ptr [ %36, %32 ], [ %.1, %73 ]
  store ptr null, ptr %18, align 8, !tbaa !35
  %.not51 = icmp eq ptr %.0, null
  br i1 %.not51, label %44, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %16, align 8, !tbaa !35
  %40 = call i32 @OSSL_HTTP_set1_request(ptr noundef nonnull %.0, ptr noundef %39, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef -1, i32 noundef 0)
  %.not52 = icmp eq i32 %40, 0
  br i1 %.not52, label %41, label %42

41:                                               ; preds = %38
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %.0)
  br label %44

42:                                               ; preds = %38
  %43 = call ptr @OSSL_HTTP_exchange(ptr noundef nonnull %.0, ptr noundef nonnull %18)
  br label %44

44:                                               ; preds = %41, %42, %37
  %.3 = phi ptr [ %43, %42 ], [ null, %41 ], [ null, %37 ]
  %.1 = phi ptr [ %.0, %42 ], [ null, %41 ], [ null, %37 ]
  %45 = load ptr, ptr %16, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 1303) #9
  %46 = icmp eq ptr %.3, null
  %47 = load ptr, ptr %18, align 8
  %48 = icmp ne ptr %47, null
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %49, label %.loopexit

49:                                               ; preds = %44
  %50 = add nsw i32 %.243, 1
  %exitcond = icmp eq i32 %.243, %smax
  br i1 %exitcond, label %redirection_ok.exit, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %47, align 1, !tbaa !27
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.247, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %redirection_ok.exit

redirection_ok.exit:                              ; preds = %49, %57
  %.sink4.i = phi i32 [ 1240, %49 ], [ 1247, %57 ]
  %.sink.i = phi i32 [ 115, %49 ], [ 112, %57 ]
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink4.i, ptr noundef nonnull @__func__.redirection_ok) #9
  br label %103

60:                                               ; preds = %51, %57, %54
  %61 = call i64 @time(ptr noundef null) #9
  br i1 %.not.i, label %68, label %62

62:                                               ; preds = %60
  %63 = icmp slt i64 %25, %61
  br i1 %63, label %may_still_retry.exit, label %64

64:                                               ; preds = %62
  %65 = sub nsw i64 %25, %61
  %66 = call i64 @llvm.smin.i64(i64 %65, i64 2147483647)
  %67 = trunc nuw i64 %66 to i32
  br label %68

may_still_retry.exit:                             ; preds = %62
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @__func__.may_still_retry) #9
  br label %103

68:                                               ; preds = %64, %60
  %.5.ph = phi i32 [ %67, %64 ], [ %.2, %60 ]
  %69 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 1, i64 noundef 0, ptr noundef null) #9
  call void @CRYPTO_free(ptr noundef nonnull %.247, ptr noundef nonnull @.str, i32 noundef 1308) #9
  %70 = load ptr, ptr %18, align 8, !tbaa !35
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  %74 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %70, ptr noundef nonnull @.str, i32 noundef 1311) #9
  store ptr %74, ptr %16, align 8, !tbaa !35
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %37

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %77, ptr noundef nonnull @.str, i32 noundef 1313) #9
  %78 = load ptr, ptr %15, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %78, ptr noundef nonnull @.str, i32 noundef 1314) #9
  %.not.i57 = icmp eq ptr %.1, null
  br i1 %.not.i57, label %.thread87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %.not14.i = icmp eq ptr %81, null
  br i1 %.not14.i, label %.thread87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = call ptr %81(ptr noundef %84, ptr noundef %86, i32 noundef 0, i32 noundef 1) #9
  %.not15.i = icmp eq ptr %87, null
  br i1 %.not15.i, label %.thread87, label %88

88:                                               ; preds = %82
  store ptr %87, ptr %83, align 8, !tbaa !14
  br label %.thread87

.thread87:                                        ; preds = %88, %82, %79, %76
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %.1)
  %89 = call i32 @BIO_free(ptr noundef null) #9
  call void @CRYPTO_free(ptr noundef nonnull %70, ptr noundef nonnull @.str, i32 noundef 1317) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %122

90:                                               ; preds = %68
  %91 = load ptr, ptr %14, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %91, ptr noundef nonnull @.str, i32 noundef 1322) #9
  %92 = load ptr, ptr %15, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %92, ptr noundef nonnull @.str, i32 noundef 1323) #9
  %.not.i58 = icmp eq ptr %.1, null
  br i1 %.not.i58, label %120, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %.not14.i59 = icmp eq ptr %95, null
  br i1 %.not14.i59, label %120, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = call ptr %95(ptr noundef %98, ptr noundef %100, i32 noundef 0, i32 noundef 1) #9
  %.not15.i60 = icmp eq ptr %101, null
  br i1 %.not15.i60, label %120, label %102

102:                                              ; preds = %96
  store ptr %101, ptr %97, align 8, !tbaa !14
  br label %120

103:                                              ; preds = %may_still_retry.exit, %redirection_ok.exit
  %.sink = phi i32 [ 129, %may_still_retry.exit ], [ %.sink.i, %redirection_ok.exit ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef %.sink, ptr noundef null) #9
  call void @CRYPTO_free(ptr noundef nonnull %47, ptr noundef nonnull @.str, i32 noundef 1328) #9
  br label %.loopexit

.loopexit:                                        ; preds = %44, %103
  %.3151 = phi ptr [ null, %103 ], [ %.3, %44 ]
  %104 = load ptr, ptr %14, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %104, ptr noundef nonnull @.str, i32 noundef 1330) #9
  %105 = load ptr, ptr %15, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %105, ptr noundef nonnull @.str, i32 noundef 1331) #9
  %106 = icmp ne ptr %.3151, null
  %107 = zext i1 %106 to i32
  %.not.i63 = icmp eq ptr %.1, null
  br i1 %.not.i63, label %OSSL_HTTP_close.exit67.thread, label %108

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %.not14.i64 = icmp eq ptr %110, null
  br i1 %.not14.i64, label %OSSL_HTTP_close.exit67.thread, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %116 = call ptr %110(ptr noundef %113, ptr noundef %115, i32 noundef 0, i32 noundef %107) #9
  %.not15.i65 = icmp eq ptr %116, null
  br i1 %.not15.i65, label %118, label %117

117:                                              ; preds = %111
  store ptr %116, ptr %112, align 8, !tbaa !14
  br label %OSSL_HTTP_close.exit67.thread

OSSL_HTTP_close.exit67.thread:                    ; preds = %117, %108, %.loopexit
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %.1)
  br label %.loopexit93

118:                                              ; preds = %111
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %.1)
  %119 = call i32 @BIO_free(ptr noundef %.3151) #9
  br label %.loopexit93

120:                                              ; preds = %102, %96, %93, %90
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %121 = call i32 @OSSL_HTTP_parse_url(ptr noundef nonnull %70, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %16, ptr noundef null, ptr noundef null) #9
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %.loopexit93, label %32

.loopexit93:                                      ; preds = %120, %.preheader, %118, %OSSL_HTTP_close.exit67.thread
  %.146.ph = phi ptr [ %.247, %OSSL_HTTP_close.exit67.thread ], [ %.247, %118 ], [ %29, %.preheader ], [ %70, %120 ]
  %.139.ph = phi ptr [ %.3151, %OSSL_HTTP_close.exit67.thread ], [ null, %118 ], [ null, %.preheader ], [ null, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @CRYPTO_free(ptr noundef nonnull %.146.ph, ptr noundef nonnull @.str, i32 noundef 1338) #9
  br label %122

122:                                              ; preds = %.thread87, %28, %.loopexit93, %27
  %.036 = phi ptr [ null, %27 ], [ %.139.ph, %.loopexit93 ], [ null, %28 ], [ null, %.thread87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HTTP_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = tail call ptr %5(ptr noundef %8, ptr noundef %10, i32 noundef 0, i32 noundef %1) #9
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %13, label %12

12:                                               ; preds = %6
  store ptr %11, ptr %7, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %6, %12, %3, %2
  %.0.shrunk = phi i32 [ 1, %12 ], [ 0, %6 ], [ 1, %3 ], [ 1, %2 ]
  tail call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %0)
  ret i32 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_transfer(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19) local_unnamed_addr #0 {
  %21 = icmp eq ptr %0, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %.thread45

.thread:                                          ; preds = %20, %22
  %25 = tail call ptr @OSSL_HTTP_open(ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %6, i32 noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %18)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %45, label %.thread45

.thread45:                                        ; preds = %22, %.thread
  %.03450 = phi ptr [ %25, %.thread ], [ %23, %22 ]
  %.03649 = phi i32 [ -1, %.thread ], [ %18, %22 ]
  %26 = tail call i32 @OSSL_HTTP_set1_request(ptr noundef nonnull %.03450, ptr noundef %3, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef %17, i32 noundef %.03649, i32 noundef %19)
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %.thread51, label %27

27:                                               ; preds = %.thread45
  %28 = tail call ptr @OSSL_HTTP_exchange(ptr noundef nonnull %.03450, ptr noundef null)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread51, label %OSSL_HTTP_is_alive.exit

OSSL_HTTP_is_alive.exit:                          ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.03450, i64 160
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %.thread51, label %45

.thread51:                                        ; preds = %.thread45, %27, %OSSL_HTTP_is_alive.exit
  %.153 = phi ptr [ %28, %OSSL_HTTP_is_alive.exit ], [ null, %27 ], [ null, %.thread45 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03450, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %.not14.i = icmp eq ptr %33, null
  br i1 %.not14.i, label %OSSL_HTTP_close.exit.thread, label %34

34:                                               ; preds = %.thread51
  %35 = icmp ne ptr %.153, null
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.03450, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.03450, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = tail call ptr %33(ptr noundef %38, ptr noundef %40, i32 noundef 0, i32 noundef %36) #9
  %.not15.i = icmp eq ptr %41, null
  br i1 %.not15.i, label %43, label %42

42:                                               ; preds = %34
  store ptr %41, ptr %37, align 8, !tbaa !14
  br label %OSSL_HTTP_close.exit.thread

OSSL_HTTP_close.exit.thread:                      ; preds = %42, %.thread51
  tail call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %.03450)
  br label %45

43:                                               ; preds = %34
  tail call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %.03450)
  %44 = tail call i32 @BIO_free(ptr noundef %.153) #9
  br label %45

45:                                               ; preds = %OSSL_HTTP_close.exit.thread, %43, %OSSL_HTTP_is_alive.exit, %.thread
  %.135 = phi ptr [ %.03450, %OSSL_HTTP_is_alive.exit ], [ null, %.thread ], [ null, %43 ], [ null, %OSSL_HTTP_close.exit.thread ]
  %.0 = phi ptr [ %28, %OSSL_HTTP_is_alive.exit ], [ null, %.thread ], [ null, %43 ], [ %.153, %OSSL_HTTP_close.exit.thread ]
  br i1 %21, label %47, label %46

46:                                               ; preds = %45
  store ptr %.135, ptr %0, align 8, !tbaa !60
  br label %47

47:                                               ; preds = %46, %45
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_HTTP_proxy_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef nonnull @.str, i32 noundef 1433) #9
  %10 = tail call ptr @BIO_f_buffer() #9
  %11 = tail call ptr @BIO_new(ptr noundef %10) #9
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call i64 @time(ptr noundef null) #9
  %15 = zext nneg i32 %5 to i64
  %16 = add nsw i64 %14, %15
  br label %17

17:                                               ; preds = %8, %13
  %18 = phi i64 [ %16, %13 ], [ 0, %8 ]
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %1, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp ne ptr %6, null
  %23 = icmp eq ptr %7, null
  %or.cond3 = and i1 %22, %23
  br i1 %or.cond3, label %24, label %25

24:                                               ; preds = %21, %17
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1443, ptr noundef nonnull @__func__.OSSL_HTTP_proxy_connect) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %.loopexit

25:                                               ; preds = %21
  %26 = icmp eq ptr %2, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %2, align 1, !tbaa !27
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %25
  br label %31

31:                                               ; preds = %30, %27
  %.094 = phi ptr [ @.str.32, %30 ], [ %2, %27 ]
  %32 = icmp eq ptr %9, null
  %33 = icmp eq ptr %11, null
  %or.cond5 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond5, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.33, ptr noundef %7) #9
  br label %.loopexit

36:                                               ; preds = %31
  %37 = tail call ptr @BIO_push(ptr noundef nonnull %11, ptr noundef nonnull %0) #9
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, ptr noundef nonnull %1, ptr noundef nonnull %.094) #9
  %39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %72, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %42 = add i64 %41, 1
  %.not111 = icmp eq ptr %4, null
  br i1 %.not111, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %45 = add i64 %44, %42
  br label %46

46:                                               ; preds = %43, %40
  %.093 = phi i64 [ %45, %43 ], [ %42, %40 ]
  %47 = add i64 %.093, 1
  %48 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %47, ptr noundef nonnull @.str, i32 noundef 1470) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread127, label %50

50:                                               ; preds = %46
  %51 = select i1 %.not111, ptr @.str.26, ptr %4
  %52 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %48, i64 noundef %47, ptr noundef nonnull @.str.36, ptr noundef nonnull %3, ptr noundef nonnull %51) #9
  %53 = trunc i64 %.093 to i32
  %.not112 = icmp eq i32 %52, %53
  br i1 %.not112, label %54, label %base64encode.exit.thread

54:                                               ; preds = %50
  %55 = udiv i64 %.093, 3
  %56 = urem i64 %.093, 3
  %.not.i = icmp ne i64 %56, 0
  %57 = zext i1 %.not.i to i64
  %spec.select.i = add nuw nsw i64 %55, %57
  %58 = shl i64 %spec.select.i, 2
  %59 = or disjoint i64 %58, 1
  %60 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %59, ptr noundef nonnull @.str, i32 noundef 1410) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %base64encode.exit.thread, label %62

62:                                               ; preds = %54
  %63 = tail call i32 @EVP_EncodeBlock(ptr noundef nonnull %60, ptr noundef nonnull %48, i32 noundef %52) #9
  %64 = icmp sgt i32 %63, -1
  %65 = sext i32 %63 to i64
  %66 = icmp uge i64 %58, %65
  %67 = and i1 %64, %66
  br i1 %67, label %69, label %68, !prof !62

68:                                               ; preds = %62
  tail call void @CRYPTO_free(ptr noundef nonnull %60, ptr noundef nonnull @.str, i32 noundef 1416) #9
  br label %base64encode.exit.thread

base64encode.exit.thread:                         ; preds = %54, %68, %50
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %48, i64 noundef %.093, ptr noundef nonnull @.str, i32 noundef 1482) #9
  br label %.thread127

69:                                               ; preds = %62
  %70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.37, ptr noundef nonnull %60) #9
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #10
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %60, i64 noundef %71, ptr noundef nonnull @.str, i32 noundef 1479) #9
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %48, i64 noundef %.093, ptr noundef nonnull @.str, i32 noundef 1482) #9
  br label %72

72:                                               ; preds = %69, %36
  %73 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.10) #9
  br label %74

74:                                               ; preds = %77, %72
  %75 = tail call i64 @BIO_ctrl(ptr noundef nonnull %11, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  %76 = and i64 %75, 4294967295
  %.not114 = icmp eq i64 %76, 0
  br i1 %.not114, label %77, label %.preheader163

77:                                               ; preds = %74
  %78 = tail call i32 @BIO_test_flags(ptr noundef nonnull %11, i32 noundef 8) #9
  %.not115 = icmp eq i32 %78, 0
  br i1 %.not115, label %.preheader163, label %74

.preheader163:                                    ; preds = %77, %74
  br label %79

79:                                               ; preds = %.preheader163, %86
  %80 = tail call i32 @BIO_wait(ptr noundef nonnull %11, i64 noundef %18, i32 noundef 100) #9
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = icmp eq i32 %80, 0
  %84 = select i1 %83, ptr @.str.39, ptr @.str.40
  %85 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.38, ptr noundef %7, ptr noundef nonnull %84) #9
  br label %.thread127

86:                                               ; preds = %79
  %87 = tail call i32 @BIO_gets(ptr noundef nonnull %11, ptr noundef %9, i32 noundef 8192) #9
  %88 = icmp slt i32 %87, 13
  br i1 %88, label %79, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.41, i64 noundef 5) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %sub_0, label %97

sub_0:                                            ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %93 = load i8, ptr %92, align 1
  %.not139 = icmp eq i8 %93, 49
  br i1 %.not139, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %sub_0133, label %.tail.thread

97:                                               ; preds = %89
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1520, ptr noundef nonnull @__func__.OSSL_HTTP_proxy_connect) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 126, ptr noundef null) #9
  %98 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.42, ptr noundef %7) #9
  br label %.thread127

.tail.thread:                                     ; preds = %sub_0, %.tail
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1527, ptr noundef nonnull @__func__.OSSL_HTTP_proxy_connect) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 106, ptr noundef null) #9
  %99 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.44, ptr noundef %7, i32 noundef 3, ptr noundef nonnull %92) #9
  br label %.thread127

sub_0133:                                         ; preds = %.tail
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load i8, ptr %100, align 1
  %.not140 = icmp eq i8 %101, 32
  br i1 %.not140, label %.tail132, label %.tail132.thread

.tail132:                                         ; preds = %sub_0133
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 50
  br i1 %104, label %.preheader, label %.tail132.thread

.tail132.thread:                                  ; preds = %sub_0133, %.tail132
  %105 = sext i8 %101 to i32
  %106 = tail call i32 @ossl_ctype_check(i32 noundef %105, i32 noundef 8) #9
  %.not116 = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %spec.select = select i1 %.not116, ptr %100, ptr %107
  %108 = zext nneg i32 %87 to i64
  br label %109

109:                                              ; preds = %.tail132.thread, %115
  %indvars.iv = phi i64 [ %108, %.tail132.thread ], [ %indvars.iv.next, %115 ]
  %110 = getelementptr i8, ptr %9, i64 %indvars.iv
  %111 = getelementptr i8, ptr %110, i64 -1
  %112 = load i8, ptr %111, align 1, !tbaa !27
  %113 = sext i8 %112 to i32
  %114 = tail call i32 @ossl_ctype_check(i32 noundef %113, i32 noundef 8) #9
  %.not117 = icmp eq i32 %114, 0
  br i1 %.not117, label %.critedge, label %115

115:                                              ; preds = %109
  %116 = trunc nuw i64 %indvars.iv to i32
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %109, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %115, %109
  %.096.lcssa = phi i64 [ 0, %115 ], [ %indvars.iv, %109 ]
  %sext = shl i64 %.096.lcssa, 32
  %118 = ashr exact i64 %sext, 32
  %119 = getelementptr inbounds i8, ptr %9, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !27
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1543, ptr noundef nonnull @__func__.OSSL_HTTP_proxy_connect) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 100, ptr noundef nonnull @.str.46, ptr noundef nonnull %spec.select) #9
  %120 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.47, ptr noundef %7, ptr noundef nonnull %spec.select) #9
  br label %.loopexit

.preheader:                                       ; preds = %.tail132, %.preheader
  %121 = tail call i32 @BIO_gets(ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 8192) #9
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %.preheader, label %.thread127, !llvm.loop !64

.loopexit:                                        ; preds = %.critedge, %34, %24
  %.not118 = icmp eq ptr %11, null
  br i1 %.not118, label %126, label %.thread127

.thread127:                                       ; preds = %.preheader, %82, %97, %.tail.thread, %46, %base64encode.exit.thread, %.loopexit
  %.097130 = phi i32 [ 0, %.loopexit ], [ 0, %base64encode.exit.thread ], [ 0, %46 ], [ 0, %97 ], [ 0, %.tail.thread ], [ 0, %82 ], [ 1, %.preheader ]
  %123 = tail call i64 @BIO_ctrl(ptr noundef nonnull %11, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  %124 = tail call ptr @BIO_pop(ptr noundef nonnull %11) #9
  %125 = tail call i32 @BIO_free(ptr noundef nonnull %11) #9
  br label %126

126:                                              ; preds = %.thread127, %.loopexit
  %.097131 = phi i32 [ %.097130, %.thread127 ], [ 0, %.loopexit ]
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1568) #9
  ret i32 %.097131
}

declare ptr @BIO_f_buffer() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @BIO_new_connect(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_http_req_ctx_st", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !10, i64 88, !10, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !5, i64 120, !8, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !5, i64 160, !11, i64 168, !11, i64 176, !8, i64 184, !11, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !8, i64 8}
!14 = !{!4, !10, i64 24}
!15 = !{!4, !10, i64 32}
!16 = !{!4, !11, i64 192}
!17 = !{!4, !11, i64 152}
!18 = !{!4, !5, i64 20}
!19 = !{!4, !10, i64 88}
!20 = !{!4, !10, i64 96}
!21 = !{!4, !8, i64 64}
!22 = !{!4, !8, i64 72}
!23 = !{!4, !8, i64 80}
!24 = !{!4, !8, i64 112}
!25 = !{!4, !11, i64 144}
!26 = !{!4, !5, i64 104}
!27 = !{!6, !6, i64 0}
!28 = !{!4, !5, i64 120}
!29 = !{!4, !11, i64 176}
!30 = !{!4, !11, i64 168}
!31 = !{!4, !5, i64 160}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!34 = !{!4, !5, i64 108}
!35 = !{!8, !8, i64 0}
!36 = !{!4, !8, i64 184}
!37 = !{!4, !11, i64 136}
!38 = !{!4, !8, i64 128}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13ASN1_VALUE_st", !9, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!4, !9, i64 40}
!53 = !{!4, !9, i64 48}
!54 = !{!4, !5, i64 56}
!55 = distinct !{!55, !41}
!56 = !{!57, !8, i64 8}
!57 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!58 = !{!57, !8, i64 16}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !9, i64 0}
!62 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
