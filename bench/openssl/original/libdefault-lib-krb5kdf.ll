target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KRB5KDF_CTX = type { ptr, %struct.PROV_CIPHER, ptr, i64, ptr, i64 }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }

@ossl_kdf_krb5kdf_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @krb5kdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @krb5kdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @krb5kdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @krb5kdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @krb5kdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @krb5kdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @krb5kdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @krb5kdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @krb5kdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [52 x i8] c"../openssl/providers/implementations/kdfs/krb5kdf.c\00", align 1
@__func__.krb5kdf_derive = private unnamed_addr constant [15 x i8] c"krb5kdf_derive\00", align 1
@__func__.KRB5KDF = private unnamed_addr constant [8 x i8] c"KRB5KDF\00", align 1
@krb5kdf_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@krb5kdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @krb5kdf_new(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 67)
  store ptr %call1, ptr %ctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx4 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %1, i32 0, i32 0
  store ptr %0, ptr %provctx4, align 8
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @krb5kdf_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @krb5kdf_new(ptr noundef %2)
  store ptr %call, ptr %dest, align 8
  %3 = load ptr, ptr %dest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %key = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %src, align 8
  %key_len = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %key_len, align 8
  %8 = load ptr, ptr %dest, align 8
  %key1 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dest, align 8
  %key_len2 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %9, i32 0, i32 3
  %call3 = call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %7, ptr noundef %key1, ptr noundef %key_len2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then
  %10 = load ptr, ptr %src, align 8
  %constant = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %constant, align 8
  %12 = load ptr, ptr %src, align 8
  %constant_len = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %constant_len, align 8
  %14 = load ptr, ptr %dest, align 8
  %constant4 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %dest, align 8
  %constant_len5 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %15, i32 0, i32 5
  %call6 = call i32 @ossl_prov_memdup(ptr noundef %11, i64 noundef %13, ptr noundef %constant4, ptr noundef %constant_len5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then12

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %dest, align 8
  %cipher = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %src, align 8
  %cipher9 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %17, i32 0, i32 1
  %call10 = call i32 @ossl_prov_cipher_copy(ptr noundef %cipher, ptr noundef %cipher9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %18 = load ptr, ptr %dest, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12
  %19 = load ptr, ptr %dest, align 8
  call void @krb5kdf_free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end13
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @krb5kdf_free(ptr noundef %vctx) #0 {
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
  call void @krb5kdf_reset(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 79)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @krb5kdf_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  store ptr %2, ptr %provctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cipher = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %3, i32 0, i32 1
  call void @ossl_prov_cipher_reset(ptr noundef %cipher)
  %4 = load ptr, ptr %ctx, align 8
  %key = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %key_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %7, ptr noundef @.str, i32 noundef 89)
  %8 = load ptr, ptr %ctx, align 8
  %constant = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %constant, align 8
  %10 = load ptr, ptr %ctx, align 8
  %constant_len = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %constant_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef @.str, i32 noundef 90)
  %12 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %provctx, align 8
  %14 = load ptr, ptr %ctx, align 8
  %provctx2 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %14, i32 0, i32 0
  store ptr %13, ptr %provctx2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @krb5kdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %engine = alloca ptr, align 8
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
  %call1 = call i32 @krb5kdf_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %cipher3 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %3, i32 0, i32 1
  %call4 = call ptr @ossl_prov_cipher_cipher(ptr noundef %cipher3)
  store ptr %call4, ptr %cipher, align 8
  %4 = load ptr, ptr %cipher, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.krb5kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %key7 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %key7, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.krb5kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %ctx, align 8
  %constant = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %constant, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.krb5kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %9 = load ptr, ptr %ctx, align 8
  %cipher14 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %9, i32 0, i32 1
  %call15 = call ptr @ossl_prov_cipher_engine(ptr noundef %cipher14)
  store ptr %call15, ptr %engine, align 8
  %10 = load ptr, ptr %cipher, align 8
  %11 = load ptr, ptr %engine, align 8
  %12 = load ptr, ptr %ctx, align 8
  %key16 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %key16, align 8
  %14 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %key_len, align 8
  %16 = load ptr, ptr %ctx, align 8
  %constant17 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %constant17, align 8
  %18 = load ptr, ptr %ctx, align 8
  %constant_len = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %constant_len, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load i64, ptr %keylen.addr, align 8
  %call18 = call i32 @KRB5KDF(ptr noundef %10, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %17, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then9, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @krb5kdf_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @krb5kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @krb5kdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
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
  %provctx1 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %1, i32 0, i32 0
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
  %cipher = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call2 = call i32 @ossl_prov_cipher_load_from_params(ptr noundef %cipher, ptr noundef %5, ptr noundef %6)
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
  %key = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %p, align 8
  %call8 = call i32 @krb5kdf_set_membuf(ptr noundef %key, ptr noundef %key_len, ptr noundef %10)
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
  %constant = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ctx, align 8
  %constant_len = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %p, align 8
  %call16 = call i32 @krb5kdf_set_membuf(ptr noundef %constant, ptr noundef %constant_len, ptr noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then10, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @krb5kdf_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @krb5kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @krb5kdf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cipher1 = getelementptr inbounds %struct.KRB5KDF_CTX, ptr %1, i32 0, i32 1
  %call = call ptr @ossl_prov_cipher_cipher(ptr noundef %cipher1)
  store ptr %call, ptr %cipher, align 8
  %2 = load ptr, ptr %cipher, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cipher, align 8
  %call2 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %3)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %len, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 64, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef @.str.5)
  store ptr %call3, ptr %p, align 8
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr %len, align 8
  %call6 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %5, i64 noundef %6)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_prov_cipher_reset(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ossl_prov_cipher_cipher(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_prov_cipher_engine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @KRB5KDF(ptr noundef %cipher, ptr noundef %engine, ptr noundef %key, i64 noundef %key_len, ptr noundef %constant, i64 noundef %constant_len, ptr noundef %okey, i64 noundef %okey_len) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %constant.addr = alloca ptr, align 8
  %constant_len.addr = alloca i64, align 8
  %okey.addr = alloca ptr, align 8
  %okey_len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %block = alloca [64 x i8], align 16
  %plainblock = alloca ptr, align 8
  %cipherblock = alloca ptr, align 8
  %blocksize = alloca i64, align 8
  %cipherlen = alloca i64, align 8
  %osize = alloca i64, align 8
  %des3_no_fixup = alloca i32, align 4
  %ret = alloca i32, align 4
  %olen = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %constant, ptr %constant.addr, align 8
  store i64 %constant_len, ptr %constant_len.addr, align 8
  store ptr %okey, ptr %okey.addr, align 8
  store i64 %okey_len, ptr %okey_len.addr, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %des3_no_fixup, align 4
  %0 = load i64, ptr %key_len.addr, align 8
  %1 = load i64, ptr %okey_len.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cipher.addr, align 8
  %call = call i32 @EVP_CIPHER_get_nid(ptr noundef %2)
  %cmp1 = icmp eq i32 %call, 44
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %3 = load i64, ptr %key_len.addr, align 8
  %cmp2 = icmp eq i64 %3, 24
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i64, ptr %okey_len.addr, align 8
  %cmp4 = icmp eq i64 %4, 21
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true3
  store i32 1, ptr %des3_no_fixup, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.KRB5KDF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %call7 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call7, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %cipher.addr, align 8
  %8 = load ptr, ptr %engine.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i64, ptr %key_len.addr, align 8
  %call11 = call i32 @cipher_init(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call11, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %out

if.end13:                                         ; preds = %if.end10
  %12 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %12)
  %conv = sext i32 %call14 to i64
  store i64 %conv, ptr %blocksize, align 8
  %13 = load i64, ptr %constant_len.addr, align 8
  %14 = load i64, ptr %blocksize, align 8
  %cmp15 = icmp ugt i64 %13, %14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 420, ptr noundef @__func__.KRB5KDF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 157, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %out

if.end18:                                         ; preds = %if.end13
  %arraydecay = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %15 = load i64, ptr %blocksize, align 8
  %conv19 = trunc i64 %15 to i32
  %16 = load ptr, ptr %constant.addr, align 8
  %17 = load i64, ptr %constant_len.addr, align 8
  call void @n_fold(ptr noundef %arraydecay, i32 noundef %conv19, ptr noundef %16, i64 noundef %17)
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  store ptr %arraydecay20, ptr %plainblock, align 8
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay21, i64 32
  store ptr %add.ptr, ptr %cipherblock, align 8
  store i64 0, ptr %osize, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %18 = load i64, ptr %osize, align 8
  %19 = load i64, ptr %okey_len.addr, align 8
  %cmp22 = icmp ult i64 %18, %19
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %cipherblock, align 8
  %22 = load ptr, ptr %plainblock, align 8
  %23 = load i64, ptr %blocksize, align 8
  %conv24 = trunc i64 %23 to i32
  %call25 = call i32 @EVP_EncryptUpdate(ptr noundef %20, ptr noundef %21, ptr noundef %olen, ptr noundef %22, i32 noundef %conv24)
  store i32 %call25, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool26 = icmp ne i32 %24, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.body
  br label %out

if.end28:                                         ; preds = %for.body
  %25 = load i32, ptr %olen, align 4
  %conv29 = sext i32 %25 to i64
  store i64 %conv29, ptr %cipherlen, align 8
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %cipherblock, align 8
  %call30 = call i32 @EVP_EncryptFinal_ex(ptr noundef %26, ptr noundef %27, ptr noundef %olen)
  store i32 %call30, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %tobool31 = icmp ne i32 %28, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %out

if.end33:                                         ; preds = %if.end28
  %29 = load i32, ptr %olen, align 4
  %cmp34 = icmp ne i32 %29, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 441, ptr noundef @__func__.KRB5KDF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %out

if.end37:                                         ; preds = %if.end33
  %30 = load i64, ptr %cipherlen, align 8
  %31 = load i64, ptr %okey_len.addr, align 8
  %32 = load i64, ptr %osize, align 8
  %sub = sub i64 %31, %32
  %cmp38 = icmp ugt i64 %30, %sub
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %33 = load i64, ptr %okey_len.addr, align 8
  %34 = load i64, ptr %osize, align 8
  %sub41 = sub i64 %33, %34
  store i64 %sub41, ptr %cipherlen, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  %35 = load ptr, ptr %okey.addr, align 8
  %36 = load i64, ptr %osize, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load ptr, ptr %cipherblock, align 8
  %38 = load i64, ptr %cipherlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr43, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %okey_len.addr, align 8
  %40 = load i64, ptr %osize, align 8
  %41 = load i64, ptr %cipherlen, align 8
  %add = add i64 %40, %41
  %cmp44 = icmp ugt i64 %39, %add
  br i1 %cmp44, label %if.then46, label %if.end63

if.then46:                                        ; preds = %if.end42
  %42 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %42)
  store i32 %call47, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %tobool48 = icmp ne i32 %43, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then46
  br label %out

if.end50:                                         ; preds = %if.then46
  %44 = load ptr, ptr %ctx, align 8
  %45 = load ptr, ptr %cipher.addr, align 8
  %46 = load ptr, ptr %engine.addr, align 8
  %47 = load ptr, ptr %key.addr, align 8
  %48 = load i64, ptr %key_len.addr, align 8
  %call51 = call i32 @cipher_init(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %call51, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %tobool52 = icmp ne i32 %49, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  br label %out

if.end54:                                         ; preds = %if.end50
  %50 = load ptr, ptr %cipherblock, align 8
  store ptr %50, ptr %plainblock, align 8
  %51 = load ptr, ptr %cipherblock, align 8
  %arraydecay55 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %cmp56 = icmp eq ptr %51, %arraydecay55
  br i1 %cmp56, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.end54
  %52 = load ptr, ptr %cipherblock, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %add.ptr59, ptr %cipherblock, align 8
  br label %if.end62

if.else60:                                        ; preds = %if.end54
  %arraydecay61 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  store ptr %arraydecay61, ptr %cipherblock, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.then58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %53 = load i64, ptr %cipherlen, align 8
  %54 = load i64, ptr %osize, align 8
  %add64 = add i64 %54, %53
  store i64 %add64, ptr %osize, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %cipher.addr, align 8
  %call65 = call i32 @EVP_CIPHER_get_nid(ptr noundef %55)
  %cmp66 = icmp eq i32 %call65, 44
  br i1 %cmp66, label %land.lhs.true68, label %if.end75

land.lhs.true68:                                  ; preds = %for.end
  %56 = load i32, ptr %des3_no_fixup, align 4
  %tobool69 = icmp ne i32 %56, 0
  br i1 %tobool69, label %if.end75, label %if.then70

if.then70:                                        ; preds = %land.lhs.true68
  %57 = load ptr, ptr %okey.addr, align 8
  %call71 = call i32 @fixup_des3_key(ptr noundef %57)
  store i32 %call71, ptr %ret, align 4
  %58 = load i32, ptr %ret, align 4
  %tobool72 = icmp ne i32 %58, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.KRB5KDF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null)
  br label %out

if.end74:                                         ; preds = %if.then70
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %land.lhs.true68, %for.end
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end75, %if.then73, %if.then53, %if.then49, %if.then36, %if.then32, %if.then27, %if.then17, %if.then12
  %59 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %59)
  %arraydecay76 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay76, i64 noundef 64)
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then9, %if.else
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare i32 @EVP_CIPHER_get_nid(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_init(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %engine, ptr noundef %key, i64 noundef %key_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %klen = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %engine.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EVP_EncryptInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %5)
  store i32 %call1, ptr %klen, align 4
  %6 = load i64, ptr %key_len.addr, align 8
  %7 = load i32, ptr %klen, align 4
  %conv = sext i32 %7 to i64
  %cmp = icmp ne i64 %6, %conv
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i64, ptr %key_len.addr, align 8
  %conv4 = trunc i64 %9 to i32
  %call5 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %8, i32 noundef %conv4)
  store i32 %call5, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp6 = icmp sle i32 %10, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  store i32 0, ptr %ret, align 4
  br label %out

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %11, i32 noundef 0)
  store i32 %call11, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %out

if.end14:                                         ; preds = %if.end10
  br label %out

out:                                              ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @n_fold(ptr noundef %block, i32 noundef %blocksize, ptr noundef %constant, i64 noundef %constant_len) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %blocksize.addr = alloca i32, align 4
  %constant.addr = alloca ptr, align 8
  %constant_len.addr = alloca i64, align 8
  %tmp = alloca i32, align 4
  %gcd = alloca i32, align 4
  %remainder = alloca i32, align 4
  %lcm = alloca i32, align 4
  %carry = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %rotbits = alloca i32, align 4
  %rshift = alloca i32, align 4
  %rbyte = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store i32 %blocksize, ptr %blocksize.addr, align 4
  store ptr %constant, ptr %constant.addr, align 8
  store i64 %constant_len, ptr %constant_len.addr, align 8
  %0 = load i64, ptr %constant_len.addr, align 8
  %1 = load i32, ptr %blocksize.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp eq i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %block.addr, align 8
  %3 = load ptr, ptr %constant.addr, align 8
  %4 = load i64, ptr %constant_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  br label %for.end54

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %blocksize.addr, align 4
  store i32 %5, ptr %gcd, align 4
  %6 = load i64, ptr %constant_len.addr, align 8
  %conv2 = trunc i64 %6 to i32
  store i32 %conv2, ptr %remainder, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load i32, ptr %remainder, align 4
  %cmp3 = icmp ne i32 %7, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %gcd, align 4
  %9 = load i32, ptr %remainder, align 4
  %rem = urem i32 %8, %9
  store i32 %rem, ptr %tmp, align 4
  %10 = load i32, ptr %remainder, align 4
  store i32 %10, ptr %gcd, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %remainder, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %blocksize.addr, align 4
  %conv5 = zext i32 %12 to i64
  %13 = load i64, ptr %constant_len.addr, align 8
  %mul = mul i64 %conv5, %13
  %14 = load i32, ptr %gcd, align 4
  %conv6 = zext i32 %14 to i64
  %div = udiv i64 %mul, %conv6
  %conv7 = trunc i64 %div to i32
  store i32 %conv7, ptr %lcm, align 4
  %15 = load ptr, ptr %block.addr, align 8
  %16 = load i32, ptr %blocksize.addr, align 4
  %conv8 = zext i32 %16 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %conv8, i1 false)
  store i32 0, ptr %carry, align 4
  %17 = load i32, ptr %lcm, align 4
  %sub = sub i32 %17, 1
  store i32 %sub, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %18 = load i32, ptr %l, align 4
  %cmp9 = icmp sge i32 %18, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %l, align 4
  %20 = load i32, ptr %blocksize.addr, align 4
  %rem11 = urem i32 %19, %20
  store i32 %rem11, ptr %b, align 4
  %21 = load i32, ptr %l, align 4
  %conv12 = sext i32 %21 to i64
  %22 = load i64, ptr %constant_len.addr, align 8
  %div13 = udiv i64 %conv12, %22
  %mul14 = mul i64 13, %div13
  %conv15 = trunc i64 %mul14 to i32
  store i32 %conv15, ptr %rotbits, align 4
  %23 = load i32, ptr %l, align 4
  %24 = load i32, ptr %rotbits, align 4
  %div16 = udiv i32 %24, 8
  %sub17 = sub i32 %23, %div16
  store i32 %sub17, ptr %rbyte, align 4
  %25 = load i32, ptr %rotbits, align 4
  %and = and i32 %25, 7
  store i32 %and, ptr %rshift, align 4
  %26 = load ptr, ptr %constant.addr, align 8
  %27 = load i32, ptr %rbyte, align 4
  %sub18 = sub i32 %27, 1
  %conv19 = zext i32 %sub18 to i64
  %28 = load i64, ptr %constant_len.addr, align 8
  %rem20 = urem i64 %conv19, %28
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %rem20
  %29 = load i8, ptr %arrayidx, align 1
  %conv21 = zext i8 %29 to i32
  %30 = load i32, ptr %rshift, align 4
  %sub22 = sub i32 8, %30
  %shl = shl i32 %conv21, %sub22
  %31 = load ptr, ptr %constant.addr, align 8
  %32 = load i32, ptr %rbyte, align 4
  %conv23 = zext i32 %32 to i64
  %33 = load i64, ptr %constant_len.addr, align 8
  %rem24 = urem i64 %conv23, %33
  %arrayidx25 = getelementptr inbounds i8, ptr %31, i64 %rem24
  %34 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %34 to i32
  %35 = load i32, ptr %rshift, align 4
  %shr = ashr i32 %conv26, %35
  %or = or i32 %shl, %shr
  %and27 = and i32 %or, 255
  store i32 %and27, ptr %tmp, align 4
  %36 = load i32, ptr %carry, align 4
  %37 = load ptr, ptr %block.addr, align 8
  %38 = load i32, ptr %b, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %37, i64 %idxprom
  %39 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %39 to i32
  %add = add i32 %36, %conv29
  %40 = load i32, ptr %tmp, align 4
  %add30 = add i32 %40, %add
  store i32 %add30, ptr %tmp, align 4
  %41 = load i32, ptr %tmp, align 4
  %and31 = and i32 %41, 255
  %conv32 = trunc i32 %and31 to i8
  %42 = load ptr, ptr %block.addr, align 8
  %43 = load i32, ptr %b, align 4
  %idxprom33 = sext i32 %43 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %42, i64 %idxprom33
  store i8 %conv32, ptr %arrayidx34, align 1
  %44 = load i32, ptr %tmp, align 4
  %shr35 = lshr i32 %44, 8
  store i32 %shr35, ptr %carry, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load i32, ptr %l, align 4
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %l, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %46 = load i32, ptr %blocksize.addr, align 4
  %sub36 = sub i32 %46, 1
  store i32 %sub36, ptr %b, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc52, %for.end
  %47 = load i32, ptr %b, align 4
  %cmp38 = icmp sge i32 %47, 0
  br i1 %cmp38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond37
  %48 = load i32, ptr %carry, align 4
  %cmp40 = icmp ne i32 %48, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond37
  %49 = phi i1 [ false, %for.cond37 ], [ %cmp40, %land.rhs ]
  br i1 %49, label %for.body42, label %for.end54

for.body42:                                       ; preds = %land.end
  %50 = load ptr, ptr %block.addr, align 8
  %51 = load i32, ptr %b, align 4
  %idxprom43 = sext i32 %51 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %50, i64 %idxprom43
  %52 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %52 to i32
  %53 = load i32, ptr %carry, align 4
  %add46 = add i32 %53, %conv45
  store i32 %add46, ptr %carry, align 4
  %54 = load i32, ptr %carry, align 4
  %and47 = and i32 %54, 255
  %conv48 = trunc i32 %and47 to i8
  %55 = load ptr, ptr %block.addr, align 8
  %56 = load i32, ptr %b, align 4
  %idxprom49 = sext i32 %56 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %55, i64 %idxprom49
  store i8 %conv48, ptr %arrayidx50, align 1
  %57 = load i32, ptr %carry, align 4
  %shr51 = lshr i32 %57, 8
  store i32 %shr51, ptr %carry, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body42
  %58 = load i32, ptr %b, align 4
  %dec53 = add nsw i32 %58, -1
  store i32 %dec53, ptr %b, align 4
  br label %for.cond37, !llvm.loop !8

for.end54:                                        ; preds = %land.end, %if.then
  ret void
}

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fixup_des3_key(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %cblock = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %2, 8
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %cblock, align 8
  %3 = load ptr, ptr %cblock, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul1 = mul nsw i32 %5, 7
  %idxprom2 = sext i32 %mul1 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %arrayidx3, i64 7, i1 false)
  %6 = load ptr, ptr %cblock, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 7
  store i8 0, ptr %arrayidx4, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %j, align 4
  %cmp6 = icmp slt i32 %7, 7
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %8 = load ptr, ptr %cblock, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 %idxprom8
  %10 = load i8, ptr %arrayidx9, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 1
  %11 = load i32, ptr %j, align 4
  %add = add nsw i32 %11, 1
  %shl = shl i32 %and, %add
  %12 = load ptr, ptr %cblock, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 7
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %13 to i32
  %or = or i32 %conv11, %shl
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, ptr %arrayidx10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond5, !llvm.loop !9

for.end:                                          ; preds = %for.cond5
  %15 = load ptr, ptr %cblock, align 8
  call void @DES_set_odd_parity(ptr noundef %15)
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end14:                                        ; preds = %for.cond
  %17 = load ptr, ptr %key.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load ptr, ptr %key.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %18, i64 8
  %call = call i32 @CRYPTO_memcmp(ptr noundef %arrayidx15, ptr noundef %arrayidx16, i64 noundef 8)
  %cmp17 = icmp eq i32 %call, 0
  br i1 %cmp17, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end14
  %19 = load ptr, ptr %key.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %key.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %20, i64 16
  %call21 = call i32 @CRYPTO_memcmp(ptr noundef %arrayidx19, ptr noundef %arrayidx20, i64 noundef 8)
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @DES_set_odd_parity(ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @krb5kdf_set_membuf(ptr noundef %dst, ptr noundef %dst_len, ptr noundef %p) #0 {
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
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %3, ptr noundef @.str, i32 noundef 98)
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

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

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
