target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.rsa_oaep_params_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon.0, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_rsa.c\00", align 1
@__func__.ossl_cms_rsa_envelope = private unnamed_addr constant [22 x i8] c"ossl_cms_rsa_envelope\00", align 1
@__func__.ossl_cms_rsa_sign = private unnamed_addr constant [18 x i8] c"ossl_cms_rsa_sign\00", align 1
@__func__.rsa_cms_decrypt = private unnamed_addr constant [16 x i8] c"rsa_cms_decrypt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@__func__.rsa_cms_verify = private unnamed_addr constant [15 x i8] c"rsa_cms_verify\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_rsa_envelope(ptr noundef %ri, i32 noundef %decrypt) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %decrypt.addr = alloca i32, align 4
  store ptr %ri, ptr %ri.addr, align 8
  store i32 %decrypt, ptr %decrypt.addr, align 4
  %0 = load i32, ptr %decrypt.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ri.addr, align 8
  %call = call i32 @rsa_cms_decrypt(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %decrypt.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ri.addr, align 8
  %call3 = call i32 @rsa_cms_encrypt(ptr noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.ossl_cms_rsa_envelope)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_cms_decrypt(ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %pkctx = alloca ptr, align 8
  %cmsalg = alloca ptr, align 8
  %nid = alloca i32, align 4
  %rv = alloca i32, align 4
  %label = alloca ptr, align 8
  %labellen = alloca i32, align 4
  %mgf1md = alloca ptr, align 8
  %md = alloca ptr, align 8
  %oaep = alloca ptr, align 8
  %plab = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i32 -1, ptr %rv, align 4
  store ptr null, ptr %label, align 8
  store i32 0, ptr %labellen, align 4
  store ptr null, ptr %mgf1md, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %call = call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %0)
  store ptr %call, ptr %pkctx, align 8
  %1 = load ptr, ptr %pkctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ri.addr, align 8
  %call1 = call i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef %cmsalg)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %cmsalg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %algorithm, align 8
  %call4 = call i32 @OBJ_obj2nid(ptr noundef %4)
  store i32 %call4, ptr %nid, align 4
  %5 = load i32, ptr %nid, align 4
  %cmp5 = icmp eq i32 %5, 6
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load i32, ptr %nid, align 4
  %cmp8 = icmp ne i32 %6, 919
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.rsa_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 192, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %7 = load ptr, ptr %cmsalg, align 8
  %call11 = call ptr @rsa_oaep_decode(ptr noundef %7)
  store ptr %call11, ptr %oaep, align 8
  %8 = load ptr, ptr %oaep, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.rsa_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 191, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end10
  %9 = load ptr, ptr %oaep, align 8
  %maskHash = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %maskHash, align 8
  %call15 = call ptr @ossl_x509_algor_get_md(ptr noundef %10)
  store ptr %call15, ptr %mgf1md, align 8
  %11 = load ptr, ptr %mgf1md, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %12 = load ptr, ptr %oaep, align 8
  %hashFunc = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %hashFunc, align 8
  %call19 = call ptr @ossl_x509_algor_get_md(ptr noundef %13)
  store ptr %call19, ptr %md, align 8
  %14 = load ptr, ptr %md, align 8
  %cmp20 = icmp eq ptr %14, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %15 = load ptr, ptr %oaep, align 8
  %pSourceFunc = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %pSourceFunc, align 8
  %cmp23 = icmp ne ptr %16, null
  br i1 %cmp23, label %if.then24, label %if.end40

if.then24:                                        ; preds = %if.end22
  %17 = load ptr, ptr %oaep, align 8
  %pSourceFunc25 = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %pSourceFunc25, align 8
  store ptr %18, ptr %plab, align 8
  %19 = load ptr, ptr %plab, align 8
  %algorithm26 = getelementptr inbounds %struct.X509_algor_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %algorithm26, align 8
  %call27 = call i32 @OBJ_obj2nid(ptr noundef %20)
  %cmp28 = icmp ne i32 %call27, 935
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.rsa_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 193, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.then24
  %21 = load ptr, ptr %plab, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %parameter, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type, align 8
  %cmp31 = icmp ne i32 %23, 4
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.rsa_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 190, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.end30
  %24 = load ptr, ptr %plab, align 8
  %parameter34 = getelementptr inbounds %struct.X509_algor_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %parameter34, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data, align 8
  store ptr %27, ptr %label, align 8
  %28 = load ptr, ptr %plab, align 8
  %parameter35 = getelementptr inbounds %struct.X509_algor_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %parameter35, align 8
  %value36 = getelementptr inbounds %struct.asn1_type_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %value36, align 8
  %data37 = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 2
  store ptr null, ptr %data37, align 8
  %31 = load ptr, ptr %plab, align 8
  %parameter38 = getelementptr inbounds %struct.X509_algor_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %parameter38, align 8
  %value39 = getelementptr inbounds %struct.asn1_type_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %value39, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %length, align 8
  store i32 %34, ptr %labellen, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end33, %if.end22
  %35 = load ptr, ptr %pkctx, align 8
  %call41 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %35, i32 noundef 4)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  br label %err

if.end44:                                         ; preds = %if.end40
  %36 = load ptr, ptr %pkctx, align 8
  %37 = load ptr, ptr %md, align 8
  %call45 = call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef %36, ptr noundef %37)
  %cmp46 = icmp sle i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  br label %err

if.end48:                                         ; preds = %if.end44
  %38 = load ptr, ptr %pkctx, align 8
  %39 = load ptr, ptr %mgf1md, align 8
  %call49 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %38, ptr noundef %39)
  %cmp50 = icmp sle i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  br label %err

if.end52:                                         ; preds = %if.end48
  %40 = load ptr, ptr %label, align 8
  %cmp53 = icmp ne ptr %40, null
  br i1 %cmp53, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end52
  %41 = load ptr, ptr %pkctx, align 8
  %42 = load ptr, ptr %label, align 8
  %43 = load i32, ptr %labellen, align 4
  %call54 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %cmp55 = icmp sle i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true
  br label %err

if.end57:                                         ; preds = %land.lhs.true, %if.end52
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end57, %if.then56, %if.then51, %if.then47, %if.then43, %if.then32, %if.then29, %if.then21, %if.then17, %if.then13
  %44 = load ptr, ptr %oaep, align 8
  call void @RSA_OAEP_PARAMS_free(ptr noundef %44)
  %45 = load i32, ptr %rv, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then9, %if.then6, %if.then2, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_cms_encrypt(ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %oaep = alloca ptr, align 8
  %os = alloca ptr, align 8
  %los = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %pkctx = alloca ptr, align 8
  %pad_mode = alloca i32, align 4
  %rv = alloca i32, align 4
  %labellen = alloca i32, align 4
  %label = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr null, ptr %oaep, align 8
  store ptr null, ptr %os, align 8
  store ptr null, ptr %los, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %call = call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %0)
  store ptr %call, ptr %pkctx, align 8
  store i32 1, ptr %pad_mode, align 4
  store i32 0, ptr %rv, align 4
  %1 = load ptr, ptr %ri.addr, align 8
  %call1 = call i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %alg)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkctx, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %pkctx, align 8
  %call4 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %3, ptr noundef %pad_mode)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %4 = load i32, ptr %pad_mode, align 4
  %cmp9 = icmp eq i32 %4, 1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %5 = load ptr, ptr %alg, align 8
  %call11 = call ptr @OBJ_nid2obj(i32 noundef 6)
  %call12 = call i32 @X509_ALGOR_set0(ptr noundef %5, ptr noundef %call11, i32 noundef 5, ptr noundef null)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %6 = load i32, ptr %pad_mode, align 4
  %cmp14 = icmp ne i32 %6, 4
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %7 = load ptr, ptr %pkctx, align 8
  %call17 = call i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef %7, ptr noundef %md)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %8 = load ptr, ptr %pkctx, align 8
  %call21 = call i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %8, ptr noundef %mgf1md)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  %9 = load ptr, ptr %pkctx, align 8
  %call25 = call i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef %9, ptr noundef %label)
  store i32 %call25, ptr %labellen, align 4
  %10 = load i32, ptr %labellen, align 4
  %cmp26 = icmp slt i32 %10, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %call29 = call ptr @RSA_OAEP_PARAMS_new()
  store ptr %call29, ptr %oaep, align 8
  %11 = load ptr, ptr %oaep, align 8
  %cmp30 = icmp eq ptr %11, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %err

if.end32:                                         ; preds = %if.end28
  %12 = load ptr, ptr %oaep, align 8
  %hashFunc = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %md, align 8
  %call33 = call i32 @ossl_x509_algor_new_from_md(ptr noundef %hashFunc, ptr noundef %13)
  %tobool = icmp ne i32 %call33, 0
  br i1 %tobool, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  br label %err

if.end35:                                         ; preds = %if.end32
  %14 = load ptr, ptr %oaep, align 8
  %maskGenFunc = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mgf1md, align 8
  %call36 = call i32 @ossl_x509_algor_md_to_mgf1(ptr noundef %maskGenFunc, ptr noundef %15)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  br label %err

if.end39:                                         ; preds = %if.end35
  %16 = load i32, ptr %labellen, align 4
  %cmp40 = icmp sgt i32 %16, 0
  br i1 %cmp40, label %if.then41, label %if.end55

if.then41:                                        ; preds = %if.end39
  %call42 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call42, ptr %los, align 8
  %17 = load ptr, ptr %los, align 8
  %cmp43 = icmp eq ptr %17, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  br label %err

if.end45:                                         ; preds = %if.then41
  %18 = load ptr, ptr %los, align 8
  %19 = load ptr, ptr %label, align 8
  %20 = load i32, ptr %labellen, align 4
  %call46 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  br label %err

if.end49:                                         ; preds = %if.end45
  %21 = load ptr, ptr %los, align 8
  %call50 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 935, i32 noundef 4, ptr noundef %21)
  %22 = load ptr, ptr %oaep, align 8
  %pSourceFunc = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %22, i32 0, i32 2
  store ptr %call50, ptr %pSourceFunc, align 8
  %23 = load ptr, ptr %oaep, align 8
  %pSourceFunc51 = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %pSourceFunc51, align 8
  %cmp52 = icmp eq ptr %24, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  br label %err

if.end54:                                         ; preds = %if.end49
  store ptr null, ptr %los, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end39
  %25 = load ptr, ptr %oaep, align 8
  %call56 = call ptr @RSA_OAEP_PARAMS_it()
  %call57 = call ptr @ASN1_item_pack(ptr noundef %25, ptr noundef %call56, ptr noundef %os)
  %tobool58 = icmp ne ptr %call57, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end55
  br label %err

if.end60:                                         ; preds = %if.end55
  %26 = load ptr, ptr %alg, align 8
  %call61 = call ptr @OBJ_nid2obj(i32 noundef 919)
  %27 = load ptr, ptr %os, align 8
  %call62 = call i32 @X509_ALGOR_set0(ptr noundef %26, ptr noundef %call61, i32 noundef 16, ptr noundef %27)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end60
  br label %err

if.end65:                                         ; preds = %if.end60
  store ptr null, ptr %os, align 8
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end65, %if.then64, %if.then59, %if.then53, %if.then48, %if.then44, %if.then38, %if.then34, %if.then31, %if.then27, %if.then23, %if.then19
  %28 = load ptr, ptr %oaep, align 8
  call void @RSA_OAEP_PARAMS_free(ptr noundef %28)
  %29 = load ptr, ptr %os, align 8
  call void @ASN1_STRING_free(ptr noundef %29)
  %30 = load ptr, ptr %los, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %30)
  %31 = load i32, ptr %rv, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then15, %if.then10, %if.then6, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_rsa_sign(ptr noundef %si, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  %0 = load i32, ptr %verify.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %call = call i32 @rsa_cms_verify(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %verify.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %si.addr, align 8
  %call3 = call i32 @rsa_cms_sign(ptr noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.ossl_cms_rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_cms_verify(ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %nid2 = alloca i32, align 4
  %alg = alloca ptr, align 8
  %pkctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %call = call ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef %0)
  store ptr %call, ptr %pkctx, align 8
  %1 = load ptr, ptr %pkctx, align 8
  %call1 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %1)
  store ptr %call1, ptr %pkey, align 8
  %2 = load ptr, ptr %si.addr, align 8
  call void @CMS_SignerInfo_get0_algs(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %alg)
  %3 = load ptr, ptr %alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %algorithm, align 8
  %call2 = call i32 @OBJ_obj2nid(ptr noundef %4)
  store i32 %call2, ptr %nid, align 4
  %5 = load i32, ptr %nid, align 4
  %cmp = icmp eq i32 %5, 912
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pkctx, align 8
  %7 = load ptr, ptr %alg, align 8
  %call3 = call i32 @ossl_rsa_pss_to_ctx(ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef null)
  %cmp4 = icmp sgt i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %pkey, align 8
  %call5 = call i32 @EVP_PKEY_is_a(ptr noundef %8, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.rsa_cms_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load i32, ptr %nid, align 4
  %cmp8 = icmp eq i32 %9, 6
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %10 = load i32, ptr %nid, align 4
  %call12 = call i32 @OBJ_find_sigid_algs(i32 noundef %10, ptr noundef null, ptr noundef %nid2)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  %11 = load i32, ptr %nid2, align 4
  %cmp15 = icmp eq i32 %11, 6
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then10, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_cms_sign(ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %pad_mode = alloca i32, align 4
  %alg = alloca ptr, align 8
  %pkctx = alloca ptr, align 8
  %aid = alloca [128 x i8], align 16
  %pp = alloca ptr, align 8
  %aid_len = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %os = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  store ptr %si, ptr %si.addr, align 8
  store i32 1, ptr %pad_mode, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %call = call ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef %0)
  store ptr %call, ptr %pkctx, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %aid, i64 0, i64 0
  store ptr %arraydecay, ptr %pp, align 8
  store i64 0, ptr %aid_len, align 8
  %1 = load ptr, ptr %si.addr, align 8
  call void @CMS_SignerInfo_get0_algs(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %alg)
  %2 = load ptr, ptr %pkctx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pkctx, align 8
  %call1 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %3, ptr noundef %pad_mode)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr %pad_mode, align 4
  %cmp5 = icmp eq i32 %4, 1
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %alg, align 8
  %call7 = call ptr @OBJ_nid2obj(i32 noundef 6)
  %call8 = call i32 @X509_ALGOR_set0(ptr noundef %5, ptr noundef %call7, i32 noundef 5, ptr noundef null)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %6 = load i32, ptr %pad_mode, align 4
  %cmp10 = icmp ne i32 %6, 6
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %7 = load ptr, ptr %pkctx, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %keymgmt, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end12
  store ptr null, ptr %os, align 8
  %9 = load ptr, ptr %pkctx, align 8
  %call15 = call ptr @ossl_rsa_ctx_to_pss_string(ptr noundef %9)
  store ptr %call15, ptr %os, align 8
  %10 = load ptr, ptr %os, align 8
  %cmp16 = icmp eq ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  %11 = load ptr, ptr %alg, align 8
  %call19 = call ptr @OBJ_nid2obj(i32 noundef 912)
  %12 = load ptr, ptr %os, align 8
  %call20 = call i32 @X509_ALGOR_set0(ptr noundef %11, ptr noundef %call19, i32 noundef 16, ptr noundef %12)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end12
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [128 x i8], ptr %aid, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %arraydecay22, i64 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx23, ptr align 8 %tmp24, i64 40, i1 false)
  %13 = load ptr, ptr %pkctx, align 8
  %arraydecay25 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call26 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %13, ptr noundef %arraydecay25)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  %arrayidx30 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx30, i32 0, i32 4
  %14 = load i64, ptr %return_size, align 16
  store i64 %14, ptr %aid_len, align 8
  %cmp31 = icmp eq i64 %14, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %15 = load i64, ptr %aid_len, align 8
  %call34 = call ptr @d2i_X509_ALGOR(ptr noundef %alg, ptr noundef %pp, i64 noundef %15)
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then32, %if.then28, %if.end18, %if.then17, %if.then11, %if.then6, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef) #1

declare i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_oaep_decode(ptr noundef %alg) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %oaep = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @RSA_OAEP_PARAMS_it()
  %0 = load ptr, ptr %alg.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %parameter, align 8
  %call1 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call, ptr noundef %1)
  store ptr %call1, ptr %oaep, align 8
  %2 = load ptr, ptr %oaep, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %oaep, align 8
  %maskGenFunc = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %maskGenFunc, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %oaep, align 8
  %maskGenFunc4 = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %maskGenFunc4, align 8
  %call5 = call ptr @ossl_x509_algor_mgf1_decode(ptr noundef %6)
  %7 = load ptr, ptr %oaep, align 8
  %maskHash = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %7, i32 0, i32 3
  store ptr %call5, ptr %maskHash, align 8
  %8 = load ptr, ptr %oaep, align 8
  %maskHash6 = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %maskHash6, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  %10 = load ptr, ptr %oaep, align 8
  call void @RSA_OAEP_PARAMS_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %11 = load ptr, ptr %oaep, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @ossl_x509_algor_get_md(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) #1

declare void @RSA_OAEP_PARAMS_free(ptr noundef) #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

declare ptr @RSA_OAEP_PARAMS_it() #1

declare ptr @ossl_x509_algor_mgf1_decode(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef, ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef, ptr noundef) #1

declare ptr @RSA_OAEP_PARAMS_new() #1

declare i32 @ossl_x509_algor_new_from_md(ptr noundef, ptr noundef) #1

declare i32 @ossl_x509_algor_md_to_mgf1(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare void @CMS_SignerInfo_get0_algs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_pss_to_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_rsa_ctx_to_pss_string(ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
