target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_signedandenveloped_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_enc_content_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_enveloped_st = type { ptr, ptr, ptr }
%struct.pkcs7_digest_st = type { ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.pkcs7_recip_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_issuer_and_serial_st = type { ptr, ptr }
%struct.pkcs7_signer_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs7/pk7_doit.c\00", align 1
@__func__.PKCS7_dataInit = private unnamed_addr constant [15 x i8] c"PKCS7_dataInit\00", align 1
@__func__.PKCS7_dataDecode = private unnamed_addr constant [17 x i8] c"PKCS7_dataDecode\00", align 1
@__func__.PKCS7_dataFinal = private unnamed_addr constant [16 x i8] c"PKCS7_dataFinal\00", align 1
@__func__.PKCS7_SIGNER_INFO_sign = private unnamed_addr constant [23 x i8] c"PKCS7_SIGNER_INFO_sign\00", align 1
@__func__.PKCS7_dataVerify = private unnamed_addr constant [17 x i8] c"PKCS7_dataVerify\00", align 1
@__func__.PKCS7_signatureVerify = private unnamed_addr constant [22 x i8] c"PKCS7_signatureVerify\00", align 1
@__func__.pkcs7_bio_add_digest = private unnamed_addr constant [21 x i8] c"pkcs7_bio_add_digest\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"rsa_pkcs1_implicit_rejection\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__.PKCS7_find_digest = private unnamed_addr constant [18 x i8] c"PKCS7_find_digest\00", align 1
@__func__.do_pkcs7_signed_attrib = private unnamed_addr constant [23 x i8] c"do_pkcs7_signed_attrib\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_type_is_other(ptr noundef %p7) #0 {
entry:
  %p7.addr = alloca ptr, align 8
  %isOther = alloca i32, align 4
  %nid = alloca i32, align 4
  store ptr %p7, ptr %p7.addr, align 8
  store i32 1, ptr %isOther, align 4
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %nid, align 4
  %2 = load i32, ptr %nid, align 4
  switch i32 %2, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb
    i32 23, label %sw.bb
    i32 24, label %sw.bb
    i32 25, label %sw.bb
    i32 26, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i32 0, ptr %isOther, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 1, ptr %isOther, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %3 = load i32, ptr %isOther, align 4
  ret i32 %3
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_octet_string(ptr noundef %p7) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp eq i32 %call, 21
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p7.addr, align 8
  %call1 = call i32 @PKCS7_type_is_other(ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %p7.addr, align 8
  %d2 = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %d2, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %p7.addr, align 8
  %d5 = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %d5, align 8
  %type6 = getelementptr inbounds %struct.asn1_type_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type6, align 8
  %cmp7 = icmp eq i32 %9, 4
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true4
  %10 = load ptr, ptr %p7.addr, align 8
  %d9 = getelementptr inbounds %struct.pkcs7_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %d9, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_dataInit(ptr noundef %p7, ptr noundef %bio) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %out = alloca ptr, align 8
  %btmp = alloca ptr, align 8
  %xa = alloca ptr, align 8
  %fetched_cipher = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %evp_cipher = alloca ptr, align 8
  %md_sk = alloca ptr, align 8
  %rsk = alloca ptr, align 8
  %xalg = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %os = alloca ptr, align 8
  %p7_ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %keylen = alloca i32, align 4
  %ivlen = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %btmp, align 8
  store ptr null, ptr %xa, align 8
  store ptr null, ptr %fetched_cipher, align 8
  store ptr null, ptr %evp_cipher, align 8
  store ptr null, ptr %md_sk, align 8
  store ptr null, ptr %rsk, align 8
  store ptr null, ptr %xalg, align 8
  store ptr null, ptr %ri, align 8
  store ptr null, ptr %os, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.PKCS7_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %call = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %1)
  store ptr %call, ptr %p7_ctx, align 8
  %2 = load ptr, ptr %p7_ctx, align 8
  %call1 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %2)
  store ptr %call1, ptr %libctx, align 8
  %3 = load ptr, ptr %p7_ctx, align 8
  %call2 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %3)
  store ptr %call2, ptr %propq, align 8
  %4 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %d, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.PKCS7_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %type, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %7)
  store i32 %call6, ptr %i, align 4
  %8 = load ptr, ptr %p7.addr, align 8
  %state = getelementptr inbounds %struct.pkcs7_st, ptr %8, i32 0, i32 2
  store i32 0, ptr %state, align 8
  %9 = load i32, ptr %i, align 4
  switch i32 %9, label %sw.default [
    i32 22, label %sw.bb
    i32 24, label %sw.bb10
    i32 23, label %sw.bb21
    i32 25, label %sw.bb33
    i32 21, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end5
  %10 = load ptr, ptr %p7.addr, align 8
  %d7 = getelementptr inbounds %struct.pkcs7_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %d7, align 8
  %md_algs = getelementptr inbounds %struct.pkcs7_signed_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %md_algs, align 8
  store ptr %12, ptr %md_sk, align 8
  %13 = load ptr, ptr %p7.addr, align 8
  %d8 = getelementptr inbounds %struct.pkcs7_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %d8, align 8
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %contents, align 8
  %call9 = call ptr @PKCS7_get_octet_string(ptr noundef %15)
  store ptr %call9, ptr %os, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end5
  %16 = load ptr, ptr %p7.addr, align 8
  %d11 = getelementptr inbounds %struct.pkcs7_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %d11, align 8
  %recipientinfo = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %recipientinfo, align 8
  store ptr %18, ptr %rsk, align 8
  %19 = load ptr, ptr %p7.addr, align 8
  %d12 = getelementptr inbounds %struct.pkcs7_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %d12, align 8
  %md_algs13 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %md_algs13, align 8
  store ptr %21, ptr %md_sk, align 8
  %22 = load ptr, ptr %p7.addr, align 8
  %d14 = getelementptr inbounds %struct.pkcs7_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %d14, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %enc_data, align 8
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %algorithm, align 8
  store ptr %25, ptr %xalg, align 8
  %26 = load ptr, ptr %p7.addr, align 8
  %d15 = getelementptr inbounds %struct.pkcs7_st, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %d15, align 8
  %enc_data16 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %enc_data16, align 8
  %cipher17 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %cipher17, align 8
  store ptr %29, ptr %evp_cipher, align 8
  %30 = load ptr, ptr %evp_cipher, align 8
  %cmp18 = icmp eq ptr %30, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 251, ptr noundef @__func__.PKCS7_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 116, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %sw.bb10
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end5
  %31 = load ptr, ptr %p7.addr, align 8
  %d22 = getelementptr inbounds %struct.pkcs7_st, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %d22, align 8
  %recipientinfo23 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %recipientinfo23, align 8
  store ptr %33, ptr %rsk, align 8
  %34 = load ptr, ptr %p7.addr, align 8
  %d24 = getelementptr inbounds %struct.pkcs7_st, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %d24, align 8
  %enc_data25 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %enc_data25, align 8
  %algorithm26 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %algorithm26, align 8
  store ptr %37, ptr %xalg, align 8
  %38 = load ptr, ptr %p7.addr, align 8
  %d27 = getelementptr inbounds %struct.pkcs7_st, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %d27, align 8
  %enc_data28 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %enc_data28, align 8
  %cipher29 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %cipher29, align 8
  store ptr %41, ptr %evp_cipher, align 8
  %42 = load ptr, ptr %evp_cipher, align 8
  %cmp30 = icmp eq ptr %42, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.PKCS7_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 116, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end5
  %43 = load ptr, ptr %p7.addr, align 8
  %d34 = getelementptr inbounds %struct.pkcs7_st, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %d34, align 8
  %md = getelementptr inbounds %struct.pkcs7_digest_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %md, align 8
  store ptr %45, ptr %xa, align 8
  %46 = load ptr, ptr %p7.addr, align 8
  %d35 = getelementptr inbounds %struct.pkcs7_st, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %d35, align 8
  %contents36 = getelementptr inbounds %struct.pkcs7_digest_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %contents36, align 8
  %call37 = call ptr @PKCS7_get_octet_string(ptr noundef %48)
  store ptr %call37, ptr %os, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end5
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.PKCS7_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %sw.bb38, %sw.bb33, %if.end32, %if.end20, %sw.bb
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %49 = load i32, ptr %i, align 4
  %50 = load ptr, ptr %md_sk, align 8
  %call39 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %50)
  %call40 = call i32 @OPENSSL_sk_num(ptr noundef %call39)
  %cmp41 = icmp slt i32 %49, %call40
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %md_sk, align 8
  %call42 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %51)
  %52 = load i32, ptr %i, align 4
  %call43 = call ptr @OPENSSL_sk_value(ptr noundef %call42, i32 noundef %52)
  %53 = load ptr, ptr %p7_ctx, align 8
  %call44 = call i32 @pkcs7_bio_add_digest(ptr noundef %out, ptr noundef %call43, ptr noundef %53)
  %tobool = icmp ne i32 %call44, 0
  br i1 %tobool, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.body
  br label %err

if.end46:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %xa, align 8
  %tobool47 = icmp ne ptr %55, null
  br i1 %tobool47, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %for.end
  %56 = load ptr, ptr %xa, align 8
  %57 = load ptr, ptr %p7_ctx, align 8
  %call48 = call i32 @pkcs7_bio_add_digest(ptr noundef %out, ptr noundef %56, ptr noundef %57)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true
  br label %err

if.end51:                                         ; preds = %land.lhs.true, %for.end
  %58 = load ptr, ptr %evp_cipher, align 8
  %cmp52 = icmp ne ptr %58, null
  br i1 %cmp52, label %if.then53, label %if.end145

if.then53:                                        ; preds = %if.end51
  %call54 = call ptr @BIO_f_cipher()
  %call55 = call ptr @BIO_new(ptr noundef %call54)
  store ptr %call55, ptr %btmp, align 8
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.PKCS7_dataInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %err

if.end58:                                         ; preds = %if.then53
  %59 = load ptr, ptr %btmp, align 8
  %call59 = call i64 @BIO_ctrl(ptr noundef %59, i32 noundef 129, i64 noundef 0, ptr noundef %ctx)
  %60 = load ptr, ptr %evp_cipher, align 8
  %call60 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %60)
  store i32 %call60, ptr %keylen, align 4
  %61 = load ptr, ptr %evp_cipher, align 8
  %call61 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %61)
  store i32 %call61, ptr %ivlen, align 4
  %62 = load ptr, ptr %evp_cipher, align 8
  %call62 = call i32 @EVP_CIPHER_get_type(ptr noundef %62)
  %call63 = call ptr @OBJ_nid2obj(i32 noundef %call62)
  %63 = load ptr, ptr %xalg, align 8
  %algorithm64 = getelementptr inbounds %struct.X509_algor_st, ptr %63, i32 0, i32 0
  store ptr %call63, ptr %algorithm64, align 8
  %64 = load i32, ptr %ivlen, align 4
  %cmp65 = icmp sgt i32 %64, 0
  br i1 %cmp65, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.end58
  %65 = load ptr, ptr %libctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %66 = load i32, ptr %ivlen, align 4
  %conv = sext i32 %66 to i64
  %call67 = call i32 @RAND_bytes_ex(ptr noundef %65, ptr noundef %arraydecay, i64 noundef %conv, i32 noundef 0)
  %cmp68 = icmp sle i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then66
  br label %err

if.end71:                                         ; preds = %if.then66
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end58
  %call73 = call i32 @ERR_set_mark()
  %67 = load ptr, ptr %libctx, align 8
  %68 = load ptr, ptr %evp_cipher, align 8
  %call74 = call ptr @EVP_CIPHER_get0_name(ptr noundef %68)
  %69 = load ptr, ptr %propq, align 8
  %call75 = call ptr @EVP_CIPHER_fetch(ptr noundef %67, ptr noundef %call74, ptr noundef %69)
  store ptr %call75, ptr %fetched_cipher, align 8
  %call76 = call i32 @ERR_pop_to_mark()
  %70 = load ptr, ptr %fetched_cipher, align 8
  %cmp77 = icmp ne ptr %70, null
  br i1 %cmp77, label %if.then79, label %if.else

if.then79:                                        ; preds = %if.end72
  %71 = load ptr, ptr %fetched_cipher, align 8
  store ptr %71, ptr %cipher, align 8
  br label %if.end80

if.else:                                          ; preds = %if.end72
  %72 = load ptr, ptr %evp_cipher, align 8
  store ptr %72, ptr %cipher, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.then79
  %73 = load ptr, ptr %ctx, align 8
  %74 = load ptr, ptr %cipher, align 8
  %call81 = call i32 @EVP_CipherInit_ex(ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp82 = icmp sle i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  br label %err

if.end85:                                         ; preds = %if.end80
  %75 = load ptr, ptr %fetched_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %75)
  store ptr null, ptr %fetched_cipher, align 8
  %76 = load ptr, ptr %ctx, align 8
  %arraydecay86 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %call87 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %76, ptr noundef %arraydecay86)
  %cmp88 = icmp sle i32 %call87, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end85
  br label %err

if.end91:                                         ; preds = %if.end85
  %77 = load ptr, ptr %ctx, align 8
  %arraydecay92 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay93 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call94 = call i32 @EVP_CipherInit_ex(ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef %arraydecay92, ptr noundef %arraydecay93, i32 noundef 1)
  %cmp95 = icmp sle i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end91
  br label %err

if.end98:                                         ; preds = %if.end91
  %78 = load i32, ptr %ivlen, align 4
  %cmp99 = icmp sgt i32 %78, 0
  br i1 %cmp99, label %if.then101, label %if.end119

if.then101:                                       ; preds = %if.end98
  %79 = load ptr, ptr %xalg, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %parameter, align 8
  %cmp102 = icmp eq ptr %80, null
  br i1 %cmp102, label %if.then104, label %if.end112

if.then104:                                       ; preds = %if.then101
  %call105 = call ptr @ASN1_TYPE_new()
  %81 = load ptr, ptr %xalg, align 8
  %parameter106 = getelementptr inbounds %struct.X509_algor_st, ptr %81, i32 0, i32 1
  store ptr %call105, ptr %parameter106, align 8
  %82 = load ptr, ptr %xalg, align 8
  %parameter107 = getelementptr inbounds %struct.X509_algor_st, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %parameter107, align 8
  %cmp108 = icmp eq ptr %83, null
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.then104
  br label %err

if.end111:                                        ; preds = %if.then104
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then101
  %84 = load ptr, ptr %ctx, align 8
  %85 = load ptr, ptr %xalg, align 8
  %parameter113 = getelementptr inbounds %struct.X509_algor_st, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %parameter113, align 8
  %call114 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %84, ptr noundef %86)
  %cmp115 = icmp sle i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end112
  br label %err

if.end118:                                        ; preds = %if.end112
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end98
  store i32 0, ptr %i, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc134, %if.end119
  %87 = load i32, ptr %i, align 4
  %88 = load ptr, ptr %rsk, align 8
  %call121 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %88)
  %call122 = call i32 @OPENSSL_sk_num(ptr noundef %call121)
  %cmp123 = icmp slt i32 %87, %call122
  br i1 %cmp123, label %for.body125, label %for.end136

for.body125:                                      ; preds = %for.cond120
  %89 = load ptr, ptr %rsk, align 8
  %call126 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %89)
  %90 = load i32, ptr %i, align 4
  %call127 = call ptr @OPENSSL_sk_value(ptr noundef %call126, i32 noundef %90)
  store ptr %call127, ptr %ri, align 8
  %91 = load ptr, ptr %ri, align 8
  %arraydecay128 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %92 = load i32, ptr %keylen, align 4
  %call129 = call i32 @pkcs7_encode_rinfo(ptr noundef %91, ptr noundef %arraydecay128, i32 noundef %92)
  %cmp130 = icmp sle i32 %call129, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %for.body125
  br label %err

if.end133:                                        ; preds = %for.body125
  br label %for.inc134

for.inc134:                                       ; preds = %if.end133
  %93 = load i32, ptr %i, align 4
  %inc135 = add nsw i32 %93, 1
  store i32 %inc135, ptr %i, align 4
  br label %for.cond120, !llvm.loop !6

for.end136:                                       ; preds = %for.cond120
  %arraydecay137 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %94 = load i32, ptr %keylen, align 4
  %conv138 = sext i32 %94 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay137, i64 noundef %conv138)
  %95 = load ptr, ptr %out, align 8
  %cmp139 = icmp eq ptr %95, null
  br i1 %cmp139, label %if.then141, label %if.else142

if.then141:                                       ; preds = %for.end136
  %96 = load ptr, ptr %btmp, align 8
  store ptr %96, ptr %out, align 8
  br label %if.end144

if.else142:                                       ; preds = %for.end136
  %97 = load ptr, ptr %out, align 8
  %98 = load ptr, ptr %btmp, align 8
  %call143 = call ptr @BIO_push(ptr noundef %97, ptr noundef %98)
  br label %if.end144

if.end144:                                        ; preds = %if.else142, %if.then141
  store ptr null, ptr %btmp, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end51
  %99 = load ptr, ptr %bio.addr, align 8
  %cmp146 = icmp eq ptr %99, null
  br i1 %cmp146, label %if.then148, label %if.end181

if.then148:                                       ; preds = %if.end145
  %100 = load ptr, ptr %p7.addr, align 8
  %type149 = getelementptr inbounds %struct.pkcs7_st, ptr %100, i32 0, i32 4
  %101 = load ptr, ptr %type149, align 8
  %call150 = call i32 @OBJ_obj2nid(ptr noundef %101)
  %cmp151 = icmp eq i32 %call150, 22
  br i1 %cmp151, label %land.lhs.true153, label %if.else159

land.lhs.true153:                                 ; preds = %if.then148
  %102 = load ptr, ptr %p7.addr, align 8
  %call154 = call i64 @PKCS7_ctrl(ptr noundef %102, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %tobool155 = icmp ne i64 %call154, 0
  br i1 %tobool155, label %if.then156, label %if.else159

if.then156:                                       ; preds = %land.lhs.true153
  %call157 = call ptr @BIO_s_null()
  %call158 = call ptr @BIO_new(ptr noundef %call157)
  store ptr %call158, ptr %bio.addr, align 8
  br label %if.end176

if.else159:                                       ; preds = %land.lhs.true153, %if.then148
  %103 = load ptr, ptr %os, align 8
  %tobool160 = icmp ne ptr %103, null
  br i1 %tobool160, label %land.lhs.true161, label %if.else167

land.lhs.true161:                                 ; preds = %if.else159
  %104 = load ptr, ptr %os, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %length, align 8
  %cmp162 = icmp sgt i32 %105, 0
  br i1 %cmp162, label %if.then164, label %if.else167

if.then164:                                       ; preds = %land.lhs.true161
  %106 = load ptr, ptr %os, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %data, align 8
  %108 = load ptr, ptr %os, align 8
  %length165 = getelementptr inbounds %struct.asn1_string_st, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %length165, align 8
  %call166 = call ptr @BIO_new_mem_buf(ptr noundef %107, i32 noundef %109)
  store ptr %call166, ptr %bio.addr, align 8
  br label %if.end175

if.else167:                                       ; preds = %land.lhs.true161, %if.else159
  %call168 = call ptr @BIO_s_mem()
  %call169 = call ptr @BIO_new(ptr noundef %call168)
  store ptr %call169, ptr %bio.addr, align 8
  %110 = load ptr, ptr %bio.addr, align 8
  %cmp170 = icmp eq ptr %110, null
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.else167
  br label %err

if.end173:                                        ; preds = %if.else167
  %111 = load ptr, ptr %bio.addr, align 8
  %call174 = call i64 @BIO_ctrl(ptr noundef %111, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %if.end175

if.end175:                                        ; preds = %if.end173, %if.then164
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then156
  %112 = load ptr, ptr %bio.addr, align 8
  %cmp177 = icmp eq ptr %112, null
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end176
  br label %err

if.end180:                                        ; preds = %if.end176
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end145
  %113 = load ptr, ptr %out, align 8
  %tobool182 = icmp ne ptr %113, null
  br i1 %tobool182, label %if.then183, label %if.else185

if.then183:                                       ; preds = %if.end181
  %114 = load ptr, ptr %out, align 8
  %115 = load ptr, ptr %bio.addr, align 8
  %call184 = call ptr @BIO_push(ptr noundef %114, ptr noundef %115)
  br label %if.end186

if.else185:                                       ; preds = %if.end181
  %116 = load ptr, ptr %bio.addr, align 8
  store ptr %116, ptr %out, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.else185, %if.then183
  %117 = load ptr, ptr %out, align 8
  store ptr %117, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then179, %if.then172, %if.then132, %if.then117, %if.then110, %if.then97, %if.then90, %if.then84, %if.then70, %if.then57, %if.then50, %if.then45, %sw.default, %if.then31, %if.then19
  %118 = load ptr, ptr %fetched_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %118)
  %119 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %119)
  %120 = load ptr, ptr %btmp, align 8
  call void @BIO_free_all(ptr noundef %120)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end186, %if.then4, %if.then
  %121 = load ptr, ptr %retval, align 8
  ret ptr %121
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_pkcs7_get0_ctx(ptr noundef) #1

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_bio_add_digest(ptr noundef %pbio, ptr noundef %alg, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %pbio.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %btmp = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  %fetched = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %pbio, ptr %pbio.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %fetched, align 8
  %call = call ptr @BIO_f_md()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %btmp, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.pkcs7_bio_add_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %0 = load ptr, ptr %alg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %call2 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %1, i32 noundef 0)
  %call3 = call i32 @ERR_set_mark()
  %2 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %2)
  %arraydecay5 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %3)
  %call7 = call ptr @EVP_MD_fetch(ptr noundef %call4, ptr noundef %arraydecay5, ptr noundef %call6)
  store ptr %call7, ptr %fetched, align 8
  %4 = load ptr, ptr %fetched, align 8
  %cmp8 = icmp ne ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %5 = load ptr, ptr %fetched, align 8
  store ptr %5, ptr %md, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %arraydecay10 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call11 = call ptr @EVP_get_digestbyname(ptr noundef %arraydecay10)
  store ptr %call11, ptr %md, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %6 = load ptr, ptr %md, align 8
  %cmp13 = icmp eq ptr %6, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %call15 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.pkcs7_bio_add_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 109, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.end12
  %call17 = call i32 @ERR_pop_to_mark()
  %7 = load ptr, ptr %btmp, align 8
  %8 = load ptr, ptr %md, align 8
  %call18 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 111, i64 noundef 0, ptr noundef %8)
  %cmp19 = icmp sle i64 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.pkcs7_bio_add_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  %9 = load ptr, ptr %fetched, align 8
  call void @EVP_MD_free(ptr noundef %9)
  br label %err

if.end21:                                         ; preds = %if.end16
  %10 = load ptr, ptr %fetched, align 8
  call void @EVP_MD_free(ptr noundef %10)
  %11 = load ptr, ptr %pbio.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp22 = icmp eq ptr %12, null
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  %13 = load ptr, ptr %btmp, align 8
  %14 = load ptr, ptr %pbio.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end28

if.else24:                                        ; preds = %if.end21
  %15 = load ptr, ptr %pbio.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %btmp, align 8
  %call25 = call ptr @BIO_push(ptr noundef %16, ptr noundef %17)
  %tobool = icmp ne ptr %call25, null
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.pkcs7_bio_add_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.else24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then23
  store ptr null, ptr %btmp, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then26, %if.then20, %if.then14, %if.then
  %18 = load ptr, ptr %btmp, align 8
  %call29 = call i32 @BIO_free(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end28
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_cipher() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_encode_rinfo(ptr noundef %ri, ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ek = alloca ptr, align 8
  %ret = alloca i32, align 4
  %eklen = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ek, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ri.addr, align 8
  %ctx1 = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ri.addr, align 8
  %cert = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cert, align 8
  %call = call ptr @X509_get0_pubkey(ptr noundef %3)
  store ptr %call, ptr %pkey, align 8
  %4 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %5)
  %6 = load ptr, ptr %pkey, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %7)
  %call4 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call2, ptr noundef %6, ptr noundef %call3)
  store ptr %call4, ptr %pctx, align 8
  %8 = load ptr, ptr %pctx, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %pctx, align 8
  %call8 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %9)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %pctx, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i32, ptr %keylen.addr, align 4
  %conv = sext i32 %12 to i64
  %call12 = call i32 @EVP_PKEY_encrypt(ptr noundef %10, ptr noundef null, ptr noundef %eklen, ptr noundef %11, i64 noundef %conv)
  %cmp13 = icmp sle i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %13 = load i64, ptr %eklen, align 8
  %call17 = call noalias ptr @CRYPTO_malloc(i64 noundef %13, ptr noundef @.str, i32 noundef 134)
  store ptr %call17, ptr %ek, align 8
  %14 = load ptr, ptr %ek, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %15 = load ptr, ptr %pctx, align 8
  %16 = load ptr, ptr %ek, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i32, ptr %keylen.addr, align 4
  %conv22 = sext i32 %18 to i64
  %call23 = call i32 @EVP_PKEY_encrypt(ptr noundef %15, ptr noundef %16, ptr noundef %eklen, ptr noundef %17, i64 noundef %conv22)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  br label %err

if.end27:                                         ; preds = %if.end21
  %19 = load ptr, ptr %ri.addr, align 8
  %enc_key = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %enc_key, align 8
  %21 = load ptr, ptr %ek, align 8
  %22 = load i64, ptr %eklen, align 8
  %conv28 = trunc i64 %22 to i32
  call void @ASN1_STRING_set0(ptr noundef %20, ptr noundef %21, i32 noundef %conv28)
  store ptr null, ptr %ek, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then26, %if.then20, %if.then15, %if.then10
  %23 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %ek, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 148)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_s_null() #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare ptr @BIO_s_mem() #1

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_dataDecode(ptr noundef %p7, ptr noundef %pkey, ptr noundef %in_bio, ptr noundef %pcert) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %in_bio.addr = alloca ptr, align 8
  %pcert.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %out = alloca ptr, align 8
  %btmp = alloca ptr, align 8
  %etmp = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %xa = alloca ptr, align 8
  %data_body = alloca ptr, align 8
  %evp_md = alloca ptr, align 8
  %md = alloca ptr, align 8
  %evp_cipher = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %evp_ctx = alloca ptr, align 8
  %enc_alg = alloca ptr, align 8
  %md_sk = alloca ptr, align 8
  %rsk = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %ek = alloca ptr, align 8
  %tkey = alloca ptr, align 8
  %eklen = alloca i32, align 4
  %tkeylen = alloca i32, align 4
  %name = alloca [50 x i8], align 16
  %p7_ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %in_bio, ptr %in_bio.addr, align 8
  store ptr %pcert, ptr %pcert.addr, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %btmp, align 8
  store ptr null, ptr %etmp, align 8
  store ptr null, ptr %bio, align 8
  store ptr null, ptr %data_body, align 8
  store ptr null, ptr %evp_md, align 8
  store ptr null, ptr %evp_cipher, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %evp_ctx, align 8
  store ptr null, ptr %enc_alg, align 8
  store ptr null, ptr %md_sk, align 8
  store ptr null, ptr %rsk, align 8
  store ptr null, ptr %ri, align 8
  store ptr null, ptr %ek, align 8
  store ptr null, ptr %tkey, align 8
  store i32 0, ptr %eklen, align 4
  store i32 0, ptr %tkeylen, align 4
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 408, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %call = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %1)
  store ptr %call, ptr %p7_ctx, align 8
  %2 = load ptr, ptr %p7_ctx, align 8
  %call1 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %2)
  store ptr %call1, ptr %libctx, align 8
  %3 = load ptr, ptr %p7_ctx, align 8
  %call2 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %3)
  store ptr %call2, ptr %propq, align 8
  %4 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %d, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 417, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %type, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %7)
  store i32 %call6, ptr %i, align 4
  %8 = load ptr, ptr %p7.addr, align 8
  %state = getelementptr inbounds %struct.pkcs7_st, ptr %8, i32 0, i32 2
  store i32 0, ptr %state, align 8
  %9 = load i32, ptr %i, align 4
  switch i32 %9, label %sw.default [
    i32 22, label %sw.bb
    i32 24, label %sw.bb18
    i32 23, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end5
  %10 = load ptr, ptr %p7.addr, align 8
  %d7 = getelementptr inbounds %struct.pkcs7_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %d7, align 8
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %contents, align 8
  %call8 = call ptr @PKCS7_get_octet_string(ptr noundef %12)
  store ptr %call8, ptr %data_body, align 8
  %13 = load ptr, ptr %p7.addr, align 8
  %type9 = getelementptr inbounds %struct.pkcs7_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %type9, align 8
  %call10 = call i32 @OBJ_obj2nid(ptr noundef %14)
  %cmp11 = icmp eq i32 %call10, 22
  br i1 %cmp11, label %land.lhs.true, label %land.lhs.true13

land.lhs.true:                                    ; preds = %sw.bb
  %15 = load ptr, ptr %p7.addr, align 8
  %call12 = call i64 @PKCS7_ctrl(ptr noundef %15, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %tobool = icmp ne i64 %call12, 0
  br i1 %tobool, label %if.end16, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true, %sw.bb
  %16 = load ptr, ptr %data_body, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 434, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 155, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %land.lhs.true13, %land.lhs.true
  %17 = load ptr, ptr %p7.addr, align 8
  %d17 = getelementptr inbounds %struct.pkcs7_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %d17, align 8
  %md_algs = getelementptr inbounds %struct.pkcs7_signed_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %md_algs, align 8
  store ptr %19, ptr %md_sk, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end5
  %20 = load ptr, ptr %p7.addr, align 8
  %d19 = getelementptr inbounds %struct.pkcs7_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %d19, align 8
  %recipientinfo = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %recipientinfo, align 8
  store ptr %22, ptr %rsk, align 8
  %23 = load ptr, ptr %p7.addr, align 8
  %d20 = getelementptr inbounds %struct.pkcs7_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %d20, align 8
  %md_algs21 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %md_algs21, align 8
  store ptr %25, ptr %md_sk, align 8
  %26 = load ptr, ptr %p7.addr, align 8
  %d22 = getelementptr inbounds %struct.pkcs7_st, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %d22, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %enc_data, align 8
  %enc_data23 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %enc_data23, align 8
  store ptr %29, ptr %data_body, align 8
  %30 = load ptr, ptr %p7.addr, align 8
  %d24 = getelementptr inbounds %struct.pkcs7_st, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %d24, align 8
  %enc_data25 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %enc_data25, align 8
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %algorithm, align 8
  store ptr %33, ptr %enc_alg, align 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %34 = load ptr, ptr %enc_alg, align 8
  %algorithm26 = getelementptr inbounds %struct.X509_algor_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %algorithm26, align 8
  %call27 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %35, i32 noundef 0)
  %call28 = call i32 @ERR_set_mark()
  %36 = load ptr, ptr %libctx, align 8
  %arraydecay29 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %37 = load ptr, ptr %propq, align 8
  %call30 = call ptr @EVP_CIPHER_fetch(ptr noundef %36, ptr noundef %arraydecay29, ptr noundef %37)
  store ptr %call30, ptr %evp_cipher, align 8
  %38 = load ptr, ptr %evp_cipher, align 8
  %cmp31 = icmp ne ptr %38, null
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %sw.bb18
  %39 = load ptr, ptr %evp_cipher, align 8
  store ptr %39, ptr %cipher, align 8
  br label %if.end35

if.else:                                          ; preds = %sw.bb18
  %arraydecay33 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call34 = call ptr @EVP_get_cipherbyname(ptr noundef %arraydecay33)
  store ptr %call34, ptr %cipher, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then32
  %40 = load ptr, ptr %cipher, align 8
  %cmp36 = icmp eq ptr %40, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %call38 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 457, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 111, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.end35
  %call40 = call i32 @ERR_pop_to_mark()
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end5
  %41 = load ptr, ptr %p7.addr, align 8
  %d42 = getelementptr inbounds %struct.pkcs7_st, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %d42, align 8
  %recipientinfo43 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %recipientinfo43, align 8
  store ptr %43, ptr %rsk, align 8
  %44 = load ptr, ptr %p7.addr, align 8
  %d44 = getelementptr inbounds %struct.pkcs7_st, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %d44, align 8
  %enc_data45 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %enc_data45, align 8
  %algorithm46 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %algorithm46, align 8
  store ptr %47, ptr %enc_alg, align 8
  %48 = load ptr, ptr %p7.addr, align 8
  %d47 = getelementptr inbounds %struct.pkcs7_st, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %d47, align 8
  %enc_data48 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %enc_data48, align 8
  %enc_data49 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %enc_data49, align 8
  store ptr %51, ptr %data_body, align 8
  %arraydecay50 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %52 = load ptr, ptr %enc_alg, align 8
  %algorithm51 = getelementptr inbounds %struct.X509_algor_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %algorithm51, align 8
  %call52 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay50, i32 noundef 50, ptr noundef %53, i32 noundef 0)
  %call53 = call i32 @ERR_set_mark()
  %54 = load ptr, ptr %libctx, align 8
  %arraydecay54 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %55 = load ptr, ptr %propq, align 8
  %call55 = call ptr @EVP_CIPHER_fetch(ptr noundef %54, ptr noundef %arraydecay54, ptr noundef %55)
  store ptr %call55, ptr %evp_cipher, align 8
  %56 = load ptr, ptr %evp_cipher, align 8
  %cmp56 = icmp ne ptr %56, null
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %sw.bb41
  %57 = load ptr, ptr %evp_cipher, align 8
  store ptr %57, ptr %cipher, align 8
  br label %if.end61

if.else58:                                        ; preds = %sw.bb41
  %arraydecay59 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call60 = call ptr @EVP_get_cipherbyname(ptr noundef %arraydecay59)
  store ptr %call60, ptr %cipher, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then57
  %58 = load ptr, ptr %cipher, align 8
  %cmp62 = icmp eq ptr %58, null
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end61
  %call64 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 478, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 111, ptr noundef null)
  br label %err

if.end65:                                         ; preds = %if.end61
  %call66 = call i32 @ERR_pop_to_mark()
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %if.end65, %if.end39, %if.end16
  %59 = load ptr, ptr %data_body, align 8
  %cmp67 = icmp eq ptr %59, null
  br i1 %cmp67, label %land.lhs.true68, label %if.end71

land.lhs.true68:                                  ; preds = %sw.epilog
  %60 = load ptr, ptr %in_bio.addr, align 8
  %cmp69 = icmp eq ptr %60, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 490, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  br label %err

if.end71:                                         ; preds = %land.lhs.true68, %sw.epilog
  %61 = load ptr, ptr %md_sk, align 8
  %cmp72 = icmp ne ptr %61, null
  br i1 %cmp72, label %if.then73, label %if.end110

if.then73:                                        ; preds = %if.end71
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then73
  %62 = load i32, ptr %i, align 4
  %63 = load ptr, ptr %md_sk, align 8
  %call74 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %63)
  %call75 = call i32 @OPENSSL_sk_num(ptr noundef %call74)
  %cmp76 = icmp slt i32 %62, %call75
  br i1 %cmp76, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %64 = load ptr, ptr %md_sk, align 8
  %call77 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %64)
  %65 = load i32, ptr %i, align 4
  %call78 = call ptr @OPENSSL_sk_value(ptr noundef %call77, i32 noundef %65)
  store ptr %call78, ptr %xa, align 8
  %call79 = call ptr @BIO_f_md()
  %call80 = call ptr @BIO_new(ptr noundef %call79)
  store ptr %call80, ptr %btmp, align 8
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %err

if.end83:                                         ; preds = %for.body
  %arraydecay84 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %66 = load ptr, ptr %xa, align 8
  %algorithm85 = getelementptr inbounds %struct.X509_algor_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %algorithm85, align 8
  %call86 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay84, i32 noundef 50, ptr noundef %67, i32 noundef 0)
  %call87 = call i32 @ERR_set_mark()
  %68 = load ptr, ptr %libctx, align 8
  %arraydecay88 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %69 = load ptr, ptr %propq, align 8
  %call89 = call ptr @EVP_MD_fetch(ptr noundef %68, ptr noundef %arraydecay88, ptr noundef %69)
  store ptr %call89, ptr %evp_md, align 8
  %70 = load ptr, ptr %evp_md, align 8
  %cmp90 = icmp ne ptr %70, null
  br i1 %cmp90, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.end83
  %71 = load ptr, ptr %evp_md, align 8
  store ptr %71, ptr %md, align 8
  br label %if.end95

if.else92:                                        ; preds = %if.end83
  %arraydecay93 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call94 = call ptr @EVP_get_digestbyname(ptr noundef %arraydecay93)
  store ptr %call94, ptr %md, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else92, %if.then91
  %72 = load ptr, ptr %md, align 8
  %cmp96 = icmp eq ptr %72, null
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end95
  %call98 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 514, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 109, ptr noundef null)
  br label %err

if.end99:                                         ; preds = %if.end95
  %call100 = call i32 @ERR_pop_to_mark()
  %73 = load ptr, ptr %btmp, align 8
  %74 = load ptr, ptr %md, align 8
  %call101 = call i64 @BIO_ctrl(ptr noundef %73, i32 noundef 111, i64 noundef 0, ptr noundef %74)
  %cmp102 = icmp sle i64 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  %75 = load ptr, ptr %evp_md, align 8
  call void @EVP_MD_free(ptr noundef %75)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %err

if.end104:                                        ; preds = %if.end99
  %76 = load ptr, ptr %evp_md, align 8
  call void @EVP_MD_free(ptr noundef %76)
  %77 = load ptr, ptr %out, align 8
  %cmp105 = icmp eq ptr %77, null
  br i1 %cmp105, label %if.then106, label %if.else107

if.then106:                                       ; preds = %if.end104
  %78 = load ptr, ptr %btmp, align 8
  store ptr %78, ptr %out, align 8
  br label %if.end109

if.else107:                                       ; preds = %if.end104
  %79 = load ptr, ptr %out, align 8
  %80 = load ptr, ptr %btmp, align 8
  %call108 = call ptr @BIO_push(ptr noundef %79, ptr noundef %80)
  br label %if.end109

if.end109:                                        ; preds = %if.else107, %if.then106
  store ptr null, ptr %btmp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end109
  %81 = load i32, ptr %i, align 4
  %inc = add nsw i32 %81, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end110

if.end110:                                        ; preds = %for.end, %if.end71
  %82 = load ptr, ptr %cipher, align 8
  %cmp111 = icmp ne ptr %82, null
  br i1 %cmp111, label %if.then112, label %if.end221

if.then112:                                       ; preds = %if.end110
  %call113 = call ptr @BIO_f_cipher()
  %call114 = call ptr @BIO_new(ptr noundef %call113)
  store ptr %call114, ptr %etmp, align 8
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 535, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %err

if.end117:                                        ; preds = %if.then112
  %83 = load ptr, ptr %pcert.addr, align 8
  %tobool118 = icmp ne ptr %83, null
  br i1 %tobool118, label %if.then119, label %if.end137

if.then119:                                       ; preds = %if.end117
  store i32 0, ptr %i, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc131, %if.then119
  %84 = load i32, ptr %i, align 4
  %85 = load ptr, ptr %rsk, align 8
  %call121 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %85)
  %call122 = call i32 @OPENSSL_sk_num(ptr noundef %call121)
  %cmp123 = icmp slt i32 %84, %call122
  br i1 %cmp123, label %for.body124, label %for.end133

for.body124:                                      ; preds = %for.cond120
  %86 = load ptr, ptr %rsk, align 8
  %call125 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %86)
  %87 = load i32, ptr %i, align 4
  %call126 = call ptr @OPENSSL_sk_value(ptr noundef %call125, i32 noundef %87)
  store ptr %call126, ptr %ri, align 8
  %88 = load ptr, ptr %ri, align 8
  %89 = load ptr, ptr %pcert.addr, align 8
  %call127 = call i32 @pkcs7_cmp_ri(ptr noundef %88, ptr noundef %89)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %for.body124
  br label %for.end133

if.end130:                                        ; preds = %for.body124
  store ptr null, ptr %ri, align 8
  br label %for.inc131

for.inc131:                                       ; preds = %if.end130
  %90 = load i32, ptr %i, align 4
  %inc132 = add nsw i32 %90, 1
  store i32 %inc132, ptr %i, align 4
  br label %for.cond120, !llvm.loop !8

for.end133:                                       ; preds = %if.then129, %for.cond120
  %91 = load ptr, ptr %ri, align 8
  %cmp134 = icmp eq ptr %91, null
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %for.end133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 558, ptr noundef @__func__.PKCS7_dataDecode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 115, ptr noundef null)
  br label %err

if.end136:                                        ; preds = %for.end133
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end117
  %92 = load ptr, ptr %pcert.addr, align 8
  %cmp138 = icmp eq ptr %92, null
  br i1 %cmp138, label %if.then139, label %if.else156

if.then139:                                       ; preds = %if.end137
  store i32 0, ptr %i, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc153, %if.then139
  %93 = load i32, ptr %i, align 4
  %94 = load ptr, ptr %rsk, align 8
  %call141 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %94)
  %call142 = call i32 @OPENSSL_sk_num(ptr noundef %call141)
  %cmp143 = icmp slt i32 %93, %call142
  br i1 %cmp143, label %for.body144, label %for.end155

for.body144:                                      ; preds = %for.cond140
  %95 = load ptr, ptr %rsk, align 8
  %call145 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %95)
  %96 = load i32, ptr %i, align 4
  %call146 = call ptr @OPENSSL_sk_value(ptr noundef %call145, i32 noundef %96)
  store ptr %call146, ptr %ri, align 8
  %97 = load ptr, ptr %p7_ctx, align 8
  %98 = load ptr, ptr %ri, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %98, i32 0, i32 5
  store ptr %97, ptr %ctx, align 8
  %99 = load ptr, ptr %ri, align 8
  %100 = load ptr, ptr %pkey.addr, align 8
  %101 = load ptr, ptr %cipher, align 8
  %call147 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %101)
  %conv = sext i32 %call147 to i64
  %call148 = call i32 @pkcs7_decrypt_rinfo(ptr noundef %ek, ptr noundef %eklen, ptr noundef %99, ptr noundef %100, i64 noundef %conv)
  %cmp149 = icmp slt i32 %call148, 0
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %for.body144
  br label %err

if.end152:                                        ; preds = %for.body144
  call void @ERR_clear_error()
  br label %for.inc153

for.inc153:                                       ; preds = %if.end152
  %102 = load i32, ptr %i, align 4
  %inc154 = add nsw i32 %102, 1
  store i32 %inc154, ptr %i, align 4
  br label %for.cond140, !llvm.loop !9

for.end155:                                       ; preds = %for.cond140
  br label %if.end163

if.else156:                                       ; preds = %if.end137
  %103 = load ptr, ptr %p7_ctx, align 8
  %104 = load ptr, ptr %ri, align 8
  %ctx157 = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %104, i32 0, i32 5
  store ptr %103, ptr %ctx157, align 8
  %105 = load ptr, ptr %ri, align 8
  %106 = load ptr, ptr %pkey.addr, align 8
  %call158 = call i32 @pkcs7_decrypt_rinfo(ptr noundef %ek, ptr noundef %eklen, ptr noundef %105, ptr noundef %106, i64 noundef 0)
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.else156
  br label %err

if.end162:                                        ; preds = %if.else156
  call void @ERR_clear_error()
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %for.end155
  store ptr null, ptr %evp_ctx, align 8
  %107 = load ptr, ptr %etmp, align 8
  %call164 = call i64 @BIO_ctrl(ptr noundef %107, i32 noundef 129, i64 noundef 0, ptr noundef %evp_ctx)
  %108 = load ptr, ptr %evp_ctx, align 8
  %109 = load ptr, ptr %cipher, align 8
  %call165 = call i32 @EVP_CipherInit_ex(ptr noundef %108, ptr noundef %109, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %cmp166 = icmp sle i32 %call165, 0
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end163
  br label %err

if.end169:                                        ; preds = %if.end163
  %110 = load ptr, ptr %evp_ctx, align 8
  %111 = load ptr, ptr %enc_alg, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %parameter, align 8
  %call170 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %110, ptr noundef %112)
  %cmp171 = icmp sle i32 %call170, 0
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end169
  br label %err

if.end174:                                        ; preds = %if.end169
  %113 = load ptr, ptr %evp_ctx, align 8
  %call175 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %113)
  store i32 %call175, ptr %len, align 4
  %114 = load i32, ptr %len, align 4
  %cmp176 = icmp sle i32 %114, 0
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end174
  br label %err

if.end179:                                        ; preds = %if.end174
  %115 = load i32, ptr %len, align 4
  %conv180 = sext i32 %115 to i64
  %conv181 = trunc i64 %conv180 to i32
  store i32 %conv181, ptr %tkeylen, align 4
  %116 = load i32, ptr %tkeylen, align 4
  %conv182 = sext i32 %116 to i64
  %call183 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv182, ptr noundef @.str, i32 noundef 596)
  store ptr %call183, ptr %tkey, align 8
  %117 = load ptr, ptr %tkey, align 8
  %cmp184 = icmp eq ptr %117, null
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end179
  br label %err

if.end187:                                        ; preds = %if.end179
  %118 = load ptr, ptr %evp_ctx, align 8
  %119 = load ptr, ptr %tkey, align 8
  %call188 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %118, ptr noundef %119)
  %cmp189 = icmp sle i32 %call188, 0
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end187
  br label %err

if.end192:                                        ; preds = %if.end187
  %120 = load ptr, ptr %ek, align 8
  %cmp193 = icmp eq ptr %120, null
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end192
  %121 = load ptr, ptr %tkey, align 8
  store ptr %121, ptr %ek, align 8
  %122 = load i32, ptr %tkeylen, align 4
  store i32 %122, ptr %eklen, align 4
  store ptr null, ptr %tkey, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %if.end192
  %123 = load i32, ptr %eklen, align 4
  %124 = load ptr, ptr %evp_ctx, align 8
  %call197 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %124)
  %cmp198 = icmp ne i32 %123, %call197
  br i1 %cmp198, label %if.then200, label %if.end207

if.then200:                                       ; preds = %if.end196
  %125 = load ptr, ptr %evp_ctx, align 8
  %126 = load i32, ptr %eklen, align 4
  %call201 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %125, i32 noundef %126)
  %cmp202 = icmp sle i32 %call201, 0
  br i1 %cmp202, label %if.then204, label %if.end206

if.then204:                                       ; preds = %if.then200
  %127 = load ptr, ptr %ek, align 8
  %128 = load i32, ptr %eklen, align 4
  %conv205 = sext i32 %128 to i64
  call void @CRYPTO_clear_free(ptr noundef %127, i64 noundef %conv205, ptr noundef @.str, i32 noundef 615)
  %129 = load ptr, ptr %tkey, align 8
  store ptr %129, ptr %ek, align 8
  %130 = load i32, ptr %tkeylen, align 4
  store i32 %130, ptr %eklen, align 4
  store ptr null, ptr %tkey, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.then204, %if.then200
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end196
  call void @ERR_clear_error()
  %131 = load ptr, ptr %evp_ctx, align 8
  %132 = load ptr, ptr %ek, align 8
  %call208 = call i32 @EVP_CipherInit_ex(ptr noundef %131, ptr noundef null, ptr noundef null, ptr noundef %132, ptr noundef null, i32 noundef 0)
  %cmp209 = icmp sle i32 %call208, 0
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end207
  br label %err

if.end212:                                        ; preds = %if.end207
  %133 = load ptr, ptr %ek, align 8
  %134 = load i32, ptr %eklen, align 4
  %conv213 = sext i32 %134 to i64
  call void @CRYPTO_clear_free(ptr noundef %133, i64 noundef %conv213, ptr noundef @.str, i32 noundef 626)
  store ptr null, ptr %ek, align 8
  %135 = load ptr, ptr %tkey, align 8
  %136 = load i32, ptr %tkeylen, align 4
  %conv214 = sext i32 %136 to i64
  call void @CRYPTO_clear_free(ptr noundef %135, i64 noundef %conv214, ptr noundef @.str, i32 noundef 628)
  store ptr null, ptr %tkey, align 8
  %137 = load ptr, ptr %out, align 8
  %cmp215 = icmp eq ptr %137, null
  br i1 %cmp215, label %if.then217, label %if.else218

if.then217:                                       ; preds = %if.end212
  %138 = load ptr, ptr %etmp, align 8
  store ptr %138, ptr %out, align 8
  br label %if.end220

if.else218:                                       ; preds = %if.end212
  %139 = load ptr, ptr %out, align 8
  %140 = load ptr, ptr %etmp, align 8
  %call219 = call ptr @BIO_push(ptr noundef %139, ptr noundef %140)
  br label %if.end220

if.end220:                                        ; preds = %if.else218, %if.then217
  store ptr null, ptr %etmp, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.end110
  %141 = load ptr, ptr %in_bio.addr, align 8
  %cmp222 = icmp ne ptr %141, null
  br i1 %cmp222, label %if.then224, label %if.else225

if.then224:                                       ; preds = %if.end221
  %142 = load ptr, ptr %in_bio.addr, align 8
  store ptr %142, ptr %bio, align 8
  br label %if.end244

if.else225:                                       ; preds = %if.end221
  %143 = load ptr, ptr %data_body, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %143, i32 0, i32 0
  %144 = load i32, ptr %length, align 8
  %cmp226 = icmp sgt i32 %144, 0
  br i1 %cmp226, label %if.then228, label %if.else231

if.then228:                                       ; preds = %if.else225
  %145 = load ptr, ptr %data_body, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %145, i32 0, i32 2
  %146 = load ptr, ptr %data, align 8
  %147 = load ptr, ptr %data_body, align 8
  %length229 = getelementptr inbounds %struct.asn1_string_st, ptr %147, i32 0, i32 0
  %148 = load i32, ptr %length229, align 8
  %call230 = call ptr @BIO_new_mem_buf(ptr noundef %146, i32 noundef %148)
  store ptr %call230, ptr %bio, align 8
  br label %if.end239

if.else231:                                       ; preds = %if.else225
  %call232 = call ptr @BIO_s_mem()
  %call233 = call ptr @BIO_new(ptr noundef %call232)
  store ptr %call233, ptr %bio, align 8
  %149 = load ptr, ptr %bio, align 8
  %cmp234 = icmp eq ptr %149, null
  br i1 %cmp234, label %if.then236, label %if.end237

if.then236:                                       ; preds = %if.else231
  br label %err

if.end237:                                        ; preds = %if.else231
  %150 = load ptr, ptr %bio, align 8
  %call238 = call i64 @BIO_ctrl(ptr noundef %150, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %if.end239

if.end239:                                        ; preds = %if.end237, %if.then228
  %151 = load ptr, ptr %bio, align 8
  %cmp240 = icmp eq ptr %151, null
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end239
  br label %err

if.end243:                                        ; preds = %if.end239
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then224
  %152 = load ptr, ptr %out, align 8
  %153 = load ptr, ptr %bio, align 8
  %call245 = call ptr @BIO_push(ptr noundef %152, ptr noundef %153)
  store ptr null, ptr %bio, align 8
  %154 = load ptr, ptr %evp_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %154)
  %155 = load ptr, ptr %out, align 8
  store ptr %155, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then242, %if.then236, %if.then211, %if.then191, %if.then186, %if.then178, %if.then173, %if.then168, %if.then161, %if.then151, %if.then135, %if.then116, %if.then103, %if.then97, %if.then82, %if.then70, %sw.default, %if.then63, %if.then37, %if.then15
  %156 = load ptr, ptr %evp_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %156)
  %157 = load ptr, ptr %ek, align 8
  %158 = load i32, ptr %eklen, align 4
  %conv246 = sext i32 %158 to i64
  call void @CRYPTO_clear_free(ptr noundef %157, i64 noundef %conv246, ptr noundef @.str, i32 noundef 658)
  %159 = load ptr, ptr %tkey, align 8
  %160 = load i32, ptr %tkeylen, align 4
  %conv247 = sext i32 %160 to i64
  call void @CRYPTO_clear_free(ptr noundef %159, i64 noundef %conv247, ptr noundef @.str, i32 noundef 659)
  %161 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %161)
  %162 = load ptr, ptr %btmp, align 8
  call void @BIO_free_all(ptr noundef %162)
  %163 = load ptr, ptr %etmp, align 8
  call void @BIO_free_all(ptr noundef %163)
  %164 = load ptr, ptr %bio, align 8
  call void @BIO_free_all(ptr noundef %164)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end244, %if.then4, %if.then
  %165 = load ptr, ptr %retval, align 8
  ret ptr %165
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare ptr @BIO_f_md() #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_cmp_ri(ptr noundef %ri, ptr noundef %pcert) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %pcert.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %pcert, ptr %pcert.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %issuer_and_serial = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %issuer_and_serial, align 8
  %issuer = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %issuer, align 8
  %3 = load ptr, ptr %pcert.addr, align 8
  %call = call ptr @X509_get_issuer_name(ptr noundef %3)
  %call1 = call i32 @X509_NAME_cmp(ptr noundef %2, ptr noundef %call)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pcert.addr, align 8
  %call2 = call ptr @X509_get0_serialNumber(ptr noundef %6)
  %7 = load ptr, ptr %ri.addr, align 8
  %issuer_and_serial3 = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %issuer_and_serial3, align 8
  %serial = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %serial, align 8
  %call4 = call i32 @ASN1_INTEGER_cmp(ptr noundef %call2, ptr noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_decrypt_rinfo(ptr noundef %pek, ptr noundef %peklen, ptr noundef %ri, ptr noundef %pkey, i64 noundef %fixlen) #0 {
entry:
  %retval = alloca i32, align 4
  %pek.addr = alloca ptr, align 8
  %peklen.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %fixlen.addr = alloca i64, align 8
  %pctx = alloca ptr, align 8
  %ek = alloca ptr, align 8
  %eklen = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %pek, ptr %pek.addr, align 8
  store ptr %peklen, ptr %peklen.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i64 %fixlen, ptr %fixlen.addr, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %ek, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %ri.addr, align 8
  %ctx1 = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %2)
  %3 = load ptr, ptr %pkey.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %4)
  %call3 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call, ptr noundef %3, ptr noundef %call2)
  store ptr %call3, ptr %pctx, align 8
  %5 = load ptr, ptr %pctx, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pctx, align 8
  %call4 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %6)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %pkey.addr, align 8
  %call8 = call i32 @EVP_PKEY_is_a(ptr noundef %7, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %pctx, align 8
  %call10 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %8, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %9 = load ptr, ptr %pctx, align 8
  %10 = load i64, ptr %fixlen.addr, align 8
  %11 = load ptr, ptr %ri.addr, align 8
  %enc_key = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %enc_key, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %ri.addr, align 8
  %enc_key12 = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %enc_key12, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %length, align 8
  %conv = sext i32 %16 to i64
  %call13 = call i32 @evp_pkey_decrypt_alloc(ptr noundef %9, ptr noundef %ek, ptr noundef %eklen, i64 noundef %10, ptr noundef %13, i64 noundef %conv)
  store i32 %call13, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp14 = icmp sle i32 %17, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  br label %err

if.end17:                                         ; preds = %if.end11
  store i32 1, ptr %ret, align 4
  %18 = load ptr, ptr %pek.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %peklen.addr, align 8
  %21 = load i32, ptr %20, align 4
  %conv18 = sext i32 %21 to i64
  call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef %conv18, ptr noundef @.str, i32 noundef 185)
  %22 = load ptr, ptr %ek, align 8
  %23 = load ptr, ptr %pek.addr, align 8
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %eklen, align 8
  %conv19 = trunc i64 %24 to i32
  %25 = load ptr, ptr %peklen.addr, align 8
  store i32 %conv19, ptr %25, align 4
  br label %err

err:                                              ; preds = %if.end17, %if.then16, %if.then6
  %26 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %27, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %err
  %28 = load ptr, ptr %ek, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 192)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %err
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @ERR_clear_error() #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_dataFinal(ptr noundef %p7, ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %btmp = alloca ptr, align 8
  %si = alloca ptr, align 8
  %mdc = alloca ptr, align 8
  %ctx_tmp = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %si_sk = alloca ptr, align 8
  %os = alloca ptr, align 8
  %p7_ctx = alloca ptr, align 8
  %abuf = alloca ptr, align 8
  %abuflen = alloca i32, align 4
  %md_data = alloca [64 x i8], align 16
  %md_len = alloca i32, align 4
  %cont = alloca ptr, align 8
  %contlen = alloca i64, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %si_sk, align 8
  store ptr null, ptr %os, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 730, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %call = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %1)
  store ptr %call, ptr %p7_ctx, align 8
  %2 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %d, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 737, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @EVP_MD_CTX_new()
  store ptr %call4, ptr %ctx_tmp, align 8
  %4 = load ptr, ptr %ctx_tmp, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 743, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %type, align 8
  %call8 = call i32 @OBJ_obj2nid(ptr noundef %6)
  store i32 %call8, ptr %i, align 4
  %7 = load ptr, ptr %p7.addr, align 8
  %state = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 2
  store i32 0, ptr %state, align 8
  %8 = load i32, ptr %i, align 4
  switch i32 %8, label %sw.default [
    i32 21, label %sw.bb
    i32 24, label %sw.bb10
    i32 23, label %sw.bb24
    i32 22, label %sw.bb38
    i32 25, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end7
  %9 = load ptr, ptr %p7.addr, align 8
  %d9 = getelementptr inbounds %struct.pkcs7_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %d9, align 8
  store ptr %10, ptr %os, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end7
  %11 = load ptr, ptr %p7.addr, align 8
  %d11 = getelementptr inbounds %struct.pkcs7_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %d11, align 8
  %signer_info = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %signer_info, align 8
  store ptr %13, ptr %si_sk, align 8
  %14 = load ptr, ptr %p7.addr, align 8
  %d12 = getelementptr inbounds %struct.pkcs7_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %d12, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %enc_data, align 8
  %enc_data13 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %enc_data13, align 8
  store ptr %17, ptr %os, align 8
  %18 = load ptr, ptr %os, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %sw.bb10
  %call16 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call16, ptr %os, align 8
  %19 = load ptr, ptr %os, align 8
  %cmp17 = icmp eq ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 761, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.then15
  %20 = load ptr, ptr %os, align 8
  %21 = load ptr, ptr %p7.addr, align 8
  %d20 = getelementptr inbounds %struct.pkcs7_st, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %d20, align 8
  %enc_data21 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %enc_data21, align 8
  %enc_data22 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %23, i32 0, i32 2
  store ptr %20, ptr %enc_data22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %sw.bb10
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end7
  %24 = load ptr, ptr %p7.addr, align 8
  %d25 = getelementptr inbounds %struct.pkcs7_st, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %d25, align 8
  %enc_data26 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %enc_data26, align 8
  %enc_data27 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %enc_data27, align 8
  store ptr %27, ptr %os, align 8
  %28 = load ptr, ptr %os, align 8
  %cmp28 = icmp eq ptr %28, null
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %sw.bb24
  %call30 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call30, ptr %os, align 8
  %29 = load ptr, ptr %os, align 8
  %cmp31 = icmp eq ptr %29, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 773, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.then29
  %30 = load ptr, ptr %os, align 8
  %31 = load ptr, ptr %p7.addr, align 8
  %d34 = getelementptr inbounds %struct.pkcs7_st, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %d34, align 8
  %enc_data35 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %enc_data35, align 8
  %enc_data36 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %33, i32 0, i32 2
  store ptr %30, ptr %enc_data36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %sw.bb24
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end7
  %34 = load ptr, ptr %p7.addr, align 8
  %d39 = getelementptr inbounds %struct.pkcs7_st, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %d39, align 8
  %signer_info40 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %signer_info40, align 8
  store ptr %36, ptr %si_sk, align 8
  %37 = load ptr, ptr %p7.addr, align 8
  %d41 = getelementptr inbounds %struct.pkcs7_st, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %d41, align 8
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %contents, align 8
  %call42 = call ptr @PKCS7_get_octet_string(ptr noundef %39)
  store ptr %call42, ptr %os, align 8
  %40 = load ptr, ptr %p7.addr, align 8
  %d43 = getelementptr inbounds %struct.pkcs7_st, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %d43, align 8
  %contents44 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %contents44, align 8
  %type45 = getelementptr inbounds %struct.pkcs7_st, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %type45, align 8
  %call46 = call i32 @OBJ_obj2nid(ptr noundef %43)
  %cmp47 = icmp eq i32 %call46, 21
  br i1 %cmp47, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %sw.bb38
  %44 = load ptr, ptr %p7.addr, align 8
  %detached = getelementptr inbounds %struct.pkcs7_st, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %detached, align 4
  %tobool = icmp ne i32 %45, 0
  br i1 %tobool, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %os, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %46)
  store ptr null, ptr %os, align 8
  %47 = load ptr, ptr %p7.addr, align 8
  %d49 = getelementptr inbounds %struct.pkcs7_st, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %d49, align 8
  %contents50 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %contents50, align 8
  %d51 = getelementptr inbounds %struct.pkcs7_st, ptr %49, i32 0, i32 5
  store ptr null, ptr %d51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true, %sw.bb38
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end7
  %50 = load ptr, ptr %p7.addr, align 8
  %d54 = getelementptr inbounds %struct.pkcs7_st, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %d54, align 8
  %contents55 = getelementptr inbounds %struct.pkcs7_digest_st, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %contents55, align 8
  %call56 = call ptr @PKCS7_get_octet_string(ptr noundef %52)
  store ptr %call56, ptr %os, align 8
  %53 = load ptr, ptr %p7.addr, align 8
  %d57 = getelementptr inbounds %struct.pkcs7_st, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %d57, align 8
  %contents58 = getelementptr inbounds %struct.pkcs7_digest_st, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %contents58, align 8
  %type59 = getelementptr inbounds %struct.pkcs7_st, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %type59, align 8
  %call60 = call i32 @OBJ_obj2nid(ptr noundef %56)
  %cmp61 = icmp eq i32 %call60, 21
  br i1 %cmp61, label %land.lhs.true62, label %if.end69

land.lhs.true62:                                  ; preds = %sw.bb53
  %57 = load ptr, ptr %p7.addr, align 8
  %detached63 = getelementptr inbounds %struct.pkcs7_st, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %detached63, align 4
  %tobool64 = icmp ne i32 %58, 0
  br i1 %tobool64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %land.lhs.true62
  %59 = load ptr, ptr %os, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %59)
  store ptr null, ptr %os, align 8
  %60 = load ptr, ptr %p7.addr, align 8
  %d66 = getelementptr inbounds %struct.pkcs7_st, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %d66, align 8
  %contents67 = getelementptr inbounds %struct.pkcs7_digest_st, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %contents67, align 8
  %d68 = getelementptr inbounds %struct.pkcs7_st, ptr %62, i32 0, i32 5
  store ptr null, ptr %d68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %land.lhs.true62, %sw.bb53
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 801, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %if.end69, %if.end52, %if.end37, %if.end23, %sw.bb
  %63 = load ptr, ptr %si_sk, align 8
  %cmp70 = icmp ne ptr %63, null
  br i1 %cmp70, label %if.then71, label %if.else113

if.then71:                                        ; preds = %sw.epilog
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then71
  %64 = load i32, ptr %i, align 4
  %65 = load ptr, ptr %si_sk, align 8
  %call72 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %65)
  %call73 = call i32 @OPENSSL_sk_num(ptr noundef %call72)
  %cmp74 = icmp slt i32 %64, %call73
  br i1 %cmp74, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %66 = load ptr, ptr %si_sk, align 8
  %call75 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %66)
  %67 = load i32, ptr %i, align 4
  %call76 = call ptr @OPENSSL_sk_value(ptr noundef %call75, i32 noundef %67)
  store ptr %call76, ptr %si, align 8
  %68 = load ptr, ptr %si, align 8
  %pkey = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %68, i32 0, i32 7
  %69 = load ptr, ptr %pkey, align 8
  %cmp77 = icmp eq ptr %69, null
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.body
  br label %for.inc

if.end79:                                         ; preds = %for.body
  %70 = load ptr, ptr %si, align 8
  %digest_alg = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %digest_alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %algorithm, align 8
  %call80 = call i32 @OBJ_obj2nid(ptr noundef %72)
  store i32 %call80, ptr %j, align 4
  %73 = load ptr, ptr %bio.addr, align 8
  store ptr %73, ptr %btmp, align 8
  %74 = load ptr, ptr %btmp, align 8
  %75 = load i32, ptr %j, align 4
  %call81 = call ptr @PKCS7_find_digest(ptr noundef %mdc, ptr noundef %74, i32 noundef %75)
  store ptr %call81, ptr %btmp, align 8
  %76 = load ptr, ptr %btmp, align 8
  %cmp82 = icmp eq ptr %76, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end79
  br label %err

if.end84:                                         ; preds = %if.end79
  %77 = load ptr, ptr %ctx_tmp, align 8
  %78 = load ptr, ptr %mdc, align 8
  %call85 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %77, ptr noundef %78)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  br label %err

if.end88:                                         ; preds = %if.end84
  %79 = load ptr, ptr %si, align 8
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %auth_attr, align 8
  store ptr %80, ptr %sk, align 8
  %81 = load ptr, ptr %sk, align 8
  %call89 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %81)
  %call90 = call i32 @OPENSSL_sk_num(ptr noundef %call89)
  %cmp91 = icmp sgt i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.else

if.then92:                                        ; preds = %if.end88
  %82 = load ptr, ptr %si, align 8
  %83 = load ptr, ptr %ctx_tmp, align 8
  %call93 = call i32 @do_pkcs7_signed_attrib(ptr noundef %82, ptr noundef %83)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.then92
  br label %err

if.end96:                                         ; preds = %if.then92
  br label %if.end112

if.else:                                          ; preds = %if.end88
  store ptr null, ptr %abuf, align 8
  %84 = load ptr, ptr %si, align 8
  %pkey97 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %84, i32 0, i32 7
  %85 = load ptr, ptr %pkey97, align 8
  %call98 = call i32 @EVP_PKEY_get_size(ptr noundef %85)
  store i32 %call98, ptr %abuflen, align 4
  %86 = load i32, ptr %abuflen, align 4
  %cmp99 = icmp eq i32 %86, 0
  br i1 %cmp99, label %if.then103, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %87 = load i32, ptr %abuflen, align 4
  %conv = zext i32 %87 to i64
  %call100 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 839)
  store ptr %call100, ptr %abuf, align 8
  %cmp101 = icmp eq ptr %call100, null
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false, %if.else
  br label %err

if.end104:                                        ; preds = %lor.lhs.false
  %88 = load ptr, ptr %ctx_tmp, align 8
  %89 = load ptr, ptr %abuf, align 8
  %90 = load ptr, ptr %si, align 8
  %pkey105 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %90, i32 0, i32 7
  %91 = load ptr, ptr %pkey105, align 8
  %92 = load ptr, ptr %p7_ctx, align 8
  %call106 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %92)
  %93 = load ptr, ptr %p7_ctx, align 8
  %call107 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %93)
  %call108 = call i32 @EVP_SignFinal_ex(ptr noundef %88, ptr noundef %89, ptr noundef %abuflen, ptr noundef %91, ptr noundef %call106, ptr noundef %call107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end104
  %94 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str, i32 noundef 845)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 846, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null)
  br label %err

if.end111:                                        ; preds = %if.end104
  %95 = load ptr, ptr %si, align 8
  %enc_digest = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %enc_digest, align 8
  %97 = load ptr, ptr %abuf, align 8
  %98 = load i32, ptr %abuflen, align 4
  call void @ASN1_STRING_set0(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end96
  br label %for.inc

for.inc:                                          ; preds = %if.end112, %if.then78
  %99 = load i32, ptr %i, align 4
  %inc = add nsw i32 %99, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end135

if.else113:                                       ; preds = %sw.epilog
  %100 = load i32, ptr %i, align 4
  %cmp114 = icmp eq i32 %100, 25
  br i1 %cmp114, label %if.then116, label %if.end134

if.then116:                                       ; preds = %if.else113
  %101 = load ptr, ptr %bio.addr, align 8
  %102 = load ptr, ptr %p7.addr, align 8
  %d117 = getelementptr inbounds %struct.pkcs7_st, ptr %102, i32 0, i32 5
  %103 = load ptr, ptr %d117, align 8
  %md = getelementptr inbounds %struct.pkcs7_digest_st, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %md, align 8
  %algorithm118 = getelementptr inbounds %struct.X509_algor_st, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %algorithm118, align 8
  %call119 = call i32 @OBJ_obj2nid(ptr noundef %105)
  %call120 = call ptr @PKCS7_find_digest(ptr noundef %mdc, ptr noundef %101, i32 noundef %call119)
  %tobool121 = icmp ne ptr %call120, null
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.then116
  br label %err

if.end123:                                        ; preds = %if.then116
  %106 = load ptr, ptr %mdc, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md_data, i64 0, i64 0
  %call124 = call i32 @EVP_DigestFinal_ex(ptr noundef %106, ptr noundef %arraydecay, ptr noundef %md_len)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end123
  br label %err

if.end127:                                        ; preds = %if.end123
  %107 = load ptr, ptr %p7.addr, align 8
  %d128 = getelementptr inbounds %struct.pkcs7_st, ptr %107, i32 0, i32 5
  %108 = load ptr, ptr %d128, align 8
  %digest = getelementptr inbounds %struct.pkcs7_digest_st, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %digest, align 8
  %arraydecay129 = getelementptr inbounds [64 x i8], ptr %md_data, i64 0, i64 0
  %110 = load i32, ptr %md_len, align 4
  %call130 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %109, ptr noundef %arraydecay129, i32 noundef %110)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end127
  br label %err

if.end133:                                        ; preds = %if.end127
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.else113
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %for.end
  %111 = load ptr, ptr %p7.addr, align 8
  %type136 = getelementptr inbounds %struct.pkcs7_st, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %type136, align 8
  %call137 = call i32 @OBJ_obj2nid(ptr noundef %112)
  %cmp138 = icmp eq i32 %call137, 22
  br i1 %cmp138, label %land.lhs.true140, label %if.then143

land.lhs.true140:                                 ; preds = %if.end135
  %113 = load ptr, ptr %p7.addr, align 8
  %call141 = call i64 @PKCS7_ctrl(ptr noundef %113, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %tobool142 = icmp ne i64 %call141, 0
  br i1 %tobool142, label %if.end159, label %if.then143

if.then143:                                       ; preds = %land.lhs.true140, %if.end135
  %114 = load ptr, ptr %os, align 8
  %cmp144 = icmp eq ptr %114, null
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.then143
  br label %err

if.end147:                                        ; preds = %if.then143
  %115 = load ptr, ptr %os, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %115, i32 0, i32 3
  %116 = load i64, ptr %flags, align 8
  %and = and i64 %116, 16
  %tobool148 = icmp ne i64 %and, 0
  br i1 %tobool148, label %if.end158, label %if.then149

if.then149:                                       ; preds = %if.end147
  %117 = load ptr, ptr %bio.addr, align 8
  %call150 = call ptr @BIO_find_type(ptr noundef %117, i32 noundef 1025)
  store ptr %call150, ptr %btmp, align 8
  %118 = load ptr, ptr %btmp, align 8
  %cmp151 = icmp eq ptr %118, null
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.then149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 876, ptr noundef @__func__.PKCS7_dataFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 107, ptr noundef null)
  br label %err

if.end154:                                        ; preds = %if.then149
  %119 = load ptr, ptr %btmp, align 8
  %call155 = call i64 @BIO_ctrl(ptr noundef %119, i32 noundef 3, i64 noundef 0, ptr noundef %cont)
  store i64 %call155, ptr %contlen, align 8
  %120 = load ptr, ptr %btmp, align 8
  call void @BIO_set_flags(ptr noundef %120, i32 noundef 512)
  %121 = load ptr, ptr %btmp, align 8
  %call156 = call i64 @BIO_ctrl(ptr noundef %121, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %122 = load ptr, ptr %os, align 8
  %123 = load ptr, ptr %cont, align 8
  %124 = load i64, ptr %contlen, align 8
  %conv157 = trunc i64 %124 to i32
  call void @ASN1_STRING_set0(ptr noundef %122, ptr noundef %123, i32 noundef %conv157)
  br label %if.end158

if.end158:                                        ; preds = %if.end154, %if.end147
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %land.lhs.true140
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end159, %if.then153, %if.then146, %if.then132, %if.then126, %if.then122, %if.then110, %if.then103, %if.then95, %if.then87, %if.then83, %sw.default, %if.then32, %if.then18
  %125 = load ptr, ptr %ctx_tmp, align 8
  call void @EVP_MD_CTX_free(ptr noundef %125)
  %126 = load i32, ptr %ret, align 4
  store i32 %126, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then2, %if.then
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

declare ptr @EVP_MD_CTX_new() #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @PKCS7_find_digest(ptr noundef %pmd, ptr noundef %bio, i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %pmd.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %pmd, ptr %pmd.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %entry
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_find_type(ptr noundef %0, i32 noundef 520)
  store ptr %call, ptr %bio.addr, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 672, ptr noundef @__func__.PKCS7_find_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %pmd.addr, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 120, i64 noundef 0, ptr noundef %3)
  %4 = load ptr, ptr %pmd.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 677, ptr noundef @__func__.PKCS7_find_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %pmd.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call5 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %7)
  %call6 = call i32 @EVP_MD_get_type(ptr noundef %call5)
  %8 = load i32, ptr %nid.addr, align 4
  %cmp7 = icmp eq i32 %call6, %8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %9 = load ptr, ptr %bio.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %bio.addr, align 8
  %call10 = call ptr @BIO_next(ptr noundef %10)
  store ptr %call10, ptr %bio.addr, align 8
  br label %for.cond

return:                                           ; preds = %if.then8, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_pkcs7_signed_attrib(ptr noundef %si, ptr noundef %mctx) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %mctx.addr = alloca ptr, align 8
  %md_data = alloca [64 x i8], align 16
  %md_len = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %mctx, ptr %mctx.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %call = call ptr @PKCS7_get_signed_attribute(ptr noundef %0, i32 noundef 52)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %call1 = call i32 @PKCS7_add0_attrib_signing_time(ptr noundef %1, ptr noundef null)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 695, ptr noundef @__func__.do_pkcs7_signed_attrib)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %mctx.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md_data, i64 0, i64 0
  %call5 = call i32 @EVP_DigestFinal_ex(ptr noundef %2, ptr noundef %arraydecay, ptr noundef %md_len)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 702, ptr noundef @__func__.do_pkcs7_signed_attrib)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %si.addr, align 8
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %md_data, i64 0, i64 0
  %4 = load i32, ptr %md_len, align 4
  %call10 = call i32 @PKCS7_add1_attrib_digest(ptr noundef %3, ptr noundef %arraydecay9, i32 noundef %4)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 706, ptr noundef @__func__.do_pkcs7_signed_attrib)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %5 = load ptr, ptr %si.addr, align 8
  %call14 = call i32 @PKCS7_SIGNER_INFO_sign(ptr noundef %5)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then7, %if.then3
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare i32 @EVP_SignFinal_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_find_type(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_SIGNER_INFO_sign(ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %abuf = alloca ptr, align 8
  %alen = alloca i32, align 4
  %siglen = alloca i64, align 8
  %md = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %abuf, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %ctx1 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %si.addr, align 8
  %digest_alg = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %digest_alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %4)
  %call2 = call ptr @OBJ_nid2sn(i32 noundef %call)
  %call3 = call ptr @EVP_get_digestbyname(ptr noundef %call2)
  store ptr %call3, ptr %md, align 8
  %5 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call ptr @EVP_MD_CTX_new()
  store ptr %call4, ptr %mctx, align 8
  %6 = load ptr, ptr %mctx, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 911, ptr noundef @__func__.PKCS7_SIGNER_INFO_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %mctx, align 8
  %8 = load ptr, ptr %md, align 8
  %call8 = call ptr @EVP_MD_get0_name(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %call9 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %9)
  %10 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %10)
  %11 = load ptr, ptr %si.addr, align 8
  %pkey = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %pkey, align 8
  %call11 = call i32 @EVP_DigestSignInit_ex(ptr noundef %7, ptr noundef %pctx, ptr noundef %call8, ptr noundef %call9, ptr noundef %call10, ptr noundef %12, ptr noundef null)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  br label %err

if.end14:                                         ; preds = %if.end7
  %13 = load ptr, ptr %si.addr, align 8
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %auth_attr, align 8
  %call15 = call ptr @PKCS7_ATTR_SIGN_it()
  %call16 = call i32 @ASN1_item_i2d(ptr noundef %14, ptr noundef %abuf, ptr noundef %call15)
  store i32 %call16, ptr %alen, align 4
  %15 = load ptr, ptr %abuf, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %16 = load ptr, ptr %mctx, align 8
  %17 = load ptr, ptr %abuf, align 8
  %18 = load i32, ptr %alen, align 4
  %conv = sext i32 %18 to i64
  %call19 = call i32 @EVP_DigestSignUpdate(ptr noundef %16, ptr noundef %17, i64 noundef %conv)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %19 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 927)
  store ptr null, ptr %abuf, align 8
  %20 = load ptr, ptr %mctx, align 8
  %call24 = call i32 @EVP_DigestSignFinal(ptr noundef %20, ptr noundef null, ptr noundef %siglen)
  %cmp25 = icmp sle i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %err

if.end28:                                         ; preds = %if.end23
  %21 = load i64, ptr %siglen, align 8
  %call29 = call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef @.str, i32 noundef 931)
  store ptr %call29, ptr %abuf, align 8
  %22 = load ptr, ptr %abuf, align 8
  %cmp30 = icmp eq ptr %22, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  %23 = load ptr, ptr %mctx, align 8
  %24 = load ptr, ptr %abuf, align 8
  %call34 = call i32 @EVP_DigestSignFinal(ptr noundef %23, ptr noundef %24, ptr noundef %siglen)
  %cmp35 = icmp sle i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %err

if.end38:                                         ; preds = %if.end33
  %25 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %25)
  %26 = load ptr, ptr %si.addr, align 8
  %enc_digest = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %enc_digest, align 8
  %28 = load ptr, ptr %abuf, align 8
  %29 = load i64, ptr %siglen, align 8
  %conv39 = trunc i64 %29 to i32
  call void @ASN1_STRING_set0(ptr noundef %27, ptr noundef %28, i32 noundef %conv39)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then37, %if.then32, %if.then27, %if.then22, %if.then17, %if.then13, %if.then6
  %30 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 944)
  %31 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end38, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS7_ATTR_SIGN_it() #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_dataVerify(ptr noundef %cert_store, ptr noundef %ctx, ptr noundef %bio, ptr noundef %p7, ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %cert_store.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %ias = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %untrusted = alloca ptr, align 8
  %crls = alloca ptr, align 8
  %signer = alloca ptr, align 8
  store ptr %cert_store, ptr %cert_store.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 960, ptr noundef @__func__.PKCS7_dataVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %d, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 965, ptr noundef @__func__.PKCS7_dataVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %4)
  %cmp4 = icmp eq i32 %call, 22
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %p7.addr, align 8
  %d6 = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %d6, align 8
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %cert, align 8
  store ptr %7, ptr %untrusted, align 8
  %8 = load ptr, ptr %p7.addr, align 8
  %d7 = getelementptr inbounds %struct.pkcs7_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %d7, align 8
  %crl = getelementptr inbounds %struct.pkcs7_signed_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %crl, align 8
  store ptr %10, ptr %crls, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end3
  %11 = load ptr, ptr %p7.addr, align 8
  %type8 = getelementptr inbounds %struct.pkcs7_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %type8, align 8
  %call9 = call i32 @OBJ_obj2nid(ptr noundef %12)
  %cmp10 = icmp eq i32 %call9, 24
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %p7.addr, align 8
  %d12 = getelementptr inbounds %struct.pkcs7_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %d12, align 8
  %cert13 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %cert13, align 8
  store ptr %15, ptr %untrusted, align 8
  %16 = load ptr, ptr %p7.addr, align 8
  %d14 = getelementptr inbounds %struct.pkcs7_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %d14, align 8
  %crl15 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %crl15, align 8
  store ptr %18, ptr %crls, align 8
  br label %if.end17

if.else16:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 976, ptr noundef @__func__.PKCS7_dataVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 114, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then5
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %crls, align 8
  call void @X509_STORE_CTX_set0_crls(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %si.addr, align 8
  %issuer_and_serial = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %issuer_and_serial, align 8
  store ptr %22, ptr %ias, align 8
  %23 = load ptr, ptr %untrusted, align 8
  %24 = load ptr, ptr %ias, align 8
  %issuer = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %issuer, align 8
  %26 = load ptr, ptr %ias, align 8
  %serial = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %serial, align 8
  %call19 = call ptr @X509_find_by_issuer_and_serial(ptr noundef %23, ptr noundef %25, ptr noundef %27)
  store ptr %call19, ptr %signer, align 8
  %28 = load ptr, ptr %signer, align 8
  %cmp20 = icmp eq ptr %28, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 988, ptr noundef @__func__.PKCS7_dataVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 106, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.end18
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %cert_store.addr, align 8
  %31 = load ptr, ptr %signer, align 8
  %32 = load ptr, ptr %untrusted, align 8
  %call23 = call i32 @X509_STORE_CTX_init(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 994, ptr noundef @__func__.PKCS7_dataVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %if.end22
  %33 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 @X509_STORE_CTX_set_purpose(ptr noundef %33, i32 noundef 4)
  %34 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 @X509_verify_cert(ptr noundef %34)
  store i32 %call27, ptr %i, align 4
  %35 = load i32, ptr %i, align 4
  %cmp28 = icmp sle i32 %35, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1000, ptr noundef @__func__.PKCS7_dataVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end25
  %36 = load ptr, ptr %bio.addr, align 8
  %37 = load ptr, ptr %p7.addr, align 8
  %38 = load ptr, ptr %si.addr, align 8
  %39 = load ptr, ptr %signer, align 8
  %call31 = call i32 @PKCS7_signatureVerify(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %call31, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then29, %if.then24, %if.then21, %if.else16
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end30, %if.then2, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) #1

declare ptr @X509_find_by_issuer_and_serial(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_signatureVerify(ptr noundef %bio, ptr noundef %p7, ptr noundef %si, ptr noundef %signer) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %signer.addr = alloca ptr, align 8
  %os = alloca ptr, align 8
  %mdc_tmp = alloca ptr, align 8
  %mdc = alloca ptr, align 8
  %md = alloca ptr, align 8
  %fetched_md = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %md_type = alloca i32, align 4
  %sk = alloca ptr, align 8
  %btmp = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %md_dat = alloca [64 x i8], align 16
  %abuf = alloca ptr, align 8
  %md_len = alloca i32, align 4
  %alen = alloca i32, align 4
  %message_digest = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %signer, ptr %signer.addr, align 8
  store ptr null, ptr %fetched_md, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %p7.addr, align 8
  %call = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %1)
  store ptr %call1, ptr %libctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %2)
  store ptr %call2, ptr %propq, align 8
  %call3 = call ptr @EVP_MD_CTX_new()
  store ptr %call3, ptr %mdc_tmp, align 8
  %3 = load ptr, ptr %mdc_tmp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1027, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %type, align 8
  %call4 = call i32 @OBJ_obj2nid(ptr noundef %5)
  %cmp5 = icmp eq i32 %call4, 22
  br i1 %cmp5, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %p7.addr, align 8
  %type6 = getelementptr inbounds %struct.pkcs7_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %type6, align 8
  %call7 = call i32 @OBJ_obj2nid(ptr noundef %7)
  %cmp8 = icmp eq i32 %call7, 24
  br i1 %cmp8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1032, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 114, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %si.addr, align 8
  %digest_alg = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %digest_alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %algorithm, align 8
  %call11 = call i32 @OBJ_obj2nid(ptr noundef %10)
  store i32 %call11, ptr %md_type, align 4
  %11 = load ptr, ptr %bio.addr, align 8
  store ptr %11, ptr %btmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end30, %if.end10
  %12 = load ptr, ptr %btmp, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %13 = load ptr, ptr %btmp, align 8
  %call13 = call ptr @BIO_find_type(ptr noundef %13, i32 noundef 520)
  store ptr %call13, ptr %btmp, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1042, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 108, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %btmp, align 8
  %call17 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 120, i64 noundef 0, ptr noundef %mdc)
  %15 = load ptr, ptr %mdc, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1047, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 786691, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.end16
  %16 = load ptr, ptr %mdc, align 8
  %call21 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %16)
  %call22 = call i32 @EVP_MD_get_type(ptr noundef %call21)
  %17 = load i32, ptr %md_type, align 4
  %cmp23 = icmp eq i32 %call22, %17
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %for.end

if.end25:                                         ; preds = %if.end20
  %18 = load ptr, ptr %mdc, align 8
  %call26 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %18)
  %call27 = call i32 @EVP_MD_get_pkey_type(ptr noundef %call26)
  %19 = load i32, ptr %md_type, align 4
  %cmp28 = icmp eq i32 %call27, %19
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %for.end

if.end30:                                         ; preds = %if.end25
  %20 = load ptr, ptr %btmp, align 8
  %call31 = call ptr @BIO_next(ptr noundef %20)
  store ptr %call31, ptr %btmp, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then29, %if.then24
  %21 = load ptr, ptr %mdc_tmp, align 8
  %22 = load ptr, ptr %mdc, align 8
  %call32 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %21, ptr noundef %22)
  %tobool = icmp ne i32 %call32, 0
  br i1 %tobool, label %if.end34, label %if.then33

if.then33:                                        ; preds = %for.end
  br label %err

if.end34:                                         ; preds = %for.end
  %23 = load ptr, ptr %si.addr, align 8
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %auth_attr, align 8
  store ptr %24, ptr %sk, align 8
  %25 = load ptr, ptr %sk, align 8
  %cmp35 = icmp ne ptr %25, null
  br i1 %cmp35, label %land.lhs.true36, label %if.end85

land.lhs.true36:                                  ; preds = %if.end34
  %26 = load ptr, ptr %sk, align 8
  %call37 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %26)
  %call38 = call i32 @OPENSSL_sk_num(ptr noundef %call37)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end85

if.then40:                                        ; preds = %land.lhs.true36
  store ptr null, ptr %abuf, align 8
  %27 = load ptr, ptr %mdc_tmp, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md_dat, i64 0, i64 0
  %call41 = call i32 @EVP_DigestFinal_ex(ptr noundef %27, ptr noundef %arraydecay, ptr noundef %md_len)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then40
  br label %err

if.end44:                                         ; preds = %if.then40
  %28 = load ptr, ptr %sk, align 8
  %call45 = call ptr @PKCS7_digest_from_attributes(ptr noundef %28)
  store ptr %call45, ptr %message_digest, align 8
  %29 = load ptr, ptr %message_digest, align 8
  %tobool46 = icmp ne ptr %29, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1079, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 108, ptr noundef null)
  br label %err

if.end48:                                         ; preds = %if.end44
  %30 = load ptr, ptr %message_digest, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %length, align 8
  %32 = load i32, ptr %md_len, align 4
  %cmp49 = icmp ne i32 %31, %32
  br i1 %cmp49, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end48
  %33 = load ptr, ptr %message_digest, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %data, align 8
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %md_dat, i64 0, i64 0
  %35 = load i32, ptr %md_len, align 4
  %conv = zext i32 %35 to i64
  %call52 = call i32 @memcmp(ptr noundef %34, ptr noundef %arraydecay51, i64 noundef %conv) #3
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false50, %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1084, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %err

if.end55:                                         ; preds = %lor.lhs.false50
  %call56 = call i32 @ERR_set_mark()
  %36 = load ptr, ptr %libctx, align 8
  %37 = load i32, ptr %md_type, align 4
  %call57 = call ptr @OBJ_nid2sn(i32 noundef %37)
  %38 = load ptr, ptr %propq, align 8
  %call58 = call ptr @EVP_MD_fetch(ptr noundef %36, ptr noundef %call57, ptr noundef %38)
  store ptr %call58, ptr %fetched_md, align 8
  %39 = load ptr, ptr %fetched_md, align 8
  %cmp59 = icmp ne ptr %39, null
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.end55
  %40 = load ptr, ptr %fetched_md, align 8
  store ptr %40, ptr %md, align 8
  br label %if.end64

if.else:                                          ; preds = %if.end55
  %41 = load i32, ptr %md_type, align 4
  %call62 = call ptr @OBJ_nid2sn(i32 noundef %41)
  %call63 = call ptr @EVP_get_digestbyname(ptr noundef %call62)
  store ptr %call63, ptr %md, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then61
  %42 = load ptr, ptr %md, align 8
  %cmp65 = icmp eq ptr %42, null
  br i1 %cmp65, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end64
  %43 = load ptr, ptr %mdc_tmp, align 8
  %44 = load ptr, ptr %md, align 8
  %call68 = call i32 @EVP_DigestInit_ex(ptr noundef %43, ptr noundef %44, ptr noundef null)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false67, %if.end64
  %call71 = call i32 @ERR_clear_last_mark()
  br label %err

if.end72:                                         ; preds = %lor.lhs.false67
  %call73 = call i32 @ERR_pop_to_mark()
  %45 = load ptr, ptr %sk, align 8
  %call74 = call ptr @PKCS7_ATTR_VERIFY_it()
  %call75 = call i32 @ASN1_item_i2d(ptr noundef %45, ptr noundef %abuf, ptr noundef %call74)
  store i32 %call75, ptr %alen, align 4
  %46 = load i32, ptr %alen, align 4
  %cmp76 = icmp sle i32 %46, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1106, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %err

if.end79:                                         ; preds = %if.end72
  %47 = load ptr, ptr %mdc_tmp, align 8
  %48 = load ptr, ptr %abuf, align 8
  %49 = load i32, ptr %alen, align 4
  %conv80 = sext i32 %49 to i64
  %call81 = call i32 @EVP_DigestUpdate(ptr noundef %47, ptr noundef %48, i64 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end79
  br label %err

if.end84:                                         ; preds = %if.end79
  %50 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 1113)
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true36, %if.end34
  %51 = load ptr, ptr %si.addr, align 8
  %enc_digest = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %enc_digest, align 8
  store ptr %52, ptr %os, align 8
  %53 = load ptr, ptr %signer.addr, align 8
  %call86 = call ptr @X509_get0_pubkey(ptr noundef %53)
  store ptr %call86, ptr %pkey, align 8
  %54 = load ptr, ptr %pkey, align 8
  %cmp87 = icmp eq ptr %54, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end85
  store i32 -1, ptr %ret, align 4
  br label %err

if.end90:                                         ; preds = %if.end85
  %55 = load ptr, ptr %mdc_tmp, align 8
  %56 = load ptr, ptr %os, align 8
  %data91 = getelementptr inbounds %struct.asn1_string_st, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %data91, align 8
  %58 = load ptr, ptr %os, align 8
  %length92 = getelementptr inbounds %struct.asn1_string_st, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %length92, align 8
  %60 = load ptr, ptr %pkey, align 8
  %61 = load ptr, ptr %libctx, align 8
  %62 = load ptr, ptr %propq, align 8
  %call93 = call i32 @EVP_VerifyFinal_ex(ptr noundef %55, ptr noundef %57, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %call93, ptr %i, align 4
  %63 = load i32, ptr %i, align 4
  %cmp94 = icmp sle i32 %63, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1125, ptr noundef @__func__.PKCS7_signatureVerify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %err

if.end97:                                         ; preds = %if.end90
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end97, %if.then96, %if.then89, %if.then83, %if.then78, %if.then70, %if.then54, %if.then47, %if.then43, %if.then33, %if.then19, %if.then15, %if.then9, %if.then
  %64 = load ptr, ptr %mdc_tmp, align 8
  call void @EVP_MD_CTX_free(ptr noundef %64)
  %65 = load ptr, ptr %fetched_md, align 8
  call void @EVP_MD_free(ptr noundef %65)
  %66 = load i32, ptr %ret, align 4
  ret i32 %66
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_MD_get_pkey_type(ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_digest_from_attributes(ptr noundef %sk) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %astype = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @get_attribute(ptr noundef %0, i32 noundef 51)
  store ptr %call, ptr %astype, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %astype, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS7_ATTR_VERIFY_it() #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @EVP_VerifyFinal_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_issuer_and_serial(ptr noundef %p7, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %rsk = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p7, ptr %p7.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %2, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %d, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %p7.addr, align 8
  %d4 = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %d4, align 8
  %recipientinfo = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %recipientinfo, align 8
  store ptr %7, ptr %rsk, align 8
  %8 = load ptr, ptr %rsk, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %rsk, align 8
  %call8 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %9)
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef %call8)
  %10 = load i32, ptr %idx.addr, align 4
  %cmp10 = icmp sle i32 %call9, %10
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %rsk, align 8
  %call13 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %11)
  %12 = load i32, ptr %idx.addr, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %12)
  store ptr %call14, ptr %ri, align 8
  %13 = load ptr, ptr %ri, align 8
  %issuer_and_serial = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %issuer_and_serial, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_signed_attribute(ptr noundef %si, i32 noundef %nid) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %auth_attr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %call = call ptr @get_attribute(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_attribute(ptr noundef %sk, i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %nid.addr, align 4
  %call = call i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef -1)
  store i32 %call, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sk.addr, align 8
  %4 = load i32, ptr %idx, align 4
  %call1 = call ptr @X509at_get_attr(ptr noundef %3, i32 noundef %4)
  %call2 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call1, i32 noundef 0)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_attribute(ptr noundef %si, i32 noundef %nid) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %unauth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %unauth_attr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %call = call ptr @get_attribute(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_signed_attributes(ptr noundef %p7si, ptr noundef %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %p7si.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p7si, ptr %p7si.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %p7si.addr, align 8
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %auth_attr, align 8
  %call = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %1)
  %call1 = call ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef @X509_ATTRIBUTE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %2 = load ptr, ptr %sk.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %2)
  %call3 = call ptr @OPENSSL_sk_dup(ptr noundef %call2)
  %3 = load ptr, ptr %p7si.addr, align 8
  %auth_attr4 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %3, i32 0, i32 3
  store ptr %call3, ptr %auth_attr4, align 8
  %4 = load ptr, ptr %p7si.addr, align 8
  %auth_attr5 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %auth_attr5, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %sk.addr, align 8
  %call6 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %7)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call6)
  %cmp8 = icmp slt i32 %6, %call7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p7si.addr, align 8
  %auth_attr9 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %auth_attr9, align 8
  %call10 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %9)
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %sk.addr, align 8
  %call11 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef %call11, i32 noundef %12)
  %call13 = call ptr @X509_ATTRIBUTE_dup(ptr noundef %call12)
  %call14 = call ptr @ossl_check_X509_ATTRIBUTE_type(ptr noundef %call13)
  %call15 = call ptr @OPENSSL_sk_set(ptr noundef %call10, i32 noundef %10, ptr noundef %call14)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_attributes(ptr noundef %p7si, ptr noundef %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %p7si.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p7si, ptr %p7si.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %p7si.addr, align 8
  %unauth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %unauth_attr, align 8
  %call = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %1)
  %call1 = call ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef @X509_ATTRIBUTE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %2 = load ptr, ptr %sk.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %2)
  %call3 = call ptr @OPENSSL_sk_dup(ptr noundef %call2)
  %3 = load ptr, ptr %p7si.addr, align 8
  %unauth_attr4 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %3, i32 0, i32 6
  store ptr %call3, ptr %unauth_attr4, align 8
  %4 = load ptr, ptr %p7si.addr, align 8
  %unauth_attr5 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %unauth_attr5, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %sk.addr, align 8
  %call6 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %7)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call6)
  %cmp8 = icmp slt i32 %6, %call7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p7si.addr, align 8
  %unauth_attr9 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %unauth_attr9, align 8
  %call10 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %9)
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %sk.addr, align 8
  %call11 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef %call11, i32 noundef %12)
  %call13 = call ptr @X509_ATTRIBUTE_dup(ptr noundef %call12)
  %call14 = call ptr @ossl_check_X509_ATTRIBUTE_type(ptr noundef %call13)
  %call15 = call ptr @OPENSSL_sk_set(ptr noundef %call10, i32 noundef %10, ptr noundef %call14)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_signed_attribute(ptr noundef %p7si, i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value) #0 {
entry:
  %p7si.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %atrtype.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %p7si, ptr %p7si.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %atrtype, ptr %atrtype.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %p7si.addr, align 8
  %auth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load i32, ptr %atrtype.addr, align 4
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i32 @add_attribute(ptr noundef %auth_attr, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @add_attribute(ptr noundef %sk, i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %atrtype.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %atrtype, ptr %atrtype.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %attr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %sk.addr, align 8
  store ptr %call, ptr %2, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %new_attrib

new_attrib:                                       ; preds = %for.end, %if.end
  %3 = load i32, ptr %nid.addr, align 4
  %4 = load i32, ptr %atrtype.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %call3 = call ptr @X509_ATTRIBUTE_create(i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call3, ptr %attr, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %new_attrib
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %new_attrib
  %6 = load ptr, ptr %sk.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call7 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %7)
  %8 = load ptr, ptr %attr, align 8
  %call8 = call ptr @ossl_check_X509_ATTRIBUTE_type(ptr noundef %8)
  %call9 = call i32 @OPENSSL_sk_push(ptr noundef %call7, ptr noundef %call8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  %9 = load ptr, ptr %attr, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  br label %if.end32

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %sk.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %call12 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %12)
  %call13 = call i32 @OPENSSL_sk_num(ptr noundef %call12)
  %cmp14 = icmp slt i32 %10, %call13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %sk.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call15 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %14)
  %15 = load i32, ptr %i, align 4
  %call16 = call ptr @OPENSSL_sk_value(ptr noundef %call15, i32 noundef %15)
  store ptr %call16, ptr %attr, align 8
  %16 = load ptr, ptr %attr, align 8
  %call17 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %16)
  %call18 = call i32 @OBJ_obj2nid(ptr noundef %call17)
  %17 = load i32, ptr %nid.addr, align 4
  %cmp19 = icmp eq i32 %call18, %17
  br i1 %cmp19, label %if.then20, label %if.end31

if.then20:                                        ; preds = %for.body
  %18 = load ptr, ptr %attr, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %18)
  %19 = load i32, ptr %nid.addr, align 4
  %20 = load i32, ptr %atrtype.addr, align 4
  %21 = load ptr, ptr %value.addr, align 8
  %call21 = call ptr @X509_ATTRIBUTE_create(i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %call21, ptr %attr, align 8
  %22 = load ptr, ptr %attr, align 8
  %cmp22 = icmp eq ptr %22, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %23 = load ptr, ptr %sk.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %call25 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %24)
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %attr, align 8
  %call26 = call ptr @ossl_check_X509_ATTRIBUTE_type(ptr noundef %26)
  %call27 = call ptr @OPENSSL_sk_set(ptr noundef %call25, i32 noundef %25, ptr noundef %call26)
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end24
  %27 = load ptr, ptr %attr, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end24
  br label %end

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %new_attrib

if.end32:                                         ; preds = %if.end11
  br label %end

end:                                              ; preds = %if.end32, %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then29, %if.then23, %if.then10, %if.then5, %if.then2
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attribute(ptr noundef %p7si, i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value) #0 {
entry:
  %p7si.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %atrtype.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %p7si, ptr %p7si.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %atrtype, ptr %atrtype.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %p7si.addr, align 8
  %unauth_attr = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load i32, ptr %atrtype.addr, align 4
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i32 @add_attribute(ptr noundef %unauth_attr, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @BIO_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_serialNumber(ptr noundef) #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @evp_pkey_decrypt_alloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @PKCS7_add0_attrib_signing_time(ptr noundef, ptr noundef) #1

declare i32 @PKCS7_add1_attrib_digest(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #1

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @X509_ATTRIBUTE_create(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
