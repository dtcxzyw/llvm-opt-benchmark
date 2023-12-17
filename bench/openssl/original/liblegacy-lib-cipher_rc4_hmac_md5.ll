target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_rc4_hmac_md5_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %struct.MD5state_st, %struct.MD5state_st, %struct.MD5state_st, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [1024 x i8] }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.prov_cipher_hw_rc4_hmac_md5_st = type { %struct.prov_cipher_hw_st, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@ossl_rc4_hmac_ossl_md5_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rc4_hmac_md5_newctx }, %struct.ossl_dispatch_st { i32 7, ptr @rc4_hmac_md5_freectx }, %struct.ossl_dispatch_st { i32 8, ptr @rc4_hmac_md5_dupctx }, %struct.ossl_dispatch_st { i32 2, ptr @rc4_hmac_md5_einit }, %struct.ossl_dispatch_st { i32 3, ptr @rc4_hmac_md5_dinit }, %struct.ossl_dispatch_st { i32 4, ptr @ossl_cipher_generic_stream_update }, %struct.ossl_dispatch_st { i32 5, ptr @ossl_cipher_generic_stream_final }, %struct.ossl_dispatch_st { i32 6, ptr @ossl_cipher_generic_cipher }, %struct.ossl_dispatch_st { i32 9, ptr @rc4_hmac_md5_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_cipher_generic_gettable_params }, %struct.ossl_dispatch_st { i32 10, ptr @rc4_hmac_md5_get_ctx_params }, %struct.ossl_dispatch_st { i32 13, ptr @rc4_hmac_md5_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rc4_hmac_md5_set_ctx_params }, %struct.ossl_dispatch_st { i32 14, ptr @rc4_hmac_md5_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [67 x i8] c"../openssl/providers/implementations/ciphers/cipher_rc4_hmac_md5.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.rc4_hmac_md5_get_ctx_params = private unnamed_addr constant [28 x i8] c"rc4_hmac_md5_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@rc4_hmac_md5_known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.rc4_hmac_md5_set_ctx_params = private unnamed_addr constant [28 x i8] c"rc4_hmac_md5_set_ctx_params\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"mackey\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@rc4_hmac_md5_known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @rc4_hmac_md5_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1520, ptr noundef @.str, i32 noundef 55)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_prov_cipher_hw_rc4_hmac_md5(i64 noundef 128)
  call void @ossl_cipher_generic_initkey(ptr noundef %1, i64 noundef 128, i64 noundef 8, i64 noundef 0, i32 noundef 0, i64 noundef 257, ptr noundef %call3, ptr noundef null)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @rc4_hmac_md5_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %vctx.addr, align 8
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef 1520, ptr noundef @.str, i32 noundef 72)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rc4_hmac_md5_dupctx(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %2, i64 noundef 1520, ptr noundef @.str, i32 noundef 81)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_einit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call1 = call i32 @rc4_hmac_md5_set_ctx_params(ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_dinit(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
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
  %call1 = call i32 @rc4_hmac_md5_set_ctx_params(ptr noundef %5, ptr noundef %6)
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
define internal i32 @rc4_hmac_md5_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 0, i64 noundef 257, i64 noundef 128, i64 noundef 8, i64 noundef 0)
  ret i32 %call
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %4, i32 0, i32 0
  %keylen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 6
  %5 = load i64, ptr %keylen, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %3, i64 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.rc4_hmac_md5_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.2)
  store ptr %call2, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %ctx, align 8
  %base5 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %9, i32 0, i32 0
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base5, i32 0, i32 7
  %10 = load i64, ptr %ivlen, align 8
  %call6 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %8, i64 noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.rc4_hmac_md5_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %11 = load ptr, ptr %params.addr, align 8
  %call10 = call ptr @OSSL_PARAM_locate(ptr noundef %11, ptr noundef @.str.3)
  store ptr %call10, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp11 = icmp ne ptr %12, null
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end9
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %ctx, align 8
  %tls_aad_pad_sz = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %tls_aad_pad_sz, align 8
  %call13 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %13, i64 noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.rc4_hmac_md5_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @rc4_hmac_md5_gettable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @rc4_hmac_md5_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %call3 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %4, ptr noundef %sz)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %5 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %5, i32 0, i32 0
  %keylen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 6
  %6 = load i64, ptr %keylen, align 8
  %7 = load i64, ptr %sz, align 8
  %cmp6 = icmp ne i64 %6, %7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %call10 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.2)
  store ptr %call10, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr %p, align 8
  %call13 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %10, ptr noundef %sz)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %11 = load ptr, ptr %ctx, align 8
  %base17 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %11, i32 0, i32 0
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base17, i32 0, i32 7
  %12 = load i64, ptr %ivlen, align 8
  %13 = load i64, ptr %sz, align 8
  %cmp18 = icmp ne i64 %12, %13
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end9
  %14 = load ptr, ptr %params.addr, align 8
  %call22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.4)
  store ptr %call22, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp23 = icmp ne ptr %15, null
  br i1 %cmp23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end21
  %16 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %data_type, align 8
  %cmp25 = icmp ne i32 %17, 5
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then24
  %18 = load ptr, ptr %ctx, align 8
  %base28 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %18, i32 0, i32 0
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base28, i32 0, i32 19
  %19 = load ptr, ptr %hw, align 8
  %tls_init = getelementptr inbounds %struct.prov_cipher_hw_rc4_hmac_md5_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %tls_init, align 8
  %21 = load ptr, ptr %ctx, align 8
  %base29 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data, align 8
  %24 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %data_size, align 8
  %call30 = call i32 %20(ptr noundef %base29, ptr noundef %23, i64 noundef %25)
  %conv = sext i32 %call30 to i64
  store i64 %conv, ptr %sz, align 8
  %26 = load i64, ptr %sz, align 8
  %cmp31 = icmp eq i64 %26, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end27
  %27 = load i64, ptr %sz, align 8
  %28 = load ptr, ptr %ctx, align 8
  %tls_aad_pad_sz = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %28, i32 0, i32 6
  store i64 %27, ptr %tls_aad_pad_sz, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end21
  %29 = load ptr, ptr %params.addr, align 8
  %call36 = call ptr @OSSL_PARAM_locate_const(ptr noundef %29, ptr noundef @.str.5)
  store ptr %call36, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %cmp37 = icmp ne ptr %30, null
  br i1 %cmp37, label %if.then39, label %if.end50

if.then39:                                        ; preds = %if.end35
  %31 = load ptr, ptr %p, align 8
  %data_type40 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %data_type40, align 8
  %cmp41 = icmp ne i32 %32, 5
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then39
  %33 = load ptr, ptr %ctx, align 8
  %base45 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %33, i32 0, i32 0
  %hw46 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base45, i32 0, i32 19
  %34 = load ptr, ptr %hw46, align 8
  %init_mackey = getelementptr inbounds %struct.prov_cipher_hw_rc4_hmac_md5_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %init_mackey, align 8
  %36 = load ptr, ptr %ctx, align 8
  %base47 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %p, align 8
  %data48 = getelementptr inbounds %struct.ossl_param_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %data48, align 8
  %39 = load ptr, ptr %p, align 8
  %data_size49 = getelementptr inbounds %struct.ossl_param_st, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %data_size49, align 8
  call void %35(ptr noundef %base47, ptr noundef %38, i64 noundef %40)
  br label %if.end50

if.end50:                                         ; preds = %if.end44, %if.end35
  %41 = load ptr, ptr %params.addr, align 8
  %call51 = call ptr @OSSL_PARAM_locate_const(ptr noundef %41, ptr noundef @.str.6)
  store ptr %call51, ptr %p, align 8
  %42 = load ptr, ptr %p, align 8
  %cmp52 = icmp ne ptr %42, null
  br i1 %cmp52, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end50
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %ctx, align 8
  %base55 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %44, i32 0, i32 0
  %tlsversion = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base55, i32 0, i32 12
  %call56 = call i32 @OSSL_PARAM_get_uint(ptr noundef %43, ptr noundef %tlsversion)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.rc4_hmac_md5_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end50
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then58, %if.then43, %if.then33, %if.then26, %if.then19, %if.then15, %if.then7, %if.then4, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @rc4_hmac_md5_settable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @rc4_hmac_md5_known_settable_ctx_params
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_rc4_hmac_md5(i64 noundef) #1

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

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
