target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_item_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_RSA_CTX = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, i32 }

@ossl_rsa_asym_cipher_functions = constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @rsa_encrypt_init }, %struct.ossl_dispatch_st { i32 3, ptr @rsa_encrypt }, %struct.ossl_dispatch_st { i32 4, ptr @rsa_decrypt_init }, %struct.ossl_dispatch_st { i32 5, ptr @rsa_decrypt }, %struct.ossl_dispatch_st { i32 6, ptr @rsa_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @rsa_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @rsa_get_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @rsa_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_set_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/asymciphers/rsa_enc.c\00", align 1
@__func__.rsa_init = private unnamed_addr constant [9 x i8] c"rsa_init\00", align 1
@__func__.rsa_encrypt = private unnamed_addr constant [12 x i8] c"rsa_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@__func__.rsa_decrypt = private unnamed_addr constant [12 x i8] c"rsa_decrypt\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pad-mode\00", align 1
@padding_item = internal global [6 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 1, ptr @.str.10 }, %struct.ossl_item_st { i32 3, ptr @.str.11 }, %struct.ossl_item_st { i32 4, ptr @.str.12 }, %struct.ossl_item_st { i32 4, ptr @.str.13 }, %struct.ossl_item_st { i32 5, ptr @.str.14 }, %struct.ossl_item_st zeroinitializer], align 16
@__func__.rsa_get_ctx_params = private unnamed_addr constant [19 x i8] c"rsa_get_ctx_params\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"oaep-label\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"tls-client-version\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"tls-negotiated-version\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"implicit-rejection\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"oeap\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@known_gettable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 7, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"digest-props\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"mgf1-properties\00", align 1
@known_settable_ctx_params = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 88)
  store ptr %call1, ptr %prsactx, align 8
  %0 = load ptr, ptr %prsactx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %call4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %prsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 0
  store ptr %call4, ptr %libctx, align 8
  %3 = load ptr, ptr %prsactx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_encrypt_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  %1 = load ptr, ptr %vrsa.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @rsa_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 512)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_encrypt(ptr noundef %vprsactx, ptr noundef %out, ptr noundef %outlen, i64 noundef %outsize, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %prsactx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %rsasize = alloca i32, align 4
  %tbuf = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %prsactx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %rsa, align 8
  %call2 = call i32 @RSA_size(ptr noundef %3)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.rsa_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then1
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %outlen.addr, align 8
  store i64 %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %prsactx, align 8
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %pad_mode, align 8
  %cmp8 = icmp eq i32 %8, 4
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %prsactx, align 8
  %rsa11 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %rsa11, align 8
  %call12 = call i32 @RSA_size(ptr noundef %10)
  store i32 %call12, ptr %rsasize, align 4
  %11 = load i32, ptr %rsasize, align 4
  %conv13 = sext i32 %11 to i64
  %call14 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv13, ptr noundef @.str, i32 noundef 162)
  store ptr %call14, ptr %tbuf, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then10
  %12 = load ptr, ptr %prsactx, align 8
  %oaep_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %oaep_md, align 8
  %cmp19 = icmp eq ptr %13, null
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  %14 = load ptr, ptr %prsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %libctx, align 8
  %call22 = call ptr @EVP_MD_fetch(ptr noundef %15, ptr noundef @.str.1, ptr noundef null)
  %16 = load ptr, ptr %prsactx, align 8
  %oaep_md23 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %16, i32 0, i32 4
  store ptr %call22, ptr %oaep_md23, align 8
  %17 = load ptr, ptr %prsactx, align 8
  %oaep_md24 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %oaep_md24, align 8
  %cmp25 = icmp eq ptr %18, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then21
  %19 = load ptr, ptr %tbuf, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 167)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.rsa_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end18
  %20 = load ptr, ptr %prsactx, align 8
  %libctx30 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %libctx30, align 8
  %22 = load ptr, ptr %tbuf, align 8
  %23 = load i32, ptr %rsasize, align 4
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i64, ptr %inlen.addr, align 8
  %conv31 = trunc i64 %25 to i32
  %26 = load ptr, ptr %prsactx, align 8
  %oaep_label = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %oaep_label, align 8
  %28 = load ptr, ptr %prsactx, align 8
  %oaep_labellen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %oaep_labellen, align 8
  %conv32 = trunc i64 %29 to i32
  %30 = load ptr, ptr %prsactx, align 8
  %oaep_md33 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %oaep_md33, align 8
  %32 = load ptr, ptr %prsactx, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %mgf1_md, align 8
  %call34 = call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %conv31, ptr noundef %27, i32 noundef %conv32, ptr noundef %31, ptr noundef %33)
  store i32 %call34, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %tobool35 = icmp ne i32 %34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end29
  %35 = load ptr, ptr %tbuf, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 181)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end29
  %36 = load i32, ptr %rsasize, align 4
  %37 = load ptr, ptr %tbuf, align 8
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load ptr, ptr %prsactx, align 8
  %rsa38 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %rsa38, align 8
  %call39 = call i32 @RSA_public_encrypt(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %40, i32 noundef 3)
  store i32 %call39, ptr %ret, align 4
  %41 = load ptr, ptr %tbuf, align 8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 186)
  br label %if.end44

if.else:                                          ; preds = %if.end7
  %42 = load i64, ptr %inlen.addr, align 8
  %conv40 = trunc i64 %42 to i32
  %43 = load ptr, ptr %in.addr, align 8
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load ptr, ptr %prsactx, align 8
  %rsa41 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %rsa41, align 8
  %47 = load ptr, ptr %prsactx, align 8
  %pad_mode42 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %pad_mode42, align 8
  %call43 = call i32 @RSA_public_encrypt(i32 noundef %conv40, ptr noundef %43, ptr noundef %44, ptr noundef %46, i32 noundef %48)
  store i32 %call43, ptr %ret, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end37
  %49 = load i32, ptr %ret, align 4
  %cmp45 = icmp slt i32 %49, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  %50 = load i32, ptr %ret, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %51 = load i32, ptr %ret, align 4
  %conv49 = sext i32 %51 to i64
  %52 = load ptr, ptr %outlen.addr, align 8
  store i64 %conv49, ptr %52, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.then36, %if.then27, %if.then17, %if.end6, %if.then5, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_decrypt_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  %1 = load ptr, ptr %vrsa.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @rsa_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1024)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_decrypt(ptr noundef %vprsactx, ptr noundef %out, ptr noundef %outlen, i64 noundef %outsize, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %prsactx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pad_mode = alloca i32, align 4
  %len = alloca i64, align 8
  %tbuf = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %rsa, align 8
  %call = call i32 @RSA_size(ptr noundef %2)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %len, align 8
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %prsactx, align 8
  %pad_mode2 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %pad_mode2, align 8
  %cmp = icmp eq i32 %4, 7
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %6 = load ptr, ptr %outlen.addr, align 8
  store i64 48, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %7 = load i64, ptr %outsize.addr, align 8
  %cmp9 = icmp ult i64 %7, 48
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.rsa_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %out.addr, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.else
  %9 = load i64, ptr %len, align 8
  %cmp16 = icmp eq i64 %9, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.rsa_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %10 = load i64, ptr %len, align 8
  %11 = load ptr, ptr %outlen.addr, align 8
  store i64 %10, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  %12 = load i64, ptr %outsize.addr, align 8
  %13 = load i64, ptr %len, align 8
  %cmp21 = icmp ult i64 %12, %13
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.rsa_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end12
  %14 = load ptr, ptr %prsactx, align 8
  %pad_mode26 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %pad_mode26, align 8
  %cmp27 = icmp eq i32 %15, 4
  br i1 %cmp27, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %16 = load ptr, ptr %prsactx, align 8
  %pad_mode29 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %pad_mode29, align 8
  %cmp30 = icmp eq i32 %17, 7
  br i1 %cmp30, label %if.then32, label %if.else76

if.then32:                                        ; preds = %lor.lhs.false, %if.end25
  %18 = load i64, ptr %len, align 8
  %call33 = call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef @.str, i32 noundef 238)
  store ptr %call33, ptr %tbuf, align 8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then32
  %19 = load i64, ptr %inlen.addr, align 8
  %conv38 = trunc i64 %19 to i32
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load ptr, ptr %tbuf, align 8
  %22 = load ptr, ptr %prsactx, align 8
  %rsa39 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %rsa39, align 8
  %call40 = call i32 @RSA_private_decrypt(i32 noundef %conv38, ptr noundef %20, ptr noundef %21, ptr noundef %23, i32 noundef 3)
  store i32 %call40, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %25 = load i64, ptr %len, align 8
  %conv41 = trunc i64 %25 to i32
  %cmp42 = icmp ne i32 %24, %conv41
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end37
  %26 = load ptr, ptr %tbuf, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 247)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.rsa_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end37
  %27 = load ptr, ptr %prsactx, align 8
  %pad_mode46 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %pad_mode46, align 8
  %cmp47 = icmp eq i32 %28, 4
  br i1 %cmp47, label %if.then49, label %if.else67

if.then49:                                        ; preds = %if.end45
  %29 = load ptr, ptr %prsactx, align 8
  %oaep_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %oaep_md, align 8
  %cmp50 = icmp eq ptr %30, null
  br i1 %cmp50, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.then49
  %31 = load ptr, ptr %prsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %libctx, align 8
  %call53 = call ptr @EVP_MD_fetch(ptr noundef %32, ptr noundef @.str.1, ptr noundef null)
  %33 = load ptr, ptr %prsactx, align 8
  %oaep_md54 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %33, i32 0, i32 4
  store ptr %call53, ptr %oaep_md54, align 8
  %34 = load ptr, ptr %prsactx, align 8
  %oaep_md55 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %oaep_md55, align 8
  %cmp56 = icmp eq ptr %35, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then52
  %36 = load ptr, ptr %tbuf, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 255)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.rsa_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then49
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i64, ptr %outsize.addr, align 8
  %conv61 = trunc i64 %38 to i32
  %39 = load ptr, ptr %tbuf, align 8
  %40 = load i64, ptr %len, align 8
  %conv62 = trunc i64 %40 to i32
  %41 = load i64, ptr %len, align 8
  %conv63 = trunc i64 %41 to i32
  %42 = load ptr, ptr %prsactx, align 8
  %oaep_label = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %oaep_label, align 8
  %44 = load ptr, ptr %prsactx, align 8
  %oaep_labellen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %44, i32 0, i32 7
  %45 = load i64, ptr %oaep_labellen, align 8
  %conv64 = trunc i64 %45 to i32
  %46 = load ptr, ptr %prsactx, align 8
  %oaep_md65 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %oaep_md65, align 8
  %48 = load ptr, ptr %prsactx, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %mgf1_md, align 8
  %call66 = call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %37, i32 noundef %conv61, ptr noundef %39, i32 noundef %conv62, i32 noundef %conv63, ptr noundef %43, i32 noundef %conv64, ptr noundef %47, ptr noundef %49)
  store i32 %call66, ptr %ret, align 4
  br label %if.end75

if.else67:                                        ; preds = %if.end45
  %50 = load ptr, ptr %prsactx, align 8
  %client_version = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %50, i32 0, i32 8
  %51 = load i32, ptr %client_version, align 8
  %cmp68 = icmp ule i32 %51, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.else67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.rsa_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 161, ptr noundef null)
  %52 = load ptr, ptr %tbuf, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 270)
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.else67
  %53 = load ptr, ptr %prsactx, align 8
  %libctx72 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %libctx72, align 8
  %55 = load ptr, ptr %out.addr, align 8
  %56 = load i64, ptr %outsize.addr, align 8
  %57 = load ptr, ptr %tbuf, align 8
  %58 = load i64, ptr %len, align 8
  %59 = load ptr, ptr %prsactx, align 8
  %client_version73 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %59, i32 0, i32 8
  %60 = load i32, ptr %client_version73, align 8
  %61 = load ptr, ptr %prsactx, align 8
  %alt_version = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %61, i32 0, i32 9
  %62 = load i32, ptr %alt_version, align 4
  %call74 = call i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58, i32 noundef %60, i32 noundef %62)
  store i32 %call74, ptr %ret, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.end71, %if.end60
  %63 = load ptr, ptr %tbuf, align 8
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str, i32 noundef 277)
  br label %if.end89

if.else76:                                        ; preds = %lor.lhs.false
  %64 = load ptr, ptr %prsactx, align 8
  %implicit_rejection = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %64, i32 0, i32 10
  %65 = load i32, ptr %implicit_rejection, align 8
  %cmp77 = icmp eq i32 %65, 0
  br i1 %cmp77, label %land.lhs.true, label %if.else83

land.lhs.true:                                    ; preds = %if.else76
  %66 = load ptr, ptr %prsactx, align 8
  %pad_mode79 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %pad_mode79, align 8
  %cmp80 = icmp eq i32 %67, 1
  br i1 %cmp80, label %if.then82, label %if.else83

if.then82:                                        ; preds = %land.lhs.true
  store i32 8, ptr %pad_mode, align 4
  br label %if.end85

if.else83:                                        ; preds = %land.lhs.true, %if.else76
  %68 = load ptr, ptr %prsactx, align 8
  %pad_mode84 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %pad_mode84, align 8
  store i32 %69, ptr %pad_mode, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %if.then82
  %70 = load i64, ptr %inlen.addr, align 8
  %conv86 = trunc i64 %70 to i32
  %71 = load ptr, ptr %in.addr, align 8
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load ptr, ptr %prsactx, align 8
  %rsa87 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %rsa87, align 8
  %75 = load i32, ptr %pad_mode, align 4
  %call88 = call i32 @RSA_private_decrypt(i32 noundef %conv86, ptr noundef %71, ptr noundef %72, ptr noundef %74, i32 noundef %75)
  store i32 %call88, ptr %ret, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.end85, %if.end75
  %76 = load i32, ptr %ret, align 4
  %conv90 = sext i32 %76 to i64
  %call91 = call i64 @constant_time_msb_s(i64 noundef %conv90)
  %77 = load ptr, ptr %outlen.addr, align 8
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %ret, align 4
  %conv92 = sext i32 %79 to i64
  %call93 = call i64 @constant_time_select_s(i64 noundef %call91, i64 noundef %78, i64 noundef %conv92)
  %80 = load ptr, ptr %outlen.addr, align 8
  store i64 %call93, ptr %80, align 8
  %81 = load i32, ptr %ret, align 4
  %call94 = call i32 @constant_time_msb(i32 noundef %81)
  %call95 = call i32 @constant_time_select_int(i32 noundef %call94, i32 noundef 0, i32 noundef 1)
  store i32 %call95, ptr %ret, align 4
  %82 = load i32, ptr %ret, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then70, %if.then58, %if.then44, %if.then36, %if.then23, %if.end19, %if.then18, %if.then11, %if.then7, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @rsa_freectx(ptr noundef %vprsactx) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %2)
  %3 = load ptr, ptr %prsactx, align 8
  %oaep_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %oaep_md, align 8
  call void @EVP_MD_free(ptr noundef %4)
  %5 = load ptr, ptr %prsactx, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %mgf1_md, align 8
  call void @EVP_MD_free(ptr noundef %6)
  %7 = load ptr, ptr %prsactx, align 8
  %oaep_label = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %oaep_label, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 299)
  %9 = load ptr, ptr %prsactx, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 301)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_dupctx(ptr noundef %vprsactx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vprsactx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 312)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 72, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %rsa, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %dstctx, align 8
  %rsa5 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %rsa5, align 8
  %call6 = call i32 @RSA_up_ref(ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %dstctx, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 318)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %9 = load ptr, ptr %dstctx, align 8
  %oaep_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %oaep_md, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %if.end9
  %11 = load ptr, ptr %dstctx, align 8
  %oaep_md12 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %oaep_md12, align 8
  %call13 = call i32 @EVP_MD_up_ref(ptr noundef %12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  %13 = load ptr, ptr %dstctx, align 8
  %rsa16 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %rsa16, align 8
  call void @RSA_free(ptr noundef %14)
  %15 = load ptr, ptr %dstctx, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 324)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true11, %if.end9
  %16 = load ptr, ptr %dstctx, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %mgf1_md, align 8
  %cmp18 = icmp ne ptr %17, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %if.end17
  %18 = load ptr, ptr %dstctx, align 8
  %mgf1_md20 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %mgf1_md20, align 8
  %call21 = call i32 @EVP_MD_up_ref(ptr noundef %19)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19
  %20 = load ptr, ptr %dstctx, align 8
  %rsa24 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %rsa24, align 8
  call void @RSA_free(ptr noundef %21)
  %22 = load ptr, ptr %dstctx, align 8
  %oaep_md25 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %oaep_md25, align 8
  call void @EVP_MD_free(ptr noundef %23)
  %24 = load ptr, ptr %dstctx, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 331)
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true19, %if.end17
  %25 = load ptr, ptr %dstctx, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then23, %if.then15, %if.then8, %if.then2, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_ctx_params(ptr noundef %vprsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %word = alloca ptr, align 8
  %mgf1_md = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
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
  br i1 %cmp1, label %if.then2, label %if.end24

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then2
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %prsactx, align 8
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %pad_mode, align 8
  %call3 = call i32 @OSSL_PARAM_set_int(ptr noundef %6, i32 noundef %8)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then2
  store ptr null, ptr %word, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb6
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 0
  %10 = load i32, ptr %id, align 16
  %cmp7 = icmp ne i32 %10, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %prsactx, align 8
  %pad_mode8 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %pad_mode8, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [6 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %idxprom9
  %id11 = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx10, i32 0, i32 0
  %14 = load i32, ptr %id11, align 16
  %cmp12 = icmp eq i32 %12, %14
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [6 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %idxprom14
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx15, i32 0, i32 1
  %16 = load ptr, ptr %ptr, align 8
  store ptr %16, ptr %word, align 8
  br label %for.end

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then13, %for.cond
  %18 = load ptr, ptr %word, align 8
  %cmp17 = icmp ne ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.end
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %word, align 8
  %call19 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %19, ptr noundef %20)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.else:                                          ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 369, ptr noundef @__func__.rsa_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end22
  br label %sw.epilog

sw.default:                                       ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end23, %if.end5
  br label %if.end24

if.end24:                                         ; preds = %sw.epilog, %if.end
  %21 = load ptr, ptr %params.addr, align 8
  %call25 = call ptr @OSSL_PARAM_locate(ptr noundef %21, ptr noundef @.str.3)
  store ptr %call25, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %cmp26 = icmp ne ptr %22, null
  br i1 %cmp26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end24
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %prsactx, align 8
  %oaep_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %oaep_md, align 8
  %cmp27 = icmp eq ptr %25, null
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %26 = load ptr, ptr %prsactx, align 8
  %oaep_md28 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %oaep_md28, align 8
  %call29 = call ptr @EVP_MD_get0_name(ptr noundef %27)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.4, %cond.true ], [ %call29, %cond.false ]
  %call30 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %23, ptr noundef %cond)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %cond.end, %if.end24
  %28 = load ptr, ptr %params.addr, align 8
  %call34 = call ptr @OSSL_PARAM_locate(ptr noundef %28, ptr noundef @.str.5)
  store ptr %call34, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %cmp35 = icmp ne ptr %29, null
  br i1 %cmp35, label %if.then36, label %if.end55

if.then36:                                        ; preds = %if.end33
  %30 = load ptr, ptr %prsactx, align 8
  %mgf1_md37 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %mgf1_md37, align 8
  %cmp38 = icmp eq ptr %31, null
  br i1 %cmp38, label %cond.true39, label %cond.false41

cond.true39:                                      ; preds = %if.then36
  %32 = load ptr, ptr %prsactx, align 8
  %oaep_md40 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %oaep_md40, align 8
  br label %cond.end43

cond.false41:                                     ; preds = %if.then36
  %34 = load ptr, ptr %prsactx, align 8
  %mgf1_md42 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %mgf1_md42, align 8
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false41, %cond.true39
  %cond44 = phi ptr [ %33, %cond.true39 ], [ %35, %cond.false41 ]
  store ptr %cond44, ptr %mgf1_md, align 8
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %mgf1_md, align 8
  %cmp45 = icmp eq ptr %37, null
  br i1 %cmp45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end43
  br label %cond.end49

cond.false47:                                     ; preds = %cond.end43
  %38 = load ptr, ptr %mgf1_md, align 8
  %call48 = call ptr @EVP_MD_get0_name(ptr noundef %38)
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false47, %cond.true46
  %cond50 = phi ptr [ @.str.4, %cond.true46 ], [ %call48, %cond.false47 ]
  %call51 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %36, ptr noundef %cond50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %cond.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %cond.end49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end33
  %39 = load ptr, ptr %params.addr, align 8
  %call56 = call ptr @OSSL_PARAM_locate(ptr noundef %39, ptr noundef @.str.6)
  store ptr %call56, ptr %p, align 8
  %40 = load ptr, ptr %p, align 8
  %cmp57 = icmp ne ptr %40, null
  br i1 %cmp57, label %land.lhs.true58, label %if.end62

land.lhs.true58:                                  ; preds = %if.end55
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %prsactx, align 8
  %oaep_label = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %oaep_label, align 8
  %44 = load ptr, ptr %prsactx, align 8
  %oaep_labellen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %44, i32 0, i32 7
  %45 = load i64, ptr %oaep_labellen, align 8
  %call59 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %land.lhs.true58, %if.end55
  %46 = load ptr, ptr %params.addr, align 8
  %call63 = call ptr @OSSL_PARAM_locate(ptr noundef %46, ptr noundef @.str.7)
  store ptr %call63, ptr %p, align 8
  %47 = load ptr, ptr %p, align 8
  %cmp64 = icmp ne ptr %47, null
  br i1 %cmp64, label %land.lhs.true65, label %if.end69

land.lhs.true65:                                  ; preds = %if.end62
  %48 = load ptr, ptr %p, align 8
  %49 = load ptr, ptr %prsactx, align 8
  %client_version = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %client_version, align 8
  %call66 = call i32 @OSSL_PARAM_set_uint(ptr noundef %48, i32 noundef %50)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %land.lhs.true65
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %land.lhs.true65, %if.end62
  %51 = load ptr, ptr %params.addr, align 8
  %call70 = call ptr @OSSL_PARAM_locate(ptr noundef %51, ptr noundef @.str.8)
  store ptr %call70, ptr %p, align 8
  %52 = load ptr, ptr %p, align 8
  %cmp71 = icmp ne ptr %52, null
  br i1 %cmp71, label %land.lhs.true72, label %if.end76

land.lhs.true72:                                  ; preds = %if.end69
  %53 = load ptr, ptr %p, align 8
  %54 = load ptr, ptr %prsactx, align 8
  %alt_version = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %54, i32 0, i32 9
  %55 = load i32, ptr %alt_version, align 4
  %call73 = call i32 @OSSL_PARAM_set_uint(ptr noundef %53, i32 noundef %55)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %land.lhs.true72
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %land.lhs.true72, %if.end69
  %56 = load ptr, ptr %params.addr, align 8
  %call77 = call ptr @OSSL_PARAM_locate(ptr noundef %56, ptr noundef @.str.9)
  store ptr %call77, ptr %p, align 8
  %57 = load ptr, ptr %p, align 8
  %cmp78 = icmp ne ptr %57, null
  br i1 %cmp78, label %land.lhs.true79, label %if.end83

land.lhs.true79:                                  ; preds = %if.end76
  %58 = load ptr, ptr %p, align 8
  %59 = load ptr, ptr %prsactx, align 8
  %implicit_rejection = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %59, i32 0, i32 10
  %60 = load i32, ptr %implicit_rejection, align 8
  %call80 = call i32 @OSSL_PARAM_set_uint(ptr noundef %58, i32 noundef %60)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %land.lhs.true79, %if.end76
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then82, %if.then75, %if.then68, %if.then61, %if.then53, %if.then32, %sw.default, %if.then21, %if.then4, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gettable_ctx_params(ptr noundef %vprsactx, ptr noundef %provctx) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_set_ctx_params(ptr noundef %vprsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mdname = alloca [50 x i8], align 16
  %mdprops = alloca [256 x i8], align 16
  %str = alloca ptr, align 8
  %pad_mode = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp_label = alloca ptr, align 8
  %tmp_labellen = alloca i64, align 8
  %client_version = alloca i32, align 4
  %alt_version = alloca i32, align 4
  %implicit_rejection = alloca i32, align 4
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %mdprops, i8 0, i64 256, i1 false)
  store ptr null, ptr %str, align 8
  %1 = load ptr, ptr %prsactx, align 8
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
  %3 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.3)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.end3
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  store ptr %arraydecay, ptr %str, align 8
  %5 = load ptr, ptr %p, align 8
  %call6 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %5, ptr noundef %str, i64 noundef 50)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %6 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef @.str.15)
  store ptr %call9, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %mdprops, i64 0, i64 0
  store ptr %arraydecay12, ptr %str, align 8
  %8 = load ptr, ptr %p, align 8
  %call13 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %8, ptr noundef %str, i64 noundef 256)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end8
  %9 = load ptr, ptr %prsactx, align 8
  %oaep_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %oaep_md, align 8
  call void @EVP_MD_free(ptr noundef %10)
  %11 = load ptr, ptr %prsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %libctx, align 8
  %arraydecay18 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %mdprops, i64 0, i64 0
  %call20 = call ptr @EVP_MD_fetch(ptr noundef %12, ptr noundef %arraydecay18, ptr noundef %arraydecay19)
  %13 = load ptr, ptr %prsactx, align 8
  %oaep_md21 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %13, i32 0, i32 4
  store ptr %call20, ptr %oaep_md21, align 8
  %14 = load ptr, ptr %prsactx, align 8
  %oaep_md22 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %oaep_md22, align 8
  %cmp23 = icmp eq ptr %15, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end3
  %16 = load ptr, ptr %params.addr, align 8
  %call27 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.2)
  store ptr %call27, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %cmp28 = icmp ne ptr %17, null
  br i1 %cmp28, label %if.then29, label %if.end66

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %pad_mode, align 4
  %18 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %data_type, align 8
  switch i32 %19, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.then29
  %20 = load ptr, ptr %p, align 8
  %call30 = call i32 @OSSL_PARAM_get_int(ptr noundef %20, ptr noundef %pad_mode)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.then29
  %21 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data, align 8
  %cmp35 = icmp eq ptr %22, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb34
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %sw.bb34
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 0
  %24 = load i32, ptr %id, align 16
  %cmp38 = icmp ne i32 %24, 0
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %p, align 8
  %data39 = getelementptr inbounds %struct.ossl_param_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %data39, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %27 to i64
  %arrayidx41 = getelementptr inbounds [6 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %idxprom40
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx41, i32 0, i32 1
  %28 = load ptr, ptr %ptr, align 8
  %call42 = call i32 @strcmp(ptr noundef %26, ptr noundef %28) #5
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %29 to i64
  %arrayidx46 = getelementptr inbounds [6 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %idxprom45
  %id47 = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx46, i32 0, i32 0
  %30 = load i32, ptr %id47, align 16
  store i32 %30, ptr %pad_mode, align 4
  br label %for.end

if.end48:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then44, %for.cond
  br label %sw.epilog

sw.default:                                       ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end, %if.end33
  %32 = load i32, ptr %pad_mode, align 4
  %cmp49 = icmp eq i32 %32, 6
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %sw.epilog
  %33 = load i32, ptr %pad_mode, align 4
  %cmp52 = icmp eq i32 %33, 4
  br i1 %cmp52, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end51
  %34 = load ptr, ptr %prsactx, align 8
  %oaep_md53 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %oaep_md53, align 8
  %cmp54 = icmp eq ptr %35, null
  br i1 %cmp54, label %if.then55, label %if.end64

if.then55:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %prsactx, align 8
  %libctx56 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %libctx56, align 8
  %arraydecay57 = getelementptr inbounds [256 x i8], ptr %mdprops, i64 0, i64 0
  %call58 = call ptr @EVP_MD_fetch(ptr noundef %37, ptr noundef @.str.16, ptr noundef %arraydecay57)
  %38 = load ptr, ptr %prsactx, align 8
  %oaep_md59 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %38, i32 0, i32 4
  store ptr %call58, ptr %oaep_md59, align 8
  %39 = load ptr, ptr %prsactx, align 8
  %oaep_md60 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %oaep_md60, align 8
  %cmp61 = icmp eq ptr %40, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then55
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then55
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true, %if.end51
  %41 = load i32, ptr %pad_mode, align 4
  %42 = load ptr, ptr %prsactx, align 8
  %pad_mode65 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %42, i32 0, i32 2
  store i32 %41, ptr %pad_mode65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end64, %if.end26
  %43 = load ptr, ptr %params.addr, align 8
  %call67 = call ptr @OSSL_PARAM_locate_const(ptr noundef %43, ptr noundef @.str.5)
  store ptr %call67, ptr %p, align 8
  %44 = load ptr, ptr %p, align 8
  %cmp68 = icmp ne ptr %44, null
  br i1 %cmp68, label %if.then69, label %if.end92

if.then69:                                        ; preds = %if.end66
  %arraydecay70 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  store ptr %arraydecay70, ptr %str, align 8
  %45 = load ptr, ptr %p, align 8
  %call71 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %45, ptr noundef %str, i64 noundef 50)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then69
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then69
  %46 = load ptr, ptr %params.addr, align 8
  %call75 = call ptr @OSSL_PARAM_locate_const(ptr noundef %46, ptr noundef @.str.17)
  store ptr %call75, ptr %p, align 8
  %47 = load ptr, ptr %p, align 8
  %cmp76 = icmp ne ptr %47, null
  br i1 %cmp76, label %if.then77, label %if.else

if.then77:                                        ; preds = %if.end74
  %arraydecay78 = getelementptr inbounds [256 x i8], ptr %mdprops, i64 0, i64 0
  store ptr %arraydecay78, ptr %str, align 8
  %48 = load ptr, ptr %p, align 8
  %call79 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %48, ptr noundef %str, i64 noundef 256)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.then77
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then77
  br label %if.end83

if.else:                                          ; preds = %if.end74
  store ptr null, ptr %str, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.end82
  %49 = load ptr, ptr %prsactx, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %mgf1_md, align 8
  call void @EVP_MD_free(ptr noundef %50)
  %51 = load ptr, ptr %prsactx, align 8
  %libctx84 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %libctx84, align 8
  %arraydecay85 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %53 = load ptr, ptr %str, align 8
  %call86 = call ptr @EVP_MD_fetch(ptr noundef %52, ptr noundef %arraydecay85, ptr noundef %53)
  %54 = load ptr, ptr %prsactx, align 8
  %mgf1_md87 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %54, i32 0, i32 5
  store ptr %call86, ptr %mgf1_md87, align 8
  %55 = load ptr, ptr %prsactx, align 8
  %mgf1_md88 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %mgf1_md88, align 8
  %cmp89 = icmp eq ptr %56, null
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end83
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end66
  %57 = load ptr, ptr %params.addr, align 8
  %call93 = call ptr @OSSL_PARAM_locate_const(ptr noundef %57, ptr noundef @.str.6)
  store ptr %call93, ptr %p, align 8
  %58 = load ptr, ptr %p, align 8
  %cmp94 = icmp ne ptr %58, null
  br i1 %cmp94, label %if.then95, label %if.end101

if.then95:                                        ; preds = %if.end92
  store ptr null, ptr %tmp_label, align 8
  %59 = load ptr, ptr %p, align 8
  %call96 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %59, ptr noundef %tmp_label, i64 noundef 0, ptr noundef %tmp_labellen)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.then95
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then95
  %60 = load ptr, ptr %prsactx, align 8
  %oaep_label = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %oaep_label, align 8
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str, i32 noundef 539)
  %62 = load ptr, ptr %tmp_label, align 8
  %63 = load ptr, ptr %prsactx, align 8
  %oaep_label100 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %63, i32 0, i32 6
  store ptr %62, ptr %oaep_label100, align 8
  %64 = load i64, ptr %tmp_labellen, align 8
  %65 = load ptr, ptr %prsactx, align 8
  %oaep_labellen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %65, i32 0, i32 7
  store i64 %64, ptr %oaep_labellen, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.end99, %if.end92
  %66 = load ptr, ptr %params.addr, align 8
  %call102 = call ptr @OSSL_PARAM_locate_const(ptr noundef %66, ptr noundef @.str.7)
  store ptr %call102, ptr %p, align 8
  %67 = load ptr, ptr %p, align 8
  %cmp103 = icmp ne ptr %67, null
  br i1 %cmp103, label %if.then104, label %if.end110

if.then104:                                       ; preds = %if.end101
  %68 = load ptr, ptr %p, align 8
  %call105 = call i32 @OSSL_PARAM_get_uint(ptr noundef %68, ptr noundef %client_version)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.then104
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.then104
  %69 = load i32, ptr %client_version, align 4
  %70 = load ptr, ptr %prsactx, align 8
  %client_version109 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %70, i32 0, i32 8
  store i32 %69, ptr %client_version109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.end101
  %71 = load ptr, ptr %params.addr, align 8
  %call111 = call ptr @OSSL_PARAM_locate_const(ptr noundef %71, ptr noundef @.str.8)
  store ptr %call111, ptr %p, align 8
  %72 = load ptr, ptr %p, align 8
  %cmp112 = icmp ne ptr %72, null
  br i1 %cmp112, label %if.then113, label %if.end119

if.then113:                                       ; preds = %if.end110
  %73 = load ptr, ptr %p, align 8
  %call114 = call i32 @OSSL_PARAM_get_uint(ptr noundef %73, ptr noundef %alt_version)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.then113
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.then113
  %74 = load i32, ptr %alt_version, align 4
  %75 = load ptr, ptr %prsactx, align 8
  %alt_version118 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %75, i32 0, i32 9
  store i32 %74, ptr %alt_version118, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.end117, %if.end110
  %76 = load ptr, ptr %params.addr, align 8
  %call120 = call ptr @OSSL_PARAM_locate_const(ptr noundef %76, ptr noundef @.str.9)
  store ptr %call120, ptr %p, align 8
  %77 = load ptr, ptr %p, align 8
  %cmp121 = icmp ne ptr %77, null
  br i1 %cmp121, label %if.then122, label %if.end128

if.then122:                                       ; preds = %if.end119
  %78 = load ptr, ptr %p, align 8
  %call123 = call i32 @OSSL_PARAM_get_uint(ptr noundef %78, ptr noundef %implicit_rejection)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.then122
  store i32 0, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.then122
  %79 = load i32, ptr %implicit_rejection, align 4
  %80 = load ptr, ptr %prsactx, align 8
  %implicit_rejection127 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %80, i32 0, i32 10
  store i32 %79, ptr %implicit_rejection127, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.end126, %if.end119
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end128, %if.then125, %if.then116, %if.then107, %if.then98, %if.then90, %if.then81, %if.then73, %if.then62, %if.then50, %sw.default, %if.then36, %if.then32, %if.then24, %if.then15, %if.then7, %if.then2, %if.then
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_settable_ctx_params(ptr noundef %vprsactx, ptr noundef %provctx) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_ctx_params
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef %operation) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %prsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %vrsa.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %prsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %vrsa.addr, align 8
  %6 = load i32, ptr %operation.addr, align 4
  %call3 = call i32 @ossl_rsa_check_key(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %vrsa.addr, align 8
  %call7 = call i32 @RSA_up_ref(ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %prsactx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %9)
  %10 = load ptr, ptr %vrsa.addr, align 8
  %11 = load ptr, ptr %prsactx, align 8
  %rsa11 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 1
  store ptr %10, ptr %rsa11, align 8
  %12 = load i32, ptr %operation.addr, align 4
  %13 = load ptr, ptr %prsactx, align 8
  %operation12 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %13, i32 0, i32 3
  store i32 %12, ptr %operation12, align 4
  %14 = load ptr, ptr %prsactx, align 8
  %implicit_rejection = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 10
  store i32 1, ptr %implicit_rejection, align 8
  %15 = load ptr, ptr %prsactx, align 8
  %rsa13 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %rsa13, align 8
  %call14 = call i32 @RSA_test_flags(ptr noundef %16, i32 noundef 61440)
  switch i32 %call14, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end10
  %17 = load ptr, ptr %prsactx, align 8
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %17, i32 0, i32 2
  store i32 1, ptr %pad_mode, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.rsa_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %18 = load ptr, ptr %prsactx, align 8
  %19 = load ptr, ptr %params.addr, align 8
  %call15 = call i32 @rsa_set_ctx_params(ptr noundef %18, ptr noundef %19)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then9, %if.then5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @ossl_rsa_check_key(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_up_ref(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @RSA_size(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_select_s(i64 noundef %mask, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %mask.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %call = call i64 @value_barrier_s(i64 noundef %0)
  %1 = load i64, ptr %a.addr, align 8
  %and = and i64 %call, %1
  %2 = load i64, ptr %mask.addr, align 8
  %not = xor i64 %2, -1
  %call1 = call i64 @value_barrier_s(i64 noundef %not)
  %3 = load i64, ptr %b.addr, align 8
  %and2 = and i64 %call1, %3
  %or = or i64 %and, %and2
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %0, 63
  %sub = sub i64 0, %shr
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 31
  %sub = sub i32 0, %shr
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @value_barrier_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #6, !srcloc !7
  store i64 %1, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %call = call i32 @value_barrier(i32 noundef %0)
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %call, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %call1 = call i32 @value_barrier(i32 noundef %not)
  %3 = load i32, ptr %b.addr, align 4
  %and2 = and i32 %call1, %3
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @value_barrier(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #6, !srcloc !8
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 1713995}
!8 = !{i64 1713223}
