target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_SM2_CTX = type { ptr, ptr, %struct.PROV_DIGEST }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_sm2_asym_cipher_functions = constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm2_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @sm2_init }, %struct.ossl_dispatch_st { i32 3, ptr @sm2_asym_encrypt }, %struct.ossl_dispatch_st { i32 4, ptr @sm2_init }, %struct.ossl_dispatch_st { i32 5, ptr @sm2_asym_decrypt }, %struct.ossl_dispatch_st { i32 6, ptr @sm2_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @sm2_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @sm2_get_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @sm2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sm2_set_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @sm2_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/asymciphers/sm2_enc.c\00", align 1
@__func__.sm2_asym_encrypt = private unnamed_addr constant [17 x i8] c"sm2_asym_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"engine\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @sm2_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %psm2ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 50)
  store ptr %call, ptr %psm2ctx, align 8
  %0 = load ptr, ptr %psm2ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %psm2ctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %libctx, align 8
  %3 = load ptr, ptr %psm2ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_init(ptr noundef %vpsm2ctx, ptr noundef %vkey, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %vkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %psm2ctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %vkey, ptr %vkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %psm2ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vkey.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %vkey.addr, align 8
  %call = call i32 @EC_KEY_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %psm2ctx, align 8
  %key = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %key, align 8
  call void @EC_KEY_free(ptr noundef %5)
  %6 = load ptr, ptr %vkey.addr, align 8
  %7 = load ptr, ptr %psm2ctx, align 8
  %key3 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 1
  store ptr %6, ptr %key3, align 8
  %8 = load ptr, ptr %psm2ctx, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %call4 = call i32 @sm2_set_ctx_params(ptr noundef %8, ptr noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_asym_encrypt(ptr noundef %vpsm2ctx, ptr noundef %out, ptr noundef %outlen, i64 noundef %outsize, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %psm2ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %psm2ctx, align 8
  %call = call ptr @sm2_get_md(ptr noundef %1)
  store ptr %call, ptr %md, align 8
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %psm2ctx, align 8
  %key = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %md, align 8
  %7 = load i64, ptr %inlen.addr, align 8
  %8 = load ptr, ptr %outlen.addr, align 8
  %call3 = call i32 @ossl_sm2_ciphertext_size(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.sm2_asym_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %psm2ctx, align 8
  %key7 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %key7, align 8
  %11 = load ptr, ptr %md, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %inlen.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %outlen.addr, align 8
  %call8 = call i32 @ossl_sm2_encrypt(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end5, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_asym_decrypt(ptr noundef %vpsm2ctx, ptr noundef %out, ptr noundef %outlen, i64 noundef %outsize, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %psm2ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %psm2ctx, align 8
  %call = call ptr @sm2_get_md(ptr noundef %1)
  store ptr %call, ptr %md, align 8
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %inlen.addr, align 8
  %6 = load ptr, ptr %outlen.addr, align 8
  %call3 = call i32 @ossl_sm2_plaintext_size(ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %psm2ctx, align 8
  %key = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %key, align 8
  %9 = load ptr, ptr %md, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %inlen.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %outlen.addr, align 8
  %call7 = call i32 @ossl_sm2_decrypt(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end5, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @sm2_freectx(ptr noundef %vpsm2ctx) #0 {
entry:
  %vpsm2ctx.addr = alloca ptr, align 8
  %psm2ctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %psm2ctx, align 8
  %key = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %key, align 8
  call void @EC_KEY_free(ptr noundef %2)
  %3 = load ptr, ptr %psm2ctx, align 8
  %md = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %3, i32 0, i32 2
  call void @ossl_prov_digest_reset(ptr noundef %md)
  %4 = load ptr, ptr %psm2ctx, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 128)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_dupctx(ptr noundef %vpsm2ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpsm2ctx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 136)
  store ptr %call, ptr %dstctx, align 8
  %1 = load ptr, ptr %dstctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dstctx, align 8
  %3 = load ptr, ptr %srcctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 40, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %md = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %4, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %md, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %dstctx, align 8
  %key = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %key, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %dstctx, align 8
  %key2 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %key2, align 8
  %call3 = call i32 @EC_KEY_up_ref(ptr noundef %8)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %dstctx, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 144)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %dstctx, align 8
  %md6 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %srcctx, align 8
  %md7 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %11, i32 0, i32 2
  %call8 = call i32 @ossl_prov_digest_copy(ptr noundef %md6, ptr noundef %md7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  %12 = load ptr, ptr %dstctx, align 8
  call void @sm2_freectx(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %13 = load ptr, ptr %dstctx, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_get_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %psm2ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %vpsm2ctx.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %2, ptr noundef @.str.2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %psm2ctx, align 8
  %md3 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %4, i32 0, i32 2
  %call4 = call ptr @ossl_prov_digest_md(ptr noundef %md3)
  store ptr %call4, ptr %md, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %md, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %7 = load ptr, ptr %md, align 8
  %call6 = call ptr @EVP_MD_get0_name(ptr noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.3, %cond.true ], [ %call6, %cond.false ]
  %call7 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %5, ptr noundef %cond)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_gettable_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %provctx) #0 {
entry:
  %vpsm2ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_set_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %psm2ctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %psm2ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %psm2ctx, align 8
  %md = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %params.addr, align 8
  %5 = load ptr, ptr %psm2ctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %call = call i32 @ossl_prov_digest_load_from_params(ptr noundef %md, ptr noundef %4, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_settable_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %provctx) #0 {
entry:
  %vpsm2ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_ctx_params
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @EC_KEY_up_ref(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sm2_get_md(ptr noundef %psm2ctx) #0 {
entry:
  %psm2ctx.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %psm2ctx, ptr %psm2ctx.addr, align 8
  %0 = load ptr, ptr %psm2ctx.addr, align 8
  %md1 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %0, i32 0, i32 2
  %call = call ptr @ossl_prov_digest_md(ptr noundef %md1)
  store ptr %call, ptr %md, align 8
  %1 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %psm2ctx.addr, align 8
  %md2 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %psm2ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %call3 = call ptr @ossl_prov_digest_fetch(ptr noundef %md2, ptr noundef %4, ptr noundef @.str.1, ptr noundef null)
  store ptr %call3, ptr %md, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %md, align 8
  ret ptr %5
}

declare i32 @ossl_sm2_ciphertext_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_sm2_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

declare ptr @ossl_prov_digest_fetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_sm2_plaintext_size(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_sm2_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
