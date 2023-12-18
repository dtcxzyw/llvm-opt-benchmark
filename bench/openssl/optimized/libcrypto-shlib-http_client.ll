; ModuleID = 'bench/openssl/original/libcrypto-shlib-http_client.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-http_client.ll"
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
define ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %wbio, ptr noundef %rbio, i32 noundef %buf_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %wbio, null
  %cmp1 = icmp eq ptr %rbio, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 102) #9
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 4096, ptr %call, align 8
  %cmp5 = icmp sgt i32 %buf_size, 0
  %cond = select i1 %cmp5, i32 %buf_size, i32 4096
  %buf_size6 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 2
  store i32 %cond, ptr %buf_size6, align 8
  %conv = zext nneg i32 %cond to i64
  %call8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 106) #9
  %buf = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 1
  store ptr %call8, ptr %buf, align 8
  %wbio9 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 4
  store ptr %wbio, ptr %wbio9, align 8
  %rbio10 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 5
  store ptr %rbio, ptr %rbio10, align 8
  %cmp12 = icmp eq ptr %call8, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 110) #9
  br label %return

if.end15:                                         ; preds = %if.end4
  %max_resp_len = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 21
  store i64 102400, ptr %max_resp_len, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end15, %if.then14, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then14 ], [ %call, %if.end15 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSSL_HTTP_REQ_CTX_free(ptr noundef %rctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %free_wbio = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 3
  %0 = load i32, ptr %free_wbio, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %wbio = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 4
  %1 = load ptr, ptr %wbio, align 8
  tail call void @BIO_free_all(ptr noundef %1) #9
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 12
  %2 = load ptr, ptr %mem, align 8
  %call = tail call i32 @BIO_free(ptr noundef %2) #9
  %req = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 13
  %3 = load ptr, ptr %req, align 8
  %call3 = tail call i32 @BIO_free(ptr noundef %3) #9
  %buf = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 1
  %4 = load ptr, ptr %buf, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 132) #9
  %proxy = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 9
  %5 = load ptr, ptr %proxy, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 133) #9
  %server = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 10
  %6 = load ptr, ptr %server, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 134) #9
  %port = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 11
  %7 = load ptr, ptr %port, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 135) #9
  %expected_ct = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 16
  %8 = load ptr, ptr %expected_ct, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 136) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %rctx, ptr noundef nonnull @.str, i32 noundef 137) #9
  br label %return

return:                                           ; preds = %entry, %if.end2
  ret void
}

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_REQ_CTX_get0_mem_bio(ptr noundef readonly %rctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_get0_mem_bio) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 12
  %0 = load ptr, ptr %mem, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_HTTP_REQ_CTX_get_resp_len(ptr noundef readonly %rctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_get_resp_len) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %resp_len = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 20
  %0 = load i64, ptr %resp_len, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ %0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define void @OSSL_HTTP_REQ_CTX_set_max_response_length(ptr noundef writeonly %rctx, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_set_max_response_length) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i64 %len, 0
  %cond = select i1 %cmp1.not, i64 102400, i64 %len
  %max_resp_len = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 21
  store i64 %cond, ptr %max_resp_len, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef %rctx, i32 noundef %method_POST, ptr noundef %server, ptr noundef %port, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_set_request_line) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 12
  %0 = load ptr, ptr %mem, align 8
  %call = tail call i32 @BIO_free(ptr noundef %0) #9
  %call1 = tail call ptr @BIO_s_mem() #9
  %call2 = tail call ptr @BIO_new(ptr noundef %call1) #9
  store ptr %call2, ptr %mem, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp ne i32 %method_POST, 0
  %conv = zext i1 %cmp7 to i32
  %method_POST8 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 14
  store i32 %conv, ptr %method_POST8, align 8
  %cond = select i1 %cmp7, ptr @.str.2, ptr @.str.3
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.1, ptr noundef nonnull %cond) #9
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end6
  %cmp16.not = icmp eq ptr %server, null
  br i1 %cmp16.not, label %if.end33, label %if.then18

if.then18:                                        ; preds = %if.end15
  %1 = load ptr, ptr %mem, align 8
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %server) #9
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.then18
  %cmp25.not = icmp eq ptr %port, null
  br i1 %cmp25.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %2 = load ptr, ptr %mem, align 8
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %port) #9
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %return, label %if.end33

if.end33:                                         ; preds = %if.end24, %land.lhs.true, %if.end15
  %cmp34 = icmp eq ptr %path, null
  br i1 %cmp34, label %if.end57, label %if.else

if.else:                                          ; preds = %if.end33
  %call37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(8) @.str.7, i64 noundef 7) #10
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.else
  br i1 %cmp16.not, label %if.end57, label %if.then43

if.then43:                                        ; preds = %if.then40
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_set_request_line) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null) #9
  br label %return

if.else45:                                        ; preds = %if.else
  %3 = load i8, ptr %path, align 1
  %cmp47.not = icmp eq i8 %3, 47
  br i1 %cmp47.not, label %if.end57, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.else45
  %4 = load ptr, ptr %mem, align 8
  %call51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.6) #9
  %cmp52 = icmp slt i32 %call51, 1
  br i1 %cmp52, label %return, label %if.end57

if.end57:                                         ; preds = %if.end33, %if.then40, %land.lhs.true49, %if.else45
  %path.addr.0 = phi ptr [ %path, %if.then40 ], [ %path, %land.lhs.true49 ], [ %path, %if.else45 ], [ @.str.6, %if.end33 ]
  %5 = load ptr, ptr %mem, align 8
  %call59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %path.addr.0) #9
  %cmp60 = icmp slt i32 %call59, 1
  br i1 %cmp60, label %return, label %if.end63

if.end63:                                         ; preds = %if.end57
  %resp_len = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 20
  store i64 0, ptr %resp_len, align 8
  store i32 4097, ptr %rctx, align 8
  br label %return

return:                                           ; preds = %if.end57, %land.lhs.true49, %land.lhs.true, %if.then18, %if.end6, %if.end, %if.end63, %if.then43, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end63 ], [ 0, %if.then43 ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.then18 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true49 ], [ 0, %if.end57 ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef readonly %rctx, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rctx, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_add1_header) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 12
  %0 = load ptr, ptr %mem, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_add1_header) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %call = tail call i32 @BIO_puts(ptr noundef nonnull %0, ptr noundef nonnull %name) #9
  %cmp6 = icmp slt i32 %call, 1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp9.not = icmp eq ptr %value, null
  br i1 %cmp9.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end8
  %1 = load ptr, ptr %mem, align 8
  %call12 = tail call i32 @BIO_write(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef 2) #9
  %cmp13.not = icmp eq i32 %call12, 2
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then10
  %2 = load ptr, ptr %mem, align 8
  %call17 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %value) #9
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end15, %if.end8
  %3 = load ptr, ptr %mem, align 8
  %call23 = tail call i32 @BIO_write(ptr noundef %3, ptr noundef nonnull @.str.10, i32 noundef 2) #9
  %cmp24 = icmp eq i32 %call23, 2
  %conv = zext i1 %cmp24 to i32
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.end4, %if.end21, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %conv, %if.end21 ], [ 0, %if.end4 ], [ 0, %if.then10 ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef %rctx, ptr noundef %content_type, i32 noundef %asn1, i32 noundef %timeout, i32 noundef %keep_alive) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_set_expected) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %keep_alive, 0
  br i1 %cmp1.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load i32, ptr %rctx, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 4096
  br i1 %switch, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_set_expected) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %expected_ct = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 16
  %2 = load ptr, ptr %expected_ct, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 261) #9
  store ptr null, ptr %expected_ct, align 8
  %cmp9.not = icmp eq ptr %content_type, null
  br i1 %cmp9.not, label %if.end14, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %content_type, ptr noundef nonnull @.str, i32 noundef 264) #9
  store ptr %call, ptr %expected_ct, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %expect_asn1 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 17
  store i32 %asn1, ptr %expect_asn1, align 8
  %cmp15 = icmp sgt i32 %timeout, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %cmp17.not = icmp eq i32 %timeout, 0
  br i1 %cmp17.not, label %if.end20, label %cond.true

cond.true:                                        ; preds = %if.then16
  %call18 = tail call i64 @time(ptr noundef null) #9
  %conv = zext nneg i32 %timeout to i64
  %add = add nsw i64 %call18, %conv
  br label %if.end20

if.else:                                          ; preds = %if.end14
  %max_total_time = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 24
  %3 = load i64, ptr %max_total_time, align 8
  br label %if.end20

if.end20:                                         ; preds = %cond.true, %if.then16, %if.else
  %.sink = phi i64 [ %3, %if.else ], [ %add, %cond.true ], [ 0, %if.then16 ]
  %max_time19 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 23
  store i64 %.sink, ptr %max_time19, align 8
  %keep_alive21 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 22
  store i32 %keep_alive, ptr %keep_alive21, align 8
  br label %return

return:                                           ; preds = %land.lhs.true10, %if.end20, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 1, %if.end20 ], [ 0, %land.lhs.true10 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_set1_req(ptr noundef %rctx, ptr noundef %content_type, ptr noundef %it, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %req, null
  br i1 %cmp.not, label %land.rhs, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_item_i2d_mem_bio(ptr noundef %it, ptr noundef nonnull %req) #9
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end
  %mem.06 = phi ptr [ %call, %if.end ], [ null, %entry ]
  %call2 = tail call fastcc i32 @set1_content(ptr noundef %rctx, ptr noundef %content_type, ptr noundef %mem.06), !range !4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %mem.07 = phi ptr [ null, %if.end ], [ %mem.06, %land.rhs ]
  %land.ext = phi i32 [ 0, %if.end ], [ %call2, %land.rhs ]
  %call4 = tail call i32 @BIO_free(ptr noundef %mem.07) #9
  ret i32 %land.ext
}

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set1_content(ptr noundef %rctx, ptr noundef %content_type, ptr noundef %req) unnamed_addr #0 {
entry:
  %fp = alloca ptr, align 8
  store ptr null, ptr %fp, align 8
  %cmp = icmp eq ptr %rctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %req, null
  %cmp2 = icmp ne ptr %content_type, null
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @__func__.set1_content) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %keep_alive = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 22
  %0 = load i32, ptr %keep_alive, align 8
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %if.end6, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call = tail call i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef nonnull %rctx, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true4, %if.end
  %req7 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 13
  %1 = load ptr, ptr %req7, align 8
  %call8 = tail call i32 @BIO_free(ptr noundef %1) #9
  store ptr null, ptr %req7, align 8
  br i1 %cmp1, label %return, label %if.end12

if.end12:                                         ; preds = %if.end6
  %method_POST = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 14
  %2 = load i32, ptr %method_POST, align 8
  %tobool13.not = icmp eq i32 %2, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.set1_content) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end15:                                         ; preds = %if.end12
  %cmp16 = icmp eq ptr %content_type, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %text = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 15
  store i32 1, ptr %text, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end15
  %call18 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %content_type, ptr noundef nonnull @.str.13, i64 noundef 5) #9
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else
  %text21 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 15
  store i32 1, ptr %text21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.else
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 12
  %3 = load ptr, ptr %mem, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.46, ptr noundef nonnull %content_type) #9
  %cmp24 = icmp slt i32 %call23, 1
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.end22, %if.then17
  %call28 = tail call i32 @BIO_method_type(ptr noundef nonnull %req) #9
  %cmp29 = icmp eq i32 %call28, 1026
  br i1 %cmp29, label %if.then30, label %if.else41

if.then30:                                        ; preds = %if.end27
  %call31 = call i64 @BIO_ctrl(ptr noundef nonnull %req, i32 noundef 107, i64 noundef 0, ptr noundef nonnull %fp) #9
  %cmp32 = icmp eq i64 %call31, 1
  br i1 %cmp32, label %land.lhs.true33, label %if.else39

land.lhs.true33:                                  ; preds = %if.then30
  %4 = load ptr, ptr %fp, align 8
  %call34 = call i32 @fseek(ptr noundef %4, i64 noundef 0, i32 noundef 2)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %land.lhs.true33
  %5 = load ptr, ptr %fp, align 8
  %call37 = call i64 @ftell(ptr noundef %5)
  %6 = load ptr, ptr %fp, align 8
  %call38 = call i32 @fseek(ptr noundef %6, i64 noundef 0, i32 noundef 0)
  %.pre = load ptr, ptr %fp, align 8
  %7 = icmp ne ptr %.pre, null
  br label %if.end43

if.else39:                                        ; preds = %land.lhs.true33, %if.then30
  store ptr null, ptr %fp, align 8
  br label %if.end43

if.else41:                                        ; preds = %if.end27
  %call42 = tail call i64 @BIO_ctrl(ptr noundef nonnull %req, i32 noundef 3, i64 noundef 0, ptr noundef null) #9
  br label %if.end43

if.end43:                                         ; preds = %if.then36, %if.else39, %if.else41
  %cmp44 = phi i1 [ %7, %if.then36 ], [ false, %if.else39 ], [ false, %if.else41 ]
  %req_len.0 = phi i64 [ %call37, %if.then36 ], [ 0, %if.else39 ], [ %call42, %if.else41 ]
  %cmp46 = icmp sgt i64 %req_len.0, 0
  %or.cond1 = select i1 %cmp44, i1 true, i1 %cmp46
  br i1 %or.cond1, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %if.end43
  %mem48 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 12
  %8 = load ptr, ptr %mem48, align 8
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.47, i64 noundef %req_len.0) #9
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %return, label %if.end52

if.end52:                                         ; preds = %if.end43, %land.lhs.true47
  %call53 = call i32 @BIO_up_ref(ptr noundef nonnull %req) #9
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return, label %if.end56

if.end56:                                         ; preds = %if.end52
  store ptr %req, ptr %req7, align 8
  br label %return

return:                                           ; preds = %if.end52, %land.lhs.true47, %if.end22, %if.end6, %land.lhs.true4, %if.end56, %if.then14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end56 ], [ 0, %if.then14 ], [ 0, %land.lhs.true4 ], [ 1, %if.end6 ], [ 0, %if.end22 ], [ 0, %land.lhs.true47 ], [ 0, %if.end52 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef %rctx) local_unnamed_addr #0 {
entry:
  %end.i = alloca ptr, align 8
  %p = alloca ptr, align 8
  %line_end = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr null, ptr %line_end, align 8
  %cmp = icmp eq ptr %rctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 12
  %0 = load ptr, ptr %mem, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %wbio = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 4
  %1 = load ptr, ptr %wbio, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %rbio = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 5
  %2 = load ptr, ptr %rbio, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %redirection_url = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 25
  store ptr null, ptr %redirection_url, align 8
  %buf7 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 1
  %expect_asn1 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 17
  %buf_size = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 2
  %method_POST = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 14
  %expected_ct = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 16
  %keep_alive = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 22
  %pos = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 18
  %len_to_send = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 19
  %req = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 13
  %resp_len425 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 20
  br label %next_io

next_io:                                          ; preds = %next_io.backedge, %if.end6
  %found_keep_alive.0 = phi i32 [ 0, %if.end6 ], [ %found_keep_alive.0.be, %next_io.backedge ]
  %found_expected_ct.0 = phi i32 [ 0, %if.end6 ], [ %found_expected_ct.0.be, %next_io.backedge ]
  %3 = load ptr, ptr %buf7, align 8
  %4 = load i32, ptr %rctx, align 8
  %and = and i32 %4, 4096
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.then9, label %if.end48

if.then9:                                         ; preds = %next_io
  %5 = load i32, ptr %expect_asn1, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then9
  %6 = load ptr, ptr %rbio, align 8
  %7 = load i32, ptr %buf_size, align 8
  %call = call i32 @BIO_read(ptr noundef %6, ptr noundef %3, i32 noundef %7) #9
  br label %if.end29

if.else:                                          ; preds = %if.then9
  %call13 = call i32 @ERR_set_mark() #9
  %8 = load ptr, ptr %rbio, align 8
  %9 = load i32, ptr %buf_size, align 8
  %call16 = call i32 @BIO_gets(ptr noundef %8, ptr noundef %3, i32 noundef %9) #9
  %cmp18 = icmp eq i32 %call16, -2
  br i1 %cmp18, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.else
  %call21 = call i32 @ERR_pop_to_mark() #9
  %10 = load ptr, ptr %rbio, align 8
  %11 = load i32, ptr %buf_size, align 8
  %call24 = call i32 @BIO_get_line(ptr noundef %10, ptr noundef %3, i32 noundef %11) #9
  br label %if.end29

if.else26:                                        ; preds = %if.else
  %call27 = call i32 @ERR_clear_last_mark() #9
  br label %if.end29

if.end29:                                         ; preds = %if.then20, %if.else26, %if.then10
  %n.0.in = phi i32 [ %call, %if.then10 ], [ %call24, %if.then20 ], [ %call16, %if.else26 ]
  %cmp30 = icmp slt i32 %n.0.in, 1
  br i1 %cmp30, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %12 = load ptr, ptr %rbio, align 8
  %call34 = call i32 @BIO_test_flags(ptr noundef %12, i32 noundef 8) #9
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end37, label %return

if.end37:                                         ; preds = %if.then32
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 128, ptr noundef null) #9
  br label %return

if.end38:                                         ; preds = %if.end29
  %13 = load ptr, ptr %mem, align 8
  %14 = load ptr, ptr %buf7, align 8
  %call42 = call i32 @BIO_write(ptr noundef %13, ptr noundef %14, i32 noundef %n.0.in) #9
  %cmp44.not = icmp eq i32 %call42, %n.0.in
  br i1 %cmp44.not, label %if.end48thread-pre-split, label %return

if.end48thread-pre-split:                         ; preds = %if.end38
  %.pr = load i32, ptr %rctx, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end48thread-pre-split, %next_io
  %15 = phi i32 [ %.pr, %if.end48thread-pre-split ], [ %4, %next_io ]
  switch i32 %15, label %sw.default419 [
    i32 4097, label %sw.bb
    i32 4098, label %sw.bb62.thread
    i32 4099, label %sw.bb62
    i32 4100, label %sw.bb62
    i32 4101, label %sw.bb62
    i32 4102, label %sw.bb124
    i32 4096, label %return
    i32 1, label %sw.bb140
    i32 2, label %sw.bb140
    i32 4, label %sw.bb140
    i32 5, label %sw.bb365
  ]

sw.bb:                                            ; preds = %if.end48
  %16 = load ptr, ptr %mem, align 8
  %call51 = call i32 @BIO_write(ptr noundef %16, ptr noundef nonnull @.str.10, i32 noundef 2) #9
  %cmp52.not = icmp eq i32 %call51, 2
  br i1 %cmp52.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %sw.bb
  store i32 4096, ptr %rctx, align 8
  br label %return

if.end56:                                         ; preds = %sw.bb
  store i32 4098, ptr %rctx, align 8
  br label %sw.bb62.thread

sw.bb62:                                          ; preds = %if.end48, %if.end48, %if.end48
  %.pr246 = load i64, ptr %len_to_send, align 8
  %cmp64 = icmp sgt i64 %.pr246, 0
  br i1 %cmp64, label %if.then66, label %if.end88

sw.bb62.thread:                                   ; preds = %if.end48, %if.end56
  %17 = load ptr, ptr %mem, align 8
  %call60 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %pos) #9
  store i64 %call60, ptr %len_to_send, align 8
  store i32 4099, ptr %rctx, align 8
  %cmp64247 = icmp sgt i64 %call60, 0
  br i1 %cmp64247, label %if.then66, label %if.end97

if.then66:                                        ; preds = %sw.bb62.thread, %sw.bb62
  %18 = phi i64 [ %call60, %sw.bb62.thread ], [ %.pr246, %sw.bb62 ]
  %19 = load ptr, ptr %wbio, align 8
  %20 = load ptr, ptr %pos, align 8
  %call70 = call i32 @BIO_write_ex(ptr noundef %19, ptr noundef %20, i64 noundef %18, ptr noundef nonnull %sz) #9
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %do.body

if.then72:                                        ; preds = %if.then66
  %21 = load ptr, ptr %wbio, align 8
  %call74 = call i32 @BIO_test_flags(ptr noundef %21, i32 noundef 8) #9
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.end77, label %return

if.end77:                                         ; preds = %if.then72
  store i32 4096, ptr %rctx, align 8
  br label %return

do.body:                                          ; preds = %if.then66
  %22 = load i32, ptr %rctx, align 8
  %cmp81 = icmp eq i32 %22, 4099
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %do.body
  store i32 4100, ptr %rctx, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %do.body
  %23 = load i64, ptr %sz, align 8
  %24 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr, ptr %pos, align 8
  %25 = load i64, ptr %len_to_send, align 8
  %sub = sub i64 %25, %23
  store i64 %sub, ptr %len_to_send, align 8
  br label %next_io.backedge

if.end88:                                         ; preds = %sw.bb62
  %cmp90 = icmp eq i32 %15, 4100
  br i1 %cmp90, label %if.then92, label %if.end97

if.then92:                                        ; preds = %if.end88
  %26 = load ptr, ptr %mem, align 8
  %call94 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 1, i64 noundef 0, ptr noundef null) #9
  store i32 4101, ptr %rctx, align 8
  br label %if.end97

if.end97:                                         ; preds = %sw.bb62.thread, %if.then92, %if.end88
  %27 = load ptr, ptr %req, align 8
  %cmp98.not = icmp eq ptr %27, null
  br i1 %cmp98.not, label %if.end122, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end97
  %call101 = call i64 @BIO_ctrl(ptr noundef nonnull %27, i32 noundef 2, i64 noundef 0, ptr noundef null) #9
  %28 = and i64 %call101, 4294967295
  %tobool103.not = icmp eq i64 %28, 0
  br i1 %tobool103.not, label %if.then104, label %if.end122

if.then104:                                       ; preds = %land.lhs.true
  %29 = load ptr, ptr %req, align 8
  %30 = load ptr, ptr %buf7, align 8
  %31 = load i32, ptr %buf_size, align 8
  %call108 = call i32 @BIO_read(ptr noundef %29, ptr noundef %30, i32 noundef %31) #9
  %cmp110 = icmp slt i32 %call108, 1
  br i1 %cmp110, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.then104
  %32 = load ptr, ptr %req, align 8
  %call114 = call i32 @BIO_test_flags(ptr noundef %32, i32 noundef 8) #9
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.end117, label %return

if.end117:                                        ; preds = %if.then112
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 128, ptr noundef null) #9
  br label %return

if.end118:                                        ; preds = %if.then104
  %conv109 = zext nneg i32 %call108 to i64
  %33 = load ptr, ptr %buf7, align 8
  store ptr %33, ptr %pos, align 8
  store i64 %conv109, ptr %len_to_send, align 8
  br label %next_io.backedge

if.end122:                                        ; preds = %land.lhs.true, %if.end97
  store i32 4102, ptr %rctx, align 8
  br label %sw.bb124

sw.bb124:                                         ; preds = %if.end122, %if.end48
  %34 = load ptr, ptr %wbio, align 8
  %call126 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  %conv127 = trunc i64 %call126 to i32
  %cmp128 = icmp sgt i32 %conv127, 0
  br i1 %cmp128, label %if.then130, label %if.end132

if.then130:                                       ; preds = %sw.bb124
  store i32 1, ptr %rctx, align 8
  br label %next_io.backedge

if.end132:                                        ; preds = %sw.bb124
  %35 = load ptr, ptr %wbio, align 8
  %call134 = call i32 @BIO_test_flags(ptr noundef %35, i32 noundef 8) #9
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.end137, label %return

if.end137:                                        ; preds = %if.end132
  store i32 4096, ptr %rctx, align 8
  br label %return

sw.bb140:                                         ; preds = %if.end48, %if.end48, %if.end48
  %36 = load ptr, ptr %mem, align 8
  %call142194206 = call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %p) #9
  %cmp143195207 = icmp slt i64 %call142194206, 1
  br i1 %cmp143195207, label %if.then149, label %lor.lhs.false145.lr.ph.lr.ph

lor.lhs.false145.lr.ph.lr.ph:                     ; preds = %sw.bb140
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 7
  br label %lor.lhs.false145.lr.ph

next_line.loopexit:                               ; preds = %for.cond
  %37 = load ptr, ptr %mem, align 8
  %call142194 = call i64 @BIO_ctrl(ptr noundef %37, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %p) #9
  %cmp143195 = icmp slt i64 %call142194, 1
  br i1 %cmp143195, label %if.then149, label %lor.lhs.false145.lr.ph

lor.lhs.false145.lr.ph:                           ; preds = %lor.lhs.false145.lr.ph.lr.ph, %next_line.loopexit
  %call142194210 = phi i64 [ %call142194206, %lor.lhs.false145.lr.ph.lr.ph ], [ %call142194, %next_line.loopexit ]
  %found_expected_ct.1.ph209 = phi i32 [ %found_expected_ct.0, %lor.lhs.false145.lr.ph.lr.ph ], [ %found_expected_ct.3, %next_line.loopexit ]
  %found_keep_alive.1.ph208 = phi i32 [ %found_keep_alive.0, %lor.lhs.false145.lr.ph.lr.ph ], [ %found_keep_alive.4, %next_line.loopexit ]
  br label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false145.lr.ph, %next_line.backedge
  %call142197 = phi i64 [ %call142194210, %lor.lhs.false145.lr.ph ], [ %call142, %next_line.backedge ]
  %found_keep_alive.1196 = phi i32 [ %found_keep_alive.1.ph208, %lor.lhs.false145.lr.ph ], [ %found_keep_alive.1.be, %next_line.backedge ]
  %38 = load ptr, ptr %p, align 8
  %call146 = call ptr @memchr(ptr noundef %38, i32 noundef 10, i64 noundef %call142197) #10
  %cmp147 = icmp eq ptr %call146, null
  br i1 %cmp147, label %if.then149, label %if.end157

if.then149:                                       ; preds = %next_line.loopexit, %next_line.backedge, %lor.lhs.false145, %sw.bb140
  %found_expected_ct.1.ph.lcssa = phi i32 [ %found_expected_ct.0, %sw.bb140 ], [ %found_expected_ct.1.ph209, %lor.lhs.false145 ], [ %found_expected_ct.1.ph209, %next_line.backedge ], [ %found_expected_ct.3, %next_line.loopexit ]
  %found_keep_alive.1.lcssa = phi i32 [ %found_keep_alive.0, %sw.bb140 ], [ %found_keep_alive.1.be, %next_line.backedge ], [ %found_keep_alive.1196, %lor.lhs.false145 ], [ %found_keep_alive.4, %next_line.loopexit ]
  %call142.lcssa = phi i64 [ %call142194206, %sw.bb140 ], [ %call142, %next_line.backedge ], [ %call142197, %lor.lhs.false145 ], [ %call142194, %next_line.loopexit ]
  %39 = load i32, ptr %buf_size, align 8
  %conv151 = sext i32 %39 to i64
  %cmp152.not = icmp slt i64 %call142.lcssa, %conv151
  br i1 %cmp152.not, label %next_io.backedge, label %if.then154

if.then154:                                       ; preds = %if.then149
  store i32 4096, ptr %rctx, align 8
  br label %return

if.end157:                                        ; preds = %lor.lhs.false145
  %40 = load ptr, ptr %mem, align 8
  %41 = load i32, ptr %buf_size, align 8
  %call160 = call i32 @BIO_gets(ptr noundef %40, ptr noundef %3, i32 noundef %41) #9
  %cmp162 = icmp slt i32 %call160, 1
  br i1 %cmp162, label %if.then164, label %if.end171

if.then164:                                       ; preds = %if.end157
  %42 = load ptr, ptr %mem, align 8
  %call166 = call i32 @BIO_test_flags(ptr noundef %42, i32 noundef 8) #9
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %if.end169, label %next_io.backedge

if.end169:                                        ; preds = %if.then164
  store i32 4096, ptr %rctx, align 8
  br label %return

if.end171:                                        ; preds = %if.end157
  %43 = load i32, ptr %buf_size, align 8
  %cmp174 = icmp eq i32 %call160, %43
  br i1 %cmp174, label %if.then176, label %if.end178

if.then176:                                       ; preds = %if.end171
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 113, ptr noundef null) #9
  store i32 4096, ptr %rctx, align 8
  br label %return

if.end178:                                        ; preds = %if.end171
  %44 = load i32, ptr %rctx, align 8
  %cmp180 = icmp eq i32 %44, 1
  br i1 %cmp180, label %if.then182, label %if.end192

if.then182:                                       ; preds = %if.end178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.48, i64 noundef 7) #10
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cond.true.i, label %err91.i

cond.true.i:                                      ; preds = %if.then182
  %45 = load i8, ptr %add.ptr.i, align 1
  %cmp1.i = icmp sgt i8 %45, 48
  %conv2.i = zext i1 %cmp1.i to i32
  %cmp4.not50.i = icmp eq i8 %45, 0
  br i1 %cmp4.not50.i, label %err91.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %cond.true.i, %for.inc.i
  %46 = phi i8 [ %47, %for.inc.i ], [ %45, %cond.true.i ]
  %code.051.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %cond.true.i ]
  %conv3.i = sext i8 %46 to i32
  %call7.i = call i32 @ossl_ctype_check(i32 noundef %conv3.i, i32 noundef 8) #9
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %code.051.i, i64 1
  %47 = load i8, ptr %incdec.ptr.i, align 1
  %cmp4.not.i = icmp eq i8 %47, 0
  br i1 %cmp4.not.i, label %err91.i, label %land.rhs.i, !llvm.loop !5

for.end.i:                                        ; preds = %land.rhs.i
  %.pr.i = load i8, ptr %code.051.i, align 1
  %cmp9.i = icmp eq i8 %.pr.i, 0
  br i1 %cmp9.i, label %err91.i, label %land.rhs16.i

land.rhs16.i:                                     ; preds = %for.end.i, %while.body.i
  %code.152.i = phi ptr [ %incdec.ptr21.i, %while.body.i ], [ %code.051.i, %for.end.i ]
  %48 = phi i8 [ %.pr42.i, %while.body.i ], [ %.pr.i, %for.end.i ]
  %conv13.i = sext i8 %48 to i32
  %call18.i = call i32 @ossl_ctype_check(i32 noundef %conv13.i, i32 noundef 8) #9
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs16.i
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %code.152.i, i64 1
  %.pr42.i = load i8, ptr %incdec.ptr21.i, align 1
  %cmp14.not.i = icmp eq i8 %.pr42.i, 0
  br i1 %cmp14.not.i, label %err91.i, label %land.rhs16.i, !llvm.loop !7

while.end.i:                                      ; preds = %land.rhs16.i
  %.pre.i = load i8, ptr %code.152.i, align 1
  %cmp23.i = icmp eq i8 %.pre.i, 0
  br i1 %cmp23.i, label %err91.i, label %land.rhs31.i

land.rhs31.i:                                     ; preds = %while.end.i, %for.inc38.i
  %reason.053.i = phi ptr [ %incdec.ptr39.i, %for.inc38.i ], [ %code.152.i, %while.end.i ]
  %49 = phi i8 [ %.pr43.i, %for.inc38.i ], [ %.pre.i, %while.end.i ]
  %conv28.i = sext i8 %49 to i32
  %call33.i = call i32 @ossl_ctype_check(i32 noundef %conv28.i, i32 noundef 8) #9
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %for.inc38.i, label %for.end40.i

for.inc38.i:                                      ; preds = %land.rhs31.i
  %incdec.ptr39.i = getelementptr inbounds i8, ptr %reason.053.i, i64 1
  %.pr43.i = load i8, ptr %incdec.ptr39.i, align 1
  %cmp29.not.i = icmp eq i8 %.pr43.i, 0
  br i1 %cmp29.not.i, label %err91.i, label %land.rhs31.i, !llvm.loop !8

for.end40.i:                                      ; preds = %land.rhs31.i
  %.pre65.i = load i8, ptr %reason.053.i, align 1
  %50 = icmp eq i8 %.pre65.i, 0
  br i1 %50, label %err91.i, label %if.end45.i

if.end45.i:                                       ; preds = %for.end40.i
  store i8 0, ptr %reason.053.i, align 1
  %call47.i = call i64 @strtoul(ptr noundef nonnull %code.152.i, ptr noundef nonnull %end.i, i32 noundef 10) #9
  %conv48.i = trunc i64 %call47.i to i32
  %51 = load ptr, ptr %end.i, align 8
  %52 = load i8, ptr %51, align 1
  %cmp50.not.i = icmp eq i8 %52, 0
  br i1 %cmp50.not.i, label %while.cond54.i, label %err91.i

while.cond54.i:                                   ; preds = %if.end45.i, %land.rhs58.i
  %reason.0.pn.i = phi ptr [ %reason.1.i, %land.rhs58.i ], [ %reason.053.i, %if.end45.i ]
  %reason.1.i = getelementptr inbounds i8, ptr %reason.0.pn.i, i64 1
  %53 = load i8, ptr %reason.1.i, align 1
  %cmp56.not.i = icmp eq i8 %53, 0
  br i1 %cmp56.not.i, label %if.end81.i, label %land.rhs58.i

land.rhs58.i:                                     ; preds = %while.cond54.i
  %conv55.i = sext i8 %53 to i32
  %call60.i = call i32 @ossl_ctype_check(i32 noundef %conv55.i, i32 noundef 8) #9
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %while.end65.i, label %while.cond54.i, !llvm.loop !9

while.end65.i:                                    ; preds = %land.rhs58.i
  %.pr44.i = load i8, ptr %reason.1.i, align 1
  %cmp67.not.i = icmp eq i8 %.pr44.i, 0
  br i1 %cmp67.not.i, label %if.end81.i, label %if.then69.i

if.then69.i:                                      ; preds = %while.end65.i
  %call70.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %reason.1.i) #10
  %add.ptr71.i = getelementptr inbounds i8, ptr %reason.1.i, i64 %call70.i
  %storemerge54.i = getelementptr inbounds i8, ptr %add.ptr71.i, i64 -1
  %54 = load i8, ptr %storemerge54.i, align 1
  %conv7455.i = sext i8 %54 to i32
  %call7556.i = call i32 @ossl_ctype_check(i32 noundef %conv7455.i, i32 noundef 8) #9
  %tobool76.not57.i = icmp eq i32 %call7556.i, 0
  br i1 %tobool76.not57.i, label %if.end81.i, label %for.body77.i

for.body77.i:                                     ; preds = %if.then69.i, %for.body77.i
  %storemerge58.i = phi ptr [ %storemerge.i, %for.body77.i ], [ %storemerge54.i, %if.then69.i ]
  store i8 0, ptr %storemerge58.i, align 1
  %storemerge.i = getelementptr inbounds i8, ptr %storemerge58.i, i64 -1
  store ptr %storemerge.i, ptr %end.i, align 8
  %55 = load i8, ptr %storemerge.i, align 1
  %conv74.i = sext i8 %55 to i32
  %call75.i = call i32 @ossl_ctype_check(i32 noundef %conv74.i, i32 noundef 8) #9
  %tobool76.not.i = icmp eq i32 %call75.i, 0
  br i1 %tobool76.not.i, label %if.end81.i, label %for.body77.i, !llvm.loop !10

if.end81.i:                                       ; preds = %while.cond54.i, %for.body77.i, %if.then69.i, %while.end65.i
  switch i32 %conv48.i, label %sw.default.i [
    i32 200, label %parse_http_line1.exit
    i32 301, label %parse_http_line1.exit
    i32 302, label %parse_http_line1.exit
  ]

sw.default.i:                                     ; preds = %if.end81.i
  %cmp82.i = icmp slt i32 %conv48.i, 400
  %spec.store.select.i = select i1 %cmp82.i, i32 114, i32 105
  %56 = load i8, ptr %reason.1.i, align 1
  %cmp87.i = icmp eq i8 %56, 0
  call void @ERR_new() #9
  br i1 %cmp87.i, label %if.then89.i, label %if.else.i

if.then89.i:                                      ; preds = %sw.default.i
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__func__.parse_http_line1) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef %spec.store.select.i, ptr noundef nonnull @.str.49, ptr noundef nonnull %code.152.i) #9
  br label %parse_http_line1.exit

if.else.i:                                        ; preds = %sw.default.i
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @__func__.parse_http_line1) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef %spec.store.select.i, ptr noundef nonnull @.str.50, ptr noundef nonnull %code.152.i, ptr noundef nonnull %reason.1.i) #9
  br label %parse_http_line1.exit

err91.i:                                          ; preds = %for.inc.i, %while.body.i, %for.inc38.i, %if.end45.i, %for.end40.i, %while.end.i, %for.end.i, %cond.true.i, %if.then182
  %found_keep_alive.2 = phi i32 [ %conv2.i, %cond.true.i ], [ %conv2.i, %for.end.i ], [ %conv2.i, %while.end.i ], [ %conv2.i, %for.end40.i ], [ %conv2.i, %if.end45.i ], [ %found_keep_alive.1196, %if.then182 ], [ %conv2.i, %for.inc38.i ], [ %conv2.i, %while.body.i ], [ %conv2.i, %for.inc.i ]
  %line.addr.0.i = phi ptr [ %add.ptr.i, %cond.true.i ], [ %add.ptr.i, %for.end.i ], [ %add.ptr.i, %while.end.i ], [ %add.ptr.i, %for.end40.i ], [ %add.ptr.i, %if.end45.i ], [ %3, %if.then182 ], [ %add.ptr.i, %for.inc38.i ], [ %add.ptr.i, %while.body.i ], [ %add.ptr.i, %for.inc.i ]
  br label %land.rhs95.i

land.rhs95.i:                                     ; preds = %for.inc110.i, %err91.i
  %indvars.iv.i = phi i64 [ 0, %err91.i ], [ %indvars.iv.next.i, %for.inc110.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %line.addr.0.i, i64 %indvars.iv.i
  %57 = load i8, ptr %arrayidx.i, align 1
  %cmp97.not.i = icmp eq i8 %57, 0
  br i1 %cmp97.not.i, label %parse_http_line1.exit.thread, label %for.body100.i

for.body100.i:                                    ; preds = %land.rhs95.i
  %conv96.i = sext i8 %57 to i32
  %call104.i = call i32 @ossl_ctype_check(i32 noundef %conv96.i, i32 noundef 256) #9
  %tobool105.not.i = icmp eq i32 %call104.i, 0
  br i1 %tobool105.not.i, label %if.then106.i, label %for.inc110.i

if.then106.i:                                     ; preds = %for.body100.i
  store i8 32, ptr %arrayidx.i, align 1
  br label %for.inc110.i

for.inc110.i:                                     ; preds = %if.then106.i, %for.body100.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 60
  br i1 %exitcond.not.i, label %parse_http_line1.exit.thread, label %land.rhs95.i, !llvm.loop !11

parse_http_line1.exit.thread:                     ; preds = %land.rhs95.i, %for.inc110.i
  %i.0.lcssa.i = phi i64 [ 60, %for.inc110.i ], [ %indvars.iv.i, %land.rhs95.i ]
  %idxprom112.i = and i64 %i.0.lcssa.i, 4294967295
  %arrayidx113.i = getelementptr inbounds i8, ptr %line.addr.0.i, i64 %idxprom112.i
  store i8 0, ptr %arrayidx113.i, align 1
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @__func__.parse_http_line1) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 126, ptr noundef nonnull @.str.51, ptr noundef nonnull %line.addr.0.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %next_line.backedge

parse_http_line1.exit:                            ; preds = %if.end81.i, %if.end81.i, %if.end81.i, %if.then89.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  switch i32 %conv48.i, label %next_line.backedge [
    i32 200, label %sw.bb184
    i32 301, label %sw.bb186
    i32 302, label %sw.bb186
  ]

sw.bb184:                                         ; preds = %parse_http_line1.exit
  br label %next_line.backedge

next_line.backedge:                               ; preds = %parse_http_line1.exit, %if.end190, %parse_http_line1.exit.thread, %sw.bb186, %sw.bb184
  %.sink = phi i32 [ 2, %sw.bb184 ], [ 4, %sw.bb186 ], [ 3, %parse_http_line1.exit.thread ], [ 3, %if.end190 ], [ 3, %parse_http_line1.exit ]
  %found_keep_alive.1.be = phi i32 [ %conv2.i, %sw.bb184 ], [ %conv2.i, %sw.bb186 ], [ %found_keep_alive.2, %parse_http_line1.exit.thread ], [ %conv2.i, %if.end190 ], [ %conv2.i, %parse_http_line1.exit ]
  store i32 %.sink, ptr %rctx, align 8
  %58 = load ptr, ptr %mem, align 8
  %call142 = call i64 @BIO_ctrl(ptr noundef %58, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %p) #9
  %cmp143 = icmp slt i64 %call142, 1
  br i1 %cmp143, label %if.then149, label %lor.lhs.false145

sw.bb186:                                         ; preds = %parse_http_line1.exit, %parse_http_line1.exit
  %59 = load i32, ptr %method_POST, align 8
  %tobool187.not = icmp eq i32 %59, 0
  br i1 %tobool187.not, label %next_line.backedge, label %if.end190

if.end190:                                        ; preds = %sw.bb186
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 711, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 116, ptr noundef null) #9
  br label %next_line.backedge

if.end192:                                        ; preds = %if.end178
  %call193 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #10
  %cmp194.not = icmp eq ptr %call193, null
  br i1 %cmp194.not, label %if.end308, label %if.then196

if.then196:                                       ; preds = %if.end192
  store i8 0, ptr %call193, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then196
  %call193.pn = phi ptr [ %call193, %if.then196 ], [ %value.0, %while.cond ]
  %value.0 = getelementptr inbounds i8, ptr %call193.pn, i64 1
  %60 = load i8, ptr %value.0, align 1
  %conv197 = sext i8 %60 to i32
  %call198 = call i32 @ossl_ctype_check(i32 noundef %conv197, i32 noundef 8) #9
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %while.end, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %call201 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %value.0, i32 noundef 13) #10
  store ptr %call201, ptr %line_end, align 8
  %cmp202 = icmp eq ptr %call201, null
  br i1 %cmp202, label %if.end206, label %if.then217

if.end206:                                        ; preds = %while.end
  %call205 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %value.0, i32 noundef 10) #10
  store ptr %call205, ptr %line_end, align 8
  %cmp207.not = icmp eq ptr %call205, null
  br i1 %cmp207.not, label %if.end308, label %if.then217

if.then217:                                       ; preds = %while.end, %if.end206
  %61 = phi ptr [ %call205, %if.end206 ], [ %call201, %while.end ]
  store i8 0, ptr %61, align 1
  %62 = load i32, ptr %rctx, align 8
  %cmp219 = icmp eq i32 %62, 4
  br i1 %cmp219, label %land.lhs.true221, label %if.end227

land.lhs.true221:                                 ; preds = %if.then217
  %call222 = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.11) #9
  %cmp223 = icmp eq i32 %call222, 0
  br i1 %cmp223, label %if.then225, label %if.end227

if.then225:                                       ; preds = %land.lhs.true221
  store ptr %value.0, ptr %redirection_url, align 8
  br label %return

if.end227:                                        ; preds = %land.lhs.true221, %if.then217
  %call228 = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.12) #9
  %cmp229 = icmp eq i32 %call228, 0
  br i1 %cmp229, label %if.then231, label %if.end272

if.then231:                                       ; preds = %if.end227
  %call232 = call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %value.0, ptr noundef nonnull @.str.13, i64 noundef 5) #9
  %63 = load i32, ptr %rctx, align 8
  %cmp236 = icmp eq i32 %63, 2
  br i1 %cmp236, label %land.lhs.true238, label %if.end272

land.lhs.true238:                                 ; preds = %if.then231
  %64 = load ptr, ptr %expected_ct, align 8
  %cmp239.not = icmp eq ptr %64, null
  br i1 %cmp239.not, label %if.end272, label %if.then241

if.then241:                                       ; preds = %land.lhs.true238
  %call243 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %64, ptr noundef nonnull %value.0) #9
  %cmp244.not = icmp eq i32 %call243, 0
  br i1 %cmp244.not, label %if.end272, label %land.lhs.true246

land.lhs.true246:                                 ; preds = %if.then241
  %65 = load ptr, ptr %expected_ct, align 8
  %call248 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %65, i32 noundef 59) #10
  %cmp249.not = icmp eq ptr %call248, null
  br i1 %cmp249.not, label %lor.lhs.false251, label %if.then268

lor.lhs.false251:                                 ; preds = %land.lhs.true246
  %call252 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %value.0, i32 noundef 59) #10
  %cmp253 = icmp eq ptr %call252, null
  br i1 %cmp253, label %if.then268, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false251
  %sub.ptr.lhs.cast = ptrtoint ptr %call252 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %value.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #10
  %cmp258.not = icmp eq i64 %sub.ptr.sub, %call257
  br i1 %cmp258.not, label %lor.lhs.false260, label %if.then268

lor.lhs.false260:                                 ; preds = %lor.lhs.false255
  %call265 = call i32 @OPENSSL_strncasecmp(ptr noundef %65, ptr noundef nonnull %value.0, i64 noundef %sub.ptr.sub) #9
  %cmp266.not = icmp eq i32 %call265, 0
  br i1 %cmp266.not, label %if.end272, label %if.then268

if.then268:                                       ; preds = %lor.lhs.false260, %lor.lhs.false255, %lor.lhs.false251, %land.lhs.true246
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  %66 = load ptr, ptr %expected_ct, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 118, ptr noundef nonnull @.str.14, ptr noundef %66, ptr noundef nonnull %value.0) #9
  br label %return

if.end272:                                        ; preds = %if.then241, %lor.lhs.false260, %if.then231, %land.lhs.true238, %if.end227
  %found_expected_ct.2 = phi i32 [ %found_expected_ct.1.ph209, %land.lhs.true238 ], [ %found_expected_ct.1.ph209, %if.then231 ], [ %found_expected_ct.1.ph209, %if.end227 ], [ 1, %lor.lhs.false260 ], [ 1, %if.then241 ]
  %call273 = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.15) #9
  %cmp274 = icmp eq i32 %call273, 0
  br i1 %cmp274, label %if.then276, label %if.else288

if.then276:                                       ; preds = %if.end272
  %call277 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %value.0, ptr noundef nonnull @.str.16) #9
  %cmp278 = icmp eq i32 %call277, 0
  br i1 %cmp278, label %if.end308, label %if.else281

if.else281:                                       ; preds = %if.then276
  %call282 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %value.0, ptr noundef nonnull @.str.17) #9
  %cmp283 = icmp eq i32 %call282, 0
  %spec.select = select i1 %cmp283, i32 0, i32 %found_keep_alive.1196
  br label %if.end308

if.else288:                                       ; preds = %if.end272
  %call289 = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.18) #9
  %cmp290 = icmp eq i32 %call289, 0
  br i1 %cmp290, label %if.then292, label %if.end308

if.then292:                                       ; preds = %if.else288
  %call293 = call i64 @strtoul(ptr noundef nonnull %value.0, ptr noundef nonnull %line_end, i32 noundef 10) #9
  %67 = load ptr, ptr %line_end, align 8
  %cmp294 = icmp eq ptr %67, %value.0
  br i1 %cmp294, label %if.then300, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %if.then292
  %68 = load i8, ptr %67, align 1
  %cmp298.not = icmp eq i8 %68, 0
  br i1 %cmp298.not, label %if.end301, label %if.then300

if.then300:                                       ; preds = %lor.lhs.false296, %if.then292
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 119, ptr noundef nonnull @.str.19, ptr noundef nonnull %value.0) #9
  br label %return

if.end301:                                        ; preds = %lor.lhs.false296
  %call302 = call fastcc i32 @check_set_resp_len(ptr noundef nonnull %rctx, i64 noundef %call293), !range !4
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %return, label %if.end308

if.end308:                                        ; preds = %if.end206, %if.else281, %if.end192, %if.then276, %if.end301, %if.else288
  %found_keep_alive.4 = phi i32 [ %found_keep_alive.1196, %if.end301 ], [ %found_keep_alive.1196, %if.else288 ], [ 1, %if.then276 ], [ %found_keep_alive.1196, %if.end192 ], [ %spec.select, %if.else281 ], [ %found_keep_alive.1196, %if.end206 ]
  %found_expected_ct.3 = phi i32 [ %found_expected_ct.2, %if.end301 ], [ %found_expected_ct.2, %if.else288 ], [ %found_expected_ct.2, %if.then276 ], [ %found_expected_ct.1.ph209, %if.end192 ], [ %found_expected_ct.2, %if.else281 ], [ %found_expected_ct.1.ph209, %if.end206 ]
  %69 = load ptr, ptr %buf7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end308
  %storemerge = phi ptr [ %69, %if.end308 ], [ %incdec.ptr322, %for.inc ]
  store ptr %storemerge, ptr %p, align 8
  %70 = load i8, ptr %storemerge, align 1
  switch i8 %70, label %next_line.loopexit [
    i8 10, label %for.inc
    i8 13, label %for.inc
    i8 0, label %if.end327
  ]

for.inc:                                          ; preds = %for.cond, %for.cond
  %incdec.ptr322 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br label %for.cond, !llvm.loop !13

if.end327:                                        ; preds = %for.cond
  %71 = load i32, ptr %keep_alive, align 8
  %cmp328 = icmp eq i32 %71, 0
  %tobool331 = icmp ne i32 %found_keep_alive.4, 0
  %or.cond1 = select i1 %cmp328, i1 true, i1 %tobool331
  br i1 %or.cond1, label %if.end340, label %if.then332

if.then332:                                       ; preds = %if.end327
  %cmp334 = icmp eq i32 %71, 2
  store i32 0, ptr %keep_alive, align 8
  br i1 %cmp334, label %if.then336, label %if.end340

if.then336:                                       ; preds = %if.then332
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 127, ptr noundef null) #9
  br label %return

if.end340:                                        ; preds = %if.then332, %if.end327
  %72 = load i32, ptr %rctx, align 8
  %cmp342 = icmp eq i32 %72, 3
  br i1 %cmp342, label %return, label %if.end345

if.end345:                                        ; preds = %if.end340
  %73 = load ptr, ptr %expected_ct, align 8
  %cmp347 = icmp eq ptr %73, null
  %tobool350 = icmp ne i32 %found_expected_ct.3, 0
  %or.cond2 = select i1 %cmp347, i1 true, i1 %tobool350
  br i1 %or.cond2, label %if.end353, label %if.then351

if.then351:                                       ; preds = %if.end345
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  %74 = load ptr, ptr %expected_ct, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 121, ptr noundef nonnull @.str.20, ptr noundef %74) #9
  br label %return

if.end353:                                        ; preds = %if.end345
  %cmp355 = icmp eq i32 %72, 4
  br i1 %cmp355, label %if.then357, label %if.end358

if.then357:                                       ; preds = %if.end353
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 111, ptr noundef null) #9
  br label %return

if.end358:                                        ; preds = %if.end353
  %75 = load i32, ptr %expect_asn1, align 8
  %tobool360.not = icmp eq i32 %75, 0
  br i1 %tobool360.not, label %if.then361, label %if.end363

if.then361:                                       ; preds = %if.end358
  store i32 4104, ptr %rctx, align 8
  br label %return

if.end363:                                        ; preds = %if.end358
  store i32 5, ptr %rctx, align 8
  br label %sw.bb365

sw.bb365:                                         ; preds = %if.end363, %if.end48
  %found_keep_alive.5 = phi i32 [ %found_keep_alive.0, %if.end48 ], [ %found_keep_alive.4, %if.end363 ]
  %found_expected_ct.4 = phi i32 [ %found_expected_ct.0, %if.end48 ], [ %found_expected_ct.3, %if.end363 ]
  %76 = load ptr, ptr %mem, align 8
  %call367 = call i64 @BIO_ctrl(ptr noundef %76, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %p) #9
  %cmp368 = icmp slt i64 %call367, 2
  br i1 %cmp368, label %next_io.backedge, label %if.end371

if.end371:                                        ; preds = %sw.bb365
  %77 = load ptr, ptr %p, align 8
  %incdec.ptr372 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %incdec.ptr372, ptr %p, align 8
  %78 = load i8, ptr %77, align 1
  %cmp374.not = icmp eq i8 %78, 48
  br i1 %cmp374.not, label %if.end377, label %if.then376

if.then376:                                       ; preds = %if.end371
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 847, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 110, ptr noundef null) #9
  br label %return

if.end377:                                        ; preds = %if.end371
  %79 = load i8, ptr %incdec.ptr372, align 1
  %conv378 = zext i8 %79 to i32
  %cmp380.not = icmp sgt i8 %79, -1
  br i1 %cmp380.not, label %if.else408, label %if.then382

if.then382:                                       ; preds = %if.end377
  %cmp383 = icmp ult i64 %call367, 6
  br i1 %cmp383, label %next_io.backedge, label %if.end386

if.end386:                                        ; preds = %if.then382
  %and388 = and i32 %conv378, 127
  %80 = add nsw i32 %and388, -5
  %or.cond3 = icmp ult i32 %80, -4
  br i1 %or.cond3, label %if.then395, label %for.body402.preheader

if.then395:                                       ; preds = %if.end386
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_nbio) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 109, ptr noundef null) #9
  br label %return

for.body402.preheader:                            ; preds = %if.end386
  %incdec.ptr397 = getelementptr inbounds i8, ptr %77, i64 2
  br label %for.body402

for.body402:                                      ; preds = %for.body402.preheader, %for.body402
  %i.0218 = phi i32 [ %inc, %for.body402 ], [ 0, %for.body402.preheader ]
  %resp_len.0217 = phi i64 [ %or, %for.body402 ], [ 0, %for.body402.preheader ]
  %incdec.ptr403214216 = phi ptr [ %incdec.ptr403, %for.body402 ], [ %incdec.ptr397, %for.body402.preheader ]
  %shl = shl i64 %resp_len.0217, 8
  %incdec.ptr403 = getelementptr inbounds i8, ptr %incdec.ptr403214216, i64 1
  store ptr %incdec.ptr403, ptr %p, align 8
  %81 = load i8, ptr %incdec.ptr403214216, align 1
  %conv404 = zext i8 %81 to i64
  %or = or disjoint i64 %shl, %conv404
  %inc = add nuw nsw i32 %i.0218, 1
  %exitcond.not = icmp eq i32 %inc, %and388
  br i1 %exitcond.not, label %for.end406, label %for.body402, !llvm.loop !14

for.end406:                                       ; preds = %for.body402
  %narrow = add nuw nsw i32 %and388, 2
  %add = zext nneg i32 %narrow to i64
  %add407 = add i64 %or, %add
  br label %if.end412

if.else408:                                       ; preds = %if.end377
  %add410 = add nuw nsw i32 %conv378, 2
  %conv411 = zext nneg i32 %add410 to i64
  br label %if.end412

if.end412:                                        ; preds = %if.else408, %for.end406
  %resp_len.1 = phi i64 [ %add407, %for.end406 ], [ %conv411, %if.else408 ]
  %call413 = call fastcc i32 @check_set_resp_len(ptr noundef nonnull %rctx, i64 noundef %resp_len.1), !range !4
  %tobool414.not = icmp eq i32 %call413, 0
  br i1 %tobool414.not, label %return, label %if.end416

if.end416:                                        ; preds = %if.end412
  store i32 6, ptr %rctx, align 8
  br label %sw.default419

sw.default419:                                    ; preds = %if.end416, %if.end48
  %found_keep_alive.6 = phi i32 [ %found_keep_alive.0, %if.end48 ], [ %found_keep_alive.5, %if.end416 ]
  %found_expected_ct.5 = phi i32 [ %found_expected_ct.0, %if.end48 ], [ %found_expected_ct.4, %if.end416 ]
  %82 = load ptr, ptr %mem, align 8
  %call421 = call i64 @BIO_ctrl(ptr noundef %82, i32 noundef 3, i64 noundef 0, ptr noundef null) #9
  %cmp422 = icmp slt i64 %call421, 0
  br i1 %cmp422, label %next_io.backedge, label %lor.lhs.false424

next_io.backedge:                                 ; preds = %sw.default419, %lor.lhs.false424, %if.end85, %if.end118, %if.then130, %if.then149, %if.then164, %sw.bb365, %if.then382
  %found_keep_alive.0.be = phi i32 [ %found_keep_alive.5, %sw.bb365 ], [ %found_keep_alive.5, %if.then382 ], [ %found_keep_alive.1.lcssa, %if.then149 ], [ %found_keep_alive.1196, %if.then164 ], [ %found_keep_alive.0, %if.then130 ], [ %found_keep_alive.0, %if.end85 ], [ %found_keep_alive.0, %if.end118 ], [ %found_keep_alive.6, %lor.lhs.false424 ], [ %found_keep_alive.6, %sw.default419 ]
  %found_expected_ct.0.be = phi i32 [ %found_expected_ct.4, %sw.bb365 ], [ %found_expected_ct.4, %if.then382 ], [ %found_expected_ct.1.ph.lcssa, %if.then149 ], [ %found_expected_ct.1.ph209, %if.then164 ], [ %found_expected_ct.0, %if.then130 ], [ %found_expected_ct.0, %if.end85 ], [ %found_expected_ct.0, %if.end118 ], [ %found_expected_ct.5, %lor.lhs.false424 ], [ %found_expected_ct.5, %sw.default419 ]
  br label %next_io

lor.lhs.false424:                                 ; preds = %sw.default419
  %83 = load i64, ptr %resp_len425, align 8
  %cmp426 = icmp ult i64 %call421, %83
  br i1 %cmp426, label %next_io.backedge, label %if.end429

if.end429:                                        ; preds = %lor.lhs.false424
  store i32 4103, ptr %rctx, align 8
  br label %return

return:                                           ; preds = %if.end412, %if.end340, %if.end48, %if.end38, %if.end301, %if.end132, %if.then112, %if.then72, %if.then32, %if.end429, %if.then395, %if.then376, %if.then361, %if.then357, %if.then351, %if.then336, %if.then300, %if.then268, %if.then225, %if.then176, %if.end169, %if.then154, %if.end137, %if.end117, %if.end77, %if.then54, %if.end37, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.end37 ], [ 1, %if.end429 ], [ 0, %if.then376 ], [ 0, %if.then395 ], [ 0, %if.then154 ], [ 0, %if.end169 ], [ 0, %if.then176 ], [ 0, %if.then225 ], [ 0, %if.then268 ], [ 0, %if.then357 ], [ 1, %if.then361 ], [ 0, %if.then351 ], [ 0, %if.then336 ], [ 0, %if.then300 ], [ 0, %if.end137 ], [ 0, %if.end77 ], [ 0, %if.end117 ], [ 0, %if.then54 ], [ -1, %if.then32 ], [ -1, %if.then72 ], [ -1, %if.then112 ], [ -1, %if.end132 ], [ 0, %if.end301 ], [ 0, %if.end38 ], [ 0, %if.end48 ], [ 0, %if.end340 ], [ 0, %if.end412 ]
  ret i32 %retval.0
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @BIO_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_set_resp_len(ptr nocapture noundef %rctx, i64 noundef %len) unnamed_addr #0 {
entry:
  %max_resp_len = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 21
  %0 = load i64, ptr %max_resp_len, align 8
  %cmp.not = icmp ne i64 %0, 0
  %cmp2 = icmp ult i64 %0, %len
  %or.cond = and i1 %cmp.not, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__.check_set_resp_len) #9
  %1 = load i64, ptr %max_resp_len, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 117, ptr noundef nonnull @.str.52, i64 noundef %len, i64 noundef %1) #9
  br label %return

if.end:                                           ; preds = %entry
  %resp_len = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 20
  %2 = load i64, ptr %resp_len, align 8
  %cmp4.not = icmp eq i64 %2, 0
  %cmp7.not = icmp eq i64 %2, %len
  %or.cond12 = or i1 %cmp4.not, %cmp7.not
  br i1 %or.cond12, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.check_set_resp_len) #9
  %3 = load i64, ptr %resp_len, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 120, ptr noundef nonnull @.str.53, i64 noundef %len, i64 noundef %3) #9
  br label %return

if.end10:                                         ; preds = %if.end
  store i64 %len, ptr %resp_len, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_REQ_CTX_nbio_d2i(ptr noundef %rctx, ptr nocapture noundef writeonly %pval, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  store ptr null, ptr %pval, align 8
  %call = tail call i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef %rctx), !range !15
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 12
  %0 = load ptr, ptr %mem, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %p) #9
  %call2 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %call1, ptr noundef %it) #9
  store ptr %call2, ptr %pval, align 8
  %cmp3 = icmp ne ptr %call2, null
  %conv = zext i1 %cmp3 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef %rctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rctx, null
  br i1 %cmp, label %if.then, label %entry.split

entry.split:                                      ; preds = %entry
  %call10 = tail call i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef nonnull %rctx), !range !15
  %rbio = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 5
  %max_time = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 23
  br label %for.cond

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 947, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_exchange) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

for.cond:                                         ; preds = %if.end3.split, %entry.split
  %phi.call = phi i32 [ %call10, %entry.split ], [ %call11, %if.end3.split ]
  switch i32 %phi.call, label %if.end16 [
    i32 -1, label %if.end3
    i32 0, label %if.then9
  ]

if.end3:                                          ; preds = %for.cond
  %0 = load ptr, ptr %rbio, align 8
  %1 = load i64, ptr %max_time, align 8
  %call4 = tail call i32 @BIO_wait(ptr noundef %0, i64 noundef %1, i32 noundef 100) #9
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %return, label %if.end3.split

if.end3.split:                                    ; preds = %if.end3
  %call11 = tail call i32 @OSSL_HTTP_REQ_CTX_nbio(ptr noundef nonnull %rctx), !range !15
  br label %for.cond

if.then9:                                         ; preds = %for.cond
  %redirection_url = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 25
  %2 = load ptr, ptr %redirection_url, align 8
  %cmp10 = icmp eq ptr %2, null
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.then9
  %len_to_send = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 19
  %3 = load i64, ptr %len_to_send, align 8
  %cmp12 = icmp sgt i64 %3, 0
  tail call void @ERR_new() #9
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_exchange) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 102, ptr noundef null) #9
  br label %return

if.else:                                          ; preds = %if.then11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 966, ptr noundef nonnull @__func__.OSSL_HTTP_REQ_CTX_exchange) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 103, ptr noundef null) #9
  br label %return

if.end16:                                         ; preds = %for.cond
  %4 = load i32, ptr %rctx, align 8
  %cmp17 = icmp eq i32 %4, 4104
  %mem = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 12
  %cond.in = select i1 %cmp17, ptr %rbio, ptr %mem
  %cond = load ptr, ptr %cond.in, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then9, %if.else, %if.then13, %if.end16, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %cond, %if.end16 ], [ null, %if.then13 ], [ null, %if.else ], [ null, %if.then9 ], [ null, %if.end3 ]
  ret ptr %retval.0
}

declare i32 @BIO_wait(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @OSSL_HTTP_is_alive(ptr noundef readonly %rctx) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %rctx, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %keep_alive = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 22
  %0 = load i32, ptr %keep_alive, align 8
  %cmp1 = icmp ne i32 %0, 0
  %1 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_open(ptr noundef %server, ptr noundef %port, ptr noundef %proxy, ptr noundef %no_proxy, i32 noundef %use_ssl, ptr noundef %bio, ptr noundef %rbio, ptr noundef %bio_update_fn, ptr noundef %arg, i32 noundef %buf_size, i32 noundef %overall_timeout) local_unnamed_addr #0 {
entry:
  %proxy_host = alloca ptr, align 8
  %proxy_port = alloca ptr, align 8
  %tobool = icmp ne i32 %use_ssl, 0
  %cmp = icmp eq ptr %bio_update_fn, null
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 991, ptr noundef nonnull @__func__.OSSL_HTTP_open) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 107, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %rbio, null
  %cmp7.not = icmp eq ptr %bio, null
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.end
  %cmp4 = icmp ne ptr %bio_update_fn, null
  %or.cond1 = or i1 %cmp7.not, %cmp4
  br i1 %or.cond1, label %if.then5, label %if.then8

if.then5:                                         ; preds = %land.lhs.true2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 995, ptr noundef nonnull @__func__.OSSL_HTTP_open) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null) #9
  br label %return

if.end6:                                          ; preds = %if.end
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %land.lhs.true2, %if.end6
  %cmp9 = icmp ne ptr %proxy, null
  %cmp11 = icmp ne ptr %no_proxy, null
  %or.cond2 = or i1 %cmp9, %cmp11
  br i1 %or.cond2, label %if.then12, label %if.end44

if.then12:                                        ; preds = %if.then8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1002, ptr noundef nonnull @__func__.OSSL_HTTP_open) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null) #9
  br label %return

if.else:                                          ; preds = %if.end6
  store ptr null, ptr %proxy_host, align 8
  store ptr null, ptr %proxy_port, align 8
  %cmp14 = icmp eq ptr %server, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__.OSSL_HTTP_open) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end16:                                         ; preds = %if.else
  %cmp17.not = icmp eq ptr %port, null
  br i1 %cmp17.not, label %land.lhs.true25, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %0 = load i8, ptr %port, align 1
  %cmp19 = icmp eq i8 %0, 0
  br i1 %cmp19, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %land.lhs.true18, %if.end16
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %server, i32 noundef 58) #10
  %cmp26 = icmp eq ptr %call, null
  %cond = select i1 %tobool, ptr @.str.21, ptr @.str.22
  %spec.select = select i1 %cmp26, ptr %cond, ptr null
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true18, %land.lhs.true25
  %port.addr.1 = phi ptr [ %spec.select, %land.lhs.true25 ], [ %port, %land.lhs.true18 ]
  %call31 = tail call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef nonnull %server, i32 noundef %use_ssl) #9
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %if.end38, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end30
  %call35 = call i32 @OSSL_HTTP_parse_url(ptr noundef nonnull %call31, ptr noundef null, ptr noundef null, ptr noundef nonnull %proxy_host, ptr noundef nonnull %proxy_port, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %land.lhs.true34.if.end38_crit_edge

land.lhs.true34.if.end38_crit_edge:               ; preds = %land.lhs.true34
  %.pre = load ptr, ptr %proxy_host, align 8
  %.pre72 = load ptr, ptr %proxy_port, align 8
  br label %if.end38

if.end38:                                         ; preds = %land.lhs.true34.if.end38_crit_edge, %if.end30
  %1 = phi ptr [ %.pre72, %land.lhs.true34.if.end38_crit_edge ], [ null, %if.end30 ]
  %2 = phi ptr [ %.pre, %land.lhs.true34.if.end38_crit_edge ], [ null, %if.end30 ]
  %cmp5.not.i = icmp eq ptr %2, null
  %host.0.i = select i1 %cmp5.not.i, ptr %server, ptr %2
  %port.0.i = select i1 %cmp5.not.i, ptr %port.addr.1, ptr %1
  %cmp9.i = icmp eq ptr %port.0.i, null
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.end15.i

land.lhs.true.i:                                  ; preds = %if.end38
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %host.0.i, i32 noundef 58) #10
  %cmp11.i = icmp eq ptr %call.i, null
  br i1 %cmp11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %tobool14.not.i = icmp eq i32 %use_ssl, 0
  %cond.i = select i1 %tobool14.not.i, ptr @.str.22, ptr @.str.21
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %land.lhs.true.i, %if.end38
  %port.1.i = phi ptr [ %cond.i, %if.then13.i ], [ null, %land.lhs.true.i ], [ %port.0.i, %if.end38 ]
  %call16.i = call ptr @BIO_new_connect(ptr noundef nonnull %host.0.i) #9
  %cmp17.i = icmp ne ptr %call16.i, null
  %cmp21.i = icmp ne ptr %port.1.i, null
  %or.cond.i = and i1 %cmp21.i, %cmp17.i
  br i1 %or.cond.i, label %if.then23.i, label %http_new_bio.exit

if.then23.i:                                      ; preds = %if.end15.i
  %call24.i = call i64 @BIO_ctrl(ptr noundef nonnull %call16.i, i32 noundef 100, i64 noundef 1, ptr noundef nonnull %port.1.i) #9
  br label %http_new_bio.exit

http_new_bio.exit:                                ; preds = %if.end15.i, %if.then23.i
  %3 = load ptr, ptr %proxy_host, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 1024) #9
  %4 = load ptr, ptr %proxy_port, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1025) #9
  %cmp40 = icmp eq ptr %call16.i, null
  br i1 %cmp40, label %return, label %land.lhs.true48

if.end44:                                         ; preds = %if.then8
  %call45 = tail call i32 @ERR_set_mark() #9
  br i1 %cmp1.not, label %land.lhs.true48.thread, label %if.end57

land.lhs.true48:                                  ; preds = %http_new_bio.exit
  %call4560 = call i32 @ERR_set_mark() #9
  %call49 = call i32 @BIO_do_connect_retry(ptr noundef nonnull %call16.i, i32 noundef %overall_timeout, i32 noundef -1) #9
  %cmp50 = icmp slt i32 %call49, 1
  br i1 %cmp50, label %if.else83.sink.split, label %if.end57

land.lhs.true48.thread:                           ; preds = %if.end44
  %call4977 = tail call i32 @BIO_do_connect_retry(ptr noundef nonnull %bio, i32 noundef %overall_timeout, i32 noundef -1) #9
  %cmp5078 = icmp slt i32 %call4977, 1
  br i1 %cmp5078, label %if.else83, label %if.end57

if.end57:                                         ; preds = %land.lhs.true48.thread, %land.lhs.true48, %if.end44
  %cbio.068 = phi ptr [ %call16.i, %land.lhs.true48 ], [ %bio, %if.end44 ], [ %bio, %land.lhs.true48.thread ]
  %port.addr.265 = phi ptr [ %port.addr.1, %land.lhs.true48 ], [ %port, %if.end44 ], [ %port, %land.lhs.true48.thread ]
  %proxy.addr.063 = phi ptr [ %call31, %land.lhs.true48 ], [ null, %if.end44 ], [ null, %land.lhs.true48.thread ]
  %cmp7.not5262 = phi i1 [ true, %land.lhs.true48 ], [ false, %if.end44 ], [ false, %land.lhs.true48.thread ]
  br i1 %cmp, label %if.end57.split, label %if.then60

if.end57.split:                                   ; preds = %if.end57
  %conv7444 = zext i1 %cmp7.not5262 to i32
  %cond7745 = select i1 %cmp1.not, ptr %cbio.068, ptr %rbio
  %call7846 = call fastcc ptr @http_req_ctx_new(i32 noundef %conv7444, ptr noundef nonnull %cbio.068, ptr noundef nonnull %cond7745, ptr noundef null, ptr noundef %arg, i32 noundef %use_ssl, ptr noundef %proxy.addr.063, ptr noundef %server, ptr noundef %port.addr.265, i32 noundef %buf_size, i32 noundef %overall_timeout)
  br label %end

if.then60:                                        ; preds = %if.end57
  %conv62 = zext i1 %tobool to i32
  %call63 = call ptr %bio_update_fn(ptr noundef nonnull %cbio.068, ptr noundef %arg, i32 noundef 1, i32 noundef %conv62) #9
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then66, label %if.then60.split

if.then60.split:                                  ; preds = %if.then60
  %conv7448 = zext i1 %cmp7.not5262 to i32
  %cond7749 = select i1 %cmp1.not, ptr %call63, ptr %rbio
  %call7850 = call fastcc ptr @http_req_ctx_new(i32 noundef %conv7448, ptr noundef nonnull %call63, ptr noundef nonnull %cond7749, ptr noundef nonnull %bio_update_fn, ptr noundef %arg, i32 noundef %use_ssl, ptr noundef %proxy.addr.063, ptr noundef %server, ptr noundef %port.addr.265, i32 noundef %buf_size, i32 noundef %overall_timeout)
  br label %end

if.then66:                                        ; preds = %if.then60
  br i1 %cmp7.not5262, label %if.else83.sink.split, label %if.else83

end:                                              ; preds = %if.end57.split, %if.then60.split
  %rctx.0 = phi ptr [ %call7846, %if.end57.split ], [ %call7850, %if.then60.split ]
  %cmp79.not = icmp eq ptr %rctx.0, null
  br i1 %cmp79.not, label %if.else83, label %if.then81

if.then81:                                        ; preds = %end
  %call82 = call i32 @ERR_pop_to_mark() #9
  br label %return

if.else83.sink.split:                             ; preds = %if.then66, %land.lhs.true48
  %cbio.068.sink = phi ptr [ %call16.i, %land.lhs.true48 ], [ %cbio.068, %if.then66 ]
  call void @BIO_free_all(ptr noundef nonnull %cbio.068.sink) #9
  br label %if.else83

if.else83:                                        ; preds = %if.else83.sink.split, %land.lhs.true48.thread, %if.then66, %end
  %call84 = call i32 @ERR_clear_last_mark() #9
  br label %return

return:                                           ; preds = %if.then81, %if.else83, %http_new_bio.exit, %land.lhs.true34, %if.then15, %if.then12, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ null, %if.then12 ], [ null, %if.then15 ], [ null, %land.lhs.true34 ], [ null, %http_new_bio.exit ], [ null, %if.else83 ], [ %rctx.0, %if.then81 ]
  ret ptr %retval.0
}

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_do_connect_retry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @http_req_ctx_new(i32 noundef %free_wbio, ptr noundef %wbio, ptr noundef %rbio, ptr noundef %bio_update_fn, ptr noundef %arg, i32 noundef %use_ssl, ptr noundef %proxy, ptr noundef %server, ptr noundef %port, i32 noundef %buf_size, i32 noundef %overall_timeout) unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %wbio, ptr noundef %rbio, i32 noundef %buf_size)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %free_wbio1 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 3
  store i32 %free_wbio, ptr %free_wbio1, align 4
  %upd_fn = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 6
  store ptr %bio_update_fn, ptr %upd_fn, align 8
  %upd_arg = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 7
  store ptr %arg, ptr %upd_arg, align 8
  %use_ssl2 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 8
  store i32 %use_ssl, ptr %use_ssl2, align 8
  %cmp3.not = icmp eq ptr %proxy, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %proxy, ptr noundef nonnull @.str, i32 noundef 395) #9
  %proxy5 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 9
  store ptr %call4, ptr %proxy5, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %cmp9.not = icmp eq ptr %server, null
  br i1 %cmp9.not, label %if.end15, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %call11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %server, ptr noundef nonnull @.str, i32 noundef 398) #9
  %server12 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 10
  store ptr %call11, ptr %server12, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %err, label %if.end15

if.end15:                                         ; preds = %land.lhs.true10, %if.end8
  %cmp16.not = icmp eq ptr %port, null
  br i1 %cmp16.not, label %if.end22, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %call18 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %port, ptr noundef nonnull @.str, i32 noundef 401) #9
  %port19 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 11
  store ptr %call18, ptr %port19, align 8
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %err, label %if.end22

if.end22:                                         ; preds = %land.lhs.true17, %if.end15
  %cmp23 = icmp sgt i32 %overall_timeout, 0
  br i1 %cmp23, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end22
  %call24 = tail call i64 @time(ptr noundef null) #9
  %conv = zext nneg i32 %overall_timeout to i64
  %add = add nsw i64 %call24, %conv
  br label %cond.end

cond.end:                                         ; preds = %if.end22, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %if.end22 ]
  %max_total_time = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %call, i64 0, i32 24
  store i64 %cond, ptr %max_total_time, align 8
  br label %return

err:                                              ; preds = %land.lhs.true17, %land.lhs.true10, %land.lhs.true
  tail call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %err, %cond.end
  %retval.0 = phi ptr [ null, %err ], [ %call, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_set1_request(ptr noundef %rctx, ptr noundef %path, ptr noundef %headers, ptr noundef %content_type, ptr noundef %req, ptr noundef %expected_content_type, i32 noundef %expect_asn1, i64 noundef %max_resp_len, i32 noundef %timeout, i32 noundef %keep_alive) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1078, ptr noundef nonnull @__func__.OSSL_HTTP_set1_request) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %proxy = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 9
  %0 = load ptr, ptr %proxy, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %cond.end, label %land.end

land.end:                                         ; preds = %if.end
  %use_ssl = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 8
  %1 = load i32, ptr %use_ssl, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %land.end
  %server = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 10
  %2 = load ptr, ptr %server, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %cond.end

if.then4:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1083, ptr noundef nonnull @__func__.OSSL_HTTP_set1_request) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef null) #9
  br label %return

cond.end:                                         ; preds = %land.lhs.true, %if.end, %land.end
  %cond = phi ptr [ null, %land.end ], [ null, %if.end ], [ %2, %land.lhs.true ]
  %max_resp_len614 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 21
  store i64 %max_resp_len, ptr %max_resp_len614, align 8
  %conv17.in = icmp ne ptr %req, null
  %conv17 = zext i1 %conv17.in to i32
  %port = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 11
  %3 = load ptr, ptr %port, align 8
  %call = tail call i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef nonnull %rctx, i32 noundef %conv17, ptr noundef %cond, ptr noundef %3, ptr noundef %path), !range !4
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %return, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %cond.end
  %server12 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 10
  %4 = load ptr, ptr %server12, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true11
  %5 = load i8, ptr %4, align 1
  %cmp1.i = icmp ne i8 %5, 0
  %6 = zext i1 %cmp1.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %land.lhs.true11
  %land.ext.i = phi i32 [ 0, %land.lhs.true11 ], [ %6, %land.rhs.i ]
  %call311.i = tail call i32 @OPENSSL_sk_num(ptr noundef %headers) #9
  %cmp412.i = icmp sgt i32 %call311.i, 0
  br i1 %cmp412.i, label %for.body.i, label %for.end.i

for.cond.i:                                       ; preds = %if.end.i
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %call3.i = tail call i32 @OPENSSL_sk_num(ptr noundef %headers) #9
  %cmp4.i = icmp slt i32 %inc.i, %call3.i
  br i1 %cmp4.i, label %for.body.i, label %for.end.i, !llvm.loop !16

for.body.i:                                       ; preds = %land.end.i, %for.cond.i
  %add_host.014.i = phi i32 [ %add_host.1.i, %for.cond.i ], [ %land.ext.i, %land.end.i ]
  %i.013.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %land.end.i ]
  %call7.i = tail call ptr @OPENSSL_sk_value(ptr noundef %headers, i32 noundef %i.013.i) #9
  %tobool.not.i = icmp eq i32 %add_host.014.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %name.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call7.i, i64 0, i32 1
  %7 = load ptr, ptr %name.i, align 8
  %call8.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull @.str.54, ptr noundef %7) #9
  %cmp9.i = icmp ne i32 %call8.i, 0
  %spec.select.i = zext i1 %cmp9.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %add_host.1.i = phi i32 [ 0, %for.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %name11.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call7.i, i64 0, i32 1
  %8 = load ptr, ptr %name11.i, align 8
  %value.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call7.i, i64 0, i32 2
  %9 = load ptr, ptr %value.i, align 8
  %call12.i = tail call i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef nonnull %rctx, ptr noundef %8, ptr noundef %9), !range !4
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %return, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %land.end.i
  %add_host.0.lcssa.i = phi i32 [ %land.ext.i, %land.end.i ], [ %add_host.1.i, %for.cond.i ]
  %tobool16.not.i = icmp eq i32 %add_host.0.lcssa.i, 0
  br i1 %tobool16.not.i, label %land.lhs.true15, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %for.end.i
  %call18.i = tail call i32 @OSSL_HTTP_REQ_CTX_add1_header(ptr noundef nonnull %rctx, ptr noundef nonnull @.str.55, ptr noundef %4), !range !4
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %return, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true17.i, %for.end.i
  %call16 = tail call i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef nonnull %rctx, ptr noundef %expected_content_type, i32 noundef %expect_asn1, i32 noundef %timeout, i32 noundef %keep_alive), !range !4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %land.rhs18

land.rhs18:                                       ; preds = %land.lhs.true15
  %call19 = tail call fastcc i32 @set1_content(ptr noundef nonnull %rctx, ptr noundef %content_type, ptr noundef %req), !range !4
  br label %return

return:                                           ; preds = %if.end.i, %land.lhs.true17.i, %cond.end, %land.lhs.true15, %land.rhs18, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %land.lhs.true15 ], [ 0, %cond.end ], [ %call19, %land.rhs18 ], [ 0, %land.lhs.true17.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_exchange(ptr noundef %rctx, ptr noundef writeonly %redirection_url) local_unnamed_addr #0 {
entry:
  %buf = alloca [200 x i8], align 16
  %cmp = icmp eq ptr %rctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1107, ptr noundef nonnull @__func__.OSSL_HTTP_exchange) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %redirection_url, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %redirection_url, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call = tail call ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef nonnull %rctx)
  %cond35 = icmp eq ptr %call, null
  br i1 %cond35, label %if.then5, label %land.lhs.true61

if.then5:                                         ; preds = %if.end3
  %redirection_url6 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 25
  %0 = load ptr, ptr %redirection_url6, align 8
  %cmp7.not = icmp eq ptr %0, null
  br i1 %cmp7.not, label %if.else14, label %if.then8

if.then8:                                         ; preds = %if.then5
  br i1 %cmp1.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @__func__.OSSL_HTTP_exchange) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 116, ptr noundef null) #9
  br label %return

if.else:                                          ; preds = %if.then8
  %call12 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1121) #9
  store ptr %call12, ptr %redirection_url, align 8
  br label %return

if.else14:                                        ; preds = %if.then5
  %call15 = tail call i64 @ERR_peek_error() #9
  %and.i = and i64 %call15, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %1 = trunc i64 %call15 to i32
  %2 = lshr i32 %1, 23
  %retval.0.i = select i1 %cmp.not.i, i32 %2, i32 2
  switch i32 %retval.0.i, label %lor.lhs.false20 [
    i32 61, label %if.then31
    i32 20, label %if.then31
  ]

lor.lhs.false20:                                  ; preds = %if.else14
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i38 = and i32 %retval.0.v.i, %1
  %cmp21 = icmp eq i32 %retval.0.i, 32
  %cmp22 = icmp eq i32 %retval.0.i38, 147
  %cmp26 = icmp eq i32 %retval.0.i38, 103
  %or.cond239 = or i1 %cmp22, %cmp26
  %or.cond = and i1 %cmp21, %or.cond239
  %cmp28 = icmp eq i32 %retval.0.i, 58
  %or.cond3 = and i1 %cmp28, %cmp22
  %or.cond33 = or i1 %or.cond3, %or.cond
  br i1 %or.cond33, label %if.then31, label %return

if.then31:                                        ; preds = %if.else14, %if.else14, %lor.lhs.false20
  %server = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 10
  %3 = load ptr, ptr %server, align 8
  %cmp32.not = icmp eq ptr %3, null
  br i1 %cmp32.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.then31
  %use_ssl = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 8
  %4 = load i32, ptr %use_ssl, align 8
  %tobool.not = icmp eq i32 %4, 0
  %cond = select i1 %tobool.not, ptr @.str.25, ptr @.str.24
  %port = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 11
  %5 = load ptr, ptr %port, align 8
  %cmp35.not = icmp eq ptr %5, null
  %cond36 = select i1 %cmp35.not, ptr @.str.25, ptr @.str.26
  %spec.select = select i1 %cmp35.not, ptr @.str.25, ptr %5
  %call41 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 200, ptr noundef nonnull @.str.23, ptr noundef nonnull %cond, ptr noundef nonnull %3, ptr noundef nonnull %cond36, ptr noundef nonnull %spec.select) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %buf) #9
  br label %if.end43

if.end43:                                         ; preds = %if.then33, %if.then31
  %proxy = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 9
  %6 = load ptr, ptr %proxy, align 8
  %cmp44.not = icmp eq ptr %6, null
  br i1 %cmp44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %6) #9
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end43
  %cmp48 = icmp eq i64 %call15, 0
  br i1 %cmp48, label %if.then49, label %return

if.then49:                                        ; preds = %if.end47
  %use_ssl51 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 8
  %7 = load i32, ptr %use_ssl51, align 8
  %tobool52.not = icmp eq i32 %7, 0
  %cond53 = select i1 %tobool52.not, ptr @.str.30, ptr @.str.29
  %call54 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 200, ptr noundef nonnull @.str.28, ptr noundef nonnull %cond53) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %buf) #9
  br label %return

land.lhs.true61:                                  ; preds = %if.end3
  %call62 = tail call i32 @BIO_up_ref(ptr noundef nonnull %call) #9
  %tobool63.not = icmp eq i32 %call62, 0
  %spec.select34 = select i1 %tobool63.not, ptr null, ptr %call
  br label %return

return:                                           ; preds = %if.then49, %if.end47, %if.then10, %if.else, %lor.lhs.false20, %land.lhs.true61, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %spec.select34, %land.lhs.true61 ], [ null, %lor.lhs.false20 ], [ null, %if.else ], [ null, %if.then10 ], [ null, %if.end47 ], [ null, %if.then49 ]
  ret ptr %retval.0
}

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_get(ptr noundef %url, ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef %bio, ptr noundef %rbio, ptr noundef %bio_update_fn, ptr noundef %arg, i32 noundef %buf_size, ptr noundef %headers, ptr noundef %expected_ct, i32 noundef %expect_asn1, i64 noundef %max_resp_len, i32 noundef %timeout) local_unnamed_addr #0 {
entry:
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %path = alloca ptr, align 8
  %use_ssl = alloca i32, align 4
  %redirection_url = alloca ptr, align 8
  %cmp = icmp sgt i32 %timeout, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call i64 @time(ptr noundef null) #9
  %conv = zext nneg i32 %timeout to i64
  %add = add nsw i64 %call, %conv
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %entry ]
  %cmp1 = icmp eq ptr %url, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1194, ptr noundef nonnull @__func__.OSSL_HTTP_get) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %cond.end
  %call3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %url, ptr noundef nonnull @.str, i32 noundef 1197) #9
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call885 = call i32 @OSSL_HTTP_parse_url(ptr noundef nonnull %call3, ptr noundef nonnull %use_ssl, ptr noundef null, ptr noundef nonnull %host, ptr noundef nonnull %port, ptr noundef null, ptr noundef nonnull %path, ptr noundef null, ptr noundef null) #9
  %tobool.not86 = icmp eq i32 %call885, 0
  br i1 %tobool.not86, label %for.end, label %if.end10.lr.ph

if.end10.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp.not.i = icmp eq i64 %cond, 0
  br label %if.end10

if.end10:                                         ; preds = %if.end10.lr.ph, %OSSL_HTTP_close.exit36
  %n_redirs.089 = phi i32 [ 0, %if.end10.lr.ph ], [ %inc, %OSSL_HTTP_close.exit36 ]
  %current_url.088 = phi ptr [ %call3, %if.end10.lr.ph ], [ %7, %OSSL_HTTP_close.exit36 ]
  %timeout.addr.087 = phi i32 [ %timeout, %if.end10.lr.ph ], [ %timeout.addr.2.ph, %OSSL_HTTP_close.exit36 ]
  %0 = load ptr, ptr %host, align 8
  %1 = load ptr, ptr %port, align 8
  %2 = load i32, ptr %use_ssl, align 4
  %call11 = call ptr @OSSL_HTTP_open(ptr noundef %0, ptr noundef %1, ptr noundef %proxy, ptr noundef %no_proxy, i32 noundef %2, ptr noundef %bio, ptr noundef %rbio, ptr noundef %bio_update_fn, ptr noundef %arg, i32 noundef %buf_size, i32 noundef %timeout.addr.087)
  %smax = call i32 @llvm.smax.i32(i32 %n_redirs.089, i32 49)
  br label %new_rpath

new_rpath:                                        ; preds = %if.then37, %if.end10
  %timeout.addr.1 = phi i32 [ %timeout.addr.087, %if.end10 ], [ %timeout.addr.2.ph, %if.then37 ]
  %current_url.1 = phi ptr [ %current_url.088, %if.end10 ], [ %7, %if.then37 ]
  %n_redirs.1 = phi i32 [ %n_redirs.089, %if.end10 ], [ %inc, %if.then37 ]
  %rctx.0 = phi ptr [ %call11, %if.end10 ], [ %rctx.1, %if.then37 ]
  store ptr null, ptr %redirection_url, align 8
  %cmp12.not = icmp eq ptr %rctx.0, null
  br i1 %cmp12.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %new_rpath
  %3 = load ptr, ptr %path, align 8
  %call15 = call i32 @OSSL_HTTP_set1_request(ptr noundef nonnull %rctx.0, ptr noundef %3, ptr noundef %headers, ptr noundef null, ptr noundef null, ptr noundef %expected_ct, i32 noundef %expect_asn1, i64 noundef %max_resp_len, i32 noundef -1, i32 noundef 0), !range !4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %rctx.0)
  br label %if.end20

if.else:                                          ; preds = %if.then14
  %call18 = call ptr @OSSL_HTTP_exchange(ptr noundef nonnull %rctx.0, ptr noundef nonnull %redirection_url)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.else, %new_rpath
  %resp.2 = phi ptr [ %call18, %if.else ], [ null, %if.then17 ], [ null, %new_rpath ]
  %rctx.1 = phi ptr [ %rctx.0, %if.else ], [ null, %if.then17 ], [ null, %new_rpath ]
  %4 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1226) #9
  %cmp21 = icmp eq ptr %resp.2, null
  %5 = load ptr, ptr %redirection_url, align 8
  %cmp23 = icmp ne ptr %5, null
  %or.cond = select i1 %cmp21, i1 %cmp23, i1 false
  br i1 %or.cond, label %if.then25, label %if.end48

if.then25:                                        ; preds = %if.end20
  %inc = add nsw i32 %n_redirs.1, 1
  %exitcond = icmp eq i32 %n_redirs.1, %smax
  br i1 %exitcond, label %redirection_ok.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then25
  %6 = load i8, ptr %5, align 1
  %cmp1.i = icmp eq i8 %6, 47
  br i1 %cmp1.i, label %land.lhs.true28, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %current_url.1, ptr noundef nonnull dereferenceable(7) @.str.56, i64 noundef 6) #10
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %land.lhs.true.i, label %land.lhs.true28

land.lhs.true.i:                                  ; preds = %if.end4.i
  %call7.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.56, i64 noundef 6) #10
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %land.lhs.true28, label %redirection_ok.exit

redirection_ok.exit:                              ; preds = %if.then25, %land.lhs.true.i
  %.sink2.i = phi i32 [ 1163, %if.then25 ], [ 1170, %land.lhs.true.i ]
  %.sink.i = phi i32 [ 115, %if.then25 ], [ 112, %land.lhs.true.i ]
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink2.i, ptr noundef nonnull @__func__.redirection_ok) #9
  br label %if.end47

land.lhs.true28:                                  ; preds = %if.end.i, %land.lhs.true.i, %if.end4.i
  %call.i17 = call i64 @time(ptr noundef null) #9
  br i1 %cmp.not.i, label %if.then31, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true28
  %cmp1.i18 = icmp sgt i64 %call.i17, %cond
  br i1 %cmp1.i18, label %may_still_retry.exit, label %if.end.i19

if.end.i19:                                       ; preds = %if.then.i
  %sub.i = sub nsw i64 %cond, %call.i17
  %cond5.i = call i64 @llvm.smin.i64(i64 %sub.i, i64 2147483647)
  %cond.i = trunc i64 %cond5.i to i32
  br label %if.then31

may_still_retry.exit:                             ; preds = %if.then.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @__func__.may_still_retry) #9
  br label %if.end47

if.then31:                                        ; preds = %if.end.i19, %land.lhs.true28
  %timeout.addr.2.ph = phi i32 [ %cond.i, %if.end.i19 ], [ %timeout.addr.1, %land.lhs.true28 ]
  %call32 = call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 1, i64 noundef 0, ptr noundef null) #9
  call void @CRYPTO_free(ptr noundef nonnull %current_url.1, ptr noundef nonnull @.str, i32 noundef 1231) #9
  %7 = load ptr, ptr %redirection_url, align 8
  %8 = load i8, ptr %7, align 1
  %cmp35 = icmp eq i8 %8, 47
  br i1 %cmp35, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.then31
  %call38 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 1234) #9
  store ptr %call38, ptr %path, align 8
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %new_rpath

if.then41:                                        ; preds = %if.then37
  %9 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1236) #9
  %10 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 1237) #9
  %cmp.not.i21 = icmp eq ptr %rctx.1, null
  br i1 %cmp.not.i21, label %OSSL_HTTP_close.exit, label %land.lhs.true.i22

land.lhs.true.i22:                                ; preds = %if.then41
  %upd_fn.i = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.1, i64 0, i32 6
  %11 = load ptr, ptr %upd_fn.i, align 8
  %cmp1.not.i = icmp eq ptr %11, null
  br i1 %cmp1.not.i, label %OSSL_HTTP_close.exit, label %if.then.i23

if.then.i23:                                      ; preds = %land.lhs.true.i22
  %wbio3.i = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.1, i64 0, i32 4
  %12 = load ptr, ptr %wbio3.i, align 8
  %upd_arg.i = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.1, i64 0, i32 7
  %13 = load ptr, ptr %upd_arg.i, align 8
  %call.i24 = call ptr %11(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1) #9
  %cmp4.not.i = icmp eq ptr %call.i24, null
  br i1 %cmp4.not.i, label %OSSL_HTTP_close.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i23
  store ptr %call.i24, ptr %wbio3.i, align 8
  br label %OSSL_HTTP_close.exit

OSSL_HTTP_close.exit:                             ; preds = %if.then41, %land.lhs.true.i22, %if.then.i23, %if.then5.i
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %rctx.1)
  %call43 = call i32 @BIO_free(ptr noundef null) #9
  call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 1240) #9
  br label %return

if.end45:                                         ; preds = %if.then31
  %14 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 1245) #9
  %15 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 1246) #9
  %cmp.not.i25 = icmp eq ptr %rctx.1, null
  br i1 %cmp.not.i25, label %OSSL_HTTP_close.exit36, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %if.end45
  %upd_fn.i27 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.1, i64 0, i32 6
  %16 = load ptr, ptr %upd_fn.i27, align 8
  %cmp1.not.i28 = icmp eq ptr %16, null
  br i1 %cmp1.not.i28, label %OSSL_HTTP_close.exit36, label %if.then.i29

if.then.i29:                                      ; preds = %land.lhs.true.i26
  %wbio3.i30 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.1, i64 0, i32 4
  %17 = load ptr, ptr %wbio3.i30, align 8
  %upd_arg.i31 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.1, i64 0, i32 7
  %18 = load ptr, ptr %upd_arg.i31, align 8
  %call.i32 = call ptr %16(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1) #9
  %cmp4.not.i33 = icmp eq ptr %call.i32, null
  br i1 %cmp4.not.i33, label %OSSL_HTTP_close.exit36, label %if.then5.i34

if.then5.i34:                                     ; preds = %if.then.i29
  store ptr %call.i32, ptr %wbio3.i30, align 8
  br label %OSSL_HTTP_close.exit36

OSSL_HTTP_close.exit36:                           ; preds = %if.end45, %land.lhs.true.i26, %if.then.i29, %if.then5.i34
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %rctx.1)
  %call8 = call i32 @OSSL_HTTP_parse_url(ptr noundef nonnull %7, ptr noundef nonnull %use_ssl, ptr noundef null, ptr noundef nonnull %host, ptr noundef nonnull %port, ptr noundef null, ptr noundef nonnull %path, ptr noundef null, ptr noundef null) #9
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %for.end, label %if.end10

if.end47:                                         ; preds = %may_still_retry.exit, %redirection_ok.exit
  %.sink = phi i32 [ 129, %may_still_retry.exit ], [ %.sink.i, %redirection_ok.exit ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef %.sink, ptr noundef null) #9
  %19 = load ptr, ptr %redirection_url, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 1251) #9
  br label %if.end48

if.end48:                                         ; preds = %if.end20, %if.end47
  %resp.2106 = phi ptr [ null, %if.end47 ], [ %resp.2, %if.end20 ]
  %20 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 1253) #9
  %21 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 1254) #9
  %cmp49 = icmp ne ptr %resp.2106, null
  %conv50 = zext i1 %cmp49 to i32
  %cmp.not.i37 = icmp eq ptr %rctx.1, null
  br i1 %cmp.not.i37, label %OSSL_HTTP_close.exit48.thread, label %land.lhs.true.i38

land.lhs.true.i38:                                ; preds = %if.end48
  %upd_fn.i39 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.1, i64 0, i32 6
  %22 = load ptr, ptr %upd_fn.i39, align 8
  %cmp1.not.i40 = icmp eq ptr %22, null
  br i1 %cmp1.not.i40, label %OSSL_HTTP_close.exit48.thread, label %if.then.i41

if.then.i41:                                      ; preds = %land.lhs.true.i38
  %wbio3.i42 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.1, i64 0, i32 4
  %23 = load ptr, ptr %wbio3.i42, align 8
  %upd_arg.i43 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.1, i64 0, i32 7
  %24 = load ptr, ptr %upd_arg.i43, align 8
  %call.i44 = call ptr %22(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %conv50) #9
  %cmp4.not.i45 = icmp eq ptr %call.i44, null
  br i1 %cmp4.not.i45, label %if.then53, label %if.then5.i46

if.then5.i46:                                     ; preds = %if.then.i41
  store ptr %call.i44, ptr %wbio3.i42, align 8
  br label %OSSL_HTTP_close.exit48.thread

OSSL_HTTP_close.exit48.thread:                    ; preds = %if.then5.i46, %land.lhs.true.i38, %if.end48
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %rctx.1)
  br label %for.end

if.then53:                                        ; preds = %if.then.i41
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %rctx.1)
  %call54 = call i32 @BIO_free(ptr noundef %resp.2106) #9
  br label %for.end

for.end:                                          ; preds = %OSSL_HTTP_close.exit36, %for.cond.preheader, %OSSL_HTTP_close.exit48.thread, %if.then53
  %current_url.2 = phi ptr [ %current_url.1, %if.then53 ], [ %current_url.1, %OSSL_HTTP_close.exit48.thread ], [ %call3, %for.cond.preheader ], [ %7, %OSSL_HTTP_close.exit36 ]
  %resp.3 = phi ptr [ null, %if.then53 ], [ %resp.2106, %OSSL_HTTP_close.exit48.thread ], [ null, %for.cond.preheader ], [ null, %OSSL_HTTP_close.exit36 ]
  call void @CRYPTO_free(ptr noundef nonnull %current_url.2, ptr noundef nonnull @.str, i32 noundef 1261) #9
  br label %return

return:                                           ; preds = %if.end, %for.end, %OSSL_HTTP_close.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %OSSL_HTTP_close.exit ], [ %resp.3, %for.end ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_close(ptr noundef %rctx, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %rctx, null
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %upd_fn = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 6
  %0 = load ptr, ptr %upd_fn, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %wbio3 = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 4
  %1 = load ptr, ptr %wbio3, align 8
  %upd_arg = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx, i64 0, i32 7
  %2 = load ptr, ptr %upd_arg, align 8
  %call = tail call ptr %0(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %ok) #9
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr %call, ptr %wbio3, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then5, %land.lhs.true, %entry
  %ret.0.shrunk = phi i32 [ 1, %if.then5 ], [ 0, %if.then ], [ 1, %land.lhs.true ], [ 1, %entry ]
  tail call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %rctx)
  ret i32 %ret.0.shrunk
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_transfer(ptr noundef %prctx, ptr noundef %server, ptr noundef %port, ptr noundef %path, i32 noundef %use_ssl, ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef %bio, ptr noundef %rbio, ptr noundef %bio_update_fn, ptr noundef %arg, i32 noundef %buf_size, ptr noundef %headers, ptr noundef %content_type, ptr noundef %req, ptr noundef %expected_ct, i32 noundef %expect_asn1, i64 noundef %max_resp_len, i32 noundef %timeout, i32 noundef %keep_alive) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %prctx, null
  br i1 %cmp, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %0 = load ptr, ptr %prctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.end, label %if.then3

if.end:                                           ; preds = %entry, %cond.end
  %call = tail call ptr @OSSL_HTTP_open(ptr noundef %server, ptr noundef %port, ptr noundef %proxy, ptr noundef %no_proxy, i32 noundef %use_ssl, ptr noundef %bio, ptr noundef %rbio, ptr noundef %bio_update_fn, ptr noundef %arg, i32 noundef %buf_size, i32 noundef %timeout)
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end19, label %if.then3

if.then3:                                         ; preds = %cond.end, %if.end
  %rctx.021 = phi ptr [ %call, %if.end ], [ %0, %cond.end ]
  %timeout.addr.020 = phi i32 [ -1, %if.end ], [ %timeout, %cond.end ]
  %call4 = tail call i32 @OSSL_HTTP_set1_request(ptr noundef nonnull %rctx.021, ptr noundef %path, ptr noundef %headers, ptr noundef %content_type, ptr noundef %req, ptr noundef %expected_ct, i32 noundef %expect_asn1, i64 noundef %max_resp_len, i32 noundef %timeout.addr.020, i32 noundef %keep_alive), !range !4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %land.lhs.true.i, label %if.end7

if.end7:                                          ; preds = %if.then3
  %call6 = tail call ptr @OSSL_HTTP_exchange(ptr noundef nonnull %rctx.021, ptr noundef null)
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %land.lhs.true.i, label %OSSL_HTTP_is_alive.exit

OSSL_HTTP_is_alive.exit:                          ; preds = %if.end7
  %keep_alive.i = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.021, i64 0, i32 22
  %1 = load i32, ptr %keep_alive.i, align 8
  %cmp1.i.not = icmp eq i32 %1, 0
  br i1 %cmp1.i.not, label %land.lhs.true.i, label %if.end19

land.lhs.true.i:                                  ; preds = %if.then3, %if.end7, %OSSL_HTTP_is_alive.exit
  %resp.024 = phi ptr [ %call6, %OSSL_HTTP_is_alive.exit ], [ null, %if.end7 ], [ null, %if.then3 ]
  %upd_fn.i = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.021, i64 0, i32 6
  %2 = load ptr, ptr %upd_fn.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %OSSL_HTTP_close.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %cmp12 = icmp ne ptr %resp.024, null
  %conv = zext i1 %cmp12 to i32
  %wbio3.i = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.021, i64 0, i32 4
  %3 = load ptr, ptr %wbio3.i, align 8
  %upd_arg.i = getelementptr inbounds %struct.ossl_http_req_ctx_st, ptr %rctx.021, i64 0, i32 7
  %4 = load ptr, ptr %upd_arg.i, align 8
  %call.i = tail call ptr %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef %conv) #9
  %cmp4.not.i = icmp eq ptr %call.i, null
  br i1 %cmp4.not.i, label %if.then15, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  store ptr %call.i, ptr %wbio3.i, align 8
  br label %OSSL_HTTP_close.exit.thread

OSSL_HTTP_close.exit.thread:                      ; preds = %if.then5.i, %land.lhs.true.i
  tail call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %rctx.021)
  br label %if.end19

if.then15:                                        ; preds = %if.then.i
  tail call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %rctx.021)
  %call16 = tail call i32 @BIO_free(ptr noundef %resp.024) #9
  br label %if.end19

if.end19:                                         ; preds = %OSSL_HTTP_close.exit.thread, %if.then15, %OSSL_HTTP_is_alive.exit, %if.end
  %rctx.1 = phi ptr [ %rctx.021, %OSSL_HTTP_is_alive.exit ], [ null, %if.end ], [ null, %if.then15 ], [ null, %OSSL_HTTP_close.exit.thread ]
  %resp.2 = phi ptr [ %call6, %OSSL_HTTP_is_alive.exit ], [ null, %if.end ], [ null, %if.then15 ], [ %resp.024, %OSSL_HTTP_close.exit.thread ]
  br i1 %cmp, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  store ptr %rctx.1, ptr %prctx, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  ret ptr %resp.2
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_proxy_connect(ptr noundef %bio, ptr noundef %server, ptr noundef %port, ptr noundef %proxyuser, ptr noundef %proxypass, i32 noundef %timeout, ptr noundef %bio_err, ptr noundef %prog) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef nonnull @.str, i32 noundef 1356) #9
  %call1 = tail call ptr @BIO_f_buffer() #9
  %call2 = tail call ptr @BIO_new(ptr noundef %call1) #9
  %cmp = icmp sgt i32 %timeout, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call3 = tail call i64 @time(ptr noundef null) #9
  %conv = zext nneg i32 %timeout to i64
  %add = add nsw i64 %call3, %conv
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %entry ]
  %cmp4 = icmp eq ptr %bio, null
  %cmp6 = icmp eq ptr %server, null
  %or.cond = or i1 %cmp4, %cmp6
  br i1 %or.cond, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %cond.end
  %cmp9 = icmp ne ptr %bio_err, null
  %cmp11 = icmp eq ptr %prog, null
  %or.cond1 = and i1 %cmp9, %cmp11
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %cond.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1366, ptr noundef nonnull @__func__.OSSL_HTTP_proxy_connect) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #9
  br label %end

if.end:                                           ; preds = %lor.lhs.false8
  %cmp13 = icmp eq ptr %port, null
  br i1 %cmp13, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end
  %0 = load i8, ptr %port, align 1
  %cmp17 = icmp eq i8 %0, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false15, %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false15
  %port.addr.0 = phi ptr [ @.str.21, %if.then19 ], [ %port, %lor.lhs.false15 ]
  %cmp21 = icmp eq ptr %call, null
  %cmp24 = icmp eq ptr %call2, null
  %or.cond2 = select i1 %cmp21, i1 true, i1 %cmp24
  br i1 %or.cond2, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end20
  %call27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio_err, ptr noundef nonnull @.str.31, ptr noundef %prog) #9
  br label %end

if.end28:                                         ; preds = %if.end20
  %call29 = tail call ptr @BIO_push(ptr noundef nonnull %call2, ptr noundef nonnull %bio) #9
  %call30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.32, ptr noundef nonnull %server, ptr noundef nonnull %port.addr.0) #9
  %call31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.33) #9
  %cmp32.not = icmp eq ptr %proxyuser, null
  br i1 %cmp32.not, label %if.end73, label %if.then34

if.then34:                                        ; preds = %if.end28
  %call35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %proxyuser) #10
  %add36 = add i64 %call35, 1
  %cmp37.not = icmp eq ptr %proxypass, null
  br i1 %cmp37.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.then34
  %call40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %proxypass) #10
  %add41 = add i64 %call40, %add36
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.then34
  %len.0 = phi i64 [ %add41, %if.then39 ], [ %add36, %if.then34 ]
  %add43 = add i64 %len.0, 1
  %call44 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add43, ptr noundef nonnull @.str, i32 noundef 1393) #9
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then138, label %if.end48

if.end48:                                         ; preds = %if.end42
  %cond55 = select i1 %cmp37.not, ptr @.str.25, ptr %proxypass
  %call56 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %call44, i64 noundef %add43, ptr noundef nonnull @.str.34, ptr noundef nonnull %proxyuser, ptr noundef nonnull %cond55) #9
  %conv57 = trunc i64 %len.0 to i32
  %cmp58.not = icmp eq i32 %call56, %conv57
  br i1 %cmp58.not, label %if.end61, label %end.critedge

if.end61:                                         ; preds = %if.end48
  %div.i = udiv i64 %len.0, 3
  %rem.i = urem i64 %len.0, 3
  %cmp.not.i = icmp ne i64 %rem.i, 0
  %inc.i = zext i1 %cmp.not.i to i64
  %spec.select.i = add nuw nsw i64 %div.i, %inc.i
  %shl.i = shl i64 %spec.select.i, 2
  %add.i = or disjoint i64 %shl.i, 1
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 1333) #9
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %end.critedge, label %if.end3.i

if.end3.i:                                        ; preds = %if.end61
  %call4.i = tail call i32 @EVP_EncodeBlock(ptr noundef nonnull %call.i, ptr noundef nonnull %call44, i32 noundef %call56) #9
  %cmp5.i = icmp sgt i32 %call4.i, -1
  %conv7.i = sext i32 %call4.i to i64
  %cmp8.i = icmp uge i64 %shl.i, %conv7.i
  %1 = and i1 %cmp5.i, %cmp8.i
  br i1 %1, label %if.then65, label %if.then14.i

if.then14.i:                                      ; preds = %if.end3.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 1339) #9
  br label %end.critedge

if.then65:                                        ; preds = %if.end3.i
  %call66 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.35, ptr noundef nonnull %call.i) #9
  %call67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #10
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call.i, i64 noundef %call67, ptr noundef nonnull @.str, i32 noundef 1402) #9
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call44, i64 noundef %len.0, ptr noundef nonnull @.str, i32 noundef 1405) #9
  br label %if.end73

if.end73:                                         ; preds = %if.then65, %if.end28
  %call74 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.10) #9
  br label %for.cond

for.cond:                                         ; preds = %if.end80, %if.end73
  %call75 = tail call i64 @BIO_ctrl(ptr noundef %call2, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  %2 = and i64 %call75, 4294967295
  %cmp77.not = icmp eq i64 %2, 0
  br i1 %cmp77.not, label %if.end80, label %for.cond84.preheader

if.end80:                                         ; preds = %for.cond
  %call81 = tail call i32 @BIO_test_flags(ptr noundef %call2, i32 noundef 8) #9
  %tobool.not = icmp eq i32 %call81, 0
  br i1 %tobool.not, label %for.cond84.preheader, label %for.cond

for.cond84.preheader:                             ; preds = %if.end80, %for.cond
  br label %for.cond84

for.cond84:                                       ; preds = %for.cond84.preheader, %if.end93
  %call85 = tail call i32 @BIO_wait(ptr noundef %call2, i64 noundef %cond, i32 noundef 100) #9
  %cmp86 = icmp slt i32 %call85, 1
  br i1 %cmp86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %for.cond84
  %cmp89 = icmp eq i32 %call85, 0
  %cond91 = select i1 %cmp89, ptr @.str.37, ptr @.str.38
  %call92 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio_err, ptr noundef nonnull @.str.36, ptr noundef %prog, ptr noundef nonnull %cond91) #9
  br label %end

if.end93:                                         ; preds = %for.cond84
  %call94 = tail call i32 @BIO_gets(ptr noundef %call2, ptr noundef %call, i32 noundef 8192) #9
  %cmp95 = icmp slt i32 %call94, 13
  br i1 %cmp95, label %for.cond84, label %if.end98

if.end98:                                         ; preds = %if.end93
  %call99 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(6) @.str.39, i64 noundef 5) #10
  %cmp100 = icmp eq i32 %call99, 0
  br i1 %cmp100, label %cond.true102, label %if.then104

cond.true102:                                     ; preds = %if.end98
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 5
  %call107 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(3) @.str.41, i64 noundef 2) #10
  %cmp108 = icmp eq i32 %call107, 0
  br i1 %cmp108, label %if.end112, label %if.then110

if.then104:                                       ; preds = %if.end98
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1443, ptr noundef nonnull @__func__.OSSL_HTTP_proxy_connect) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 126, ptr noundef null) #9
  %call105 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio_err, ptr noundef nonnull @.str.40, ptr noundef %prog) #9
  br label %end

if.then110:                                       ; preds = %cond.true102
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1450, ptr noundef nonnull @__func__.OSSL_HTTP_proxy_connect) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 106, ptr noundef null) #9
  %call111 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio_err, ptr noundef nonnull @.str.42, ptr noundef %prog, i32 noundef 3, ptr noundef nonnull %add.ptr) #9
  br label %end

if.end112:                                        ; preds = %cond.true102
  %add.ptr113 = getelementptr inbounds i8, ptr %call, i64 8
  %call114 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr113, ptr noundef nonnull dereferenceable(3) @.str.43, i64 noundef 2) #10
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %do.body, label %if.then117

if.then117:                                       ; preds = %if.end112
  %3 = load i8, ptr %add.ptr113, align 1
  %conv118 = sext i8 %3 to i32
  %call119 = tail call i32 @ossl_ctype_check(i32 noundef %conv118, i32 noundef 8) #9
  %tobool120.not = icmp eq i32 %call119, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 9
  %spec.select = select i1 %tobool120.not, ptr %add.ptr113, ptr %incdec.ptr
  %4 = zext nneg i32 %call94 to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then117
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %4, %if.then117 ]
  %cmp123 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp123, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv125 = sext i8 %5 to i32
  %call126 = tail call i32 @ossl_ctype_check(i32 noundef %conv125, i32 noundef 8) #9
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %while.end, label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond, %land.rhs
  %read_len.0.lcssa = phi i64 [ 0, %while.cond ], [ %indvars.iv, %land.rhs ]
  %sext = shl i64 %read_len.0.lcssa, 32
  %idxprom128 = ashr exact i64 %sext, 32
  %arrayidx129 = getelementptr inbounds i8, ptr %call, i64 %idxprom128
  store i8 0, ptr %arrayidx129, align 1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1466, ptr noundef nonnull @__func__.OSSL_HTTP_proxy_connect) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 100, ptr noundef nonnull @.str.44, ptr noundef nonnull %spec.select) #9
  %call130 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio_err, ptr noundef nonnull @.str.45, ptr noundef %prog, ptr noundef nonnull %spec.select) #9
  br label %end

do.body:                                          ; preds = %if.end112, %do.body
  %call133 = tail call i32 @BIO_gets(ptr noundef %call2, ptr noundef %call, i32 noundef 8192) #9
  %cmp134 = icmp sgt i32 %call133, 2
  br i1 %cmp134, label %do.body, label %end, !llvm.loop !18

end.critedge:                                     ; preds = %if.end61, %if.then14.i, %if.end48
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call44, i64 noundef %len.0, ptr noundef nonnull @.str, i32 noundef 1405) #9
  br label %if.then138

end:                                              ; preds = %do.body, %while.end, %if.then110, %if.then104, %if.then88, %if.then26, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then26 ], [ 0, %if.then88 ], [ 0, %while.end ], [ 0, %if.then110 ], [ 0, %if.then104 ], [ 1, %do.body ]
  %cmp136.not = icmp eq ptr %call2, null
  br i1 %cmp136.not, label %if.end143, label %if.then138

if.then138:                                       ; preds = %if.end42, %end.critedge, %end
  %ret.074 = phi i32 [ %ret.0, %end ], [ 0, %end.critedge ], [ 0, %if.end42 ]
  %call139 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call2, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  %call141 = tail call ptr @BIO_pop(ptr noundef nonnull %call2) #9
  %call142 = tail call i32 @BIO_free(ptr noundef nonnull %call2) #9
  br label %if.end143

if.end143:                                        ; preds = %if.then138, %end
  %ret.075 = phi i32 [ %ret.074, %if.then138 ], [ %ret.0, %end ]
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 1491) #9
  ret i32 %ret.075
}

declare ptr @BIO_f_buffer() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @BIO_new_connect(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i32 -1, i32 2}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
