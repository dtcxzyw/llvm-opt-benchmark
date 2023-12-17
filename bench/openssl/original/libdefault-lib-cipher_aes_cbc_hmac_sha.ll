target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_ctx_st, %struct.aes_key_st, i64, %union.anon.0, ptr, i32, i32, i64, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.aes_key_st = type { [60 x i32], i32 }
%union.anon.0 = type { i32, [12 x i8] }
%struct.prov_cipher_hw_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.prov_aes_hmac_sha1_ctx_st = type { %struct.prov_aes_hmac_sha_ctx_st, %struct.SHAstate_st, %struct.SHAstate_st, %struct.SHAstate_st }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.prov_aes_hmac_sha256_ctx_st = type { %struct.prov_aes_hmac_sha_ctx_st, %struct.SHA256state_st, %struct.SHA256state_st, %struct.SHA256state_st }
%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }

@ossl_aes128cbc_hmac_sha1_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128_cbc_hmac_sha1_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_cbc_hmac_sha1_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_cbc_hmac_sha1_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_cbc_hmac_sha1_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256cbc_hmac_sha1_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256_cbc_hmac_sha1_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_cbc_hmac_sha1_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_cbc_hmac_sha1_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_cbc_hmac_sha1_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes128cbc_hmac_sha256_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_128_cbc_hmac_sha256_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_cbc_hmac_sha256_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_cbc_hmac_sha256_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_128_cbc_hmac_sha256_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_aes256cbc_hmac_sha256_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @aes_256_cbc_hmac_sha256_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @aes_cbc_hmac_sha256_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @aes_cbc_hmac_sha256_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @aes_einit }, %struct.ossl_dispatch_st { i32 3, ptr @aes_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @aes_256_cbc_hmac_sha256_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @aes_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @aes_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @aes_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @aes_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [71 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_cbc_hmac_sha.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tls1multi_maxbufsz\00", align 1
@__func__.aes_get_ctx_params = private unnamed_addr constant [19 x i8] c"aes_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"tls1multi_interleave\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"tls1multi_aadpacklen\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"tls1multi_enclen\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@cipher_aes_known_gettable_ctx_params = internal constant [10 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"mackey\00", align 1
@__func__.aes_set_ctx_params = private unnamed_addr constant [19 x i8] c"aes_set_ctx_params\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"tls1multi_maxsndfrag\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"tls1multi_aad\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"tls1multi_enc\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"tls1multi_encin\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@cipher_aes_known_settable_ctx_params = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.10, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_cbc_hmac_sha1_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aes_cbc_hmac_sha1_newctx(ptr noundef %0, i64 noundef 128, i64 noundef 128, i64 noundef 128, i64 noundef 9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @aes_cbc_hmac_sha1_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vctx.addr, align 8
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef 792, ptr noundef @.str, i32 noundef 353)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_cbc_hmac_sha1_dupctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %2, i64 noundef 792, ptr noundef @.str, i32 noundef 344)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_einit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i64, ptr %ivlen.addr, align 8
  %call = call i32 @ossl_cipher_generic_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @aes_set_ctx_params(ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_dinit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i64, ptr %ivlen.addr, align 8
  %call = call i32 @ossl_cipher_generic_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @aes_set_ctx_params(ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_cbc_hmac_sha1_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 9, i64 noundef 128, i64 noundef 128, i64 noundef 128)
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %hw1 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %hw1, align 8
  store ptr %4, ptr %hw, align 8
  %5 = load ptr, ptr %hw, align 8
  %tls1_multiblock_max_bufsize = getelementptr inbounds %struct.prov_cipher_hw_aes_hmac_sha_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %tls1_multiblock_max_bufsize, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call2 = call i32 %6(ptr noundef %7)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %len, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr %len, align 8
  %call3 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %8, i64 noundef %9)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %params.addr, align 8
  %call6 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.2)
  store ptr %call6, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end5
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %ctx, align 8
  %multiblock_interleave = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %multiblock_interleave, align 8
  %call9 = call i32 @OSSL_PARAM_set_uint(ptr noundef %12, i32 noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end5
  %15 = load ptr, ptr %params.addr, align 8
  %call13 = call ptr @OSSL_PARAM_locate(ptr noundef %15, ptr noundef @.str.3)
  store ptr %call13, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp14 = icmp ne ptr %16, null
  br i1 %cmp14, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end12
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %ctx, align 8
  %multiblock_aad_packlen = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %multiblock_aad_packlen, align 4
  %call17 = call i32 @OSSL_PARAM_set_uint(ptr noundef %17, i32 noundef %19)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %if.end12
  %20 = load ptr, ptr %params.addr, align 8
  %call21 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef @.str.4)
  store ptr %call21, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %cmp22 = icmp ne ptr %21, null
  br i1 %cmp22, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end20
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %ctx, align 8
  %multiblock_encrypt_len = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %23, i32 0, i32 8
  %24 = load i64, ptr %multiblock_encrypt_len, align 8
  %call25 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %22, i64 noundef %24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true24, %if.end20
  %25 = load ptr, ptr %params.addr, align 8
  %call29 = call ptr @OSSL_PARAM_locate(ptr noundef %25, ptr noundef @.str.5)
  store ptr %call29, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %cmp30 = icmp ne ptr %26, null
  br i1 %cmp30, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.end28
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %ctx, align 8
  %tls_aad_pad = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %tls_aad_pad, align 8
  %call33 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %27, i64 noundef %29)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true32, %if.end28
  %30 = load ptr, ptr %params.addr, align 8
  %call37 = call ptr @OSSL_PARAM_locate(ptr noundef %30, ptr noundef @.str.6)
  store ptr %call37, ptr %p, align 8
  %31 = load ptr, ptr %p, align 8
  %cmp38 = icmp ne ptr %31, null
  br i1 %cmp38, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.end36
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %33, i32 0, i32 0
  %keylen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 6
  %34 = load i64, ptr %keylen, align 8
  %call41 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %32, i64 noundef %34)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true40, %if.end36
  %35 = load ptr, ptr %params.addr, align 8
  %call45 = call ptr @OSSL_PARAM_locate(ptr noundef %35, ptr noundef @.str.7)
  store ptr %call45, ptr %p, align 8
  %36 = load ptr, ptr %p, align 8
  %cmp46 = icmp ne ptr %36, null
  br i1 %cmp46, label %land.lhs.true48, label %if.end53

land.lhs.true48:                                  ; preds = %if.end44
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %ctx, align 8
  %base49 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %38, i32 0, i32 0
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base49, i32 0, i32 7
  %39 = load i64, ptr %ivlen, align 8
  %call50 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %37, i64 noundef %39)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true48, %if.end44
  %40 = load ptr, ptr %params.addr, align 8
  %call54 = call ptr @OSSL_PARAM_locate(ptr noundef %40, ptr noundef @.str.8)
  store ptr %call54, ptr %p, align 8
  %41 = load ptr, ptr %p, align 8
  %cmp55 = icmp ne ptr %41, null
  br i1 %cmp55, label %land.lhs.true57, label %if.end71

land.lhs.true57:                                  ; preds = %if.end53
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %ctx, align 8
  %base58 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %43, i32 0, i32 0
  %oiv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base58, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %44 = load ptr, ptr %ctx, align 8
  %base59 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %44, i32 0, i32 0
  %ivlen60 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base59, i32 0, i32 7
  %45 = load i64, ptr %ivlen60, align 8
  %call61 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %42, ptr noundef %arraydecay, i64 noundef %45)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end71, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true57
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %ctx, align 8
  %base64 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %47, i32 0, i32 0
  %oiv65 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base64, i32 0, i32 0
  %48 = load ptr, ptr %ctx, align 8
  %base66 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %48, i32 0, i32 0
  %ivlen67 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base66, i32 0, i32 7
  %49 = load i64, ptr %ivlen67, align 8
  %call68 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %46, ptr noundef %oiv65, i64 noundef %49)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %land.lhs.true63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %land.lhs.true63, %land.lhs.true57, %if.end53
  %50 = load ptr, ptr %params.addr, align 8
  %call72 = call ptr @OSSL_PARAM_locate(ptr noundef %50, ptr noundef @.str.9)
  store ptr %call72, ptr %p, align 8
  %51 = load ptr, ptr %p, align 8
  %cmp73 = icmp ne ptr %51, null
  br i1 %cmp73, label %land.lhs.true75, label %if.end90

land.lhs.true75:                                  ; preds = %if.end71
  %52 = load ptr, ptr %p, align 8
  %53 = load ptr, ptr %ctx, align 8
  %base76 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %53, i32 0, i32 0
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base76, i32 0, i32 2
  %arraydecay77 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %54 = load ptr, ptr %ctx, align 8
  %base78 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %54, i32 0, i32 0
  %ivlen79 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base78, i32 0, i32 7
  %55 = load i64, ptr %ivlen79, align 8
  %call80 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %52, ptr noundef %arraydecay77, i64 noundef %55)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end90, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %land.lhs.true75
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %ctx, align 8
  %base83 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %57, i32 0, i32 0
  %iv84 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base83, i32 0, i32 2
  %58 = load ptr, ptr %ctx, align 8
  %base85 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %58, i32 0, i32 0
  %ivlen86 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base85, i32 0, i32 7
  %59 = load i64, ptr %ivlen86, align 8
  %call87 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %56, ptr noundef %iv84, i64 noundef %59)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %land.lhs.true82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.aes_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %land.lhs.true82, %land.lhs.true75, %if.end71
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then89, %if.then70, %if.then52, %if.then43, %if.then35, %if.then27, %if.then19, %if.then11, %if.then4
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_gettable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @cipher_aes_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %mb_param = alloca %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, align 8
  %p1 = alloca ptr, align 8
  %p135 = alloca ptr, align 8
  %pin = alloca ptr, align 8
  %keylen = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %hw1 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %hw1, align 8
  store ptr %2, ptr %hw, align 8
  store i32 1, ptr %ret, align 4
  %3 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.10)
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %data_type, align 8
  %cmp4 = icmp ne i32 %7, 5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %8 = load ptr, ptr %hw, align 8
  %init_mac_key = getelementptr inbounds %struct.prov_cipher_hw_aes_hmac_sha_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %init_mac_key, align 8
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %data_size, align 8
  call void %9(ptr noundef %10, ptr noundef %12, i64 noundef %14)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %15 = load ptr, ptr %params.addr, align 8
  %call8 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.11)
  store ptr %call8, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp9 = icmp ne ptr %16, null
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %ctx, align 8
  %multiblock_max_send_fragment = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %18, i32 0, i32 7
  %call10 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %17, ptr noundef %multiblock_max_send_fragment)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %19 = load ptr, ptr %params.addr, align 8
  %call13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.12)
  store ptr %call13, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %cmp14 = icmp ne ptr %20, null
  br i1 %cmp14, label %if.then15, label %if.end31

if.then15:                                        ; preds = %if.end12
  %21 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.2)
  store ptr %call16, ptr %p1, align 8
  %22 = load ptr, ptr %p, align 8
  %data_type17 = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %data_type17, align 8
  %cmp18 = icmp ne i32 %23, 5
  br i1 %cmp18, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %24 = load ptr, ptr %p1, align 8
  %cmp19 = icmp eq ptr %24, null
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %p1, align 8
  %interleave = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 3
  %call21 = call i32 @OSSL_PARAM_get_uint(ptr noundef %25, ptr noundef %interleave)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false20
  %26 = load ptr, ptr %p, align 8
  %data25 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data25, align 8
  %inp = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 1
  store ptr %27, ptr %inp, align 8
  %28 = load ptr, ptr %p, align 8
  %data_size26 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %data_size26, align 8
  %len = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 2
  store i64 %29, ptr %len, align 8
  %30 = load ptr, ptr %hw, align 8
  %tls1_multiblock_aad = getelementptr inbounds %struct.prov_cipher_hw_aes_hmac_sha_ctx_st, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %tls1_multiblock_aad, align 8
  %32 = load ptr, ptr %vctx.addr, align 8
  %call27 = call i32 %31(ptr noundef %32, ptr noundef %mb_param)
  %cmp28 = icmp sle i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end12
  %33 = load ptr, ptr %params.addr, align 8
  %call32 = call ptr @OSSL_PARAM_locate_const(ptr noundef %33, ptr noundef @.str.13)
  store ptr %call32, ptr %p, align 8
  %34 = load ptr, ptr %p, align 8
  %cmp33 = icmp ne ptr %34, null
  br i1 %cmp33, label %if.then34, label %if.end62

if.then34:                                        ; preds = %if.end31
  %35 = load ptr, ptr %params.addr, align 8
  %call36 = call ptr @OSSL_PARAM_locate_const(ptr noundef %35, ptr noundef @.str.2)
  store ptr %call36, ptr %p135, align 8
  %36 = load ptr, ptr %params.addr, align 8
  %call37 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.14)
  store ptr %call37, ptr %pin, align 8
  %37 = load ptr, ptr %p, align 8
  %data_type38 = getelementptr inbounds %struct.ossl_param_st, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %data_type38, align 8
  %cmp39 = icmp ne i32 %38, 5
  br i1 %cmp39, label %if.then51, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then34
  %39 = load ptr, ptr %pin, align 8
  %cmp41 = icmp eq ptr %39, null
  br i1 %cmp41, label %if.then51, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false40
  %40 = load ptr, ptr %pin, align 8
  %data_type43 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %data_type43, align 8
  %cmp44 = icmp ne i32 %41, 5
  br i1 %cmp44, label %if.then51, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %42 = load ptr, ptr %p135, align 8
  %cmp46 = icmp eq ptr %42, null
  br i1 %cmp46, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false45
  %43 = load ptr, ptr %p135, align 8
  %interleave48 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 3
  %call49 = call i32 @OSSL_PARAM_get_uint(ptr noundef %43, ptr noundef %interleave48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false40, %if.then34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false47
  %44 = load ptr, ptr %p, align 8
  %data53 = getelementptr inbounds %struct.ossl_param_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %data53, align 8
  %out = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 0
  store ptr %45, ptr %out, align 8
  %46 = load ptr, ptr %pin, align 8
  %data54 = getelementptr inbounds %struct.ossl_param_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %data54, align 8
  %inp55 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 1
  store ptr %47, ptr %inp55, align 8
  %48 = load ptr, ptr %pin, align 8
  %data_size56 = getelementptr inbounds %struct.ossl_param_st, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %data_size56, align 8
  %len57 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 2
  store i64 %49, ptr %len57, align 8
  %50 = load ptr, ptr %hw, align 8
  %tls1_multiblock_encrypt = getelementptr inbounds %struct.prov_cipher_hw_aes_hmac_sha_ctx_st, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %tls1_multiblock_encrypt, align 8
  %52 = load ptr, ptr %vctx.addr, align 8
  %call58 = call i32 %51(ptr noundef %52, ptr noundef %mb_param)
  %cmp59 = icmp sle i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end52
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end31
  %53 = load ptr, ptr %params.addr, align 8
  %call63 = call ptr @OSSL_PARAM_locate_const(ptr noundef %53, ptr noundef @.str.15)
  store ptr %call63, ptr %p, align 8
  %54 = load ptr, ptr %p, align 8
  %cmp64 = icmp ne ptr %54, null
  br i1 %cmp64, label %if.then65, label %if.end77

if.then65:                                        ; preds = %if.end62
  %55 = load ptr, ptr %p, align 8
  %data_type66 = getelementptr inbounds %struct.ossl_param_st, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %data_type66, align 8
  %cmp67 = icmp ne i32 %56, 5
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then65
  %57 = load ptr, ptr %hw, align 8
  %set_tls1_aad = getelementptr inbounds %struct.prov_cipher_hw_aes_hmac_sha_ctx_st, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %set_tls1_aad, align 8
  %59 = load ptr, ptr %ctx, align 8
  %60 = load ptr, ptr %p, align 8
  %data70 = getelementptr inbounds %struct.ossl_param_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %data70, align 8
  %62 = load ptr, ptr %p, align 8
  %data_size71 = getelementptr inbounds %struct.ossl_param_st, ptr %62, i32 0, i32 3
  %63 = load i64, ptr %data_size71, align 8
  %conv = trunc i64 %63 to i32
  %call72 = call i32 %58(ptr noundef %59, ptr noundef %61, i32 noundef %conv)
  %cmp73 = icmp sle i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end69
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end62
  %64 = load ptr, ptr %params.addr, align 8
  %call78 = call ptr @OSSL_PARAM_locate_const(ptr noundef %64, ptr noundef @.str.6)
  store ptr %call78, ptr %p, align 8
  %65 = load ptr, ptr %p, align 8
  %cmp79 = icmp ne ptr %65, null
  br i1 %cmp79, label %if.then81, label %if.end91

if.then81:                                        ; preds = %if.end77
  %66 = load ptr, ptr %p, align 8
  %call82 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %66, ptr noundef %keylen)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.then81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then81
  %67 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %67, i32 0, i32 0
  %keylen86 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 6
  %68 = load i64, ptr %keylen86, align 8
  %69 = load i64, ptr %keylen, align 8
  %cmp87 = icmp ne i64 %68, %69
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end85
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end77
  %70 = load ptr, ptr %params.addr, align 8
  %call92 = call ptr @OSSL_PARAM_locate_const(ptr noundef %70, ptr noundef @.str.16)
  store ptr %call92, ptr %p, align 8
  %71 = load ptr, ptr %p, align 8
  %cmp93 = icmp ne ptr %71, null
  br i1 %cmp93, label %if.then95, label %if.end124

if.then95:                                        ; preds = %if.end91
  %72 = load ptr, ptr %p, align 8
  %73 = load ptr, ptr %ctx, align 8
  %base96 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %73, i32 0, i32 0
  %tlsversion = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base96, i32 0, i32 12
  %call97 = call i32 @OSSL_PARAM_get_uint(ptr noundef %72, ptr noundef %tlsversion)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.then95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.then95
  %74 = load ptr, ptr %ctx, align 8
  %base101 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %74, i32 0, i32 0
  %tlsversion102 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base101, i32 0, i32 12
  %75 = load i32, ptr %tlsversion102, align 8
  %cmp103 = icmp eq i32 %75, 768
  br i1 %cmp103, label %if.then110, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end100
  %76 = load ptr, ptr %ctx, align 8
  %base106 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %76, i32 0, i32 0
  %tlsversion107 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base106, i32 0, i32 12
  %77 = load i32, ptr %tlsversion107, align 8
  %cmp108 = icmp eq i32 %77, 769
  br i1 %cmp108, label %if.then110, label %if.end123

if.then110:                                       ; preds = %lor.lhs.false105, %if.end100
  %78 = load ptr, ptr %ctx, align 8
  %base111 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %78, i32 0, i32 0
  %removetlsfixed = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base111, i32 0, i32 17
  %79 = load i64, ptr %removetlsfixed, align 8
  %cmp112 = icmp uge i64 %79, 16
  %conv113 = zext i1 %cmp112 to i32
  %cmp114 = icmp ne i32 %conv113, 0
  %lnot = xor i1 %cmp114, true
  %lnot116 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot116 to i32
  %conv117 = sext i32 %lnot.ext to i64
  %tobool118 = icmp ne i64 %conv117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.then110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.aes_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.then110
  %80 = load ptr, ptr %ctx, align 8
  %base121 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %80, i32 0, i32 0
  %removetlsfixed122 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base121, i32 0, i32 17
  %81 = load i64, ptr %removetlsfixed122, align 8
  %sub = sub i64 %81, 16
  store i64 %sub, ptr %removetlsfixed122, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.end120, %lor.lhs.false105
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end91
  %82 = load i32, ptr %ret, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end124, %if.then119, %if.then99, %if.then89, %if.then84, %if.then75, %if.then68, %if.then60, %if.then51, %if.then29, %if.then23, %if.then11, %if.then5, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_settable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @cipher_aes_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_cbc_hmac_sha1_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aes_cbc_hmac_sha1_newctx(ptr noundef %0, i64 noundef 256, i64 noundef 128, i64 noundef 128, i64 noundef 9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_cbc_hmac_sha1_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 9, i64 noundef 256, i64 noundef 128, i64 noundef 128)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_cbc_hmac_sha256_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aes_cbc_hmac_sha256_newctx(ptr noundef %0, i64 noundef 128, i64 noundef 128, i64 noundef 128, i64 noundef 9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @aes_cbc_hmac_sha256_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vctx.addr, align 8
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef 840, ptr noundef @.str, i32 noundef 387)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_cbc_hmac_sha256_dupctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %1, i64 noundef 840, ptr noundef @.str, i32 noundef 378)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_cbc_hmac_sha256_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 9, i64 noundef 128, i64 noundef 128, i64 noundef 128)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_cbc_hmac_sha256_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @aes_cbc_hmac_sha256_newctx(ptr noundef %0, i64 noundef 256, i64 noundef 128, i64 noundef 128, i64 noundef 9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_cbc_hmac_sha256_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 2, i64 noundef 9, i64 noundef 256, i64 noundef 128, i64 noundef 128)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_cbc_hmac_sha1_newctx(ptr noundef %provctx, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits, i64 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %kbits.addr = alloca i64, align 8
  %blkbits.addr = alloca i64, align 8
  %ivbits.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i64 %kbits, ptr %kbits.addr, align 8
  store i64 %blkbits, ptr %blkbits.addr, align 8
  store i64 %ivbits, ptr %ivbits.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 792, ptr noundef @.str, i32 noundef 329)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %base_ctx = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %2, i32 0, i32 0
  %call3 = call ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1()
  %3 = load i64, ptr %kbits.addr, align 8
  %4 = load i64, ptr %blkbits.addr, align 8
  %5 = load i64, ptr %ivbits.addr, align 8
  %6 = load i64, ptr %flags.addr, align 8
  call void @base_init(ptr noundef %1, ptr noundef %base_ctx, ptr noundef %call3, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %ctx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @base_init(ptr noundef %provctx, ptr noundef %ctx, ptr noundef %meths, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits, i64 noundef %flags) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %meths.addr = alloca ptr, align 8
  %kbits.addr = alloca i64, align 8
  %blkbits.addr = alloca i64, align 8
  %ivbits.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %meths, ptr %meths.addr, align 8
  store i64 %kbits, ptr %kbits.addr, align 8
  store i64 %blkbits, ptr %blkbits.addr, align 8
  store i64 %ivbits, ptr %ivbits.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %base = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %kbits.addr, align 8
  %2 = load i64, ptr %blkbits.addr, align 8
  %3 = load i64, ptr %ivbits.addr, align 8
  %4 = load i64, ptr %flags.addr, align 8
  %5 = load ptr, ptr %meths.addr, align 8
  %base1 = getelementptr inbounds %struct.prov_cipher_hw_aes_hmac_sha_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %provctx.addr, align 8
  call void @ossl_cipher_generic_initkey(ptr noundef %base, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 2, i64 noundef %4, ptr noundef %base1, ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %base2 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %7, i32 0, i32 0
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base2, i32 0, i32 19
  %8 = load ptr, ptr %hw, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %hw3 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %9, i32 0, i32 4
  store ptr %8, ptr %hw3, align 8
  ret void
}

declare ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1() #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aes_cbc_hmac_sha256_newctx(ptr noundef %provctx, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits, i64 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %kbits.addr = alloca i64, align 8
  %blkbits.addr = alloca i64, align 8
  %ivbits.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i64 %kbits, ptr %kbits.addr, align 8
  store i64 %blkbits, ptr %blkbits.addr, align 8
  store i64 %ivbits, ptr %ivbits.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 840, ptr noundef @.str, i32 noundef 366)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %base_ctx = getelementptr inbounds %struct.prov_aes_hmac_sha256_ctx_st, ptr %2, i32 0, i32 0
  %call3 = call ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256()
  %3 = load i64, ptr %kbits.addr, align 8
  %4 = load i64, ptr %blkbits.addr, align 8
  %5 = load i64, ptr %ivbits.addr, align 8
  %6 = load i64, ptr %flags.addr, align 8
  call void @base_init(ptr noundef %1, ptr noundef %base_ctx, ptr noundef %call3, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %ctx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha256() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
