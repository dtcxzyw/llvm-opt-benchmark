target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_PKCS12 = type { ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, i64, i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kdf_pkcs12_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_pkcs12_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_pkcs12_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_pkcs12_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_pkcs12_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_pkcs12_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_pkcs12_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_pkcs12_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_pkcs12_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_pkcs12_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/kdfs/pkcs12kdf.c\00", align 1
@__func__.kdf_pkcs12_derive = private unnamed_addr constant [18 x i8] c"kdf_pkcs12_derive\00", align 1
@__func__.pkcs12kdf_derive = private unnamed_addr constant [17 x i8] c"pkcs12kdf_derive\00", align 1
@kdf_pkcs12_settable_ctx_params.known_settable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@kdf_pkcs12_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pkcs12_new(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 144)
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
  %provctx4 = getelementptr inbounds %struct.KDF_PKCS12, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx4, align 8
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pkcs12_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.KDF_PKCS12, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @kdf_pkcs12_new(ptr noundef %2)
  store ptr %call, ptr %dest, align 8
  %3 = load ptr, ptr %dest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %salt = getelementptr inbounds %struct.KDF_PKCS12, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %salt, align 8
  %6 = load ptr, ptr %src, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %salt_len, align 8
  %8 = load ptr, ptr %dest, align 8
  %salt1 = getelementptr inbounds %struct.KDF_PKCS12, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %dest, align 8
  %salt_len2 = getelementptr inbounds %struct.KDF_PKCS12, ptr %9, i32 0, i32 5
  %call3 = call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %7, ptr noundef %salt1, ptr noundef %salt_len2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then
  %10 = load ptr, ptr %src, align 8
  %pass = getelementptr inbounds %struct.KDF_PKCS12, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pass, align 8
  %12 = load ptr, ptr %src, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %pass_len, align 8
  %14 = load ptr, ptr %dest, align 8
  %pass4 = getelementptr inbounds %struct.KDF_PKCS12, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %dest, align 8
  %pass_len5 = getelementptr inbounds %struct.KDF_PKCS12, ptr %15, i32 0, i32 3
  %call6 = call i32 @ossl_prov_memdup(ptr noundef %11, i64 noundef %13, ptr noundef %pass4, ptr noundef %pass_len5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then12

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %dest, align 8
  %digest = getelementptr inbounds %struct.KDF_PKCS12, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %src, align 8
  %digest9 = getelementptr inbounds %struct.KDF_PKCS12, ptr %17, i32 0, i32 1
  %call10 = call i32 @ossl_prov_digest_copy(ptr noundef %digest, ptr noundef %digest9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false8
  %18 = load ptr, ptr %src, align 8
  %iter = getelementptr inbounds %struct.KDF_PKCS12, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %iter, align 8
  %20 = load ptr, ptr %dest, align 8
  %iter13 = getelementptr inbounds %struct.KDF_PKCS12, ptr %20, i32 0, i32 6
  store i64 %19, ptr %iter13, align 8
  %21 = load ptr, ptr %src, align 8
  %id = getelementptr inbounds %struct.KDF_PKCS12, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %id, align 8
  %23 = load ptr, ptr %dest, align 8
  %id14 = getelementptr inbounds %struct.KDF_PKCS12, ptr %23, i32 0, i32 7
  store i32 %22, ptr %id14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %24 = load ptr, ptr %dest, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12
  %25 = load ptr, ptr %dest, align 8
  call void @kdf_pkcs12_free(ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end15
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pkcs12_free(ptr noundef %vctx) #0 {
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
  call void @kdf_pkcs12_cleanup(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 165)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pkcs12_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_PKCS12, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  store ptr %2, ptr %provctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @kdf_pkcs12_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %provctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %provctx2 = getelementptr inbounds %struct.KDF_PKCS12, ptr %5, i32 0, i32 0
  store ptr %4, ptr %provctx2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pkcs12_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
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
  %call1 = call i32 @kdf_pkcs12_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %pass = getelementptr inbounds %struct.KDF_PKCS12, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.kdf_pkcs12_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_PKCS12, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %salt, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.kdf_pkcs12_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_PKCS12, ptr %7, i32 0, i32 1
  %call8 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call8, ptr %md, align 8
  %8 = load ptr, ptr %ctx, align 8
  %pass9 = getelementptr inbounds %struct.KDF_PKCS12, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pass9, align 8
  %10 = load ptr, ptr %ctx, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %pass_len, align 8
  %12 = load ptr, ptr %ctx, align 8
  %salt10 = getelementptr inbounds %struct.KDF_PKCS12, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %salt10, align 8
  %14 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %salt_len, align 8
  %16 = load ptr, ptr %ctx, align 8
  %id = getelementptr inbounds %struct.KDF_PKCS12, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %id, align 8
  %18 = load ptr, ptr %ctx, align 8
  %iter = getelementptr inbounds %struct.KDF_PKCS12, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %iter, align 8
  %20 = load ptr, ptr %md, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load i64, ptr %keylen.addr, align 8
  %call11 = call i32 @pkcs12kdf_derive(ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pkcs12_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @kdf_pkcs12_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pkcs12_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_PKCS12, ptr %1, i32 0, i32 0
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
  %digest = getelementptr inbounds %struct.KDF_PKCS12, ptr %4, i32 0, i32 1
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
  %pass = getelementptr inbounds %struct.KDF_PKCS12, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ctx, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %p, align 8
  %call8 = call i32 @pkcs12kdf_set_membuf(ptr noundef %pass, ptr noundef %pass_len, ptr noundef %10)
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
  %salt = getelementptr inbounds %struct.KDF_PKCS12, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %p, align 8
  %call16 = call i32 @pkcs12kdf_set_membuf(ptr noundef %salt, ptr noundef %salt_len, ptr noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %15 = load ptr, ptr %params.addr, align 8
  %call21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.6)
  store ptr %call21, ptr %p, align 8
  %cmp22 = icmp ne ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %ctx, align 8
  %id = getelementptr inbounds %struct.KDF_PKCS12, ptr %17, i32 0, i32 7
  %call24 = call i32 @OSSL_PARAM_get_int(ptr noundef %16, ptr noundef %id)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  %18 = load ptr, ptr %params.addr, align 8
  %call29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.5)
  store ptr %call29, ptr %p, align 8
  %cmp30 = icmp ne ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end28
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %ctx, align 8
  %iter = getelementptr inbounds %struct.KDF_PKCS12, ptr %20, i32 0, i32 6
  %call32 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %19, ptr noundef %iter)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then34, %if.then26, %if.then18, %if.then10, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pkcs12_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @kdf_pkcs12_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pkcs12_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @kdf_pkcs12_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.KDF_PKCS12, ptr %0, i32 0, i32 1
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %1 = load ptr, ptr %ctx.addr, align 8
  %salt = getelementptr inbounds %struct.KDF_PKCS12, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %salt, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 154)
  %3 = load ptr, ptr %ctx.addr, align 8
  %pass = getelementptr inbounds %struct.KDF_PKCS12, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pass, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %pass_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef @.str, i32 noundef 155)
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12kdf_derive(ptr noundef %pass, i64 noundef %passlen, ptr noundef %salt, i64 noundef %saltlen, i32 noundef %id, i64 noundef %iter, ptr noundef %md_type, ptr noundef %out, i64 noundef %n) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %iter.addr = alloca i64, align 8
  %md_type.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %B = alloca ptr, align 8
  %D = alloca ptr, align 8
  %I = alloca ptr, align 8
  %p = alloca ptr, align 8
  %Ai = alloca ptr, align 8
  %Slen = alloca i64, align 8
  %Plen = alloca i64, align 8
  %Ilen = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %u = alloca i64, align 8
  %v = alloca i64, align 8
  %iter_cnt = alloca i64, align 8
  %ret = alloca i32, align 4
  %ui = alloca i32, align 4
  %vi = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %Ij = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %passlen, ptr %passlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i64 %iter, ptr %iter.addr, align 8
  store ptr %md_type, ptr %md_type.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr null, ptr %B, align 8
  store ptr null, ptr %D, align 8
  store ptr null, ptr %I, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %Ai, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.pkcs12kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524294, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %md_type.addr, align 8
  %call1 = call i32 @EVP_MD_get_block_size(ptr noundef %1)
  store i32 %call1, ptr %vi, align 4
  %2 = load ptr, ptr %md_type.addr, align 8
  %call2 = call i32 @EVP_MD_get_size(ptr noundef %2)
  store i32 %call2, ptr %ui, align 4
  %3 = load i32, ptr %ui, align 4
  %cmp3 = icmp sle i32 %3, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %vi, align 4
  %cmp4 = icmp sle i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.pkcs12kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null)
  br label %end

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %ui, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr %u, align 8
  %6 = load i32, ptr %vi, align 4
  %conv7 = sext i32 %6 to i64
  store i64 %conv7, ptr %v, align 8
  %7 = load i64, ptr %v, align 8
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef @.str, i32 noundef 74)
  store ptr %call8, ptr %D, align 8
  %8 = load i64, ptr %u, align 8
  %call9 = call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef @.str, i32 noundef 75)
  store ptr %call9, ptr %Ai, align 8
  %9 = load i64, ptr %v, align 8
  %add = add i64 %9, 1
  %call10 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 76)
  store ptr %call10, ptr %B, align 8
  %10 = load i64, ptr %v, align 8
  %11 = load i64, ptr %saltlen.addr, align 8
  %12 = load i64, ptr %v, align 8
  %add11 = add i64 %11, %12
  %sub = sub i64 %add11, 1
  %13 = load i64, ptr %v, align 8
  %div = udiv i64 %sub, %13
  %mul = mul i64 %10, %div
  store i64 %mul, ptr %Slen, align 8
  %14 = load i64, ptr %passlen.addr, align 8
  %cmp12 = icmp ne i64 %14, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end6
  %15 = load i64, ptr %v, align 8
  %16 = load i64, ptr %passlen.addr, align 8
  %17 = load i64, ptr %v, align 8
  %add15 = add i64 %16, %17
  %sub16 = sub i64 %add15, 1
  %18 = load i64, ptr %v, align 8
  %div17 = udiv i64 %sub16, %18
  %mul18 = mul i64 %15, %div17
  store i64 %mul18, ptr %Plen, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end6
  store i64 0, ptr %Plen, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %19 = load i64, ptr %Slen, align 8
  %20 = load i64, ptr %Plen, align 8
  %add20 = add i64 %19, %20
  store i64 %add20, ptr %Ilen, align 8
  %21 = load i64, ptr %Ilen, align 8
  %call21 = call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef @.str, i32 noundef 83)
  store ptr %call21, ptr %I, align 8
  %22 = load ptr, ptr %D, align 8
  %cmp22 = icmp eq ptr %22, null
  br i1 %cmp22, label %if.then33, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end19
  %23 = load ptr, ptr %Ai, align 8
  %cmp25 = icmp eq ptr %23, null
  br i1 %cmp25, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %24 = load ptr, ptr %B, align 8
  %cmp28 = icmp eq ptr %24, null
  br i1 %cmp28, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %25 = load ptr, ptr %I, align 8
  %cmp31 = icmp eq ptr %25, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %if.end19
  br label %end

if.end34:                                         ; preds = %lor.lhs.false30
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %v, align 8
  %cmp35 = icmp ult i64 %26, %27
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i32, ptr %id.addr, align 4
  %conv37 = trunc i32 %28 to i8
  %29 = load ptr, ptr %D, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 %conv37, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %I, align 8
  store ptr %32, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc43, %for.end
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %Slen, align 8
  %cmp39 = icmp ult i64 %33, %34
  br i1 %cmp39, label %for.body41, label %for.end45

for.body41:                                       ; preds = %for.cond38
  %35 = load ptr, ptr %salt.addr, align 8
  %36 = load i64, ptr %i, align 8
  %37 = load i64, ptr %saltlen.addr, align 8
  %rem = urem i64 %36, %37
  %arrayidx42 = getelementptr inbounds i8, ptr %35, i64 %rem
  %38 = load i8, ptr %arrayidx42, align 1
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %38, ptr %39, align 1
  br label %for.inc43

for.inc43:                                        ; preds = %for.body41
  %40 = load i64, ptr %i, align 8
  %inc44 = add i64 %40, 1
  store i64 %inc44, ptr %i, align 8
  br label %for.cond38, !llvm.loop !6

for.end45:                                        ; preds = %for.cond38
  store i64 0, ptr %i, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc53, %for.end45
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %Plen, align 8
  %cmp47 = icmp ult i64 %41, %42
  br i1 %cmp47, label %for.body49, label %for.end55

for.body49:                                       ; preds = %for.cond46
  %43 = load ptr, ptr %pass.addr, align 8
  %44 = load i64, ptr %i, align 8
  %45 = load i64, ptr %passlen.addr, align 8
  %rem50 = urem i64 %44, %45
  %arrayidx51 = getelementptr inbounds i8, ptr %43, i64 %rem50
  %46 = load i8, ptr %arrayidx51, align 1
  %47 = load ptr, ptr %p, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr52, ptr %p, align 8
  store i8 %46, ptr %47, align 1
  br label %for.inc53

for.inc53:                                        ; preds = %for.body49
  %48 = load i64, ptr %i, align 8
  %inc54 = add i64 %48, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond46, !llvm.loop !7

for.end55:                                        ; preds = %for.cond46
  br label %for.cond56

for.cond56:                                       ; preds = %for.end127, %for.end55
  %49 = load ptr, ptr %ctx, align 8
  %50 = load ptr, ptr %md_type.addr, align 8
  %call57 = call i32 @EVP_DigestInit_ex(ptr noundef %49, ptr noundef %50, ptr noundef null)
  %tobool = icmp ne i32 %call57, 0
  br i1 %tobool, label %lor.lhs.false58, label %if.then67

lor.lhs.false58:                                  ; preds = %for.cond56
  %51 = load ptr, ptr %ctx, align 8
  %52 = load ptr, ptr %D, align 8
  %53 = load i64, ptr %v, align 8
  %call59 = call i32 @EVP_DigestUpdate(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then67

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %54 = load ptr, ptr %ctx, align 8
  %55 = load ptr, ptr %I, align 8
  %56 = load i64, ptr %Ilen, align 8
  %call62 = call i32 @EVP_DigestUpdate(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then67

lor.lhs.false64:                                  ; preds = %lor.lhs.false61
  %57 = load ptr, ptr %ctx, align 8
  %58 = load ptr, ptr %Ai, align 8
  %call65 = call i32 @EVP_DigestFinal_ex(ptr noundef %57, ptr noundef %58, ptr noundef null)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false64, %lor.lhs.false61, %lor.lhs.false58, %for.cond56
  br label %end

if.end68:                                         ; preds = %lor.lhs.false64
  store i64 1, ptr %iter_cnt, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc83, %if.end68
  %59 = load i64, ptr %iter_cnt, align 8
  %60 = load i64, ptr %iter.addr, align 8
  %cmp70 = icmp ult i64 %59, %60
  br i1 %cmp70, label %for.body72, label %for.end85

for.body72:                                       ; preds = %for.cond69
  %61 = load ptr, ptr %ctx, align 8
  %62 = load ptr, ptr %md_type.addr, align 8
  %call73 = call i32 @EVP_DigestInit_ex(ptr noundef %61, ptr noundef %62, ptr noundef null)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then81

lor.lhs.false75:                                  ; preds = %for.body72
  %63 = load ptr, ptr %ctx, align 8
  %64 = load ptr, ptr %Ai, align 8
  %65 = load i64, ptr %u, align 8
  %call76 = call i32 @EVP_DigestUpdate(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then81

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %66 = load ptr, ptr %ctx, align 8
  %67 = load ptr, ptr %Ai, align 8
  %call79 = call i32 @EVP_DigestFinal_ex(ptr noundef %66, ptr noundef %67, ptr noundef null)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false78, %lor.lhs.false75, %for.body72
  br label %end

if.end82:                                         ; preds = %lor.lhs.false78
  br label %for.inc83

for.inc83:                                        ; preds = %if.end82
  %68 = load i64, ptr %iter_cnt, align 8
  %inc84 = add i64 %68, 1
  store i64 %inc84, ptr %iter_cnt, align 8
  br label %for.cond69, !llvm.loop !8

for.end85:                                        ; preds = %for.cond69
  %69 = load ptr, ptr %out.addr, align 8
  %70 = load ptr, ptr %Ai, align 8
  %71 = load i64, ptr %n.addr, align 8
  %72 = load i64, ptr %u, align 8
  %cmp86 = icmp ult i64 %71, %72
  br i1 %cmp86, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end85
  %73 = load i64, ptr %n.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end85
  %74 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %73, %cond.true ], [ %74, %cond.false ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %cond, i1 false)
  %75 = load i64, ptr %u, align 8
  %76 = load i64, ptr %n.addr, align 8
  %cmp88 = icmp uge i64 %75, %76
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %cond.end
  store i32 1, ptr %ret, align 4
  br label %for.end128

if.end91:                                         ; preds = %cond.end
  %77 = load i64, ptr %u, align 8
  %78 = load i64, ptr %n.addr, align 8
  %sub92 = sub i64 %78, %77
  store i64 %sub92, ptr %n.addr, align 8
  %79 = load i64, ptr %u, align 8
  %80 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %add.ptr, ptr %out.addr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc100, %if.end91
  %81 = load i64, ptr %j, align 8
  %82 = load i64, ptr %v, align 8
  %cmp94 = icmp ult i64 %81, %82
  br i1 %cmp94, label %for.body96, label %for.end102

for.body96:                                       ; preds = %for.cond93
  %83 = load ptr, ptr %Ai, align 8
  %84 = load i64, ptr %j, align 8
  %85 = load i64, ptr %u, align 8
  %rem97 = urem i64 %84, %85
  %arrayidx98 = getelementptr inbounds i8, ptr %83, i64 %rem97
  %86 = load i8, ptr %arrayidx98, align 1
  %87 = load ptr, ptr %B, align 8
  %88 = load i64, ptr %j, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %87, i64 %88
  store i8 %86, ptr %arrayidx99, align 1
  br label %for.inc100

for.inc100:                                       ; preds = %for.body96
  %89 = load i64, ptr %j, align 8
  %inc101 = add i64 %89, 1
  store i64 %inc101, ptr %j, align 8
  br label %for.cond93, !llvm.loop !9

for.end102:                                       ; preds = %for.cond93
  store i64 0, ptr %j, align 8
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc125, %for.end102
  %90 = load i64, ptr %j, align 8
  %91 = load i64, ptr %Ilen, align 8
  %cmp104 = icmp ult i64 %90, %91
  br i1 %cmp104, label %for.body106, label %for.end127

for.body106:                                      ; preds = %for.cond103
  %92 = load ptr, ptr %I, align 8
  %93 = load i64, ptr %j, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %add.ptr107, ptr %Ij, align 8
  store i16 1, ptr %c, align 2
  %94 = load i64, ptr %v, align 8
  store i64 %94, ptr %k, align 8
  br label %for.cond108

for.cond108:                                      ; preds = %for.body111, %for.body106
  %95 = load i64, ptr %k, align 8
  %cmp109 = icmp ugt i64 %95, 0
  br i1 %cmp109, label %for.body111, label %for.end124

for.body111:                                      ; preds = %for.cond108
  %96 = load i64, ptr %k, align 8
  %dec = add i64 %96, -1
  store i64 %dec, ptr %k, align 8
  %97 = load ptr, ptr %Ij, align 8
  %98 = load i64, ptr %k, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %97, i64 %98
  %99 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %99 to i32
  %100 = load ptr, ptr %B, align 8
  %101 = load i64, ptr %k, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %100, i64 %101
  %102 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %102 to i32
  %add116 = add nsw i32 %conv113, %conv115
  %103 = load i16, ptr %c, align 2
  %conv117 = zext i16 %103 to i32
  %add118 = add nsw i32 %conv117, %add116
  %conv119 = trunc i32 %add118 to i16
  store i16 %conv119, ptr %c, align 2
  %104 = load i16, ptr %c, align 2
  %conv120 = trunc i16 %104 to i8
  %105 = load ptr, ptr %Ij, align 8
  %106 = load i64, ptr %k, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %105, i64 %106
  store i8 %conv120, ptr %arrayidx121, align 1
  %107 = load i16, ptr %c, align 2
  %conv122 = zext i16 %107 to i32
  %shr = ashr i32 %conv122, 8
  %conv123 = trunc i32 %shr to i16
  store i16 %conv123, ptr %c, align 2
  br label %for.cond108, !llvm.loop !10

for.end124:                                       ; preds = %for.cond108
  br label %for.inc125

for.inc125:                                       ; preds = %for.end124
  %108 = load i64, ptr %v, align 8
  %109 = load i64, ptr %j, align 8
  %add126 = add i64 %109, %108
  store i64 %add126, ptr %j, align 8
  br label %for.cond103, !llvm.loop !11

for.end127:                                       ; preds = %for.cond103
  br label %for.cond56

for.end128:                                       ; preds = %if.then90
  br label %end

end:                                              ; preds = %for.end128, %if.then81, %if.then67, %if.then33, %if.then5, %if.then
  %110 = load ptr, ptr %Ai, align 8
  call void @CRYPTO_free(ptr noundef %110, ptr noundef @.str, i32 noundef 129)
  %111 = load ptr, ptr %B, align 8
  call void @CRYPTO_free(ptr noundef %111, ptr noundef @.str, i32 noundef 130)
  %112 = load ptr, ptr %D, align 8
  call void @CRYPTO_free(ptr noundef %112, ptr noundef @.str, i32 noundef 131)
  %113 = load ptr, ptr %I, align 8
  call void @CRYPTO_free(ptr noundef %113, ptr noundef @.str, i32 noundef 132)
  %114 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %114)
  %115 = load i32, ptr %ret, align 4
  ret i32 %115
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_MD_get_block_size(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12kdf_set_membuf(ptr noundef %buffer, ptr noundef %buflen, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %buflen.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %buflen.addr, align 8
  %3 = load i64, ptr %2, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %3, ptr noundef @.str, i32 noundef 204)
  %4 = load ptr, ptr %buffer.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %buflen.addr, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 209)
  %8 = load ptr, ptr %buffer.addr, align 8
  store ptr %call, ptr %8, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %cmp3 = icmp ne ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.else
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load ptr, ptr %buflen.addr, align 8
  %call5 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %11, ptr noundef %12, i64 noundef 0, ptr noundef %13)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
