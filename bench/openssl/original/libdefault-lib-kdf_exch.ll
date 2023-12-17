target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.PROV_KDF_CTX = type { ptr, ptr, ptr }

@ossl_kdf_tls1_prf_keyexch_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_tls1_prf_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_init }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_derive }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @kdf_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_tls1_prf_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kdf_hkdf_keyexch_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_hkdf_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_init }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_derive }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @kdf_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_hkdf_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kdf_scrypt_keyexch_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_scrypt_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_init }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_derive }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @kdf_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_scrypt_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [9 x i8] c"TLS1-PRF\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/exchange/kdf_exch.c\00", align 1
@__func__.kdf_derive = private unnamed_addr constant [11 x i8] c"kdf_derive\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SCRYPT\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @kdf_newctx(ptr noundef @.str, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_init(ptr noundef %vpkdfctx, ptr noundef %vkdf, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpkdfctx.addr = alloca ptr, align 8
  %vkdf.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pkdfctx = alloca ptr, align 8
  store ptr %vpkdfctx, ptr %vpkdfctx.addr, align 8
  store ptr %vkdf, ptr %vkdf.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpkdfctx.addr, align 8
  store ptr %0, ptr %pkdfctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkdfctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %vkdf.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %vkdf.addr, align 8
  %call4 = call i32 @ossl_kdf_data_up_ref(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %vkdf.addr, align 8
  %5 = load ptr, ptr %pkdfctx, align 8
  %kdfdata = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %5, i32 0, i32 2
  store ptr %4, ptr %kdfdata, align 8
  %6 = load ptr, ptr %pkdfctx, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %call6 = call i32 @kdf_set_ctx_params(ptr noundef %6, ptr noundef %7)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_derive(ptr noundef %vpkdfctx, ptr noundef %secret, ptr noundef %secretlen, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpkdfctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %pkdfctx = alloca ptr, align 8
  %kdfsize = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %vpkdfctx, ptr %vpkdfctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %vpkdfctx.addr, align 8
  store ptr %0, ptr %pkdfctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkdfctx, align 8
  %kdfctx = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %kdfctx, align 8
  %call1 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %2)
  store i64 %call1, ptr %kdfsize, align 8
  %3 = load ptr, ptr %secret.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %kdfsize, align 8
  %5 = load ptr, ptr %secretlen.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %kdfsize, align 8
  %cmp4 = icmp ne i64 %6, -1
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %7 = load i64, ptr %outlen.addr, align 8
  %8 = load i64, ptr %kdfsize, align 8
  %cmp6 = icmp ult i64 %7, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 113, ptr noundef @__func__.kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %9 = load i64, ptr %kdfsize, align 8
  store i64 %9, ptr %outlen.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %10 = load ptr, ptr %pkdfctx, align 8
  %kdfctx10 = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %kdfctx10, align 8
  %12 = load ptr, ptr %secret.addr, align 8
  %13 = load i64, ptr %outlen.addr, align 8
  %call11 = call i32 @EVP_KDF_derive(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef null)
  store i32 %call11, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp12 = icmp sle i32 %14, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %15 = load i64, ptr %outlen.addr, align 8
  %16 = load ptr, ptr %secretlen.addr, align 8
  store i64 %15, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @kdf_freectx(ptr noundef %vpkdfctx) #0 {
entry:
  %vpkdfctx.addr = alloca ptr, align 8
  %pkdfctx = alloca ptr, align 8
  store ptr %vpkdfctx, ptr %vpkdfctx.addr, align 8
  %0 = load ptr, ptr %vpkdfctx.addr, align 8
  store ptr %0, ptr %pkdfctx, align 8
  %1 = load ptr, ptr %pkdfctx, align 8
  %kdfctx = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %kdfctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %pkdfctx, align 8
  %kdfdata = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %kdfdata, align 8
  call void @ossl_kdf_data_free(ptr noundef %4)
  %5 = load ptr, ptr %pkdfctx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.1, i32 noundef 134)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_dupctx(ptr noundef %vpkdfctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpkdfctx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vpkdfctx, ptr %vpkdfctx.addr, align 8
  %0 = load ptr, ptr %vpkdfctx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 145)
  store ptr %call1, ptr %dstctx, align 8
  %1 = load ptr, ptr %dstctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %dstctx, align 8
  %3 = load ptr, ptr %srcctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %srcctx, align 8
  %kdfctx = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %kdfctx, align 8
  %call4 = call ptr @EVP_KDF_CTX_dup(ptr noundef %5)
  %6 = load ptr, ptr %dstctx, align 8
  %kdfctx5 = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %6, i32 0, i32 1
  store ptr %call4, ptr %kdfctx5, align 8
  %7 = load ptr, ptr %dstctx, align 8
  %kdfctx6 = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %kdfctx6, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %9 = load ptr, ptr %dstctx, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.1, i32 noundef 153)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %10 = load ptr, ptr %dstctx, align 8
  %kdfdata = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %kdfdata, align 8
  %call10 = call i32 @ossl_kdf_data_up_ref(ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %dstctx, align 8
  %kdfctx13 = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %kdfctx13, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %13)
  %14 = load ptr, ptr %dstctx, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.1, i32 noundef 158)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %15 = load ptr, ptr %dstctx, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then8, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_set_ctx_params(ptr noundef %vpkdfctx, ptr noundef %params) #0 {
entry:
  %vpkdfctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pkdfctx = alloca ptr, align 8
  store ptr %vpkdfctx, ptr %vpkdfctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpkdfctx.addr, align 8
  store ptr %0, ptr %pkdfctx, align 8
  %1 = load ptr, ptr %pkdfctx, align 8
  %kdfctx = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %kdfctx, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @EVP_KDF_CTX_set_params(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_settable_ctx_params(ptr noundef %vpkdfctx, ptr noundef %provctx) #0 {
entry:
  %vpkdfctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpkdfctx, ptr %vpkdfctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %vpkdfctx.addr, align 8
  %1 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @kdf_settable_ctx_params(ptr noundef %0, ptr noundef %1, ptr noundef @.str)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @kdf_newctx(ptr noundef @.str.2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_settable_ctx_params(ptr noundef %vpkdfctx, ptr noundef %provctx) #0 {
entry:
  %vpkdfctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpkdfctx, ptr %vpkdfctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %vpkdfctx.addr, align 8
  %1 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @kdf_settable_ctx_params(ptr noundef %0, ptr noundef %1, ptr noundef @.str.2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @kdf_newctx(ptr noundef @.str.3, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_settable_ctx_params(ptr noundef %vpkdfctx, ptr noundef %provctx) #0 {
entry:
  %vpkdfctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpkdfctx, ptr %vpkdfctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %vpkdfctx.addr, align 8
  %1 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @kdf_settable_ctx_params(ptr noundef %0, ptr noundef %1, ptr noundef @.str.3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_newctx(ptr noundef %kdfname, ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %kdfname.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %kdfctx = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  store ptr %kdfname, ptr %kdfname.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr null, ptr %kdf, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 49)
  store ptr %call1, ptr %kdfctx, align 8
  %0 = load ptr, ptr %kdfctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %kdfctx, align 8
  %provctx4 = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx4, align 8
  %3 = load ptr, ptr %provctx.addr, align 8
  %call5 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3)
  %4 = load ptr, ptr %kdfname.addr, align 8
  %call6 = call ptr @EVP_KDF_fetch(ptr noundef %call5, ptr noundef %4, ptr noundef null)
  store ptr %call6, ptr %kdf, align 8
  %5 = load ptr, ptr %kdf, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  br label %err

if.end9:                                          ; preds = %if.end3
  %6 = load ptr, ptr %kdf, align 8
  %call10 = call ptr @EVP_KDF_CTX_new(ptr noundef %6)
  %7 = load ptr, ptr %kdfctx, align 8
  %kdfctx11 = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %7, i32 0, i32 1
  store ptr %call10, ptr %kdfctx11, align 8
  %8 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %8)
  %9 = load ptr, ptr %kdfctx, align 8
  %kdfctx12 = getelementptr inbounds %struct.PROV_KDF_CTX, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %kdfctx12, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  br label %err

if.end15:                                         ; preds = %if.end9
  %11 = load ptr, ptr %kdfctx, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then14, %if.then8
  %12 = load ptr, ptr %kdfctx, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.1, i32 noundef 66)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end15, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_kdf_data_up_ref(ptr noundef) #1

declare i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

declare void @ossl_kdf_data_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @EVP_KDF_CTX_dup(ptr noundef) #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_settable_ctx_params(ptr noundef %vpkdfctx, ptr noundef %provctx, ptr noundef %kdfname) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpkdfctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %kdfname.addr = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr %vpkdfctx, ptr %vpkdfctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %kdfname, ptr %kdfname.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %1 = load ptr, ptr %kdfname.addr, align 8
  %call1 = call ptr @EVP_KDF_fetch(ptr noundef %call, ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %kdf, align 8
  %2 = load ptr, ptr %kdf, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %kdf, align 8
  %call2 = call ptr @EVP_KDF_settable_ctx_params(ptr noundef %3)
  store ptr %call2, ptr %params, align 8
  %4 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
