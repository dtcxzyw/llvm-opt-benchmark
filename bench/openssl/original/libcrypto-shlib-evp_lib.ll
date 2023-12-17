target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_cipher_aead_asn1_params = type { [16 x i8], i32, i32 }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_md_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"assertion failed: j <= sizeof(c->iv)\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_lib.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"id-smime-alg-CMS3DESwrap\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"alg_id_param\00", align 1
@__func__.evp_cipher_param_to_asn1_ex = private unnamed_addr constant [28 x i8] c"evp_cipher_param_to_asn1_ex\00", align 1
@__func__.evp_cipher_asn1_to_param_ex = private unnamed_addr constant [28 x i8] c"evp_cipher_asn1_to_param_ex\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"aead\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"custom-iv\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"cts\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"tls-multi\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"has-randkey\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@__func__.EVP_MD_get_block_size = private unnamed_addr constant [22 x i8] c"EVP_MD_get_block_size\00", align 1
@__func__.EVP_MD_get_size = private unnamed_addr constant [16 x i8] c"EVP_MD_get_size\00", align 1
@__func__.EVP_PKEY_CTX_set_group_name = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_set_group_name\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@__func__.EVP_PKEY_CTX_get_group_name = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_get_group_name\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@__func__.EVP_PKEY_Q_keygen = private unnamed_addr constant [18 x i8] c"EVP_PKEY_Q_keygen\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"use-bits\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_param_to_asn1(ptr noundef %c, ptr noundef %type) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @evp_cipher_param_to_asn1_ex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_param_to_asn1_ex(ptr noundef %c, ptr noundef %type, ptr noundef %asn1_params) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %asn1_params.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derp = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %asn1_params, ptr %asn1_params.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher1, align 8
  store ptr %1, ptr %cipher, align 8
  %2 = load ptr, ptr %cipher, align 8
  %set_asn1_parameters = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %set_asn1_parameters, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cipher, align 8
  %set_asn1_parameters2 = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %set_asn1_parameters2, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  br label %if.end55

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %cipher, align 8
  %call3 = call i64 @EVP_CIPHER_get_flags(ptr noundef %8)
  %and = and i64 %call3, 16777216
  %cmp4 = icmp eq i64 %and, 0
  br i1 %cmp4, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %cipher, align 8
  %call6 = call i32 @EVP_CIPHER_get_mode(ptr noundef %9)
  switch i32 %call6, label %sw.default [
    i32 65538, label %sw.bb
    i32 6, label %sw.bb9
    i32 7, label %sw.bb11
    i32 65537, label %sw.bb11
    i32 65539, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.then5
  %10 = load ptr, ptr %cipher, align 8
  %call7 = call i32 @EVP_CIPHER_is_a(ptr noundef %10, ptr noundef @.str.2)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %sw.bb
  %11 = load ptr, ptr %type.addr, align 8
  call void @ASN1_TYPE_set(ptr noundef %11, i32 noundef 5, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then8, %sw.bb
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then5
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %type.addr, align 8
  %14 = load ptr, ptr %asn1_params.addr, align 8
  %call10 = call i32 @evp_cipher_set_asn1_aead_params(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call10, ptr %ret, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then5, %if.then5, %if.then5
  store i32 -2, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then5
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %type.addr, align 8
  %call12 = call i32 @EVP_CIPHER_set_asn1_iv(ptr noundef %15, ptr noundef %16)
  store i32 %call12, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb9, %if.end
  br label %if.end54

if.else13:                                        ; preds = %if.else
  %17 = load ptr, ptr %cipher, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %prov, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.else52

if.then15:                                        ; preds = %if.else13
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store ptr null, ptr %der, align 8
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %tmp, i64 40, i1 false)
  %20 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %tmp16, i64 40, i1 false)
  %21 = load ptr, ptr %c.addr, align 8
  %arraydecay17 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call18 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %21, ptr noundef %arraydecay17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then15
  br label %err

if.end21:                                         ; preds = %if.then15
  %arraydecay22 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call23 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end21
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 4
  %22 = load i64, ptr %return_size, align 16
  %cmp25 = icmp ne i64 %22, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.end51

land.lhs.true26:                                  ; preds = %land.lhs.true
  %arrayidx27 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size28 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx27, i32 0, i32 4
  %23 = load i64, ptr %return_size28, align 16
  %call29 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef @.str.1, i32 noundef 144)
  store ptr %call29, ptr %der, align 8
  %cmp30 = icmp ne ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.end51

if.then31:                                        ; preds = %land.lhs.true26
  %24 = load ptr, ptr %der, align 8
  %arrayidx32 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx32, i32 0, i32 2
  store ptr %24, ptr %data, align 16
  %arrayidx33 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size34 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx33, i32 0, i32 4
  %25 = load i64, ptr %return_size34, align 16
  %arrayidx35 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx35, i32 0, i32 3
  store i64 %25, ptr %data_size, align 8
  %arraydecay36 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef %arraydecay36)
  %26 = load ptr, ptr %der, align 8
  store ptr %26, ptr %derp, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %arraydecay37 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call38 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %27, ptr noundef %arraydecay37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end50

land.lhs.true40:                                  ; preds = %if.then31
  %arraydecay41 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call42 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end50

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %arrayidx45 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size46 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx45, i32 0, i32 4
  %28 = load i64, ptr %return_size46, align 16
  %call47 = call ptr @d2i_ASN1_TYPE(ptr noundef %type.addr, ptr noundef %derp, i64 noundef %28)
  %cmp48 = icmp ne ptr %call47, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true44
  store i32 1, ptr %ret, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true44, %land.lhs.true40, %if.then31
  %29 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.1, i32 noundef 155)
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %land.lhs.true26, %land.lhs.true, %if.end21
  br label %if.end53

if.else52:                                        ; preds = %if.else13
  store i32 -2, ptr %ret, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.end51
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %sw.epilog
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then
  br label %err

err:                                              ; preds = %if.end55, %if.then20
  %30 = load i32, ptr %ret, align 4
  %cmp56 = icmp eq i32 %30, -2
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.evp_cipher_param_to_asn1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null)
  br label %if.end62

if.else58:                                        ; preds = %err
  %31 = load i32, ptr %ret, align 4
  %cmp59 = icmp sle i32 %31, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.else58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 165, ptr noundef @__func__.evp_cipher_param_to_asn1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 122, ptr noundef null)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.else58
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then57
  %32 = load i32, ptr %ret, align 4
  %cmp63 = icmp slt i32 %32, -1
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  store i32 -1, ptr %ret, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_asn1_to_param(ptr noundef %c, ptr noundef %type) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @evp_cipher_asn1_to_param_ex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_asn1_to_param_ex(ptr noundef %c, ptr noundef %type, ptr noundef %asn1_params) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %asn1_params.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derl = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %asn1_params, ptr %asn1_params.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher1, align 8
  store ptr %1, ptr %cipher, align 8
  %2 = load ptr, ptr %cipher, align 8
  %get_asn1_parameters = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %get_asn1_parameters, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cipher, align 8
  %get_asn1_parameters2 = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %get_asn1_parameters2, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  br label %if.end26

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %cipher, align 8
  %call3 = call i64 @EVP_CIPHER_get_flags(ptr noundef %8)
  %and = and i64 %call3, 16777216
  %cmp4 = icmp eq i64 %and, 0
  br i1 %cmp4, label %if.then5, label %if.else12

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %cipher, align 8
  %call6 = call i32 @EVP_CIPHER_get_mode(ptr noundef %9)
  switch i32 %call6, label %sw.default [
    i32 65538, label %sw.bb
    i32 6, label %sw.bb7
    i32 7, label %sw.bb9
    i32 65537, label %sw.bb9
    i32 65539, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then5
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then5
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %type.addr, align 8
  %12 = load ptr, ptr %asn1_params.addr, align 8
  %call8 = call i32 @evp_cipher_get_asn1_aead_params(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %ret, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then5, %if.then5, %if.then5
  store i32 -2, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then5
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %type.addr, align 8
  %call10 = call i32 @EVP_CIPHER_get_asn1_iv(ptr noundef %13, ptr noundef %14)
  %cmp11 = icmp sge i32 %call10, 0
  %cond = select i1 %cmp11, i32 1, i32 -1
  store i32 %cond, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb
  br label %if.end25

if.else12:                                        ; preds = %if.else
  %15 = load ptr, ptr %cipher, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %prov, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.else23

if.then14:                                        ; preds = %if.else12
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store ptr null, ptr %der, align 8
  store i32 -1, ptr %derl, align 4
  %17 = load ptr, ptr %type.addr, align 8
  %call15 = call i32 @i2d_ASN1_TYPE(ptr noundef %17, ptr noundef %der)
  store i32 %call15, ptr %derl, align 4
  %cmp16 = icmp sge i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.then14
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %19 = load ptr, ptr %der, align 8
  %20 = load i32, ptr %derl, align 4
  %conv = sext i32 %20 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %19, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %tmp, i64 40, i1 false)
  %21 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %tmp18, i64 40, i1 false)
  %22 = load ptr, ptr %c.addr, align 8
  %arraydecay19 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call20 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %22, ptr noundef %arraydecay19)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then17
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then17
  %23 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.1, i32 noundef 227)
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then14
  br label %if.end24

if.else23:                                        ; preds = %if.else12
  store i32 -2, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %sw.epilog
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  %24 = load i32, ptr %ret, align 4
  %cmp27 = icmp eq i32 %24, -2
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 234, ptr noundef @__func__.evp_cipher_asn1_to_param_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null)
  br label %if.end35

if.else30:                                        ; preds = %if.end26
  %25 = load i32, ptr %ret, align 4
  %cmp31 = icmp sle i32 %25, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 236, ptr noundef @__func__.evp_cipher_asn1_to_param_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 122, ptr noundef null)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.else30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then29
  %26 = load i32, ptr %ret, align 4
  %cmp36 = icmp slt i32 %26, -1
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i32 -1, ptr %ret, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end35
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_asn1_iv(ptr noundef %ctx, ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %iv = alloca [16 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %1)
  store i32 %call, ptr %l, align 4
  %2 = load i32, ptr %l, align 4
  %conv = zext i32 %2 to i64
  %cmp1 = icmp ule i64 %conv, 16
  %conv2 = zext i1 %cmp1 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  %lnot = xor i1 %cmp3, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %type.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %4 = load i32, ptr %l, align 4
  %call8 = call i32 @ASN1_TYPE_get_octetstring(ptr noundef %3, ptr noundef %arraydecay, i32 noundef %4)
  store i32 %call8, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %l, align 4
  %cmp9 = icmp ne i32 %5, %6
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call14 = call i32 @EVP_CipherInit_ex(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %arraydecay13, i32 noundef -1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then11, %if.then7
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %len = alloca i32, align 4
  %v = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %iv_len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher, align 8
  %call = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %3)
  store i32 %call, ptr %len, align 4
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %v, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher1, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %get_ctx_params, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then4, label %if.else21

if.then4:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.5, ptr noundef %v)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %8 = load ptr, ptr %ctx.addr, align 8
  %cipher5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cipher5, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %algctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call6 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %9, ptr noundef %11, ptr noundef %arraydecay)
  store i32 %call6, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  %cmp7 = icmp sgt i32 %12, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then4
  %arraydecay10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call11 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay10)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then9
  %arraydecay12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call13 = call i32 @OSSL_PARAM_get_int(ptr noundef %arraydecay12, ptr noundef %len)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then9
  br label %if.end20

if.else:                                          ; preds = %if.then4
  %13 = load i32, ptr %rv, align 4
  %cmp16 = icmp ne i32 %13, -1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end33

if.else21:                                        ; preds = %if.then
  %14 = load ptr, ptr %ctx.addr, align 8
  %cipher22 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cipher22, align 8
  %call23 = call i64 @EVP_CIPHER_get_flags(ptr noundef %15)
  %and = and i64 %call23, 2048
  %cmp24 = icmp ne i64 %and, 0
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.else21
  %16 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %16, i32 noundef 37, i32 noundef 0, ptr noundef %len)
  store i32 %call27, ptr %rv, align 4
  %17 = load i32, ptr %rv, align 4
  %cmp28 = icmp sle i32 %17, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.else21
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end20
  %18 = load i32, ptr %len, align 4
  %19 = load ptr, ptr %ctx.addr, align 8
  %iv_len34 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 10
  store i32 %18, ptr %iv_len34, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %entry
  %20 = load ptr, ptr %ctx.addr, align 8
  %iv_len36 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %iv_len36, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then30, %if.then18, %if.then15
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @ASN1_TYPE_get_octetstring(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_set_asn1_iv(ptr noundef %c, ptr noundef %type) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %oiv = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 0, ptr %i, align 4
  store ptr null, ptr %oiv, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_original_iv(ptr noundef %1)
  store ptr %call, ptr %oiv, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %2)
  store i32 %call1, ptr %j, align 4
  %3 = load i32, ptr %j, align 4
  %conv = zext i32 %3 to i64
  %cmp2 = icmp ule i64 %conv, 16
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 74) #6
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load ptr, ptr %oiv, align 8
  %7 = load i32, ptr %j, align 4
  %call4 = call i32 @ASN1_TYPE_set_octetstring(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call4, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %8 = load i32, ptr %i, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_original_iv(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %v = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %oiv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  store ptr %arraydecay, ptr %v, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.14, ptr noundef %v, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %algctx, align 8
  %arraydecay1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %2, ptr noundef %4, ptr noundef %arraydecay1)
  store i32 %call, ptr %ok, align 4
  %5 = load i32, ptr %ok, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %v, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_TYPE_set_octetstring(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @EVP_CIPHER_get_flags(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_mode(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %call = call i64 @EVP_CIPHER_get_flags(ptr noundef %0)
  %and = and i64 %call, 983047
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_is_a(ptr noundef %cipher, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %prov, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %cipher.addr, align 8
  %prov3 = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %prov3, align 8
  %5 = load ptr, ptr %cipher.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %name_id, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call = call i32 @evp_is_a(ptr noundef %4, i32 noundef %6, ptr noundef null, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %cipher.addr, align 8
  %call5 = call ptr @EVP_CIPHER_get0_name(ptr noundef %8)
  %9 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @evp_is_a(ptr noundef null, i32 noundef 0, ptr noundef %call5, ptr noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_set_asn1_aead_params(ptr noundef %c, ptr noundef %type, ptr noundef %asn1_params) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %asn1_params.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %asn1_params, ptr %asn1_params.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %asn1_params.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %asn1_params.addr, align 8
  %tag_len = getelementptr inbounds %struct.evp_cipher_aead_asn1_params, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %tag_len, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %asn1_params.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_aead_asn1_params, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %6 = load ptr, ptr %asn1_params.addr, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_aead_asn1_params, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %iv_len, align 4
  %call = call i32 @ossl_asn1_type_set_octetstring_int(ptr noundef %2, i64 noundef %conv, ptr noundef %arraydecay, i32 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_modified(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_set_all_unmodified(ptr noundef) #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_get_asn1_aead_params(ptr noundef %c, ptr noundef %type, ptr noundef %asn1_params) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %asn1_params.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tl = alloca i64, align 8
  %iv = alloca [16 x i8], align 16
  store ptr %c, ptr %c.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %asn1_params, ptr %asn1_params.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %asn1_params.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %type.addr, align 8
  %call = call i32 @ossl_asn1_type_get_octetstring_int(ptr noundef %2, ptr noundef %tl, ptr noundef null, i32 noundef 16)
  store i32 %call, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp2 = icmp sle i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %type.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %5 = load i32, ptr %i, align 4
  %call5 = call i32 @ossl_asn1_type_get_octetstring_int(ptr noundef %4, ptr noundef %tl, ptr noundef %arraydecay, i32 noundef %5)
  %6 = load ptr, ptr %asn1_params.addr, align 8
  %iv6 = getelementptr inbounds %struct.evp_cipher_aead_asn1_params, ptr %6, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %iv6, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay7, ptr align 16 %arraydecay8, i64 %conv, i1 false)
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %asn1_params.addr, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_aead_asn1_params, ptr %9, i32 0, i32 1
  store i32 %8, ptr %iv_len, align 4
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_asn1_type_get_octetstring_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_asn1_type_set_octetstring_int(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_type(ptr noundef %cipher) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %otmp = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %call = call i32 @EVP_CIPHER_get_nid(ptr noundef %0)
  store i32 %call, ptr %nid, align 4
  %1 = load i32, ptr %nid, align 4
  switch i32 %1, label %sw.default [
    i32 37, label %sw.bb
    i32 166, label %sw.bb
    i32 98, label %sw.bb
    i32 5, label %sw.bb1
    i32 97, label %sw.bb1
    i32 421, label %sw.bb2
    i32 653, label %sw.bb2
    i32 650, label %sw.bb2
    i32 425, label %sw.bb3
    i32 654, label %sw.bb3
    i32 651, label %sw.bb3
    i32 429, label %sw.bb4
    i32 655, label %sw.bb4
    i32 652, label %sw.bb4
    i32 30, label %sw.bb5
    i32 657, label %sw.bb5
    i32 656, label %sw.bb5
    i32 61, label %sw.bb6
    i32 659, label %sw.bb6
    i32 658, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 37, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry
  store i32 421, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry
  store i32 425, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry
  store i32 429, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry, %entry, %entry
  store i32 30, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry, %entry, %entry
  store i32 30, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %2 = load i32, ptr %nid, align 4
  %call7 = call ptr @OBJ_nid2obj(i32 noundef %2)
  store ptr %call7, ptr %otmp, align 8
  %3 = load ptr, ptr %otmp, align 8
  %call8 = call ptr @OBJ_get0_data(ptr noundef %3)
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  store i32 0, ptr %nid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.default
  %4 = load ptr, ptr %otmp, align 8
  call void @ASN1_OBJECT_free(ptr noundef %4)
  %5 = load i32, ptr %nid, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_nid(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %nid = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nid, align 8
  ret i32 %1
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @OBJ_get0_data(ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_cache_constants(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %aead = alloca i32, align 4
  %custom_iv = alloca i32, align 4
  %cts = alloca i32, align 4
  %multiblock = alloca i32, align 4
  %randkey = alloca i32, align 4
  %ivlen = alloca i64, align 8
  %blksz = alloca i64, align 8
  %keylen = alloca i64, align 8
  %mode = alloca i32, align 4
  %params = alloca [10 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 0, ptr %aead, align 4
  store i32 0, ptr %custom_iv, align 4
  store i32 0, ptr %cts, align 4
  store i32 0, ptr %multiblock, align 4
  store i32 0, ptr %randkey, align 4
  store i64 0, ptr %ivlen, align 8
  store i64 0, ptr %blksz, align 8
  store i64 0, ptr %keylen, align 8
  store i32 0, ptr %mode, align 4
  %arrayidx = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.4, ptr noundef %blksz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.5, ptr noundef %ivlen)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.6, ptr noundef %keylen)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %arrayidx5 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.7, ptr noundef %mode)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx5, ptr align 8 %tmp6, i64 40, i1 false)
  %arrayidx7 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %params, i64 0, i64 4
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.8, ptr noundef %aead)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 8 %tmp8, i64 40, i1 false)
  %arrayidx9 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %params, i64 0, i64 5
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef @.str.9, ptr noundef %custom_iv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx9, ptr align 8 %tmp10, i64 40, i1 false)
  %arrayidx11 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %params, i64 0, i64 6
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.10, ptr noundef %cts)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 8 %tmp12, i64 40, i1 false)
  %arrayidx13 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %params, i64 0, i64 7
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp14, ptr noundef @.str.11, ptr noundef %multiblock)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13, ptr align 8 %tmp14, i64 40, i1 false)
  %arrayidx15 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %params, i64 0, i64 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.12, ptr noundef %randkey)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx15, ptr align 8 %tmp16, i64 40, i1 false)
  %arrayidx17 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %params, i64 0, i64 9
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx17, ptr align 8 %tmp18, i64 40, i1 false)
  %0 = load ptr, ptr %cipher.addr, align 8
  %arraydecay = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_ciph_getparams(ptr noundef %0, ptr noundef %arraydecay)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ok, align 4
  %1 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end59

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %blksz, align 8
  %conv19 = trunc i64 %2 to i32
  %3 = load ptr, ptr %cipher.addr, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 1
  store i32 %conv19, ptr %block_size, align 4
  %4 = load i64, ptr %ivlen, align 8
  %conv20 = trunc i64 %4 to i32
  %5 = load ptr, ptr %cipher.addr, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 3
  store i32 %conv20, ptr %iv_len, align 4
  %6 = load i64, ptr %keylen, align 8
  %conv21 = trunc i64 %6 to i32
  %7 = load ptr, ptr %cipher.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_st, ptr %7, i32 0, i32 2
  store i32 %conv21, ptr %key_len, align 8
  %8 = load i32, ptr %mode, align 4
  %conv22 = zext i32 %8 to i64
  %9 = load ptr, ptr %cipher.addr, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %9, i32 0, i32 4
  store i64 %conv22, ptr %flags, align 8
  %10 = load i32, ptr %aead, align 4
  %tobool23 = icmp ne i32 %10, 0
  br i1 %tobool23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then
  %11 = load ptr, ptr %cipher.addr, align 8
  %flags25 = getelementptr inbounds %struct.evp_cipher_st, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %flags25, align 8
  %or = or i64 %12, 2097152
  store i64 %or, ptr %flags25, align 8
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.then
  %13 = load i32, ptr %custom_iv, align 4
  %tobool26 = icmp ne i32 %13, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end
  %14 = load ptr, ptr %cipher.addr, align 8
  %flags28 = getelementptr inbounds %struct.evp_cipher_st, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %flags28, align 8
  %or29 = or i64 %15, 16
  store i64 %or29, ptr %flags28, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end
  %16 = load i32, ptr %cts, align 4
  %tobool31 = icmp ne i32 %16, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %17 = load ptr, ptr %cipher.addr, align 8
  %flags33 = getelementptr inbounds %struct.evp_cipher_st, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %flags33, align 8
  %or34 = or i64 %18, 16384
  store i64 %or34, ptr %flags33, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end30
  %19 = load i32, ptr %multiblock, align 4
  %tobool36 = icmp ne i32 %19, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  %20 = load ptr, ptr %cipher.addr, align 8
  %flags38 = getelementptr inbounds %struct.evp_cipher_st, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %flags38, align 8
  %or39 = or i64 %21, 4194304
  store i64 %or39, ptr %flags38, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  %22 = load ptr, ptr %cipher.addr, align 8
  %ccipher = getelementptr inbounds %struct.evp_cipher_st, ptr %22, i32 0, i32 24
  %23 = load ptr, ptr %ccipher, align 8
  %cmp41 = icmp ne ptr %23, null
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end40
  %24 = load ptr, ptr %cipher.addr, align 8
  %flags44 = getelementptr inbounds %struct.evp_cipher_st, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %flags44, align 8
  %or45 = or i64 %25, 1048576
  store i64 %or45, ptr %flags44, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end40
  %26 = load i32, ptr %randkey, align 4
  %tobool47 = icmp ne i32 %26, 0
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %27 = load ptr, ptr %cipher.addr, align 8
  %flags49 = getelementptr inbounds %struct.evp_cipher_st, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %flags49, align 8
  %or50 = or i64 %28, 512
  store i64 %or50, ptr %flags49, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end46
  %29 = load ptr, ptr %cipher.addr, align 8
  %call52 = call ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef %29)
  %call53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call52, ptr noundef @.str.3)
  %tobool54 = icmp ne ptr %call53, null
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end51
  %30 = load ptr, ptr %cipher.addr, align 8
  %flags56 = getelementptr inbounds %struct.evp_cipher_st, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %flags56, align 8
  %or57 = or i64 %31, 16777216
  store i64 %or57, ptr %flags56, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %entry
  %32 = load i32, ptr %ok, align 4
  ret i32 %32
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @evp_do_ciph_getparams(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_block_size(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %block_size, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %call = call i32 @EVP_CIPHER_get_block_size(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ctx_size = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %ctx_size, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_Cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %outl = alloca i64, align 8
  %blocksize = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  store i64 0, ptr %outl, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %3)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %blocksize, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher1, align 8
  %ccipher = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %ccipher, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %ctx.addr, align 8
  %cipher5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cipher5, align 8
  %ccipher6 = getelementptr inbounds %struct.evp_cipher_st, ptr %8, i32 0, i32 24
  %9 = load ptr, ptr %ccipher6, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %algctx, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %inl.addr, align 4
  %conv7 = zext i32 %13 to i64
  %14 = load i64, ptr %blocksize, align 8
  %cmp8 = icmp eq i64 %14, 1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %15 = load i64, ptr %blocksize, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %15, %cond.false ]
  %add = add i64 %conv7, %cond
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i32, ptr %inl.addr, align 4
  %conv10 = zext i32 %17 to i64
  %call11 = call i32 %9(ptr noundef %11, ptr noundef %12, ptr noundef %outl, i64 noundef %add, ptr noundef %16, i64 noundef %conv10)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %cond.end
  %18 = load i64, ptr %outl, align 8
  %conv13 = trunc i64 %18 to i32
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi i32 [ %conv13, %cond.true12 ], [ -1, %cond.false14 ]
  store i32 %cond16, ptr %ret, align 4
  br label %if.end42

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %in.addr, align 8
  %cmp17 = icmp ne ptr %19, null
  br i1 %cmp17, label %if.then19, label %if.else32

if.then19:                                        ; preds = %if.else
  %20 = load ptr, ptr %ctx.addr, align 8
  %cipher20 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cipher20, align 8
  %cupdate = getelementptr inbounds %struct.evp_cipher_st, ptr %21, i32 0, i32 22
  %22 = load ptr, ptr %cupdate, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %algctx21 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %algctx21, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i32, ptr %inl.addr, align 4
  %conv22 = zext i32 %26 to i64
  %27 = load i64, ptr %blocksize, align 8
  %cmp23 = icmp eq i64 %27, 1
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then19
  br label %cond.end27

cond.false26:                                     ; preds = %if.then19
  %28 = load i64, ptr %blocksize, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi i64 [ 0, %cond.true25 ], [ %28, %cond.false26 ]
  %add29 = add i64 %conv22, %cond28
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load i32, ptr %inl.addr, align 4
  %conv30 = zext i32 %30 to i64
  %call31 = call i32 %22(ptr noundef %24, ptr noundef %25, ptr noundef %outl, i64 noundef %add29, ptr noundef %29, i64 noundef %conv30)
  store i32 %call31, ptr %ret, align 4
  br label %if.end

if.else32:                                        ; preds = %if.else
  %31 = load ptr, ptr %ctx.addr, align 8
  %cipher33 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %cipher33, align 8
  %cfinal = getelementptr inbounds %struct.evp_cipher_st, ptr %32, i32 0, i32 23
  %33 = load ptr, ptr %cfinal, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %algctx34 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %34, i32 0, i32 16
  %35 = load ptr, ptr %algctx34, align 8
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load i64, ptr %blocksize, align 8
  %cmp35 = icmp eq i64 %37, 1
  br i1 %cmp35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.else32
  br label %cond.end39

cond.false38:                                     ; preds = %if.else32
  %38 = load i64, ptr %blocksize, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i64 [ 0, %cond.true37 ], [ %38, %cond.false38 ]
  %call41 = call i32 %33(ptr noundef %35, ptr noundef %36, ptr noundef %outl, i64 noundef %cond40)
  store i32 %call41, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end39, %cond.end27
  br label %if.end42

if.end42:                                         ; preds = %if.end, %cond.end15
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %entry
  %40 = load ptr, ptr %ctx.addr, align 8
  %cipher44 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %cipher44, align 8
  %do_cipher = getelementptr inbounds %struct.evp_cipher_st, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %do_cipher, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load ptr, ptr %in.addr, align 8
  %46 = load i32, ptr %inl.addr, align 4
  %conv45 = zext i32 %46 to i64
  %call46 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %conv45)
  store i32 %call46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.end42
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_cipher(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_get1_cipher(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher1, align 8
  store ptr %2, ptr %cipher, align 8
  %3 = load ptr, ptr %cipher, align 8
  %call = call i32 @EVP_CIPHER_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %cipher, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @EVP_CIPHER_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %encrypt, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %app_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %app_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_set_app_data(ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %app_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 8
  store ptr %0, ptr %app_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %cipher_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %ctx, ptr noundef %cipher_data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher_data.addr = alloca ptr, align 8
  %old_cipher_data = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher_data, ptr %cipher_data.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %cipher_data1, align 8
  store ptr %1, ptr %old_cipher_data, align 8
  %2 = load ptr, ptr %cipher_data.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher_data2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 12
  store ptr %2, ptr %cipher_data2, align 8
  %4 = load ptr, ptr %old_cipher_data, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_iv_length(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %iv_len, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @evp_do_ciph_ctx_getparams(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %v = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %v, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.13, ptr noundef %v)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %algctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %1, ptr noundef %3, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %v, align 8
  %conv = trunc i64 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_iv(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %v = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  store ptr %arraydecay, ptr %v, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.15, ptr noundef %v, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %algctx, align 8
  %arraydecay1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %2, ptr noundef %4, ptr noundef %arraydecay1)
  store i32 %call, ptr %ok, align 4
  %5 = load i32, ptr %ok, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %v, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %v = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  store ptr %arraydecay, ptr %v, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.15, ptr noundef %v, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %algctx, align 8
  %arraydecay1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %2, ptr noundef %4, ptr noundef %arraydecay1)
  store i32 %call, ptr %ok, align 4
  %5 = load i32, ptr %ok, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %v, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %ctx, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.15, ptr noundef %0, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %algctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %3, ptr noundef %5, ptr noundef %arraydecay)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %ctx, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.14, ptr noundef %0, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %algctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %3, ptr noundef %5, ptr noundef %arraydecay)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %v = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %num, align 8
  store i32 %1, ptr %v, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.16, ptr noundef %v)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %algctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %3, ptr noundef %5, ptr noundef %arraydecay)
  store i32 %call, ptr %ok, align 4
  %6 = load i32, ptr %ok, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i32, ptr %v, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %num) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %n = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  store i32 %0, ptr %n, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.16, ptr noundef %n)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %algctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %2, ptr noundef %4, ptr noundef %arraydecay)
  store i32 %call, ptr %ok, align 4
  %5 = load i32, ptr %ok, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %n, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %num1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 7
  store i32 %6, ptr %num1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ok, align 4
  %cmp2 = icmp ne i32 %8, 0
  %conv = zext i1 %cmp2 to i32
  ret i32 %conv
}

declare i32 @evp_do_ciph_ctx_setparams(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_key_length(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %key_len, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %len = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %key_len, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %prov, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.6, ptr noundef %len)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher2, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %algctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %6, ptr noundef %8, ptr noundef %arraydecay)
  store i32 %call, ptr %ok, align 4
  %9 = load i32, ptr %ok, align 4
  %cmp3 = icmp sle i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %arraydecay5 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %key_len6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 9
  %call7 = call i32 @OSSL_PARAM_get_int(ptr noundef %arraydecay5, ptr noundef %key_len6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load i64, ptr %len, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %ctx.addr, align 8
  %key_len10 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 9
  store i32 %conv, ptr %key_len10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %land.lhs.true, %entry
  %13 = load ptr, ptr %ctx.addr, align 8
  %key_len12 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %key_len12, align 8
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then4
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_nid(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %nid = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nid, align 8
  ret i32 %2
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_get0_name(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %type_name, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cipher.addr, align 8
  %type_name1 = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %type_name1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cipher.addr, align 8
  %call = call i32 @EVP_CIPHER_get_nid(ptr noundef %4)
  %call2 = call ptr @OBJ_nid2sn(i32 noundef %call)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_get_number(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %name_id, align 8
  ret i32 %1
}

declare ptr @OBJ_nid2sn(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_get0_description(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %description = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %description, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cipher.addr, align 8
  %description1 = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %description1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cipher.addr, align 8
  %call = call i32 @EVP_CIPHER_get_nid(ptr noundef %4)
  %call2 = call ptr @OBJ_nid2ln(i32 noundef %call)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @OBJ_nid2ln(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_names_do_all(ptr noundef %cipher, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cipher.addr, align 8
  %prov1 = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %prov1, align 8
  %4 = load ptr, ptr %cipher.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %name_id, align 8
  %6 = load ptr, ptr %fn.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @evp_names_do_all(ptr noundef %3, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_get0_provider(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %prov, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_is_a(ptr noundef %md, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %prov, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %md.addr, align 8
  %prov3 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %prov3, align 8
  %5 = load ptr, ptr %md.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_md_st, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %name_id, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call = call i32 @evp_is_a(ptr noundef %4, i32 noundef %6, ptr noundef null, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %md.addr, align 8
  %call5 = call ptr @EVP_MD_get0_name(ptr noundef %8)
  %9 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @evp_is_a(ptr noundef null, i32 noundef 0, ptr noundef %call5, ptr noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_get0_name(ptr noundef %md) #0 {
entry:
  %retval = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %type_name, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %md.addr, align 8
  %type_name3 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %type_name3, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_get_type(ptr noundef %5)
  %call5 = call ptr @OBJ_nid2sn(i32 noundef %call)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @evp_md_get_number(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %name_id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_get0_description(ptr noundef %md) #0 {
entry:
  %retval = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %description = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %description, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %md.addr, align 8
  %description1 = getelementptr inbounds %struct.evp_md_st, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %description1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_get_type(ptr noundef %4)
  %call2 = call ptr @OBJ_nid2ln(i32 noundef %call)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_type(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %type = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_names_do_all(ptr noundef %md, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %md.addr, align 8
  %prov1 = getelementptr inbounds %struct.evp_md_st, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %prov1, align 8
  %4 = load ptr, ptr %md.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_md_st, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %name_id, align 8
  %6 = load ptr, ptr %fn.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @evp_names_do_all(ptr noundef %3, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_get0_provider(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %prov, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_pkey_type(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %pkey_type = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %pkey_type, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_block_size(ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 811, ptr noundef @__func__.EVP_MD_get_block_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 159, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %block_size = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %block_size, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_size(ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 820, ptr noundef @__func__.EVP_MD_get_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 159, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %md_size = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %md_size, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @EVP_MD_get_flags(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_new(i32 noundef %md_type, i32 noundef %pkey_type) #0 {
entry:
  %md_type.addr = alloca i32, align 4
  %pkey_type.addr = alloca i32, align 4
  %md = alloca ptr, align 8
  store i32 %md_type, ptr %md_type.addr, align 4
  store i32 %pkey_type, ptr %pkey_type.addr, align 4
  %call = call ptr @evp_md_new()
  store ptr %call, ptr %md, align 8
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %md_type.addr, align 4
  %2 = load ptr, ptr %md, align 8
  %type = getelementptr inbounds %struct.evp_md_st, ptr %2, i32 0, i32 0
  store i32 %1, ptr %type, align 8
  %3 = load i32, ptr %pkey_type.addr, align 4
  %4 = load ptr, ptr %md, align 8
  %pkey_type1 = getelementptr inbounds %struct.evp_md_st, ptr %4, i32 0, i32 1
  store i32 %3, ptr %pkey_type1, align 4
  %5 = load ptr, ptr %md, align 8
  %origin = getelementptr inbounds %struct.evp_md_st, ptr %5, i32 0, i32 4
  store i32 2, ptr %origin, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %md, align 8
  ret ptr %6
}

declare ptr @evp_md_new() #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_dup(ptr noundef %md) #0 {
entry:
  %retval = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %to = alloca ptr, align 8
  %refcnt = alloca %struct.CRYPTO_REF_COUNT, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %md.addr, align 8
  %type = getelementptr inbounds %struct.evp_md_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %4 = load ptr, ptr %md.addr, align 8
  %pkey_type = getelementptr inbounds %struct.evp_md_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %pkey_type, align 4
  %call = call ptr @EVP_MD_meth_new(i32 noundef %3, i32 noundef %5)
  store ptr %call, ptr %to, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %to, align 8
  %refcnt3 = getelementptr inbounds %struct.evp_md_st, ptr %6, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %refcnt, ptr align 8 %refcnt3, i64 4, i1 false)
  %7 = load ptr, ptr %to, align 8
  %8 = load ptr, ptr %md.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 240, i1 false)
  %9 = load ptr, ptr %to, align 8
  %refcnt4 = getelementptr inbounds %struct.evp_md_st, ptr %9, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %refcnt4, ptr align 4 %refcnt, i64 4, i1 false)
  %10 = load ptr, ptr %to, align 8
  %origin = getelementptr inbounds %struct.evp_md_st, ptr %10, i32 0, i32 4
  store i32 2, ptr %origin, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %to, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @evp_md_free_int(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %type_name, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.1, i32 noundef 866)
  %2 = load ptr, ptr %md.addr, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %3)
  %4 = load ptr, ptr %md.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_md_st, ptr %4, i32 0, i32 17
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt)
  %5 = load ptr, ptr %md.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.1, i32 noundef 869)
  ret void
}

declare void @ossl_provider_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_meth_free(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %origin = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %origin, align 8
  %cmp1 = icmp ne i32 %2, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %md.addr, align 8
  call void @evp_md_free_int(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %md, i32 noundef %blocksize) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %blocksize.addr = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store i32 %blocksize, ptr %blocksize.addr, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %block_size = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %block_size, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %blocksize.addr, align 4
  %3 = load ptr, ptr %md.addr, align 8
  %block_size1 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 10
  store i32 %2, ptr %block_size1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_result_size(ptr noundef %md, i32 noundef %resultsize) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %resultsize.addr = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store i32 %resultsize, ptr %resultsize.addr, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %md_size = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %md_size, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %resultsize.addr, align 4
  %3 = load ptr, ptr %md.addr, align 8
  %md_size1 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 2
  store i32 %2, ptr %md_size1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_app_datasize(ptr noundef %md, i32 noundef %datasize) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %datasize.addr = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store i32 %datasize, ptr %datasize.addr, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %ctx_size = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %ctx_size, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %datasize.addr, align 4
  %3 = load ptr, ptr %md.addr, align 8
  %ctx_size1 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 11
  store i32 %2, ptr %ctx_size1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_flags(ptr noundef %md, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %md, ptr %md.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %flags1 = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %flags1, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %flags.addr, align 8
  %3 = load ptr, ptr %md.addr, align 8
  %flags2 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 3
  store i64 %2, ptr %flags2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_init(ptr noundef %md, ptr noundef %init) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %init1 = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %init1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %init.addr, align 8
  %3 = load ptr, ptr %md.addr, align 8
  %init2 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 5
  store ptr %2, ptr %init2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_update(ptr noundef %md, ptr noundef %update) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %update.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %update, ptr %update.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %update1 = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %update1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %update.addr, align 8
  %3 = load ptr, ptr %md.addr, align 8
  %update2 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 6
  store ptr %2, ptr %update2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_final(ptr noundef %md, ptr noundef %final) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %final.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %final, ptr %final.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %final1 = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %final1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %final.addr, align 8
  %3 = load ptr, ptr %md.addr, align 8
  %final2 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 7
  store ptr %2, ptr %final2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_copy(ptr noundef %md, ptr noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %copy.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %copy, ptr %copy.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %copy1 = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %copy1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %copy.addr, align 8
  %3 = load ptr, ptr %md.addr, align 8
  %copy2 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 8
  store ptr %2, ptr %copy2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_cleanup(ptr noundef %md, ptr noundef %cleanup) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %cleanup.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %cleanup, ptr %cleanup.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cleanup1 = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %cleanup1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cleanup.addr, align 8
  %3 = load ptr, ptr %md.addr, align 8
  %cleanup2 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 9
  store ptr %2, ptr %cleanup2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_ctrl(ptr noundef %md, ptr noundef %ctrl) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %md_ctrl = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %md_ctrl, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctrl.addr, align 8
  %3 = load ptr, ptr %md.addr, align 8
  %md_ctrl1 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 12
  store ptr %2, ptr %md_ctrl1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_get_input_blocksize(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %block_size = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %block_size, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_get_result_size(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %md_size = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %md_size, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_get_app_datasize(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %ctx_size = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %ctx_size, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i64 @EVP_MD_meth_get_flags(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_get_init(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %init = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %init, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_get_update(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %update = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %update, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_get_final(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %final = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %final, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_get_copy(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %copy = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %copy, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_get_cleanup(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cleanup = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %cleanup, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_get_ctrl(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %md_ctrl = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %md_ctrl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_md(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %reqdigest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %reqdigest, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_get0_md(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %reqdigest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %reqdigest, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_get1_md(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %reqdigest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %reqdigest, align 8
  store ptr %2, ptr %md, align 8
  %3 = load ptr, ptr %md, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %md, align 8
  %call = call i32 @EVP_MD_up_ref(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %md, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @EVP_MD_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %ctx, ptr noundef %pctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_MD_CTX_test_flags(ptr noundef %0, i32 noundef 1024)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pctx1, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %pctx.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %pctx2 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %4, i32 0, i32 5
  store ptr %3, ptr %pctx2, align 8
  %5 = load ptr, ptr %pctx.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %6, i32 noundef 1024)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @EVP_MD_CTX_clear_flags(ptr noundef %7, i32 noundef 1024)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_test_flags(ptr noundef %ctx, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %flags1, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %2 to i64
  %and = and i64 %1, %conv
  %conv2 = trunc i64 %and to i32
  ret i32 %conv2
}

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_set_flags(ptr noundef %ctx, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags1, align 8
  %or = or i64 %2, %conv
  store i64 %or, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_clear_flags(ptr noundef %ctx, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %0, -1
  %conv = sext i32 %not to i64
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags1, align 8
  %and = and i64 %2, %conv
  store i64 %and, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %md_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_update_fn(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %update = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %update, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_set_update_fn(ptr noundef %ctx, ptr noundef %update) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %update.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %update, ptr %update.addr, align 8
  %0 = load ptr, ptr %update.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %update1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 6
  store ptr %0, ptr %update1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_set_flags(ptr noundef %ctx, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %oldflags = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %flags1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %oldflags, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %conv2 = sext i32 %2 to i64
  %3 = load ptr, ptr %ctx.addr, align 8
  %flags3 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %flags3, align 8
  %or = or i64 %4, %conv2
  store i64 %or, ptr %flags3, align 8
  %5 = load i32, ptr %oldflags, align 4
  %conv4 = sext i32 %5 to i64
  %6 = load ptr, ptr %ctx.addr, align 8
  %flags5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %flags5, align 8
  %xor = xor i64 %conv4, %7
  %and = and i64 %xor, 8192
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_cipher_ctx_enable_use_bits(ptr noundef %8, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_cipher_ctx_enable_use_bits(ptr noundef %ctx, i32 noundef %enable) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.26, ptr noundef %enable.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %0, ptr noundef %arraydecay)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_clear_flags(ptr noundef %ctx, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %oldflags = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %flags1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %oldflags, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %2, -1
  %conv2 = sext i32 %not to i64
  %3 = load ptr, ptr %ctx.addr, align 8
  %flags3 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %flags3, align 8
  %and = and i64 %4, %conv2
  store i64 %and, ptr %flags3, align 8
  %5 = load i32, ptr %oldflags, align 4
  %conv4 = sext i32 %5 to i64
  %6 = load ptr, ptr %ctx.addr, align 8
  %flags5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %flags5, align 8
  %xor = xor i64 %conv4, %7
  %and6 = and i64 %xor, 8192
  %cmp = icmp ne i64 %and6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_cipher_ctx_enable_use_bits(ptr noundef %8, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %ctx, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %flags1, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %conv = sext i32 %2 to i64
  %and = and i64 %1, %conv
  %conv2 = trunc i64 %and to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %operation3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %operation3, align 8
  %cmp4 = icmp eq i32 %4, 4
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1138, ptr noundef @__func__.EVP_PKEY_CTX_set_group_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2, %lor.lhs.false
  %5 = load ptr, ptr %name.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %6 = load ptr, ptr %name.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.17, ptr noundef %6, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %7 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %7, ptr noundef %arraydecay)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_group_name(ptr noundef %ctx, ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %operation3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %operation3, align 8
  %cmp4 = icmp eq i32 %4, 4
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1158, ptr noundef @__func__.EVP_PKEY_CTX_get_group_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2, %lor.lhs.false
  %5 = load ptr, ptr %name.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %namelen.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.17, ptr noundef %7, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp, i64 40, i1 false)
  %9 = load ptr, ptr %ctx.addr, align 8
  %arraydecay8 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %9, ptr noundef %arraydecay8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_Q_keygen(ptr noundef %libctx, ptr noundef %propq, ptr noundef %type, ...) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %bits = alloca i64, align 8
  %name = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %ret = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  store ptr null, ptr %ret, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef @.str.18)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i64, ptr %vaarg.addr, align 8
  store i64 %4, ptr %bits, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.19, ptr noundef %bits)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end35

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @OPENSSL_strcasecmp(ptr noundef %5, ptr noundef @.str.20)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else19

if.then4:                                         ; preds = %if.else
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p6 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay5, i32 0, i32 0
  %gp_offset7 = load i32, ptr %gp_offset_p6, align 16
  %fits_in_gp8 = icmp ule i32 %gp_offset7, 40
  br i1 %fits_in_gp8, label %vaarg.in_reg9, label %vaarg.in_mem11

vaarg.in_reg9:                                    ; preds = %if.then4
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay5, i32 0, i32 3
  %reg_save_area10 = load ptr, ptr %6, align 16
  %7 = getelementptr i8, ptr %reg_save_area10, i32 %gp_offset7
  %8 = add i32 %gp_offset7, 8
  store i32 %8, ptr %gp_offset_p6, align 16
  br label %vaarg.end15

vaarg.in_mem11:                                   ; preds = %if.then4
  %overflow_arg_area_p12 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay5, i32 0, i32 2
  %overflow_arg_area13 = load ptr, ptr %overflow_arg_area_p12, align 8
  %overflow_arg_area.next14 = getelementptr i8, ptr %overflow_arg_area13, i32 8
  store ptr %overflow_arg_area.next14, ptr %overflow_arg_area_p12, align 8
  br label %vaarg.end15

vaarg.end15:                                      ; preds = %vaarg.in_mem11, %vaarg.in_reg9
  %vaarg.addr16 = phi ptr [ %7, %vaarg.in_reg9 ], [ %overflow_arg_area13, %vaarg.in_mem11 ]
  %9 = load ptr, ptr %vaarg.addr16, align 8
  store ptr %9, ptr %name, align 8
  %arrayidx17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %10 = load ptr, ptr %name, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef @.str.17, ptr noundef %10, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx17, ptr align 8 %tmp18, i64 40, i1 false)
  br label %if.end34

if.else19:                                        ; preds = %if.else
  %11 = load ptr, ptr %type.addr, align 8
  %call20 = call i32 @OPENSSL_strcasecmp(ptr noundef %11, ptr noundef @.str.21)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else19
  %12 = load ptr, ptr %type.addr, align 8
  %call22 = call i32 @OPENSSL_strcasecmp(ptr noundef %12, ptr noundef @.str.22)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end

land.lhs.true24:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %type.addr, align 8
  %call25 = call i32 @OPENSSL_strcasecmp(ptr noundef %13, ptr noundef @.str.23)
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %14 = load ptr, ptr %type.addr, align 8
  %call28 = call i32 @OPENSSL_strcasecmp(ptr noundef %14, ptr noundef @.str.24)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %land.lhs.true30, label %if.end

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %15 = load ptr, ptr %type.addr, align 8
  %call31 = call i32 @OPENSSL_strcasecmp(ptr noundef %15, ptr noundef @.str.25)
  %cmp32 = icmp ne i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end

if.then33:                                        ; preds = %land.lhs.true30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1220, ptr noundef @__func__.EVP_PKEY_Q_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null)
  br label %end

if.end:                                           ; preds = %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true, %if.else19
  br label %if.end34

if.end34:                                         ; preds = %if.end, %vaarg.end15
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %vaarg.end
  %16 = load ptr, ptr %libctx.addr, align 8
  %17 = load ptr, ptr %type.addr, align 8
  %18 = load ptr, ptr %propq.addr, align 8
  %arraydecay36 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call37 = call ptr @evp_pkey_keygen(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %arraydecay36)
  store ptr %call37, ptr %ret, align 8
  br label %end

end:                                              ; preds = %if.end35, %if.then33
  %arraydecay38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay38)
  %19 = load ptr, ptr %ret, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_keygen(ptr noundef %libctx, ptr noundef %name, ptr noundef %propq, ptr noundef %params) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @EVP_PKEY_keygen_init(ptr noundef %4)
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call4 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %7 = load ptr, ptr %ctx, align 8
  %call5 = call i32 @EVP_PKEY_generate(ptr noundef %7, ptr noundef %pkey)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  %8 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %pkey, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
