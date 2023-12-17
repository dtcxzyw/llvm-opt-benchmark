target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KBKDF = type { ptr, i32, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i32, i32 }

@ossl_kdf_kbkdf_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kbkdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @kbkdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kbkdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @kbkdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kbkdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kbkdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kbkdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kbkdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kbkdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/kdfs/kbkdf.c\00", align 1
@__func__.kbkdf_derive = private unnamed_addr constant [13 x i8] c"kbkdf_derive\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@kbkdf_settable_ctx_params.known_settable_ctx_params = internal constant [13 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"use-l\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"use-separator\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"KMAC128\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"KMAC256\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@__func__.kbkdf_set_ctx_params = private unnamed_addr constant [21 x i8] c"kbkdf_set_ctx_params\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"feedback\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@kbkdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @kbkdf_new(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 120)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx4 = getelementptr inbounds %struct.KBKDF, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx4, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @init(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @kbkdf_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.KBKDF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @kbkdf_new(ptr noundef %2)
  store ptr %call, ptr %dest, align 8
  %3 = load ptr, ptr %dest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %ctx_init = getelementptr inbounds %struct.KBKDF, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ctx_init, align 8
  %call1 = call ptr @EVP_MAC_CTX_dup(ptr noundef %5)
  %6 = load ptr, ptr %dest, align 8
  %ctx_init2 = getelementptr inbounds %struct.KBKDF, ptr %6, i32 0, i32 2
  store ptr %call1, ptr %ctx_init2, align 8
  %7 = load ptr, ptr %dest, align 8
  %ctx_init3 = getelementptr inbounds %struct.KBKDF, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ctx_init3, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %9 = load ptr, ptr %src, align 8
  %ki = getelementptr inbounds %struct.KBKDF, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %ki, align 8
  %11 = load ptr, ptr %src, align 8
  %ki_len = getelementptr inbounds %struct.KBKDF, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %ki_len, align 8
  %13 = load ptr, ptr %dest, align 8
  %ki5 = getelementptr inbounds %struct.KBKDF, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %dest, align 8
  %ki_len6 = getelementptr inbounds %struct.KBKDF, ptr %14, i32 0, i32 5
  %call7 = call i32 @ossl_prov_memdup(ptr noundef %10, i64 noundef %12, ptr noundef %ki5, ptr noundef %ki_len6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false8, label %if.then23

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %15 = load ptr, ptr %src, align 8
  %label = getelementptr inbounds %struct.KBKDF, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %label, align 8
  %17 = load ptr, ptr %src, align 8
  %label_len = getelementptr inbounds %struct.KBKDF, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %label_len, align 8
  %19 = load ptr, ptr %dest, align 8
  %label9 = getelementptr inbounds %struct.KBKDF, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %dest, align 8
  %label_len10 = getelementptr inbounds %struct.KBKDF, ptr %20, i32 0, i32 7
  %call11 = call i32 @ossl_prov_memdup(ptr noundef %16, i64 noundef %18, ptr noundef %label9, ptr noundef %label_len10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then23

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %21 = load ptr, ptr %src, align 8
  %context = getelementptr inbounds %struct.KBKDF, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %context, align 8
  %23 = load ptr, ptr %src, align 8
  %context_len = getelementptr inbounds %struct.KBKDF, ptr %23, i32 0, i32 9
  %24 = load i64, ptr %context_len, align 8
  %25 = load ptr, ptr %dest, align 8
  %context14 = getelementptr inbounds %struct.KBKDF, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %dest, align 8
  %context_len15 = getelementptr inbounds %struct.KBKDF, ptr %26, i32 0, i32 9
  %call16 = call i32 @ossl_prov_memdup(ptr noundef %22, i64 noundef %24, ptr noundef %context14, ptr noundef %context_len15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then23

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %27 = load ptr, ptr %src, align 8
  %iv = getelementptr inbounds %struct.KBKDF, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %iv, align 8
  %29 = load ptr, ptr %src, align 8
  %iv_len = getelementptr inbounds %struct.KBKDF, ptr %29, i32 0, i32 11
  %30 = load i64, ptr %iv_len, align 8
  %31 = load ptr, ptr %dest, align 8
  %iv19 = getelementptr inbounds %struct.KBKDF, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %dest, align 8
  %iv_len20 = getelementptr inbounds %struct.KBKDF, ptr %32, i32 0, i32 11
  %call21 = call i32 @ossl_prov_memdup(ptr noundef %28, i64 noundef %30, ptr noundef %iv19, ptr noundef %iv_len20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false18
  %33 = load ptr, ptr %src, align 8
  %mode = getelementptr inbounds %struct.KBKDF, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %mode, align 8
  %35 = load ptr, ptr %dest, align 8
  %mode24 = getelementptr inbounds %struct.KBKDF, ptr %35, i32 0, i32 1
  store i32 %34, ptr %mode24, align 8
  %36 = load ptr, ptr %src, align 8
  %r = getelementptr inbounds %struct.KBKDF, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %r, align 8
  %38 = load ptr, ptr %dest, align 8
  %r25 = getelementptr inbounds %struct.KBKDF, ptr %38, i32 0, i32 3
  store i32 %37, ptr %r25, align 8
  %39 = load ptr, ptr %src, align 8
  %use_l = getelementptr inbounds %struct.KBKDF, ptr %39, i32 0, i32 12
  %40 = load i32, ptr %use_l, align 8
  %41 = load ptr, ptr %dest, align 8
  %use_l26 = getelementptr inbounds %struct.KBKDF, ptr %41, i32 0, i32 12
  store i32 %40, ptr %use_l26, align 8
  %42 = load ptr, ptr %src, align 8
  %use_separator = getelementptr inbounds %struct.KBKDF, ptr %42, i32 0, i32 14
  %43 = load i32, ptr %use_separator, align 8
  %44 = load ptr, ptr %dest, align 8
  %use_separator27 = getelementptr inbounds %struct.KBKDF, ptr %44, i32 0, i32 14
  store i32 %43, ptr %use_separator27, align 8
  %45 = load ptr, ptr %src, align 8
  %is_kmac = getelementptr inbounds %struct.KBKDF, ptr %45, i32 0, i32 13
  %46 = load i32, ptr %is_kmac, align 4
  %47 = load ptr, ptr %dest, align 8
  %is_kmac28 = getelementptr inbounds %struct.KBKDF, ptr %47, i32 0, i32 13
  store i32 %46, ptr %is_kmac28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end, %entry
  %48 = load ptr, ptr %dest, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then23
  %49 = load ptr, ptr %dest, align 8
  call void @kbkdf_free(ptr noundef %49)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end29
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @kbkdf_free(ptr noundef %vctx) #0 {
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
  call void @kbkdf_reset(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 135)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kbkdf_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KBKDF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  store ptr %2, ptr %provctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %ctx_init = getelementptr inbounds %struct.KBKDF, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx_init, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %context = getelementptr inbounds %struct.KBKDF, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %context, align 8
  %7 = load ptr, ptr %ctx, align 8
  %context_len = getelementptr inbounds %struct.KBKDF, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %context_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %8, ptr noundef @.str, i32 noundef 145)
  %9 = load ptr, ptr %ctx, align 8
  %label = getelementptr inbounds %struct.KBKDF, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %label, align 8
  %11 = load ptr, ptr %ctx, align 8
  %label_len = getelementptr inbounds %struct.KBKDF, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %label_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef @.str, i32 noundef 146)
  %13 = load ptr, ptr %ctx, align 8
  %ki = getelementptr inbounds %struct.KBKDF, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %ki, align 8
  %15 = load ptr, ptr %ctx, align 8
  %ki_len = getelementptr inbounds %struct.KBKDF, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %ki_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %16, ptr noundef @.str, i32 noundef 147)
  %17 = load ptr, ptr %ctx, align 8
  %iv = getelementptr inbounds %struct.KBKDF, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %iv, align 8
  %19 = load ptr, ptr %ctx, align 8
  %iv_len = getelementptr inbounds %struct.KBKDF, ptr %19, i32 0, i32 11
  %20 = load i64, ptr %iv_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %18, i64 noundef %20, ptr noundef @.str, i32 noundef 148)
  %21 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 112, i1 false)
  %22 = load ptr, ptr %provctx, align 8
  %23 = load ptr, ptr %ctx, align 8
  %provctx2 = getelementptr inbounds %struct.KBKDF, ptr %23, i32 0, i32 0
  store ptr %22, ptr %provctx2, align 8
  %24 = load ptr, ptr %ctx, align 8
  call void @init(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kbkdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %k_i = alloca ptr, align 8
  %l = alloca i32, align 4
  %h = alloca i64, align 8
  %counter_max = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %k_i, align 8
  store i32 0, ptr %l, align 4
  store i64 0, ptr %h, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @kbkdf_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %ctx_init = getelementptr inbounds %struct.KBKDF, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx_init, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %ki_len = getelementptr inbounds %struct.KBKDF, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %ki_len, align 8
  %cmp4 = icmp eq i64 %6, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.then3
  %7 = load ptr, ptr %ctx, align 8
  %ki = getelementptr inbounds %struct.KBKDF, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ki, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.kbkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.kbkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load i64, ptr %keylen.addr, align 8
  %cmp10 = icmp eq i64 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.kbkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %10 = load ptr, ptr %ctx, align 8
  %is_kmac = getelementptr inbounds %struct.KBKDF, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %is_kmac, align 4
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %12 = load ptr, ptr %ctx, align 8
  %ctx_init15 = getelementptr inbounds %struct.KBKDF, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ctx_init15, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i64, ptr %keylen.addr, align 8
  %16 = load ptr, ptr %ctx, align 8
  %context = getelementptr inbounds %struct.KBKDF, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %context, align 8
  %18 = load ptr, ptr %ctx, align 8
  %context_len = getelementptr inbounds %struct.KBKDF, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %context_len, align 8
  %call16 = call i32 @kmac_derive(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %17, i64 noundef %19)
  store i32 %call16, ptr %ret, align 4
  br label %done

if.end17:                                         ; preds = %if.end12
  %20 = load ptr, ptr %ctx, align 8
  %ctx_init18 = getelementptr inbounds %struct.KBKDF, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ctx_init18, align 8
  %call19 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %21)
  store i64 %call19, ptr %h, align 8
  %22 = load i64, ptr %h, align 8
  %cmp20 = icmp eq i64 %22, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %done

if.end22:                                         ; preds = %if.end17
  %23 = load ptr, ptr %ctx, align 8
  %iv_len = getelementptr inbounds %struct.KBKDF, ptr %23, i32 0, i32 11
  %24 = load i64, ptr %iv_len, align 8
  %cmp23 = icmp ne i64 %24, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end22
  %25 = load ptr, ptr %ctx, align 8
  %iv_len24 = getelementptr inbounds %struct.KBKDF, ptr %25, i32 0, i32 11
  %26 = load i64, ptr %iv_len24, align 8
  %27 = load i64, ptr %h, align 8
  %cmp25 = icmp ne i64 %26, %27
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.kbkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 154, ptr noundef null)
  br label %done

if.end27:                                         ; preds = %land.lhs.true, %if.end22
  %28 = load ptr, ptr %ctx, align 8
  %mode = getelementptr inbounds %struct.KBKDF, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %mode, align 8
  %cmp28 = icmp eq i32 %29, 0
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  %30 = load ptr, ptr %ctx, align 8
  %r = getelementptr inbounds %struct.KBKDF, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %r, align 8
  %conv = sext i32 %31 to i64
  %shl = shl i64 1, %conv
  store i64 %shl, ptr %counter_max, align 8
  %32 = load i64, ptr %keylen.addr, align 8
  %33 = load i64, ptr %h, align 8
  %div = udiv i64 %32, %33
  %34 = load i64, ptr %counter_max, align 8
  %cmp30 = icmp uge i64 %div, %34
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.kbkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  br label %done

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end27
  %35 = load ptr, ptr %ctx, align 8
  %use_l = getelementptr inbounds %struct.KBKDF, ptr %35, i32 0, i32 12
  %36 = load i32, ptr %use_l, align 8
  %cmp35 = icmp ne i32 %36, 0
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end34
  %37 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %37, 8
  %conv38 = trunc i64 %mul to i32
  %call39 = call i32 @be32(i32 noundef %conv38)
  store i32 %call39, ptr %l, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end34
  %38 = load i64, ptr %h, align 8
  %call41 = call noalias ptr @CRYPTO_zalloc(i64 noundef %38, ptr noundef @.str, i32 noundef 331)
  store ptr %call41, ptr %k_i, align 8
  %39 = load ptr, ptr %k_i, align 8
  %cmp42 = icmp eq ptr %39, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  br label %done

if.end45:                                         ; preds = %if.end40
  %40 = load ptr, ptr %ctx, align 8
  %ctx_init46 = getelementptr inbounds %struct.KBKDF, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ctx_init46, align 8
  %42 = load ptr, ptr %ctx, align 8
  %mode47 = getelementptr inbounds %struct.KBKDF, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %mode47, align 8
  %44 = load ptr, ptr %ctx, align 8
  %iv = getelementptr inbounds %struct.KBKDF, ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %iv, align 8
  %46 = load ptr, ptr %ctx, align 8
  %iv_len48 = getelementptr inbounds %struct.KBKDF, ptr %46, i32 0, i32 11
  %47 = load i64, ptr %iv_len48, align 8
  %48 = load ptr, ptr %ctx, align 8
  %label = getelementptr inbounds %struct.KBKDF, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %label, align 8
  %50 = load ptr, ptr %ctx, align 8
  %label_len = getelementptr inbounds %struct.KBKDF, ptr %50, i32 0, i32 7
  %51 = load i64, ptr %label_len, align 8
  %52 = load ptr, ptr %ctx, align 8
  %context49 = getelementptr inbounds %struct.KBKDF, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %context49, align 8
  %54 = load ptr, ptr %ctx, align 8
  %context_len50 = getelementptr inbounds %struct.KBKDF, ptr %54, i32 0, i32 9
  %55 = load i64, ptr %context_len50, align 8
  %56 = load ptr, ptr %k_i, align 8
  %57 = load i64, ptr %h, align 8
  %58 = load i32, ptr %l, align 4
  %59 = load ptr, ptr %ctx, align 8
  %use_separator = getelementptr inbounds %struct.KBKDF, ptr %59, i32 0, i32 14
  %60 = load i32, ptr %use_separator, align 8
  %61 = load ptr, ptr %key.addr, align 8
  %62 = load i64, ptr %keylen.addr, align 8
  %63 = load ptr, ptr %ctx, align 8
  %r51 = getelementptr inbounds %struct.KBKDF, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %r51, align 8
  %call52 = call i32 @derive(ptr noundef %41, i32 noundef %43, ptr noundef %45, i64 noundef %47, ptr noundef %49, i64 noundef %51, ptr noundef %53, i64 noundef %55, ptr noundef %56, i64 noundef %57, i32 noundef %58, i32 noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %64)
  store i32 %call52, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end45, %if.then44, %if.then32, %if.then26, %if.then21, %if.then14
  %65 = load i32, ptr %ret, align 4
  %cmp53 = icmp ne i32 %65, 1
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %done
  %66 = load ptr, ptr %key.addr, align 8
  %67 = load i64, ptr %keylen.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %66, i64 noundef %67)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %done
  %68 = load ptr, ptr %k_i, align 8
  %69 = load i64, ptr %h, align 8
  call void @CRYPTO_clear_free(ptr noundef %68, i64 noundef %69, ptr noundef @.str, i32 noundef 341)
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then11, %if.end8, %if.then7, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal ptr @kbkdf_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @kbkdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kbkdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %new_r = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.KBKDF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %libctx, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %ctx_init = getelementptr inbounds %struct.KBKDF, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %ctx_init, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %ctx_init3 = getelementptr inbounds %struct.KBKDF, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ctx_init3, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end27

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %ctx, align 8
  %ctx_init6 = getelementptr inbounds %struct.KBKDF, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ctx_init6, align 8
  %call7 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %10)
  %call8 = call i32 @EVP_MAC_is_a(ptr noundef %call7, ptr noundef @.str.14)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %11 = load ptr, ptr %ctx, align 8
  %ctx_init10 = getelementptr inbounds %struct.KBKDF, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ctx_init10, align 8
  %call11 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %12)
  %call12 = call i32 @EVP_MAC_is_a(ptr noundef %call11, ptr noundef @.str.15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %lor.lhs.false, %if.then5
  %13 = load ptr, ptr %ctx, align 8
  %is_kmac = getelementptr inbounds %struct.KBKDF, ptr %13, i32 0, i32 13
  store i32 1, ptr %is_kmac, align 4
  br label %if.end26

if.else15:                                        ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ctx, align 8
  %ctx_init16 = getelementptr inbounds %struct.KBKDF, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ctx_init16, align 8
  %call17 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %15)
  %call18 = call i32 @EVP_MAC_is_a(ptr noundef %call17, ptr noundef @.str.16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else15
  %16 = load ptr, ptr %ctx, align 8
  %ctx_init20 = getelementptr inbounds %struct.KBKDF, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ctx_init20, align 8
  %call21 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %17)
  %call22 = call i32 @EVP_MAC_is_a(ptr noundef %call21, ptr noundef @.str.17)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.kbkdf_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 151, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.else15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then14
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %18 = load ptr, ptr %params.addr, align 8
  %call29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.9)
  store ptr %call29, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %cmp30 = icmp ne ptr %19, null
  br i1 %cmp30, label %land.lhs.true31, label %if.else35

land.lhs.true31:                                  ; preds = %if.end28
  %20 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data, align 8
  %22 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %data_size, align 8
  %call32 = call i32 @OPENSSL_strncasecmp(ptr noundef @.str.18, ptr noundef %21, i64 noundef %23)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %land.lhs.true31
  %24 = load ptr, ptr %ctx, align 8
  %mode = getelementptr inbounds %struct.KBKDF, ptr %24, i32 0, i32 1
  store i32 0, ptr %mode, align 8
  br label %if.end49

if.else35:                                        ; preds = %land.lhs.true31, %if.end28
  %25 = load ptr, ptr %p, align 8
  %cmp36 = icmp ne ptr %25, null
  br i1 %cmp36, label %land.lhs.true37, label %if.else44

land.lhs.true37:                                  ; preds = %if.else35
  %26 = load ptr, ptr %p, align 8
  %data38 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data38, align 8
  %28 = load ptr, ptr %p, align 8
  %data_size39 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %data_size39, align 8
  %call40 = call i32 @OPENSSL_strncasecmp(ptr noundef @.str.19, ptr noundef %27, i64 noundef %29)
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %land.lhs.true37
  %30 = load ptr, ptr %ctx, align 8
  %mode43 = getelementptr inbounds %struct.KBKDF, ptr %30, i32 0, i32 1
  store i32 1, ptr %mode43, align 8
  br label %if.end48

if.else44:                                        ; preds = %land.lhs.true37, %if.else35
  %31 = load ptr, ptr %p, align 8
  %cmp45 = icmp ne ptr %31, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.kbkdf_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.else44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then34
  %32 = load ptr, ptr %params.addr, align 8
  %33 = load ptr, ptr %ctx, align 8
  %ki = getelementptr inbounds %struct.KBKDF, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %ctx, align 8
  %ki_len = getelementptr inbounds %struct.KBKDF, ptr %34, i32 0, i32 5
  %call50 = call i32 @ossl_param_get1_octet_string(ptr noundef %32, ptr noundef @.str.4, ptr noundef %ki, ptr noundef %ki_len)
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end49
  %35 = load ptr, ptr %params.addr, align 8
  %36 = load ptr, ptr %ctx, align 8
  %label = getelementptr inbounds %struct.KBKDF, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %ctx, align 8
  %label_len = getelementptr inbounds %struct.KBKDF, ptr %37, i32 0, i32 7
  %call54 = call i32 @ossl_param_get1_octet_string(ptr noundef %35, ptr noundef @.str.3, ptr noundef %label, ptr noundef %label_len)
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %38 = load ptr, ptr %params.addr, align 8
  %39 = load ptr, ptr %ctx, align 8
  %context = getelementptr inbounds %struct.KBKDF, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %ctx, align 8
  %context_len = getelementptr inbounds %struct.KBKDF, ptr %40, i32 0, i32 9
  %call58 = call i32 @ossl_param_get1_concat_octet_string(ptr noundef %38, ptr noundef @.str.2, ptr noundef %context, ptr noundef %context_len, i64 noundef 0)
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end57
  %41 = load ptr, ptr %params.addr, align 8
  %42 = load ptr, ptr %ctx, align 8
  %iv = getelementptr inbounds %struct.KBKDF, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %ctx, align 8
  %iv_len = getelementptr inbounds %struct.KBKDF, ptr %43, i32 0, i32 11
  %call62 = call i32 @ossl_param_get1_octet_string(ptr noundef %41, ptr noundef @.str.5, ptr noundef %iv, ptr noundef %iv_len)
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end61
  %44 = load ptr, ptr %params.addr, align 8
  %call66 = call ptr @OSSL_PARAM_locate_const(ptr noundef %44, ptr noundef @.str.11)
  store ptr %call66, ptr %p, align 8
  %45 = load ptr, ptr %p, align 8
  %cmp67 = icmp ne ptr %45, null
  br i1 %cmp67, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %if.end65
  %46 = load ptr, ptr %p, align 8
  %47 = load ptr, ptr %ctx, align 8
  %use_l = getelementptr inbounds %struct.KBKDF, ptr %47, i32 0, i32 12
  %call69 = call i32 @OSSL_PARAM_get_int(ptr noundef %46, ptr noundef %use_l)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %land.lhs.true68
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %land.lhs.true68, %if.end65
  %48 = load ptr, ptr %params.addr, align 8
  %call73 = call ptr @OSSL_PARAM_locate_const(ptr noundef %48, ptr noundef @.str.13)
  store ptr %call73, ptr %p, align 8
  %49 = load ptr, ptr %p, align 8
  %cmp74 = icmp ne ptr %49, null
  br i1 %cmp74, label %if.then75, label %if.end89

if.then75:                                        ; preds = %if.end72
  store i32 0, ptr %new_r, align 4
  %50 = load ptr, ptr %p, align 8
  %call76 = call i32 @OSSL_PARAM_get_int(ptr noundef %50, ptr noundef %new_r)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then75
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then75
  %51 = load i32, ptr %new_r, align 4
  %cmp80 = icmp ne i32 %51, 8
  br i1 %cmp80, label %land.lhs.true81, label %if.end88

land.lhs.true81:                                  ; preds = %if.end79
  %52 = load i32, ptr %new_r, align 4
  %cmp82 = icmp ne i32 %52, 16
  br i1 %cmp82, label %land.lhs.true83, label %if.end88

land.lhs.true83:                                  ; preds = %land.lhs.true81
  %53 = load i32, ptr %new_r, align 4
  %cmp84 = icmp ne i32 %53, 24
  br i1 %cmp84, label %land.lhs.true85, label %if.end88

land.lhs.true85:                                  ; preds = %land.lhs.true83
  %54 = load i32, ptr %new_r, align 4
  %cmp86 = icmp ne i32 %54, 32
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true85
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %land.lhs.true85, %land.lhs.true83, %land.lhs.true81, %if.end79
  %55 = load i32, ptr %new_r, align 4
  %56 = load ptr, ptr %ctx, align 8
  %r = getelementptr inbounds %struct.KBKDF, ptr %56, i32 0, i32 3
  store i32 %55, ptr %r, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end72
  %57 = load ptr, ptr %params.addr, align 8
  %call90 = call ptr @OSSL_PARAM_locate_const(ptr noundef %57, ptr noundef @.str.12)
  store ptr %call90, ptr %p, align 8
  %58 = load ptr, ptr %p, align 8
  %cmp91 = icmp ne ptr %58, null
  br i1 %cmp91, label %land.lhs.true92, label %if.end96

land.lhs.true92:                                  ; preds = %if.end89
  %59 = load ptr, ptr %p, align 8
  %60 = load ptr, ptr %ctx, align 8
  %use_separator = getelementptr inbounds %struct.KBKDF, ptr %60, i32 0, i32 14
  %call93 = call i32 @OSSL_PARAM_get_int(ptr noundef %59, ptr noundef %use_separator)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %land.lhs.true92
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %land.lhs.true92, %if.end89
  %61 = load ptr, ptr %ctx, align 8
  %ctx_init97 = getelementptr inbounds %struct.KBKDF, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ctx_init97, align 8
  %cmp98 = icmp ne ptr %62, null
  br i1 %cmp98, label %land.lhs.true99, label %if.end119

land.lhs.true99:                                  ; preds = %if.end96
  %63 = load ptr, ptr %ctx, align 8
  %ki_len100 = getelementptr inbounds %struct.KBKDF, ptr %63, i32 0, i32 5
  %64 = load i64, ptr %ki_len100, align 8
  %cmp101 = icmp ne i64 %64, 0
  br i1 %cmp101, label %if.then102, label %if.end119

if.then102:                                       ; preds = %land.lhs.true99
  %65 = load ptr, ptr %ctx, align 8
  %is_kmac103 = getelementptr inbounds %struct.KBKDF, ptr %65, i32 0, i32 13
  %66 = load i32, ptr %is_kmac103, align 4
  %tobool104 = icmp ne i32 %66, 0
  br i1 %tobool104, label %land.lhs.true105, label %lor.lhs.false111

land.lhs.true105:                                 ; preds = %if.then102
  %67 = load ptr, ptr %ctx, align 8
  %ctx_init106 = getelementptr inbounds %struct.KBKDF, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %ctx_init106, align 8
  %69 = load ptr, ptr %ctx, align 8
  %label107 = getelementptr inbounds %struct.KBKDF, ptr %69, i32 0, i32 6
  %70 = load ptr, ptr %label107, align 8
  %71 = load ptr, ptr %ctx, align 8
  %label_len108 = getelementptr inbounds %struct.KBKDF, ptr %71, i32 0, i32 7
  %72 = load i64, ptr %label_len108, align 8
  %call109 = call i32 @kmac_init(ptr noundef %68, ptr noundef %70, i64 noundef %72)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then117

lor.lhs.false111:                                 ; preds = %land.lhs.true105, %if.then102
  %73 = load ptr, ptr %ctx, align 8
  %ctx_init112 = getelementptr inbounds %struct.KBKDF, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %ctx_init112, align 8
  %75 = load ptr, ptr %ctx, align 8
  %ki113 = getelementptr inbounds %struct.KBKDF, ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %ki113, align 8
  %77 = load ptr, ptr %ctx, align 8
  %ki_len114 = getelementptr inbounds %struct.KBKDF, ptr %77, i32 0, i32 5
  %78 = load i64, ptr %ki_len114, align 8
  %call115 = call i32 @EVP_MAC_init(ptr noundef %74, ptr noundef %76, i64 noundef %78, ptr noundef null)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false111, %land.lhs.true105
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %lor.lhs.false111
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %land.lhs.true99, %if.end96
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then117, %if.then95, %if.then87, %if.then78, %if.then71, %if.then64, %if.then60, %if.then56, %if.then52, %if.then46, %if.then24, %if.then2, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal ptr @kbkdf_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @kbkdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kbkdf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %2, i64 noundef -1)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.KBKDF, ptr %0, i32 0, i32 3
  store i32 32, ptr %r, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %use_l = getelementptr inbounds %struct.KBKDF, ptr %1, i32 0, i32 12
  store i32 1, ptr %use_l, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %use_separator = getelementptr inbounds %struct.KBKDF, ptr %2, i32 0, i32 14
  store i32 1, ptr %use_separator, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %is_kmac = getelementptr inbounds %struct.KBKDF, ptr %3, i32 0, i32 13
  store i32 0, ptr %is_kmac, align 4
  ret void
}

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @kmac_derive(ptr noundef %ctx, ptr noundef %out, i64 noundef %outlen, ptr noundef %context, i64 noundef %contextlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %context.addr = alloca ptr, align 8
  %contextlen.addr = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %contextlen, ptr %contextlen.addr, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %outlen.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_MAC_CTX_set_params(ptr noundef %0, ptr noundef %arraydecay)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %3 = load i64, ptr %contextlen.addr, align 8
  %call3 = call i32 @EVP_MAC_update(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %outlen.addr, align 8
  %call4 = call i32 @EVP_MAC_final(ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be32(i32 noundef %host) #0 {
entry:
  %host.addr = alloca i32, align 4
  %big = alloca i32, align 4
  %ossl_is_little_endian = alloca i32, align 4
  store i32 %host, ptr %host.addr, align 4
  store i32 0, ptr %big, align 4
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load i32, ptr %host.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %big, align 4
  %or = or i32 %1, %shr
  store i32 %or, ptr %big, align 4
  %2 = load i32, ptr %host.addr, align 4
  %and1 = and i32 %2, 16711680
  %shr2 = lshr i32 %and1, 8
  %3 = load i32, ptr %big, align 4
  %or3 = or i32 %3, %shr2
  store i32 %or3, ptr %big, align 4
  %4 = load i32, ptr %host.addr, align 4
  %and4 = and i32 %4, 65280
  %shl = shl i32 %and4, 8
  %5 = load i32, ptr %big, align 4
  %or5 = or i32 %5, %shl
  store i32 %or5, ptr %big, align 4
  %6 = load i32, ptr %host.addr, align 4
  %and6 = and i32 %6, 255
  %shl7 = shl i32 %and6, 24
  %7 = load i32, ptr %big, align 4
  %or8 = or i32 %7, %shl7
  store i32 %or8, ptr %big, align 4
  %8 = load i32, ptr %big, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @derive(ptr noundef %ctx_init, i32 noundef %mode, ptr noundef %iv, i64 noundef %iv_len, ptr noundef %label, i64 noundef %label_len, ptr noundef %context, i64 noundef %context_len, ptr noundef %k_i, i64 noundef %h, i32 noundef %l, i32 noundef %has_separator, ptr noundef %ko, i64 noundef %ko_len, i32 noundef %r) #0 {
entry:
  %ctx_init.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %iv.addr = alloca ptr, align 8
  %iv_len.addr = alloca i64, align 8
  %label.addr = alloca ptr, align 8
  %label_len.addr = alloca i64, align 8
  %context.addr = alloca ptr, align 8
  %context_len.addr = alloca i64, align 8
  %k_i.addr = alloca ptr, align 8
  %h.addr = alloca i64, align 8
  %l.addr = alloca i32, align 4
  %has_separator.addr = alloca i32, align 4
  %ko.addr = alloca ptr, align 8
  %ko_len.addr = alloca i64, align 8
  %r.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %written = alloca i64, align 8
  %to_write = alloca i64, align 8
  %k_i_len = alloca i64, align 8
  %zero = alloca i8, align 1
  %counter = alloca i32, align 4
  %i = alloca i32, align 4
  %has_l = alloca i32, align 4
  store ptr %ctx_init, ptr %ctx_init.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %iv_len, ptr %iv_len.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %label_len, ptr %label_len.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %context_len, ptr %context_len.addr, align 8
  store ptr %k_i, ptr %k_i.addr, align 8
  store i64 %h, ptr %h.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  store i32 %has_separator, ptr %has_separator.addr, align 4
  store ptr %ko, ptr %ko.addr, align 8
  store i64 %ko_len, ptr %ko_len.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store i64 0, ptr %written, align 8
  %0 = load i64, ptr %iv_len.addr, align 8
  store i64 %0, ptr %k_i_len, align 8
  store i8 0, ptr %zero, align 1
  %1 = load i32, ptr %l.addr, align 4
  %cmp = icmp ne i32 %1, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %has_l, align 4
  %2 = load i64, ptr %iv_len.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %k_i.addr, align 8
  %4 = load ptr, ptr %iv.addr, align 8
  %5 = load i64, ptr %iv_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr %counter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %written, align 8
  %7 = load i64, ptr %ko_len.addr, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %counter, align 4
  %call = call i32 @be32(i32 noundef %8)
  store i32 %call, ptr %i, align 4
  %9 = load ptr, ptr %ctx_init.addr, align 8
  %call5 = call ptr @EVP_MAC_CTX_dup(ptr noundef %9)
  store ptr %call5, ptr %ctx, align 8
  %10 = load ptr, ptr %ctx, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %done

if.end9:                                          ; preds = %for.body
  %11 = load i32, ptr %mode.addr, align 4
  %cmp10 = icmp eq i32 %11, 1
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %k_i.addr, align 8
  %14 = load i64, ptr %k_i_len, align 8
  %call12 = call i32 @EVP_MAC_update(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  br label %done

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  %15 = load ptr, ptr %ctx, align 8
  %16 = load i32, ptr %r.addr, align 4
  %div = sdiv i32 %16, 8
  %sub = sub nsw i32 4, %div
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %i, i64 %idx.ext
  %17 = load i32, ptr %r.addr, align 4
  %div15 = sdiv i32 %17, 8
  %conv16 = sext i32 %div15 to i64
  %call17 = call i32 @EVP_MAC_update(ptr noundef %15, ptr noundef %add.ptr, i64 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false, label %if.then37

lor.lhs.false:                                    ; preds = %if.end14
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %label.addr, align 8
  %20 = load i64, ptr %label_len.addr, align 8
  %call19 = call i32 @EVP_MAC_update(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then37

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %21 = load i32, ptr %has_separator.addr, align 4
  %tobool22 = icmp ne i32 %21, 0
  br i1 %tobool22, label %land.lhs.true23, label %lor.lhs.false26

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %22 = load ptr, ptr %ctx, align 8
  %call24 = call i32 @EVP_MAC_update(ptr noundef %22, ptr noundef %zero, i64 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then37

lor.lhs.false26:                                  ; preds = %land.lhs.true23, %lor.lhs.false21
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %context.addr, align 8
  %25 = load i64, ptr %context_len.addr, align 8
  %call27 = call i32 @EVP_MAC_update(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then37

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %26 = load i32, ptr %has_l, align 4
  %tobool30 = icmp ne i32 %26, 0
  br i1 %tobool30, label %land.lhs.true31, label %lor.lhs.false34

land.lhs.true31:                                  ; preds = %lor.lhs.false29
  %27 = load ptr, ptr %ctx, align 8
  %call32 = call i32 @EVP_MAC_update(ptr noundef %27, ptr noundef %l.addr, i64 noundef 4)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %land.lhs.true31, %lor.lhs.false29
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %k_i.addr, align 8
  %30 = load i64, ptr %h.addr, align 8
  %call35 = call i32 @EVP_MAC_final(ptr noundef %28, ptr noundef %29, ptr noundef null, i64 noundef %30)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %land.lhs.true31, %lor.lhs.false26, %land.lhs.true23, %lor.lhs.false, %if.end14
  br label %done

if.end38:                                         ; preds = %lor.lhs.false34
  %31 = load i64, ptr %ko_len.addr, align 8
  %32 = load i64, ptr %written, align 8
  %sub39 = sub i64 %31, %32
  store i64 %sub39, ptr %to_write, align 8
  %33 = load ptr, ptr %ko.addr, align 8
  %34 = load i64, ptr %written, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load ptr, ptr %k_i.addr, align 8
  %36 = load i64, ptr %to_write, align 8
  %37 = load i64, ptr %h.addr, align 8
  %cmp41 = icmp ult i64 %36, %37
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end38
  %38 = load i64, ptr %to_write, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end38
  %39 = load i64, ptr %h.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %38, %cond.true ], [ %39, %cond.false ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr40, ptr align 1 %35, i64 %cond, i1 false)
  %40 = load i64, ptr %h.addr, align 8
  %41 = load i64, ptr %written, align 8
  %add = add i64 %41, %40
  store i64 %add, ptr %written, align 8
  %42 = load i64, ptr %h.addr, align 8
  store i64 %42, ptr %k_i_len, align 8
  %43 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %43)
  store ptr null, ptr %ctx, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %44 = load i32, ptr %counter, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %counter, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %for.end, %if.then37, %if.then13, %if.then8
  %45 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %45)
  %46 = load i32, ptr %ret, align 4
  ret i32 %46
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MAC_is_a(ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_param_get1_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_get1_concat_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kmac_init(ptr noundef %ctx, ptr noundef %custom, i64 noundef %customlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %custom.addr = alloca ptr, align 8
  %customlen.addr = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %custom, ptr %custom.addr, align 8
  store i64 %customlen, ptr %customlen.addr, align 8
  %0 = load ptr, ptr %custom.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %customlen.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %2 = load ptr, ptr %custom.addr, align 8
  %3 = load i64, ptr %customlen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.20, ptr noundef %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %tmp3, i64 40, i1 false)
  %4 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_MAC_CTX_set_params(ptr noundef %4, ptr noundef %arraydecay)
  %cmp4 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

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
