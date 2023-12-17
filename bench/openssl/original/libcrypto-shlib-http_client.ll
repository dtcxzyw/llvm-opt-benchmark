target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_http_req_ctx_st = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, i64, i32, i64, i64, ptr }
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
@__func__.OSSL_HTTP_REQ_CTX_nbio = private unnamed_addr constant [23 x i8] c"OSSL_HTTP_REQ_CTX_nbio\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"expected=%s, actual=%s\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"input=%s\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"expected=%s\00", align 1
@__func__.OSSL_HTTP_REQ_CTX_exchange = private unnamed_addr constant [27 x i8] c"OSSL_HTTP_REQ_CTX_exchange\00", align 1
@__func__.OSSL_HTTP_open = private unnamed_addr constant [15 x i8] c"OSSL_HTTP_open\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@__func__.OSSL_HTTP_set1_request = private unnamed_addr constant [23 x i8] c"OSSL_HTTP_set1_request\00", align 1
@__func__.OSSL_HTTP_exchange = private unnamed_addr constant [19 x i8] c"OSSL_HTTP_exchange\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"server=http%s://%s%s%s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" proxy=\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c" peer has disconnected%s\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c" violating the protocol\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c", likely because it requires the use of TLS\00", align 1
@__func__.OSSL_HTTP_get = private unnamed_addr constant [14 x i8] c"OSSL_HTTP_get\00", align 1
@__func__.OSSL_HTTP_proxy_connect = private unnamed_addr constant [24 x i8] c"OSSL_HTTP_proxy_connect\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"%s: out of memory\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"CONNECT %s:%s HTTP/1.0\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Proxy-Connection: Keep-Alive\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Proxy-Authorization: Basic %s\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"%s: HTTP CONNECT %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"failed waiting for data\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"%s: HTTP CONNECT failed, non-HTTP response\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"1.\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"%s: HTTP CONNECT failed, bad HTTP version %.*s\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"reason=%s\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"%s: HTTP CONNECT failed, reason=%s\0A\00", align 1
@__func__.set1_content = private unnamed_addr constant [13 x i8] c"set1_content\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Content-Type: %s\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"HTTP/1.\00", align 1
@__func__.parse_http_line1 = private unnamed_addr constant [17 x i8] c"parse_http_line1\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"code=%s\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"code=%s, reason=%s\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"content=%s\00", align 1
@__func__.check_set_resp_len = private unnamed_addr constant [19 x i8] c"check_set_resp_len\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"length=%zu, max=%zu\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"ASN.1 length=%zu, Content-Length=%zu\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@__func__.redirection_ok = private unnamed_addr constant [15 x i8] c"redirection_ok\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@__func__.may_still_retry = private unnamed_addr constant [16 x i8] c"may_still_retry\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %wbio, ptr noundef %rbio, i32 noundef %buf_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %wbio.addr = alloca ptr, align 8
  %rbio.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %rctx = alloca ptr, align 8
  store ptr %wbio, ptr %wbio.addr, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  %0 = load ptr, ptr %wbio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rbio.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef @.str, i32 noundef 102)
  store ptr %call, ptr %rctx, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %rctx, align 8
  %state = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %2, i32 0, i32 0
  store i32 4096, ptr %state, align 8
  %3 = load i32, ptr %buf_size.addr, align 4
  %cmp5 = icmp sgt i32 %3, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %4 = load i32, ptr %buf_size.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 4096, %cond.false ]
  %5 = load ptr, ptr %rctx, align 8
  %buf_size6 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %5, i32 0, i32 2
  store i32 %cond, ptr %buf_size6, align 8
  %6 = load ptr, ptr %rctx, align 8
  %buf_size7 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %buf_size7, align 8
  %conv = sext i32 %7 to i64
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 106)
  %8 = load ptr, ptr %rctx, align 8
  %buf = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %8, i32 0, i32 1
  store ptr %call8, ptr %buf, align 8
  %9 = load ptr, ptr %wbio.addr, align 8
  %10 = load ptr, ptr %rctx, align 8
  %wbio9 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %10, i32 0, i32 4
  store ptr %9, ptr %wbio9, align 8
  %11 = load ptr, ptr %rbio.addr, align 8
  %12 = load ptr, ptr %rctx, align 8
  %rbio10 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %12, i32 0, i32 5
  store ptr %11, ptr %rbio10, align 8
  %13 = load ptr, ptr %rctx, align 8
  %buf11 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %buf11, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  %15 = load ptr, ptr %rctx, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 110)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %cond.end
  %16 = load ptr, ptr %rctx, align 8
  %max_resp_len = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %16, i32 0, i32 21
  store i64 102400, ptr %max_resp_len, align 8
  %17 = load ptr, ptr %rctx, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then3, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_HTTP_REQ_CTX_free(ptr noundef %rctx) #0 {
entry:
  %rctx.addr = alloca ptr, align 8
  store ptr %rctx, ptr %rctx.addr, align 8
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rctx.addr, align 8
  %free_wbio = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %free_wbio, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %rctx.addr, align 8
  %wbio = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %wbio, align 8
  call void @BIO_free_all(ptr noundef %4)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %rctx.addr, align 8
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %mem, align 8
  %call = call i32 @BIO_free(ptr noundef %6)
  %7 = load ptr, ptr %rctx.addr, align 8
  %req = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %req, align 8
  %call3 = call i32 @BIO_free(ptr noundef %8)
  %9 = load ptr, ptr %rctx.addr, align 8
  %buf = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 132)
  %11 = load ptr, ptr %rctx.addr, align 8
  %proxy = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %proxy, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 133)
  %13 = load ptr, ptr %rctx.addr, align 8
  %server = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %server, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 134)
  %15 = load ptr, ptr %rctx.addr, align 8
  %port = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 135)
  %17 = load ptr, ptr %rctx.addr, align 8
  %expected_ct = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %expected_ct, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 136)
  %19 = load ptr, ptr %rctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 137)
  br label %return

return:                                           ; preds = %if.end2, %if.then
  ret void
}

declare void @BIO_free_all(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_REQ_CTX_get0_mem_bio(ptr noundef %rctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %rctx.addr = alloca ptr, align 8
  store ptr %rctx, ptr %rctx.addr, align 8
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_get0_mem_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rctx.addr, align 8
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %mem, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_HTTP_REQ_CTX_get_resp_len(ptr noundef %rctx) #0 {
entry:
  %retval = alloca i64, align 8
  %rctx.addr = alloca ptr, align 8
  store ptr %rctx, ptr %rctx.addr, align 8
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_get_resp_len)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rctx.addr, align 8
  %resp_len = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %1, i32 0, i32 20
  %2 = load i64, ptr %resp_len, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define void @OSSL_HTTP_REQ_CTX_set_max_response_length(ptr noundef %rctx, i64 noundef %len) #0 {
entry:
  %rctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %rctx, ptr %rctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_set_max_response_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ne i64 %1, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 102400, %cond.false ]
  %3 = load ptr, ptr %rctx.addr, align 8
  %max_resp_len = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %3, i32 0, i32 21
  store i64 %cond, ptr %max_resp_len, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef %rctx, i32 noundef %method_POST, ptr noundef %server, ptr noundef %port, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca ptr, align 8
  %method_POST.addr = alloca i32, align 4
  %server.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %rctx, ptr %rctx.addr, align 8
  store i32 %method_POST, ptr %method_POST.addr, align 4
  store ptr %server, ptr %server.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_set_request_line)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rctx.addr, align 8
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %mem, align 8
  %call = call i32 @BIO_free(ptr noundef %2)
  %call1 = call ptr @BIO_s_mem()
  %call2 = call ptr @BIO_new(ptr noundef %call1)
  %3 = load ptr, ptr %rctx.addr, align 8
  %mem3 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %3, i32 0, i32 12
  store ptr %call2, ptr %mem3, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %method_POST.addr, align 4
  %cmp7 = icmp ne i32 %4, 0
  %conv = zext i1 %cmp7 to i32
  %5 = load ptr, ptr %rctx.addr, align 8
  %method_POST8 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %5, i32 0, i32 14
  store i32 %conv, ptr %method_POST8, align 8
  %6 = load ptr, ptr %rctx.addr, align 8
  %mem9 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %mem9, align 8
  %8 = load ptr, ptr %rctx.addr, align 8
  %method_POST10 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %method_POST10, align 8
  %tobool = icmp ne i32 %9, 0
  %cond = select i1 %tobool, ptr @.str.2, ptr @.str.3
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.1, ptr noundef %cond)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end6
  %10 = load ptr, ptr %server.addr, align 8
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %if.then18, label %if.end33

if.then18:                                        ; preds = %if.end15
  %11 = load ptr, ptr %rctx.addr, align 8
  %mem19 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %mem19, align 8
  %13 = load ptr, ptr %server.addr, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.4, ptr noundef %13)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  %14 = load ptr, ptr %port.addr, align 8
  %cmp25 = icmp ne ptr %14, null
  br i1 %cmp25, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end24
  %15 = load ptr, ptr %rctx.addr, align 8
  %mem27 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %mem27, align 8
  %17 = load ptr, ptr %port.addr, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.5, ptr noundef %17)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %if.end24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end15
  %18 = load ptr, ptr %path.addr, align 8
  %cmp34 = icmp eq ptr %18, null
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end33
  store ptr @.str.6, ptr %path.addr, align 8
  br label %if.end57

if.else:                                          ; preds = %if.end33
  %19 = load ptr, ptr %path.addr, align 8
  %call37 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.7, i64 noundef 7) #4
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.else
  %20 = load ptr, ptr %server.addr, align 8
  %cmp41 = icmp ne ptr %20, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_set_request_line)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then40
  br label %if.end56

if.else45:                                        ; preds = %if.else
  %21 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv46 = sext i8 %22 to i32
  %cmp47 = icmp ne i32 %conv46, 47
  br i1 %cmp47, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %if.else45
  %23 = load ptr, ptr %rctx.addr, align 8
  %mem50 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %mem50, align 8
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.6)
  %cmp52 = icmp sle i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true49
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true49, %if.else45
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end44
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then36
  %25 = load ptr, ptr %rctx.addr, align 8
  %mem58 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %mem58, align 8
  %27 = load ptr, ptr %path.addr, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.8, ptr noundef %27)
  %cmp60 = icmp sle i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end57
  %28 = load ptr, ptr %rctx.addr, align 8
  %resp_len = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %28, i32 0, i32 20
  store i64 0, ptr %resp_len, align 8
  %29 = load ptr, ptr %rctx.addr, align 8
  %state = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %29, i32 0, i32 0
  store i32 4097, ptr %state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then62, %if.then54, %if.then43, %if.then31, %if.then23, %if.then14, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef %rctx, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %rctx, ptr %rctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_add1_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %rctx.addr, align 8
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %mem, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_add1_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %rctx.addr, align 8
  %mem5 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %mem5, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %5, ptr noundef %6)
  %cmp6 = icmp sle i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %value.addr, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %rctx.addr, align 8
  %mem11 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %mem11, align 8
  %call12 = call i32 @BIO_write(ptr noundef %9, ptr noundef @.str.9, i32 noundef 2)
  %cmp13 = icmp ne i32 %call12, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  %10 = load ptr, ptr %rctx.addr, align 8
  %mem16 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %mem16, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call17 = call i32 @BIO_puts(ptr noundef %11, ptr noundef %12)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end8
  %13 = load ptr, ptr %rctx.addr, align 8
  %mem22 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %mem22, align 8
  %call23 = call i32 @BIO_write(ptr noundef %14, ptr noundef @.str.10, i32 noundef 2)
  %cmp24 = icmp eq i32 %call23, 2
  %conv = zext i1 %cmp24 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then14, %if.then7, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef %rctx, ptr noundef %content_type, i32 noundef %asn1, i32 noundef %timeout, i32 noundef %keep_alive) #0 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca ptr, align 8
  %content_type.addr = alloca ptr, align 8
  %asn1.addr = alloca i32, align 4
  %timeout.addr = alloca i32, align 4
  %keep_alive.addr = alloca i32, align 4
  store ptr %rctx, ptr %rctx.addr, align 8
  store ptr %content_type, ptr %content_type.addr, align 8
  store i32 %asn1, ptr %asn1.addr, align 4
  store i32 %timeout, ptr %timeout.addr, align 4
  store i32 %keep_alive, ptr %keep_alive.addr, align 4
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 251, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_set_expected)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %keep_alive.addr, align 4
  %cmp1 = icmp ne i32 %1, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %rctx.addr, align 8
  %state = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %state, align 8
  %cmp2 = icmp ne i32 %3, 4096
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %rctx.addr, align 8
  %state4 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %state4, align 8
  %cmp5 = icmp ne i32 %5, 4097
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 257, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_set_expected)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %6 = load ptr, ptr %rctx.addr, align 8
  %expected_ct = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %expected_ct, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 261)
  %8 = load ptr, ptr %rctx.addr, align 8
  %expected_ct8 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %8, i32 0, i32 16
  store ptr null, ptr %expected_ct8, align 8
  %9 = load ptr, ptr %content_type.addr, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %10 = load ptr, ptr %content_type.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %10, ptr noundef @.str, i32 noundef 264)
  %11 = load ptr, ptr %rctx.addr, align 8
  %expected_ct11 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %11, i32 0, i32 16
  store ptr %call, ptr %expected_ct11, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %12 = load i32, ptr %asn1.addr, align 4
  %13 = load ptr, ptr %rctx.addr, align 8
  %expect_asn1 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %13, i32 0, i32 17
  store i32 %12, ptr %expect_asn1, align 8
  %14 = load i32, ptr %timeout.addr, align 4
  %cmp15 = icmp sge i32 %14, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %15 = load i32, ptr %timeout.addr, align 4
  %cmp17 = icmp sgt i32 %15, 0
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %call18 = call i64 @time(ptr noundef null) #5
  %16 = load i32, ptr %timeout.addr, align 4
  %conv = sext i32 %16 to i64
  %add = add nsw i64 %call18, %conv
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  %17 = load ptr, ptr %rctx.addr, align 8
  %max_time = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %17, i32 0, i32 23
  store i64 %cond, ptr %max_time, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end14
  %18 = load ptr, ptr %rctx.addr, align 8
  %max_total_time = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %18, i32 0, i32 24
  %19 = load i64, ptr %max_total_time, align 8
  %20 = load ptr, ptr %rctx.addr, align 8
  %max_time19 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %20, i32 0, i32 23
  store i64 %19, ptr %max_time19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %cond.end
  %21 = load i32, ptr %keep_alive.addr, align 4
  %22 = load ptr, ptr %rctx.addr, align 8
  %keep_alive21 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %22, i32 0, i32 22
  store i32 %21, ptr %keep_alive21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then13, %if.then6, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_set1_req(ptr noundef %rctx, ptr noundef %content_type, ptr noundef %it, ptr noundef %req) #0 {
entry:
  %rctx.addr = alloca ptr, align 8
  %content_type.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %rctx, ptr %rctx.addr, align 8
  store ptr %content_type, ptr %content_type.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %mem, align 8
  store i32 1, ptr %res, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %call = call ptr @ASN1_item_i2d_mem_bio(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %mem, align 8
  %cmp1 = icmp ne ptr %call, null
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %rctx.addr, align 8
  %5 = load ptr, ptr %content_type.addr, align 8
  %6 = load ptr, ptr %mem, align 8
  %call2 = call i32 @set1_content(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %res, align 4
  %8 = load ptr, ptr %mem, align 8
  %call4 = call i32 @BIO_free(ptr noundef %8)
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set1_content(ptr noundef %rctx, ptr noundef %content_type, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca ptr, align 8
  %content_type.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %req_len = alloca i64, align 8
  %fp = alloca ptr, align 8
  store ptr %rctx, ptr %rctx.addr, align 8
  store ptr %content_type, ptr %content_type.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 0, ptr %req_len, align 8
  store ptr null, ptr %fp, align 8
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %content_type.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 285, ptr noundef @__func__.set1_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %rctx.addr, align 8
  %keep_alive = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %3, i32 0, i32 22
  %4 = load i32, ptr %keep_alive, align 8
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end6

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %rctx.addr, align 8
  %call = call i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef %5, ptr noundef @.str.15, ptr noundef @.str.16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %rctx.addr, align 8
  %req7 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %req7, align 8
  %call8 = call i32 @BIO_free(ptr noundef %7)
  %8 = load ptr, ptr %rctx.addr, align 8
  %req9 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %8, i32 0, i32 13
  store ptr null, ptr %req9, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %10 = load ptr, ptr %rctx.addr, align 8
  %method_POST = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %method_POST, align 8
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.set1_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %12 = load ptr, ptr %content_type.addr, align 8
  %cmp16 = icmp eq ptr %12, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr %rctx.addr, align 8
  %text = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %13, i32 0, i32 15
  store i32 1, ptr %text, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end15
  %14 = load ptr, ptr %content_type.addr, align 8
  %call18 = call i32 @OPENSSL_strncasecmp(ptr noundef %14, ptr noundef @.str.13, i64 noundef 5)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else
  %15 = load ptr, ptr %rctx.addr, align 8
  %text21 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %15, i32 0, i32 15
  store i32 1, ptr %text21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.else
  %16 = load ptr, ptr %rctx.addr, align 8
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %mem, align 8
  %18 = load ptr, ptr %content_type.addr, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.46, ptr noundef %18)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then17
  %19 = load ptr, ptr %req.addr, align 8
  %call28 = call i32 @BIO_method_type(ptr noundef %19)
  %cmp29 = icmp eq i32 %call28, 1026
  br i1 %cmp29, label %if.then30, label %if.else41

if.then30:                                        ; preds = %if.end27
  %20 = load ptr, ptr %req.addr, align 8
  %call31 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 107, i64 noundef 0, ptr noundef %fp)
  %cmp32 = icmp eq i64 %call31, 1
  br i1 %cmp32, label %land.lhs.true33, label %if.else39

land.lhs.true33:                                  ; preds = %if.then30
  %21 = load ptr, ptr %fp, align 8
  %call34 = call i32 @fseek(ptr noundef %21, i64 noundef 0, i32 noundef 2)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %land.lhs.true33
  %22 = load ptr, ptr %fp, align 8
  %call37 = call i64 @ftell(ptr noundef %22)
  store i64 %call37, ptr %req_len, align 8
  %23 = load ptr, ptr %fp, align 8
  %call38 = call i32 @fseek(ptr noundef %23, i64 noundef 0, i32 noundef 0)
  br label %if.end40

if.else39:                                        ; preds = %land.lhs.true33, %if.then30
  store ptr null, ptr %fp, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then36
  br label %if.end43

if.else41:                                        ; preds = %if.end27
  %24 = load ptr, ptr %req.addr, align 8
  %call42 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 3, i64 noundef 0, ptr noundef null)
  store i64 %call42, ptr %req_len, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.end40
  %25 = load ptr, ptr %fp, align 8
  %cmp44 = icmp ne ptr %25, null
  br i1 %cmp44, label %land.lhs.true47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end43
  %26 = load i64, ptr %req_len, align 8
  %cmp46 = icmp sgt i64 %26, 0
  br i1 %cmp46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %lor.lhs.false45, %if.end43
  %27 = load ptr, ptr %rctx.addr, align 8
  %mem48 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %mem48, align 8
  %29 = load i64, ptr %req_len, align 8
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.47, i64 noundef %29)
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true47
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true47, %lor.lhs.false45
  %30 = load ptr, ptr %req.addr, align 8
  %call53 = call i32 @BIO_up_ref(ptr noundef %30)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end52
  %31 = load ptr, ptr %req.addr, align 8
  %32 = load ptr, ptr %rctx.addr, align 8
  %req57 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %32, i32 0, i32 13
  store ptr %31, ptr %req57, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then55, %if.then51, %if.then25, %if.then14, %if.then11, %if.then5, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef %rctx) #0 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %found_expected_ct = alloca i32, align 4
  %found_keep_alive = alloca i32, align 4
  %got_text = alloca i32, align 4
  %n = alloca i64, align 8
  %resp_len = alloca i64, align 8
  %p = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %line_end = alloca ptr, align 8
  %sz = alloca i64, align 8
  %trc_out = alloca ptr, align 8
  %semicolon = alloca ptr, align 8
  store ptr %rctx, ptr %rctx.addr, align 8
  store i32 0, ptr %found_expected_ct, align 4
  store i32 0, ptr %found_keep_alive, align 4
  store i32 1, ptr %got_text, align 4
  store ptr null, ptr %line_end, align 8
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rctx.addr, align 8
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %mem, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %rctx.addr, align 8
  %wbio = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %wbio, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %rctx.addr, align 8
  %rbio = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %rbio, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 546, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %rctx.addr, align 8
  %redirection_url = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %7, i32 0, i32 25
  store ptr null, ptr %redirection_url, align 8
  br label %next_io

next_io:                                          ; preds = %if.then428, %if.then385, %if.then370, %if.then168, %if.end156, %if.then130, %if.end118, %if.end85, %if.end6
  %8 = load ptr, ptr %rctx.addr, align 8
  %buf7 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %buf7, align 8
  store ptr %9, ptr %buf, align 8
  %10 = load ptr, ptr %rctx.addr, align 8
  %state = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %state, align 8
  %and = and i32 %11, 4096
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.then9, label %if.end48

if.then9:                                         ; preds = %next_io
  %12 = load ptr, ptr %rctx.addr, align 8
  %expect_asn1 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %12, i32 0, i32 17
  %13 = load i32, ptr %expect_asn1, align 8
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then9
  %14 = load ptr, ptr %rctx.addr, align 8
  %rbio11 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %rbio11, align 8
  %16 = load ptr, ptr %rctx.addr, align 8
  %buf12 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %buf12, align 8
  %18 = load ptr, ptr %rctx.addr, align 8
  %buf_size = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %buf_size, align 8
  %call = call i32 @BIO_read(ptr noundef %15, ptr noundef %17, i32 noundef %19)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %n, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then9
  %call13 = call i32 @ERR_set_mark()
  %20 = load ptr, ptr %rctx.addr, align 8
  %rbio14 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %rbio14, align 8
  %22 = load ptr, ptr %buf, align 8
  %23 = load ptr, ptr %rctx.addr, align 8
  %buf_size15 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %buf_size15, align 8
  %call16 = call i32 @BIO_gets(ptr noundef %21, ptr noundef %22, i32 noundef %24)
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %n, align 8
  %25 = load i64, ptr %n, align 8
  %cmp18 = icmp eq i64 %25, -2
  br i1 %cmp18, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.else
  %call21 = call i32 @ERR_pop_to_mark()
  %26 = load ptr, ptr %rctx.addr, align 8
  %rbio22 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %rbio22, align 8
  %28 = load ptr, ptr %buf, align 8
  %29 = load ptr, ptr %rctx.addr, align 8
  %buf_size23 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %buf_size23, align 8
  %call24 = call i32 @BIO_get_line(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  %conv25 = sext i32 %call24 to i64
  store i64 %conv25, ptr %n, align 8
  br label %if.end28

if.else26:                                        ; preds = %if.else
  %call27 = call i32 @ERR_clear_last_mark()
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then10
  %31 = load i64, ptr %n, align 8
  %cmp30 = icmp sle i64 %31, 0
  br i1 %cmp30, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %32 = load ptr, ptr %rctx.addr, align 8
  %rbio33 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %rbio33, align 8
  %call34 = call i32 @BIO_test_flags(ptr noundef %33, i32 noundef 8)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 569, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end29
  %34 = load ptr, ptr %rctx.addr, align 8
  %mem39 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %mem39, align 8
  %36 = load ptr, ptr %rctx.addr, align 8
  %buf40 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %buf40, align 8
  %38 = load i64, ptr %n, align 8
  %conv41 = trunc i64 %38 to i32
  %call42 = call i32 @BIO_write(ptr noundef %35, ptr noundef %37, i32 noundef %conv41)
  %conv43 = sext i32 %call42 to i64
  %39 = load i64, ptr %n, align 8
  %cmp44 = icmp ne i64 %conv43, %39
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end38
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %next_io
  %40 = load ptr, ptr %rctx.addr, align 8
  %state49 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %state49, align 8
  switch i32 %41, label %sw.default419 [
    i32 4097, label %sw.bb
    i32 4098, label %sw.bb58
    i32 4099, label %sw.bb62
    i32 4100, label %sw.bb62
    i32 4101, label %sw.bb62
    i32 4102, label %sw.bb124
    i32 4096, label %sw.bb139
    i32 1, label %sw.bb140
    i32 2, label %sw.bb140
    i32 4, label %sw.bb140
    i32 5, label %sw.bb365
    i32 6, label %sw.bb418
  ]

sw.bb:                                            ; preds = %if.end48
  %42 = load ptr, ptr %rctx.addr, align 8
  %mem50 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %mem50, align 8
  %call51 = call i32 @BIO_write(ptr noundef %43, ptr noundef @.str.10, i32 noundef 2)
  %cmp52 = icmp ne i32 %call51, 2
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %sw.bb
  %44 = load ptr, ptr %rctx.addr, align 8
  %state55 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %44, i32 0, i32 0
  store i32 4096, ptr %state55, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %sw.bb
  %45 = load ptr, ptr %rctx.addr, align 8
  %state57 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %45, i32 0, i32 0
  store i32 4098, ptr %state57, align 8
  br label %sw.bb58

sw.bb58:                                          ; preds = %if.end56, %if.end48
  %46 = load ptr, ptr %rctx.addr, align 8
  %mem59 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %46, i32 0, i32 12
  %47 = load ptr, ptr %mem59, align 8
  %48 = load ptr, ptr %rctx.addr, align 8
  %pos = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %48, i32 0, i32 18
  %call60 = call i64 @BIO_ctrl(ptr noundef %47, i32 noundef 3, i64 noundef 0, ptr noundef %pos)
  %49 = load ptr, ptr %rctx.addr, align 8
  %len_to_send = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %49, i32 0, i32 19
  store i64 %call60, ptr %len_to_send, align 8
  %50 = load ptr, ptr %rctx.addr, align 8
  %state61 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %50, i32 0, i32 0
  store i32 4099, ptr %state61, align 8
  br label %sw.bb62

sw.bb62:                                          ; preds = %sw.bb58, %if.end48, %if.end48, %if.end48
  %51 = load ptr, ptr %rctx.addr, align 8
  %len_to_send63 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %51, i32 0, i32 19
  %52 = load i64, ptr %len_to_send63, align 8
  %cmp64 = icmp sgt i64 %52, 0
  br i1 %cmp64, label %if.then66, label %if.end88

if.then66:                                        ; preds = %sw.bb62
  %53 = load ptr, ptr %rctx.addr, align 8
  %wbio67 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %wbio67, align 8
  %55 = load ptr, ptr %rctx.addr, align 8
  %pos68 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %55, i32 0, i32 18
  %56 = load ptr, ptr %pos68, align 8
  %57 = load ptr, ptr %rctx.addr, align 8
  %len_to_send69 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %57, i32 0, i32 19
  %58 = load i64, ptr %len_to_send69, align 8
  %call70 = call i32 @BIO_write_ex(ptr noundef %54, ptr noundef %56, i64 noundef %58, ptr noundef %sz)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end79, label %if.then72

if.then72:                                        ; preds = %if.then66
  %59 = load ptr, ptr %rctx.addr, align 8
  %wbio73 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %wbio73, align 8
  %call74 = call i32 @BIO_test_flags(ptr noundef %60, i32 noundef 8)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then72
  %61 = load ptr, ptr %rctx.addr, align 8
  %state78 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %61, i32 0, i32 0
  store i32 4096, ptr %state78, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then66
  br label %do.body

do.body:                                          ; preds = %if.end79
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %62 = load ptr, ptr %rctx.addr, align 8
  %state80 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %state80, align 8
  %cmp81 = icmp eq i32 %63, 4099
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %do.end
  %64 = load ptr, ptr %rctx.addr, align 8
  %state84 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %64, i32 0, i32 0
  store i32 4100, ptr %state84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %do.end
  %65 = load i64, ptr %sz, align 8
  %66 = load ptr, ptr %rctx.addr, align 8
  %pos86 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %66, i32 0, i32 18
  %67 = load ptr, ptr %pos86, align 8
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %65
  store ptr %add.ptr, ptr %pos86, align 8
  %68 = load i64, ptr %sz, align 8
  %69 = load ptr, ptr %rctx.addr, align 8
  %len_to_send87 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %69, i32 0, i32 19
  %70 = load i64, ptr %len_to_send87, align 8
  %sub = sub i64 %70, %68
  store i64 %sub, ptr %len_to_send87, align 8
  br label %next_io

if.end88:                                         ; preds = %sw.bb62
  %71 = load ptr, ptr %rctx.addr, align 8
  %state89 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %state89, align 8
  %cmp90 = icmp eq i32 %72, 4100
  br i1 %cmp90, label %if.then92, label %if.end97

if.then92:                                        ; preds = %if.end88
  %73 = load ptr, ptr %rctx.addr, align 8
  %mem93 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %73, i32 0, i32 12
  %74 = load ptr, ptr %mem93, align 8
  %call94 = call i64 @BIO_ctrl(ptr noundef %74, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %75 = load ptr, ptr %rctx.addr, align 8
  %state96 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %75, i32 0, i32 0
  store i32 4101, ptr %state96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then92, %if.end88
  %76 = load ptr, ptr %rctx.addr, align 8
  %req = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %76, i32 0, i32 13
  %77 = load ptr, ptr %req, align 8
  %cmp98 = icmp ne ptr %77, null
  br i1 %cmp98, label %land.lhs.true, label %if.end122

land.lhs.true:                                    ; preds = %if.end97
  %78 = load ptr, ptr %rctx.addr, align 8
  %req100 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %78, i32 0, i32 13
  %79 = load ptr, ptr %req100, align 8
  %call101 = call i64 @BIO_ctrl(ptr noundef %79, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv102 = trunc i64 %call101 to i32
  %tobool103 = icmp ne i32 %conv102, 0
  br i1 %tobool103, label %if.end122, label %if.then104

if.then104:                                       ; preds = %land.lhs.true
  %80 = load ptr, ptr %rctx.addr, align 8
  %req105 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %80, i32 0, i32 13
  %81 = load ptr, ptr %req105, align 8
  %82 = load ptr, ptr %rctx.addr, align 8
  %buf106 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %buf106, align 8
  %84 = load ptr, ptr %rctx.addr, align 8
  %buf_size107 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %84, i32 0, i32 2
  %85 = load i32, ptr %buf_size107, align 8
  %call108 = call i32 @BIO_read(ptr noundef %81, ptr noundef %83, i32 noundef %85)
  %conv109 = sext i32 %call108 to i64
  store i64 %conv109, ptr %n, align 8
  %86 = load i64, ptr %n, align 8
  %cmp110 = icmp sle i64 %86, 0
  br i1 %cmp110, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.then104
  %87 = load ptr, ptr %rctx.addr, align 8
  %req113 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %87, i32 0, i32 13
  %88 = load ptr, ptr %req113, align 8
  %call114 = call i32 @BIO_test_flags(ptr noundef %88, i32 noundef 8)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then112
  store i32 -1, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.then112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 627, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.then104
  %89 = load ptr, ptr %rctx.addr, align 8
  %buf119 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %buf119, align 8
  %91 = load ptr, ptr %rctx.addr, align 8
  %pos120 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %91, i32 0, i32 18
  store ptr %90, ptr %pos120, align 8
  %92 = load i64, ptr %n, align 8
  %93 = load ptr, ptr %rctx.addr, align 8
  %len_to_send121 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %93, i32 0, i32 19
  store i64 %92, ptr %len_to_send121, align 8
  br label %next_io

if.end122:                                        ; preds = %land.lhs.true, %if.end97
  %94 = load ptr, ptr %rctx.addr, align 8
  %state123 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %94, i32 0, i32 0
  store i32 4102, ptr %state123, align 8
  br label %sw.bb124

sw.bb124:                                         ; preds = %if.end122, %if.end48
  %95 = load ptr, ptr %rctx.addr, align 8
  %wbio125 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %95, i32 0, i32 4
  %96 = load ptr, ptr %wbio125, align 8
  %call126 = call i64 @BIO_ctrl(ptr noundef %96, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv127 = trunc i64 %call126 to i32
  store i32 %conv127, ptr %i, align 4
  %97 = load i32, ptr %i, align 4
  %cmp128 = icmp sgt i32 %97, 0
  br i1 %cmp128, label %if.then130, label %if.end132

if.then130:                                       ; preds = %sw.bb124
  %98 = load ptr, ptr %rctx.addr, align 8
  %state131 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %98, i32 0, i32 0
  store i32 1, ptr %state131, align 8
  br label %next_io

if.end132:                                        ; preds = %sw.bb124
  %99 = load ptr, ptr %rctx.addr, align 8
  %wbio133 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %wbio133, align 8
  %call134 = call i32 @BIO_test_flags(ptr noundef %100, i32 noundef 8)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end132
  store i32 -1, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end132
  %101 = load ptr, ptr %rctx.addr, align 8
  %state138 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %101, i32 0, i32 0
  store i32 4096, ptr %state138, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb139:                                         ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb140:                                         ; preds = %if.end48, %if.end48, %if.end48
  br label %next_line

next_line:                                        ; preds = %if.then326, %sw.default, %if.then188, %sw.bb184, %sw.bb140
  %102 = load ptr, ptr %rctx.addr, align 8
  %mem141 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %102, i32 0, i32 12
  %103 = load ptr, ptr %mem141, align 8
  %call142 = call i64 @BIO_ctrl(ptr noundef %103, i32 noundef 3, i64 noundef 0, ptr noundef %p)
  store i64 %call142, ptr %n, align 8
  %104 = load i64, ptr %n, align 8
  %cmp143 = icmp sle i64 %104, 0
  br i1 %cmp143, label %if.then149, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %next_line
  %105 = load ptr, ptr %p, align 8
  %106 = load i64, ptr %n, align 8
  %call146 = call ptr @memchr(ptr noundef %105, i32 noundef 10, i64 noundef %106) #4
  %cmp147 = icmp eq ptr %call146, null
  br i1 %cmp147, label %if.then149, label %if.end157

if.then149:                                       ; preds = %lor.lhs.false145, %next_line
  %107 = load i64, ptr %n, align 8
  %108 = load ptr, ptr %rctx.addr, align 8
  %buf_size150 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %108, i32 0, i32 2
  %109 = load i32, ptr %buf_size150, align 8
  %conv151 = sext i32 %109 to i64
  %cmp152 = icmp sge i64 %107, %conv151
  br i1 %cmp152, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.then149
  %110 = load ptr, ptr %rctx.addr, align 8
  %state155 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %110, i32 0, i32 0
  store i32 4096, ptr %state155, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %if.then149
  br label %next_io

if.end157:                                        ; preds = %lor.lhs.false145
  %111 = load ptr, ptr %rctx.addr, align 8
  %mem158 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %111, i32 0, i32 12
  %112 = load ptr, ptr %mem158, align 8
  %113 = load ptr, ptr %buf, align 8
  %114 = load ptr, ptr %rctx.addr, align 8
  %buf_size159 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %114, i32 0, i32 2
  %115 = load i32, ptr %buf_size159, align 8
  %call160 = call i32 @BIO_gets(ptr noundef %112, ptr noundef %113, i32 noundef %115)
  %conv161 = sext i32 %call160 to i64
  store i64 %conv161, ptr %n, align 8
  %116 = load i64, ptr %n, align 8
  %cmp162 = icmp sle i64 %116, 0
  br i1 %cmp162, label %if.then164, label %if.end171

if.then164:                                       ; preds = %if.end157
  %117 = load ptr, ptr %rctx.addr, align 8
  %mem165 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %117, i32 0, i32 12
  %118 = load ptr, ptr %mem165, align 8
  %call166 = call i32 @BIO_test_flags(ptr noundef %118, i32 noundef 8)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.then164
  br label %next_io

if.end169:                                        ; preds = %if.then164
  %119 = load ptr, ptr %rctx.addr, align 8
  %state170 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %119, i32 0, i32 0
  store i32 4096, ptr %state170, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %if.end157
  %120 = load i64, ptr %n, align 8
  %121 = load ptr, ptr %rctx.addr, align 8
  %buf_size172 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %121, i32 0, i32 2
  %122 = load i32, ptr %buf_size172, align 8
  %conv173 = sext i32 %122 to i64
  %cmp174 = icmp eq i64 %120, %conv173
  br i1 %cmp174, label %if.then176, label %if.end178

if.then176:                                       ; preds = %if.end171
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 687, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 113, ptr noundef null)
  %123 = load ptr, ptr %rctx.addr, align 8
  %state177 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %123, i32 0, i32 0
  store i32 4096, ptr %state177, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %if.end171
  %124 = load ptr, ptr %rctx.addr, align 8
  %state179 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %state179, align 8
  %cmp180 = icmp eq i32 %125, 1
  br i1 %cmp180, label %if.then182, label %if.end192

if.then182:                                       ; preds = %if.end178
  %126 = load ptr, ptr %buf, align 8
  %call183 = call i32 @parse_http_line1(ptr noundef %126, ptr noundef %found_keep_alive)
  switch i32 %call183, label %sw.default [
    i32 200, label %sw.bb184
    i32 301, label %sw.bb186
    i32 302, label %sw.bb186
  ]

sw.bb184:                                         ; preds = %if.then182
  %127 = load ptr, ptr %rctx.addr, align 8
  %state185 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %127, i32 0, i32 0
  store i32 2, ptr %state185, align 8
  br label %next_line

sw.bb186:                                         ; preds = %if.then182, %if.then182
  %128 = load ptr, ptr %rctx.addr, align 8
  %method_POST = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %128, i32 0, i32 14
  %129 = load i32, ptr %method_POST, align 8
  %tobool187 = icmp ne i32 %129, 0
  br i1 %tobool187, label %if.end190, label %if.then188

if.then188:                                       ; preds = %sw.bb186
  %130 = load ptr, ptr %rctx.addr, align 8
  %state189 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %130, i32 0, i32 0
  store i32 4, ptr %state189, align 8
  br label %next_line

if.end190:                                        ; preds = %sw.bb186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 711, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 116, ptr noundef null)
  br label %sw.default

sw.default:                                       ; preds = %if.end190, %if.then182
  %131 = load ptr, ptr %rctx.addr, align 8
  %state191 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %131, i32 0, i32 0
  store i32 3, ptr %state191, align 8
  br label %next_line

if.end192:                                        ; preds = %if.end178
  %132 = load ptr, ptr %buf, align 8
  store ptr %132, ptr %key, align 8
  %133 = load ptr, ptr %key, align 8
  %call193 = call ptr @strchr(ptr noundef %133, i32 noundef 58) #4
  store ptr %call193, ptr %value, align 8
  %134 = load ptr, ptr %value, align 8
  %cmp194 = icmp ne ptr %134, null
  br i1 %cmp194, label %if.then196, label %if.end211

if.then196:                                       ; preds = %if.end192
  %135 = load ptr, ptr %value, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr, ptr %value, align 8
  store i8 0, ptr %135, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then196
  %136 = load ptr, ptr %value, align 8
  %137 = load i8, ptr %136, align 1
  %conv197 = sext i8 %137 to i32
  %call198 = call i32 @ossl_ctype_check(i32 noundef %conv197, i32 noundef 8)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %138 = load ptr, ptr %value, align 8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr200, ptr %value, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %139 = load ptr, ptr %value, align 8
  %call201 = call ptr @strchr(ptr noundef %139, i32 noundef 13) #4
  store ptr %call201, ptr %line_end, align 8
  %140 = load ptr, ptr %line_end, align 8
  %cmp202 = icmp eq ptr %140, null
  br i1 %cmp202, label %if.then204, label %if.end206

if.then204:                                       ; preds = %while.end
  %141 = load ptr, ptr %value, align 8
  %call205 = call ptr @strchr(ptr noundef %141, i32 noundef 10) #4
  store ptr %call205, ptr %line_end, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.then204, %while.end
  %142 = load ptr, ptr %line_end, align 8
  %cmp207 = icmp ne ptr %142, null
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.end206
  %143 = load ptr, ptr %line_end, align 8
  store i8 0, ptr %143, align 1
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %if.end206
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end192
  %144 = load ptr, ptr %value, align 8
  %cmp212 = icmp ne ptr %144, null
  br i1 %cmp212, label %land.lhs.true214, label %if.end308

land.lhs.true214:                                 ; preds = %if.end211
  %145 = load ptr, ptr %line_end, align 8
  %cmp215 = icmp ne ptr %145, null
  br i1 %cmp215, label %if.then217, label %if.end308

if.then217:                                       ; preds = %land.lhs.true214
  %146 = load ptr, ptr %rctx.addr, align 8
  %state218 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %146, i32 0, i32 0
  %147 = load i32, ptr %state218, align 8
  %cmp219 = icmp eq i32 %147, 4
  br i1 %cmp219, label %land.lhs.true221, label %if.end227

land.lhs.true221:                                 ; preds = %if.then217
  %148 = load ptr, ptr %key, align 8
  %call222 = call i32 @OPENSSL_strcasecmp(ptr noundef %148, ptr noundef @.str.11)
  %cmp223 = icmp eq i32 %call222, 0
  br i1 %cmp223, label %if.then225, label %if.end227

if.then225:                                       ; preds = %land.lhs.true221
  %149 = load ptr, ptr %value, align 8
  %150 = load ptr, ptr %rctx.addr, align 8
  %redirection_url226 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %150, i32 0, i32 25
  store ptr %149, ptr %redirection_url226, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %land.lhs.true221, %if.then217
  %151 = load ptr, ptr %key, align 8
  %call228 = call i32 @OPENSSL_strcasecmp(ptr noundef %151, ptr noundef @.str.12)
  %cmp229 = icmp eq i32 %call228, 0
  br i1 %cmp229, label %if.then231, label %if.end272

if.then231:                                       ; preds = %if.end227
  %152 = load ptr, ptr %value, align 8
  %call232 = call i32 @OPENSSL_strncasecmp(ptr noundef %152, ptr noundef @.str.13, i64 noundef 5)
  %cmp233 = icmp eq i32 %call232, 0
  %conv234 = zext i1 %cmp233 to i32
  store i32 %conv234, ptr %got_text, align 4
  %153 = load ptr, ptr %rctx.addr, align 8
  %state235 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %153, i32 0, i32 0
  %154 = load i32, ptr %state235, align 8
  %cmp236 = icmp eq i32 %154, 2
  br i1 %cmp236, label %land.lhs.true238, label %if.end271

land.lhs.true238:                                 ; preds = %if.then231
  %155 = load ptr, ptr %rctx.addr, align 8
  %expected_ct = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %155, i32 0, i32 16
  %156 = load ptr, ptr %expected_ct, align 8
  %cmp239 = icmp ne ptr %156, null
  br i1 %cmp239, label %if.then241, label %if.end271

if.then241:                                       ; preds = %land.lhs.true238
  %157 = load ptr, ptr %rctx.addr, align 8
  %expected_ct242 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %157, i32 0, i32 16
  %158 = load ptr, ptr %expected_ct242, align 8
  %159 = load ptr, ptr %value, align 8
  %call243 = call i32 @OPENSSL_strcasecmp(ptr noundef %158, ptr noundef %159)
  %cmp244 = icmp ne i32 %call243, 0
  br i1 %cmp244, label %land.lhs.true246, label %if.end270

land.lhs.true246:                                 ; preds = %if.then241
  %160 = load ptr, ptr %rctx.addr, align 8
  %expected_ct247 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %160, i32 0, i32 16
  %161 = load ptr, ptr %expected_ct247, align 8
  %call248 = call ptr @strchr(ptr noundef %161, i32 noundef 59) #4
  %cmp249 = icmp ne ptr %call248, null
  br i1 %cmp249, label %if.then268, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %land.lhs.true246
  %162 = load ptr, ptr %value, align 8
  %call252 = call ptr @strchr(ptr noundef %162, i32 noundef 59) #4
  store ptr %call252, ptr %semicolon, align 8
  %cmp253 = icmp eq ptr %call252, null
  br i1 %cmp253, label %if.then268, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false251
  %163 = load ptr, ptr %semicolon, align 8
  %164 = load ptr, ptr %value, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %164 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %165 = load ptr, ptr %rctx.addr, align 8
  %expected_ct256 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %165, i32 0, i32 16
  %166 = load ptr, ptr %expected_ct256, align 8
  %call257 = call i64 @strlen(ptr noundef %166) #4
  %cmp258 = icmp ne i64 %sub.ptr.sub, %call257
  br i1 %cmp258, label %if.then268, label %lor.lhs.false260

lor.lhs.false260:                                 ; preds = %lor.lhs.false255
  %167 = load ptr, ptr %rctx.addr, align 8
  %expected_ct261 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %167, i32 0, i32 16
  %168 = load ptr, ptr %expected_ct261, align 8
  %169 = load ptr, ptr %value, align 8
  %170 = load ptr, ptr %semicolon, align 8
  %171 = load ptr, ptr %value, align 8
  %sub.ptr.lhs.cast262 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast263 = ptrtoint ptr %171 to i64
  %sub.ptr.sub264 = sub i64 %sub.ptr.lhs.cast262, %sub.ptr.rhs.cast263
  %call265 = call i32 @OPENSSL_strncasecmp(ptr noundef %168, ptr noundef %169, i64 noundef %sub.ptr.sub264)
  %cmp266 = icmp ne i32 %call265, 0
  br i1 %cmp266, label %if.then268, label %if.end270

if.then268:                                       ; preds = %lor.lhs.false260, %lor.lhs.false255, %lor.lhs.false251, %land.lhs.true246
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 750, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  %172 = load ptr, ptr %rctx.addr, align 8
  %expected_ct269 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %172, i32 0, i32 16
  %173 = load ptr, ptr %expected_ct269, align 8
  %174 = load ptr, ptr %value, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 118, ptr noundef @.str.14, ptr noundef %173, ptr noundef %174)
  store i32 0, ptr %retval, align 4
  br label %return

if.end270:                                        ; preds = %lor.lhs.false260, %if.then241
  store i32 1, ptr %found_expected_ct, align 4
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %land.lhs.true238, %if.then231
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.end227
  %175 = load ptr, ptr %key, align 8
  %call273 = call i32 @OPENSSL_strcasecmp(ptr noundef %175, ptr noundef @.str.15)
  %cmp274 = icmp eq i32 %call273, 0
  br i1 %cmp274, label %if.then276, label %if.else288

if.then276:                                       ; preds = %if.end272
  %176 = load ptr, ptr %value, align 8
  %call277 = call i32 @OPENSSL_strcasecmp(ptr noundef %176, ptr noundef @.str.16)
  %cmp278 = icmp eq i32 %call277, 0
  br i1 %cmp278, label %if.then280, label %if.else281

if.then280:                                       ; preds = %if.then276
  store i32 1, ptr %found_keep_alive, align 4
  br label %if.end287

if.else281:                                       ; preds = %if.then276
  %177 = load ptr, ptr %value, align 8
  %call282 = call i32 @OPENSSL_strcasecmp(ptr noundef %177, ptr noundef @.str.17)
  %cmp283 = icmp eq i32 %call282, 0
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %if.else281
  store i32 0, ptr %found_keep_alive, align 4
  br label %if.end286

if.end286:                                        ; preds = %if.then285, %if.else281
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.then280
  br label %if.end307

if.else288:                                       ; preds = %if.end272
  %178 = load ptr, ptr %key, align 8
  %call289 = call i32 @OPENSSL_strcasecmp(ptr noundef %178, ptr noundef @.str.18)
  %cmp290 = icmp eq i32 %call289, 0
  br i1 %cmp290, label %if.then292, label %if.end306

if.then292:                                       ; preds = %if.else288
  %179 = load ptr, ptr %value, align 8
  %call293 = call i64 @strtoul(ptr noundef %179, ptr noundef %line_end, i32 noundef 10) #5
  store i64 %call293, ptr %resp_len, align 8
  %180 = load ptr, ptr %line_end, align 8
  %181 = load ptr, ptr %value, align 8
  %cmp294 = icmp eq ptr %180, %181
  br i1 %cmp294, label %if.then300, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %if.then292
  %182 = load ptr, ptr %line_end, align 8
  %183 = load i8, ptr %182, align 1
  %conv297 = sext i8 %183 to i32
  %cmp298 = icmp ne i32 %conv297, 0
  br i1 %cmp298, label %if.then300, label %if.end301

if.then300:                                       ; preds = %lor.lhs.false296, %if.then292
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 769, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  %184 = load ptr, ptr %value, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 119, ptr noundef @.str.19, ptr noundef %184)
  store i32 0, ptr %retval, align 4
  br label %return

if.end301:                                        ; preds = %lor.lhs.false296
  %185 = load ptr, ptr %rctx.addr, align 8
  %186 = load i64, ptr %resp_len, align 8
  %call302 = call i32 @check_set_resp_len(ptr noundef %185, i64 noundef %186)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %if.end305, label %if.then304

if.then304:                                       ; preds = %if.end301
  store i32 0, ptr %retval, align 4
  br label %return

if.end305:                                        ; preds = %if.end301
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.else288
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end287
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %land.lhs.true214, %if.end211
  %187 = load ptr, ptr %rctx.addr, align 8
  %buf309 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %187, i32 0, i32 1
  %188 = load ptr, ptr %buf309, align 8
  store ptr %188, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end308
  %189 = load ptr, ptr %p, align 8
  %190 = load i8, ptr %189, align 1
  %conv310 = zext i8 %190 to i32
  %cmp311 = icmp ne i32 %conv310, 0
  br i1 %cmp311, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %191 = load ptr, ptr %p, align 8
  %192 = load i8, ptr %191, align 1
  %conv313 = zext i8 %192 to i32
  %cmp314 = icmp ne i32 %conv313, 13
  br i1 %cmp314, label %land.lhs.true316, label %if.end321

land.lhs.true316:                                 ; preds = %for.body
  %193 = load ptr, ptr %p, align 8
  %194 = load i8, ptr %193, align 1
  %conv317 = zext i8 %194 to i32
  %cmp318 = icmp ne i32 %conv317, 10
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %land.lhs.true316
  br label %for.end

if.end321:                                        ; preds = %land.lhs.true316, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end321
  %195 = load ptr, ptr %p, align 8
  %incdec.ptr322 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %incdec.ptr322, ptr %p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then320, %for.cond
  %196 = load ptr, ptr %p, align 8
  %197 = load i8, ptr %196, align 1
  %conv323 = zext i8 %197 to i32
  %cmp324 = icmp ne i32 %conv323, 0
  br i1 %cmp324, label %if.then326, label %if.end327

if.then326:                                       ; preds = %for.end
  br label %next_line

if.end327:                                        ; preds = %for.end
  %198 = load ptr, ptr %rctx.addr, align 8
  %keep_alive = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %198, i32 0, i32 22
  %199 = load i32, ptr %keep_alive, align 8
  %cmp328 = icmp ne i32 %199, 0
  br i1 %cmp328, label %land.lhs.true330, label %if.end340

land.lhs.true330:                                 ; preds = %if.end327
  %200 = load i32, ptr %found_keep_alive, align 4
  %tobool331 = icmp ne i32 %200, 0
  br i1 %tobool331, label %if.end340, label %if.then332

if.then332:                                       ; preds = %land.lhs.true330
  %201 = load ptr, ptr %rctx.addr, align 8
  %keep_alive333 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %201, i32 0, i32 22
  %202 = load i32, ptr %keep_alive333, align 8
  %cmp334 = icmp eq i32 %202, 2
  br i1 %cmp334, label %if.then336, label %if.end338

if.then336:                                       ; preds = %if.then332
  %203 = load ptr, ptr %rctx.addr, align 8
  %keep_alive337 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %203, i32 0, i32 22
  store i32 0, ptr %keep_alive337, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 793, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end338:                                        ; preds = %if.then332
  %204 = load ptr, ptr %rctx.addr, align 8
  %keep_alive339 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %204, i32 0, i32 22
  store i32 0, ptr %keep_alive339, align 8
  br label %if.end340

if.end340:                                        ; preds = %if.end338, %land.lhs.true330, %if.end327
  %205 = load ptr, ptr %rctx.addr, align 8
  %state341 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %205, i32 0, i32 0
  %206 = load i32, ptr %state341, align 8
  %cmp342 = icmp eq i32 %206, 3
  br i1 %cmp342, label %if.then344, label %if.end345

if.then344:                                       ; preds = %if.end340
  store i32 0, ptr %retval, align 4
  br label %return

if.end345:                                        ; preds = %if.end340
  %207 = load ptr, ptr %rctx.addr, align 8
  %expected_ct346 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %207, i32 0, i32 16
  %208 = load ptr, ptr %expected_ct346, align 8
  %cmp347 = icmp ne ptr %208, null
  br i1 %cmp347, label %land.lhs.true349, label %if.end353

land.lhs.true349:                                 ; preds = %if.end345
  %209 = load i32, ptr %found_expected_ct, align 4
  %tobool350 = icmp ne i32 %209, 0
  br i1 %tobool350, label %if.end353, label %if.then351

if.then351:                                       ; preds = %land.lhs.true349
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 817, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  %210 = load ptr, ptr %rctx.addr, align 8
  %expected_ct352 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %210, i32 0, i32 16
  %211 = load ptr, ptr %expected_ct352, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 121, ptr noundef @.str.20, ptr noundef %211)
  store i32 0, ptr %retval, align 4
  br label %return

if.end353:                                        ; preds = %land.lhs.true349, %if.end345
  %212 = load ptr, ptr %rctx.addr, align 8
  %state354 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %212, i32 0, i32 0
  %213 = load i32, ptr %state354, align 8
  %cmp355 = icmp eq i32 %213, 4
  br i1 %cmp355, label %if.then357, label %if.end358

if.then357:                                       ; preds = %if.end353
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 823, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end358:                                        ; preds = %if.end353
  %214 = load ptr, ptr %rctx.addr, align 8
  %expect_asn1359 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %214, i32 0, i32 17
  %215 = load i32, ptr %expect_asn1359, align 8
  %tobool360 = icmp ne i32 %215, 0
  br i1 %tobool360, label %if.end363, label %if.then361

if.then361:                                       ; preds = %if.end358
  %216 = load ptr, ptr %rctx.addr, align 8
  %state362 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %216, i32 0, i32 0
  store i32 4104, ptr %state362, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end363:                                        ; preds = %if.end358
  %217 = load ptr, ptr %rctx.addr, align 8
  %state364 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %217, i32 0, i32 0
  store i32 5, ptr %state364, align 8
  br label %sw.bb365

sw.bb365:                                         ; preds = %if.end363, %if.end48
  %218 = load ptr, ptr %rctx.addr, align 8
  %mem366 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %218, i32 0, i32 12
  %219 = load ptr, ptr %mem366, align 8
  %call367 = call i64 @BIO_ctrl(ptr noundef %219, i32 noundef 3, i64 noundef 0, ptr noundef %p)
  store i64 %call367, ptr %n, align 8
  %220 = load i64, ptr %n, align 8
  %cmp368 = icmp slt i64 %220, 2
  br i1 %cmp368, label %if.then370, label %if.end371

if.then370:                                       ; preds = %sw.bb365
  br label %next_io

if.end371:                                        ; preds = %sw.bb365
  %221 = load ptr, ptr %p, align 8
  %incdec.ptr372 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr372, ptr %p, align 8
  %222 = load i8, ptr %221, align 1
  %conv373 = zext i8 %222 to i32
  %cmp374 = icmp ne i32 %conv373, 48
  br i1 %cmp374, label %if.then376, label %if.end377

if.then376:                                       ; preds = %if.end371
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 847, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end377:                                        ; preds = %if.end371
  %223 = load ptr, ptr %p, align 8
  %224 = load i8, ptr %223, align 1
  %conv378 = zext i8 %224 to i32
  %and379 = and i32 %conv378, 128
  %cmp380 = icmp ne i32 %and379, 0
  br i1 %cmp380, label %if.then382, label %if.else408

if.then382:                                       ; preds = %if.end377
  %225 = load i64, ptr %n, align 8
  %cmp383 = icmp slt i64 %225, 6
  br i1 %cmp383, label %if.then385, label %if.end386

if.then385:                                       ; preds = %if.then382
  br label %next_io

if.end386:                                        ; preds = %if.then382
  %226 = load ptr, ptr %p, align 8
  %227 = load i8, ptr %226, align 1
  %conv387 = zext i8 %227 to i32
  %and388 = and i32 %conv387, 127
  %conv389 = sext i32 %and388 to i64
  store i64 %conv389, ptr %n, align 8
  %228 = load i64, ptr %n, align 8
  %cmp390 = icmp eq i64 %228, 0
  br i1 %cmp390, label %if.then395, label %lor.lhs.false392

lor.lhs.false392:                                 ; preds = %if.end386
  %229 = load i64, ptr %n, align 8
  %cmp393 = icmp sgt i64 %229, 4
  br i1 %cmp393, label %if.then395, label %if.end396

if.then395:                                       ; preds = %lor.lhs.false392, %if.end386
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 862, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_nbio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end396:                                        ; preds = %lor.lhs.false392
  %230 = load ptr, ptr %p, align 8
  %incdec.ptr397 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %incdec.ptr397, ptr %p, align 8
  store i64 0, ptr %resp_len, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond398

for.cond398:                                      ; preds = %for.inc405, %if.end396
  %231 = load i32, ptr %i, align 4
  %conv399 = sext i32 %231 to i64
  %232 = load i64, ptr %n, align 8
  %cmp400 = icmp slt i64 %conv399, %232
  br i1 %cmp400, label %for.body402, label %for.end406

for.body402:                                      ; preds = %for.cond398
  %233 = load i64, ptr %resp_len, align 8
  %shl = shl i64 %233, 8
  store i64 %shl, ptr %resp_len, align 8
  %234 = load ptr, ptr %p, align 8
  %incdec.ptr403 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %incdec.ptr403, ptr %p, align 8
  %235 = load i8, ptr %234, align 1
  %conv404 = zext i8 %235 to i64
  %236 = load i64, ptr %resp_len, align 8
  %or = or i64 %236, %conv404
  store i64 %or, ptr %resp_len, align 8
  br label %for.inc405

for.inc405:                                       ; preds = %for.body402
  %237 = load i32, ptr %i, align 4
  %inc = add nsw i32 %237, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond398, !llvm.loop !7

for.end406:                                       ; preds = %for.cond398
  %238 = load i64, ptr %n, align 8
  %add = add nsw i64 %238, 2
  %239 = load i64, ptr %resp_len, align 8
  %add407 = add i64 %239, %add
  store i64 %add407, ptr %resp_len, align 8
  br label %if.end412

if.else408:                                       ; preds = %if.end377
  %240 = load ptr, ptr %p, align 8
  %241 = load i8, ptr %240, align 1
  %conv409 = zext i8 %241 to i32
  %add410 = add nsw i32 %conv409, 2
  %conv411 = sext i32 %add410 to i64
  store i64 %conv411, ptr %resp_len, align 8
  br label %if.end412

if.end412:                                        ; preds = %if.else408, %for.end406
  %242 = load ptr, ptr %rctx.addr, align 8
  %243 = load i64, ptr %resp_len, align 8
  %call413 = call i32 @check_set_resp_len(ptr noundef %242, i64 noundef %243)
  %tobool414 = icmp ne i32 %call413, 0
  br i1 %tobool414, label %if.end416, label %if.then415

if.then415:                                       ; preds = %if.end412
  store i32 0, ptr %retval, align 4
  br label %return

if.end416:                                        ; preds = %if.end412
  %244 = load ptr, ptr %rctx.addr, align 8
  %state417 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %244, i32 0, i32 0
  store i32 6, ptr %state417, align 8
  br label %sw.bb418

sw.bb418:                                         ; preds = %if.end416, %if.end48
  br label %sw.default419

sw.default419:                                    ; preds = %sw.bb418, %if.end48
  %245 = load ptr, ptr %rctx.addr, align 8
  %mem420 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %245, i32 0, i32 12
  %246 = load ptr, ptr %mem420, align 8
  %call421 = call i64 @BIO_ctrl(ptr noundef %246, i32 noundef 3, i64 noundef 0, ptr noundef null)
  store i64 %call421, ptr %n, align 8
  %247 = load i64, ptr %n, align 8
  %cmp422 = icmp slt i64 %247, 0
  br i1 %cmp422, label %if.then428, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %sw.default419
  %248 = load i64, ptr %n, align 8
  %249 = load ptr, ptr %rctx.addr, align 8
  %resp_len425 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %249, i32 0, i32 20
  %250 = load i64, ptr %resp_len425, align 8
  %cmp426 = icmp ult i64 %248, %250
  br i1 %cmp426, label %if.then428, label %if.end429

if.then428:                                       ; preds = %lor.lhs.false424, %sw.default419
  br label %next_io

if.end429:                                        ; preds = %lor.lhs.false424
  %251 = load ptr, ptr %rctx.addr, align 8
  %state430 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %251, i32 0, i32 0
  store i32 4103, ptr %state430, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end429, %if.then415, %if.then395, %if.then376, %if.then361, %if.then357, %if.then351, %if.then344, %if.then336, %if.then304, %if.then300, %if.then268, %if.then225, %if.then176, %if.end169, %if.then154, %sw.bb139, %if.end137, %if.then136, %if.end117, %if.then116, %if.end77, %if.then76, %if.then54, %if.then46, %if.end37, %if.then36, %if.then5, %if.then
  %252 = load i32, ptr %retval, align 4
  ret i32 %252
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @BIO_get_line(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_http_line1(ptr noundef %line, ptr noundef %found_keep_alive) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %found_keep_alive.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %retcode = alloca i32, align 4
  %err = alloca i32, align 4
  %code = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %found_keep_alive, ptr %found_keep_alive.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.48, i64 noundef 7) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 7
  store ptr %add.ptr, ptr %line.addr, align 8
  br i1 true, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  br label %err91

if.end:                                           ; preds = %cond.false, %cond.true
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp sgt i32 %conv, 48
  %conv2 = zext i1 %cmp1 to i32
  %4 = load ptr, ptr %found_keep_alive.addr, align 8
  store i32 %conv2, ptr %4, align 4
  %5 = load ptr, ptr %line.addr, align 8
  store ptr %5, ptr %code, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %code, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %code, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %call7 = call i32 @ossl_ctype_check(i32 noundef %conv6, i32 noundef 8)
  %tobool = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %code, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %code, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %code, align 8
  %13 = load i8, ptr %12, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  br label %err91

if.end12:                                         ; preds = %for.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end12
  %14 = load ptr, ptr %code, align 8
  %15 = load i8, ptr %14, align 1
  %conv13 = sext i8 %15 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %land.rhs16, label %land.end20

land.rhs16:                                       ; preds = %while.cond
  %16 = load ptr, ptr %code, align 8
  %17 = load i8, ptr %16, align 1
  %conv17 = sext i8 %17 to i32
  %call18 = call i32 @ossl_ctype_check(i32 noundef %conv17, i32 noundef 8)
  %tobool19 = icmp ne i32 %call18, 0
  br label %land.end20

land.end20:                                       ; preds = %land.rhs16, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %tobool19, %land.rhs16 ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end20
  %19 = load ptr, ptr %code, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr21, ptr %code, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end20
  %20 = load ptr, ptr %code, align 8
  %21 = load i8, ptr %20, align 1
  %conv22 = sext i8 %21 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.end
  br label %err91

if.end26:                                         ; preds = %while.end
  %22 = load ptr, ptr %code, align 8
  store ptr %22, ptr %reason, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc38, %if.end26
  %23 = load ptr, ptr %reason, align 8
  %24 = load i8, ptr %23, align 1
  %conv28 = sext i8 %24 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  br i1 %cmp29, label %land.rhs31, label %land.end36

land.rhs31:                                       ; preds = %for.cond27
  %25 = load ptr, ptr %reason, align 8
  %26 = load i8, ptr %25, align 1
  %conv32 = sext i8 %26 to i32
  %call33 = call i32 @ossl_ctype_check(i32 noundef %conv32, i32 noundef 8)
  %tobool34 = icmp ne i32 %call33, 0
  %lnot35 = xor i1 %tobool34, true
  br label %land.end36

land.end36:                                       ; preds = %land.rhs31, %for.cond27
  %27 = phi i1 [ false, %for.cond27 ], [ %lnot35, %land.rhs31 ]
  br i1 %27, label %for.body37, label %for.end40

for.body37:                                       ; preds = %land.end36
  br label %for.inc38

for.inc38:                                        ; preds = %for.body37
  %28 = load ptr, ptr %reason, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr39, ptr %reason, align 8
  br label %for.cond27, !llvm.loop !10

for.end40:                                        ; preds = %land.end36
  %29 = load ptr, ptr %reason, align 8
  %30 = load i8, ptr %29, align 1
  %conv41 = sext i8 %30 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end40
  br label %err91

if.end45:                                         ; preds = %for.end40
  %31 = load ptr, ptr %reason, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr46, ptr %reason, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %code, align 8
  %call47 = call i64 @strtoul(ptr noundef %32, ptr noundef %end, i32 noundef 10) #5
  %conv48 = trunc i64 %call47 to i32
  store i32 %conv48, ptr %retcode, align 4
  %33 = load ptr, ptr %end, align 8
  %34 = load i8, ptr %33, align 1
  %conv49 = sext i8 %34 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end45
  br label %err91

if.end53:                                         ; preds = %if.end45
  br label %while.cond54

while.cond54:                                     ; preds = %while.body63, %if.end53
  %35 = load ptr, ptr %reason, align 8
  %36 = load i8, ptr %35, align 1
  %conv55 = sext i8 %36 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  br i1 %cmp56, label %land.rhs58, label %land.end62

land.rhs58:                                       ; preds = %while.cond54
  %37 = load ptr, ptr %reason, align 8
  %38 = load i8, ptr %37, align 1
  %conv59 = sext i8 %38 to i32
  %call60 = call i32 @ossl_ctype_check(i32 noundef %conv59, i32 noundef 8)
  %tobool61 = icmp ne i32 %call60, 0
  br label %land.end62

land.end62:                                       ; preds = %land.rhs58, %while.cond54
  %39 = phi i1 [ false, %while.cond54 ], [ %tobool61, %land.rhs58 ]
  br i1 %39, label %while.body63, label %while.end65

while.body63:                                     ; preds = %land.end62
  %40 = load ptr, ptr %reason, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr64, ptr %reason, align 8
  br label %while.cond54, !llvm.loop !11

while.end65:                                      ; preds = %land.end62
  %41 = load ptr, ptr %reason, align 8
  %42 = load i8, ptr %41, align 1
  %conv66 = sext i8 %42 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  br i1 %cmp67, label %if.then69, label %if.end81

if.then69:                                        ; preds = %while.end65
  %43 = load ptr, ptr %reason, align 8
  %44 = load ptr, ptr %reason, align 8
  %call70 = call i64 @strlen(ptr noundef %44) #4
  %add.ptr71 = getelementptr inbounds i8, ptr %43, i64 %call70
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr71, i64 -1
  store ptr %add.ptr72, ptr %end, align 8
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc78, %if.then69
  %45 = load ptr, ptr %end, align 8
  %46 = load i8, ptr %45, align 1
  %conv74 = sext i8 %46 to i32
  %call75 = call i32 @ossl_ctype_check(i32 noundef %conv74, i32 noundef 8)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %for.body77, label %for.end80

for.body77:                                       ; preds = %for.cond73
  %47 = load ptr, ptr %end, align 8
  store i8 0, ptr %47, align 1
  br label %for.inc78

for.inc78:                                        ; preds = %for.body77
  %48 = load ptr, ptr %end, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %incdec.ptr79, ptr %end, align 8
  br label %for.cond73, !llvm.loop !12

for.end80:                                        ; preds = %for.cond73
  br label %if.end81

if.end81:                                         ; preds = %for.end80, %while.end65
  %49 = load i32, ptr %retcode, align 4
  switch i32 %49, label %sw.default [
    i32 200, label %sw.bb
    i32 301, label %sw.bb
    i32 302, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end81, %if.end81, %if.end81
  %50 = load i32, ptr %retcode, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end81
  store i32 105, ptr %err, align 4
  %51 = load i32, ptr %retcode, align 4
  %cmp82 = icmp slt i32 %51, 400
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %sw.default
  store i32 114, ptr %err, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %sw.default
  %52 = load ptr, ptr %reason, align 8
  %53 = load i8, ptr %52, align 1
  %conv86 = sext i8 %53 to i32
  %cmp87 = icmp eq i32 %conv86, 0
  br i1 %cmp87, label %if.then89, label %if.else

if.then89:                                        ; preds = %if.end85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 480, ptr noundef @__func__.parse_http_line1)
  %54 = load i32, ptr %err, align 4
  %55 = load ptr, ptr %code, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef %54, ptr noundef @.str.49, ptr noundef %55)
  br label %if.end90

if.else:                                          ; preds = %if.end85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.parse_http_line1)
  %56 = load i32, ptr %err, align 4
  %57 = load ptr, ptr %code, align 8
  %58 = load ptr, ptr %reason, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef %56, ptr noundef @.str.50, ptr noundef %57, ptr noundef %58)
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.then89
  %59 = load i32, ptr %retcode, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

err91:                                            ; preds = %if.then52, %if.then44, %if.then25, %if.then11, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc110, %err91
  %60 = load i32, ptr %i, align 4
  %cmp93 = icmp slt i32 %60, 60
  br i1 %cmp93, label %land.rhs95, label %land.end99

land.rhs95:                                       ; preds = %for.cond92
  %61 = load ptr, ptr %line.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, ptr %61, i64 %idxprom
  %63 = load i8, ptr %arrayidx, align 1
  %conv96 = sext i8 %63 to i32
  %cmp97 = icmp ne i32 %conv96, 0
  br label %land.end99

land.end99:                                       ; preds = %land.rhs95, %for.cond92
  %64 = phi i1 [ false, %for.cond92 ], [ %cmp97, %land.rhs95 ]
  br i1 %64, label %for.body100, label %for.end111

for.body100:                                      ; preds = %land.end99
  %65 = load ptr, ptr %line.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %66 to i64
  %arrayidx102 = getelementptr inbounds i8, ptr %65, i64 %idxprom101
  %67 = load i8, ptr %arrayidx102, align 1
  %conv103 = sext i8 %67 to i32
  %call104 = call i32 @ossl_ctype_check(i32 noundef %conv103, i32 noundef 256)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end109, label %if.then106

if.then106:                                       ; preds = %for.body100
  %68 = load ptr, ptr %line.addr, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom107 = sext i32 %69 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %68, i64 %idxprom107
  store i8 32, ptr %arrayidx108, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %for.body100
  br label %for.inc110

for.inc110:                                       ; preds = %if.end109
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond92, !llvm.loop !13

for.end111:                                       ; preds = %land.end99
  %71 = load ptr, ptr %line.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %72 to i64
  %arrayidx113 = getelementptr inbounds i8, ptr %71, i64 %idxprom112
  store i8 0, ptr %arrayidx113, align 1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 492, ptr noundef @__func__.parse_http_line1)
  %73 = load ptr, ptr %line.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 126, ptr noundef @.str.51, ptr noundef %73)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end111, %if.end90, %sw.bb
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_set_resp_len(ptr noundef %rctx, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %rctx, ptr %rctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %rctx.addr, align 8
  %max_resp_len = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %0, i32 0, i32 21
  %1 = load i64, ptr %max_resp_len, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %rctx.addr, align 8
  %max_resp_len1 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %3, i32 0, i32 21
  %4 = load i64, ptr %max_resp_len1, align 8
  %cmp2 = icmp ugt i64 %2, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.check_set_resp_len)
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %rctx.addr, align 8
  %max_resp_len3 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %6, i32 0, i32 21
  %7 = load i64, ptr %max_resp_len3, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 117, ptr noundef @.str.52, i64 noundef %5, i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %rctx.addr, align 8
  %resp_len = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %8, i32 0, i32 20
  %9 = load i64, ptr %resp_len, align 8
  %cmp4 = icmp ne i64 %9, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %10 = load ptr, ptr %rctx.addr, align 8
  %resp_len6 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %10, i32 0, i32 20
  %11 = load i64, ptr %resp_len6, align 8
  %12 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ne i64 %11, %12
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.check_set_resp_len)
  %13 = load i64, ptr %len.addr, align 8
  %14 = load ptr, ptr %rctx.addr, align 8
  %resp_len9 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %14, i32 0, i32 20
  %15 = load i64, ptr %resp_len9, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 120, ptr noundef @.str.53, i64 noundef %13, i64 noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %rctx.addr, align 8
  %resp_len11 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %17, i32 0, i32 20
  store i64 %16, ptr %resp_len11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_nbio_d2i(ptr noundef %rctx, ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %rctx, ptr %rctx.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %rctx.addr, align 8
  %call = call i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef %1)
  store i32 %call, ptr %rv, align 4
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %rv, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rctx.addr, align 8
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %mem, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 3, i64 noundef 0, ptr noundef %p)
  %5 = load ptr, ptr %it.addr, align 8
  %call2 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %call1, ptr noundef %5)
  %6 = load ptr, ptr %pval.addr, align 8
  store ptr %call2, ptr %6, align 8
  %7 = load ptr, ptr %pval.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp3 = icmp ne ptr %8, null
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef %rctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %rctx.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %rctx, ptr %rctx.addr, align 8
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 947, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_exchange)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %if.end
  %1 = load ptr, ptr %rctx.addr, align 8
  %call = call i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef %1)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp1 = icmp ne i32 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  br label %for.end

if.end3:                                          ; preds = %for.cond
  %3 = load ptr, ptr %rctx.addr, align 8
  %rbio = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %rbio, align 8
  %5 = load ptr, ptr %rctx.addr, align 8
  %max_time = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %5, i32 0, i32 23
  %6 = load i64, ptr %max_time, align 8
  %call4 = call i32 @BIO_wait(ptr noundef %4, i64 noundef %6, i32 noundef 100)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  br label %for.cond

for.end:                                          ; preds = %if.then2
  %7 = load i32, ptr %rv, align 4
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.end
  %8 = load ptr, ptr %rctx.addr, align 8
  %redirection_url = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %redirection_url, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then9
  %10 = load ptr, ptr %rctx.addr, align 8
  %len_to_send = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %10, i32 0, i32 19
  %11 = load i64, ptr %len_to_send, align 8
  %cmp12 = icmp sgt i64 %11, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 964, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_exchange)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 102, ptr noundef null)
  br label %if.end14

if.else:                                          ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 966, ptr noundef @__func__.OSSL_HTTP_REQ_CTX_exchange)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 103, ptr noundef null)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.end
  %12 = load ptr, ptr %rctx.addr, align 8
  %state = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %state, align 8
  %cmp17 = icmp eq i32 %13, 4104
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %14 = load ptr, ptr %rctx.addr, align 8
  %rbio18 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %rbio18, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  %16 = load ptr, ptr %rctx.addr, align 8
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %mem, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ %17, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end15, %if.then6, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare i32 @BIO_wait(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_is_alive(ptr noundef %rctx) #0 {
entry:
  %rctx.addr = alloca ptr, align 8
  store ptr %rctx, ptr %rctx.addr, align 8
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %rctx.addr, align 8
  %keep_alive = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %1, i32 0, i32 22
  %2 = load i32, ptr %keep_alive, align 8
  %cmp1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_open(ptr noundef %server, ptr noundef %port, ptr noundef %proxy, ptr noundef %no_proxy, i32 noundef %use_ssl, ptr noundef %bio, ptr noundef %rbio, ptr noundef %bio_update_fn, ptr noundef %arg, i32 noundef %buf_size, i32 noundef %overall_timeout) #0 {
entry:
  %retval = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %no_proxy.addr = alloca ptr, align 8
  %use_ssl.addr = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %rbio.addr = alloca ptr, align 8
  %bio_update_fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %overall_timeout.addr = alloca i32, align 4
  %cbio = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %proxy_host = alloca ptr, align 8
  %proxy_port = alloca ptr, align 8
  %orig_bio = alloca ptr, align 8
  store ptr %server, ptr %server.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %no_proxy, ptr %no_proxy.addr, align 8
  store i32 %use_ssl, ptr %use_ssl.addr, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  store ptr %bio_update_fn, ptr %bio_update_fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store i32 %overall_timeout, ptr %overall_timeout.addr, align 4
  store ptr null, ptr %rctx, align 8
  %0 = load i32, ptr %use_ssl.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bio_update_fn.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 991, ptr noundef @__func__.OSSL_HTTP_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 107, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %rbio.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end6

land.lhs.true2:                                   ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %4 = load ptr, ptr %bio_update_fn.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 995, ptr noundef @__func__.OSSL_HTTP_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %bio.addr, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %bio.addr, align 8
  store ptr %6, ptr %cbio, align 8
  %7 = load ptr, ptr %proxy.addr, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.then8
  %8 = load ptr, ptr %no_proxy.addr, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1002, ptr noundef @__func__.OSSL_HTTP_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  br label %if.end44

if.else:                                          ; preds = %if.end6
  store ptr null, ptr %proxy_host, align 8
  store ptr null, ptr %proxy_port, align 8
  %9 = load ptr, ptr %server.addr, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1010, ptr noundef @__func__.OSSL_HTTP_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.else
  %10 = load ptr, ptr %port.addr, align 8
  %cmp17 = icmp ne ptr %10, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end16
  %11 = load ptr, ptr %port.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp19 = icmp eq i32 %conv, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  store ptr null, ptr %port.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true18, %if.end16
  %13 = load ptr, ptr %port.addr, align 8
  %cmp23 = icmp eq ptr %13, null
  br i1 %cmp23, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %if.end22
  %14 = load ptr, ptr %server.addr, align 8
  %call = call ptr @strchr(ptr noundef %14, i32 noundef 58) #4
  %cmp26 = icmp eq ptr %call, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true25
  %15 = load i32, ptr %use_ssl.addr, align 4
  %tobool29 = icmp ne i32 %15, 0
  %cond = select i1 %tobool29, ptr @.str.21, ptr @.str.22
  store ptr %cond, ptr %port.addr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true25, %if.end22
  %16 = load ptr, ptr %proxy.addr, align 8
  %17 = load ptr, ptr %no_proxy.addr, align 8
  %18 = load ptr, ptr %server.addr, align 8
  %19 = load i32, ptr %use_ssl.addr, align 4
  %call31 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %call31, ptr %proxy.addr, align 8
  %20 = load ptr, ptr %proxy.addr, align 8
  %cmp32 = icmp ne ptr %20, null
  br i1 %cmp32, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end30
  %21 = load ptr, ptr %proxy.addr, align 8
  %call35 = call i32 @OSSL_HTTP_parse_url(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef %proxy_host, ptr noundef %proxy_port, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end30
  %22 = load ptr, ptr %server.addr, align 8
  %23 = load ptr, ptr %port.addr, align 8
  %24 = load i32, ptr %use_ssl.addr, align 4
  %25 = load ptr, ptr %proxy_host, align 8
  %26 = load ptr, ptr %proxy_port, align 8
  %call39 = call ptr @http_new_bio(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call39, ptr %cbio, align 8
  %27 = load ptr, ptr %proxy_host, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 1024)
  %28 = load ptr, ptr %proxy_port, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 1025)
  %29 = load ptr, ptr %cbio, align 8
  %cmp40 = icmp eq ptr %29, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end13
  %call45 = call i32 @ERR_set_mark()
  %30 = load ptr, ptr %rbio.addr, align 8
  %cmp46 = icmp eq ptr %30, null
  br i1 %cmp46, label %land.lhs.true48, label %if.end57

land.lhs.true48:                                  ; preds = %if.end44
  %31 = load ptr, ptr %cbio, align 8
  %32 = load i32, ptr %overall_timeout.addr, align 4
  %call49 = call i32 @BIO_do_connect_retry(ptr noundef %31, i32 noundef %32, i32 noundef -1)
  %cmp50 = icmp sle i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end57

if.then52:                                        ; preds = %land.lhs.true48
  %33 = load ptr, ptr %bio.addr, align 8
  %cmp53 = icmp eq ptr %33, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then52
  %34 = load ptr, ptr %cbio, align 8
  call void @BIO_free_all(ptr noundef %34)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then52
  br label %end

if.end57:                                         ; preds = %land.lhs.true48, %if.end44
  %35 = load ptr, ptr %bio_update_fn.addr, align 8
  %cmp58 = icmp ne ptr %35, null
  br i1 %cmp58, label %if.then60, label %if.end72

if.then60:                                        ; preds = %if.end57
  %36 = load ptr, ptr %cbio, align 8
  store ptr %36, ptr %orig_bio, align 8
  %37 = load ptr, ptr %bio_update_fn.addr, align 8
  %38 = load ptr, ptr %cbio, align 8
  %39 = load ptr, ptr %arg.addr, align 8
  %40 = load i32, ptr %use_ssl.addr, align 4
  %cmp61 = icmp ne i32 %40, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call ptr %37(ptr noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef %conv62)
  store ptr %call63, ptr %cbio, align 8
  %41 = load ptr, ptr %cbio, align 8
  %cmp64 = icmp eq ptr %41, null
  br i1 %cmp64, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.then60
  %42 = load ptr, ptr %bio.addr, align 8
  %cmp67 = icmp eq ptr %42, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then66
  %43 = load ptr, ptr %orig_bio, align 8
  call void @BIO_free_all(ptr noundef %43)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.then66
  br label %end

if.end71:                                         ; preds = %if.then60
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end57
  %44 = load ptr, ptr %bio.addr, align 8
  %cmp73 = icmp eq ptr %44, null
  %conv74 = zext i1 %cmp73 to i32
  %45 = load ptr, ptr %cbio, align 8
  %46 = load ptr, ptr %rbio.addr, align 8
  %cmp75 = icmp ne ptr %46, null
  br i1 %cmp75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end72
  %47 = load ptr, ptr %rbio.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end72
  %48 = load ptr, ptr %cbio, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond77 = phi ptr [ %47, %cond.true ], [ %48, %cond.false ]
  %49 = load ptr, ptr %bio_update_fn.addr, align 8
  %50 = load ptr, ptr %arg.addr, align 8
  %51 = load i32, ptr %use_ssl.addr, align 4
  %52 = load ptr, ptr %proxy.addr, align 8
  %53 = load ptr, ptr %server.addr, align 8
  %54 = load ptr, ptr %port.addr, align 8
  %55 = load i32, ptr %buf_size.addr, align 4
  %56 = load i32, ptr %overall_timeout.addr, align 4
  %call78 = call ptr @http_req_ctx_new(i32 noundef %conv74, ptr noundef %45, ptr noundef %cond77, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store ptr %call78, ptr %rctx, align 8
  br label %end

end:                                              ; preds = %cond.end, %if.end70, %if.end56
  %57 = load ptr, ptr %rctx, align 8
  %cmp79 = icmp ne ptr %57, null
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %end
  %call82 = call i32 @ERR_pop_to_mark()
  br label %if.end85

if.else83:                                        ; preds = %end
  %call84 = call i32 @ERR_clear_last_mark()
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %if.then81
  %58 = load ptr, ptr %rctx, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end85, %if.then42, %if.then37, %if.then15, %if.then12, %if.then5, %if.then
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @http_new_bio(ptr noundef %server, ptr noundef %server_port, i32 noundef %use_ssl, ptr noundef %proxy, ptr noundef %proxy_port) #0 {
entry:
  %retval = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %server_port.addr = alloca ptr, align 8
  %use_ssl.addr = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %proxy_port.addr = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %cbio = alloca ptr, align 8
  store ptr %server, ptr %server.addr, align 8
  store ptr %server_port, ptr %server_port.addr, align 8
  store i32 %use_ssl, ptr %use_ssl.addr, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %proxy_port, ptr %proxy_port.addr, align 8
  %0 = load ptr, ptr %server.addr, align 8
  store ptr %0, ptr %host, align 8
  %1 = load ptr, ptr %server_port.addr, align 8
  store ptr %1, ptr %port, align 8
  %2 = load ptr, ptr %server.addr, align 8
  %cmp = icmp ne ptr %2, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %proxy.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %proxy.addr, align 8
  store ptr %4, ptr %host, align 8
  %5 = load ptr, ptr %proxy_port.addr, align 8
  store ptr %5, ptr %port, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %6 = load ptr, ptr %port, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end8
  %7 = load ptr, ptr %host, align 8
  %call = call ptr @strchr(ptr noundef %7, i32 noundef 58) #4
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %use_ssl.addr, align 4
  %tobool14 = icmp ne i32 %8, 0
  %cond = select i1 %tobool14, ptr @.str.21, ptr @.str.22
  store ptr %cond, ptr %port, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.end8
  %9 = load ptr, ptr %host, align 8
  %call16 = call ptr @BIO_new_connect(ptr noundef %9)
  store ptr %call16, ptr %cbio, align 8
  %10 = load ptr, ptr %cbio, align 8
  %cmp17 = icmp eq ptr %10, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %end

if.end20:                                         ; preds = %if.end15
  %11 = load ptr, ptr %port, align 8
  %cmp21 = icmp ne ptr %11, null
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %12 = load ptr, ptr %cbio, align 8
  %13 = load ptr, ptr %port, align 8
  %call24 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 100, i64 noundef 1, ptr noundef %13)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  br label %end

end:                                              ; preds = %if.end25, %if.then19
  %14 = load ptr, ptr %cbio, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @BIO_do_connect_retry(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @http_req_ctx_new(i32 noundef %free_wbio, ptr noundef %wbio, ptr noundef %rbio, ptr noundef %bio_update_fn, ptr noundef %arg, i32 noundef %use_ssl, ptr noundef %proxy, ptr noundef %server, ptr noundef %port, i32 noundef %buf_size, i32 noundef %overall_timeout) #0 {
entry:
  %retval = alloca ptr, align 8
  %free_wbio.addr = alloca i32, align 4
  %wbio.addr = alloca ptr, align 8
  %rbio.addr = alloca ptr, align 8
  %bio_update_fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %use_ssl.addr = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %overall_timeout.addr = alloca i32, align 4
  %rctx = alloca ptr, align 8
  store i32 %free_wbio, ptr %free_wbio.addr, align 4
  store ptr %wbio, ptr %wbio.addr, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  store ptr %bio_update_fn, ptr %bio_update_fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %use_ssl, ptr %use_ssl.addr, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store i32 %overall_timeout, ptr %overall_timeout.addr, align 4
  %0 = load ptr, ptr %wbio.addr, align 8
  %1 = load ptr, ptr %rbio.addr, align 8
  %2 = load i32, ptr %buf_size.addr, align 4
  %call = call ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %rctx, align 8
  %3 = load ptr, ptr %rctx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %free_wbio.addr, align 4
  %5 = load ptr, ptr %rctx, align 8
  %free_wbio1 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %5, i32 0, i32 3
  store i32 %4, ptr %free_wbio1, align 4
  %6 = load ptr, ptr %bio_update_fn.addr, align 8
  %7 = load ptr, ptr %rctx, align 8
  %upd_fn = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %7, i32 0, i32 6
  store ptr %6, ptr %upd_fn, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load ptr, ptr %rctx, align 8
  %upd_arg = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %9, i32 0, i32 7
  store ptr %8, ptr %upd_arg, align 8
  %10 = load i32, ptr %use_ssl.addr, align 4
  %11 = load ptr, ptr %rctx, align 8
  %use_ssl2 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %11, i32 0, i32 8
  store i32 %10, ptr %use_ssl2, align 8
  %12 = load ptr, ptr %proxy.addr, align 8
  %cmp3 = icmp ne ptr %12, null
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %proxy.addr, align 8
  %call4 = call noalias ptr @CRYPTO_strdup(ptr noundef %13, ptr noundef @.str, i32 noundef 395)
  %14 = load ptr, ptr %rctx, align 8
  %proxy5 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %14, i32 0, i32 9
  store ptr %call4, ptr %proxy5, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %err

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %server.addr, align 8
  %cmp9 = icmp ne ptr %15, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end8
  %16 = load ptr, ptr %server.addr, align 8
  %call11 = call noalias ptr @CRYPTO_strdup(ptr noundef %16, ptr noundef @.str, i32 noundef 398)
  %17 = load ptr, ptr %rctx, align 8
  %server12 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %17, i32 0, i32 10
  store ptr %call11, ptr %server12, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true10
  br label %err

if.end15:                                         ; preds = %land.lhs.true10, %if.end8
  %18 = load ptr, ptr %port.addr, align 8
  %cmp16 = icmp ne ptr %18, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.end15
  %19 = load ptr, ptr %port.addr, align 8
  %call18 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str, i32 noundef 401)
  %20 = load ptr, ptr %rctx, align 8
  %port19 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %20, i32 0, i32 11
  store ptr %call18, ptr %port19, align 8
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true17
  br label %err

if.end22:                                         ; preds = %land.lhs.true17, %if.end15
  %21 = load i32, ptr %overall_timeout.addr, align 4
  %cmp23 = icmp sgt i32 %21, 0
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end22
  %call24 = call i64 @time(ptr noundef null) #5
  %22 = load i32, ptr %overall_timeout.addr, align 4
  %conv = sext i32 %22 to i64
  %add = add nsw i64 %call24, %conv
  br label %cond.end

cond.false:                                       ; preds = %if.end22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  %23 = load ptr, ptr %rctx, align 8
  %max_total_time = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %23, i32 0, i32 24
  store i64 %cond, ptr %max_total_time, align 8
  %24 = load ptr, ptr %rctx, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then21, %if.then14, %if.then7
  %25 = load ptr, ptr %rctx, align 8
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %cond.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_set1_request(ptr noundef %rctx, ptr noundef %path, ptr noundef %headers, ptr noundef %content_type, ptr noundef %req, ptr noundef %expected_content_type, i32 noundef %expect_asn1, i64 noundef %max_resp_len, i32 noundef %timeout, i32 noundef %keep_alive) #0 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %content_type.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %expected_content_type.addr = alloca ptr, align 8
  %expect_asn1.addr = alloca i32, align 4
  %max_resp_len.addr = alloca i64, align 8
  %timeout.addr = alloca i32, align 4
  %keep_alive.addr = alloca i32, align 4
  %use_http_proxy = alloca i32, align 4
  store ptr %rctx, ptr %rctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %content_type, ptr %content_type.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %expected_content_type, ptr %expected_content_type.addr, align 8
  store i32 %expect_asn1, ptr %expect_asn1.addr, align 4
  store i64 %max_resp_len, ptr %max_resp_len.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  store i32 %keep_alive, ptr %keep_alive.addr, align 4
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1078, ptr noundef @__func__.OSSL_HTTP_set1_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rctx.addr, align 8
  %proxy = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %proxy, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load ptr, ptr %rctx.addr, align 8
  %use_ssl = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %use_ssl, align 8
  %tobool = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %use_http_proxy, align 4
  %6 = load i32, ptr %use_http_proxy, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %land.end
  %7 = load ptr, ptr %rctx.addr, align 8
  %server = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %server, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1083, ptr noundef @__func__.OSSL_HTTP_set1_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %land.end
  %9 = load i64, ptr %max_resp_len.addr, align 8
  %10 = load ptr, ptr %rctx.addr, align 8
  %max_resp_len6 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %10, i32 0, i32 21
  store i64 %9, ptr %max_resp_len6, align 8
  %11 = load ptr, ptr %rctx.addr, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %cmp7 = icmp ne ptr %12, null
  %conv = zext i1 %cmp7 to i32
  %13 = load i32, ptr %use_http_proxy, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %14 = load ptr, ptr %rctx.addr, align 8
  %server9 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %server9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ null, %cond.false ]
  %16 = load ptr, ptr %rctx.addr, align 8
  %port = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %port, align 8
  %18 = load ptr, ptr %path.addr, align 8
  %call = call i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef %11, i32 noundef %conv, ptr noundef %cond, ptr noundef %17, ptr noundef %18)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end21

land.lhs.true11:                                  ; preds = %cond.end
  %19 = load ptr, ptr %rctx.addr, align 8
  %20 = load ptr, ptr %headers.addr, align 8
  %21 = load ptr, ptr %rctx.addr, align 8
  %server12 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %server12, align 8
  %call13 = call i32 @add1_headers(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %land.end21

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %23 = load ptr, ptr %rctx.addr, align 8
  %24 = load ptr, ptr %expected_content_type.addr, align 8
  %25 = load i32, ptr %expect_asn1.addr, align 4
  %26 = load i32, ptr %timeout.addr, align 4
  %27 = load i32, ptr %keep_alive.addr, align 4
  %call16 = call i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.rhs18, label %land.end21

land.rhs18:                                       ; preds = %land.lhs.true15
  %28 = load ptr, ptr %rctx.addr, align 8
  %29 = load ptr, ptr %content_type.addr, align 8
  %30 = load ptr, ptr %req.addr, align 8
  %call19 = call i32 @set1_content(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %tobool20 = icmp ne i32 %call19, 0
  br label %land.end21

land.end21:                                       ; preds = %land.rhs18, %land.lhs.true15, %land.lhs.true11, %cond.end
  %31 = phi i1 [ false, %land.lhs.true15 ], [ false, %land.lhs.true11 ], [ false, %cond.end ], [ %tobool20, %land.rhs18 ]
  %land.ext22 = zext i1 %31 to i32
  store i32 %land.ext22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end21, %if.then4, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @add1_headers(ptr noundef %rctx, ptr noundef %headers, ptr noundef %host) #0 {
entry:
  %retval = alloca i32, align 4
  %rctx.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %add_host = alloca i32, align 4
  %hdr = alloca ptr, align 8
  store ptr %rctx, ptr %rctx.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %add_host, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %land.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %headers.addr, align 8
  %call = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %5)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp4 = icmp slt i32 %4, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %headers.addr, align 8
  %call6 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %7)
  store ptr %call7, ptr %hdr, align 8
  %8 = load i32, ptr %add_host, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %hdr, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %call8 = call i32 @OPENSSL_strcasecmp(ptr noundef @.str.54, ptr noundef %10)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %add_host, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %11 = load ptr, ptr %rctx.addr, align 8
  %12 = load ptr, ptr %hdr, align 8
  %name11 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name11, align 8
  %14 = load ptr, ptr %hdr, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value, align 8
  %call12 = call i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %add_host, align 4
  %tobool16 = icmp ne i32 %17, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %for.end
  %18 = load ptr, ptr %rctx.addr, align 8
  %19 = load ptr, ptr %host.addr, align 8
  %call18 = call i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef %18, ptr noundef @.str.55, ptr noundef %19)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then14
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_exchange(ptr noundef %rctx, ptr noundef %redirection_url) #0 {
entry:
  %retval = alloca ptr, align 8
  %rctx.addr = alloca ptr, align 8
  %redirection_url.addr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %buf = alloca [200 x i8], align 16
  %err = alloca i64, align 8
  %lib = alloca i32, align 4
  %reason = alloca i32, align 4
  store ptr %rctx, ptr %rctx.addr, align 8
  store ptr %redirection_url, ptr %redirection_url.addr, align 8
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1107, ptr noundef @__func__.OSSL_HTTP_exchange)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %redirection_url.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %redirection_url.addr, align 8
  store ptr null, ptr %2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %rctx.addr, align 8
  %call = call ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef %3)
  store ptr %call, ptr %resp, align 8
  %4 = load ptr, ptr %resp, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end59

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %rctx.addr, align 8
  %redirection_url6 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %5, i32 0, i32 25
  %6 = load ptr, ptr %redirection_url6, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.else14

if.then8:                                         ; preds = %if.then5
  %7 = load ptr, ptr %redirection_url.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1118, ptr noundef @__func__.OSSL_HTTP_exchange)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 116, ptr noundef null)
  br label %if.end13

if.else:                                          ; preds = %if.then8
  %8 = load ptr, ptr %rctx.addr, align 8
  %redirection_url11 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %redirection_url11, align 8
  %call12 = call noalias ptr @CRYPTO_strdup(ptr noundef %9, ptr noundef @.str, i32 noundef 1121)
  %10 = load ptr, ptr %redirection_url.addr, align 8
  store ptr %call12, ptr %10, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  br label %if.end58

if.else14:                                        ; preds = %if.then5
  %call15 = call i64 @ERR_peek_error()
  store i64 %call15, ptr %err, align 8
  %11 = load i64, ptr %err, align 8
  %call16 = call i32 @ERR_GET_LIB(i64 noundef %11)
  store i32 %call16, ptr %lib, align 4
  %12 = load i64, ptr %err, align 8
  %call17 = call i32 @ERR_GET_REASON(i64 noundef %12)
  store i32 %call17, ptr %reason, align 4
  %13 = load i32, ptr %lib, align 4
  %cmp18 = icmp eq i32 %13, 20
  br i1 %cmp18, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else14
  %14 = load i32, ptr %lib, align 4
  %cmp19 = icmp eq i32 %14, 61
  br i1 %cmp19, label %if.then31, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %15 = load i32, ptr %lib, align 4
  %cmp21 = icmp eq i32 %15, 32
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false23

land.lhs.true:                                    ; preds = %lor.lhs.false20
  %16 = load i32, ptr %reason, align 4
  %cmp22 = icmp eq i32 %16, 147
  br i1 %cmp22, label %if.then31, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true, %lor.lhs.false20
  %17 = load i32, ptr %lib, align 4
  %cmp24 = icmp eq i32 %17, 32
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false27

land.lhs.true25:                                  ; preds = %lor.lhs.false23
  %18 = load i32, ptr %reason, align 4
  %cmp26 = icmp eq i32 %18, 103
  br i1 %cmp26, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25, %lor.lhs.false23
  %19 = load i32, ptr %lib, align 4
  %cmp28 = icmp eq i32 %19, 58
  br i1 %cmp28, label %land.lhs.true29, label %if.end57

land.lhs.true29:                                  ; preds = %lor.lhs.false27
  %20 = load i32, ptr %reason, align 4
  %cmp30 = icmp eq i32 %20, 147
  br i1 %cmp30, label %if.then31, label %if.end57

if.then31:                                        ; preds = %land.lhs.true29, %land.lhs.true25, %land.lhs.true, %lor.lhs.false, %if.else14
  %21 = load ptr, ptr %rctx.addr, align 8
  %server = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %server, align 8
  %cmp32 = icmp ne ptr %22, null
  br i1 %cmp32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.then31
  %arraydecay = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %23 = load ptr, ptr %rctx.addr, align 8
  %use_ssl = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %use_ssl, align 8
  %tobool = icmp ne i32 %24, 0
  %cond = select i1 %tobool, ptr @.str.24, ptr @.str.25
  %25 = load ptr, ptr %rctx.addr, align 8
  %server34 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %server34, align 8
  %27 = load ptr, ptr %rctx.addr, align 8
  %port = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %port, align 8
  %cmp35 = icmp ne ptr %28, null
  %cond36 = select i1 %cmp35, ptr @.str.26, ptr @.str.25
  %29 = load ptr, ptr %rctx.addr, align 8
  %port37 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %port37, align 8
  %cmp38 = icmp ne ptr %30, null
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %31 = load ptr, ptr %rctx.addr, align 8
  %port39 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %port39, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond40 = phi ptr [ %32, %cond.true ], [ @.str.25, %cond.false ]
  %call41 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 200, ptr noundef @.str.23, ptr noundef %cond, ptr noundef %26, ptr noundef %cond36, ptr noundef %cond40)
  %arraydecay42 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %arraydecay42)
  br label %if.end43

if.end43:                                         ; preds = %cond.end, %if.then31
  %33 = load ptr, ptr %rctx.addr, align 8
  %proxy = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %proxy, align 8
  %cmp44 = icmp ne ptr %34, null
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end43
  %35 = load ptr, ptr %rctx.addr, align 8
  %proxy46 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %proxy46, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.27, ptr noundef %36)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end43
  %37 = load i64, ptr %err, align 8
  %cmp48 = icmp eq i64 %37, 0
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end47
  %arraydecay50 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %38 = load ptr, ptr %rctx.addr, align 8
  %use_ssl51 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %use_ssl51, align 8
  %tobool52 = icmp ne i32 %39, 0
  %cond53 = select i1 %tobool52, ptr @.str.29, ptr @.str.30
  %call54 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay50, i64 noundef 200, ptr noundef @.str.28, ptr noundef %cond53)
  %arraydecay55 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %arraydecay55)
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %if.end47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true29, %lor.lhs.false27
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end13
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end3
  %40 = load ptr, ptr %resp, align 8
  %cmp60 = icmp ne ptr %40, null
  br i1 %cmp60, label %land.lhs.true61, label %if.end65

land.lhs.true61:                                  ; preds = %if.end59
  %41 = load ptr, ptr %resp, align 8
  %call62 = call i32 @BIO_up_ref(ptr noundef %41)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %land.lhs.true61
  store ptr null, ptr %resp, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %land.lhs.true61, %if.end59
  %42 = load ptr, ptr %resp, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end65, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare i64 @ERR_peek_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare i32 @BIO_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_get(ptr noundef %url, ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef %bio, ptr noundef %rbio, ptr noundef %bio_update_fn, ptr noundef %arg, i32 noundef %buf_size, ptr noundef %headers, ptr noundef %expected_ct, i32 noundef %expect_asn1, i64 noundef %max_resp_len, i32 noundef %timeout) #0 {
entry:
  %retval = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %no_proxy.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %rbio.addr = alloca ptr, align 8
  %bio_update_fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %headers.addr = alloca ptr, align 8
  %expected_ct.addr = alloca ptr, align 8
  %expect_asn1.addr = alloca i32, align 4
  %max_resp_len.addr = alloca i64, align 8
  %timeout.addr = alloca i32, align 4
  %current_url = alloca ptr, align 8
  %n_redirs = alloca i32, align 4
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %path = alloca ptr, align 8
  %use_ssl = alloca i32, align 4
  %resp = alloca ptr, align 8
  %max_time = alloca i64, align 8
  %rctx = alloca ptr, align 8
  %redirection_url = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %no_proxy, ptr %no_proxy.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  store ptr %bio_update_fn, ptr %bio_update_fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %expected_ct, ptr %expected_ct.addr, align 8
  store i32 %expect_asn1, ptr %expect_asn1.addr, align 4
  store i64 %max_resp_len, ptr %max_resp_len.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  store i32 0, ptr %n_redirs, align 4
  store ptr null, ptr %resp, align 8
  %0 = load i32, ptr %timeout.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call i64 @time(ptr noundef null) #5
  %1 = load i32, ptr %timeout.addr, align 4
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %call, %conv
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %max_time, align 8
  %2 = load ptr, ptr %url.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1194, ptr noundef @__func__.OSSL_HTTP_get)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %3 = load ptr, ptr %url.addr, align 8
  %call3 = call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef @.str, i32 noundef 1197)
  store ptr %call3, ptr %current_url, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end45, %if.end7
  %4 = load ptr, ptr %current_url, align 8
  %call8 = call i32 @OSSL_HTTP_parse_url(ptr noundef %4, ptr noundef %use_ssl, ptr noundef null, ptr noundef %host, ptr noundef %port, ptr noundef null, ptr noundef %path, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.cond
  br label %for.end

if.end10:                                         ; preds = %for.cond
  %5 = load ptr, ptr %host, align 8
  %6 = load ptr, ptr %port, align 8
  %7 = load ptr, ptr %proxy.addr, align 8
  %8 = load ptr, ptr %no_proxy.addr, align 8
  %9 = load i32, ptr %use_ssl, align 4
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load ptr, ptr %rbio.addr, align 8
  %12 = load ptr, ptr %bio_update_fn.addr, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %14 = load i32, ptr %buf_size.addr, align 4
  %15 = load i32, ptr %timeout.addr, align 4
  %call11 = call ptr @OSSL_HTTP_open(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %call11, ptr %rctx, align 8
  br label %new_rpath

new_rpath:                                        ; preds = %if.end44, %if.end10
  store ptr null, ptr %redirection_url, align 8
  %16 = load ptr, ptr %rctx, align 8
  %cmp12 = icmp ne ptr %16, null
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %new_rpath
  %17 = load ptr, ptr %rctx, align 8
  %18 = load ptr, ptr %path, align 8
  %19 = load ptr, ptr %headers.addr, align 8
  %20 = load ptr, ptr %expected_ct.addr, align 8
  %21 = load i32, ptr %expect_asn1.addr, align 4
  %22 = load i64, ptr %max_resp_len.addr, align 8
  %call15 = call i32 @OSSL_HTTP_set1_request(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef %20, i32 noundef %21, i64 noundef %22, i32 noundef -1, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then14
  %23 = load ptr, ptr %rctx, align 8
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %23)
  store ptr null, ptr %rctx, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then14
  %24 = load ptr, ptr %rctx, align 8
  %call18 = call ptr @OSSL_HTTP_exchange(ptr noundef %24, ptr noundef %redirection_url)
  store ptr %call18, ptr %resp, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %new_rpath
  %25 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 1226)
  %26 = load ptr, ptr %resp, align 8
  %cmp21 = icmp eq ptr %26, null
  br i1 %cmp21, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end20
  %27 = load ptr, ptr %redirection_url, align 8
  %cmp23 = icmp ne ptr %27, null
  br i1 %cmp23, label %if.then25, label %if.end48

if.then25:                                        ; preds = %land.lhs.true
  %28 = load i32, ptr %n_redirs, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %n_redirs, align 4
  %29 = load ptr, ptr %current_url, align 8
  %30 = load ptr, ptr %redirection_url, align 8
  %call26 = call i32 @redirection_ok(i32 noundef %inc, ptr noundef %29, ptr noundef %30)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end47

land.lhs.true28:                                  ; preds = %if.then25
  %31 = load i64, ptr %max_time, align 8
  %call29 = call i32 @may_still_retry(i64 noundef %31, ptr noundef %timeout.addr)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end47

if.then31:                                        ; preds = %land.lhs.true28
  %32 = load ptr, ptr %bio.addr, align 8
  %call32 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %current_url, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 1231)
  %34 = load ptr, ptr %redirection_url, align 8
  store ptr %34, ptr %current_url, align 8
  %35 = load ptr, ptr %redirection_url, align 8
  %36 = load i8, ptr %35, align 1
  %conv34 = sext i8 %36 to i32
  %cmp35 = icmp eq i32 %conv34, 47
  br i1 %cmp35, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.then31
  %37 = load ptr, ptr %redirection_url, align 8
  %call38 = call noalias ptr @CRYPTO_strdup(ptr noundef %37, ptr noundef @.str, i32 noundef 1234)
  store ptr %call38, ptr %path, align 8
  %38 = load ptr, ptr %path, align 8
  %cmp39 = icmp eq ptr %38, null
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then37
  %39 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 1236)
  %40 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 1237)
  %41 = load ptr, ptr %rctx, align 8
  %call42 = call i32 @OSSL_HTTP_close(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %resp, align 8
  %call43 = call i32 @BIO_free(ptr noundef %42)
  %43 = load ptr, ptr %current_url, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 1240)
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.then37
  br label %new_rpath

if.end45:                                         ; preds = %if.then31
  %44 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 1245)
  %45 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 1246)
  %46 = load ptr, ptr %rctx, align 8
  %call46 = call i32 @OSSL_HTTP_close(ptr noundef %46, i32 noundef 1)
  br label %for.cond

if.end47:                                         ; preds = %land.lhs.true28, %if.then25
  %47 = load ptr, ptr %redirection_url, align 8
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 1251)
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true, %if.end20
  %48 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 1253)
  %49 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 1254)
  %50 = load ptr, ptr %rctx, align 8
  %51 = load ptr, ptr %resp, align 8
  %cmp49 = icmp ne ptr %51, null
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @OSSL_HTTP_close(ptr noundef %50, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.end48
  %52 = load ptr, ptr %resp, align 8
  %call54 = call i32 @BIO_free(ptr noundef %52)
  store ptr null, ptr %resp, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end48
  br label %for.end

for.end:                                          ; preds = %if.end55, %if.then9
  %53 = load ptr, ptr %current_url, align 8
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str, i32 noundef 1261)
  %54 = load ptr, ptr %resp, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then41, %if.then6, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @redirection_ok(i32 noundef %n_redir, ptr noundef %old_url, ptr noundef %new_url) #0 {
entry:
  %retval = alloca i32, align 4
  %n_redir.addr = alloca i32, align 4
  %old_url.addr = alloca ptr, align 8
  %new_url.addr = alloca ptr, align 8
  store i32 %n_redir, ptr %n_redir.addr, align 4
  store ptr %old_url, ptr %old_url.addr, align 8
  store ptr %new_url, ptr %new_url.addr, align 8
  %0 = load i32, ptr %n_redir.addr, align 4
  %cmp = icmp sge i32 %0, 50
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1163, ptr noundef @__func__.redirection_ok)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %new_url.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 47
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %old_url.addr, align 8
  %call = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.56, i64 noundef 6) #4
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %4 = load ptr, ptr %new_url.addr, align 8
  %call7 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.56, i64 noundef 6) #4
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1170, ptr noundef @__func__.redirection_ok)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @may_still_retry(i64 noundef %max_time, ptr noundef %ptimeout) #0 {
entry:
  %retval = alloca i32, align 4
  %max_time.addr = alloca i64, align 8
  %ptimeout.addr = alloca ptr, align 8
  %time_diff = alloca i64, align 8
  %now = alloca i64, align 8
  store i64 %max_time, ptr %max_time.addr, align 8
  store ptr %ptimeout, ptr %ptimeout.addr, align 8
  %call = call i64 @time(ptr noundef null) #5
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %max_time.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %max_time.addr, align 8
  %2 = load i64, ptr %now, align 8
  %cmp1 = icmp slt i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.may_still_retry)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %max_time.addr, align 8
  %4 = load i64, ptr %now, align 8
  %sub = sub nsw i64 %3, %4
  store i64 %sub, ptr %time_diff, align 8
  %5 = load i64, ptr %time_diff, align 8
  %cmp3 = icmp sgt i64 %5, 2147483647
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i64, ptr %time_diff, align 8
  %conv = trunc i64 %6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %conv, %cond.false ]
  %7 = load ptr, ptr %ptimeout.addr, align 8
  store i32 %cond, ptr %7, align 4
  br label %if.end4

if.end4:                                          ; preds = %cond.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_close(ptr noundef %rctx, i32 noundef %ok) #0 {
entry:
  %rctx.addr = alloca ptr, align 8
  %ok.addr = alloca i32, align 4
  %wbio = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %rctx, ptr %rctx.addr, align 8
  store i32 %ok, ptr %ok.addr, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %rctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %rctx.addr, align 8
  %upd_fn = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %upd_fn, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %rctx.addr, align 8
  %upd_fn2 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %upd_fn2, align 8
  %5 = load ptr, ptr %rctx.addr, align 8
  %wbio3 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %wbio3, align 8
  %7 = load ptr, ptr %rctx.addr, align 8
  %upd_arg = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %upd_arg, align 8
  %9 = load i32, ptr %ok.addr, align 4
  %call = call ptr %4(ptr noundef %6, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  store ptr %call, ptr %wbio, align 8
  %10 = load ptr, ptr %wbio, align 8
  %cmp4 = icmp ne ptr %10, null
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr %wbio, align 8
  %13 = load ptr, ptr %rctx.addr, align 8
  %wbio6 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %13, i32 0, i32 4
  store ptr %12, ptr %wbio6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %14 = load ptr, ptr %rctx.addr, align 8
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_transfer(ptr noundef %prctx, ptr noundef %server, ptr noundef %port, ptr noundef %path, i32 noundef %use_ssl, ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef %bio, ptr noundef %rbio, ptr noundef %bio_update_fn, ptr noundef %arg, i32 noundef %buf_size, ptr noundef %headers, ptr noundef %content_type, ptr noundef %req, ptr noundef %expected_ct, i32 noundef %expect_asn1, i64 noundef %max_resp_len, i32 noundef %timeout, i32 noundef %keep_alive) #0 {
entry:
  %prctx.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %use_ssl.addr = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %no_proxy.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %rbio.addr = alloca ptr, align 8
  %bio_update_fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %headers.addr = alloca ptr, align 8
  %content_type.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %expected_ct.addr = alloca ptr, align 8
  %expect_asn1.addr = alloca i32, align 4
  %max_resp_len.addr = alloca i64, align 8
  %timeout.addr = alloca i32, align 4
  %keep_alive.addr = alloca i32, align 4
  %rctx = alloca ptr, align 8
  %resp = alloca ptr, align 8
  store ptr %prctx, ptr %prctx.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %use_ssl, ptr %use_ssl.addr, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %no_proxy, ptr %no_proxy.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %rbio, ptr %rbio.addr, align 8
  store ptr %bio_update_fn, ptr %bio_update_fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %content_type, ptr %content_type.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %expected_ct, ptr %expected_ct.addr, align 8
  store i32 %expect_asn1, ptr %expect_asn1.addr, align 4
  store i64 %max_resp_len, ptr %max_resp_len.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  store i32 %keep_alive, ptr %keep_alive.addr, align 4
  %0 = load ptr, ptr %prctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %prctx.addr, align 8
  %2 = load ptr, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %rctx, align 8
  store ptr null, ptr %resp, align 8
  %3 = load ptr, ptr %rctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %server.addr, align 8
  %5 = load ptr, ptr %port.addr, align 8
  %6 = load ptr, ptr %proxy.addr, align 8
  %7 = load ptr, ptr %no_proxy.addr, align 8
  %8 = load i32, ptr %use_ssl.addr, align 4
  %9 = load ptr, ptr %bio.addr, align 8
  %10 = load ptr, ptr %rbio.addr, align 8
  %11 = load ptr, ptr %bio_update_fn.addr, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %13 = load i32, ptr %buf_size.addr, align 4
  %14 = load i32, ptr %timeout.addr, align 4
  %call = call ptr @OSSL_HTTP_open(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %call, ptr %rctx, align 8
  store i32 -1, ptr %timeout.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %15 = load ptr, ptr %rctx, align 8
  %cmp2 = icmp ne ptr %15, null
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.end
  %16 = load ptr, ptr %rctx, align 8
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load ptr, ptr %headers.addr, align 8
  %19 = load ptr, ptr %content_type.addr, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %21 = load ptr, ptr %expected_ct.addr, align 8
  %22 = load i32, ptr %expect_asn1.addr, align 4
  %23 = load i64, ptr %max_resp_len.addr, align 8
  %24 = load i32, ptr %timeout.addr, align 4
  %25 = load i32, ptr %keep_alive.addr, align 4
  %call4 = call i32 @OSSL_HTTP_set1_request(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %23, i32 noundef %24, i32 noundef %25)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %26 = load ptr, ptr %rctx, align 8
  %call6 = call ptr @OSSL_HTTP_exchange(ptr noundef %26, ptr noundef null)
  store ptr %call6, ptr %resp, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  %27 = load ptr, ptr %resp, align 8
  %cmp8 = icmp eq ptr %27, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %28 = load ptr, ptr %rctx, align 8
  %call9 = call i32 @OSSL_HTTP_is_alive(ptr noundef %28)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end18, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  %29 = load ptr, ptr %rctx, align 8
  %30 = load ptr, ptr %resp, align 8
  %cmp12 = icmp ne ptr %30, null
  %conv = zext i1 %cmp12 to i32
  %call13 = call i32 @OSSL_HTTP_close(ptr noundef %29, i32 noundef %conv)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.then11
  %31 = load ptr, ptr %resp, align 8
  %call16 = call i32 @BIO_free(ptr noundef %31)
  store ptr null, ptr %resp, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then11
  store ptr null, ptr %rctx, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %32 = load ptr, ptr %prctx.addr, align 8
  %cmp20 = icmp ne ptr %32, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %33 = load ptr, ptr %rctx, align 8
  %34 = load ptr, ptr %prctx.addr, align 8
  store ptr %33, ptr %34, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %35 = load ptr, ptr %resp, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_proxy_connect(ptr noundef %bio, ptr noundef %server, ptr noundef %port, ptr noundef %proxyuser, ptr noundef %proxypass, i32 noundef %timeout, ptr noundef %bio_err, ptr noundef %prog) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %proxyuser.addr = alloca ptr, align 8
  %proxypass.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  %bio_err.addr = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %mbuf = alloca ptr, align 8
  %mbufp = alloca ptr, align 8
  %read_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %fbio = alloca ptr, align 8
  %rv = alloca i32, align 4
  %max_time = alloca i64, align 8
  %len = alloca i64, align 8
  %proxyauth = alloca ptr, align 8
  %proxyauthenc = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %proxyuser, ptr %proxyuser.addr, align 8
  store ptr %proxypass, ptr %proxypass.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  store ptr %bio_err, ptr %bio_err.addr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef @.str, i32 noundef 1356)
  store ptr %call, ptr %mbuf, align 8
  store i32 0, ptr %read_len, align 4
  store i32 0, ptr %ret, align 4
  %call1 = call ptr @BIO_f_buffer()
  %call2 = call ptr @BIO_new(ptr noundef %call1)
  store ptr %call2, ptr %fbio, align 8
  %0 = load i32, ptr %timeout.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call i64 @time(ptr noundef null) #5
  %1 = load i32, ptr %timeout.addr, align 4
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %call3, %conv
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %max_time, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %3 = load ptr, ptr %server.addr, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %bio_err.addr, align 8
  %cmp9 = icmp ne ptr %4, null
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %5 = load ptr, ptr %prog.addr, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1366, ptr noundef @__func__.OSSL_HTTP_proxy_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  br label %end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false8
  %6 = load ptr, ptr %port.addr, align 8
  %cmp13 = icmp eq ptr %6, null
  br i1 %cmp13, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end
  %7 = load ptr, ptr %port.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv16 = sext i8 %8 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false15, %if.end
  store ptr @.str.21, ptr %port.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false15
  %9 = load ptr, ptr %mbuf, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end20
  %10 = load ptr, ptr %fbio, align 8
  %cmp24 = icmp eq ptr %10, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %lor.lhs.false23, %if.end20
  %11 = load ptr, ptr %bio_err.addr, align 8
  %12 = load ptr, ptr %prog.addr, align 8
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.31, ptr noundef %12)
  br label %end

if.end28:                                         ; preds = %lor.lhs.false23
  %13 = load ptr, ptr %fbio, align 8
  %14 = load ptr, ptr %bio.addr, align 8
  %call29 = call ptr @BIO_push(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %fbio, align 8
  %16 = load ptr, ptr %server.addr, align 8
  %17 = load ptr, ptr %port.addr, align 8
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.32, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %fbio, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.33)
  %19 = load ptr, ptr %proxyuser.addr, align 8
  %cmp32 = icmp ne ptr %19, null
  br i1 %cmp32, label %if.then34, label %if.end73

if.then34:                                        ; preds = %if.end28
  %20 = load ptr, ptr %proxyuser.addr, align 8
  %call35 = call i64 @strlen(ptr noundef %20) #4
  %add36 = add i64 %call35, 1
  store i64 %add36, ptr %len, align 8
  store ptr null, ptr %proxyauthenc, align 8
  %21 = load ptr, ptr %proxypass.addr, align 8
  %cmp37 = icmp ne ptr %21, null
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then34
  %22 = load ptr, ptr %proxypass.addr, align 8
  %call40 = call i64 @strlen(ptr noundef %22) #4
  %23 = load i64, ptr %len, align 8
  %add41 = add i64 %23, %call40
  store i64 %add41, ptr %len, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.then34
  %24 = load i64, ptr %len, align 8
  %add43 = add i64 %24, 1
  %call44 = call noalias ptr @CRYPTO_malloc(i64 noundef %add43, ptr noundef @.str, i32 noundef 1393)
  store ptr %call44, ptr %proxyauth, align 8
  %25 = load ptr, ptr %proxyauth, align 8
  %cmp45 = icmp eq ptr %25, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  br label %end

if.end48:                                         ; preds = %if.end42
  %26 = load ptr, ptr %proxyauth, align 8
  %27 = load i64, ptr %len, align 8
  %add49 = add i64 %27, 1
  %28 = load ptr, ptr %proxyuser.addr, align 8
  %29 = load ptr, ptr %proxypass.addr, align 8
  %cmp50 = icmp ne ptr %29, null
  br i1 %cmp50, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %if.end48
  %30 = load ptr, ptr %proxypass.addr, align 8
  br label %cond.end54

cond.false53:                                     ; preds = %if.end48
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi ptr [ %30, %cond.true52 ], [ @.str.25, %cond.false53 ]
  %call56 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %26, i64 noundef %add49, ptr noundef @.str.34, ptr noundef %28, ptr noundef %cond55)
  %31 = load i64, ptr %len, align 8
  %conv57 = trunc i64 %31 to i32
  %cmp58 = icmp ne i32 %call56, %conv57
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %cond.end54
  br label %proxy_end

if.end61:                                         ; preds = %cond.end54
  %32 = load ptr, ptr %proxyauth, align 8
  %33 = load i64, ptr %len, align 8
  %call62 = call ptr @base64encode(ptr noundef %32, i64 noundef %33)
  store ptr %call62, ptr %proxyauthenc, align 8
  %34 = load ptr, ptr %proxyauthenc, align 8
  %cmp63 = icmp ne ptr %34, null
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end61
  %35 = load ptr, ptr %fbio, align 8
  %36 = load ptr, ptr %proxyauthenc, align 8
  %call66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.35, ptr noundef %36)
  %37 = load ptr, ptr %proxyauthenc, align 8
  %38 = load ptr, ptr %proxyauthenc, align 8
  %call67 = call i64 @strlen(ptr noundef %38) #4
  call void @CRYPTO_clear_free(ptr noundef %37, i64 noundef %call67, ptr noundef @.str, i32 noundef 1402)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end61
  br label %proxy_end

proxy_end:                                        ; preds = %if.end68, %if.then60
  %39 = load ptr, ptr %proxyauth, align 8
  %40 = load i64, ptr %len, align 8
  call void @CRYPTO_clear_free(ptr noundef %39, i64 noundef %40, ptr noundef @.str, i32 noundef 1405)
  %41 = load ptr, ptr %proxyauthenc, align 8
  %cmp69 = icmp eq ptr %41, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %proxy_end
  br label %end

if.end72:                                         ; preds = %proxy_end
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end28
  %42 = load ptr, ptr %fbio, align 8
  %call74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.10)
  br label %for.cond

for.cond:                                         ; preds = %if.end83, %if.end73
  %43 = load ptr, ptr %fbio, align 8
  %call75 = call i64 @BIO_ctrl(ptr noundef %43, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv76 = trunc i64 %call75 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.cond
  br label %for.end

if.end80:                                         ; preds = %for.cond
  %44 = load ptr, ptr %fbio, align 8
  %call81 = call i32 @BIO_test_flags(ptr noundef %44, i32 noundef 8)
  %tobool = icmp ne i32 %call81, 0
  br i1 %tobool, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end80
  br label %for.end

if.end83:                                         ; preds = %if.end80
  br label %for.cond

for.end:                                          ; preds = %if.then82, %if.then79
  br label %for.cond84

for.cond84:                                       ; preds = %if.then97, %for.end
  %45 = load ptr, ptr %fbio, align 8
  %46 = load i64, ptr %max_time, align 8
  %call85 = call i32 @BIO_wait(ptr noundef %45, i64 noundef %46, i32 noundef 100)
  store i32 %call85, ptr %rv, align 4
  %47 = load i32, ptr %rv, align 4
  %cmp86 = icmp sle i32 %47, 0
  br i1 %cmp86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %for.cond84
  %48 = load ptr, ptr %bio_err.addr, align 8
  %49 = load ptr, ptr %prog.addr, align 8
  %50 = load i32, ptr %rv, align 4
  %cmp89 = icmp eq i32 %50, 0
  %cond91 = select i1 %cmp89, ptr @.str.37, ptr @.str.38
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.36, ptr noundef %49, ptr noundef %cond91)
  br label %end

if.end93:                                         ; preds = %for.cond84
  %51 = load ptr, ptr %fbio, align 8
  %52 = load ptr, ptr %mbuf, align 8
  %call94 = call i32 @BIO_gets(ptr noundef %51, ptr noundef %52, i32 noundef 8192)
  store i32 %call94, ptr %read_len, align 4
  %53 = load i32, ptr %read_len, align 4
  %cmp95 = icmp slt i32 %53, 13
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end93
  br label %for.cond84

if.end98:                                         ; preds = %if.end93
  %54 = load ptr, ptr %mbuf, align 8
  store ptr %54, ptr %mbufp, align 8
  %55 = load ptr, ptr %mbufp, align 8
  %call99 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.39, i64 noundef 5) #4
  %cmp100 = icmp eq i32 %call99, 0
  br i1 %cmp100, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %if.end98
  %56 = load ptr, ptr %mbufp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %56, i64 5
  store ptr %add.ptr, ptr %mbufp, align 8
  br i1 true, label %if.end106, label %if.then104

cond.false103:                                    ; preds = %if.end98
  br i1 false, label %if.end106, label %if.then104

if.then104:                                       ; preds = %cond.false103, %cond.true102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1443, ptr noundef @__func__.OSSL_HTTP_proxy_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 126, ptr noundef null)
  %57 = load ptr, ptr %bio_err.addr, align 8
  %58 = load ptr, ptr %prog.addr, align 8
  %call105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.40, ptr noundef %58)
  br label %end

if.end106:                                        ; preds = %cond.false103, %cond.true102
  %59 = load ptr, ptr %mbufp, align 8
  %call107 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.41, i64 noundef 2) #4
  %cmp108 = icmp eq i32 %call107, 0
  br i1 %cmp108, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.end106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1450, ptr noundef @__func__.OSSL_HTTP_proxy_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 106, ptr noundef null)
  %60 = load ptr, ptr %bio_err.addr, align 8
  %61 = load ptr, ptr %prog.addr, align 8
  %62 = load ptr, ptr %mbufp, align 8
  %call111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.42, ptr noundef %61, i32 noundef 3, ptr noundef %62)
  br label %end

if.end112:                                        ; preds = %if.end106
  %63 = load ptr, ptr %mbufp, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %63, i64 3
  store ptr %add.ptr113, ptr %mbufp, align 8
  %64 = load ptr, ptr %mbufp, align 8
  %call114 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.43, i64 noundef 2) #4
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %if.end131, label %if.then117

if.then117:                                       ; preds = %if.end112
  %65 = load ptr, ptr %mbufp, align 8
  %66 = load i8, ptr %65, align 1
  %conv118 = sext i8 %66 to i32
  %call119 = call i32 @ossl_ctype_check(i32 noundef %conv118, i32 noundef 8)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.then117
  %67 = load ptr, ptr %mbufp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr, ptr %mbufp, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.then117
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end122
  %68 = load i32, ptr %read_len, align 4
  %cmp123 = icmp sgt i32 %68, 0
  br i1 %cmp123, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %69 = load ptr, ptr %mbuf, align 8
  %70 = load i32, ptr %read_len, align 4
  %sub = sub nsw i32 %70, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %69, i64 %idxprom
  %71 = load i8, ptr %arrayidx, align 1
  %conv125 = sext i8 %71 to i32
  %call126 = call i32 @ossl_ctype_check(i32 noundef %conv125, i32 noundef 8)
  %tobool127 = icmp ne i32 %call126, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %72 = phi i1 [ false, %while.cond ], [ %tobool127, %land.rhs ]
  br i1 %72, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %73 = load i32, ptr %read_len, align 4
  %dec = add nsw i32 %73, -1
  store i32 %dec, ptr %read_len, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %74 = load ptr, ptr %mbuf, align 8
  %75 = load i32, ptr %read_len, align 4
  %idxprom128 = sext i32 %75 to i64
  %arrayidx129 = getelementptr inbounds i8, ptr %74, i64 %idxprom128
  store i8 0, ptr %arrayidx129, align 1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1466, ptr noundef @__func__.OSSL_HTTP_proxy_connect)
  %76 = load ptr, ptr %mbufp, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 100, ptr noundef @.str.44, ptr noundef %76)
  %77 = load ptr, ptr %bio_err.addr, align 8
  %78 = load ptr, ptr %prog.addr, align 8
  %79 = load ptr, ptr %mbufp, align 8
  %call130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.45, ptr noundef %78, ptr noundef %79)
  br label %end

if.end131:                                        ; preds = %if.end112
  store i32 1, ptr %ret, align 4
  br label %for.end132

for.end132:                                       ; preds = %if.end131
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end132
  %80 = load ptr, ptr %fbio, align 8
  %81 = load ptr, ptr %mbuf, align 8
  %call133 = call i32 @BIO_gets(ptr noundef %80, ptr noundef %81, i32 noundef 8192)
  store i32 %call133, ptr %read_len, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %82 = load i32, ptr %read_len, align 4
  %cmp134 = icmp sgt i32 %82, 2
  br i1 %cmp134, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  br label %end

end:                                              ; preds = %do.end, %while.end, %if.then110, %if.then104, %if.then88, %if.then71, %if.then47, %if.then26, %if.then
  %83 = load ptr, ptr %fbio, align 8
  %cmp136 = icmp ne ptr %83, null
  br i1 %cmp136, label %if.then138, label %if.end143

if.then138:                                       ; preds = %end
  %84 = load ptr, ptr %fbio, align 8
  %call139 = call i64 @BIO_ctrl(ptr noundef %84, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %85 = load ptr, ptr %fbio, align 8
  %call141 = call ptr @BIO_pop(ptr noundef %85)
  %86 = load ptr, ptr %fbio, align 8
  %call142 = call i32 @BIO_free(ptr noundef %86)
  br label %if.end143

if.end143:                                        ; preds = %if.then138, %end
  %87 = load ptr, ptr %mbuf, align 8
  call void @CRYPTO_free(ptr noundef %87, ptr noundef @.str, i32 noundef 1491)
  %88 = load i32, ptr %ret, align 4
  ret i32 %88
}

declare ptr @BIO_f_buffer() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @base64encode(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %outl = alloca i64, align 8
  %out = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %0, 3
  store i64 %div, ptr %outl, align 8
  %1 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %1, 3
  %cmp = icmp ugt i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %outl, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %outl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %outl, align 8
  %shl = shl i64 %3, 2
  store i64 %shl, ptr %outl, align 8
  %4 = load i64, ptr %outl, align 8
  %add = add i64 %4, 1
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 1333)
  store ptr %call, ptr %out, align 8
  %5 = load ptr, ptr %out, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %out, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %8 to i32
  %call4 = call i32 @EVP_EncodeBlock(ptr noundef %6, ptr noundef %7, i32 noundef %conv)
  store i32 %call4, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  %cmp5 = icmp sle i32 0, %9
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end3
  %10 = load i32, ptr %i, align 4
  %conv7 = sext i32 %10 to i64
  %11 = load i64, ptr %outl, align 8
  %cmp8 = icmp ule i64 %conv7, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end3
  %12 = phi i1 [ false, %if.end3 ], [ %cmp8, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  %cmp10 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp10, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv13 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.end
  %13 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 1339)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.end
  %14 = load ptr, ptr %out, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then2
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_pop(ptr noundef) #1

declare i32 @BIO_method_type(ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare ptr @BIO_new_connect(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
