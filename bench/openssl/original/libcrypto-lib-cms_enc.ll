target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_aead_asn1_params = type { [16 x i8], i32, i32 }
%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.CMS_ContentInfo_st = type { ptr, %union.anon.0, %struct.CMS_CTX_st }
%union.anon.0 = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_EncryptedData_st = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_enc.c\00", align 1
@__func__.ossl_cms_EncryptedContent_init_bio = private unnamed_addr constant [35 x i8] c"ossl_cms_EncryptedContent_init_bio\00", align 1
@__func__.CMS_EncryptedData_set1_key = private unnamed_addr constant [27 x i8] c"CMS_EncryptedData_set1_key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef %ec, ptr noundef %cms_ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %cms_ctx.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %fetched_ciph = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %calg = alloca ptr, align 8
  %aparams = alloca %struct.evp_cipher_aead_asn1_params, align 4
  %iv = alloca [16 x i8], align 16
  %piv = alloca ptr, align 8
  %tkey = alloca ptr, align 8
  %len = alloca i32, align 4
  %ivlen = alloca i32, align 4
  %tkeylen = alloca i64, align 8
  %ok = alloca i32, align 4
  %enc = alloca i32, align 4
  %keep_key = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %cms_ctx, ptr %cms_ctx.addr, align 8
  store ptr null, ptr %fetched_ciph, align 8
  store ptr null, ptr %cipher, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %contentEncryptionAlgorithm = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %contentEncryptionAlgorithm, align 8
  store ptr %1, ptr %calg, align 8
  store ptr null, ptr %piv, align 8
  store ptr null, ptr %tkey, align 8
  store i32 0, ptr %ivlen, align 4
  store i64 0, ptr %tkeylen, align 8
  store i32 0, ptr %ok, align 4
  store i32 0, ptr %keep_key, align 4
  %2 = load ptr, ptr %cms_ctx.addr, align 8
  %call = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %libctx, align 8
  %3 = load ptr, ptr %cms_ctx.addr, align 8
  %call1 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %3)
  store ptr %call1, ptr %propq, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %cipher2 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %cipher2, align 8
  %tobool = icmp ne ptr %5, null
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %enc, align 4
  %call3 = call ptr @BIO_f_cipher()
  %call4 = call ptr @BIO_new(ptr noundef %call3)
  store ptr %call4, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524320, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %b, align 8
  %call5 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 129, i64 noundef 0, ptr noundef %ctx)
  %call6 = call i32 @ERR_set_mark()
  %8 = load i32, ptr %enc, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %ec.addr, align 8
  %cipher9 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %cipher9, align 8
  store ptr %10, ptr %cipher, align 8
  %11 = load ptr, ptr %ec.addr, align 8
  %key = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %key, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %13 = load ptr, ptr %ec.addr, align 8
  %cipher12 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %13, i32 0, i32 3
  store ptr null, ptr %cipher12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %calg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %algorithm, align 8
  %call14 = call i32 @OBJ_obj2nid(ptr noundef %15)
  %call15 = call ptr @OBJ_nid2sn(i32 noundef %call14)
  %call16 = call ptr @EVP_get_cipherbyname(ptr noundef %call15)
  store ptr %call16, ptr %cipher, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end13
  %16 = load ptr, ptr %cipher, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end17
  %17 = load ptr, ptr %libctx, align 8
  %18 = load ptr, ptr %cipher, align 8
  %call20 = call ptr @EVP_CIPHER_get0_name(ptr noundef %18)
  %19 = load ptr, ptr %propq, align 8
  %call21 = call ptr @EVP_CIPHER_fetch(ptr noundef %17, ptr noundef %call20, ptr noundef %19)
  store ptr %call21, ptr %fetched_ciph, align 8
  %20 = load ptr, ptr %fetched_ciph, align 8
  %cmp22 = icmp ne ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  %21 = load ptr, ptr %fetched_ciph, align 8
  store ptr %21, ptr %cipher, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17
  %22 = load ptr, ptr %cipher, align 8
  %cmp26 = icmp eq ptr %22, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %call28 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 148, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %if.end25
  %call30 = call i32 @ERR_pop_to_mark()
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %cipher, align 8
  %25 = load i32, ptr %enc, align 4
  %call31 = call i32 @EVP_CipherInit_ex(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %25)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 101, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.end29
  %26 = load i32, ptr %enc, align 4
  %tobool35 = icmp ne i32 %26, 0
  br i1 %tobool35, label %if.then36, label %if.else60

if.then36:                                        ; preds = %if.end34
  %27 = load ptr, ptr %ctx, align 8
  %call37 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %27)
  %call38 = call i32 @EVP_CIPHER_get_type(ptr noundef %call37)
  %call39 = call ptr @OBJ_nid2obj(i32 noundef %call38)
  %28 = load ptr, ptr %calg, align 8
  %algorithm40 = getelementptr inbounds %struct.X509_algor_st, ptr %28, i32 0, i32 0
  store ptr %call39, ptr %algorithm40, align 8
  %29 = load ptr, ptr %calg, align 8
  %algorithm41 = getelementptr inbounds %struct.X509_algor_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %algorithm41, align 8
  %cmp42 = icmp eq ptr %30, null
  br i1 %cmp42, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then36
  %31 = load ptr, ptr %calg, align 8
  %algorithm43 = getelementptr inbounds %struct.X509_algor_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %algorithm43, align 8
  %nid = getelementptr inbounds %struct.asn1_object_st, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %nid, align 8
  %cmp44 = icmp eq i32 %33, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false, %if.then36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 194, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %34)
  store i32 %call47, ptr %ivlen, align 4
  %35 = load i32, ptr %ivlen, align 4
  %cmp48 = icmp slt i32 %35, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %if.end46
  %36 = load i32, ptr %ivlen, align 4
  %cmp51 = icmp sgt i32 %36, 0
  br i1 %cmp51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.end50
  %37 = load ptr, ptr %libctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %38 = load i32, ptr %ivlen, align 4
  %conv = sext i32 %38 to i64
  %call53 = call i32 @RAND_bytes_ex(ptr noundef %37, ptr noundef %arraydecay, i64 noundef %conv, i32 noundef 0)
  %cmp54 = icmp sle i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  br label %err

if.end57:                                         ; preds = %if.then52
  %arraydecay58 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  store ptr %arraydecay58, ptr %piv, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end57, %if.end50
  br label %if.end81

if.else60:                                        ; preds = %if.end34
  %39 = load ptr, ptr %ctx, align 8
  %40 = load ptr, ptr %calg, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %parameter, align 8
  %call61 = call i32 @evp_cipher_asn1_to_param_ex(ptr noundef %39, ptr noundef %41, ptr noundef %aparams)
  %cmp62 = icmp sle i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.else60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 102, ptr noundef null)
  br label %err

if.end65:                                         ; preds = %if.else60
  %42 = load ptr, ptr %cipher, align 8
  %call66 = call i64 @EVP_CIPHER_get_flags(ptr noundef %42)
  %and = and i64 %call66, 2097152
  %tobool67 = icmp ne i64 %and, 0
  br i1 %tobool67, label %if.then68, label %if.end80

if.then68:                                        ; preds = %if.end65
  %iv69 = getelementptr inbounds %struct.evp_cipher_aead_asn1_params, ptr %aparams, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [16 x i8], ptr %iv69, i64 0, i64 0
  store ptr %arraydecay70, ptr %piv, align 8
  %43 = load ptr, ptr %ec.addr, align 8
  %taglen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %43, i32 0, i32 7
  %44 = load i64, ptr %taglen, align 8
  %cmp71 = icmp ugt i64 %44, 0
  br i1 %cmp71, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.then68
  %45 = load ptr, ptr %ctx, align 8
  %46 = load ptr, ptr %ec.addr, align 8
  %taglen73 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %46, i32 0, i32 7
  %47 = load i64, ptr %taglen73, align 8
  %conv74 = trunc i64 %47 to i32
  %48 = load ptr, ptr %ec.addr, align 8
  %tag = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %tag, align 8
  %call75 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %45, i32 noundef 17, i32 noundef %conv74, ptr noundef %49)
  %cmp76 = icmp sle i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 184, ptr noundef null)
  br label %err

if.end79:                                         ; preds = %land.lhs.true, %if.then68
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end65
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end59
  %50 = load ptr, ptr %ctx, align 8
  %call82 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %50)
  store i32 %call82, ptr %len, align 4
  %51 = load i32, ptr %len, align 4
  %cmp83 = icmp sle i32 %51, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end81
  br label %err

if.end86:                                         ; preds = %if.end81
  %52 = load i32, ptr %len, align 4
  %conv87 = sext i32 %52 to i64
  store i64 %conv87, ptr %tkeylen, align 8
  %53 = load i32, ptr %enc, align 4
  %tobool88 = icmp ne i32 %53, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then92

lor.lhs.false89:                                  ; preds = %if.end86
  %54 = load ptr, ptr %ec.addr, align 8
  %key90 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %key90, align 8
  %tobool91 = icmp ne ptr %55, null
  br i1 %tobool91, label %if.end103, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false89, %if.end86
  %56 = load i64, ptr %tkeylen, align 8
  %call93 = call noalias ptr @CRYPTO_malloc(i64 noundef %56, ptr noundef @.str, i32 noundef 123)
  store ptr %call93, ptr %tkey, align 8
  %57 = load ptr, ptr %tkey, align 8
  %cmp94 = icmp eq ptr %57, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then92
  br label %err

if.end97:                                         ; preds = %if.then92
  %58 = load ptr, ptr %ctx, align 8
  %59 = load ptr, ptr %tkey, align 8
  %call98 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %58, ptr noundef %59)
  %cmp99 = icmp sle i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end97
  br label %err

if.end102:                                        ; preds = %if.end97
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %lor.lhs.false89
  %60 = load ptr, ptr %ec.addr, align 8
  %key104 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %key104, align 8
  %tobool105 = icmp ne ptr %61, null
  br i1 %tobool105, label %if.end112, label %if.then106

if.then106:                                       ; preds = %if.end103
  %62 = load ptr, ptr %tkey, align 8
  %63 = load ptr, ptr %ec.addr, align 8
  %key107 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %63, i32 0, i32 4
  store ptr %62, ptr %key107, align 8
  %64 = load i64, ptr %tkeylen, align 8
  %65 = load ptr, ptr %ec.addr, align 8
  %keylen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %65, i32 0, i32 5
  store i64 %64, ptr %keylen, align 8
  store ptr null, ptr %tkey, align 8
  %66 = load i32, ptr %enc, align 4
  %tobool108 = icmp ne i32 %66, 0
  br i1 %tobool108, label %if.then109, label %if.else110

if.then109:                                       ; preds = %if.then106
  store i32 1, ptr %keep_key, align 4
  br label %if.end111

if.else110:                                       ; preds = %if.then106
  call void @ERR_clear_error()
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.then109
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end103
  %67 = load ptr, ptr %ec.addr, align 8
  %keylen113 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %67, i32 0, i32 5
  %68 = load i64, ptr %keylen113, align 8
  %69 = load i64, ptr %tkeylen, align 8
  %cmp114 = icmp ne i64 %68, %69
  br i1 %cmp114, label %if.then116, label %if.end134

if.then116:                                       ; preds = %if.end112
  %70 = load ptr, ptr %ctx, align 8
  %71 = load ptr, ptr %ec.addr, align 8
  %keylen117 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %71, i32 0, i32 5
  %72 = load i64, ptr %keylen117, align 8
  %conv118 = trunc i64 %72 to i32
  %call119 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %70, i32 noundef %conv118)
  %cmp120 = icmp sle i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end133

if.then122:                                       ; preds = %if.then116
  %73 = load i32, ptr %enc, align 4
  %tobool123 = icmp ne i32 %73, 0
  br i1 %tobool123, label %if.then126, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.then122
  %74 = load ptr, ptr %ec.addr, align 8
  %debug = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %74, i32 0, i32 8
  %75 = load i32, ptr %debug, align 8
  %tobool125 = icmp ne i32 %75, 0
  br i1 %tobool125, label %if.then126, label %if.else127

if.then126:                                       ; preds = %lor.lhs.false124, %if.then122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 118, ptr noundef null)
  br label %err

if.else127:                                       ; preds = %lor.lhs.false124
  %76 = load ptr, ptr %ec.addr, align 8
  %key128 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %key128, align 8
  %78 = load ptr, ptr %ec.addr, align 8
  %keylen129 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %78, i32 0, i32 5
  %79 = load i64, ptr %keylen129, align 8
  call void @CRYPTO_clear_free(ptr noundef %77, i64 noundef %79, ptr noundef @.str, i32 noundef 153)
  %80 = load ptr, ptr %tkey, align 8
  %81 = load ptr, ptr %ec.addr, align 8
  %key130 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %81, i32 0, i32 4
  store ptr %80, ptr %key130, align 8
  %82 = load i64, ptr %tkeylen, align 8
  %83 = load ptr, ptr %ec.addr, align 8
  %keylen131 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %83, i32 0, i32 5
  store i64 %82, ptr %keylen131, align 8
  store ptr null, ptr %tkey, align 8
  call void @ERR_clear_error()
  br label %if.end132

if.end132:                                        ; preds = %if.else127
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then116
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end112
  %84 = load ptr, ptr %ctx, align 8
  %85 = load ptr, ptr %ec.addr, align 8
  %key135 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %key135, align 8
  %87 = load ptr, ptr %piv, align 8
  %88 = load i32, ptr %enc, align 4
  %call136 = call i32 @EVP_CipherInit_ex(ptr noundef %84, ptr noundef null, ptr noundef null, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %cmp137 = icmp sle i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end134
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 101, ptr noundef null)
  br label %err

if.end140:                                        ; preds = %if.end134
  %89 = load i32, ptr %enc, align 4
  %tobool141 = icmp ne i32 %89, 0
  br i1 %tobool141, label %if.then142, label %if.end177

if.then142:                                       ; preds = %if.end140
  %call143 = call ptr @ASN1_TYPE_new()
  %90 = load ptr, ptr %calg, align 8
  %parameter144 = getelementptr inbounds %struct.X509_algor_st, ptr %90, i32 0, i32 1
  store ptr %call143, ptr %parameter144, align 8
  %91 = load ptr, ptr %calg, align 8
  %parameter145 = getelementptr inbounds %struct.X509_algor_st, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %parameter145, align 8
  %cmp146 = icmp eq ptr %92, null
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.then142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end149:                                        ; preds = %if.then142
  %93 = load ptr, ptr %cipher, align 8
  %call150 = call i64 @EVP_CIPHER_get_flags(ptr noundef %93)
  %and151 = and i64 %call150, 2097152
  %tobool152 = icmp ne i64 %and151, 0
  br i1 %tobool152, label %if.then153, label %if.end163

if.then153:                                       ; preds = %if.end149
  %iv154 = getelementptr inbounds %struct.evp_cipher_aead_asn1_params, ptr %aparams, i32 0, i32 0
  %arraydecay155 = getelementptr inbounds [16 x i8], ptr %iv154, i64 0, i64 0
  %94 = load ptr, ptr %piv, align 8
  %95 = load i32, ptr %ivlen, align 4
  %conv156 = sext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay155, ptr align 1 %94, i64 %conv156, i1 false)
  %96 = load i32, ptr %ivlen, align 4
  %iv_len = getelementptr inbounds %struct.evp_cipher_aead_asn1_params, ptr %aparams, i32 0, i32 1
  store i32 %96, ptr %iv_len, align 4
  %97 = load ptr, ptr %ctx, align 8
  %call157 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %97)
  %tag_len = getelementptr inbounds %struct.evp_cipher_aead_asn1_params, ptr %aparams, i32 0, i32 2
  store i32 %call157, ptr %tag_len, align 4
  %tag_len158 = getelementptr inbounds %struct.evp_cipher_aead_asn1_params, ptr %aparams, i32 0, i32 2
  %98 = load i32, ptr %tag_len158, align 4
  %cmp159 = icmp ule i32 %98, 0
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.then153
  br label %err

if.end162:                                        ; preds = %if.then153
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end149
  %99 = load ptr, ptr %ctx, align 8
  %100 = load ptr, ptr %calg, align 8
  %parameter164 = getelementptr inbounds %struct.X509_algor_st, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %parameter164, align 8
  %call165 = call i32 @evp_cipher_param_to_asn1_ex(ptr noundef %99, ptr noundef %101, ptr noundef %aparams)
  %cmp166 = icmp sle i32 %call165, 0
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ossl_cms_EncryptedContent_init_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 102, ptr noundef null)
  br label %err

if.end169:                                        ; preds = %if.end163
  %102 = load ptr, ptr %calg, align 8
  %parameter170 = getelementptr inbounds %struct.X509_algor_st, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %parameter170, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %type, align 8
  %cmp171 = icmp eq i32 %104, -1
  br i1 %cmp171, label %if.then173, label %if.end176

if.then173:                                       ; preds = %if.end169
  %105 = load ptr, ptr %calg, align 8
  %parameter174 = getelementptr inbounds %struct.X509_algor_st, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %parameter174, align 8
  call void @ASN1_TYPE_free(ptr noundef %106)
  %107 = load ptr, ptr %calg, align 8
  %parameter175 = getelementptr inbounds %struct.X509_algor_st, ptr %107, i32 0, i32 1
  store ptr null, ptr %parameter175, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then173, %if.end169
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end140
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end177, %if.then168, %if.then161, %if.then148, %if.then139, %if.then126, %if.then101, %if.then96, %if.then85, %if.then78, %if.then64, %if.then56, %if.then49, %if.then45, %if.then33, %if.then27
  %108 = load ptr, ptr %fetched_ciph, align 8
  call void @EVP_CIPHER_free(ptr noundef %108)
  %109 = load i32, ptr %keep_key, align 4
  %tobool178 = icmp ne i32 %109, 0
  br i1 %tobool178, label %lor.lhs.false179, label %if.then181

lor.lhs.false179:                                 ; preds = %err
  %110 = load i32, ptr %ok, align 4
  %tobool180 = icmp ne i32 %110, 0
  br i1 %tobool180, label %if.end185, label %if.then181

if.then181:                                       ; preds = %lor.lhs.false179, %err
  %111 = load ptr, ptr %ec.addr, align 8
  %key182 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %key182, align 8
  %113 = load ptr, ptr %ec.addr, align 8
  %keylen183 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %113, i32 0, i32 5
  %114 = load i64, ptr %keylen183, align 8
  call void @CRYPTO_clear_free(ptr noundef %112, i64 noundef %114, ptr noundef @.str, i32 noundef 195)
  %115 = load ptr, ptr %ec.addr, align 8
  %key184 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %115, i32 0, i32 4
  store ptr null, ptr %key184, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then181, %lor.lhs.false179
  %116 = load ptr, ptr %tkey, align 8
  %117 = load i64, ptr %tkeylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %116, i64 noundef %117, ptr noundef @.str, i32 noundef 198)
  %118 = load i32, ptr %ok, align 4
  %tobool186 = icmp ne i32 %118, 0
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end185
  %119 = load ptr, ptr %b, align 8
  store ptr %119, ptr %retval, align 8
  br label %return

if.end188:                                        ; preds = %if.end185
  %120 = load ptr, ptr %b, align 8
  %call189 = call i32 @BIO_free(ptr noundef %120)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end188, %if.then187, %if.then
  %121 = load ptr, ptr %retval, align 8
  ret ptr %121
}

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_cipher() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @evp_cipher_asn1_to_param_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) #1

declare i32 @evp_cipher_param_to_asn1_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_EncryptedContent_init(ptr noundef %ec, ptr noundef %cipher, ptr noundef %key, i64 noundef %keylen, ptr noundef %cms_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %cms_ctx.addr = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %cms_ctx, ptr %cms_ctx.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %cipher1 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %1, i32 0, i32 3
  store ptr %0, ptr %cipher1, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %keylen.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef @.str, i32 noundef 212)
  %4 = load ptr, ptr %ec.addr, align 8
  %key2 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %4, i32 0, i32 4
  store ptr %call, ptr %key2, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ec.addr, align 8
  %key4 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %key4, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %keylen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i64, ptr %keylen.addr, align 8
  %10 = load ptr, ptr %ec.addr, align 8
  %keylen6 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %10, i32 0, i32 5
  store i64 %9, ptr %keylen6, align 8
  %11 = load ptr, ptr %cipher.addr, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %12 = load ptr, ptr %ec.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %12, i32 0, i32 0
  store ptr %call9, ptr %contentType, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @CMS_EncryptedData_set1_key(ptr noundef %cms, ptr noundef %ciph, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %ciph.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ec = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %ciph, ptr %ciph.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %keylen.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.CMS_EncryptedData_set1_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ciph.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call = call ptr @CMS_EncryptedData_it()
  %call4 = call ptr @ASN1_item_new(ptr noundef %call)
  %3 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %3, i32 0, i32 1
  store ptr %call4, ptr %d, align 8
  %4 = load ptr, ptr %cms.addr, align 8
  %d5 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %d5, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.CMS_EncryptedData_set1_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %call9 = call ptr @OBJ_nid2obj(i32 noundef 26)
  %6 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %6, i32 0, i32 0
  store ptr %call9, ptr %contentType, align 8
  %7 = load ptr, ptr %cms.addr, align 8
  %d10 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d10, align 8
  %version = getelementptr inbounds %struct.CMS_EncryptedData_st, ptr %8, i32 0, i32 0
  store i32 0, ptr %version, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %cms.addr, align 8
  %contentType11 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %contentType11, align 8
  %call12 = call i32 @OBJ_obj2nid(ptr noundef %10)
  %cmp = icmp ne i32 %call12, 26
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.CMS_EncryptedData_set1_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  %11 = load ptr, ptr %cms.addr, align 8
  %d16 = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %d16, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EncryptedData_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %encryptedContentInfo, align 8
  store ptr %13, ptr %ec, align 8
  %14 = load ptr, ptr %ec, align 8
  %15 = load ptr, ptr %ciph.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load i64, ptr %keylen.addr, align 8
  %18 = load ptr, ptr %cms.addr, align 8
  %call17 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %18)
  %call18 = call i32 @ossl_cms_EncryptedContent_init(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %call17)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @ASN1_item_new(ptr noundef) #1

declare ptr @CMS_EncryptedData_it() #1

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_EncryptedData_init_bio(ptr noundef %cms) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d, align 8
  store ptr %1, ptr %enc, align 8
  %2 = load ptr, ptr %enc, align 8
  %encryptedContentInfo = getelementptr inbounds %struct.CMS_EncryptedData_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %encryptedContentInfo, align 8
  %cipher = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cipher, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %enc, align 8
  %unprotectedAttrs = getelementptr inbounds %struct.CMS_EncryptedData_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %unprotectedAttrs, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %enc, align 8
  %version = getelementptr inbounds %struct.CMS_EncryptedData_st, ptr %7, i32 0, i32 0
  store i32 2, ptr %version, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %enc, align 8
  %encryptedContentInfo2 = getelementptr inbounds %struct.CMS_EncryptedData_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %encryptedContentInfo2, align 8
  %10 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %10)
  %call3 = call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef %9, ptr noundef %call)
  ret ptr %call3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
