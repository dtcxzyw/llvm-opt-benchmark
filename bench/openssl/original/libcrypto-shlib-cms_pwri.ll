target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMS_RecipientInfo_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.CMS_PasswordRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, i64, ptr }
%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cms/cms_pwri.c\00", align 1
@__func__.CMS_RecipientInfo_set0_password = private unnamed_addr constant [32 x i8] c"CMS_RecipientInfo_set0_password\00", align 1
@__func__.CMS_add0_recipient_password = private unnamed_addr constant [28 x i8] c"CMS_add0_recipient_password\00", align 1
@__func__.ossl_cms_RecipientInfo_pwri_crypt = private unnamed_addr constant [34 x i8] c"ossl_cms_RecipientInfo_pwri_crypt\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_set0_password(ptr noundef %ri, ptr noundef %pass, i64 noundef %passlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i64, align 8
  %pwri = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %passlen, ptr %passlen.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.CMS_RecipientInfo_set0_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 177, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %pwri, align 8
  %4 = load ptr, ptr %pass.addr, align 8
  %5 = load ptr, ptr %pwri, align 8
  %pass1 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %5, i32 0, i32 4
  store ptr %4, ptr %pass1, align 8
  %6 = load ptr, ptr %pass.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, ptr %passlen.addr, align 8
  %cmp2 = icmp slt i64 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %pass.addr, align 8
  %call = call i64 @strlen(ptr noundef %8) #4
  store i64 %call, ptr %passlen.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %9 = load i64, ptr %passlen.addr, align 8
  %10 = load ptr, ptr %pwri, align 8
  %passlen5 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %10, i32 0, i32 5
  store i64 %9, ptr %passlen5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_recipient_password(ptr noundef %cms, i32 noundef %iter, i32 noundef %wrap_nid, i32 noundef %pbe_nid, ptr noundef %pass, i64 noundef %passlen, ptr noundef %kekciph) #0 {
entry:
  %retval = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %iter.addr = alloca i32, align 4
  %wrap_nid.addr = alloca i32, align 4
  %pbe_nid.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i64, align 8
  %kekciph.addr = alloca ptr, align 8
  %ris = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %pwri = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %encalg = alloca ptr, align 8
  %iv = alloca [16 x i8], align 16
  %ivlen = alloca i32, align 4
  %cms_ctx = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %wrap_nid, ptr %wrap_nid.addr, align 4
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %passlen, ptr %passlen.addr, align 8
  store ptr %kekciph, ptr %kekciph.addr, align 8
  store ptr null, ptr %ri, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %encalg, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %0)
  store ptr %call, ptr %cms_ctx, align 8
  %1 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %1)
  store ptr %call1, ptr %ec, align 8
  %2 = load ptr, ptr %ec, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cms.addr, align 8
  %call2 = call ptr @CMS_get0_RecipientInfos(ptr noundef %3)
  store ptr %call2, ptr %ris, align 8
  %4 = load ptr, ptr %ris, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %wrap_nid.addr, align 4
  %cmp6 = icmp sle i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 893, ptr %wrap_nid.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %6 = load i32, ptr %pbe_nid.addr, align 4
  %cmp9 = icmp sle i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 69, ptr %pbe_nid.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %7 = load ptr, ptr %kekciph.addr, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr %ec, align 8
  %cipher = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %cipher, align 8
  store ptr %9, ptr %kekciph.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %10 = load ptr, ptr %kekciph.addr, align 8
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 126, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end14
  %11 = load i32, ptr %wrap_nid.addr, align 4
  %cmp18 = icmp ne i32 %11, 893
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 179, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  %call21 = call ptr @X509_ALGOR_new()
  store ptr %call21, ptr %encalg, align 8
  %12 = load ptr, ptr %encalg, align 8
  %cmp22 = icmp eq ptr %12, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end20
  %call25 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call25, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp26 = icmp eq ptr %13, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %if.end24
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %kekciph.addr, align 8
  %call29 = call i32 @EVP_EncryptInit_ex(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.end28
  %16 = load ptr, ptr %ctx, align 8
  %call33 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %16)
  store i32 %call33, ptr %ivlen, align 4
  %17 = load i32, ptr %ivlen, align 4
  %cmp34 = icmp slt i32 %17, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %if.end32
  %18 = load i32, ptr %ivlen, align 4
  %cmp37 = icmp sgt i32 %18, 0
  br i1 %cmp37, label %if.then38, label %if.end61

if.then38:                                        ; preds = %if.end36
  %19 = load ptr, ptr %cms_ctx, align 8
  %call39 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %19)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %20 = load i32, ptr %ivlen, align 4
  %conv = sext i32 %20 to i64
  %call40 = call i32 @RAND_bytes_ex(ptr noundef %call39, ptr noundef %arraydecay, i64 noundef %conv, i32 noundef 0)
  %cmp41 = icmp sle i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then38
  br label %err

if.end44:                                         ; preds = %if.then38
  %21 = load ptr, ptr %ctx, align 8
  %arraydecay45 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call46 = call i32 @EVP_EncryptInit_ex(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %arraydecay45)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %if.end44
  %call51 = call ptr @ASN1_TYPE_new()
  %22 = load ptr, ptr %encalg, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %22, i32 0, i32 1
  store ptr %call51, ptr %parameter, align 8
  %23 = load ptr, ptr %encalg, align 8
  %parameter52 = getelementptr inbounds %struct.X509_algor_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %parameter52, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end54:                                         ; preds = %if.end50
  %25 = load ptr, ptr %ctx, align 8
  %26 = load ptr, ptr %encalg, align 8
  %parameter55 = getelementptr inbounds %struct.X509_algor_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %parameter55, align 8
  %call56 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %25, ptr noundef %27)
  %cmp57 = icmp sle i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 102, ptr noundef null)
  br label %err

if.end60:                                         ; preds = %if.end54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end36
  %28 = load ptr, ptr %ctx, align 8
  %call62 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %28)
  %call63 = call i32 @EVP_CIPHER_get_type(ptr noundef %call62)
  %call64 = call ptr @OBJ_nid2obj(i32 noundef %call63)
  %29 = load ptr, ptr %encalg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %29, i32 0, i32 0
  store ptr %call64, ptr %algorithm, align 8
  %30 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %30)
  store ptr null, ptr %ctx, align 8
  %call65 = call ptr @CMS_RecipientInfo_it()
  %call66 = call ptr @ASN1_item_new(ptr noundef %call65)
  store ptr %call66, ptr %ri, align 8
  %31 = load ptr, ptr %ri, align 8
  %cmp67 = icmp eq ptr %31, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end70:                                         ; preds = %if.end61
  %call71 = call ptr @CMS_PasswordRecipientInfo_it()
  %call72 = call ptr @ASN1_item_new(ptr noundef %call71)
  %32 = load ptr, ptr %ri, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %32, i32 0, i32 1
  store ptr %call72, ptr %d, align 8
  %33 = load ptr, ptr %ri, align 8
  %d73 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %d73, align 8
  %cmp74 = icmp eq ptr %34, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end77:                                         ; preds = %if.end70
  %35 = load ptr, ptr %ri, align 8
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %35, i32 0, i32 0
  store i32 3, ptr %type, align 8
  %36 = load ptr, ptr %ri, align 8
  %d78 = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %d78, align 8
  store ptr %37, ptr %pwri, align 8
  %38 = load ptr, ptr %cms_ctx, align 8
  %39 = load ptr, ptr %pwri, align 8
  %cms_ctx79 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %39, i32 0, i32 6
  store ptr %38, ptr %cms_ctx79, align 8
  %40 = load ptr, ptr %pwri, align 8
  %keyEncryptionAlgorithm = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  call void @X509_ALGOR_free(ptr noundef %41)
  %call80 = call ptr @X509_ALGOR_new()
  %42 = load ptr, ptr %pwri, align 8
  %keyEncryptionAlgorithm81 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %42, i32 0, i32 2
  store ptr %call80, ptr %keyEncryptionAlgorithm81, align 8
  %43 = load ptr, ptr %pwri, align 8
  %keyEncryptionAlgorithm82 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %keyEncryptionAlgorithm82, align 8
  %cmp83 = icmp eq ptr %44, null
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end86:                                         ; preds = %if.end77
  %45 = load i32, ptr %wrap_nid.addr, align 4
  %call87 = call ptr @OBJ_nid2obj(i32 noundef %45)
  %46 = load ptr, ptr %pwri, align 8
  %keyEncryptionAlgorithm88 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %keyEncryptionAlgorithm88, align 8
  %algorithm89 = getelementptr inbounds %struct.X509_algor_st, ptr %47, i32 0, i32 0
  store ptr %call87, ptr %algorithm89, align 8
  %call90 = call ptr @ASN1_TYPE_new()
  %48 = load ptr, ptr %pwri, align 8
  %keyEncryptionAlgorithm91 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %keyEncryptionAlgorithm91, align 8
  %parameter92 = getelementptr inbounds %struct.X509_algor_st, ptr %49, i32 0, i32 1
  store ptr %call90, ptr %parameter92, align 8
  %50 = load ptr, ptr %pwri, align 8
  %keyEncryptionAlgorithm93 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %keyEncryptionAlgorithm93, align 8
  %parameter94 = getelementptr inbounds %struct.X509_algor_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %parameter94, align 8
  %cmp95 = icmp eq ptr %52, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end98:                                         ; preds = %if.end86
  %53 = load ptr, ptr %encalg, align 8
  %call99 = call ptr @X509_ALGOR_it()
  %54 = load ptr, ptr %pwri, align 8
  %keyEncryptionAlgorithm100 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %keyEncryptionAlgorithm100, align 8
  %parameter101 = getelementptr inbounds %struct.X509_algor_st, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %parameter101, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %56, i32 0, i32 1
  %call102 = call ptr @ASN1_item_pack(ptr noundef %53, ptr noundef %call99, ptr noundef %value)
  %tobool103 = icmp ne ptr %call102, null
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end105:                                        ; preds = %if.end98
  %57 = load ptr, ptr %pwri, align 8
  %keyEncryptionAlgorithm106 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %keyEncryptionAlgorithm106, align 8
  %parameter107 = getelementptr inbounds %struct.X509_algor_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %parameter107, align 8
  %type108 = getelementptr inbounds %struct.asn1_type_st, ptr %59, i32 0, i32 0
  store i32 16, ptr %type108, align 8
  %60 = load ptr, ptr %encalg, align 8
  call void @X509_ALGOR_free(ptr noundef %60)
  store ptr null, ptr %encalg, align 8
  %61 = load i32, ptr %iter.addr, align 4
  %call109 = call ptr @PKCS5_pbkdf2_set(i32 noundef %61, ptr noundef null, i32 noundef 0, i32 noundef -1, i32 noundef -1)
  %62 = load ptr, ptr %pwri, align 8
  %keyDerivationAlgorithm = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %62, i32 0, i32 1
  store ptr %call109, ptr %keyDerivationAlgorithm, align 8
  %63 = load ptr, ptr %pwri, align 8
  %keyDerivationAlgorithm110 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %keyDerivationAlgorithm110, align 8
  %cmp111 = icmp eq ptr %64, null
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end105
  br label %err

if.end114:                                        ; preds = %if.end105
  %65 = load ptr, ptr %ri, align 8
  %66 = load ptr, ptr %pass.addr, align 8
  %67 = load i64, ptr %passlen.addr, align 8
  %call115 = call i32 @CMS_RecipientInfo_set0_password(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %pwri, align 8
  %version = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %68, i32 0, i32 0
  store i32 0, ptr %version, align 8
  %69 = load ptr, ptr %ris, align 8
  %call116 = call ptr @ossl_check_CMS_RecipientInfo_sk_type(ptr noundef %69)
  %70 = load ptr, ptr %ri, align 8
  %call117 = call ptr @ossl_check_CMS_RecipientInfo_type(ptr noundef %70)
  %call118 = call i32 @OPENSSL_sk_push(ptr noundef %call116, ptr noundef %call117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  br label %err

if.end121:                                        ; preds = %if.end114
  %71 = load ptr, ptr %ri, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then120, %if.then113, %if.then104, %if.then97, %if.then85, %if.then76, %if.then69, %if.then59, %if.then53, %if.then49, %if.then43, %if.then35, %if.then31, %if.then27, %if.then23
  %72 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %72)
  %73 = load ptr, ptr %ri, align 8
  %tobool122 = icmp ne ptr %73, null
  br i1 %tobool122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %err
  %74 = load ptr, ptr %ri, align 8
  %call124 = call ptr @CMS_RecipientInfo_it()
  call void @ASN1_item_free(ptr noundef %74, ptr noundef %call124)
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %err
  %75 = load ptr, ptr %encalg, align 8
  call void @X509_ALGOR_free(ptr noundef %75)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end125, %if.end121, %if.then19, %if.then16, %if.then4, %if.then
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #1

declare ptr @ossl_cms_get0_env_enc_content(ptr noundef) #1

declare ptr @CMS_get0_RecipientInfos(ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare ptr @ASN1_item_new(ptr noundef) #1

declare ptr @CMS_RecipientInfo_it() #1

declare ptr @CMS_PasswordRecipientInfo_it() #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_ALGOR_it() #1

declare ptr @PKCS5_pbkdf2_set(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CMS_RecipientInfo_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CMS_RecipientInfo_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef %cms, ptr noundef %ri, i32 noundef %en_de) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %en_de.addr = alloca i32, align 4
  %ec = alloca ptr, align 8
  %pwri = alloca ptr, align 8
  %r = alloca i32, align 4
  %algtmp = alloca ptr, align 8
  %kekalg = alloca ptr, align 8
  %kekctx = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  %kekcipher = alloca ptr, align 8
  %key = alloca ptr, align 8
  %keylen = alloca i64, align 8
  %cms_ctx = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  store i32 0, ptr %r, align 4
  store ptr null, ptr %kekalg, align 8
  store ptr null, ptr %kekctx, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %0)
  store ptr %call, ptr %cms_ctx, align 8
  %1 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %1)
  store ptr %call1, ptr %ec, align 8
  %2 = load ptr, ptr %ri.addr, align 8
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  store ptr %3, ptr %pwri, align 8
  %4 = load ptr, ptr %pwri, align 8
  %pass = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pwri, align 8
  %keyEncryptionAlgorithm = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %keyEncryptionAlgorithm, align 8
  store ptr %7, ptr %algtmp, align 8
  %8 = load ptr, ptr %algtmp, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %algtmp, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %algorithm, align 8
  %call2 = call i32 @OBJ_obj2nid(ptr noundef %10)
  %cmp3 = icmp ne i32 %call2, 893
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 179, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call ptr @X509_ALGOR_it()
  %11 = load ptr, ptr %algtmp, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %parameter, align 8
  %call7 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call6, ptr noundef %12)
  store ptr %call7, ptr %kekalg, align 8
  %13 = load ptr, ptr %kekalg, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 332, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 176, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %14 = load ptr, ptr %kekalg, align 8
  %algorithm11 = getelementptr inbounds %struct.X509_algor_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %algorithm11, align 8
  %call12 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %cms_ctx, align 8
  %call13 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %16)
  %arraydecay14 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %17 = load ptr, ptr %cms_ctx, align 8
  %call15 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %17)
  %call16 = call ptr @EVP_CIPHER_fetch(ptr noundef %call13, ptr noundef %arraydecay14, ptr noundef %call15)
  store ptr %call16, ptr %kekcipher, align 8
  %18 = load ptr, ptr %kekcipher, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 148, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end10
  %call20 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call20, ptr %kekctx, align 8
  %19 = load ptr, ptr %kekctx, align 8
  %cmp21 = icmp eq ptr %19, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 347, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.end19
  %20 = load ptr, ptr %kekctx, align 8
  %21 = load ptr, ptr %kekcipher, align 8
  %22 = load i32, ptr %en_de.addr, align 4
  %call24 = call i32 @EVP_CipherInit_ex(ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %22)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %23 = load ptr, ptr %kekctx, align 8
  %call28 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %kekctx, align 8
  %25 = load ptr, ptr %kekalg, align 8
  %parameter29 = getelementptr inbounds %struct.X509_algor_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %parameter29, align 8
  %call30 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %24, ptr noundef %26)
  %cmp31 = icmp sle i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 355, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 102, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.end27
  %27 = load ptr, ptr %pwri, align 8
  %keyDerivationAlgorithm = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %keyDerivationAlgorithm, align 8
  store ptr %28, ptr %algtmp, align 8
  %29 = load ptr, ptr %algtmp, align 8
  %algorithm34 = getelementptr inbounds %struct.X509_algor_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %algorithm34, align 8
  %31 = load ptr, ptr %pwri, align 8
  %pass35 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %pass35, align 8
  %33 = load ptr, ptr %pwri, align 8
  %passlen = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %passlen, align 8
  %conv = trunc i64 %34 to i32
  %35 = load ptr, ptr %algtmp, align 8
  %parameter36 = getelementptr inbounds %struct.X509_algor_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %parameter36, align 8
  %37 = load ptr, ptr %kekctx, align 8
  %38 = load i32, ptr %en_de.addr, align 4
  %call37 = call i32 @EVP_PBE_CipherInit(ptr noundef %30, ptr noundef %32, i32 noundef %conv, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 366, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %if.end33
  %39 = load i32, ptr %en_de.addr, align 4
  %tobool42 = icmp ne i32 %39, 0
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %40 = load ptr, ptr %ec, align 8
  %key44 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %key44, align 8
  %42 = load ptr, ptr %ec, align 8
  %keylen45 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %keylen45, align 8
  %44 = load ptr, ptr %kekctx, align 8
  %45 = load ptr, ptr %cms_ctx, align 8
  %call46 = call i32 @kek_wrap_key(ptr noundef null, ptr noundef %keylen, ptr noundef %41, i64 noundef %43, ptr noundef %44, ptr noundef %45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then43
  br label %err

if.end49:                                         ; preds = %if.then43
  %46 = load i64, ptr %keylen, align 8
  %call50 = call noalias ptr @CRYPTO_malloc(i64 noundef %46, ptr noundef @.str, i32 noundef 377)
  store ptr %call50, ptr %key, align 8
  %47 = load ptr, ptr %key, align 8
  %cmp51 = icmp eq ptr %47, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  br label %err

if.end54:                                         ; preds = %if.end49
  %48 = load ptr, ptr %key, align 8
  %49 = load ptr, ptr %ec, align 8
  %key55 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %key55, align 8
  %51 = load ptr, ptr %ec, align 8
  %keylen56 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %keylen56, align 8
  %53 = load ptr, ptr %kekctx, align 8
  %54 = load ptr, ptr %cms_ctx, align 8
  %call57 = call i32 @kek_wrap_key(ptr noundef %48, ptr noundef %keylen, ptr noundef %50, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end54
  br label %err

if.end60:                                         ; preds = %if.end54
  %55 = load ptr, ptr %key, align 8
  %56 = load ptr, ptr %pwri, align 8
  %encryptedKey = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %encryptedKey, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %57, i32 0, i32 2
  store ptr %55, ptr %data, align 8
  %58 = load i64, ptr %keylen, align 8
  %conv61 = trunc i64 %58 to i32
  %59 = load ptr, ptr %pwri, align 8
  %encryptedKey62 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %encryptedKey62, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %60, i32 0, i32 0
  store i32 %conv61, ptr %length, align 8
  br label %if.end84

if.else:                                          ; preds = %if.end41
  %61 = load ptr, ptr %pwri, align 8
  %encryptedKey63 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %encryptedKey63, align 8
  %length64 = getelementptr inbounds %struct.asn1_string_st, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %length64, align 8
  %conv65 = sext i32 %63 to i64
  %call66 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv65, ptr noundef @.str, i32 noundef 387)
  store ptr %call66, ptr %key, align 8
  %64 = load ptr, ptr %key, align 8
  %cmp67 = icmp eq ptr %64, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.else
  br label %err

if.end70:                                         ; preds = %if.else
  %65 = load ptr, ptr %key, align 8
  %66 = load ptr, ptr %pwri, align 8
  %encryptedKey71 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %encryptedKey71, align 8
  %data72 = getelementptr inbounds %struct.asn1_string_st, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %data72, align 8
  %69 = load ptr, ptr %pwri, align 8
  %encryptedKey73 = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %encryptedKey73, align 8
  %length74 = getelementptr inbounds %struct.asn1_string_st, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %length74, align 8
  %conv75 = sext i32 %71 to i64
  %72 = load ptr, ptr %kekctx, align 8
  %call76 = call i32 @kek_unwrap_key(ptr noundef %65, ptr noundef %keylen, ptr noundef %68, i64 noundef %conv75, ptr noundef %72)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 393, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 180, ptr noundef null)
  br label %err

if.end79:                                         ; preds = %if.end70
  %73 = load ptr, ptr %ec, align 8
  %key80 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %key80, align 8
  %75 = load ptr, ptr %ec, align 8
  %keylen81 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %75, i32 0, i32 5
  %76 = load i64, ptr %keylen81, align 8
  call void @CRYPTO_clear_free(ptr noundef %74, i64 noundef %76, ptr noundef @.str, i32 noundef 397)
  %77 = load ptr, ptr %key, align 8
  %78 = load ptr, ptr %ec, align 8
  %key82 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %78, i32 0, i32 4
  store ptr %77, ptr %key82, align 8
  %79 = load i64, ptr %keylen, align 8
  %80 = load ptr, ptr %ec, align 8
  %keylen83 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %80, i32 0, i32 5
  store i64 %79, ptr %keylen83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end79, %if.end60
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end84, %if.then78, %if.then69, %if.then59, %if.then53, %if.then48, %if.then40, %if.then32, %if.then26, %if.then22, %if.then18
  %81 = load ptr, ptr %kekcipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %81)
  %82 = load ptr, ptr %kekctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %82)
  %83 = load i32, ptr %r, align 4
  %tobool85 = icmp ne i32 %83, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %err
  %84 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str, i32 noundef 410)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %err
  %85 = load ptr, ptr %kekalg, align 8
  call void @X509_ALGOR_free(ptr noundef %85)
  %86 = load i32, ptr %r, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then9, %if.then4, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) #1

declare i32 @EVP_PBE_CipherInit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kek_wrap_key(ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen, ptr noundef %ctx, ptr noundef %cms_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %cms_ctx.addr = alloca ptr, align 8
  %blocklen = alloca i64, align 8
  %olen = alloca i64, align 8
  %dummy = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cms_ctx, ptr %cms_ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %blocklen, align 8
  %1 = load i64, ptr %inlen.addr, align 8
  %add = add i64 %1, 4
  %2 = load i64, ptr %blocklen, align 8
  %add1 = add i64 %add, %2
  %sub = sub i64 %add1, 1
  %3 = load i64, ptr %blocklen, align 8
  %div = udiv i64 %sub, %3
  store i64 %div, ptr %olen, align 8
  %4 = load i64, ptr %blocklen, align 8
  %5 = load i64, ptr %olen, align 8
  %mul = mul i64 %5, %4
  store i64 %mul, ptr %olen, align 8
  %6 = load i64, ptr %olen, align 8
  %7 = load i64, ptr %blocklen, align 8
  %mul2 = mul i64 2, %7
  %cmp = icmp ult i64 %6, %mul2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %inlen.addr, align 8
  %cmp4 = icmp ugt i64 %8, 255
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %out.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then8, label %if.end45

if.then8:                                         ; preds = %if.end7
  %10 = load i64, ptr %inlen.addr, align 8
  %conv9 = trunc i64 %10 to i8
  %11 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %conv9, ptr %arrayidx, align 1
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %13 to i32
  %xor = xor i32 %conv11, 255
  %conv12 = trunc i32 %xor to i8
  %14 = load ptr, ptr %out.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %conv12, ptr %arrayidx13, align 1
  %15 = load ptr, ptr %in.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %xor16 = xor i32 %conv15, 255
  %conv17 = trunc i32 %xor16 to i8
  %17 = load ptr, ptr %out.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %conv17, ptr %arrayidx18, align 1
  %18 = load ptr, ptr %in.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %19 to i32
  %xor21 = xor i32 %conv20, 255
  %conv22 = trunc i32 %xor21 to i8
  %20 = load ptr, ptr %out.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %20, i64 3
  store i8 %conv22, ptr %arrayidx23, align 1
  %21 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 4
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %inlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %olen, align 8
  %25 = load i64, ptr %inlen.addr, align 8
  %add24 = add i64 %25, 4
  %cmp25 = icmp ugt i64 %24, %add24
  br i1 %cmp25, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.then8
  %26 = load ptr, ptr %cms_ctx.addr, align 8
  %call27 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %26)
  %27 = load ptr, ptr %out.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %27, i64 4
  %28 = load i64, ptr %inlen.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr28, i64 %28
  %29 = load i64, ptr %olen, align 8
  %sub30 = sub i64 %29, 4
  %30 = load i64, ptr %inlen.addr, align 8
  %sub31 = sub i64 %sub30, %30
  %call32 = call i32 @RAND_bytes_ex(ptr noundef %call27, ptr noundef %add.ptr29, i64 noundef %sub31, i32 noundef 0)
  %cmp33 = icmp sle i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %if.then8
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load i64, ptr %olen, align 8
  %conv37 = trunc i64 %34 to i32
  %call38 = call i32 @EVP_EncryptUpdate(ptr noundef %31, ptr noundef %32, ptr noundef %dummy, ptr noundef %33, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.end36
  %35 = load ptr, ptr %ctx.addr, align 8
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i64, ptr %olen, align 8
  %conv40 = trunc i64 %38 to i32
  %call41 = call i32 @EVP_EncryptUpdate(ptr noundef %35, ptr noundef %36, ptr noundef %dummy, ptr noundef %37, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false, %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end7
  %39 = load i64, ptr %olen, align 8
  %40 = load ptr, ptr %outlen.addr, align 8
  store i64 %39, ptr %40, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then43, %if.then35, %if.then6, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kek_unwrap_key(ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %blocklen = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %outl = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %blocklen, align 8
  store i32 0, ptr %rv, align 4
  %1 = load i64, ptr %inlen.addr, align 8
  %2 = load i64, ptr %blocklen, align 8
  %mul = mul i64 2, %2
  %cmp = icmp ult i64 %1, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %inlen.addr, align 8
  %4 = load i64, ptr %blocklen, align 8
  %rem = urem i64 %3, %4
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %inlen.addr, align 8
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef @.str, i32 noundef 215)
  store ptr %call4, ptr %tmp, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %tmp, align 8
  %8 = load i64, ptr %inlen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i64, ptr %blocklen, align 8
  %mul9 = mul i64 2, %9
  %idx.neg = sub i64 0, %mul9
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %inlen.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i64, ptr %blocklen, align 8
  %mul12 = mul i64 2, %12
  %idx.neg13 = sub i64 0, %mul12
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.neg13
  %13 = load i64, ptr %blocklen, align 8
  %mul15 = mul i64 %13, 2
  %conv16 = trunc i64 %mul15 to i32
  %call17 = call i32 @EVP_DecryptUpdate(ptr noundef %6, ptr noundef %add.ptr10, ptr noundef %outl, ptr noundef %add.ptr14, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.end8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %tmp, align 8
  %16 = load ptr, ptr %tmp, align 8
  %17 = load i64, ptr %inlen.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i64, ptr %blocklen, align 8
  %idx.neg20 = sub i64 0, %18
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr19, i64 %idx.neg20
  %19 = load i64, ptr %blocklen, align 8
  %conv22 = trunc i64 %19 to i32
  %call23 = call i32 @EVP_DecryptUpdate(ptr noundef %14, ptr noundef %15, ptr noundef %outl, ptr noundef %add.ptr21, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then36

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %tmp, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %inlen.addr, align 8
  %24 = load i64, ptr %blocklen, align 8
  %sub = sub i64 %23, %24
  %conv26 = trunc i64 %sub to i32
  %call27 = call i32 @EVP_DecryptUpdate(ptr noundef %20, ptr noundef %21, ptr noundef %outl, ptr noundef %22, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then36

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %25 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @EVP_DecryptInit_ex(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then36

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %tmp, align 8
  %28 = load ptr, ptr %tmp, align 8
  %29 = load i64, ptr %inlen.addr, align 8
  %conv33 = trunc i64 %29 to i32
  %call34 = call i32 @EVP_DecryptUpdate(ptr noundef %26, ptr noundef %27, ptr noundef %outl, ptr noundef %28, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false, %if.end8
  br label %err

if.end37:                                         ; preds = %lor.lhs.false32
  %30 = load ptr, ptr %tmp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx, align 1
  %conv38 = zext i8 %31 to i32
  %32 = load ptr, ptr %tmp, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %32, i64 4
  %33 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %33 to i32
  %xor = xor i32 %conv38, %conv40
  %34 = load ptr, ptr %tmp, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %34, i64 2
  %35 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %35 to i32
  %36 = load ptr, ptr %tmp, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %36, i64 5
  %37 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %37 to i32
  %xor45 = xor i32 %conv42, %conv44
  %and = and i32 %xor, %xor45
  %38 = load ptr, ptr %tmp, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %38, i64 3
  %39 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %39 to i32
  %40 = load ptr, ptr %tmp, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %40, i64 6
  %41 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %41 to i32
  %xor50 = xor i32 %conv47, %conv49
  %and51 = and i32 %and, %xor50
  %cmp52 = icmp ne i32 %and51, 255
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end37
  br label %err

if.end55:                                         ; preds = %if.end37
  %42 = load i64, ptr %inlen.addr, align 8
  %43 = load ptr, ptr %tmp, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %43, i64 0
  %44 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %44 to i32
  %sub58 = sub nsw i32 %conv57, 4
  %conv59 = sext i32 %sub58 to i64
  %cmp60 = icmp ult i64 %42, %conv59
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end55
  br label %err

if.end63:                                         ; preds = %if.end55
  %45 = load ptr, ptr %tmp, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %45, i64 0
  %46 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %46 to i64
  %47 = load ptr, ptr %outlen.addr, align 8
  store i64 %conv65, ptr %47, align 8
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load ptr, ptr %tmp, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %49, i64 4
  %50 = load ptr, ptr %outlen.addr, align 8
  %51 = load i64, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %add.ptr66, i64 %51, i1 false)
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end63, %if.then62, %if.then54, %if.then36
  %52 = load ptr, ptr %tmp, align 8
  %53 = load i64, ptr %inlen.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %52, i64 noundef %53, ptr noundef @.str, i32 noundef 248)
  %54 = load i32, ptr %rv, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then7, %if.then2, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
