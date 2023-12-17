target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_signedandenveloped_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_enc_content_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_enveloped_st = type { ptr, ptr, ptr }
%struct.pkcs7_encrypted_st = type { ptr, ptr }
%struct.pkcs7_digest_st = type { ptr, ptr, ptr, ptr }
%struct.pkcs7_signer_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.pkcs7_issuer_and_serial_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_recip_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/pkcs7/pk7_lib.c\00", align 1
@__func__.PKCS7_ctrl = private unnamed_addr constant [11 x i8] c"PKCS7_ctrl\00", align 1
@__func__.PKCS7_set_content = private unnamed_addr constant [18 x i8] c"PKCS7_set_content\00", align 1
@__func__.PKCS7_set_type = private unnamed_addr constant [15 x i8] c"PKCS7_set_type\00", align 1
@__func__.PKCS7_add_signer = private unnamed_addr constant [17 x i8] c"PKCS7_add_signer\00", align 1
@__func__.PKCS7_add_certificate = private unnamed_addr constant [22 x i8] c"PKCS7_add_certificate\00", align 1
@__func__.PKCS7_add_crl = private unnamed_addr constant [14 x i8] c"PKCS7_add_crl\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.PKCS7_SIGNER_INFO_set = private unnamed_addr constant [22 x i8] c"PKCS7_SIGNER_INFO_set\00", align 1
@__func__.PKCS7_add_signature = private unnamed_addr constant [20 x i8] c"PKCS7_add_signature\00", align 1
@__func__.PKCS7_set_digest = private unnamed_addr constant [17 x i8] c"PKCS7_set_digest\00", align 1
@__func__.PKCS7_add_recipient_info = private unnamed_addr constant [25 x i8] c"PKCS7_add_recipient_info\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@__func__.PKCS7_RECIP_INFO_set = private unnamed_addr constant [21 x i8] c"PKCS7_RECIP_INFO_set\00", align 1
@__func__.PKCS7_set_cipher = private unnamed_addr constant [17 x i8] c"PKCS7_set_cipher\00", align 1

; Function Attrs: nounwind uwtable
define i64 @PKCS7_ctrl(ptr noundef %p7, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #0 {
entry:
  %p7.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %parg.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %ret = alloca i64, align 8
  %os = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %nid, align 4
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %nid, align 4
  %cmp = icmp eq i32 %3, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %4 = load i64, ptr %larg.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %p7.addr, align 8
  %detached = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 3
  store i32 %conv, ptr %detached, align 4
  %conv1 = sext i32 %conv to i64
  store i64 %conv1, ptr %ret, align 8
  %6 = load i64, ptr %ret, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %d, align 8
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %contents, align 8
  %type2 = getelementptr inbounds %struct.pkcs7_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %type2, align 8
  %call3 = call i32 @OBJ_obj2nid(ptr noundef %10)
  %cmp4 = icmp eq i32 %call3, 21
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %p7.addr, align 8
  %d7 = getelementptr inbounds %struct.pkcs7_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %d7, align 8
  %contents8 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %contents8, align 8
  %d9 = getelementptr inbounds %struct.pkcs7_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %d9, align 8
  store ptr %14, ptr %os, align 8
  %15 = load ptr, ptr %os, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %15)
  %16 = load ptr, ptr %p7.addr, align 8
  %d10 = getelementptr inbounds %struct.pkcs7_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %d10, align 8
  %contents11 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %contents11, align 8
  %d12 = getelementptr inbounds %struct.pkcs7_st, ptr %18, i32 0, i32 5
  store ptr null, ptr %d12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then
  br label %if.end13

if.else:                                          ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.PKCS7_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 104, ptr noundef null)
  store i64 0, ptr %ret, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %19 = load i32, ptr %nid, align 4
  %cmp15 = icmp eq i32 %19, 22
  br i1 %cmp15, label %if.then17, label %if.else31

if.then17:                                        ; preds = %sw.bb14
  %20 = load ptr, ptr %p7.addr, align 8
  %d18 = getelementptr inbounds %struct.pkcs7_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %d18, align 8
  %cmp19 = icmp eq ptr %21, null
  br i1 %cmp19, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %22 = load ptr, ptr %p7.addr, align 8
  %d21 = getelementptr inbounds %struct.pkcs7_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %d21, align 8
  %contents22 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %contents22, align 8
  %d23 = getelementptr inbounds %struct.pkcs7_st, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %d23, align 8
  %cmp24 = icmp eq ptr %25, null
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %lor.lhs.false, %if.then17
  store i64 1, ptr %ret, align 8
  br label %if.end28

if.else27:                                        ; preds = %lor.lhs.false
  store i64 0, ptr %ret, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  %26 = load i64, ptr %ret, align 8
  %conv29 = trunc i64 %26 to i32
  %27 = load ptr, ptr %p7.addr, align 8
  %detached30 = getelementptr inbounds %struct.pkcs7_st, ptr %27, i32 0, i32 3
  store i32 %conv29, ptr %detached30, align 4
  br label %if.end32

if.else31:                                        ; preds = %sw.bb14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.PKCS7_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 104, ptr noundef null)
  store i64 0, ptr %ret, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.end28
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.PKCS7_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 110, ptr noundef null)
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end32, %if.end13
  %28 = load i64, ptr %ret, align 8
  ret i64 %28
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_content_new(ptr noundef %p7, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr null, ptr %ret, align 8
  %call = call ptr @PKCS7_new()
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  %1 = load i32, ptr %type.addr, align 4
  %call1 = call i32 @PKCS7_set_type(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %p7.addr, align 8
  %3 = load ptr, ptr %ret, align 8
  %call4 = call i32 @PKCS7_set_content(ptr noundef %2, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then6, %if.then2, %if.then
  %4 = load ptr, ptr %ret, align 8
  call void @PKCS7_free(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end7
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PKCS7_new() #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_type(ptr noundef %p7, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @OBJ_nid2obj(i32 noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 22, label %sw.bb
    i32 21, label %sw.bb9
    i32 24, label %sw.bb16
    i32 23, label %sw.bb31
    i32 26, label %sw.bb48
    i32 25, label %sw.bb65
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr %p7.addr, align 8
  %type1 = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 4
  store ptr %2, ptr %type1, align 8
  %call2 = call ptr @PKCS7_SIGNED_new()
  %4 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 5
  store ptr %call2, ptr %d, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %err

if.end:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %p7.addr, align 8
  %d3 = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %d3, align 8
  %version = getelementptr inbounds %struct.pkcs7_signed_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %version, align 8
  %call4 = call i32 @ASN1_INTEGER_set(ptr noundef %7, i64 noundef 1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %p7.addr, align 8
  %d6 = getelementptr inbounds %struct.pkcs7_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %d6, align 8
  call void @PKCS7_SIGNED_free(ptr noundef %9)
  %10 = load ptr, ptr %p7.addr, align 8
  %d7 = getelementptr inbounds %struct.pkcs7_st, ptr %10, i32 0, i32 5
  store ptr null, ptr %d7, align 8
  br label %err

if.end8:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %obj, align 8
  %12 = load ptr, ptr %p7.addr, align 8
  %type10 = getelementptr inbounds %struct.pkcs7_st, ptr %12, i32 0, i32 4
  store ptr %11, ptr %type10, align 8
  %call11 = call ptr @ASN1_OCTET_STRING_new()
  %13 = load ptr, ptr %p7.addr, align 8
  %d12 = getelementptr inbounds %struct.pkcs7_st, ptr %13, i32 0, i32 5
  store ptr %call11, ptr %d12, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb9
  br label %err

if.end15:                                         ; preds = %sw.bb9
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %14 = load ptr, ptr %obj, align 8
  %15 = load ptr, ptr %p7.addr, align 8
  %type17 = getelementptr inbounds %struct.pkcs7_st, ptr %15, i32 0, i32 4
  store ptr %14, ptr %type17, align 8
  %call18 = call ptr @PKCS7_SIGN_ENVELOPE_new()
  %16 = load ptr, ptr %p7.addr, align 8
  %d19 = getelementptr inbounds %struct.pkcs7_st, ptr %16, i32 0, i32 5
  store ptr %call18, ptr %d19, align 8
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb16
  br label %err

if.end22:                                         ; preds = %sw.bb16
  %17 = load ptr, ptr %p7.addr, align 8
  %d23 = getelementptr inbounds %struct.pkcs7_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %d23, align 8
  %version24 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %version24, align 8
  %call25 = call i32 @ASN1_INTEGER_set(ptr noundef %19, i64 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  br label %err

if.end28:                                         ; preds = %if.end22
  %call29 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %20 = load ptr, ptr %p7.addr, align 8
  %d30 = getelementptr inbounds %struct.pkcs7_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %d30, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %enc_data, align 8
  %content_type = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %22, i32 0, i32 0
  store ptr %call29, ptr %content_type, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %23 = load ptr, ptr %obj, align 8
  %24 = load ptr, ptr %p7.addr, align 8
  %type32 = getelementptr inbounds %struct.pkcs7_st, ptr %24, i32 0, i32 4
  store ptr %23, ptr %type32, align 8
  %call33 = call ptr @PKCS7_ENVELOPE_new()
  %25 = load ptr, ptr %p7.addr, align 8
  %d34 = getelementptr inbounds %struct.pkcs7_st, ptr %25, i32 0, i32 5
  store ptr %call33, ptr %d34, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb31
  br label %err

if.end37:                                         ; preds = %sw.bb31
  %26 = load ptr, ptr %p7.addr, align 8
  %d38 = getelementptr inbounds %struct.pkcs7_st, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %d38, align 8
  %version39 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %version39, align 8
  %call40 = call i32 @ASN1_INTEGER_set(ptr noundef %28, i64 noundef 0)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end37
  br label %err

if.end43:                                         ; preds = %if.end37
  %call44 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %29 = load ptr, ptr %p7.addr, align 8
  %d45 = getelementptr inbounds %struct.pkcs7_st, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %d45, align 8
  %enc_data46 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %enc_data46, align 8
  %content_type47 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %31, i32 0, i32 0
  store ptr %call44, ptr %content_type47, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %32 = load ptr, ptr %obj, align 8
  %33 = load ptr, ptr %p7.addr, align 8
  %type49 = getelementptr inbounds %struct.pkcs7_st, ptr %33, i32 0, i32 4
  store ptr %32, ptr %type49, align 8
  %call50 = call ptr @PKCS7_ENCRYPT_new()
  %34 = load ptr, ptr %p7.addr, align 8
  %d51 = getelementptr inbounds %struct.pkcs7_st, ptr %34, i32 0, i32 5
  store ptr %call50, ptr %d51, align 8
  %cmp52 = icmp eq ptr %call50, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb48
  br label %err

if.end54:                                         ; preds = %sw.bb48
  %35 = load ptr, ptr %p7.addr, align 8
  %d55 = getelementptr inbounds %struct.pkcs7_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %d55, align 8
  %version56 = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %version56, align 8
  %call57 = call i32 @ASN1_INTEGER_set(ptr noundef %37, i64 noundef 0)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end54
  br label %err

if.end60:                                         ; preds = %if.end54
  %call61 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %38 = load ptr, ptr %p7.addr, align 8
  %d62 = getelementptr inbounds %struct.pkcs7_st, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %d62, align 8
  %enc_data63 = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %enc_data63, align 8
  %content_type64 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %40, i32 0, i32 0
  store ptr %call61, ptr %content_type64, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %41 = load ptr, ptr %obj, align 8
  %42 = load ptr, ptr %p7.addr, align 8
  %type66 = getelementptr inbounds %struct.pkcs7_st, ptr %42, i32 0, i32 4
  store ptr %41, ptr %type66, align 8
  %call67 = call ptr @PKCS7_DIGEST_new()
  %43 = load ptr, ptr %p7.addr, align 8
  %d68 = getelementptr inbounds %struct.pkcs7_st, ptr %43, i32 0, i32 5
  store ptr %call67, ptr %d68, align 8
  %cmp69 = icmp eq ptr %call67, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %sw.bb65
  br label %err

if.end71:                                         ; preds = %sw.bb65
  %44 = load ptr, ptr %p7.addr, align 8
  %d72 = getelementptr inbounds %struct.pkcs7_st, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %d72, align 8
  %version73 = getelementptr inbounds %struct.pkcs7_digest_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %version73, align 8
  %call74 = call i32 @ASN1_INTEGER_set(ptr noundef %46, i64 noundef 0)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end71
  br label %err

if.end77:                                         ; preds = %if.end71
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.PKCS7_set_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %if.end77, %if.end60, %if.end43, %if.end28, %if.end15, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %sw.default, %if.then76, %if.then70, %if.then59, %if.then53, %if.then42, %if.then36, %if.then27, %if.then21, %if.then14, %if.then5, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %sw.epilog
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_content(ptr noundef %p7, ptr noundef %p7_data) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %p7_data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %p7_data, ptr %p7_data.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  switch i32 %2, label %sw.default [
    i32 22, label %sw.bb
    i32 25, label %sw.bb3
    i32 21, label %sw.bb8
    i32 23, label %sw.bb8
    i32 24, label %sw.bb8
    i32 26, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %d, align 8
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %contents, align 8
  call void @PKCS7_free(ptr noundef %5)
  %6 = load ptr, ptr %p7_data.addr, align 8
  %7 = load ptr, ptr %p7.addr, align 8
  %d1 = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %d1, align 8
  %contents2 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %8, i32 0, i32 5
  store ptr %6, ptr %contents2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %p7.addr, align 8
  %d4 = getelementptr inbounds %struct.pkcs7_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %d4, align 8
  %contents5 = getelementptr inbounds %struct.pkcs7_digest_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %contents5, align 8
  call void @PKCS7_free(ptr noundef %11)
  %12 = load ptr, ptr %p7_data.addr, align 8
  %13 = load ptr, ptr %p7.addr, align 8
  %d6 = getelementptr inbounds %struct.pkcs7_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %d6, align 8
  %contents7 = getelementptr inbounds %struct.pkcs7_digest_st, ptr %14, i32 0, i32 2
  store ptr %12, ptr %contents7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb8, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.PKCS7_set_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %sw.epilog
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @PKCS7_free(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @PKCS7_SIGNED_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @PKCS7_SIGNED_free(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare ptr @PKCS7_SIGN_ENVELOPE_new() #1

declare ptr @PKCS7_ENVELOPE_new() #1

declare ptr @PKCS7_ENCRYPT_new() #1

declare ptr @PKCS7_DIGEST_new() #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set0_type_other(ptr noundef %p7, i32 noundef %type, ptr noundef %other) #0 {
entry:
  %p7.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %other.addr = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %other, ptr %other.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @OBJ_nid2obj(i32 noundef %0)
  %1 = load ptr, ptr %p7.addr, align 8
  %type1 = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 4
  store ptr %call, ptr %type1, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 5
  store ptr %2, ptr %d, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_signer(ptr noundef %p7, ptr noundef %psi) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %psi.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %obj = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %signer_sk = alloca ptr, align 8
  %md_sk = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %psi, ptr %psi.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  switch i32 %2, label %sw.default [
    i32 22, label %sw.bb
    i32 24, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %d, align 8
  %signer_info = getelementptr inbounds %struct.pkcs7_signed_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %signer_info, align 8
  store ptr %5, ptr %signer_sk, align 8
  %6 = load ptr, ptr %p7.addr, align 8
  %d1 = getelementptr inbounds %struct.pkcs7_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %d1, align 8
  %md_algs = getelementptr inbounds %struct.pkcs7_signed_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %md_algs, align 8
  store ptr %8, ptr %md_sk, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %p7.addr, align 8
  %d3 = getelementptr inbounds %struct.pkcs7_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %d3, align 8
  %signer_info4 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %signer_info4, align 8
  store ptr %11, ptr %signer_sk, align 8
  %12 = load ptr, ptr %p7.addr, align 8
  %d5 = getelementptr inbounds %struct.pkcs7_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %d5, align 8
  %md_algs6 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %md_algs6, align 8
  store ptr %14, ptr %md_sk, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.PKCS7_add_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %15 = load ptr, ptr %psi.addr, align 8
  %digest_alg = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %digest_alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %algorithm, align 8
  store ptr %17, ptr %obj, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %md_sk, align 8
  %call7 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %19)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  %cmp = icmp slt i32 %18, %call8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %md_sk, align 8
  %call9 = call ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %20)
  %21 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %21)
  store ptr %call10, ptr %alg, align 8
  %22 = load ptr, ptr %obj, align 8
  %23 = load ptr, ptr %alg, align 8
  %algorithm11 = getelementptr inbounds %struct.X509_algor_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %algorithm11, align 8
  %call12 = call i32 @OBJ_cmp(ptr noundef %22, ptr noundef %24)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %j, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then, %for.cond
  %26 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.end40, label %if.then14

if.then14:                                        ; preds = %for.end
  %call15 = call ptr @X509_ALGOR_new()
  store ptr %call15, ptr %alg, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %call17 = call ptr @ASN1_TYPE_new()
  %27 = load ptr, ptr %alg, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %27, i32 0, i32 1
  store ptr %call17, ptr %parameter, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.then14
  %28 = load ptr, ptr %alg, align 8
  call void @X509_ALGOR_free(ptr noundef %28)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.PKCS7_add_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %obj, align 8
  %call21 = call i32 @OBJ_obj2nid(ptr noundef %29)
  store i32 %call21, ptr %nid, align 4
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %30 = load i32, ptr %nid, align 4
  %call24 = call ptr @OBJ_nid2obj(i32 noundef %30)
  %31 = load ptr, ptr %alg, align 8
  %algorithm25 = getelementptr inbounds %struct.X509_algor_st, ptr %31, i32 0, i32 0
  store ptr %call24, ptr %algorithm25, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end20
  %32 = load ptr, ptr %obj, align 8
  %call26 = call ptr @OBJ_dup(ptr noundef %32)
  %33 = load ptr, ptr %alg, align 8
  %algorithm27 = getelementptr inbounds %struct.X509_algor_st, ptr %33, i32 0, i32 0
  store ptr %call26, ptr %algorithm27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then23
  %34 = load ptr, ptr %alg, align 8
  %parameter29 = getelementptr inbounds %struct.X509_algor_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %parameter29, align 8
  %type30 = getelementptr inbounds %struct.asn1_type_st, ptr %35, i32 0, i32 0
  store i32 5, ptr %type30, align 8
  %36 = load ptr, ptr %alg, align 8
  %algorithm31 = getelementptr inbounds %struct.X509_algor_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %algorithm31, align 8
  %cmp32 = icmp eq ptr %37, null
  br i1 %cmp32, label %if.then38, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end28
  %38 = load ptr, ptr %md_sk, align 8
  %call34 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %38)
  %39 = load ptr, ptr %alg, align 8
  %call35 = call ptr @ossl_check_X509_ALGOR_type(ptr noundef %39)
  %call36 = call i32 @OPENSSL_sk_push(ptr noundef %call34, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false33, %if.end28
  %40 = load ptr, ptr %alg, align 8
  call void @X509_ALGOR_free(ptr noundef %40)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %for.end
  %41 = load ptr, ptr %p7.addr, align 8
  %call41 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %41)
  %42 = load ptr, ptr %psi.addr, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %42, i32 0, i32 8
  store ptr %call41, ptr %ctx, align 8
  %43 = load ptr, ptr %signer_sk, align 8
  %call42 = call ptr @ossl_check_PKCS7_SIGNER_INFO_sk_type(ptr noundef %43)
  %44 = load ptr, ptr %psi.addr, align 8
  %call43 = call ptr @ossl_check_PKCS7_SIGNER_INFO_type(ptr noundef %44)
  %call44 = call i32 @OPENSSL_sk_push(ptr noundef %call42, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end40
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then46, %if.then38, %if.then19, %sw.default
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_ALGOR_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare ptr @ASN1_TYPE_new() #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare ptr @OBJ_dup(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pkcs7_get0_ctx(ptr noundef %p7) #0 {
entry:
  %p7.addr = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 6
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %ctx, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_SIGNER_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_SIGNER_INFO_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_certificate(ptr noundef %p7, ptr noundef %x509) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sk = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  switch i32 %2, label %sw.default [
    i32 22, label %sw.bb
    i32 24, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %d, align 8
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, ptr %4, i32 0, i32 2
  store ptr %cert, ptr %sk, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %p7.addr, align 8
  %d2 = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %d2, align 8
  %cert3 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %6, i32 0, i32 2
  store ptr %cert3, ptr %sk, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.PKCS7_add_certificate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %7 = load ptr, ptr %sk, align 8
  %8 = load ptr, ptr %x509.addr, align 8
  %call4 = call i32 @ossl_x509_add_cert_new(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_crl(ptr noundef %p7, ptr noundef %crl) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sk = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  switch i32 %2, label %sw.default [
    i32 22, label %sw.bb
    i32 24, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %d, align 8
  %crl1 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %4, i32 0, i32 3
  store ptr %crl1, ptr %sk, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %p7.addr, align 8
  %d3 = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %d3, align 8
  %crl4 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %6, i32 0, i32 3
  store ptr %crl4, ptr %sk, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.PKCS7_add_crl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %7 = load ptr, ptr %sk, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %call5 = call ptr @OPENSSL_sk_new_null()
  %9 = load ptr, ptr %sk, align 8
  store ptr %call5, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %10 = load ptr, ptr %sk, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.PKCS7_add_crl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %crl.addr, align 8
  %call9 = call i32 @X509_CRL_up_ref(ptr noundef %12)
  %13 = load ptr, ptr %sk, align 8
  %14 = load ptr, ptr %13, align 8
  %call10 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %14)
  %15 = load ptr, ptr %crl.addr, align 8
  %call11 = call ptr @ossl_check_X509_CRL_type(ptr noundef %15)
  %call12 = call i32 @OPENSSL_sk_push(ptr noundef %call10, ptr noundef %call11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  %16 = load ptr, ptr %crl.addr, align 8
  call void @X509_CRL_free(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %sw.default
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @X509_CRL_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_SIGNER_INFO_set(ptr noundef %p7i, ptr noundef %x509, ptr noundef %pkey, ptr noundef %dgst) #0 {
entry:
  %retval = alloca i32, align 4
  %p7i.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %p7i, ptr %p7i.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  %0 = load ptr, ptr %p7i.addr, align 8
  %version = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %version, align 8
  %call = call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p7i.addr, align 8
  %issuer_and_serial = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %issuer_and_serial, align 8
  %issuer = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %x509.addr, align 8
  %call1 = call ptr @X509_get_issuer_name(ptr noundef %4)
  %call2 = call i32 @X509_NAME_set(ptr noundef %issuer, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %p7i.addr, align 8
  %issuer_and_serial6 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %issuer_and_serial6, align 8
  %serial = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %7)
  %8 = load ptr, ptr %x509.addr, align 8
  %call7 = call ptr @X509_get0_serialNumber(ptr noundef %8)
  %call8 = call ptr @ASN1_INTEGER_dup(ptr noundef %call7)
  %9 = load ptr, ptr %p7i.addr, align 8
  %issuer_and_serial9 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %issuer_and_serial9, align 8
  %serial10 = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %10, i32 0, i32 1
  store ptr %call8, ptr %serial10, align 8
  %tobool11 = icmp ne ptr %call8, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %11 = load ptr, ptr %pkey.addr, align 8
  %call14 = call i32 @EVP_PKEY_up_ref(ptr noundef %11)
  %12 = load ptr, ptr %pkey.addr, align 8
  %13 = load ptr, ptr %p7i.addr, align 8
  %pkey15 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %13, i32 0, i32 7
  store ptr %12, ptr %pkey15, align 8
  %14 = load ptr, ptr %p7i.addr, align 8
  %digest_alg = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %digest_alg, align 8
  %16 = load ptr, ptr %dgst.addr, align 8
  %call16 = call i32 @EVP_MD_get_type(ptr noundef %16)
  %call17 = call ptr @OBJ_nid2obj(i32 noundef %call16)
  %call18 = call i32 @X509_ALGOR_set0(ptr noundef %15, ptr noundef %call17, i32 noundef 5, ptr noundef null)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  %17 = load ptr, ptr %pkey.addr, align 8
  %call22 = call i32 @EVP_PKEY_is_a(ptr noundef %17, ptr noundef @.str.1)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %18 = load ptr, ptr %pkey.addr, align 8
  %call24 = call i32 @EVP_PKEY_is_a(ptr noundef %18, ptr noundef @.str.2)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %lor.lhs.false, %if.end21
  %19 = load ptr, ptr %p7i.addr, align 8
  %call27 = call i32 @pkcs7_ecdsa_or_dsa_sign_verify_setup(ptr noundef %19, i32 noundef 0)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %pkey.addr, align 8
  %call29 = call i32 @EVP_PKEY_is_a(ptr noundef %20, ptr noundef @.str.3)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %21 = load ptr, ptr %p7i.addr, align 8
  %call32 = call i32 @pkcs7_rsa_sign_verify_setup(ptr noundef %21, i32 noundef 0)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  %22 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ameth, align 8
  %cmp = icmp ne ptr %23, null
  br i1 %cmp, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end33
  %24 = load ptr, ptr %pkey.addr, align 8
  %ameth34 = getelementptr inbounds %struct.evp_pkey_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ameth34, align 8
  %pkey_ctrl = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %25, i32 0, i32 23
  %26 = load ptr, ptr %pkey_ctrl, align 8
  %cmp35 = icmp ne ptr %26, null
  br i1 %cmp35, label %if.then36, label %if.end46

if.then36:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %pkey.addr, align 8
  %ameth37 = getelementptr inbounds %struct.evp_pkey_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ameth37, align 8
  %pkey_ctrl38 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %28, i32 0, i32 23
  %29 = load ptr, ptr %pkey_ctrl38, align 8
  %30 = load ptr, ptr %pkey.addr, align 8
  %31 = load ptr, ptr %p7i.addr, align 8
  %call39 = call i32 %29(ptr noundef %30, i32 noundef 1, i64 noundef 0, ptr noundef %31)
  store i32 %call39, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp40 = icmp sgt i32 %32, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then36
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then36
  %33 = load i32, ptr %ret, align 4
  %cmp43 = icmp ne i32 %33, -2
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.PKCS7_SIGNER_INFO_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true, %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 384, ptr noundef @__func__.PKCS7_SIGNER_INFO_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then41, %if.then31, %if.then26, %if.then20, %if.then12, %if.then4, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare ptr @ASN1_INTEGER_dup(ptr noundef) #1

declare ptr @X509_get0_serialNumber(ptr noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_ecdsa_or_dsa_sign_verify_setup(ptr noundef %si, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %snid = alloca i32, align 4
  %hnid = alloca i32, align 4
  %alg1 = alloca ptr, align 8
  %alg2 = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  %0 = load i32, ptr %verify.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %pkey1 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %pkey1, align 8
  store ptr %2, ptr %pkey, align 8
  %3 = load ptr, ptr %si.addr, align 8
  call void @PKCS7_SIGNER_INFO_get0_algs(ptr noundef %3, ptr noundef null, ptr noundef %alg1, ptr noundef %alg2)
  %4 = load ptr, ptr %alg1, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %alg1, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %algorithm, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %alg1, align 8
  %algorithm4 = getelementptr inbounds %struct.X509_algor_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %algorithm4, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %8)
  store i32 %call, ptr %hnid, align 4
  %9 = load i32, ptr %hnid, align 4
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load i32, ptr %hnid, align 4
  %11 = load ptr, ptr %pkey, align 8
  %call8 = call i32 @EVP_PKEY_get_id(ptr noundef %11)
  %call9 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %snid, i32 noundef %10, i32 noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %12 = load ptr, ptr %alg2, align 8
  %13 = load i32, ptr %snid, align 4
  %call13 = call ptr @OBJ_nid2obj(i32 noundef %13)
  %call14 = call i32 @X509_ALGOR_set0(ptr noundef %12, ptr noundef %call13, i32 noundef -1, ptr noundef null)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end12, %if.then11, %if.then6, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_rsa_sign_verify_setup(ptr noundef %si, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %alg = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  %0 = load i32, ptr %verify.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %alg, align 8
  %1 = load ptr, ptr %si.addr, align 8
  call void @PKCS7_SIGNER_INFO_get0_algs(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %alg)
  %2 = load ptr, ptr %alg, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %alg, align 8
  %call = call ptr @OBJ_nid2obj(i32 noundef 6)
  %call2 = call i32 @X509_ALGOR_set0(ptr noundef %3, ptr noundef %call, i32 noundef 5, ptr noundef null)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_add_signature(ptr noundef %p7, ptr noundef %x509, ptr noundef %pkey, ptr noundef %dgst) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %def_nid = alloca i32, align 4
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store ptr null, ptr %si, align 8
  %0 = load ptr, ptr %dgst.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %1, ptr noundef %def_nid)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %def_nid, align 4
  %call3 = call ptr @OBJ_nid2sn(i32 noundef %2)
  %call4 = call ptr @EVP_get_digestbyname(ptr noundef %call3)
  store ptr %call4, ptr %dgst.addr, align 8
  %3 = load ptr, ptr %dgst.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.PKCS7_add_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 151, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %call9 = call ptr @PKCS7_SIGNER_INFO_new()
  store ptr %call9, ptr %si, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %si, align 8
  %5 = load ptr, ptr %x509.addr, align 8
  %6 = load ptr, ptr %pkey.addr, align 8
  %7 = load ptr, ptr %dgst.addr, align 8
  %call13 = call i32 @PKCS7_SIGNER_INFO_set(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %8 = load ptr, ptr %p7.addr, align 8
  %9 = load ptr, ptr %si, align 8
  %call17 = call i32 @PKCS7_add_signer(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  br label %err

if.end19:                                         ; preds = %if.end16
  %10 = load ptr, ptr %si, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then18, %if.then15, %if.then11, %if.then6, %if.then2
  %11 = load ptr, ptr %si, align 8
  call void @PKCS7_SIGNER_INFO_free(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end19
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @EVP_PKEY_get_default_digest_nid(ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @PKCS7_SIGNER_INFO_new() #1

declare void @PKCS7_SIGNER_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_pkcs7_resolve_libctx(ptr noundef %p7) #0 {
entry:
  %p7.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %rinfos = alloca ptr, align 8
  %sinfos = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %si = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %call = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %1)
  store ptr %call1, ptr %libctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %2)
  store ptr %call2, ptr %propq, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %d, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end37

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %p7.addr, align 8
  %call4 = call ptr @pkcs7_get_recipient_info(ptr noundef %6)
  store ptr %call4, ptr %rinfos, align 8
  %7 = load ptr, ptr %p7.addr, align 8
  %call5 = call ptr @PKCS7_get_signer_info(ptr noundef %7)
  store ptr %call5, ptr %sinfos, align 8
  %8 = load ptr, ptr %p7.addr, align 8
  %call6 = call ptr @pkcs7_get_signer_certs(ptr noundef %8)
  store ptr %call6, ptr %certs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %certs, align 8
  %call7 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %10)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  %cmp9 = icmp slt i32 %9, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %certs, align 8
  %call10 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call11 = call ptr @OPENSSL_sk_value(ptr noundef %call10, i32 noundef %12)
  %13 = load ptr, ptr %libctx, align 8
  %14 = load ptr, ptr %propq, align 8
  %call12 = call i32 @ossl_x509_set0_libctx(ptr noundef %call11, ptr noundef %13, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc21, %for.end
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %rinfos, align 8
  %call14 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %17)
  %call15 = call i32 @OPENSSL_sk_num(ptr noundef %call14)
  %cmp16 = icmp slt i32 %16, %call15
  br i1 %cmp16, label %for.body17, label %for.end23

for.body17:                                       ; preds = %for.cond13
  %18 = load ptr, ptr %rinfos, align 8
  %call18 = call ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %18)
  %19 = load i32, ptr %i, align 4
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef %19)
  store ptr %call19, ptr %ri, align 8
  %20 = load ptr, ptr %ri, align 8
  %cert = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %cert, align 8
  %22 = load ptr, ptr %libctx, align 8
  %23 = load ptr, ptr %propq, align 8
  %call20 = call i32 @ossl_x509_set0_libctx(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body17
  %24 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %24, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond13, !llvm.loop !7

for.end23:                                        ; preds = %for.cond13
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc35, %for.end23
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %sinfos, align 8
  %call25 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %26)
  %call26 = call i32 @OPENSSL_sk_num(ptr noundef %call25)
  %cmp27 = icmp slt i32 %25, %call26
  br i1 %cmp27, label %for.body28, label %for.end37

for.body28:                                       ; preds = %for.cond24
  %27 = load ptr, ptr %sinfos, align 8
  %call29 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %27)
  %28 = load i32, ptr %i, align 4
  %call30 = call ptr @OPENSSL_sk_value(ptr noundef %call29, i32 noundef %28)
  store ptr %call30, ptr %si, align 8
  %29 = load ptr, ptr %si, align 8
  %cmp31 = icmp ne ptr %29, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.body28
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr %si, align 8
  %ctx33 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %31, i32 0, i32 8
  store ptr %30, ptr %ctx33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %for.body28
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %32 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %32, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond24, !llvm.loop !8

for.end37:                                        ; preds = %for.cond24, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @pkcs7_get_recipient_info(ptr noundef %p7) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %3)
  %cmp1 = icmp eq i32 %call, 24
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p7.addr, align 8
  %d3 = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %d3, align 8
  %recipientinfo = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %recipientinfo, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %p7.addr, align 8
  %type5 = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %type5, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %8)
  %cmp7 = icmp eq i32 %call6, 23
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end4
  %9 = load ptr, ptr %p7.addr, align 8
  %d9 = getelementptr inbounds %struct.pkcs7_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %d9, align 8
  %recipientinfo10 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %recipientinfo10, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_signer_info(ptr noundef %p7) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %d, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %4)
  %cmp2 = icmp eq i32 %call, 22
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %p7.addr, align 8
  %d4 = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %d4, align 8
  %signer_info = getelementptr inbounds %struct.pkcs7_signed_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %signer_info, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %p7.addr, align 8
  %type5 = getelementptr inbounds %struct.pkcs7_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %type5, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %9)
  %cmp7 = icmp eq i32 %call6, 24
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %p7.addr, align 8
  %d9 = getelementptr inbounds %struct.pkcs7_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %d9, align 8
  %signer_info10 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %signer_info10, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else11, %if.then8, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @pkcs7_get_signer_certs(ptr noundef %p7) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %3)
  %cmp1 = icmp eq i32 %call, 22
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p7.addr, align 8
  %d3 = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %d3, align 8
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cert, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %p7.addr, align 8
  %type5 = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %type5, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %8)
  %cmp7 = icmp eq i32 %call6, 24
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end4
  %9 = load ptr, ptr %p7.addr, align 8
  %d9 = getelementptr inbounds %struct.pkcs7_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %d9, align 8
  %cert10 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %cert10, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_RECIP_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ossl_pkcs7_set0_libctx(ptr noundef %p7, ptr noundef %ctx) #0 {
entry:
  %p7.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %p7.addr, align 8
  %ctx1 = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 6
  %libctx = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx1, i32 0, i32 0
  store ptr %0, ptr %libctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pkcs7_set1_propq(ptr noundef %p7, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 6
  %propq1 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %propq1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p7.addr, align 8
  %ctx2 = getelementptr inbounds %struct.pkcs7_st, ptr %2, i32 0, i32 6
  %propq3 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx2, i32 0, i32 1
  %3 = load ptr, ptr %propq3, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 489)
  %4 = load ptr, ptr %p7.addr, align 8
  %ctx4 = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 6
  %propq5 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx4, i32 0, i32 1
  store ptr null, ptr %propq5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %propq.addr, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %6, ptr noundef @.str, i32 noundef 493)
  %7 = load ptr, ptr %p7.addr, align 8
  %ctx8 = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 6
  %propq9 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx8, i32 0, i32 1
  store ptr %call, ptr %propq9, align 8
  %8 = load ptr, ptr %p7.addr, align 8
  %ctx10 = getelementptr inbounds %struct.pkcs7_st, ptr %8, i32 0, i32 6
  %propq11 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx10, i32 0, i32 1
  %9 = load ptr, ptr %propq11, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_pkcs7_ctx_propagate(ptr noundef %from, ptr noundef %to) #0 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 6
  %libctx = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  call void @ossl_pkcs7_set0_libctx(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %to.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %ctx1 = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 6
  %propq = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx1, i32 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  %call = call i32 @ossl_pkcs7_set1_propq(ptr noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %to.addr, align 8
  call void @ossl_pkcs7_resolve_libctx(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_digest(ptr noundef %p7, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp eq i32 %call, 25
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call1 = call ptr @ASN1_TYPE_new()
  %2 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %d, align 8
  %md2 = getelementptr inbounds %struct.pkcs7_digest_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %md2, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %parameter, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 523, ptr noundef @__func__.PKCS7_set_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %p7.addr, align 8
  %d5 = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %d5, align 8
  %md6 = getelementptr inbounds %struct.pkcs7_digest_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %md6, align 8
  %parameter7 = getelementptr inbounds %struct.X509_algor_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parameter7, align 8
  %type8 = getelementptr inbounds %struct.asn1_type_st, ptr %8, i32 0, i32 0
  store i32 5, ptr %type8, align 8
  %9 = load ptr, ptr %md.addr, align 8
  %call9 = call i32 @EVP_MD_get_type(ptr noundef %9)
  %call10 = call ptr @OBJ_nid2obj(i32 noundef %call9)
  %10 = load ptr, ptr %p7.addr, align 8
  %d11 = getelementptr inbounds %struct.pkcs7_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %d11, align 8
  %md12 = getelementptr inbounds %struct.pkcs7_digest_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %md12, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %12, i32 0, i32 0
  store ptr %call10, ptr %algorithm, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 531, ptr noundef @__func__.PKCS7_set_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end, %if.then4
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGNER_INFO_get0_algs(ptr noundef %si, ptr noundef %pk, ptr noundef %pdig, ptr noundef %psig) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %pdig.addr = alloca ptr, align 8
  %psig.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %pdig, ptr %pdig.addr, align 8
  store ptr %psig, ptr %psig.addr, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %pkey = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %pkey, align 8
  %3 = load ptr, ptr %pk.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pdig.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %si.addr, align 8
  %digest_alg = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %digest_alg, align 8
  %7 = load ptr, ptr %pdig.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %psig.addr, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %si.addr, align 8
  %digest_enc_alg = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %digest_enc_alg, align 8
  %11 = load ptr, ptr %psig.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PKCS7_RECIP_INFO_get0_alg(ptr noundef %ri, ptr noundef %penc) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %penc.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %penc, ptr %penc.addr, align 8
  %0 = load ptr, ptr %penc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ri.addr, align 8
  %key_enc_algor = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %key_enc_algor, align 8
  %3 = load ptr, ptr %penc.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_add_recipient(ptr noundef %p7, ptr noundef %x509) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %ri = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %call = call ptr @PKCS7_RECIP_INFO_new()
  store ptr %call, ptr %ri, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ri, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %call1 = call i32 @PKCS7_RECIP_INFO_set(ptr noundef %0, ptr noundef %1)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %p7.addr, align 8
  %3 = load ptr, ptr %ri, align 8
  %call5 = call i32 @PKCS7_add_recipient_info(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  %4 = load ptr, ptr %p7.addr, align 8
  %call8 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %4)
  %5 = load ptr, ptr %ri, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %5, i32 0, i32 5
  store ptr %call8, ptr %ctx, align 8
  %6 = load ptr, ptr %ri, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then6, %if.then3, %if.then
  %7 = load ptr, ptr %ri, align 8
  call void @PKCS7_RECIP_INFO_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end7
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @PKCS7_RECIP_INFO_new() #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_RECIP_INFO_set(ptr noundef %p7i, ptr noundef %x509) #0 {
entry:
  %retval = alloca i32, align 4
  %p7i.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  store ptr %p7i, ptr %p7i.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %p7i.addr, align 8
  %version = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %version, align 8
  %call = call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p7i.addr, align 8
  %issuer_and_serial = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %issuer_and_serial, align 8
  %issuer = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %x509.addr, align 8
  %call1 = call ptr @X509_get_issuer_name(ptr noundef %4)
  %call2 = call i32 @X509_NAME_set(ptr noundef %issuer, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %p7i.addr, align 8
  %issuer_and_serial6 = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %issuer_and_serial6, align 8
  %serial = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %7)
  %8 = load ptr, ptr %x509.addr, align 8
  %call7 = call ptr @X509_get0_serialNumber(ptr noundef %8)
  %call8 = call ptr @ASN1_INTEGER_dup(ptr noundef %call7)
  %9 = load ptr, ptr %p7i.addr, align 8
  %issuer_and_serial9 = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %issuer_and_serial9, align 8
  %serial10 = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %10, i32 0, i32 1
  store ptr %call8, ptr %serial10, align 8
  %tobool11 = icmp ne ptr %call8, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %11 = load ptr, ptr %x509.addr, align 8
  %call14 = call ptr @X509_get0_pubkey(ptr noundef %11)
  store ptr %call14, ptr %pkey, align 8
  %12 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %13 = load ptr, ptr %pkey, align 8
  %call17 = call i32 @EVP_PKEY_is_a(ptr noundef %13, ptr noundef @.str.4)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -2, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %14 = load ptr, ptr %pkey, align 8
  %call21 = call i32 @EVP_PKEY_is_a(ptr noundef %14, ptr noundef @.str.3)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %15 = load ptr, ptr %p7i.addr, align 8
  %call24 = call i32 @pkcs7_rsa_encrypt_decrypt_setup(ptr noundef %15, i32 noundef 0)
  %cmp25 = icmp sle i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  br label %err

if.end27:                                         ; preds = %if.then23
  br label %finished

if.end28:                                         ; preds = %if.end20
  %16 = load ptr, ptr %pkey, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ameth, align 8
  %cmp29 = icmp eq ptr %17, null
  br i1 %cmp29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %18 = load ptr, ptr %pkey, align 8
  %ameth30 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ameth30, align 8
  %pkey_ctrl = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %pkey_ctrl, align 8
  %cmp31 = icmp eq ptr %20, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 646, ptr noundef @__func__.PKCS7_RECIP_INFO_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 150, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %pkey, align 8
  %ameth34 = getelementptr inbounds %struct.evp_pkey_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ameth34, align 8
  %pkey_ctrl35 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %22, i32 0, i32 23
  %23 = load ptr, ptr %pkey_ctrl35, align 8
  %24 = load ptr, ptr %pkey, align 8
  %25 = load ptr, ptr %p7i.addr, align 8
  %call36 = call i32 %23(ptr noundef %24, i32 noundef 2, i64 noundef 0, ptr noundef %25)
  store i32 %call36, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp37 = icmp eq i32 %26, -2
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 653, ptr noundef @__func__.PKCS7_RECIP_INFO_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 150, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.end33
  %27 = load i32, ptr %ret, align 4
  %cmp40 = icmp sle i32 %27, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 657, ptr noundef @__func__.PKCS7_RECIP_INFO_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 149, ptr noundef null)
  br label %err

if.end42:                                         ; preds = %if.end39
  br label %finished

finished:                                         ; preds = %if.end42, %if.end27
  %28 = load ptr, ptr %x509.addr, align 8
  %call43 = call i32 @X509_up_ref(ptr noundef %28)
  %29 = load ptr, ptr %x509.addr, align 8
  %30 = load ptr, ptr %p7i.addr, align 8
  %cert = getelementptr inbounds %struct.pkcs7_recip_info_st, ptr %30, i32 0, i32 4
  store ptr %29, ptr %cert, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then41, %if.then38, %if.then32, %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %finished, %if.then19, %if.then15, %if.then12, %if.then4, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_recipient_info(ptr noundef %p7, ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sk = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  switch i32 %2, label %sw.default [
    i32 24, label %sw.bb
    i32 23, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %d, align 8
  %recipientinfo = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %recipientinfo, align 8
  store ptr %5, ptr %sk, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %p7.addr, align 8
  %d2 = getelementptr inbounds %struct.pkcs7_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %d2, align 8
  %recipientinfo3 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %recipientinfo3, align 8
  store ptr %8, ptr %sk, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 595, ptr noundef @__func__.PKCS7_add_recipient_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %9 = load ptr, ptr %sk, align 8
  %call4 = call ptr @ossl_check_PKCS7_RECIP_INFO_sk_type(ptr noundef %9)
  %10 = load ptr, ptr %ri.addr, align 8
  %call5 = call ptr @ossl_check_PKCS7_RECIP_INFO_type(ptr noundef %10)
  %call6 = call i32 @OPENSSL_sk_push(ptr noundef %call4, ptr noundef %call5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @PKCS7_RECIP_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_RECIP_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_RECIP_INFO_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @X509_get0_pubkey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_rsa_encrypt_decrypt_setup(ptr noundef %ri, i32 noundef %decrypt) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %decrypt.addr = alloca i32, align 4
  %alg = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i32 %decrypt, ptr %decrypt.addr, align 4
  store ptr null, ptr %alg, align 8
  %0 = load i32, ptr %decrypt.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ri.addr, align 8
  call void @PKCS7_RECIP_INFO_get0_alg(ptr noundef %1, ptr noundef %alg)
  %2 = load ptr, ptr %alg, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %alg, align 8
  %call = call ptr @OBJ_nid2obj(i32 noundef 6)
  %call2 = call i32 @X509_ALGOR_set0(ptr noundef %3, ptr noundef %call, i32 noundef 5, ptr noundef null)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_cert_from_signer_info(ptr noundef %p7, ptr noundef %si) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp eq i32 %call, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %d, align 8
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cert, align 8
  %5 = load ptr, ptr %si.addr, align 8
  %issuer_and_serial = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %issuer_and_serial, align 8
  %issuer = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %issuer, align 8
  %8 = load ptr, ptr %si.addr, align 8
  %issuer_and_serial1 = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %issuer_and_serial1, align 8
  %serial = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %serial, align 8
  %call2 = call ptr @X509_find_by_issuer_and_serial(ptr noundef %4, ptr noundef %7, ptr noundef %10)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @X509_find_by_issuer_and_serial(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_cipher(ptr noundef %p7, ptr noundef %cipher) #0 {
entry:
  %retval = alloca i32, align 4
  %p7.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ec = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  switch i32 %2, label %sw.default [
    i32 24, label %sw.bb
    i32 23, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %d, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %enc_data, align 8
  store ptr %5, ptr %ec, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %p7.addr, align 8
  %d2 = getelementptr inbounds %struct.pkcs7_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %d2, align 8
  %enc_data3 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %enc_data3, align 8
  store ptr %8, ptr %ec, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 695, ptr noundef @__func__.PKCS7_set_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %9 = load ptr, ptr %cipher.addr, align 8
  %call4 = call i32 @EVP_CIPHER_get_type(ptr noundef %9)
  store i32 %call4, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 702, ptr noundef @__func__.PKCS7_set_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %11 = load ptr, ptr %cipher.addr, align 8
  %12 = load ptr, ptr %ec, align 8
  %cipher5 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %12, i32 0, i32 3
  store ptr %11, ptr %cipher5, align 8
  %13 = load ptr, ptr %p7.addr, align 8
  %call6 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %13)
  %14 = load ptr, ptr %ec, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %14, i32 0, i32 4
  store ptr %call6, ptr %ctx, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_stream(ptr noundef %boundary, ptr noundef %p7) #0 {
entry:
  %retval = alloca i32, align 4
  %boundary.addr = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %os = alloca ptr, align 8
  store ptr %boundary, ptr %boundary.addr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  store ptr null, ptr %os, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  switch i32 %call, label %sw.default [
    i32 21, label %sw.bb
    i32 24, label %sw.bb1
    i32 23, label %sw.bb8
    i32 22, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %os, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %p7.addr, align 8
  %d2 = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %d2, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %enc_data, align 8
  %enc_data3 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %enc_data3, align 8
  store ptr %7, ptr %os, align 8
  %8 = load ptr, ptr %os, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %call4 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call4, ptr %os, align 8
  %9 = load ptr, ptr %os, align 8
  %10 = load ptr, ptr %p7.addr, align 8
  %d5 = getelementptr inbounds %struct.pkcs7_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %d5, align 8
  %enc_data6 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %enc_data6, align 8
  %enc_data7 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %12, i32 0, i32 2
  store ptr %9, ptr %enc_data7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %p7.addr, align 8
  %d9 = getelementptr inbounds %struct.pkcs7_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %d9, align 8
  %enc_data10 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %enc_data10, align 8
  %enc_data11 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %enc_data11, align 8
  store ptr %16, ptr %os, align 8
  %17 = load ptr, ptr %os, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %sw.bb8
  %call14 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call14, ptr %os, align 8
  %18 = load ptr, ptr %os, align 8
  %19 = load ptr, ptr %p7.addr, align 8
  %d15 = getelementptr inbounds %struct.pkcs7_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %d15, align 8
  %enc_data16 = getelementptr inbounds %struct.pkcs7_enveloped_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %enc_data16, align 8
  %enc_data17 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %21, i32 0, i32 2
  store ptr %18, ptr %enc_data17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %sw.bb8
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %22 = load ptr, ptr %p7.addr, align 8
  %d20 = getelementptr inbounds %struct.pkcs7_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %d20, align 8
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %contents, align 8
  %d21 = getelementptr inbounds %struct.pkcs7_st, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %d21, align 8
  store ptr %25, ptr %os, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr null, ptr %os, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %if.end18, %if.end, %sw.bb
  %26 = load ptr, ptr %os, align 8
  %cmp22 = icmp eq ptr %26, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %sw.epilog
  %27 = load ptr, ptr %os, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %flags, align 8
  %or = or i64 %28, 16
  store i64 %or, ptr %flags, align 8
  %29 = load ptr, ptr %os, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %boundary.addr, align 8
  store ptr %data, ptr %30, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
