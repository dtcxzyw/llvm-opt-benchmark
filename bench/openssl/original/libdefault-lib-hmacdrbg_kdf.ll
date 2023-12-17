target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_HMAC_DRBG = type { %struct.drbg_hmac_st, ptr, ptr, ptr, i64, i64, i32 }
%struct.drbg_hmac_st = type { ptr, %struct.PROV_DIGEST, i64, [64 x i8], [64 x i8] }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kdf_hmac_drbg_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @hmac_drbg_kdf_new }, %struct.ossl_dispatch_st { i32 3, ptr @hmac_drbg_kdf_free }, %struct.ossl_dispatch_st { i32 2, ptr @hmac_drbg_kdf_dup }, %struct.ossl_dispatch_st { i32 4, ptr @hmac_drbg_kdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @hmac_drbg_kdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @hmac_drbg_kdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @hmac_drbg_kdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @hmac_drbg_kdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @hmac_drbg_kdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/kdfs/hmacdrbg_kdf.c\00", align 1
@__func__.hmac_drbg_kdf_new = private unnamed_addr constant [18 x i8] c"hmac_drbg_kdf_new\00", align 1
@hmac_drbg_kdf_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.hmac_drbg_kdf_set_ctx_params = private unnamed_addr constant [29 x i8] c"hmac_drbg_kdf_set_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@hmac_drbg_kdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"mac\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @hmac_drbg_kdf_new(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 47)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.hmac_drbg_kdf_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx4 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %2, i32 0, i32 1
  store ptr %1, ptr %provctx4, align 8
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @hmac_drbg_kdf_free(ptr noundef %vctx) #0 {
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
  %2 = load ptr, ptr %ctx, align 8
  call void @hmac_drbg_kdf_reset(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 76)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_drbg_kdf_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @hmac_drbg_kdf_new(ptr noundef %2)
  store ptr %call, ptr %dst, align 8
  %3 = load ptr, ptr %dst, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dst, align 8
  %base = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %src, align 8
  %base1 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %5, i32 0, i32 0
  %call2 = call i32 @ossl_drbg_hmac_dup(ptr noundef %base, ptr noundef %base1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %src, align 8
  %entropy = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %entropy, align 8
  %8 = load ptr, ptr %src, align 8
  %entropylen = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %entropylen, align 8
  %10 = load ptr, ptr %dst, align 8
  %entropy3 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %dst, align 8
  %entropylen4 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %11, i32 0, i32 4
  %call5 = call i32 @ossl_prov_memdup(ptr noundef %7, i64 noundef %9, ptr noundef %entropy3, ptr noundef %entropylen4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then12

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %src, align 8
  %nonce = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %nonce, align 8
  %14 = load ptr, ptr %src, align 8
  %noncelen = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %noncelen, align 8
  %16 = load ptr, ptr %dst, align 8
  %nonce8 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %dst, align 8
  %noncelen9 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %17, i32 0, i32 5
  %call10 = call i32 @ossl_prov_memdup(ptr noundef %13, i64 noundef %15, ptr noundef %nonce8, ptr noundef %noncelen9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false7
  %18 = load ptr, ptr %src, align 8
  %init = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %init, align 8
  %20 = load ptr, ptr %dst, align 8
  %init13 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %20, i32 0, i32 6
  store i32 %19, ptr %init13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  %21 = load ptr, ptr %dst, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12
  %22 = load ptr, ptr %dst, align 8
  call void @hmac_drbg_kdf_free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end14
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @hmac_drbg_kdf_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %1, i32 0, i32 0
  store ptr %base, ptr %drbg, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %provctx1, align 8
  store ptr %3, ptr %provctx, align 8
  %4 = load ptr, ptr %drbg, align 8
  %ctx2 = getelementptr inbounds %struct.drbg_hmac_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx2, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %drbg, align 8
  %digest = getelementptr inbounds %struct.drbg_hmac_st, ptr %6, i32 0, i32 1
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %7 = load ptr, ptr %ctx, align 8
  %entropy = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %entropy, align 8
  %9 = load ptr, ptr %ctx, align 8
  %entropylen = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %entropylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %10, ptr noundef @.str, i32 noundef 64)
  %11 = load ptr, ptr %ctx, align 8
  %nonce = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %nonce, align 8
  %13 = load ptr, ptr %ctx, align 8
  %noncelen = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %noncelen, align 8
  call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %14, ptr noundef @.str, i32 noundef 65)
  %15 = load ptr, ptr %ctx, align 8
  call void @OPENSSL_cleanse(ptr noundef %15, i64 noundef 216)
  %16 = load ptr, ptr %provctx, align 8
  %17 = load ptr, ptr %ctx, align 8
  %provctx3 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %17, i32 0, i32 1
  store ptr %16, ptr %provctx3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_kdf_derive(ptr noundef %vctx, ptr noundef %out, i64 noundef %outlen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %1, i32 0, i32 0
  store ptr %base, ptr %drbg, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vctx.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @hmac_drbg_kdf_set_ctx_params(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx, align 8
  %init = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %init, align 8
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.end21, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %entropy = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %entropy, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then18, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.then4
  %8 = load ptr, ptr %ctx, align 8
  %entropylen = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %entropylen, align 8
  %cmp6 = icmp eq i64 %9, 0
  br i1 %cmp6, label %if.then18, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %10 = load ptr, ptr %ctx, align 8
  %nonce = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %nonce, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then18, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %12 = load ptr, ptr %ctx, align 8
  %noncelen = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %noncelen, align 8
  %cmp10 = icmp eq i64 %13, 0
  br i1 %cmp10, label %if.then18, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %drbg, align 8
  %15 = load ptr, ptr %ctx, align 8
  %entropy12 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %entropy12, align 8
  %17 = load ptr, ptr %ctx, align 8
  %entropylen13 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %entropylen13, align 8
  %19 = load ptr, ptr %ctx, align 8
  %nonce14 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %nonce14, align 8
  %21 = load ptr, ptr %ctx, align 8
  %noncelen15 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %noncelen15, align 8
  %call16 = call i32 @ossl_drbg_hmac_init(ptr noundef %14, ptr noundef %16, i64 noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef null, i64 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false11
  %23 = load ptr, ptr %ctx, align 8
  %init20 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %23, i32 0, i32 6
  store i32 1, ptr %init20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end
  %24 = load ptr, ptr %drbg, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i64, ptr %outlen.addr, align 8
  %call22 = call i32 @ossl_drbg_hmac_generate(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef null, i64 noundef 0)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_drbg_kdf_settable_ctx_params(ptr noundef %vctx, ptr noundef %p_ctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @hmac_drbg_kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_kdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %hmac = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %hmac, align 8
  %1 = load ptr, ptr %hmac, align 8
  %base = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %1, i32 0, i32 0
  store ptr %base, ptr %drbg, align 8
  %2 = load ptr, ptr %hmac, align 8
  %provctx = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3)
  store ptr %call, ptr %libctx, align 8
  store ptr null, ptr %ptr, align 8
  store i64 0, ptr %size, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.1)
  store ptr %call1, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %call4 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %7, ptr noundef %ptr, i64 noundef 0, ptr noundef %size)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %8 = load ptr, ptr %hmac, align 8
  %entropy = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %entropy, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 194)
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %hmac, align 8
  %entropy7 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %11, i32 0, i32 2
  store ptr %10, ptr %entropy7, align 8
  %12 = load i64, ptr %size, align 8
  %13 = load ptr, ptr %hmac, align 8
  %entropylen = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %13, i32 0, i32 4
  store i64 %12, ptr %entropylen, align 8
  %14 = load ptr, ptr %hmac, align 8
  %init = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %14, i32 0, i32 6
  store i32 0, ptr %init, align 8
  store ptr null, ptr %ptr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %15 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.2)
  store ptr %call9, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end8
  %17 = load ptr, ptr %p, align 8
  %call12 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %17, ptr noundef %ptr, i64 noundef 0, ptr noundef %size)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %18 = load ptr, ptr %hmac, align 8
  %nonce = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %nonce, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 205)
  %20 = load ptr, ptr %ptr, align 8
  %21 = load ptr, ptr %hmac, align 8
  %nonce16 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %21, i32 0, i32 3
  store ptr %20, ptr %nonce16, align 8
  %22 = load i64, ptr %size, align 8
  %23 = load ptr, ptr %hmac, align 8
  %noncelen = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %23, i32 0, i32 5
  store i64 %22, ptr %noncelen, align 8
  %24 = load ptr, ptr %hmac, align 8
  %init17 = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %24, i32 0, i32 6
  store i32 0, ptr %init17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end8
  %25 = load ptr, ptr %params.addr, align 8
  %call19 = call ptr @OSSL_PARAM_locate_const(ptr noundef %25, ptr noundef @.str.3)
  store ptr %call19, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %cmp20 = icmp ne ptr %26, null
  br i1 %cmp20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.end18
  %27 = load ptr, ptr %drbg, align 8
  %digest = getelementptr inbounds %struct.drbg_hmac_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %params.addr, align 8
  %29 = load ptr, ptr %libctx, align 8
  %call22 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %28, ptr noundef %29)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then21
  %30 = load ptr, ptr %drbg, align 8
  %digest26 = getelementptr inbounds %struct.drbg_hmac_st, ptr %30, i32 0, i32 1
  %call27 = call ptr @ossl_prov_digest_md(ptr noundef %digest26)
  store ptr %call27, ptr %md, align 8
  %31 = load ptr, ptr %md, align 8
  %cmp28 = icmp ne ptr %31, null
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end25
  %32 = load ptr, ptr %md, align 8
  %call30 = call i64 @EVP_MD_get_flags(ptr noundef %32)
  %and = and i64 %call30, 2
  %cmp31 = icmp ne i64 %and, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.hmac_drbg_kdf_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then29
  %33 = load ptr, ptr %md, align 8
  %call34 = call i32 @EVP_MD_get_size(ptr noundef %33)
  %conv = sext i32 %call34 to i64
  %34 = load ptr, ptr %drbg, align 8
  %blocklen = getelementptr inbounds %struct.drbg_hmac_st, ptr %34, i32 0, i32 2
  store i64 %conv, ptr %blocklen, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end25
  %35 = load ptr, ptr %drbg, align 8
  %ctx = getelementptr inbounds %struct.drbg_hmac_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %params.addr, align 8
  %37 = load ptr, ptr %libctx, align 8
  %call36 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %ctx, ptr noundef %36, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef %37)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.end35, %if.then32, %if.then24, %if.then14, %if.then5, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_drbg_kdf_gettable_ctx_params(ptr noundef %vctx, ptr noundef %p_ctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @hmac_drbg_kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_drbg_kdf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %hmac = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %name = alloca ptr, align 8
  %md = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %hmac, align 8
  %1 = load ptr, ptr %hmac, align 8
  %base = getelementptr inbounds %struct.KDF_HMAC_DRBG, ptr %1, i32 0, i32 0
  store ptr %base, ptr %drbg, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %2, ptr noundef @.str.6)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %drbg, align 8
  %ctx = getelementptr inbounds %struct.drbg_hmac_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %drbg, align 8
  %ctx3 = getelementptr inbounds %struct.drbg_hmac_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ctx3, align 8
  %call4 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %7)
  %call5 = call ptr @EVP_MAC_get0_name(ptr noundef %call4)
  store ptr %call5, ptr %name, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %name, align 8
  %call6 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %10 = load ptr, ptr %params.addr, align 8
  %call10 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.3)
  store ptr %call10, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %drbg, align 8
  %digest = getelementptr inbounds %struct.drbg_hmac_st, ptr %12, i32 0, i32 1
  %call13 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call13, ptr %md, align 8
  %13 = load ptr, ptr %md, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %md, align 8
  %call15 = call ptr @EVP_MD_get0_name(ptr noundef %15)
  %call16 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %14, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then7, %if.then2
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_drbg_hmac_dup(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %ctx = getelementptr inbounds %struct.drbg_hmac_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %ctx1 = getelementptr inbounds %struct.drbg_hmac_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctx1, align 8
  %call = call ptr @EVP_MAC_CTX_dup(ptr noundef %3)
  %4 = load ptr, ptr %dst.addr, align 8
  %ctx2 = getelementptr inbounds %struct.drbg_hmac_st, ptr %4, i32 0, i32 0
  store ptr %call, ptr %ctx2, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %ctx3 = getelementptr inbounds %struct.drbg_hmac_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %dst.addr, align 8
  %digest = getelementptr inbounds %struct.drbg_hmac_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %src.addr, align 8
  %digest7 = getelementptr inbounds %struct.drbg_hmac_st, ptr %8, i32 0, i32 1
  %call8 = call i32 @ossl_prov_digest_copy(ptr noundef %digest, ptr noundef %digest7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %dst.addr, align 8
  %K = getelementptr inbounds %struct.drbg_hmac_st, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %K, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %K11 = getelementptr inbounds %struct.drbg_hmac_st, ptr %10, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %K11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay12, i64 64, i1 false)
  %11 = load ptr, ptr %dst.addr, align 8
  %V = getelementptr inbounds %struct.drbg_hmac_st, ptr %11, i32 0, i32 4
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %V, i64 0, i64 0
  %12 = load ptr, ptr %src.addr, align 8
  %V14 = getelementptr inbounds %struct.drbg_hmac_st, ptr %12, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %V14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay13, ptr align 8 %arraydecay15, i64 64, i1 false)
  %13 = load ptr, ptr %src.addr, align 8
  %blocklen = getelementptr inbounds %struct.drbg_hmac_st, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %blocklen, align 8
  %15 = load ptr, ptr %dst.addr, align 8
  %blocklen16 = getelementptr inbounds %struct.drbg_hmac_st, ptr %15, i32 0, i32 2
  store i64 %14, ptr %blocklen16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #1

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @ossl_drbg_hmac_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_drbg_hmac_generate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

declare i64 @EVP_MD_get_flags(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_get0_name(ptr noundef) #1

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
