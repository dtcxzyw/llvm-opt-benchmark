target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_HPKE_SUITE = type { i16, i16, i16 }
%struct.ossl_hpke_ctx_st = type { ptr, ptr, i32, %struct.OSSL_HPKE_SUITE, ptr, ptr, ptr, ptr, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, i64, ptr, i64 }
%struct.OSSL_HPKE_AEAD_INFO = type { i16, ptr, i64, i64, i64 }
%struct.OSSL_HPKE_KEM_INFO = type { i16, ptr, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.OSSL_HPKE_KDF_INFO = type { i16, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/hpke/hpke.c\00", align 1
@__func__.OSSL_HPKE_CTX_new = private unnamed_addr constant [18 x i8] c"OSSL_HPKE_CTX_new\00", align 1
@__func__.OSSL_HPKE_CTX_set1_psk = private unnamed_addr constant [23 x i8] c"OSSL_HPKE_CTX_set1_psk\00", align 1
@__func__.OSSL_HPKE_CTX_set1_ikme = private unnamed_addr constant [24 x i8] c"OSSL_HPKE_CTX_set1_ikme\00", align 1
@__func__.OSSL_HPKE_CTX_set1_authpriv = private unnamed_addr constant [28 x i8] c"OSSL_HPKE_CTX_set1_authpriv\00", align 1
@__func__.OSSL_HPKE_CTX_set1_authpub = private unnamed_addr constant [27 x i8] c"OSSL_HPKE_CTX_set1_authpub\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@__func__.OSSL_HPKE_CTX_get_seq = private unnamed_addr constant [22 x i8] c"OSSL_HPKE_CTX_get_seq\00", align 1
@__func__.OSSL_HPKE_CTX_set_seq = private unnamed_addr constant [22 x i8] c"OSSL_HPKE_CTX_set_seq\00", align 1
@__func__.OSSL_HPKE_encap = private unnamed_addr constant [16 x i8] c"OSSL_HPKE_encap\00", align 1
@__func__.OSSL_HPKE_decap = private unnamed_addr constant [16 x i8] c"OSSL_HPKE_decap\00", align 1
@__func__.OSSL_HPKE_seal = private unnamed_addr constant [15 x i8] c"OSSL_HPKE_seal\00", align 1
@__func__.OSSL_HPKE_open = private unnamed_addr constant [15 x i8] c"OSSL_HPKE_open\00", align 1
@__func__.OSSL_HPKE_export = private unnamed_addr constant [17 x i8] c"OSSL_HPKE_export\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@OSSL_HPKE_SEC51LABEL = internal constant [5 x i8] c"HPKE\00", align 1
@OSSL_HPKE_EXP_SEC_LABEL = internal constant [4 x i8] c"sec\00", align 1
@__func__.OSSL_HPKE_keygen = private unnamed_addr constant [17 x i8] c"OSSL_HPKE_keygen\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"dhkem-ikm\00", align 1
@__func__.OSSL_HPKE_get_grease_value = private unnamed_addr constant [27 x i8] c"OSSL_HPKE_get_grease_value\00", align 1
@__func__.evp_pkey_new_raw_nist_public_key = private unnamed_addr constant [33 x i8] c"evp_pkey_new_raw_nist_public_key\00", align 1
@__func__.hpke_encap = private unnamed_addr constant [11 x i8] c"hpke_encap\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"DHKEM\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@__func__.hpke_do_middle = private unnamed_addr constant [15 x i8] c"hpke_do_middle\00", align 1
@OSSL_HPKE_PSKIDHASH_LABEL = internal constant [12 x i8] c"psk_id_hash\00", align 1
@OSSL_HPKE_INFOHASH_LABEL = internal constant [10 x i8] c"info_hash\00", align 1
@OSSL_HPKE_SECRET_LABEL = internal constant [7 x i8] c"secret\00", align 1
@OSSL_HPKE_NONCE_LABEL = internal constant [11 x i8] c"base_nonce\00", align 1
@OSSL_HPKE_KEY_LABEL = internal constant [4 x i8] c"key\00", align 1
@OSSL_HPKE_EXP_LABEL = internal constant [4 x i8] c"exp\00", align 1
@__func__.hpke_decap = private unnamed_addr constant [11 x i8] c"hpke_decap\00", align 1
@__func__.hpke_aead_enc = private unnamed_addr constant [14 x i8] c"hpke_aead_enc\00", align 1
@__func__.hpke_aead_dec = private unnamed_addr constant [14 x i8] c"hpke_aead_dec\00", align 1
@__func__.hpke_expansion = private unnamed_addr constant [15 x i8] c"hpke_expansion\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HPKE_CTX_new(i32 noundef %mode, i48 %suite.coerce, i32 noundef %role, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %tmp.coerce = alloca i48, align 8
  %mode.addr = alloca i32, align 4
  %role.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %kem_info = alloca ptr, align 8
  %kdf_info = alloca ptr, align 8
  %aead_info = alloca ptr, align 8
  %suite.coerce1 = alloca i48, align 8
  store i48 %suite.coerce, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %suite, ptr align 8 %tmp.coerce, i64 6, i1 false)
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %role, ptr %role.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %call = call i32 @hpke_mode_check(i32 noundef %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 808, ptr noundef @__func__.OSSL_HPKE_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite.coerce1, ptr align 2 %suite, i64 6, i1 false)
  %1 = load i48, ptr %suite.coerce1, align 8
  %call2 = call i32 @hpke_suite_check(i48 %1, ptr noundef %kem_info, ptr noundef %kdf_info, ptr noundef %aead_info)
  %cmp3 = icmp ne i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 812, ptr noundef @__func__.OSSL_HPKE_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i32, ptr %role.addr, align 4
  %cmp6 = icmp ne i32 %2, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end5
  %3 = load i32, ptr %role.addr, align 4
  %cmp7 = icmp ne i32 %3, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 816, ptr noundef @__func__.OSSL_HPKE_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %call10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef @.str, i32 noundef 819)
  store ptr %call10, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %ctx, align 8
  %libctx14 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %libctx14, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %cmp15 = icmp ne ptr %7, null
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end13
  %8 = load ptr, ptr %propq.addr, align 8
  %call17 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 824)
  %9 = load ptr, ptr %ctx, align 8
  %propq18 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %9, i32 0, i32 1
  store ptr %call17, ptr %propq18, align 8
  %10 = load ptr, ptr %ctx, align 8
  %propq19 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %propq19, align 8
  %cmp20 = icmp eq ptr %11, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  br label %err

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end13
  %aead_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 2
  %12 = load i16, ptr %aead_id, align 2
  %conv = zext i16 %12 to i32
  %cmp24 = icmp ne i32 %conv, 65535
  br i1 %cmp24, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.end23
  %13 = load ptr, ptr %libctx.addr, align 8
  %14 = load ptr, ptr %aead_info, align 8
  %name = getelementptr inbounds %struct.OSSL_HPKE_AEAD_INFO, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %propq.addr, align 8
  %call27 = call ptr @EVP_CIPHER_fetch(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %ctx, align 8
  %aead_ciph = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %17, i32 0, i32 7
  store ptr %call27, ptr %aead_ciph, align 8
  %18 = load ptr, ptr %ctx, align 8
  %aead_ciph28 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %aead_ciph28, align 8
  %cmp29 = icmp eq ptr %19, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 831, ptr noundef @__func__.OSSL_HPKE_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524557, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.then26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  %20 = load i32, ptr %role.addr, align 4
  %21 = load ptr, ptr %ctx, align 8
  %role34 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %21, i32 0, i32 8
  store i32 %20, ptr %role34, align 8
  %22 = load i32, ptr %mode.addr, align 4
  %23 = load ptr, ptr %ctx, align 8
  %mode35 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %23, i32 0, i32 2
  store i32 %22, ptr %mode35, align 8
  %24 = load ptr, ptr %ctx, align 8
  %suite36 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %suite36, ptr align 2 %suite, i64 6, i1 false)
  %25 = load ptr, ptr %kem_info, align 8
  %26 = load ptr, ptr %ctx, align 8
  %kem_info37 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %26, i32 0, i32 4
  store ptr %25, ptr %kem_info37, align 8
  %27 = load ptr, ptr %kdf_info, align 8
  %28 = load ptr, ptr %ctx, align 8
  %kdf_info38 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %28, i32 0, i32 5
  store ptr %27, ptr %kdf_info38, align 8
  %29 = load ptr, ptr %aead_info, align 8
  %30 = load ptr, ptr %ctx, align 8
  %aead_info39 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %30, i32 0, i32 6
  store ptr %29, ptr %aead_info39, align 8
  %31 = load ptr, ptr %ctx, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then31, %if.then21
  %32 = load ptr, ptr %ctx, align 8
  %aead_ciph40 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %aead_ciph40, align 8
  call void @EVP_CIPHER_free(ptr noundef %33)
  %34 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 845)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end33, %if.then12, %if.then8, %if.then4, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @hpke_mode_check(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hpke_suite_check(i48 %suite.coerce, ptr noundef %kem_info, ptr noundef %kdf_info, ptr noundef %aead_info) #0 {
entry:
  %retval = alloca i32, align 4
  %suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %tmp.coerce = alloca i48, align 8
  %kem_info.addr = alloca ptr, align 8
  %kdf_info.addr = alloca ptr, align 8
  %aead_info.addr = alloca ptr, align 8
  %kem_info_ = alloca ptr, align 8
  %kdf_info_ = alloca ptr, align 8
  %aead_info_ = alloca ptr, align 8
  store i48 %suite.coerce, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %suite, ptr align 8 %tmp.coerce, i64 6, i1 false)
  store ptr %kem_info, ptr %kem_info.addr, align 8
  store ptr %kdf_info, ptr %kdf_info.addr, align 8
  store ptr %aead_info, ptr %aead_info.addr, align 8
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 0
  %0 = load i16, ptr %kem_id, align 2
  %call = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %0)
  store ptr %call, ptr %kem_info_, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %kdf_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 1
  %1 = load i16, ptr %kdf_id, align 2
  %call1 = call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %1)
  store ptr %call1, ptr %kdf_info_, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %aead_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 2
  %2 = load i16, ptr %aead_id, align 2
  %call5 = call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %2)
  store ptr %call5, ptr %aead_info_, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %kem_info.addr, align 8
  %cmp9 = icmp ne ptr %3, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %4 = load ptr, ptr %kem_info_, align 8
  %5 = load ptr, ptr %kem_info.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %6 = load ptr, ptr %kdf_info.addr, align 8
  %cmp12 = icmp ne ptr %6, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %7 = load ptr, ptr %kdf_info_, align 8
  %8 = load ptr, ptr %kdf_info.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %9 = load ptr, ptr %aead_info.addr, align 8
  %cmp15 = icmp ne ptr %9, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %10 = load ptr, ptr %aead_info_, align 8
  %11 = load ptr, ptr %aead_info.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @OSSL_HPKE_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %aead_ciph = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %aead_ciph, align 8
  call void @EVP_CIPHER_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 854)
  %5 = load ptr, ptr %ctx.addr, align 8
  %exportersec = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %exportersec, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %exporterseclen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %7, i32 0, i32 17
  %8 = load i64, ptr %exporterseclen, align 8
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %8, ptr noundef @.str, i32 noundef 855)
  %9 = load ptr, ptr %ctx.addr, align 8
  %pskid = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %9, i32 0, i32 18
  %10 = load ptr, ptr %pskid, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 856)
  %11 = load ptr, ptr %ctx.addr, align 8
  %psk = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %psk, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %psklen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %13, i32 0, i32 20
  %14 = load i64, ptr %psklen, align 8
  call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %14, ptr noundef @.str, i32 noundef 857)
  %15 = load ptr, ptr %ctx.addr, align 8
  %key = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %key, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %keylen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %17, i32 0, i32 13
  %18 = load i64, ptr %keylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %16, i64 noundef %18, ptr noundef @.str, i32 noundef 858)
  %19 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %nonce, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %noncelen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %21, i32 0, i32 15
  %22 = load i64, ptr %noncelen, align 8
  call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %22, ptr noundef @.str, i32 noundef 859)
  %23 = load ptr, ptr %ctx.addr, align 8
  %shared_secret = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %shared_secret, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %shared_secretlen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %25, i32 0, i32 11
  %26 = load i64, ptr %shared_secretlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %24, i64 noundef %26, ptr noundef @.str, i32 noundef 860)
  %27 = load ptr, ptr %ctx.addr, align 8
  %ikme = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %27, i32 0, i32 24
  %28 = load ptr, ptr %ikme, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %ikmelen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %29, i32 0, i32 25
  %30 = load i64, ptr %ikmelen, align 8
  call void @CRYPTO_clear_free(ptr noundef %28, i64 noundef %30, ptr noundef @.str, i32 noundef 861)
  %31 = load ptr, ptr %ctx.addr, align 8
  %authpriv = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %31, i32 0, i32 21
  %32 = load ptr, ptr %authpriv, align 8
  call void @EVP_PKEY_free(ptr noundef %32)
  %33 = load ptr, ptr %ctx.addr, align 8
  %authpub = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %33, i32 0, i32 22
  %34 = load ptr, ptr %authpub, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 863)
  %35 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 865)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %ctx, ptr noundef %pskid, ptr noundef %psk, i64 noundef %psklen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pskid.addr = alloca ptr, align 8
  %psk.addr = alloca ptr, align 8
  %psklen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pskid, ptr %pskid.addr, align 8
  store ptr %psk, ptr %psk.addr, align 8
  store i64 %psklen, ptr %psklen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pskid.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %psk.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i64, ptr %psklen.addr, align 8
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 874, ptr noundef @__func__.OSSL_HPKE_CTX_set1_psk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i64, ptr %psklen.addr, align 8
  %cmp6 = icmp ugt i64 %4, 66
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 878, ptr noundef @__func__.OSSL_HPKE_CTX_set1_psk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load i64, ptr %psklen.addr, align 8
  %cmp9 = icmp ult i64 %5, 32
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 882, ptr noundef @__func__.OSSL_HPKE_CTX_set1_psk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %6 = load ptr, ptr %pskid.addr, align 8
  %call = call i64 @strlen(ptr noundef %6) #5
  %cmp12 = icmp ugt i64 %call, 66
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 886, ptr noundef @__func__.OSSL_HPKE_CTX_set1_psk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %7 = load ptr, ptr %pskid.addr, align 8
  %call15 = call i64 @strlen(ptr noundef %7) #5
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 890, ptr noundef @__func__.OSSL_HPKE_CTX_set1_psk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %8 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %mode, align 8
  %cmp19 = icmp ne i32 %9, 1
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end18
  %10 = load ptr, ptr %ctx.addr, align 8
  %mode20 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %mode20, align 8
  %cmp21 = icmp ne i32 %11, 3
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 895, ptr noundef @__func__.OSSL_HPKE_CTX_set1_psk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end18
  %12 = load ptr, ptr %ctx.addr, align 8
  %psk24 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %12, i32 0, i32 19
  %13 = load ptr, ptr %psk24, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %psklen25 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %14, i32 0, i32 20
  %15 = load i64, ptr %psklen25, align 8
  call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef @.str, i32 noundef 899)
  %16 = load ptr, ptr %psk.addr, align 8
  %17 = load i64, ptr %psklen.addr, align 8
  %call26 = call noalias ptr @CRYPTO_memdup(ptr noundef %16, i64 noundef %17, ptr noundef @.str, i32 noundef 900)
  %18 = load ptr, ptr %ctx.addr, align 8
  %psk27 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %18, i32 0, i32 19
  store ptr %call26, ptr %psk27, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %psk28 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %19, i32 0, i32 19
  %20 = load ptr, ptr %psk28, align 8
  %cmp29 = icmp eq ptr %20, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  %21 = load i64, ptr %psklen.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %psklen32 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %22, i32 0, i32 20
  store i64 %21, ptr %psklen32, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %pskid33 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %23, i32 0, i32 18
  %24 = load ptr, ptr %pskid33, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 904)
  %25 = load ptr, ptr %pskid.addr, align 8
  %call34 = call noalias ptr @CRYPTO_strdup(ptr noundef %25, ptr noundef @.str, i32 noundef 905)
  %26 = load ptr, ptr %ctx.addr, align 8
  %pskid35 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %26, i32 0, i32 18
  store ptr %call34, ptr %pskid35, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %pskid36 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %pskid36, align 8
  %cmp37 = icmp eq ptr %28, null
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end31
  %29 = load ptr, ptr %ctx.addr, align 8
  %psk39 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %29, i32 0, i32 19
  %30 = load ptr, ptr %psk39, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %psklen40 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %31, i32 0, i32 20
  %32 = load i64, ptr %psklen40, align 8
  call void @CRYPTO_clear_free(ptr noundef %30, i64 noundef %32, ptr noundef @.str, i32 noundef 907)
  %33 = load ptr, ptr %ctx.addr, align 8
  %psk41 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %33, i32 0, i32 19
  store ptr null, ptr %psk41, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %psklen42 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %34, i32 0, i32 20
  store i64 0, ptr %psklen42, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then38, %if.then30, %if.then22, %if.then17, %if.then13, %if.then10, %if.then7, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %ctx, ptr noundef %ikme, i64 noundef %ikmelen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ikme.addr = alloca ptr, align 8
  %ikmelen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ikme, ptr %ikme.addr, align 8
  store i64 %ikmelen, ptr %ikmelen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ikme.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 919, ptr noundef @__func__.OSSL_HPKE_CTX_set1_ikme)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %ikmelen.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i64, ptr %ikmelen.addr, align 8
  %cmp4 = icmp ugt i64 %3, 66
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 923, ptr noundef @__func__.OSSL_HPKE_CTX_set1_ikme)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %ctx.addr, align 8
  %role = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %role, align 8
  %cmp7 = icmp ne i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 927, ptr noundef @__func__.OSSL_HPKE_CTX_set1_ikme)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load ptr, ptr %ctx.addr, align 8
  %ikme10 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %6, i32 0, i32 24
  %7 = load ptr, ptr %ikme10, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %ikmelen11 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %8, i32 0, i32 25
  %9 = load i64, ptr %ikmelen11, align 8
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef @.str, i32 noundef 930)
  %10 = load ptr, ptr %ikme.addr, align 8
  %11 = load i64, ptr %ikmelen.addr, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %10, i64 noundef %11, ptr noundef @.str, i32 noundef 931)
  %12 = load ptr, ptr %ctx.addr, align 8
  %ikme12 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %12, i32 0, i32 24
  store ptr %call, ptr %ikme12, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %ikme13 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %13, i32 0, i32 24
  %14 = load ptr, ptr %ikme13, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %15 = load i64, ptr %ikmelen.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %ikmelen17 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %16, i32 0, i32 25
  store i64 %15, ptr %ikmelen17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %ctx, ptr noundef %priv) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %priv.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 941, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpriv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %mode, align 8
  %cmp2 = icmp ne i32 %3, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %mode3 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %mode3, align 8
  %cmp4 = icmp ne i32 %5, 3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 946, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpriv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %role = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %role, align 8
  %cmp7 = icmp ne i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 950, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpriv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %8 = load ptr, ptr %ctx.addr, align 8
  %authpriv = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %authpriv, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load ptr, ptr %priv.addr, align 8
  %call = call ptr @EVP_PKEY_dup(ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %authpriv10 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %11, i32 0, i32 21
  store ptr %call, ptr %authpriv10, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %authpriv11 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %12, i32 0, i32 21
  %13 = load ptr, ptr %authpriv11, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @EVP_PKEY_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %ctx, ptr noundef %pub, i64 noundef %publen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %publen.addr = alloca i64, align 8
  %erv = alloca i32, align 4
  %pubp = alloca ptr, align 8
  %lpub = alloca ptr, align 8
  %lpublen = alloca i64, align 8
  %kem_info = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i64 %publen, ptr %publen.addr, align 8
  store i32 0, ptr %erv, align 4
  store ptr null, ptr %pubp, align 8
  store ptr null, ptr %lpub, align 8
  store i64 0, ptr %lpublen, align 8
  store ptr null, ptr %kem_info, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pub.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %publen.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 970, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpub)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %mode, align 8
  %cmp4 = icmp ne i32 %4, 2
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %mode5 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %mode5, align 8
  %cmp6 = icmp ne i32 %6, 3
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 975, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpub)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %role = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %role, align 8
  %cmp9 = icmp ne i32 %8, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 979, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpub)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %9 = load ptr, ptr %ctx.addr, align 8
  %suite = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %9, i32 0, i32 3
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 0
  %10 = load i16, ptr %kem_id, align 4
  %call = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %10)
  store ptr %call, ptr %kem_info, align 8
  %11 = load ptr, ptr %kem_info, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %12 = load ptr, ptr %ctx.addr, align 8
  %suite15 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %12, i32 0, i32 3
  %kem_id16 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite15, i32 0, i32 0
  %13 = load i16, ptr %kem_id16, align 4
  %call17 = call i32 @hpke_kem_id_nist_curve(i16 noundef zeroext %13)
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end14
  %14 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %libctx, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %propq, align 8
  %18 = load ptr, ptr %kem_info, align 8
  %groupname = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %groupname, align 8
  %20 = load ptr, ptr %pub.addr, align 8
  %21 = load i64, ptr %publen.addr, align 8
  %call20 = call ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store ptr %call20, ptr %pubp, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end14
  %22 = load ptr, ptr %ctx.addr, align 8
  %libctx21 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %libctx21, align 8
  %24 = load ptr, ptr %kem_info, align 8
  %keytype = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %keytype, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %propq22 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %propq22, align 8
  %28 = load ptr, ptr %pub.addr, align 8
  %29 = load i64, ptr %publen.addr, align 8
  %call23 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store ptr %call23, ptr %pubp, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then19
  %30 = load ptr, ptr %pubp, align 8
  %cmp25 = icmp eq ptr %30, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 998, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpub)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.end24
  %call28 = call noalias ptr @CRYPTO_malloc(i64 noundef 512, ptr noundef @.str, i32 noundef 1005)
  store ptr %call28, ptr %lpub, align 8
  %31 = load ptr, ptr %lpub, align 8
  %cmp29 = icmp eq ptr %31, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  %32 = load ptr, ptr %pubp, align 8
  %33 = load ptr, ptr %lpub, align 8
  %call32 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %32, ptr noundef @.str.1, ptr noundef %33, i64 noundef 512, ptr noundef %lpublen)
  %cmp33 = icmp ne i32 %call32, 1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %34 = load ptr, ptr %lpub, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 1012)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1013, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpub)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end35:                                         ; preds = %if.end31
  %35 = load ptr, ptr %ctx.addr, align 8
  %authpub = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %35, i32 0, i32 22
  %36 = load ptr, ptr %authpub, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 1017)
  %37 = load ptr, ptr %lpub, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %authpub36 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %38, i32 0, i32 22
  store ptr %37, ptr %authpub36, align 8
  %39 = load i64, ptr %lpublen, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %authpublen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %40, i32 0, i32 23
  store i64 %39, ptr %authpublen, align 8
  store i32 1, ptr %erv, align 4
  br label %err

err:                                              ; preds = %if.end35, %if.then34, %if.then30, %if.then26
  %41 = load ptr, ptr %pubp, align 8
  call void @EVP_PKEY_free(ptr noundef %41)
  %42 = load i32, ptr %erv, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then13, %if.then10, %if.then7, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @hpke_kem_id_nist_curve(i16 noundef zeroext %kem_id) #0 {
entry:
  %kem_id.addr = alloca i16, align 2
  %kem_info = alloca ptr, align 8
  store i16 %kem_id, ptr %kem_id.addr, align 2
  %0 = load i16, ptr %kem_id.addr, align 2
  %call = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %0)
  store ptr %call, ptr %kem_info, align 8
  %1 = load ptr, ptr %kem_info, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %kem_info, align 8
  %groupname = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %groupname, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %libctx, ptr noundef %propq, ptr noundef %gname, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %gname.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %ret = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %gname, ptr %gname.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef @.str.4, ptr noundef %1)
  store ptr %call, ptr %cctx, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %2 = load ptr, ptr %gname.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %2, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %3 = load ptr, ptr %cctx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %cctx, align 8
  %call3 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %4)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call6 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %5, ptr noundef %arraydecay)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %cctx, align 8
  %call9 = call i32 @EVP_PKEY_paramgen(ptr noundef %6, ptr noundef %ret)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %ret, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %buflen.addr, align 8
  %call12 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %cmp13 = icmp ne i32 %call12, 1
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  %10 = load ptr, ptr %cctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.evp_pkey_new_raw_nist_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %cctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_get_seq(ptr noundef %ctx, ptr noundef %seq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1030, ptr noundef @__func__.OSSL_HPKE_CTX_get_seq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %seq2 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %seq2, align 8
  %4 = load ptr, ptr %seq.addr, align 8
  store i64 %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %ctx, i64 noundef %seq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %seq.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1040, ptr noundef @__func__.OSSL_HPKE_CTX_set_seq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %role = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %role, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1049, ptr noundef @__func__.OSSL_HPKE_CTX_set_seq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %seq.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %seq4 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %4, i32 0, i32 9
  store i64 %3, ptr %seq4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_encap(ptr noundef %ctx, ptr noundef %enc, ptr noundef %enclen, ptr noundef %pub, i64 noundef %publen, ptr noundef %info, i64 noundef %infolen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %enclen.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %publen.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %infolen.addr = alloca i64, align 8
  %erv = alloca i32, align 4
  %minenc = alloca i64, align 8
  %suite.coerce = alloca i48, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %enclen, ptr %enclen.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i64 %publen, ptr %publen.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %infolen, ptr %infolen.addr, align 8
  store i32 1, ptr %erv, align 4
  store i64 0, ptr %minenc, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %enclen.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %enclen.addr, align 8
  %4 = load i64, ptr %3, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %pub.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load i64, ptr %publen.addr, align 8
  %cmp9 = icmp eq i64 %6, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1066, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %ctx.addr, align 8
  %role = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %role, align 8
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1070, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %9 = load i64, ptr %infolen.addr, align 8
  %cmp13 = icmp ugt i64 %9, 1024
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1074, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %10 = load i64, ptr %infolen.addr, align 8
  %cmp16 = icmp ugt i64 %10, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end15
  %11 = load ptr, ptr %info.addr, align 8
  %cmp17 = icmp eq ptr %11, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1078, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end15
  %12 = load ptr, ptr %ctx.addr, align 8
  %suite = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite.coerce, ptr align 4 %suite, i64 6, i1 false)
  %13 = load i48, ptr %suite.coerce, align 8
  %call = call i64 @OSSL_HPKE_get_public_encap_size(i48 %13)
  store i64 %call, ptr %minenc, align 8
  %14 = load i64, ptr %minenc, align 8
  %cmp20 = icmp eq i64 %14, 0
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end19
  %15 = load i64, ptr %minenc, align 8
  %16 = load ptr, ptr %enclen.addr, align 8
  %17 = load i64, ptr %16, align 8
  %cmp22 = icmp ugt i64 %15, %17
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false21, %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1083, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false21
  %18 = load ptr, ptr %ctx.addr, align 8
  %shared_secret = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %shared_secret, align 8
  %cmp25 = icmp ne ptr %19, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1088, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end24
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %enc.addr, align 8
  %22 = load ptr, ptr %enclen.addr, align 8
  %23 = load ptr, ptr %pub.addr, align 8
  %24 = load i64, ptr %publen.addr, align 8
  %call28 = call i32 @hpke_encap(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %cmp29 = icmp ne i32 %call28, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1092, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %27 = load i64, ptr %infolen.addr, align 8
  %call32 = call i32 @hpke_do_middle(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %call32, ptr %erv, align 4
  %28 = load i32, ptr %erv, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then26, %if.then23, %if.then18, %if.then14, %if.then11, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_HPKE_get_public_encap_size(i48 %suite.coerce) #0 {
entry:
  %retval = alloca i64, align 8
  %suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %tmp.coerce = alloca i48, align 8
  %enclen = alloca i64, align 8
  %cipherlen = alloca i64, align 8
  %clearlen = alloca i64, align 8
  %suite.coerce1 = alloca i48, align 8
  store i48 %suite.coerce, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %suite, ptr align 8 %tmp.coerce, i64 6, i1 false)
  store i64 0, ptr %enclen, align 8
  store i64 0, ptr %cipherlen, align 8
  store i64 16, ptr %clearlen, align 8
  %0 = load i64, ptr %clearlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite.coerce1, ptr align 2 %suite, i64 6, i1 false)
  %1 = load i48, ptr %suite.coerce1, align 8
  %call = call i32 @hpke_expansion(i48 %1, ptr noundef %enclen, i64 noundef %0, ptr noundef %cipherlen)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %enclen, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_encap(ptr noundef %ctx, ptr noundef %enc, ptr noundef %enclen, ptr noundef %pub, i64 noundef %publen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %enclen.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %publen.addr = alloca i64, align 8
  %erv = alloca i32, align 4
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %lsslen = alloca i64, align 8
  %lenclen = alloca i64, align 8
  %pctx = alloca ptr, align 8
  %pkR = alloca ptr, align 8
  %kem_info = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp38 = alloca %struct.ossl_param_st, align 8
  %tmp41 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %enclen, ptr %enclen.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i64 %publen, ptr %publen.addr, align 8
  store i32 0, ptr %erv, align 4
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i64 0, ptr %lsslen, align 8
  store i64 0, ptr %lenclen, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %pkR, align 8
  store ptr null, ptr %kem_info, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %enclen.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %enclen.addr, align 8
  %4 = load i64, ptr %3, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %pub.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load i64, ptr %publen.addr, align 8
  %cmp9 = icmp eq i64 %6, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 459, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %ctx.addr, align 8
  %shared_secret = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %shared_secret, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 464, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %suite = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %9, i32 0, i32 3
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 0
  %10 = load i16, ptr %kem_id, align 4
  %call = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %10)
  store ptr %call, ptr %kem_info, align 8
  %11 = load ptr, ptr %kem_info, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 469, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %12 = load ptr, ptr %ctx.addr, align 8
  %suite16 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %12, i32 0, i32 3
  %kem_id17 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite16, i32 0, i32 0
  %13 = load i16, ptr %kem_id17, align 4
  %call18 = call i32 @hpke_kem_id_nist_curve(i16 noundef zeroext %13)
  %cmp19 = icmp eq i32 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end15
  %14 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %libctx, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %propq, align 8
  %18 = load ptr, ptr %kem_info, align 8
  %groupname = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %groupname, align 8
  %20 = load ptr, ptr %pub.addr, align 8
  %21 = load i64, ptr %publen.addr, align 8
  %call21 = call ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store ptr %call21, ptr %pkR, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end15
  %22 = load ptr, ptr %ctx.addr, align 8
  %libctx22 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %libctx22, align 8
  %24 = load ptr, ptr %kem_info, align 8
  %keytype = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %keytype, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %propq23 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %propq23, align 8
  %28 = load ptr, ptr %pub.addr, align 8
  %29 = load i64, ptr %publen.addr, align 8
  %call24 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store ptr %call24, ptr %pkR, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20
  %30 = load ptr, ptr %pkR, align 8
  %cmp26 = icmp eq ptr %30, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %if.end25
  %31 = load ptr, ptr %ctx.addr, align 8
  %libctx29 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %libctx29, align 8
  %33 = load ptr, ptr %pkR, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %propq30 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %propq30, align 8
  %call31 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  store ptr %call31, ptr %pctx, align 8
  %36 = load ptr, ptr %pctx, align 8
  %cmp32 = icmp eq ptr %36, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 487, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.end28
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %tmp, i64 40, i1 false)
  %38 = load ptr, ptr %ctx.addr, align 8
  %ikme = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %38, i32 0, i32 24
  %39 = load ptr, ptr %ikme, align 8
  %cmp35 = icmp ne ptr %39, null
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end34
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %ikme39 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %41, i32 0, i32 24
  %42 = load ptr, ptr %ikme39, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %ikmelen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %43, i32 0, i32 25
  %44 = load i64, ptr %ikmelen, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp38, ptr noundef @.str.8, ptr noundef %42, i64 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %tmp38, i64 40, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.end34
  %45 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %tmp41, i64 40, i1 false)
  %46 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %mode, align 8
  %cmp42 = icmp eq i32 %47, 2
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end40
  %48 = load ptr, ptr %ctx.addr, align 8
  %mode44 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %mode44, align 8
  %cmp45 = icmp eq i32 %49, 3
  br i1 %cmp45, label %if.then46, label %if.else52

if.then46:                                        ; preds = %lor.lhs.false43, %if.end40
  %50 = load ptr, ptr %pctx, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %authpriv = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %51, i32 0, i32 21
  %52 = load ptr, ptr %authpriv, align 8
  %arraydecay47 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call48 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %50, ptr noundef %52, ptr noundef %arraydecay47)
  %cmp49 = icmp ne i32 %call48, 1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 502, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.then46
  br label %if.end58

if.else52:                                        ; preds = %lor.lhs.false43
  %53 = load ptr, ptr %pctx, align 8
  %arraydecay53 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call54 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %53, ptr noundef %arraydecay53)
  %cmp55 = icmp ne i32 %call54, 1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.else52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end57:                                         ; preds = %if.else52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end51
  %54 = load ptr, ptr %enclen.addr, align 8
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %lenclen, align 8
  %56 = load ptr, ptr %pctx, align 8
  %call59 = call i32 @EVP_PKEY_encapsulate(ptr noundef %56, ptr noundef null, ptr noundef %lenclen, ptr noundef null, ptr noundef %lsslen)
  %cmp60 = icmp ne i32 %call59, 1
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end62:                                         ; preds = %if.end58
  %57 = load i64, ptr %lenclen, align 8
  %58 = load ptr, ptr %enclen.addr, align 8
  %59 = load i64, ptr %58, align 8
  %cmp63 = icmp ugt i64 %57, %59
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 517, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  br label %err

if.end65:                                         ; preds = %if.end62
  %60 = load i64, ptr %lsslen, align 8
  %call66 = call noalias ptr @CRYPTO_malloc(i64 noundef %60, ptr noundef @.str, i32 noundef 520)
  %61 = load ptr, ptr %ctx.addr, align 8
  %shared_secret67 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %61, i32 0, i32 10
  store ptr %call66, ptr %shared_secret67, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %shared_secret68 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %62, i32 0, i32 10
  %63 = load ptr, ptr %shared_secret68, align 8
  %cmp69 = icmp eq ptr %63, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end65
  br label %err

if.end71:                                         ; preds = %if.end65
  %64 = load i64, ptr %lsslen, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %shared_secretlen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %65, i32 0, i32 11
  store i64 %64, ptr %shared_secretlen, align 8
  %66 = load ptr, ptr %pctx, align 8
  %67 = load ptr, ptr %enc.addr, align 8
  %68 = load ptr, ptr %enclen.addr, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %shared_secret72 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %69, i32 0, i32 10
  %70 = load ptr, ptr %shared_secret72, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %shared_secretlen73 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %71, i32 0, i32 11
  %call74 = call i32 @EVP_PKEY_encapsulate(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef %shared_secretlen73)
  %cmp75 = icmp ne i32 %call74, 1
  br i1 %cmp75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.end71
  %72 = load ptr, ptr %ctx.addr, align 8
  %shared_secretlen77 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %72, i32 0, i32 11
  store i64 0, ptr %shared_secretlen77, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %shared_secret78 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %73, i32 0, i32 10
  %74 = load ptr, ptr %shared_secret78, align 8
  call void @CRYPTO_free(ptr noundef %74, ptr noundef @.str, i32 noundef 527)
  %75 = load ptr, ptr %ctx.addr, align 8
  %shared_secret79 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %75, i32 0, i32 10
  store ptr null, ptr %shared_secret79, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 529, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end80:                                         ; preds = %if.end71
  store i32 1, ptr %erv, align 4
  br label %err

err:                                              ; preds = %if.end80, %if.then76, %if.then70, %if.then64, %if.then61, %if.then56, %if.then50, %if.then33, %if.then27
  %76 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %76)
  %77 = load ptr, ptr %pkR, align 8
  call void @EVP_PKEY_free(ptr noundef %77)
  %78 = load i32, ptr %erv, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then14, %if.then11, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_do_middle(ptr noundef %ctx, ptr noundef %info, i64 noundef %infolen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %infolen.addr = alloca i64, align 8
  %erv = alloca i32, align 4
  %ks_contextlen = alloca i64, align 8
  %ks_context = alloca [512 x i8], align 16
  %halflen = alloca i64, align 8
  %pskidlen = alloca i64, align 8
  %aead_info = alloca ptr, align 8
  %kdf_info = alloca ptr, align 8
  %secretlen = alloca i64, align 8
  %secret = alloca [512 x i8], align 16
  %kctx = alloca ptr, align 8
  %suitebuf = alloca [6 x i8], align 1
  %mdname = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %infolen, ptr %infolen.addr, align 8
  store i32 0, ptr %erv, align 4
  store i64 512, ptr %ks_contextlen, align 8
  store i64 0, ptr %halflen, align 8
  store i64 0, ptr %pskidlen, align 8
  store ptr null, ptr %aead_info, align 8
  store ptr null, ptr %kdf_info, align 8
  store i64 512, ptr %secretlen, align 8
  store ptr null, ptr %kctx, align 8
  store ptr null, ptr %mdname, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %exportersec = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %exportersec, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 666, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %suite = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %2, i32 0, i32 3
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 0
  %3 = load i16, ptr %kem_id, align 4
  %call = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %3)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 670, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %suite4 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %4, i32 0, i32 3
  %aead_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite4, i32 0, i32 2
  %5 = load i16, ptr %aead_id, align 4
  %call5 = call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %5)
  store ptr %call5, ptr %aead_info, align 8
  %6 = load ptr, ptr %aead_info, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 675, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %ctx.addr, align 8
  %suite9 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %7, i32 0, i32 3
  %kdf_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite9, i32 0, i32 1
  %8 = load i16, ptr %kdf_id, align 2
  %call10 = call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %8)
  store ptr %call10, ptr %kdf_info, align 8
  %9 = load ptr, ptr %kdf_info, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 680, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %10 = load ptr, ptr %kdf_info, align 8
  %mdname14 = getelementptr inbounds %struct.OSSL_HPKE_KDF_INFO, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mdname14, align 8
  store ptr %11, ptr %mdname, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %ks_context, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 512, i1 false)
  %12 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %mode, align 8
  %rem = srem i32 %13, 256
  %conv = trunc i32 %rem to i8
  %arrayidx = getelementptr inbounds [512 x i8], ptr %ks_context, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 16
  %14 = load i64, ptr %ks_contextlen, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %ks_contextlen, align 8
  %15 = load ptr, ptr %kdf_info, align 8
  %Nh = getelementptr inbounds %struct.OSSL_HPKE_KDF_INFO, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %Nh, align 8
  store i64 %16, ptr %halflen, align 8
  %17 = load i64, ptr %halflen, align 8
  %mul = mul i64 2, %17
  %18 = load i64, ptr %ks_contextlen, align 8
  %cmp15 = icmp ugt i64 %mul, %18
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 690, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %19 = load ptr, ptr %ctx.addr, align 8
  %mode19 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %mode19, align 8
  %cmp20 = icmp eq i32 %20, 1
  br i1 %cmp20, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %21 = load ptr, ptr %ctx.addr, align 8
  %mode22 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %mode22, align 8
  %cmp23 = icmp eq i32 %22, 3
  br i1 %cmp23, label %if.then25, label %if.end36

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  %23 = load ptr, ptr %ctx.addr, align 8
  %psk = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %23, i32 0, i32 19
  %24 = load ptr, ptr %psk, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then25
  %25 = load ptr, ptr %ctx.addr, align 8
  %psklen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %25, i32 0, i32 20
  %26 = load i64, ptr %psklen, align 8
  %cmp29 = icmp eq i64 %26, 0
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %27 = load ptr, ptr %ctx.addr, align 8
  %pskid = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %pskid, align 8
  %cmp32 = icmp eq ptr %28, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %if.then25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 697, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %lor.lhs.false
  %29 = load ptr, ptr %mdname, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %libctx, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %propq, align 8
  %call37 = call ptr @ossl_kdf_ctx_create(ptr noundef @.str.2, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  store ptr %call37, ptr %kctx, align 8
  %34 = load ptr, ptr %kctx, align 8
  %cmp38 = icmp eq ptr %34, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 703, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  %35 = load ptr, ptr %ctx.addr, align 8
  %psk42 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %35, i32 0, i32 19
  %36 = load ptr, ptr %psk42, align 8
  %cmp43 = icmp eq ptr %36, null
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  br label %cond.end

cond.false:                                       ; preds = %if.end41
  %37 = load ptr, ptr %ctx.addr, align 8
  %pskid45 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %37, i32 0, i32 18
  %38 = load ptr, ptr %pskid45, align 8
  %call46 = call i64 @strlen(ptr noundef %38) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call46, %cond.false ]
  store i64 %cond, ptr %pskidlen, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %suite47 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %39, i32 0, i32 3
  %kem_id48 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite47, i32 0, i32 0
  %40 = load i16, ptr %kem_id48, align 4
  %conv49 = zext i16 %40 to i32
  %div = sdiv i32 %conv49, 256
  %conv50 = trunc i32 %div to i8
  %arrayidx51 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 0
  store i8 %conv50, ptr %arrayidx51, align 1
  %41 = load ptr, ptr %ctx.addr, align 8
  %suite52 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %41, i32 0, i32 3
  %kem_id53 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite52, i32 0, i32 0
  %42 = load i16, ptr %kem_id53, align 4
  %conv54 = zext i16 %42 to i32
  %rem55 = srem i32 %conv54, 256
  %conv56 = trunc i32 %rem55 to i8
  %arrayidx57 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 1
  store i8 %conv56, ptr %arrayidx57, align 1
  %43 = load ptr, ptr %ctx.addr, align 8
  %suite58 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %43, i32 0, i32 3
  %kdf_id59 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite58, i32 0, i32 1
  %44 = load i16, ptr %kdf_id59, align 2
  %conv60 = zext i16 %44 to i32
  %div61 = sdiv i32 %conv60, 256
  %conv62 = trunc i32 %div61 to i8
  %arrayidx63 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 2
  store i8 %conv62, ptr %arrayidx63, align 1
  %45 = load ptr, ptr %ctx.addr, align 8
  %suite64 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %45, i32 0, i32 3
  %kdf_id65 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite64, i32 0, i32 1
  %46 = load i16, ptr %kdf_id65, align 2
  %conv66 = zext i16 %46 to i32
  %rem67 = srem i32 %conv66, 256
  %conv68 = trunc i32 %rem67 to i8
  %arrayidx69 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 3
  store i8 %conv68, ptr %arrayidx69, align 1
  %47 = load ptr, ptr %ctx.addr, align 8
  %suite70 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %47, i32 0, i32 3
  %aead_id71 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite70, i32 0, i32 2
  %48 = load i16, ptr %aead_id71, align 4
  %conv72 = zext i16 %48 to i32
  %div73 = sdiv i32 %conv72, 256
  %conv74 = trunc i32 %div73 to i8
  %arrayidx75 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 4
  store i8 %conv74, ptr %arrayidx75, align 1
  %49 = load ptr, ptr %ctx.addr, align 8
  %suite76 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %49, i32 0, i32 3
  %aead_id77 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite76, i32 0, i32 2
  %50 = load i16, ptr %aead_id77, align 4
  %conv78 = zext i16 %50 to i32
  %rem79 = srem i32 %conv78, 256
  %conv80 = trunc i32 %rem79 to i8
  %arrayidx81 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 5
  store i8 %conv80, ptr %arrayidx81, align 1
  %51 = load ptr, ptr %kctx, align 8
  %arraydecay82 = getelementptr inbounds [512 x i8], ptr %ks_context, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay82, i64 1
  %52 = load i64, ptr %halflen, align 8
  %arraydecay83 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 0
  %53 = load ptr, ptr %ctx.addr, align 8
  %pskid84 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %53, i32 0, i32 18
  %54 = load ptr, ptr %pskid84, align 8
  %55 = load i64, ptr %pskidlen, align 8
  %call85 = call i32 @ossl_hpke_labeled_extract(ptr noundef %51, ptr noundef %add.ptr, i64 noundef %52, ptr noundef null, i64 noundef 0, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %arraydecay83, i64 noundef 6, ptr noundef @OSSL_HPKE_PSKIDHASH_LABEL, ptr noundef %54, i64 noundef %55)
  %cmp86 = icmp ne i32 %call85, 1
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 720, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end89:                                         ; preds = %cond.end
  %56 = load ptr, ptr %kctx, align 8
  %arraydecay90 = getelementptr inbounds [512 x i8], ptr %ks_context, i64 0, i64 0
  %add.ptr91 = getelementptr inbounds i8, ptr %arraydecay90, i64 1
  %57 = load i64, ptr %halflen, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr91, i64 %57
  %58 = load i64, ptr %halflen, align 8
  %arraydecay93 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 0
  %59 = load ptr, ptr %info.addr, align 8
  %60 = load i64, ptr %infolen.addr, align 8
  %call94 = call i32 @ossl_hpke_labeled_extract(ptr noundef %56, ptr noundef %add.ptr92, i64 noundef %58, ptr noundef null, i64 noundef 0, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %arraydecay93, i64 noundef 6, ptr noundef @OSSL_HPKE_INFOHASH_LABEL, ptr noundef %59, i64 noundef %60)
  %cmp95 = icmp ne i32 %call94, 1
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 728, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end98:                                         ; preds = %if.end89
  %61 = load i64, ptr %halflen, align 8
  %mul99 = mul i64 2, %61
  %add = add i64 1, %mul99
  store i64 %add, ptr %ks_contextlen, align 8
  %62 = load ptr, ptr %kdf_info, align 8
  %Nh100 = getelementptr inbounds %struct.OSSL_HPKE_KDF_INFO, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %Nh100, align 8
  store i64 %63, ptr %secretlen, align 8
  %64 = load i64, ptr %secretlen, align 8
  %cmp101 = icmp ugt i64 %64, 512
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 734, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end104:                                        ; preds = %if.end98
  %65 = load ptr, ptr %kctx, align 8
  %arraydecay105 = getelementptr inbounds [512 x i8], ptr %secret, i64 0, i64 0
  %66 = load i64, ptr %secretlen, align 8
  %67 = load ptr, ptr %ctx.addr, align 8
  %shared_secret = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %shared_secret, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %shared_secretlen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %69, i32 0, i32 11
  %70 = load i64, ptr %shared_secretlen, align 8
  %arraydecay106 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 0
  %71 = load ptr, ptr %ctx.addr, align 8
  %psk107 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %71, i32 0, i32 19
  %72 = load ptr, ptr %psk107, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %psklen108 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %73, i32 0, i32 20
  %74 = load i64, ptr %psklen108, align 8
  %call109 = call i32 @ossl_hpke_labeled_extract(ptr noundef %65, ptr noundef %arraydecay105, i64 noundef %66, ptr noundef %68, i64 noundef %70, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %arraydecay106, i64 noundef 6, ptr noundef @OSSL_HPKE_SECRET_LABEL, ptr noundef %72, i64 noundef %74)
  %cmp110 = icmp ne i32 %call109, 1
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 743, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end113:                                        ; preds = %if.end104
  %75 = load ptr, ptr %ctx.addr, align 8
  %suite114 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %75, i32 0, i32 3
  %aead_id115 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite114, i32 0, i32 2
  %76 = load i16, ptr %aead_id115, align 4
  %conv116 = zext i16 %76 to i32
  %cmp117 = icmp ne i32 %conv116, 65535
  br i1 %cmp117, label %if.then119, label %if.end154

if.then119:                                       ; preds = %if.end113
  %77 = load ptr, ptr %aead_info, align 8
  %Nn = getelementptr inbounds %struct.OSSL_HPKE_AEAD_INFO, ptr %77, i32 0, i32 4
  %78 = load i64, ptr %Nn, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %noncelen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %79, i32 0, i32 15
  store i64 %78, ptr %noncelen, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %noncelen120 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %80, i32 0, i32 15
  %81 = load i64, ptr %noncelen120, align 8
  %call121 = call noalias ptr @CRYPTO_malloc(i64 noundef %81, ptr noundef @.str, i32 noundef 749)
  %82 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %82, i32 0, i32 14
  store ptr %call121, ptr %nonce, align 8
  %83 = load ptr, ptr %ctx.addr, align 8
  %nonce122 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %83, i32 0, i32 14
  %84 = load ptr, ptr %nonce122, align 8
  %cmp123 = icmp eq ptr %84, null
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.then119
  br label %err

if.end126:                                        ; preds = %if.then119
  %85 = load ptr, ptr %kctx, align 8
  %86 = load ptr, ptr %ctx.addr, align 8
  %nonce127 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %86, i32 0, i32 14
  %87 = load ptr, ptr %nonce127, align 8
  %88 = load ptr, ptr %ctx.addr, align 8
  %noncelen128 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %88, i32 0, i32 15
  %89 = load i64, ptr %noncelen128, align 8
  %arraydecay129 = getelementptr inbounds [512 x i8], ptr %secret, i64 0, i64 0
  %90 = load i64, ptr %secretlen, align 8
  %arraydecay130 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 0
  %arraydecay131 = getelementptr inbounds [512 x i8], ptr %ks_context, i64 0, i64 0
  %91 = load i64, ptr %ks_contextlen, align 8
  %call132 = call i32 @ossl_hpke_labeled_expand(ptr noundef %85, ptr noundef %87, i64 noundef %89, ptr noundef %arraydecay129, i64 noundef %90, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %arraydecay130, i64 noundef 6, ptr noundef @OSSL_HPKE_NONCE_LABEL, ptr noundef %arraydecay131, i64 noundef %91)
  %cmp133 = icmp ne i32 %call132, 1
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 757, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end136:                                        ; preds = %if.end126
  %92 = load ptr, ptr %aead_info, align 8
  %Nk = getelementptr inbounds %struct.OSSL_HPKE_AEAD_INFO, ptr %92, i32 0, i32 3
  %93 = load i64, ptr %Nk, align 8
  %94 = load ptr, ptr %ctx.addr, align 8
  %keylen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %94, i32 0, i32 13
  store i64 %93, ptr %keylen, align 8
  %95 = load ptr, ptr %ctx.addr, align 8
  %keylen137 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %95, i32 0, i32 13
  %96 = load i64, ptr %keylen137, align 8
  %call138 = call noalias ptr @CRYPTO_malloc(i64 noundef %96, ptr noundef @.str, i32 noundef 761)
  %97 = load ptr, ptr %ctx.addr, align 8
  %key = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %97, i32 0, i32 12
  store ptr %call138, ptr %key, align 8
  %98 = load ptr, ptr %ctx.addr, align 8
  %key139 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %98, i32 0, i32 12
  %99 = load ptr, ptr %key139, align 8
  %cmp140 = icmp eq ptr %99, null
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end136
  br label %err

if.end143:                                        ; preds = %if.end136
  %100 = load ptr, ptr %kctx, align 8
  %101 = load ptr, ptr %ctx.addr, align 8
  %key144 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %101, i32 0, i32 12
  %102 = load ptr, ptr %key144, align 8
  %103 = load ptr, ptr %ctx.addr, align 8
  %keylen145 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %103, i32 0, i32 13
  %104 = load i64, ptr %keylen145, align 8
  %arraydecay146 = getelementptr inbounds [512 x i8], ptr %secret, i64 0, i64 0
  %105 = load i64, ptr %secretlen, align 8
  %arraydecay147 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 0
  %arraydecay148 = getelementptr inbounds [512 x i8], ptr %ks_context, i64 0, i64 0
  %106 = load i64, ptr %ks_contextlen, align 8
  %call149 = call i32 @ossl_hpke_labeled_expand(ptr noundef %100, ptr noundef %102, i64 noundef %104, ptr noundef %arraydecay146, i64 noundef %105, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %arraydecay147, i64 noundef 6, ptr noundef @OSSL_HPKE_KEY_LABEL, ptr noundef %arraydecay148, i64 noundef %106)
  %cmp150 = icmp ne i32 %call149, 1
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end143
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 769, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end153:                                        ; preds = %if.end143
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end113
  %107 = load ptr, ptr %kdf_info, align 8
  %Nh155 = getelementptr inbounds %struct.OSSL_HPKE_KDF_INFO, ptr %107, i32 0, i32 2
  %108 = load i64, ptr %Nh155, align 8
  %109 = load ptr, ptr %ctx.addr, align 8
  %exporterseclen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %109, i32 0, i32 17
  store i64 %108, ptr %exporterseclen, align 8
  %110 = load ptr, ptr %ctx.addr, align 8
  %exporterseclen156 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %110, i32 0, i32 17
  %111 = load i64, ptr %exporterseclen156, align 8
  %call157 = call noalias ptr @CRYPTO_malloc(i64 noundef %111, ptr noundef @.str, i32 noundef 774)
  %112 = load ptr, ptr %ctx.addr, align 8
  %exportersec158 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %112, i32 0, i32 16
  store ptr %call157, ptr %exportersec158, align 8
  %113 = load ptr, ptr %ctx.addr, align 8
  %exportersec159 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %113, i32 0, i32 16
  %114 = load ptr, ptr %exportersec159, align 8
  %cmp160 = icmp eq ptr %114, null
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end154
  br label %err

if.end163:                                        ; preds = %if.end154
  %115 = load ptr, ptr %kctx, align 8
  %116 = load ptr, ptr %ctx.addr, align 8
  %exportersec164 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %116, i32 0, i32 16
  %117 = load ptr, ptr %exportersec164, align 8
  %118 = load ptr, ptr %ctx.addr, align 8
  %exporterseclen165 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %118, i32 0, i32 17
  %119 = load i64, ptr %exporterseclen165, align 8
  %arraydecay166 = getelementptr inbounds [512 x i8], ptr %secret, i64 0, i64 0
  %120 = load i64, ptr %secretlen, align 8
  %arraydecay167 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 0
  %arraydecay168 = getelementptr inbounds [512 x i8], ptr %ks_context, i64 0, i64 0
  %121 = load i64, ptr %ks_contextlen, align 8
  %call169 = call i32 @ossl_hpke_labeled_expand(ptr noundef %115, ptr noundef %117, i64 noundef %119, ptr noundef %arraydecay166, i64 noundef %120, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %arraydecay167, i64 noundef 6, ptr noundef @OSSL_HPKE_EXP_LABEL, ptr noundef %arraydecay168, i64 noundef %121)
  %cmp170 = icmp ne i32 %call169, 1
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 782, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end173:                                        ; preds = %if.end163
  store i32 1, ptr %erv, align 4
  br label %err

err:                                              ; preds = %if.end173, %if.then172, %if.then162, %if.then152, %if.then142, %if.then135, %if.then125, %if.then112, %if.then103, %if.then97, %if.then88
  %arraydecay174 = getelementptr inbounds [512 x i8], ptr %ks_context, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay174, i64 noundef 512)
  %arraydecay175 = getelementptr inbounds [512 x i8], ptr %secret, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay175, i64 noundef 512)
  %122 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %122)
  %123 = load i32, ptr %erv, align 4
  store i32 %123, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then40, %if.then34, %if.then17, %if.then12, %if.then7, %if.then2, %if.then
  %124 = load i32, ptr %retval, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_decap(ptr noundef %ctx, ptr noundef %enc, i64 noundef %enclen, ptr noundef %recippriv, ptr noundef %info, i64 noundef %infolen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %enclen.addr = alloca i64, align 8
  %recippriv.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %infolen.addr = alloca i64, align 8
  %erv = alloca i32, align 4
  %minenc = alloca i64, align 8
  %suite.coerce = alloca i48, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store i64 %enclen, ptr %enclen.addr, align 8
  store ptr %recippriv, ptr %recippriv.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %infolen, ptr %infolen.addr, align 8
  store i32 1, ptr %erv, align 4
  store i64 0, ptr %minenc, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %enclen.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %recippriv.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1113, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %ctx.addr, align 8
  %role = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %role, align 8
  %cmp6 = icmp ne i32 %5, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1117, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load i64, ptr %infolen.addr, align 8
  %cmp9 = icmp ugt i64 %6, 1024
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1121, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %7 = load i64, ptr %infolen.addr, align 8
  %cmp12 = icmp ugt i64 %7, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end11
  %8 = load ptr, ptr %info.addr, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1125, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end11
  %9 = load ptr, ptr %ctx.addr, align 8
  %suite = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite.coerce, ptr align 4 %suite, i64 6, i1 false)
  %10 = load i48, ptr %suite.coerce, align 8
  %call = call i64 @OSSL_HPKE_get_public_encap_size(i48 %10)
  store i64 %call, ptr %minenc, align 8
  %11 = load i64, ptr %minenc, align 8
  %cmp16 = icmp eq i64 %11, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end15
  %12 = load i64, ptr %minenc, align 8
  %13 = load i64, ptr %enclen.addr, align 8
  %cmp18 = icmp ugt i64 %12, %13
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1130, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false17
  %14 = load ptr, ptr %ctx.addr, align 8
  %shared_secret = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %shared_secret, align 8
  %cmp21 = icmp ne ptr %15, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1135, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %enc.addr, align 8
  %18 = load i64, ptr %enclen.addr, align 8
  %19 = load ptr, ptr %recippriv.addr, align 8
  %call24 = call i32 @hpke_decap(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store i32 %call24, ptr %erv, align 4
  %20 = load i32, ptr %erv, align 4
  %cmp25 = icmp ne i32 %20, 1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1140, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %23 = load i64, ptr %infolen.addr, align 8
  %call28 = call i32 @hpke_do_middle(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %call28, ptr %erv, align 4
  %24 = load i32, ptr %erv, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then22, %if.then19, %if.then14, %if.then10, %if.then7, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_decap(ptr noundef %ctx, ptr noundef %enc, i64 noundef %enclen, ptr noundef %priv) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %enclen.addr = alloca i64, align 8
  %priv.addr = alloca ptr, align 8
  %erv = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %spub = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %lsslen = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %kem_info = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store i64 %enclen, ptr %enclen.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i32 0, ptr %erv, align 4
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %spub, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i64 0, ptr %lsslen, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %enclen.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %priv.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 559, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %ctx.addr, align 8
  %shared_secret = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %shared_secret, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 564, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %priv.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %propq, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  store ptr %call, ptr %pctx, align 8
  %11 = load ptr, ptr %pctx, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 569, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end8
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp, i64 40, i1 false)
  %13 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %tmp12, i64 40, i1 false)
  %14 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %mode, align 8
  %cmp13 = icmp eq i32 %15, 2
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end11
  %16 = load ptr, ptr %ctx.addr, align 8
  %mode15 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %mode15, align 8
  %cmp16 = icmp eq i32 %17, 3
  br i1 %cmp16, label %if.then17, label %if.else44

if.then17:                                        ; preds = %lor.lhs.false14, %if.end11
  store ptr null, ptr %kem_info, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %suite = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %18, i32 0, i32 3
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 0
  %19 = load i16, ptr %kem_id, align 4
  %call18 = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %19)
  store ptr %call18, ptr %kem_info, align 8
  %20 = load ptr, ptr %kem_info, align 8
  %cmp19 = icmp eq ptr %20, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 582, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.then17
  %21 = load ptr, ptr %ctx.addr, align 8
  %suite22 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %21, i32 0, i32 3
  %kem_id23 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite22, i32 0, i32 0
  %22 = load i16, ptr %kem_id23, align 4
  %call24 = call i32 @hpke_kem_id_nist_curve(i16 noundef zeroext %22)
  %cmp25 = icmp eq i32 %call24, 1
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end21
  %23 = load ptr, ptr %ctx.addr, align 8
  %libctx27 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %libctx27, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %propq28 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %propq28, align 8
  %27 = load ptr, ptr %kem_info, align 8
  %groupname = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %groupname, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %authpub = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %29, i32 0, i32 22
  %30 = load ptr, ptr %authpub, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %authpublen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %31, i32 0, i32 23
  %32 = load i64, ptr %authpublen, align 8
  %call29 = call ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, i64 noundef %32)
  store ptr %call29, ptr %spub, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end21
  %33 = load ptr, ptr %ctx.addr, align 8
  %libctx30 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %libctx30, align 8
  %35 = load ptr, ptr %kem_info, align 8
  %keytype = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %keytype, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %propq31 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %propq31, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %authpub32 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %39, i32 0, i32 22
  %40 = load ptr, ptr %authpub32, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %authpublen33 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %41, i32 0, i32 23
  %42 = load i64, ptr %authpublen33, align 8
  %call34 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, i64 noundef %42)
  store ptr %call34, ptr %spub, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then26
  %43 = load ptr, ptr %spub, align 8
  %cmp36 = icmp eq ptr %43, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 598, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.end35
  %44 = load ptr, ptr %pctx, align 8
  %45 = load ptr, ptr %spub, align 8
  %arraydecay39 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call40 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %44, ptr noundef %45, ptr noundef %arraydecay39)
  %cmp41 = icmp ne i32 %call40, 1
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 602, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end43:                                         ; preds = %if.end38
  br label %if.end50

if.else44:                                        ; preds = %lor.lhs.false14
  %46 = load ptr, ptr %pctx, align 8
  %arraydecay45 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call46 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %46, ptr noundef %arraydecay45)
  %cmp47 = icmp ne i32 %call46, 1
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 607, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end49:                                         ; preds = %if.else44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end43
  %47 = load ptr, ptr %pctx, align 8
  %48 = load ptr, ptr %enc.addr, align 8
  %49 = load i64, ptr %enclen.addr, align 8
  %call51 = call i32 @EVP_PKEY_decapsulate(ptr noundef %47, ptr noundef null, ptr noundef %lsslen, ptr noundef %48, i64 noundef %49)
  %cmp52 = icmp ne i32 %call51, 1
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 612, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end54:                                         ; preds = %if.end50
  %50 = load i64, ptr %lsslen, align 8
  %call55 = call noalias ptr @CRYPTO_malloc(i64 noundef %50, ptr noundef @.str, i32 noundef 615)
  %51 = load ptr, ptr %ctx.addr, align 8
  %shared_secret56 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %51, i32 0, i32 10
  store ptr %call55, ptr %shared_secret56, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %shared_secret57 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %52, i32 0, i32 10
  %53 = load ptr, ptr %shared_secret57, align 8
  %cmp58 = icmp eq ptr %53, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end54
  br label %err

if.end60:                                         ; preds = %if.end54
  %54 = load ptr, ptr %pctx, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %shared_secret61 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %shared_secret61, align 8
  %57 = load ptr, ptr %enc.addr, align 8
  %58 = load i64, ptr %enclen.addr, align 8
  %call62 = call i32 @EVP_PKEY_decapsulate(ptr noundef %54, ptr noundef %56, ptr noundef %lsslen, ptr noundef %57, i64 noundef %58)
  %cmp63 = icmp ne i32 %call62, 1
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 620, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end65:                                         ; preds = %if.end60
  %59 = load i64, ptr %lsslen, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %shared_secretlen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %60, i32 0, i32 11
  store i64 %59, ptr %shared_secretlen, align 8
  store i32 1, ptr %erv, align 4
  br label %err

err:                                              ; preds = %if.end65, %if.then64, %if.then59, %if.then53, %if.then48, %if.then42, %if.then37, %if.then20, %if.then10
  %61 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %61)
  %62 = load ptr, ptr %spub, align 8
  call void @EVP_PKEY_free(ptr noundef %62)
  %63 = load i32, ptr %erv, align 4
  %cmp66 = icmp eq i32 %63, 0
  br i1 %cmp66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %err
  %64 = load ptr, ptr %ctx.addr, align 8
  %shared_secret68 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %shared_secret68, align 8
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str, i32 noundef 630)
  %66 = load ptr, ptr %ctx.addr, align 8
  %shared_secret69 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %66, i32 0, i32 10
  store ptr null, ptr %shared_secret69, align 8
  %67 = load ptr, ptr %ctx.addr, align 8
  %shared_secretlen70 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %67, i32 0, i32 11
  store i64 0, ptr %shared_secretlen70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %err
  %68 = load i32, ptr %erv, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then7, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_seal(ptr noundef %ctx, ptr noundef %ct, ptr noundef %ctlen, ptr noundef %aad, i64 noundef %aadlen, ptr noundef %pt, i64 noundef %ptlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %ctlen.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %aadlen.addr = alloca i64, align 8
  %pt.addr = alloca ptr, align 8
  %ptlen.addr = alloca i64, align 8
  %seqbuf = alloca [12 x i8], align 1
  %seqlen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %ctlen, ptr %ctlen.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %aadlen, ptr %aadlen.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i64 %ptlen, ptr %ptlen.addr, align 8
  store i64 0, ptr %seqlen, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ct.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctlen.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ctlen.addr, align 8
  %4 = load i64, ptr %3, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %pt.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load i64, ptr %ptlen.addr, align 8
  %cmp9 = icmp eq i64 %6, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1162, ptr noundef @__func__.OSSL_HPKE_seal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %ctx.addr, align 8
  %role = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %role, align 8
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1166, ptr noundef @__func__.OSSL_HPKE_seal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %seq = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %seq, align 8
  %add = add i64 %10, 1
  %cmp13 = icmp eq i64 %add, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1170, ptr noundef @__func__.OSSL_HPKE_seal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %11 = load ptr, ptr %ctx.addr, align 8
  %key = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %key, align 8
  %cmp16 = icmp eq ptr %12, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end15
  %13 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %nonce, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1175, ptr noundef @__func__.OSSL_HPKE_seal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false17
  %15 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %seqbuf, i64 0, i64 0
  %call = call i64 @hpke_seqnonce2buf(ptr noundef %15, ptr noundef %arraydecay, i64 noundef 12)
  store i64 %call, ptr %seqlen, align 8
  %16 = load i64, ptr %seqlen, align 8
  %cmp21 = icmp eq i64 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1180, ptr noundef @__func__.OSSL_HPKE_seal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %17 = load ptr, ptr %ctx.addr, align 8
  %arraydecay24 = getelementptr inbounds [12 x i8], ptr %seqbuf, i64 0, i64 0
  %18 = load ptr, ptr %aad.addr, align 8
  %19 = load i64, ptr %aadlen.addr, align 8
  %20 = load ptr, ptr %pt.addr, align 8
  %21 = load i64, ptr %ptlen.addr, align 8
  %22 = load ptr, ptr %ct.addr, align 8
  %23 = load ptr, ptr %ctlen.addr, align 8
  %call25 = call i32 @hpke_aead_enc(ptr noundef %17, ptr noundef %arraydecay24, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  %cmp26 = icmp ne i32 %call25, 1
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1184, ptr noundef @__func__.OSSL_HPKE_seal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  %arraydecay28 = getelementptr inbounds [12 x i8], ptr %seqbuf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay28, i64 noundef 12)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end23
  %24 = load ptr, ptr %ctx.addr, align 8
  %seq29 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %seq29, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %seq29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else
  %arraydecay31 = getelementptr inbounds [12 x i8], ptr %seqbuf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay31, i64 noundef 12)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then27, %if.then22, %if.then19, %if.then14, %if.then11, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @hpke_seqnonce2buf(ptr noundef %ctx, ptr noundef %buf, i64 noundef %blen) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %seq_copy = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %blen.addr, align 8
  %cmp1 = icmp ult i64 %1, 8
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %blen.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %noncelen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %3, i32 0, i32 15
  %4 = load i64, ptr %noncelen, align 8
  %cmp3 = icmp ne i64 %2, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %ctx.addr, align 8
  %seq = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %seq, align 8
  store i64 %6, ptr %seq_copy, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %blen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %8, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %i, align 8
  %cmp4 = icmp ult i64 %9, 8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64, ptr %seq_copy, align 8
  %and = and i64 %10, 255
  %conv = trunc i64 %and to i8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %blen.addr, align 8
  %13 = load i64, ptr %i, align 8
  %sub = sub i64 %12, %13
  %sub5 = sub i64 %sub, 1
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %sub5
  store i8 %conv, ptr %arrayidx, align 1
  %14 = load i64, ptr %seq_copy, align 8
  %shr = lshr i64 %14, 8
  store i64 %shr, ptr %seq_copy, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc15, %for.end
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %blen.addr, align 8
  %cmp7 = icmp ult i64 %16, %17
  br i1 %cmp7, label %for.body9, label %for.end17

for.body9:                                        ; preds = %for.cond6
  %18 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %nonce, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %21 to i32
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %24 to i32
  %xor = xor i32 %conv13, %conv11
  %conv14 = trunc i32 %xor to i8
  store i8 %conv14, ptr %arrayidx12, align 1
  br label %for.inc15

for.inc15:                                        ; preds = %for.body9
  %25 = load i64, ptr %i, align 8
  %inc16 = add i64 %25, 1
  store i64 %inc16, ptr %i, align 8
  br label %for.cond6, !llvm.loop !6

for.end17:                                        ; preds = %for.cond6
  %26 = load i64, ptr %blen.addr, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end17, %if.then
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_aead_enc(ptr noundef %hctx, ptr noundef %iv, ptr noundef %aad, i64 noundef %aadlen, ptr noundef %pt, i64 noundef %ptlen, ptr noundef %ct, ptr noundef %ctlen) #0 {
entry:
  %retval = alloca i32, align 4
  %hctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %aadlen.addr = alloca i64, align 8
  %pt.addr = alloca ptr, align 8
  %ptlen.addr = alloca i64, align 8
  %ct.addr = alloca ptr, align 8
  %ctlen.addr = alloca ptr, align 8
  %erv = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %len = alloca i32, align 4
  %taglen = alloca i64, align 8
  %tag = alloca [16 x i8], align 16
  store ptr %hctx, ptr %hctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %aadlen, ptr %aadlen.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i64 %ptlen, ptr %ptlen.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %ctlen, ptr %ctlen.addr, align 8
  store i32 0, ptr %erv, align 4
  store ptr null, ptr %ctx, align 8
  store i64 0, ptr %taglen, align 8
  %0 = load ptr, ptr %hctx.addr, align 8
  %aead_info = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %aead_info, align 8
  %taglen1 = getelementptr inbounds %struct.OSSL_HPKE_AEAD_INFO, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %taglen1, align 8
  store i64 %2, ptr %taglen, align 8
  %3 = load ptr, ptr %ctlen.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %taglen, align 8
  %cmp = icmp ule i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, ptr %ptlen.addr, align 8
  %7 = load ptr, ptr %ctlen.addr, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %taglen, align 8
  %sub = sub i64 %8, %9
  %cmp2 = icmp ugt i64 %6, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %taglen, align 8
  %cmp3 = icmp ule i64 %10, 16
  %conv = zext i1 %cmp3 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp4, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %hctx.addr, align 8
  %aead_ciph = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %aead_ciph, align 8
  %call14 = call i32 @EVP_EncryptInit_ex(ptr noundef %11, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp15 = icmp ne i32 %call14, 1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 243, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end13
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %hctx.addr, align 8
  %noncelen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %15, i32 0, i32 15
  %16 = load i64, ptr %noncelen, align 8
  %conv19 = trunc i64 %16 to i32
  %call20 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %14, i32 noundef 9, i32 noundef %conv19, ptr noundef null)
  %cmp21 = icmp ne i32 %call20, 1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end18
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %hctx.addr, align 8
  %key = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %key, align 8
  %20 = load ptr, ptr %iv.addr, align 8
  %call25 = call i32 @EVP_EncryptInit_ex(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %20)
  %cmp26 = icmp ne i32 %call25, 1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %if.end24
  %21 = load i64, ptr %aadlen.addr, align 8
  %cmp30 = icmp ne i64 %21, 0
  br i1 %cmp30, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end29
  %22 = load ptr, ptr %aad.addr, align 8
  %cmp32 = icmp ne ptr %22, null
  br i1 %cmp32, label %if.then34, label %if.end41

if.then34:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %aad.addr, align 8
  %25 = load i64, ptr %aadlen.addr, align 8
  %conv35 = trunc i64 %25 to i32
  %call36 = call i32 @EVP_EncryptUpdate(ptr noundef %23, ptr noundef null, ptr noundef %len, ptr noundef %24, i32 noundef %conv35)
  %cmp37 = icmp ne i32 %call36, 1
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end40:                                         ; preds = %if.then34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true, %if.end29
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %ct.addr, align 8
  %28 = load ptr, ptr %pt.addr, align 8
  %29 = load i64, ptr %ptlen.addr, align 8
  %conv42 = trunc i64 %29 to i32
  %call43 = call i32 @EVP_EncryptUpdate(ptr noundef %26, ptr noundef %27, ptr noundef %len, ptr noundef %28, i32 noundef %conv42)
  %cmp44 = icmp ne i32 %call43, 1
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %if.end41
  %30 = load i32, ptr %len, align 4
  %conv48 = sext i32 %30 to i64
  %31 = load ptr, ptr %ctlen.addr, align 8
  store i64 %conv48, ptr %31, align 8
  %32 = load ptr, ptr %ctx, align 8
  %33 = load ptr, ptr %ct.addr, align 8
  %34 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  %call49 = call i32 @EVP_EncryptFinal_ex(ptr noundef %32, ptr noundef %add.ptr, ptr noundef %len)
  %cmp50 = icmp ne i32 %call49, 1
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 270, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end53:                                         ; preds = %if.end47
  %35 = load i32, ptr %len, align 4
  %conv54 = sext i32 %35 to i64
  %36 = load ptr, ptr %ctlen.addr, align 8
  %37 = load i64, ptr %36, align 8
  %add = add i64 %37, %conv54
  store i64 %add, ptr %36, align 8
  %38 = load ptr, ptr %ctx, align 8
  %39 = load i64, ptr %taglen, align 8
  %conv55 = trunc i64 %39 to i32
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %call56 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %38, i32 noundef 16, i32 noundef %conv55, ptr noundef %arraydecay)
  %cmp57 = icmp ne i32 %call56, 1
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end60:                                         ; preds = %if.end53
  %40 = load ptr, ptr %ct.addr, align 8
  %41 = load ptr, ptr %ctlen.addr, align 8
  %42 = load i64, ptr %41, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %40, i64 %42
  %arraydecay62 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %43 = load i64, ptr %taglen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr61, ptr align 16 %arraydecay62, i64 %43, i1 false)
  %44 = load i64, ptr %taglen, align 8
  %45 = load ptr, ptr %ctlen.addr, align 8
  %46 = load i64, ptr %45, align 8
  %add63 = add i64 %46, %44
  store i64 %add63, ptr %45, align 8
  store i32 1, ptr %erv, align 4
  br label %err

err:                                              ; preds = %if.end60, %if.then59, %if.then52, %if.then46, %if.then39, %if.then28, %if.then23, %if.then17
  %47 = load i32, ptr %erv, align 4
  %cmp64 = icmp ne i32 %47, 1
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %err
  %48 = load ptr, ptr %ct.addr, align 8
  %49 = load ptr, ptr %ctlen.addr, align 8
  %50 = load i64, ptr %49, align 8
  call void @OPENSSL_cleanse(ptr noundef %48, i64 noundef %50)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %err
  %51 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %51)
  %52 = load i32, ptr %erv, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then12, %if.then8, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_open(ptr noundef %ctx, ptr noundef %pt, ptr noundef %ptlen, ptr noundef %aad, i64 noundef %aadlen, ptr noundef %ct, i64 noundef %ctlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %ptlen.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %aadlen.addr = alloca i64, align 8
  %ct.addr = alloca ptr, align 8
  %ctlen.addr = alloca i64, align 8
  %seqbuf = alloca [12 x i8], align 1
  %seqlen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %ptlen, ptr %ptlen.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %aadlen, ptr %aadlen.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i64 %ctlen, ptr %ctlen.addr, align 8
  store i64 0, ptr %seqlen, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pt.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ptlen.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ptlen.addr, align 8
  %4 = load i64, ptr %3, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %ct.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load i64, ptr %ctlen.addr, align 8
  %cmp9 = icmp eq i64 %6, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1204, ptr noundef @__func__.OSSL_HPKE_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %ctx.addr, align 8
  %role = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %role, align 8
  %cmp10 = icmp ne i32 %8, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1208, ptr noundef @__func__.OSSL_HPKE_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %seq = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %seq, align 8
  %add = add i64 %10, 1
  %cmp13 = icmp eq i64 %add, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1212, ptr noundef @__func__.OSSL_HPKE_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %11 = load ptr, ptr %ctx.addr, align 8
  %key = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %key, align 8
  %cmp16 = icmp eq ptr %12, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end15
  %13 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %nonce, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1217, ptr noundef @__func__.OSSL_HPKE_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false17
  %15 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %seqbuf, i64 0, i64 0
  %call = call i64 @hpke_seqnonce2buf(ptr noundef %15, ptr noundef %arraydecay, i64 noundef 12)
  store i64 %call, ptr %seqlen, align 8
  %16 = load i64, ptr %seqlen, align 8
  %cmp21 = icmp eq i64 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1222, ptr noundef @__func__.OSSL_HPKE_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %17 = load ptr, ptr %ctx.addr, align 8
  %arraydecay24 = getelementptr inbounds [12 x i8], ptr %seqbuf, i64 0, i64 0
  %18 = load ptr, ptr %aad.addr, align 8
  %19 = load i64, ptr %aadlen.addr, align 8
  %20 = load ptr, ptr %ct.addr, align 8
  %21 = load i64, ptr %ctlen.addr, align 8
  %22 = load ptr, ptr %pt.addr, align 8
  %23 = load ptr, ptr %ptlen.addr, align 8
  %call25 = call i32 @hpke_aead_dec(ptr noundef %17, ptr noundef %arraydecay24, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  %cmp26 = icmp ne i32 %call25, 1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1226, ptr noundef @__func__.OSSL_HPKE_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  %arraydecay28 = getelementptr inbounds [12 x i8], ptr %seqbuf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay28, i64 noundef 12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  %24 = load ptr, ptr %ctx.addr, align 8
  %seq30 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %seq30, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %seq30, align 8
  %arraydecay31 = getelementptr inbounds [12 x i8], ptr %seqbuf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay31, i64 noundef 12)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then27, %if.then22, %if.then19, %if.then14, %if.then11, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_aead_dec(ptr noundef %hctx, ptr noundef %iv, ptr noundef %aad, i64 noundef %aadlen, ptr noundef %ct, i64 noundef %ctlen, ptr noundef %pt, ptr noundef %ptlen) #0 {
entry:
  %retval = alloca i32, align 4
  %hctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %aadlen.addr = alloca i64, align 8
  %ct.addr = alloca ptr, align 8
  %ctlen.addr = alloca i64, align 8
  %pt.addr = alloca ptr, align 8
  %ptlen.addr = alloca ptr, align 8
  %erv = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %len = alloca i32, align 4
  %taglen = alloca i64, align 8
  store ptr %hctx, ptr %hctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %aadlen, ptr %aadlen.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i64 %ctlen, ptr %ctlen.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %ptlen, ptr %ptlen.addr, align 8
  store i32 0, ptr %erv, align 4
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %hctx.addr, align 8
  %aead_info = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %aead_info, align 8
  %taglen1 = getelementptr inbounds %struct.OSSL_HPKE_AEAD_INFO, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %taglen1, align 8
  store i64 %2, ptr %taglen, align 8
  %3 = load i64, ptr %ctlen.addr, align 8
  %4 = load i64, ptr %taglen, align 8
  %cmp = icmp ule i64 %3, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %ptlen.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %ctlen.addr, align 8
  %8 = load i64, ptr %taglen, align 8
  %sub = sub i64 %7, %8
  %cmp2 = icmp ult i64 %6, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %hctx.addr, align 8
  %aead_ciph = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %aead_ciph, align 8
  %call6 = call i32 @EVP_DecryptInit_ex(ptr noundef %9, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp7 = icmp ne i32 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end5
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %hctx.addr, align 8
  %noncelen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %13, i32 0, i32 15
  %14 = load i64, ptr %noncelen, align 8
  %conv = trunc i64 %14 to i32
  %call10 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %12, i32 noundef 9, i32 noundef %conv, ptr noundef null)
  %cmp11 = icmp ne i32 %call10, 1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end9
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %hctx.addr, align 8
  %key = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %key, align 8
  %18 = load ptr, ptr %iv.addr, align 8
  %call15 = call i32 @EVP_DecryptInit_ex(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef %17, ptr noundef %18)
  %cmp16 = icmp ne i32 %call15, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end14
  %19 = load i64, ptr %aadlen.addr, align 8
  %cmp20 = icmp ne i64 %19, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end19
  %20 = load ptr, ptr %aad.addr, align 8
  %cmp22 = icmp ne ptr %20, null
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %aad.addr, align 8
  %23 = load i64, ptr %aadlen.addr, align 8
  %conv25 = trunc i64 %23 to i32
  %call26 = call i32 @EVP_DecryptUpdate(ptr noundef %21, ptr noundef null, ptr noundef %len, ptr noundef %22, i32 noundef %conv25)
  %cmp27 = icmp ne i32 %call26, 1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %if.end19
  %24 = load ptr, ptr %ctx, align 8
  %25 = load ptr, ptr %pt.addr, align 8
  %26 = load ptr, ptr %ct.addr, align 8
  %27 = load i64, ptr %ctlen.addr, align 8
  %28 = load i64, ptr %taglen, align 8
  %sub32 = sub i64 %27, %28
  %conv33 = trunc i64 %sub32 to i32
  %call34 = call i32 @EVP_DecryptUpdate(ptr noundef %24, ptr noundef %25, ptr noundef %len, ptr noundef %26, i32 noundef %conv33)
  %cmp35 = icmp ne i32 %call34, 1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.end31
  %29 = load i32, ptr %len, align 4
  %conv39 = sext i32 %29 to i64
  %30 = load ptr, ptr %ptlen.addr, align 8
  store i64 %conv39, ptr %30, align 8
  %31 = load ptr, ptr %ctx, align 8
  %32 = load i64, ptr %taglen, align 8
  %conv40 = trunc i64 %32 to i32
  %33 = load ptr, ptr %ct.addr, align 8
  %34 = load i64, ptr %ctlen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %taglen, align 8
  %idx.neg = sub i64 0, %35
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call42 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %31, i32 noundef 17, i32 noundef %conv40, ptr noundef %add.ptr41)
  %tobool = icmp ne i32 %call42, 0
  br i1 %tobool, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end44:                                         ; preds = %if.end38
  %36 = load ptr, ptr %ctx, align 8
  %37 = load ptr, ptr %pt.addr, align 8
  %38 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %37, i64 %idx.ext
  %call46 = call i32 @EVP_DecryptFinal_ex(ptr noundef %36, ptr noundef %add.ptr45, ptr noundef %len)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %if.end44
  store i32 1, ptr %erv, align 4
  br label %err

err:                                              ; preds = %if.end50, %if.then49, %if.then43, %if.then37, %if.then29, %if.then18, %if.then13, %if.then8
  %39 = load i32, ptr %erv, align 4
  %cmp51 = icmp ne i32 %39, 1
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %err
  %40 = load ptr, ptr %pt.addr, align 8
  %41 = load ptr, ptr %ptlen.addr, align 8
  %42 = load i64, ptr %41, align 8
  call void @OPENSSL_cleanse(ptr noundef %40, i64 noundef %42)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %err
  %43 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %43)
  %44 = load i32, ptr %erv, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then4, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_export(ptr noundef %ctx, ptr noundef %secret, i64 noundef %secretlen, ptr noundef %label, i64 noundef %labellen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca i64, align 8
  %label.addr = alloca ptr, align 8
  %labellen.addr = alloca i64, align 8
  %erv = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %suitebuf = alloca [6 x i8], align 1
  %mdname = alloca ptr, align 8
  %kdf_info = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretlen, ptr %secretlen.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %labellen, ptr %labellen.addr, align 8
  store i32 0, ptr %erv, align 4
  store ptr null, ptr %kctx, align 8
  store ptr null, ptr %mdname, align 8
  store ptr null, ptr %kdf_info, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %secret.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %secretlen.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1246, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i64, ptr %labellen.addr, align 8
  %cmp4 = icmp ugt i64 %3, 66
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1250, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i64, ptr %labellen.addr, align 8
  %cmp7 = icmp ugt i64 %4, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end6
  %5 = load ptr, ptr %label.addr, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1254, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %6 = load ptr, ptr %ctx.addr, align 8
  %exportersec = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %exportersec, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1258, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %8 = load ptr, ptr %ctx.addr, align 8
  %suite = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %8, i32 0, i32 3
  %kdf_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 1
  %9 = load i16, ptr %kdf_id, align 2
  %call = call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %9)
  store ptr %call, ptr %kdf_info, align 8
  %10 = load ptr, ptr %kdf_info, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1263, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %11 = load ptr, ptr %kdf_info, align 8
  %mdname17 = getelementptr inbounds %struct.OSSL_HPKE_KDF_INFO, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mdname17, align 8
  store ptr %12, ptr %mdname, align 8
  %13 = load ptr, ptr %mdname, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %libctx, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %propq, align 8
  %call18 = call ptr @ossl_kdf_ctx_create(ptr noundef @.str.2, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  store ptr %call18, ptr %kctx, align 8
  %18 = load ptr, ptr %kctx, align 8
  %cmp19 = icmp eq ptr %18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1269, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %19 = load ptr, ptr %ctx.addr, align 8
  %suite22 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %19, i32 0, i32 3
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite22, i32 0, i32 0
  %20 = load i16, ptr %kem_id, align 4
  %conv = zext i16 %20 to i32
  %div = sdiv i32 %conv, 256
  %conv23 = trunc i32 %div to i8
  %arrayidx = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 0
  store i8 %conv23, ptr %arrayidx, align 1
  %21 = load ptr, ptr %ctx.addr, align 8
  %suite24 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %21, i32 0, i32 3
  %kem_id25 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite24, i32 0, i32 0
  %22 = load i16, ptr %kem_id25, align 4
  %conv26 = zext i16 %22 to i32
  %rem = srem i32 %conv26, 256
  %conv27 = trunc i32 %rem to i8
  %arrayidx28 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 1
  store i8 %conv27, ptr %arrayidx28, align 1
  %23 = load ptr, ptr %ctx.addr, align 8
  %suite29 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %23, i32 0, i32 3
  %kdf_id30 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite29, i32 0, i32 1
  %24 = load i16, ptr %kdf_id30, align 2
  %conv31 = zext i16 %24 to i32
  %div32 = sdiv i32 %conv31, 256
  %conv33 = trunc i32 %div32 to i8
  %arrayidx34 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 2
  store i8 %conv33, ptr %arrayidx34, align 1
  %25 = load ptr, ptr %ctx.addr, align 8
  %suite35 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %25, i32 0, i32 3
  %kdf_id36 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite35, i32 0, i32 1
  %26 = load i16, ptr %kdf_id36, align 2
  %conv37 = zext i16 %26 to i32
  %rem38 = srem i32 %conv37, 256
  %conv39 = trunc i32 %rem38 to i8
  %arrayidx40 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 3
  store i8 %conv39, ptr %arrayidx40, align 1
  %27 = load ptr, ptr %ctx.addr, align 8
  %suite41 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %27, i32 0, i32 3
  %aead_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite41, i32 0, i32 2
  %28 = load i16, ptr %aead_id, align 4
  %conv42 = zext i16 %28 to i32
  %div43 = sdiv i32 %conv42, 256
  %conv44 = trunc i32 %div43 to i8
  %arrayidx45 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 4
  store i8 %conv44, ptr %arrayidx45, align 1
  %29 = load ptr, ptr %ctx.addr, align 8
  %suite46 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %29, i32 0, i32 3
  %aead_id47 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite46, i32 0, i32 2
  %30 = load i16, ptr %aead_id47, align 4
  %conv48 = zext i16 %30 to i32
  %rem49 = srem i32 %conv48, 256
  %conv50 = trunc i32 %rem49 to i8
  %arrayidx51 = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 5
  store i8 %conv50, ptr %arrayidx51, align 1
  %31 = load ptr, ptr %kctx, align 8
  %32 = load ptr, ptr %secret.addr, align 8
  %33 = load i64, ptr %secretlen.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %exportersec52 = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %34, i32 0, i32 16
  %35 = load ptr, ptr %exportersec52, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %exporterseclen = getelementptr inbounds %struct.ossl_hpke_ctx_st, ptr %36, i32 0, i32 17
  %37 = load i64, ptr %exporterseclen, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %suitebuf, i64 0, i64 0
  %38 = load ptr, ptr %label.addr, align 8
  %39 = load i64, ptr %labellen.addr, align 8
  %call53 = call i32 @ossl_hpke_labeled_expand(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %35, i64 noundef %37, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %arraydecay, i64 noundef 6, ptr noundef @OSSL_HPKE_EXP_SEC_LABEL, ptr noundef %38, i64 noundef %39)
  store i32 %call53, ptr %erv, align 4
  %40 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %40)
  %41 = load i32, ptr %erv, align 4
  %cmp54 = icmp ne i32 %41, 1
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1287, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end21
  %42 = load i32, ptr %erv, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then20, %if.then15, %if.then12, %if.then9, %if.then5, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext) #2

declare ptr @ossl_kdf_ctx_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_hpke_labeled_expand(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_keygen(i48 %suite.coerce, ptr noundef %pub, ptr noundef %publen, ptr noundef %priv, ptr noundef %ikm, i64 noundef %ikmlen, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %tmp.coerce = alloca i48, align 8
  %pub.addr = alloca ptr, align 8
  %publen.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %ikm.addr = alloca ptr, align 8
  %ikmlen.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %erv = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %skR = alloca ptr, align 8
  %kem_info = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %suite.coerce6 = alloca i48, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp35 = alloca %struct.ossl_param_st, align 8
  %tmp37 = alloca %struct.ossl_param_st, align 8
  store i48 %suite.coerce, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %suite, ptr align 8 %tmp.coerce, i64 6, i1 false)
  store ptr %pub, ptr %pub.addr, align 8
  store ptr %publen, ptr %publen.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikmlen, ptr %ikmlen.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %erv, align 4
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %skR, align 8
  store ptr null, ptr %kem_info, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %pub.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %publen.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %publen.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %priv.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1303, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite.coerce6, ptr align 2 %suite, i64 6, i1 false)
  %5 = load i48, ptr %suite.coerce6, align 8
  %call = call i32 @hpke_suite_check(i48 %5, ptr noundef %kem_info, ptr noundef null, ptr noundef null)
  %cmp7 = icmp ne i32 %call, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1307, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load i64, ptr %ikmlen.addr, align 8
  %cmp10 = icmp ugt i64 %6, 0
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false12

land.lhs.true:                                    ; preds = %if.end9
  %7 = load ptr, ptr %ikm.addr, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true, %if.end9
  %8 = load i64, ptr %ikmlen.addr, align 8
  %cmp13 = icmp eq i64 %8, 0
  br i1 %cmp13, label %land.lhs.true14, label %lor.lhs.false16

land.lhs.true14:                                  ; preds = %lor.lhs.false12
  %9 = load ptr, ptr %ikm.addr, align 8
  %cmp15 = icmp ne ptr %9, null
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true14, %lor.lhs.false12
  %10 = load i64, ptr %ikmlen.addr, align 8
  %cmp17 = icmp ugt i64 %10, 66
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false16, %land.lhs.true14, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1313, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false16
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 0
  %11 = load i16, ptr %kem_id, align 2
  %call20 = call i32 @hpke_kem_id_nist_curve(i16 noundef zeroext %11)
  %cmp21 = icmp eq i32 %call20, 1
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %13 = load ptr, ptr %kem_info, align 8
  %groupname = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %groupname, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %14, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp, i64 40, i1 false)
  %15 = load ptr, ptr %libctx.addr, align 8
  %16 = load ptr, ptr %propq.addr, align 8
  %call23 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %15, ptr noundef @.str.4, ptr noundef %16)
  store ptr %call23, ptr %pctx, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end19
  %17 = load ptr, ptr %libctx.addr, align 8
  %18 = load ptr, ptr %kem_info, align 8
  %keytype = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %keytype, align 8
  %20 = load ptr, ptr %propq.addr, align 8
  %call24 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  store ptr %call24, ptr %pctx, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  %21 = load ptr, ptr %pctx, align 8
  %cmp26 = icmp eq ptr %21, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end25
  %22 = load ptr, ptr %pctx, align 8
  %call28 = call i32 @EVP_PKEY_keygen_init(ptr noundef %22)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1326, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end31:                                         ; preds = %lor.lhs.false27
  %23 = load ptr, ptr %ikm.addr, align 8
  %cmp32 = icmp ne ptr %23, null
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 1
  store ptr %incdec.ptr34, ptr %p, align 8
  %25 = load ptr, ptr %ikm.addr, align 8
  %26 = load i64, ptr %ikmlen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp35, ptr noundef @.str.5, ptr noundef %25, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %tmp35, i64 40, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end31
  %27 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %tmp37, i64 40, i1 false)
  %28 = load ptr, ptr %pctx, align 8
  %arraydecay38 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call39 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %28, ptr noundef %arraydecay38)
  %cmp40 = icmp sle i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1334, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end42:                                         ; preds = %if.end36
  %29 = load ptr, ptr %pctx, align 8
  %call43 = call i32 @EVP_PKEY_generate(ptr noundef %29, ptr noundef %skR)
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1338, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.end42
  %30 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %30)
  store ptr null, ptr %pctx, align 8
  %31 = load ptr, ptr %skR, align 8
  %32 = load ptr, ptr %pub.addr, align 8
  %33 = load ptr, ptr %publen.addr, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %publen.addr, align 8
  %call47 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %31, ptr noundef @.str.1, ptr noundef %32, i64 noundef %34, ptr noundef %35)
  %cmp48 = icmp ne i32 %call47, 1
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1345, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %if.end46
  %36 = load ptr, ptr %skR, align 8
  %37 = load ptr, ptr %priv.addr, align 8
  store ptr %36, ptr %37, align 8
  store i32 1, ptr %erv, align 4
  br label %err

err:                                              ; preds = %if.end50, %if.then49, %if.then45, %if.then41, %if.then30
  %38 = load i32, ptr %erv, align 4
  %cmp51 = icmp ne i32 %38, 1
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %err
  %39 = load ptr, ptr %skR, align 8
  call void @EVP_PKEY_free(ptr noundef %39)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %err
  %40 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %40)
  %41 = load i32, ptr %erv, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then18, %if.then8, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_suite_check(i48 %suite.coerce) #0 {
entry:
  %suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %tmp.coerce = alloca i48, align 8
  %suite.coerce1 = alloca i48, align 8
  store i48 %suite.coerce, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %suite, ptr align 8 %tmp.coerce, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite.coerce1, ptr align 2 %suite, i64 6, i1 false)
  %0 = load i48, ptr %suite.coerce1, align 8
  %call = call i32 @hpke_suite_check(i48 %0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_get_grease_value(ptr noundef %suite_in, ptr noundef %suite, ptr noundef %enc, ptr noundef %enclen, ptr noundef %ct, i64 noundef %ctlen, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %suite_in.addr = alloca ptr, align 8
  %suite.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %enclen.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %ctlen.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %chosen = alloca %struct.OSSL_HPKE_SUITE, align 2
  %plen = alloca i64, align 8
  %kem_info = alloca ptr, align 8
  %aead_info = alloca ptr, align 8
  %fakepriv = alloca ptr, align 8
  %chosen.coerce = alloca i48, align 8
  %chosen.coerce24 = alloca i48, align 8
  store ptr %suite_in, ptr %suite_in.addr, align 8
  store ptr %suite, ptr %suite.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %enclen, ptr %enclen.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i64 %ctlen, ptr %ctlen.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i64 0, ptr %plen, align 8
  store ptr null, ptr %kem_info, align 8
  store ptr null, ptr %aead_info, align 8
  store ptr null, ptr %fakepriv, align 8
  %0 = load ptr, ptr %enc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %enclen.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ct.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i64, ptr %ctlen.addr, align 8
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %suite.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1377, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %suite_in.addr, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @hpke_random_suite(ptr noundef %6, ptr noundef %7, ptr noundef %chosen)
  %cmp10 = icmp ne i32 %call, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1383, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.then9
  br label %if.end13

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %suite_in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %chosen, ptr align 2 %8, i64 6, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chosen.coerce, ptr align 2 %chosen, i64 6, i1 false)
  %9 = load i48, ptr %chosen.coerce, align 8
  %call14 = call i32 @hpke_suite_check(i48 %9, ptr noundef %kem_info, ptr noundef null, ptr noundef %aead_info)
  %cmp15 = icmp ne i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1390, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.end13
  %10 = load ptr, ptr %suite.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %chosen, i64 6, i1 false)
  %11 = load ptr, ptr %aead_info, align 8
  %taglen = getelementptr inbounds %struct.OSSL_HPKE_AEAD_INFO, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %taglen, align 8
  %13 = load i64, ptr %ctlen.addr, align 8
  %cmp18 = icmp uge i64 %12, %13
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1396, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.end17
  %14 = load ptr, ptr %kem_info, align 8
  %Npk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %Npk, align 8
  store i64 %15, ptr %plen, align 8
  %16 = load i64, ptr %plen, align 8
  %17 = load ptr, ptr %enclen.addr, align 8
  %18 = load i64, ptr %17, align 8
  %cmp21 = icmp ugt i64 %16, %18
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1402, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.end20
  %19 = load ptr, ptr %enc.addr, align 8
  %20 = load ptr, ptr %enclen.addr, align 8
  %21 = load ptr, ptr %libctx.addr, align 8
  %22 = load ptr, ptr %propq.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chosen.coerce24, ptr align 2 %chosen, i64 6, i1 false)
  %23 = load i48, ptr %chosen.coerce24, align 8
  %call25 = call i32 @OSSL_HPKE_keygen(i48 %23, ptr noundef %19, ptr noundef %20, ptr noundef %fakepriv, ptr noundef null, i64 noundef 0, ptr noundef %21, ptr noundef %22)
  %cmp26 = icmp ne i32 %call25, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1414, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %if.end23
  %24 = load ptr, ptr %fakepriv, align 8
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load ptr, ptr %libctx.addr, align 8
  %26 = load ptr, ptr %ct.addr, align 8
  %27 = load i64, ptr %ctlen.addr, align 8
  %call29 = call i32 @RAND_bytes_ex(ptr noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef 0)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1419, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then31, %if.then27, %if.then22, %if.then19, %if.then16, %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end32, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_random_suite(ptr noundef %libctx, ptr noundef %propq, ptr noundef %suite) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %suite.addr = alloca ptr, align 8
  %kem_info = alloca ptr, align 8
  %kdf_info = alloca ptr, align 8
  %aead_info = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %suite, ptr %suite.addr, align 8
  store ptr null, ptr %kem_info, align 8
  store ptr null, ptr %kdf_info, align 8
  store ptr null, ptr %aead_info, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_HPKE_KEM_INFO_find_random(ptr noundef %0)
  store ptr %call, ptr %kem_info, align 8
  %1 = load ptr, ptr %kem_info, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %kem_info, align 8
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %kem_id, align 8
  %4 = load ptr, ptr %suite.addr, align 8
  %kem_id1 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %4, i32 0, i32 0
  store i16 %3, ptr %kem_id1, align 2
  %5 = load ptr, ptr %libctx.addr, align 8
  %call2 = call ptr @ossl_HPKE_KDF_INFO_find_random(ptr noundef %5)
  store ptr %call2, ptr %kdf_info, align 8
  %6 = load ptr, ptr %kdf_info, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %kdf_info, align 8
  %kdf_id = getelementptr inbounds %struct.OSSL_HPKE_KDF_INFO, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %kdf_id, align 8
  %9 = load ptr, ptr %suite.addr, align 8
  %kdf_id6 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %9, i32 0, i32 1
  store i16 %8, ptr %kdf_id6, align 2
  %10 = load ptr, ptr %libctx.addr, align 8
  %call7 = call ptr @ossl_HPKE_AEAD_INFO_find_random(ptr noundef %10)
  store ptr %call7, ptr %aead_info, align 8
  %11 = load ptr, ptr %aead_info, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %12 = load ptr, ptr %aead_info, align 8
  %aead_id = getelementptr inbounds %struct.OSSL_HPKE_AEAD_INFO, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %aead_id, align 8
  %14 = load ptr, ptr %suite.addr, align 8
  %aead_id11 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %14, i32 0, i32 2
  store i16 %13, ptr %aead_id11, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_str2suite(ptr noundef %str, ptr noundef %suite) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suite.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suite, ptr %suite.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %suite.addr, align 8
  %call = call i32 @ossl_hpke_str2suite(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ossl_hpke_str2suite(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @OSSL_HPKE_get_ciphertext_size(i48 %suite.coerce, i64 noundef %clearlen) #0 {
entry:
  %retval = alloca i64, align 8
  %suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %tmp.coerce = alloca i48, align 8
  %clearlen.addr = alloca i64, align 8
  %enclen = alloca i64, align 8
  %cipherlen = alloca i64, align 8
  %suite.coerce1 = alloca i48, align 8
  store i48 %suite.coerce, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %suite, ptr align 8 %tmp.coerce, i64 6, i1 false)
  store i64 %clearlen, ptr %clearlen.addr, align 8
  store i64 0, ptr %enclen, align 8
  store i64 0, ptr %cipherlen, align 8
  %0 = load i64, ptr %clearlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite.coerce1, ptr align 2 %suite, i64 6, i1 false)
  %1 = load i48, ptr %suite.coerce1, align 8
  %call = call i32 @hpke_expansion(i48 %1, ptr noundef %enclen, i64 noundef %0, ptr noundef %cipherlen)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %cipherlen, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_expansion(i48 %suite.coerce, ptr noundef %enclen, i64 noundef %clearlen, ptr noundef %cipherlen) #0 {
entry:
  %retval = alloca i32, align 4
  %suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %tmp.coerce = alloca i48, align 8
  %enclen.addr = alloca ptr, align 8
  %clearlen.addr = alloca i64, align 8
  %cipherlen.addr = alloca ptr, align 8
  %aead_info = alloca ptr, align 8
  %kem_info = alloca ptr, align 8
  %suite.coerce2 = alloca i48, align 8
  store i48 %suite.coerce, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %suite, ptr align 8 %tmp.coerce, i64 6, i1 false)
  store ptr %enclen, ptr %enclen.addr, align 8
  store i64 %clearlen, ptr %clearlen.addr, align 8
  store ptr %cipherlen, ptr %cipherlen.addr, align 8
  store ptr null, ptr %aead_info, align 8
  store ptr null, ptr %kem_info, align 8
  %0 = load ptr, ptr %cipherlen.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %enclen.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 400, ptr noundef @__func__.hpke_expansion)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite.coerce2, ptr align 2 %suite, i64 6, i1 false)
  %2 = load i48, ptr %suite.coerce2, align 8
  %call = call i32 @hpke_suite_check(i48 %2, ptr noundef %kem_info, ptr noundef null, ptr noundef %aead_info)
  %cmp3 = icmp ne i32 %call, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 404, ptr noundef @__func__.hpke_expansion)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %clearlen.addr, align 8
  %4 = load ptr, ptr %aead_info, align 8
  %taglen = getelementptr inbounds %struct.OSSL_HPKE_AEAD_INFO, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %taglen, align 8
  %add = add i64 %3, %5
  %6 = load ptr, ptr %cipherlen.addr, align 8
  store i64 %add, ptr %6, align 8
  %7 = load ptr, ptr %kem_info, align 8
  %Nenc = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %Nenc, align 8
  %9 = load ptr, ptr %enclen.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_HPKE_get_recommended_ikmelen(i48 %suite.coerce) #0 {
entry:
  %retval = alloca i64, align 8
  %suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %tmp.coerce = alloca i48, align 8
  %kem_info = alloca ptr, align 8
  %suite.coerce1 = alloca i48, align 8
  store i48 %suite.coerce, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %suite, ptr align 8 %tmp.coerce, i64 6, i1 false)
  store ptr null, ptr %kem_info, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite.coerce1, ptr align 2 %suite, i64 6, i1 false)
  %0 = load i48, ptr %suite.coerce1, align 8
  %call = call i32 @hpke_suite_check(i48 %0, ptr noundef %kem_info, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %kem_info, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %kem_info, align 8
  %Nsk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %Nsk, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext) #2

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #2

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @ossl_hpke_labeled_extract(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_HPKE_KEM_INFO_find_random(ptr noundef) #2

declare ptr @ossl_HPKE_KDF_INFO_find_random(ptr noundef) #2

declare ptr @ossl_HPKE_AEAD_INFO_find_random(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
