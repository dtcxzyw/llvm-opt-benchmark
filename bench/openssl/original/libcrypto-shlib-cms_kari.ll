target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMS_RecipientInfo_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.CMS_KeyAgreeRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_OriginatorIdentifierOrKey_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.CMS_IssuerAndSerialNumber_st = type { ptr, ptr }
%struct.CMS_OriginatorPublicKey_st = type { ptr, ptr }
%struct.CMS_RecipientEncryptedKey_st = type { ptr, ptr, ptr }
%struct.CMS_KeyAgreeRecipientIdentifier_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.CMS_RecipientKeyIdentifier_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cms/cms_kari.c\00", align 1
@__func__.CMS_RecipientInfo_kari_get0_alg = private unnamed_addr constant [32 x i8] c"CMS_RecipientInfo_kari_get0_alg\00", align 1
@__func__.CMS_RecipientInfo_kari_get0_reks = private unnamed_addr constant [33 x i8] c"CMS_RecipientInfo_kari_get0_reks\00", align 1
@__func__.CMS_RecipientInfo_kari_get0_orig_id = private unnamed_addr constant [36 x i8] c"CMS_RecipientInfo_kari_get0_orig_id\00", align 1
@__func__.CMS_RecipientInfo_kari_orig_id_cmp = private unnamed_addr constant [35 x i8] c"CMS_RecipientInfo_kari_orig_id_cmp\00", align 1
@__func__.ossl_cms_RecipientInfo_kari_encrypt = private unnamed_addr constant [36 x i8] c"ossl_cms_RecipientInfo_kari_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"id-smime-alg-CMS3DESwrap\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"id-aes128-wrap\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"id-aes192-wrap\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"id-aes256-wrap\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %ri, ptr noundef %palg, ptr noundef %pukm) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  %pukm.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %pukm, ptr %pukm.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.CMS_RecipientInfo_kari_get0_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %palg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d, align 8
  %keyEncryptionAlgorithm = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  %6 = load ptr, ptr %palg.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %pukm.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %ri.addr, align 8
  %d5 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d5, align 8
  %ukm = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ukm, align 8
  %11 = load ptr, ptr %pukm.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_RecipientInfo_kari_get0_reks(ptr noundef %ri) #0 {
entry:
  %retval = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.CMS_RecipientInfo_kari_get0_reks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %recipientEncryptedKeys = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %recipientEncryptedKeys, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %ri, ptr noundef %pubalg, ptr noundef %pubkey, ptr noundef %keyid, ptr noundef %issuer, ptr noundef %sno) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %pubalg.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %keyid.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %sno.addr = alloca ptr, align 8
  %oik = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %pubalg, ptr %pubalg.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr %keyid, ptr %keyid.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %sno, ptr %sno.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.CMS_RecipientInfo_kari_get0_orig_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %originator = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %originator, align 8
  store ptr %4, ptr %oik, align 8
  %5 = load ptr, ptr %issuer.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %issuer.addr, align 8
  store ptr null, ptr %6, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %sno.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %sno.addr, align 8
  store ptr null, ptr %8, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %9 = load ptr, ptr %keyid.addr, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %keyid.addr, align 8
  store ptr null, ptr %10, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %11 = load ptr, ptr %pubalg.addr, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %pubalg.addr, align 8
  store ptr null, ptr %12, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %13 = load ptr, ptr %pubkey.addr, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %pubkey.addr, align 8
  store ptr null, ptr %14, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %15 = load ptr, ptr %oik, align 8
  %type15 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type15, align 8
  %cmp16 = icmp eq i32 %16, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %issuer.addr, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then17
  %18 = load ptr, ptr %oik, align 8
  %d20 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %d20, align 8
  %issuer21 = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %issuer21, align 8
  %21 = load ptr, ptr %issuer.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then17
  %22 = load ptr, ptr %sno.addr, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %23 = load ptr, ptr %oik, align 8
  %d25 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %d25, align 8
  %serialNumber = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %serialNumber, align 8
  %26 = load ptr, ptr %sno.addr, align 8
  store ptr %25, ptr %26, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  br label %if.end49

if.else:                                          ; preds = %if.end14
  %27 = load ptr, ptr %oik, align 8
  %type27 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %type27, align 8
  %cmp28 = icmp eq i32 %28, 1
  br i1 %cmp28, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.else
  %29 = load ptr, ptr %keyid.addr, align 8
  %tobool30 = icmp ne ptr %29, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then29
  %30 = load ptr, ptr %oik, align 8
  %d32 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %d32, align 8
  %32 = load ptr, ptr %keyid.addr, align 8
  store ptr %31, ptr %32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then29
  br label %if.end48

if.else34:                                        ; preds = %if.else
  %33 = load ptr, ptr %oik, align 8
  %type35 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %type35, align 8
  %cmp36 = icmp eq i32 %34, 2
  br i1 %cmp36, label %if.then37, label %if.else46

if.then37:                                        ; preds = %if.else34
  %35 = load ptr, ptr %pubalg.addr, align 8
  %tobool38 = icmp ne ptr %35, null
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then37
  %36 = load ptr, ptr %oik, align 8
  %d40 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %d40, align 8
  %algorithm = getelementptr inbounds %struct.CMS_OriginatorPublicKey_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %algorithm, align 8
  %39 = load ptr, ptr %pubalg.addr, align 8
  store ptr %38, ptr %39, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then37
  %40 = load ptr, ptr %pubkey.addr, align 8
  %tobool42 = icmp ne ptr %40, null
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end41
  %41 = load ptr, ptr %oik, align 8
  %d44 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %d44, align 8
  %publicKey = getelementptr inbounds %struct.CMS_OriginatorPublicKey_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %publicKey, align 8
  %44 = load ptr, ptr %pubkey.addr, align 8
  store ptr %43, ptr %44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end41
  br label %if.end47

if.else46:                                        ; preds = %if.else34
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end33
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.else46, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_orig_id_cmp(ptr noundef %ri, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %oik = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.CMS_RecipientInfo_kari_orig_id_cmp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %originator = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %originator, align 8
  store ptr %4, ptr %oik, align 8
  %5 = load ptr, ptr %oik, align 8
  %type1 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %oik, align 8
  %d4 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d4, align 8
  %9 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @ossl_cms_ias_cert_cmp(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %oik, align 8
  %type5 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type5, align 8
  %cmp6 = icmp eq i32 %11, 1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %12 = load ptr, ptr %oik, align 8
  %d8 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d8, align 8
  %14 = load ptr, ptr %cert.addr, align 8
  %call9 = call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %13, ptr noundef %14)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @ossl_cms_ias_cert_cmp(ptr noundef, ptr noundef) #1

declare i32 @ossl_cms_keyid_cert_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientEncryptedKey_get0_id(ptr noundef %rek, ptr noundef %keyid, ptr noundef %tm, ptr noundef %other, ptr noundef %issuer, ptr noundef %sno) #0 {
entry:
  %retval = alloca i32, align 4
  %rek.addr = alloca ptr, align 8
  %keyid.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %sno.addr = alloca ptr, align 8
  %rid = alloca ptr, align 8
  store ptr %rek, ptr %rek.addr, align 8
  store ptr %keyid, ptr %keyid.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %sno, ptr %sno.addr, align 8
  %0 = load ptr, ptr %rek.addr, align 8
  %rid1 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rid1, align 8
  store ptr %1, ptr %rid, align 8
  %2 = load ptr, ptr %rid, align 8
  %type = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %issuer.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %rid, align 8
  %d = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d, align 8
  %issuer3 = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %issuer3, align 8
  %8 = load ptr, ptr %issuer.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load ptr, ptr %sno.addr, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %rid, align 8
  %d6 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d6, align 8
  %serialNumber = getelementptr inbounds %struct.CMS_IssuerAndSerialNumber_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %serialNumber, align 8
  %13 = load ptr, ptr %sno.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %keyid.addr, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %keyid.addr, align 8
  store ptr null, ptr %15, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %16 = load ptr, ptr %tm.addr, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %tm.addr, align 8
  store ptr null, ptr %17, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %18 = load ptr, ptr %other.addr, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %other.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  br label %if.end41

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %rid, align 8
  %type17 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %type17, align 8
  %cmp18 = icmp eq i32 %21, 1
  br i1 %cmp18, label %if.then19, label %if.else39

if.then19:                                        ; preds = %if.else
  %22 = load ptr, ptr %keyid.addr, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then19
  %23 = load ptr, ptr %rid, align 8
  %d22 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %d22, align 8
  %subjectKeyIdentifier = getelementptr inbounds %struct.CMS_RecipientKeyIdentifier_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %subjectKeyIdentifier, align 8
  %26 = load ptr, ptr %keyid.addr, align 8
  store ptr %25, ptr %26, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then19
  %27 = load ptr, ptr %tm.addr, align 8
  %tobool24 = icmp ne ptr %27, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %28 = load ptr, ptr %rid, align 8
  %d26 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %d26, align 8
  %date = getelementptr inbounds %struct.CMS_RecipientKeyIdentifier_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %date, align 8
  %31 = load ptr, ptr %tm.addr, align 8
  store ptr %30, ptr %31, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %32 = load ptr, ptr %other.addr, align 8
  %tobool28 = icmp ne ptr %32, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end27
  %33 = load ptr, ptr %rid, align 8
  %d30 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %d30, align 8
  %other31 = getelementptr inbounds %struct.CMS_RecipientKeyIdentifier_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %other31, align 8
  %36 = load ptr, ptr %other.addr, align 8
  store ptr %35, ptr %36, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %37 = load ptr, ptr %issuer.addr, align 8
  %tobool33 = icmp ne ptr %37, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %38 = load ptr, ptr %issuer.addr, align 8
  store ptr null, ptr %38, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  %39 = load ptr, ptr %sno.addr, align 8
  %tobool36 = icmp ne ptr %39, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %40 = load ptr, ptr %sno.addr, align 8
  store ptr null, ptr %40, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end35
  br label %if.end40

if.else39:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end38
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.else39
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientEncryptedKey_cert_cmp(ptr noundef %rek, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %rek.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %rid = alloca ptr, align 8
  store ptr %rek, ptr %rek.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %rek.addr, align 8
  %rid1 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rid1, align 8
  store ptr %1, ptr %rid, align 8
  %2 = load ptr, ptr %rid, align 8
  %type = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rid, align 8
  %d = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @ossl_cms_ias_cert_cmp(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %rid, align 8
  %type2 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type2, align 8
  %cmp3 = icmp eq i32 %8, 1
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %9 = load ptr, ptr %rid, align 8
  %d5 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %d5, align 8
  %subjectKeyIdentifier = getelementptr inbounds %struct.CMS_RecipientKeyIdentifier_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %subjectKeyIdentifier, align 8
  %12 = load ptr, ptr %cert.addr, align 8
  %call6 = call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %11, ptr noundef %12)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else7, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef %ri, ptr noundef %pk, ptr noundef %peer) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %kari = alloca ptr, align 8
  %pub_pkey = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d, align 8
  store ptr %1, ptr %kari, align 8
  %2 = load ptr, ptr %kari, align 8
  %pctx1 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pctx1, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %kari, align 8
  %pctx2 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %4, i32 0, i32 5
  store ptr null, ptr %pctx2, align 8
  %5 = load ptr, ptr %pk.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %kari, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %cms_ctx, align 8
  %call = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %7)
  %8 = load ptr, ptr %pk.addr, align 8
  %9 = load ptr, ptr %kari, align 8
  %cms_ctx3 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %cms_ctx3, align 8
  %call4 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %10)
  %call5 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call, ptr noundef %8, ptr noundef %call4)
  store ptr %call5, ptr %pctx, align 8
  %11 = load ptr, ptr %pctx, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %pctx, align 8
  %call7 = call i32 @EVP_PKEY_derive_init(ptr noundef %12)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %peer.addr, align 8
  %cmp11 = icmp ne ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %peer.addr, align 8
  %call13 = call ptr @X509_get0_pubkey(ptr noundef %14)
  store ptr %call13, ptr %pub_pkey, align 8
  %15 = load ptr, ptr %pctx, align 8
  %16 = load ptr, ptr %pub_pkey, align 8
  %call14 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %15, ptr noundef %16)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  br label %err

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %17 = load ptr, ptr %pctx, align 8
  %18 = load ptr, ptr %kari, align 8
  %pctx19 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %18, i32 0, i32 5
  store ptr %17, ptr %pctx19, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then16, %if.then9
  %19 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end18, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_set0_pkey(ptr noundef %ri, ptr noundef %pk) #0 {
entry:
  %ri.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %1 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %ri) #0 {
entry:
  %retval = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %ctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_decrypt(ptr noundef %cms, ptr noundef %ri, ptr noundef %rek) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %rek.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %enckey = alloca ptr, align 8
  %cek = alloca ptr, align 8
  %enckeylen = alloca i64, align 8
  %ceklen = alloca i64, align 8
  %ec = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %rek, ptr %rek.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %enckey, align 8
  store ptr null, ptr %cek, align 8
  %0 = load ptr, ptr %rek.addr, align 8
  %encryptedKey = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %encryptedKey, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 8
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %enckeylen, align 8
  %3 = load ptr, ptr %rek.addr, align 8
  %encryptedKey1 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %encryptedKey1, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %enckey, align 8
  %6 = load ptr, ptr %ri.addr, align 8
  %call = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef %6, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %enckey, align 8
  %8 = load i64, ptr %enckeylen, align 8
  %9 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %d, align 8
  %call2 = call i32 @cms_kek_cipher(ptr noundef %cek, ptr noundef %ceklen, ptr noundef %7, i64 noundef %8, ptr noundef %10, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %cms.addr, align 8
  %call6 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %11)
  store ptr %call6, ptr %ec, align 8
  %12 = load ptr, ptr %ec, align 8
  %key = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %ec, align 8
  %keylen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %keylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef @.str, i32 noundef 272)
  %16 = load ptr, ptr %cek, align 8
  %17 = load ptr, ptr %ec, align 8
  %key7 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %17, i32 0, i32 4
  store ptr %16, ptr %key7, align 8
  %18 = load i64, ptr %ceklen, align 8
  %19 = load ptr, ptr %ec, align 8
  %keylen8 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %19, i32 0, i32 5
  store i64 %18, ptr %keylen8, align 8
  store ptr null, ptr %cek, align 8
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end5, %if.then4, %if.then
  %20 = load ptr, ptr %cek, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 278)
  %21 = load i32, ptr %rv, align 4
  ret i32 %21
}

declare i32 @ossl_cms_env_asn1_ctrl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_kek_cipher(ptr noundef %pout, ptr noundef %poutlen, ptr noundef %in, i64 noundef %inlen, ptr noundef %kari, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %pout.addr = alloca ptr, align 8
  %poutlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %kari.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %kek = alloca [64 x i8], align 16
  %keklen = alloca i64, align 8
  %rv = alloca i32, align 4
  %out = alloca ptr, align 8
  %outlen = alloca i32, align 4
  store ptr %pout, ptr %pout.addr, align 8
  store ptr %poutlen, ptr %poutlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %kari, ptr %kari.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %out, align 8
  %0 = load ptr, ptr %kari.addr, align 8
  %ctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %keklen, align 8
  %2 = load i64, ptr %keklen, align 8
  %cmp = icmp ugt i64 %2, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %kari.addr, align 8
  %pctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %kek, i64 0, i64 0
  %call2 = call i32 @EVP_PKEY_derive(ptr noundef %4, ptr noundef %arraydecay, ptr noundef %keklen)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %kari.addr, align 8
  %ctx7 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %ctx7, align 8
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %kek, i64 0, i64 0
  %7 = load i32, ptr %enc.addr, align 4
  %call9 = call i32 @EVP_CipherInit_ex(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %arraydecay8, ptr noundef null, i32 noundef %7)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %8 = load ptr, ptr %kari.addr, align 8
  %ctx12 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %ctx12, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %inlen.addr, align 8
  %conv13 = trunc i64 %11 to i32
  %call14 = call i32 @EVP_CipherUpdate(ptr noundef %9, ptr noundef null, ptr noundef %outlen, ptr noundef %10, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  br label %err

if.end17:                                         ; preds = %if.end11
  %12 = load i32, ptr %outlen, align 4
  %conv18 = sext i32 %12 to i64
  %call19 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv18, ptr noundef @.str, i32 noundef 233)
  store ptr %call19, ptr %out, align 8
  %13 = load ptr, ptr %out, align 8
  %cmp20 = icmp eq ptr %13, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  br label %err

if.end23:                                         ; preds = %if.end17
  %14 = load ptr, ptr %kari.addr, align 8
  %ctx24 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %ctx24, align 8
  %16 = load ptr, ptr %out, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i64, ptr %inlen.addr, align 8
  %conv25 = trunc i64 %18 to i32
  %call26 = call i32 @EVP_CipherUpdate(ptr noundef %15, ptr noundef %16, ptr noundef %outlen, ptr noundef %17, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end23
  br label %err

if.end29:                                         ; preds = %if.end23
  %19 = load ptr, ptr %out, align 8
  %20 = load ptr, ptr %pout.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %outlen, align 4
  %conv30 = sext i32 %21 to i64
  %22 = load ptr, ptr %poutlen.addr, align 8
  store i64 %conv30, ptr %22, align 8
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end29, %if.then28, %if.then22, %if.then16, %if.then10, %if.then5
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %kek, i64 0, i64 0
  %23 = load i64, ptr %keklen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay31, i64 noundef %23)
  %24 = load i32, ptr %rv, align 4
  %tobool32 = icmp ne i32 %24, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %err
  %25 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 245)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %err
  %26 = load ptr, ptr %kari.addr, align 8
  %ctx35 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %ctx35, align 8
  %call36 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %27)
  %28 = load ptr, ptr %kari.addr, align 8
  %pctx37 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %pctx37, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %29)
  %30 = load ptr, ptr %kari.addr, align 8
  %pctx38 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %30, i32 0, i32 5
  store ptr null, ptr %pctx38, align 8
  %31 = load i32, ptr %rv, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @ossl_cms_get0_env_enc_content(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_RecipientInfo_kari_init(ptr noundef %ri, ptr noundef %recip, ptr noundef %recipPubKey, ptr noundef %originator, ptr noundef %originatorPrivKey, i32 noundef %flags, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %recip.addr = alloca ptr, align 8
  %recipPubKey.addr = alloca ptr, align 8
  %originator.addr = alloca ptr, align 8
  %originatorPrivKey.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %kari = alloca ptr, align 8
  %rek = alloca ptr, align 8
  %oik = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %recip, ptr %recip.addr, align 8
  store ptr %recipPubKey, ptr %recipPubKey.addr, align 8
  store ptr %originator, ptr %originator.addr, align 8
  store ptr %originatorPrivKey, ptr %originatorPrivKey.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %rek, align 8
  %call = call ptr @CMS_KeyAgreeRecipientInfo_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  %0 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 1
  store ptr %call1, ptr %d, align 8
  %1 = load ptr, ptr %ri.addr, align 8
  %d2 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d2, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %3, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %4 = load ptr, ptr %ri.addr, align 8
  %d3 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d3, align 8
  store ptr %5, ptr %kari, align 8
  %6 = load ptr, ptr %kari, align 8
  %version = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %6, i32 0, i32 0
  store i32 3, ptr %version, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %kari, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %8, i32 0, i32 7
  store ptr %7, ptr %cms_ctx, align 8
  %call4 = call ptr @CMS_RecipientEncryptedKey_it()
  %call5 = call ptr @ASN1_item_new(ptr noundef %call4)
  store ptr %call5, ptr %rek, align 8
  %9 = load ptr, ptr %rek, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %kari, align 8
  %recipientEncryptedKeys = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %recipientEncryptedKeys, align 8
  %call9 = call ptr @ossl_check_CMS_RecipientEncryptedKey_sk_type(ptr noundef %11)
  %12 = load ptr, ptr %rek, align 8
  %call10 = call ptr @ossl_check_CMS_RecipientEncryptedKey_type(ptr noundef %12)
  %call11 = call i32 @OPENSSL_sk_push(ptr noundef %call9, ptr noundef %call10)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end8
  %13 = load ptr, ptr %rek, align 8
  %call13 = call ptr @CMS_RecipientEncryptedKey_it()
  call void @ASN1_item_free(ptr noundef %13, ptr noundef %call13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %14 = load i32, ptr %flags.addr, align 4
  %and = and i32 %14, 65536
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %rek, align 8
  %rid = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %rid, align 8
  %type17 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %16, i32 0, i32 0
  store i32 1, ptr %type17, align 8
  %call18 = call ptr @CMS_RecipientKeyIdentifier_it()
  %call19 = call ptr @ASN1_item_new(ptr noundef %call18)
  %17 = load ptr, ptr %rek, align 8
  %rid20 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %rid20, align 8
  %d21 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %18, i32 0, i32 1
  store ptr %call19, ptr %d21, align 8
  %19 = load ptr, ptr %rek, align 8
  %rid22 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %rid22, align 8
  %d23 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %d23, align 8
  %cmp24 = icmp eq ptr %21, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then16
  %22 = load ptr, ptr %rek, align 8
  %rid27 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %rid27, align 8
  %d28 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %d28, align 8
  %subjectKeyIdentifier = getelementptr inbounds %struct.CMS_RecipientKeyIdentifier_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %recip.addr, align 8
  %call29 = call i32 @ossl_cms_set1_keyid(ptr noundef %subjectKeyIdentifier, ptr noundef %25)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end26
  br label %if.end41

if.else:                                          ; preds = %if.end14
  %26 = load ptr, ptr %rek, align 8
  %rid33 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %rid33, align 8
  %type34 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %27, i32 0, i32 0
  store i32 0, ptr %type34, align 8
  %28 = load ptr, ptr %rek, align 8
  %rid35 = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %rid35, align 8
  %d36 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientIdentifier_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %recip.addr, align 8
  %call37 = call i32 @ossl_cms_set1_ias(ptr noundef %d36, ptr noundef %30)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end32
  %31 = load ptr, ptr %originatorPrivKey.addr, align 8
  %cmp42 = icmp eq ptr %31, null
  br i1 %cmp42, label %land.lhs.true, label %if.else49

land.lhs.true:                                    ; preds = %if.end41
  %32 = load ptr, ptr %originator.addr, align 8
  %cmp43 = icmp eq ptr %32, null
  br i1 %cmp43, label %if.then44, label %if.else49

if.then44:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %kari, align 8
  %34 = load ptr, ptr %recipPubKey.addr, align 8
  %call45 = call i32 @cms_kari_create_ephemeral_key(ptr noundef %33, ptr noundef %34)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then44
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then44
  br label %if.end83

if.else49:                                        ; preds = %land.lhs.true, %if.end41
  %35 = load ptr, ptr %ri.addr, align 8
  %d50 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %d50, align 8
  %originator51 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %originator51, align 8
  store ptr %37, ptr %oik, align 8
  %38 = load ptr, ptr %originatorPrivKey.addr, align 8
  %cmp52 = icmp eq ptr %38, null
  br i1 %cmp52, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else49
  %39 = load ptr, ptr %originator.addr, align 8
  %cmp53 = icmp eq ptr %39, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.else49
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false
  %40 = load i32, ptr %flags.addr, align 4
  %and56 = and i32 %40, 2097152
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.else71

if.then58:                                        ; preds = %if.end55
  %41 = load ptr, ptr %oik, align 8
  %type59 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %41, i32 0, i32 0
  store i32 1, ptr %type59, align 8
  %call60 = call ptr @ASN1_OCTET_STRING_new()
  %42 = load ptr, ptr %oik, align 8
  %d61 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %42, i32 0, i32 1
  store ptr %call60, ptr %d61, align 8
  %43 = load ptr, ptr %oik, align 8
  %d62 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %d62, align 8
  %cmp63 = icmp eq ptr %44, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then58
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then58
  %45 = load ptr, ptr %oik, align 8
  %d66 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %originator.addr, align 8
  %call67 = call i32 @ossl_cms_set1_keyid(ptr noundef %d66, ptr noundef %46)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end65
  br label %if.end78

if.else71:                                        ; preds = %if.end55
  %47 = load ptr, ptr %oik, align 8
  %type72 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %47, i32 0, i32 0
  store i32 0, ptr %type72, align 8
  %48 = load ptr, ptr %oik, align 8
  %d73 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %originator.addr, align 8
  %call74 = call i32 @ossl_cms_set1_ias(ptr noundef %d73, ptr noundef %49)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.else71
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.else71
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end70
  %50 = load ptr, ptr %kari, align 8
  %51 = load ptr, ptr %originatorPrivKey.addr, align 8
  %call79 = call i32 @cms_kari_set_originator_private_key(ptr noundef %50, ptr noundef %51)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end78
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end78
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end48
  %52 = load ptr, ptr %recipPubKey.addr, align 8
  %call84 = call i32 @EVP_PKEY_up_ref(ptr noundef %52)
  %53 = load ptr, ptr %recipPubKey.addr, align 8
  %54 = load ptr, ptr %rek, align 8
  %pkey = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %54, i32 0, i32 2
  store ptr %53, ptr %pkey, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then81, %if.then76, %if.then69, %if.then64, %if.then54, %if.then47, %if.then39, %if.then31, %if.then25, %if.then12, %if.then7, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare ptr @ASN1_item_new(ptr noundef) #1

declare ptr @CMS_KeyAgreeRecipientInfo_it() #1

declare ptr @CMS_RecipientEncryptedKey_it() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CMS_RecipientEncryptedKey_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CMS_RecipientEncryptedKey_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare ptr @CMS_RecipientKeyIdentifier_it() #1

declare i32 @ossl_cms_set1_keyid(ptr noundef, ptr noundef) #1

declare i32 @ossl_cms_set1_ias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_kari_create_ephemeral_key(ptr noundef %kari, ptr noundef %pk) #0 {
entry:
  %kari.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %ekey = alloca ptr, align 8
  %rv = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %kari, ptr %kari.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %ekey, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %kari.addr, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %cms_ctx, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %libctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %3)
  store ptr %call1, ptr %propq, align 8
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %pk.addr, align 8
  %6 = load ptr, ptr %propq, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %pctx, align 8
  %7 = load ptr, ptr %pctx, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %pctx, align 8
  %call3 = call i32 @EVP_PKEY_keygen_init(ptr noundef %8)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %pctx, align 8
  %call7 = call i32 @EVP_PKEY_keygen(ptr noundef %9, ptr noundef %ekey)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %libctx, align 8
  %12 = load ptr, ptr %ekey, align 8
  %13 = load ptr, ptr %propq, align 8
  %call11 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call11, ptr %pctx, align 8
  %14 = load ptr, ptr %pctx, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %15 = load ptr, ptr %pctx, align 8
  %call15 = call i32 @EVP_PKEY_derive_init(ptr noundef %15)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %16 = load ptr, ptr %pctx, align 8
  %17 = load ptr, ptr %kari.addr, align 8
  %pctx19 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %17, i32 0, i32 5
  store ptr %16, ptr %pctx19, align 8
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then17, %if.then13, %if.then9, %if.then5, %if.then
  %18 = load i32, ptr %rv, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %err
  %19 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %19)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %err
  %20 = load ptr, ptr %ekey, align 8
  call void @EVP_PKEY_free(ptr noundef %20)
  %21 = load i32, ptr %rv, align 4
  ret i32 %21
}

declare ptr @ASN1_OCTET_STRING_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_kari_set_originator_private_key(ptr noundef %kari, ptr noundef %originatorPrivKey) #0 {
entry:
  %kari.addr = alloca ptr, align 8
  %originatorPrivKey.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %rv = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %kari, ptr %kari.addr, align 8
  store ptr %originatorPrivKey, ptr %originatorPrivKey.addr, align 8
  store ptr null, ptr %pctx, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %kari.addr, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %cms_ctx, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %2)
  %3 = load ptr, ptr %originatorPrivKey.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %4)
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call, ptr noundef %3, ptr noundef %call1)
  store ptr %call2, ptr %pctx, align 8
  %5 = load ptr, ptr %pctx, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pctx, align 8
  %call3 = call i32 @EVP_PKEY_derive_init(ptr noundef %6)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %pctx, align 8
  %8 = load ptr, ptr %kari.addr, align 8
  %pctx7 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %8, i32 0, i32 5
  store ptr %7, ptr %pctx7, align 8
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %rv, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %err
  %10 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %err
  %11 = load i32, ptr %rv, align 4
  ret i32 %11
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_RecipientInfo_kari_encrypt(ptr noundef %cms, ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %kari = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %rek = alloca ptr, align 8
  %reks = alloca ptr, align 8
  %i = alloca i32, align 4
  %oik = alloca ptr, align 8
  %enckey = alloca ptr, align 8
  %enckeylen = alloca i64, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 486, ptr noundef @__func__.ossl_cms_RecipientInfo_kari_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %kari, align 8
  %4 = load ptr, ptr %kari, align 8
  %recipientEncryptedKeys = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %recipientEncryptedKeys, align 8
  store ptr %5, ptr %reks, align 8
  %6 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %6)
  store ptr %call, ptr %ec, align 8
  %7 = load ptr, ptr %kari, align 8
  %8 = load ptr, ptr %ec, align 8
  %cipher = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %cipher, align 8
  %call1 = call i32 @cms_wrap_init(ptr noundef %7, ptr noundef %9)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %kari, align 8
  %originator = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %originator, align 8
  %type4 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %12, -1
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end3
  %13 = load ptr, ptr %kari, align 8
  %originator7 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %originator7, align 8
  store ptr %14, ptr %oik, align 8
  %15 = load ptr, ptr %oik, align 8
  %type8 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %15, i32 0, i32 0
  store i32 2, ptr %type8, align 8
  %call9 = call ptr @CMS_OriginatorPublicKey_it()
  %call10 = call ptr @ASN1_item_new(ptr noundef %call9)
  %16 = load ptr, ptr %oik, align 8
  %d11 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %16, i32 0, i32 1
  store ptr %call10, ptr %d11, align 8
  %17 = load ptr, ptr %oik, align 8
  %d12 = getelementptr inbounds %struct.CMS_OriginatorIdentifierOrKey_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %d12, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end3
  %19 = load ptr, ptr %ri.addr, align 8
  %call17 = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef %19, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %reks, align 8
  %call21 = call ptr @ossl_check_const_CMS_RecipientEncryptedKey_sk_type(ptr noundef %21)
  %call22 = call i32 @OPENSSL_sk_num(ptr noundef %call21)
  %cmp23 = icmp slt i32 %20, %call22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %reks, align 8
  %call24 = call ptr @ossl_check_const_CMS_RecipientEncryptedKey_sk_type(ptr noundef %22)
  %23 = load i32, ptr %i, align 4
  %call25 = call ptr @OPENSSL_sk_value(ptr noundef %call24, i32 noundef %23)
  store ptr %call25, ptr %rek, align 8
  %24 = load ptr, ptr %kari, align 8
  %pctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %pctx, align 8
  %26 = load ptr, ptr %rek, align 8
  %pkey = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %pkey, align 8
  %call26 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %25, ptr noundef %27)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.body
  %28 = load ptr, ptr %ec, align 8
  %key = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %key, align 8
  %30 = load ptr, ptr %ec, align 8
  %keylen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %keylen, align 8
  %32 = load ptr, ptr %kari, align 8
  %call30 = call i32 @cms_kek_cipher(ptr noundef %enckey, ptr noundef %enckeylen, ptr noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %33 = load ptr, ptr %rek, align 8
  %encryptedKey = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %encryptedKey, align 8
  %35 = load ptr, ptr %enckey, align 8
  %36 = load i64, ptr %enckeylen, align 8
  %conv = trunc i64 %36 to i32
  call void @ASN1_STRING_set0(ptr noundef %34, ptr noundef %35, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then32, %if.then28, %if.then19, %if.then14, %if.then2, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_wrap_init(ptr noundef %kari, ptr noundef %cipher) #0 {
entry:
  %retval = alloca i32, align 4
  %kari.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %cms_ctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %kekcipher = alloca ptr, align 8
  %fetched_kekcipher = alloca ptr, align 8
  %kekcipher_name = alloca ptr, align 8
  %keylen = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %kari, ptr %kari.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %kari.addr, align 8
  %cms_ctx1 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %cms_ctx1, align 8
  store ptr %1, ptr %cms_ctx, align 8
  %2 = load ptr, ptr %kari.addr, align 8
  %ctx2 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ctx2, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %4)
  store ptr %call, ptr %kekcipher, align 8
  %5 = load ptr, ptr %kekcipher, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %6)
  %call4 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call3)
  %cmp5 = icmp ne i32 %call4, 65538
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %7 = load ptr, ptr %cipher.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %8 = load ptr, ptr %cipher.addr, align 8
  %call11 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %8)
  store i32 %call11, ptr %keylen, align 4
  %9 = load ptr, ptr %cipher.addr, align 8
  %call12 = call i64 @EVP_CIPHER_get_flags(ptr noundef %9)
  %and = and i64 %call12, 67108864
  %cmp13 = icmp ne i64 %and, 0
  br i1 %cmp13, label %if.then14, label %if.end28

if.then14:                                        ; preds = %if.end10
  %10 = load ptr, ptr %cipher.addr, align 8
  %call15 = call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %10)
  %call16 = call i32 %call15(ptr noundef null, i32 noundef 41, i32 noundef 0, ptr noundef %kekcipher)
  store i32 %call16, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp17 = icmp sle i32 %11, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  %12 = load ptr, ptr %kekcipher, align 8
  %cmp20 = icmp ne ptr %12, null
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %13 = load ptr, ptr %kekcipher, align 8
  %call22 = call i32 @EVP_CIPHER_get_mode(ptr noundef %13)
  %cmp23 = icmp ne i32 %call22, 65538
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then21
  %14 = load ptr, ptr %kekcipher, align 8
  %call26 = call ptr @EVP_CIPHER_get0_name(ptr noundef %14)
  store ptr %call26, ptr %kekcipher_name, align 8
  br label %enc

if.end27:                                         ; preds = %if.end19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end10
  %15 = load ptr, ptr %cipher.addr, align 8
  %call29 = call i32 @EVP_CIPHER_get_type(ptr noundef %15)
  %cmp30 = icmp eq i32 %call29, 44
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end28
  store ptr @.str.1, ptr %kekcipher_name, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end28
  %16 = load i32, ptr %keylen, align 4
  %cmp32 = icmp sle i32 %16, 16
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else
  store ptr @.str.2, ptr %kekcipher_name, align 8
  br label %if.end39

if.else34:                                        ; preds = %if.else
  %17 = load i32, ptr %keylen, align 4
  %cmp35 = icmp sle i32 %17, 24
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else34
  store ptr @.str.3, ptr %kekcipher_name, align 8
  br label %if.end38

if.else37:                                        ; preds = %if.else34
  store ptr @.str.4, ptr %kekcipher_name, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then31
  br label %enc

enc:                                              ; preds = %if.end40, %if.end25
  %18 = load ptr, ptr %cms_ctx, align 8
  %call41 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %18)
  %19 = load ptr, ptr %kekcipher_name, align 8
  %20 = load ptr, ptr %cms_ctx, align 8
  %call42 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %20)
  %call43 = call ptr @EVP_CIPHER_fetch(ptr noundef %call41, ptr noundef %19, ptr noundef %call42)
  store ptr %call43, ptr %fetched_kekcipher, align 8
  %21 = load ptr, ptr %fetched_kekcipher, align 8
  %cmp44 = icmp eq ptr %21, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %enc
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %enc
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %fetched_kekcipher, align 8
  %call47 = call i32 @EVP_EncryptInit_ex(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call47, ptr %ret, align 4
  %24 = load ptr, ptr %fetched_kekcipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then24, %if.then18, %if.then9, %if.end, %if.then6
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @CMS_OriginatorPublicKey_it() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CMS_RecipientEncryptedKey_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
