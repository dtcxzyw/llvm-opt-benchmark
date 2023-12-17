target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_SSHKDF = type { ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, i8, ptr, i64 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kdf_sshkdf_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_sshkdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_sshkdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_sshkdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_sshkdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_sshkdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_sshkdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_sshkdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_sshkdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_sshkdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/sshkdf.c\00", align 1
@__func__.kdf_sshkdf_derive = private unnamed_addr constant [18 x i8] c"kdf_sshkdf_derive\00", align 1
@kdf_sshkdf_settable_ctx_params.known_settable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"xcghash\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__func__.kdf_sshkdf_set_ctx_params = private unnamed_addr constant [26 x i8] c"kdf_sshkdf_set_ctx_params\00", align 1
@kdf_sshkdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_sshkdf_new(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 61)
  store ptr %call1, ptr %ctx, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx3 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %1, i32 0, i32 0
  store ptr %0, ptr %provctx3, align 8
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
define internal ptr @kdf_sshkdf_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.KDF_SSHKDF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @kdf_sshkdf_new(ptr noundef %2)
  store ptr %call, ptr %dest, align 8
  %3 = load ptr, ptr %dest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %key = getelementptr inbounds %struct.KDF_SSHKDF, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %src, align 8
  %key_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %key_len, align 8
  %8 = load ptr, ptr %dest, align 8
  %key1 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dest, align 8
  %key_len2 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %9, i32 0, i32 3
  %call3 = call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %7, ptr noundef %key1, ptr noundef %key_len2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.then
  %10 = load ptr, ptr %src, align 8
  %xcghash = getelementptr inbounds %struct.KDF_SSHKDF, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %xcghash, align 8
  %12 = load ptr, ptr %src, align 8
  %xcghash_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %xcghash_len, align 8
  %14 = load ptr, ptr %dest, align 8
  %xcghash4 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %dest, align 8
  %xcghash_len5 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %15, i32 0, i32 5
  %call6 = call i32 @ossl_prov_memdup(ptr noundef %11, i64 noundef %13, ptr noundef %xcghash4, ptr noundef %xcghash_len5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then17

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %src, align 8
  %session_id = getelementptr inbounds %struct.KDF_SSHKDF, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %session_id, align 8
  %18 = load ptr, ptr %src, align 8
  %session_id_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %session_id_len, align 8
  %20 = load ptr, ptr %dest, align 8
  %session_id9 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %dest, align 8
  %session_id_len10 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %21, i32 0, i32 8
  %call11 = call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %19, ptr noundef %session_id9, ptr noundef %session_id_len10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %22 = load ptr, ptr %dest, align 8
  %digest = getelementptr inbounds %struct.KDF_SSHKDF, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %src, align 8
  %digest14 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %23, i32 0, i32 1
  %call15 = call i32 @ossl_prov_digest_copy(ptr noundef %digest, ptr noundef %digest14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %24 = load ptr, ptr %src, align 8
  %type = getelementptr inbounds %struct.KDF_SSHKDF, ptr %24, i32 0, i32 6
  %25 = load i8, ptr %type, align 8
  %26 = load ptr, ptr %dest, align 8
  %type18 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %26, i32 0, i32 6
  store i8 %25, ptr %type18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  %27 = load ptr, ptr %dest, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then17
  %28 = load ptr, ptr %dest, align 8
  call void @kdf_sshkdf_free(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end19
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @kdf_sshkdf_free(ptr noundef %vctx) #0 {
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
  call void @kdf_sshkdf_reset(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 72)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_sshkdf_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  store ptr %2, ptr %provctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_SSHKDF, ptr %3, i32 0, i32 1
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %4 = load ptr, ptr %ctx, align 8
  %key = getelementptr inbounds %struct.KDF_SSHKDF, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %key_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %7, ptr noundef @.str, i32 noundef 82)
  %8 = load ptr, ptr %ctx, align 8
  %xcghash = getelementptr inbounds %struct.KDF_SSHKDF, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %xcghash, align 8
  %10 = load ptr, ptr %ctx, align 8
  %xcghash_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %xcghash_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef @.str, i32 noundef 83)
  %12 = load ptr, ptr %ctx, align 8
  %session_id = getelementptr inbounds %struct.KDF_SSHKDF, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %session_id, align 8
  %14 = load ptr, ptr %ctx, align 8
  %session_id_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %session_id_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef @.str, i32 noundef 84)
  %16 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 88, i1 false)
  %17 = load ptr, ptr %provctx, align 8
  %18 = load ptr, ptr %ctx, align 8
  %provctx2 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %18, i32 0, i32 0
  store ptr %17, ptr %provctx2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_sshkdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @kdf_sshkdf_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_SSHKDF, ptr %3, i32 0, i32 1
  %call3 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call3, ptr %md, align 8
  %4 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.kdf_sshkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %key6 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %key6, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.kdf_sshkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %ctx, align 8
  %xcghash = getelementptr inbounds %struct.KDF_SSHKDF, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %xcghash, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.kdf_sshkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 135, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %9 = load ptr, ptr %ctx, align 8
  %session_id = getelementptr inbounds %struct.KDF_SSHKDF, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %session_id, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.kdf_sshkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %11 = load ptr, ptr %ctx, align 8
  %type = getelementptr inbounds %struct.KDF_SSHKDF, ptr %11, i32 0, i32 6
  %12 = load i8, ptr %type, align 8
  %conv = sext i8 %12 to i32
  %cmp16 = icmp eq i32 %conv, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.kdf_sshkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %md, align 8
  %14 = load ptr, ptr %ctx, align 8
  %key20 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %key20, align 8
  %16 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %key_len, align 8
  %18 = load ptr, ptr %ctx, align 8
  %xcghash21 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %xcghash21, align 8
  %20 = load ptr, ptr %ctx, align 8
  %xcghash_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %xcghash_len, align 8
  %22 = load ptr, ptr %ctx, align 8
  %session_id22 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %session_id22, align 8
  %24 = load ptr, ptr %ctx, align 8
  %session_id_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %session_id_len, align 8
  %26 = load ptr, ptr %ctx, align 8
  %type23 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %26, i32 0, i32 6
  %27 = load i8, ptr %type23, align 8
  %28 = load ptr, ptr %key.addr, align 8
  %29 = load i64, ptr %keylen.addr, align 8
  %call24 = call i32 @SSHKDF(ptr noundef %13, ptr noundef %15, i64 noundef %17, ptr noundef %19, i64 noundef %21, ptr noundef %23, i64 noundef %25, i8 noundef signext %27, ptr noundef %28, i64 noundef %29)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then14, %if.then11, %if.then8, %if.then4, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_sshkdf_settable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @kdf_sshkdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_sshkdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  %kdftype = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_SSHKDF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %provctx, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_SSHKDF, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call2 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.3)
  store ptr %call5, ptr %p, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %ctx, align 8
  %key = getelementptr inbounds %struct.KDF_SSHKDF, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %p, align 8
  %call8 = call i32 @sshkdf_set_membuf(ptr noundef %key, ptr noundef %key_len, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end4
  %11 = load ptr, ptr %params.addr, align 8
  %call13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.4)
  store ptr %call13, ptr %p, align 8
  %cmp14 = icmp ne ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr %ctx, align 8
  %xcghash = getelementptr inbounds %struct.KDF_SSHKDF, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ctx, align 8
  %xcghash_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %p, align 8
  %call16 = call i32 @sshkdf_set_membuf(ptr noundef %xcghash, ptr noundef %xcghash_len, ptr noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %15 = load ptr, ptr %params.addr, align 8
  %call21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.5)
  store ptr %call21, ptr %p, align 8
  %cmp22 = icmp ne ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %16 = load ptr, ptr %ctx, align 8
  %session_id = getelementptr inbounds %struct.KDF_SSHKDF, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %ctx, align 8
  %session_id_len = getelementptr inbounds %struct.KDF_SSHKDF, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %p, align 8
  %call24 = call i32 @sshkdf_set_membuf(ptr noundef %session_id, ptr noundef %session_id_len, ptr noundef %18)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  %19 = load ptr, ptr %params.addr, align 8
  %call29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.6)
  store ptr %call29, ptr %p, align 8
  %cmp30 = icmp ne ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.end50

if.then31:                                        ; preds = %if.end28
  %20 = load ptr, ptr %p, align 8
  %call32 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %20, ptr noundef %kdftype)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then31
  %21 = load ptr, ptr %kdftype, align 8
  %cmp36 = icmp eq ptr %21, null
  br i1 %cmp36, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %22 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %data_size, align 8
  %cmp37 = icmp ne i64 %23, 1
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %kdftype, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %25 to i32
  %cmp40 = icmp slt i32 %conv, 65
  br i1 %cmp40, label %if.then47, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %26 = load ptr, ptr %kdftype, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %27 to i32
  %cmp45 = icmp sgt i32 %conv44, 70
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false42, %if.end39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.kdf_sshkdf_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false42
  %28 = load ptr, ptr %kdftype, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx49, align 1
  %30 = load ptr, ptr %ctx, align 8
  %type = getelementptr inbounds %struct.KDF_SSHKDF, ptr %30, i32 0, i32 6
  store i8 %29, ptr %type, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then47, %if.then38, %if.then34, %if.then26, %if.then18, %if.then10, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_sshkdf_gettable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @kdf_sshkdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_sshkdf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.7)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %1, i64 noundef -1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @SSHKDF(ptr noundef %evp_md, ptr noundef %key, i64 noundef %key_len, ptr noundef %xcghash, i64 noundef %xcghash_len, ptr noundef %session_id, i64 noundef %session_id_len, i8 noundef signext %type, ptr noundef %okey, i64 noundef %okey_len) #0 {
entry:
  %retval = alloca i32, align 4
  %evp_md.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %xcghash.addr = alloca ptr, align 8
  %xcghash_len.addr = alloca i64, align 8
  %session_id.addr = alloca ptr, align 8
  %session_id_len.addr = alloca i64, align 8
  %type.addr = alloca i8, align 1
  %okey.addr = alloca ptr, align 8
  %okey_len.addr = alloca i64, align 8
  %md = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %dsize = alloca i32, align 4
  %cursize = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %evp_md, ptr %evp_md.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %xcghash, ptr %xcghash.addr, align 8
  store i64 %xcghash_len, ptr %xcghash_len.addr, align 8
  store ptr %session_id, ptr %session_id.addr, align 8
  store i64 %session_id_len, ptr %session_id_len.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %okey, ptr %okey.addr, align 8
  store i64 %okey_len, ptr %okey_len.addr, align 8
  store ptr null, ptr %md, align 8
  store i32 0, ptr %dsize, align 4
  store i64 0, ptr %cursize, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %md, align 8
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %md, align 8
  %2 = load ptr, ptr %evp_md.addr, align 8
  %call1 = call i32 @EVP_DigestInit_ex(ptr noundef %1, ptr noundef %2, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %out

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %md, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %key_len.addr, align 8
  %call4 = call i32 @EVP_DigestUpdate(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %out

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %md, align 8
  %7 = load ptr, ptr %xcghash.addr, align 8
  %8 = load i64, ptr %xcghash_len.addr, align 8
  %call8 = call i32 @EVP_DigestUpdate(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %out

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %md, align 8
  %call12 = call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef %type.addr, i64 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %out

if.end15:                                         ; preds = %if.end11
  %10 = load ptr, ptr %md, align 8
  %11 = load ptr, ptr %session_id.addr, align 8
  %12 = load i64, ptr %session_id_len.addr, align 8
  %call16 = call i32 @EVP_DigestUpdate(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %out

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %md, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call20 = call i32 @EVP_DigestFinal_ex(ptr noundef %13, ptr noundef %arraydecay, ptr noundef %dsize)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  br label %out

if.end23:                                         ; preds = %if.end19
  %14 = load i64, ptr %okey_len.addr, align 8
  %15 = load i32, ptr %dsize, align 4
  %conv = zext i32 %15 to i64
  %cmp24 = icmp ult i64 %14, %conv
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %16 = load ptr, ptr %okey.addr, align 8
  %arraydecay27 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %17 = load i64, ptr %okey_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 16 %arraydecay27, i64 %17, i1 false)
  store i32 1, ptr %ret, align 4
  br label %out

if.end28:                                         ; preds = %if.end23
  %18 = load ptr, ptr %okey.addr, align 8
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %19 = load i32, ptr %dsize, align 4
  %conv30 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 16 %arraydecay29, i64 %conv30, i1 false)
  %20 = load i32, ptr %dsize, align 4
  %conv31 = zext i32 %20 to i64
  store i64 %conv31, ptr %cursize, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %21 = load i64, ptr %cursize, align 8
  %22 = load i64, ptr %okey_len.addr, align 8
  %cmp32 = icmp ult i64 %21, %22
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %md, align 8
  %24 = load ptr, ptr %evp_md.addr, align 8
  %call34 = call i32 @EVP_DigestInit_ex(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %for.body
  br label %out

if.end37:                                         ; preds = %for.body
  %25 = load ptr, ptr %md, align 8
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load i64, ptr %key_len.addr, align 8
  %call38 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  br label %out

if.end41:                                         ; preds = %if.end37
  %28 = load ptr, ptr %md, align 8
  %29 = load ptr, ptr %xcghash.addr, align 8
  %30 = load i64, ptr %xcghash_len.addr, align 8
  %call42 = call i32 @EVP_DigestUpdate(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  br label %out

if.end45:                                         ; preds = %if.end41
  %31 = load ptr, ptr %md, align 8
  %32 = load ptr, ptr %okey.addr, align 8
  %33 = load i64, ptr %cursize, align 8
  %call46 = call i32 @EVP_DigestUpdate(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  br label %out

if.end49:                                         ; preds = %if.end45
  %34 = load ptr, ptr %md, align 8
  %arraydecay50 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call51 = call i32 @EVP_DigestFinal_ex(ptr noundef %34, ptr noundef %arraydecay50, ptr noundef %dsize)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end49
  br label %out

if.end54:                                         ; preds = %if.end49
  %35 = load i64, ptr %okey_len.addr, align 8
  %36 = load i64, ptr %cursize, align 8
  %37 = load i32, ptr %dsize, align 4
  %conv55 = zext i32 %37 to i64
  %add = add i64 %36, %conv55
  %cmp56 = icmp ult i64 %35, %add
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end54
  %38 = load ptr, ptr %okey.addr, align 8
  %39 = load i64, ptr %cursize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %39
  %arraydecay59 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %40 = load i64, ptr %okey_len.addr, align 8
  %41 = load i64, ptr %cursize, align 8
  %sub = sub i64 %40, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 %arraydecay59, i64 %sub, i1 false)
  store i32 1, ptr %ret, align 4
  br label %out

if.end60:                                         ; preds = %if.end54
  %42 = load ptr, ptr %okey.addr, align 8
  %43 = load i64, ptr %cursize, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %42, i64 %43
  %arraydecay62 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %44 = load i32, ptr %dsize, align 4
  %conv63 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr61, ptr align 16 %arraydecay62, i64 %conv63, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end60
  %45 = load i32, ptr %dsize, align 4
  %conv64 = zext i32 %45 to i64
  %46 = load i64, ptr %cursize, align 8
  %add65 = add i64 %46, %conv64
  store i64 %add65, ptr %cursize, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %for.end, %if.then58, %if.then53, %if.then48, %if.then44, %if.then40, %if.then36, %if.then26, %if.then22, %if.then18, %if.then14, %if.then10, %if.then6, %if.then2
  %47 = load ptr, ptr %md, align 8
  call void @EVP_MD_CTX_free(ptr noundef %47)
  %arraydecay66 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay66, i64 noundef 64)
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sshkdf_set_membuf(ptr noundef %dst, ptr noundef %dst_len, ptr noundef %p) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %dst_len.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %dst_len, ptr %dst_len.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %dst_len.addr, align 8
  %3 = load i64, ptr %2, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %3, ptr noundef @.str, i32 noundef 116)
  %4 = load ptr, ptr %dst.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %dst_len.addr, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load ptr, ptr %dst_len.addr, align 8
  %call = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %6, ptr noundef %7, i64 noundef 0, ptr noundef %8)
  ret i32 %call
}

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
