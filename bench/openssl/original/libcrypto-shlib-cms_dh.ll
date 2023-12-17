target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon.0, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_dh.c\00", align 1
@__func__.ossl_cms_dh_envelope = private unnamed_addr constant [21 x i8] c"ossl_cms_dh_envelope\00", align 1
@__func__.dh_cms_decrypt = private unnamed_addr constant [15 x i8] c"dh_cms_decrypt\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@__func__.dh_cms_set_shared_info = private unnamed_addr constant [23 x i8] c"dh_cms_set_shared_info\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pub\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_dh_envelope(ptr noundef %ri, i32 noundef %decrypt) #0 {
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
  %call = call i32 @dh_cms_decrypt(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %decrypt.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ri.addr, align 8
  %call3 = call i32 @dh_cms_encrypt(ptr noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.ossl_cms_dh_envelope)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_cms_decrypt(ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %call = call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %0)
  store ptr %call, ptr %pctx, align 8
  %1 = load ptr, ptr %pctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctx, align 8
  %call1 = call ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef %2)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end15, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ri.addr, align 8
  %call3 = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %3, ptr noundef %alg, ptr noundef %pubkey, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %4 = load ptr, ptr %alg, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %5 = load ptr, ptr %pubkey, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pctx, align 8
  %7 = load ptr, ptr %alg, align 8
  %8 = load ptr, ptr %pubkey, align 8
  %call11 = call i32 @dh_cms_set_peerkey(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.dh_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %9 = load ptr, ptr %pctx, align 8
  %10 = load ptr, ptr %ri.addr, align 8
  %call16 = call i32 @dh_cms_set_shared_info(ptr noundef %9, ptr noundef %10)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.dh_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then9, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_cms_encrypt(ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %ri.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %keylen = alloca i32, align 4
  %talg = alloca ptr, align 8
  %wrap_alg = alloca ptr, align 8
  %aoid = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %wrap_str = alloca ptr, align 8
  %ukm = alloca ptr, align 8
  %penc = alloca ptr, align 8
  %dukm = alloca ptr, align 8
  %penclen = alloca i32, align 4
  %dukmlen = alloca i64, align 8
  %rv = alloca i32, align 4
  %kdf_type = alloca i32, align 4
  %wrap_nid = alloca i32, align 4
  %kdf_md = alloca ptr, align 8
  %bn_pub_key = alloca ptr, align 8
  %pubk = alloca ptr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr null, ptr %wrap_alg, align 8
  store ptr null, ptr %penc, align 8
  store ptr null, ptr %dukm, align 8
  store i64 0, ptr %dukmlen, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ri.addr, align 8
  %call = call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %0)
  store ptr %call, ptr %pctx, align 8
  %1 = load ptr, ptr %pctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctx, align 8
  %call1 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %2)
  store ptr %call1, ptr %pkey, align 8
  %3 = load ptr, ptr %ri.addr, align 8
  %call2 = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %3, ptr noundef %talg, ptr noundef %pubkey, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %talg, align 8
  call void @X509_ALGOR_get0(ptr noundef %aoid, ptr noundef null, ptr noundef null, ptr noundef %4)
  %5 = load ptr, ptr %aoid, align 8
  %call5 = call ptr @OBJ_nid2obj(i32 noundef 0)
  %cmp6 = icmp eq ptr %5, %call5
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %bn_pub_key, align 8
  %6 = load ptr, ptr %pkey, align 8
  %call8 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %6, ptr noundef @.str.2, ptr noundef %bn_pub_key)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  br label %err

if.end11:                                         ; preds = %if.then7
  %7 = load ptr, ptr %bn_pub_key, align 8
  %call12 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %7, ptr noundef null)
  store ptr %call12, ptr %pubk, align 8
  %8 = load ptr, ptr %bn_pub_key, align 8
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %pubk, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %10 = load ptr, ptr %pubk, align 8
  %call16 = call i32 @i2d_ASN1_INTEGER(ptr noundef %10, ptr noundef %penc)
  store i32 %call16, ptr %penclen, align 4
  %11 = load ptr, ptr %pubk, align 8
  call void @ASN1_INTEGER_free(ptr noundef %11)
  %12 = load i32, ptr %penclen, align 4
  %cmp17 = icmp sle i32 %12, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %err

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %pubkey, align 8
  %14 = load ptr, ptr %penc, align 8
  %15 = load i32, ptr %penclen, align 4
  call void @ASN1_STRING_set0(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %pubkey, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %16, i32 noundef 0)
  store ptr null, ptr %penc, align 8
  %17 = load ptr, ptr %talg, align 8
  %call20 = call ptr @OBJ_nid2obj(i32 noundef 920)
  %call21 = call i32 @X509_ALGOR_set0(ptr noundef %17, ptr noundef %call20, i32 noundef -1, ptr noundef null)
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %if.end4
  %18 = load ptr, ptr %pctx, align 8
  %call23 = call i32 @EVP_PKEY_CTX_get_dh_kdf_type(ptr noundef %18)
  store i32 %call23, ptr %kdf_type, align 4
  %19 = load i32, ptr %kdf_type, align 4
  %cmp24 = icmp sle i32 %19, 0
  br i1 %cmp24, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %20 = load ptr, ptr %pctx, align 8
  %call25 = call i32 @EVP_PKEY_CTX_get_dh_kdf_md(ptr noundef %20, ptr noundef %kdf_md)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %if.end22
  br label %err

if.end28:                                         ; preds = %lor.lhs.false
  %21 = load i32, ptr %kdf_type, align 4
  %cmp29 = icmp eq i32 %21, 1
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end28
  store i32 2, ptr %kdf_type, align 4
  %22 = load ptr, ptr %pctx, align 8
  %23 = load i32, ptr %kdf_type, align 4
  %call31 = call i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef %22, i32 noundef %23)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  br label %err

if.end34:                                         ; preds = %if.then30
  br label %if.end38

if.else:                                          ; preds = %if.end28
  %24 = load i32, ptr %kdf_type, align 4
  %cmp35 = icmp ne i32 %24, 2
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  br label %err

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end34
  %25 = load ptr, ptr %kdf_md, align 8
  %cmp39 = icmp eq ptr %25, null
  br i1 %cmp39, label %if.then40, label %if.else46

if.then40:                                        ; preds = %if.end38
  %call41 = call ptr @EVP_sha1()
  store ptr %call41, ptr %kdf_md, align 8
  %26 = load ptr, ptr %pctx, align 8
  %27 = load ptr, ptr %kdf_md, align 8
  %call42 = call i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef %26, ptr noundef %27)
  %cmp43 = icmp sle i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then40
  br label %err

if.end45:                                         ; preds = %if.then40
  br label %if.end51

if.else46:                                        ; preds = %if.end38
  %28 = load ptr, ptr %kdf_md, align 8
  %call47 = call i32 @EVP_MD_get_type(ptr noundef %28)
  %cmp48 = icmp ne i32 %call47, 64
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else46
  br label %err

if.end50:                                         ; preds = %if.else46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end45
  %29 = load ptr, ptr %ri.addr, align 8
  %call52 = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %29, ptr noundef %talg, ptr noundef %ukm)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  br label %err

if.end55:                                         ; preds = %if.end51
  %30 = load ptr, ptr %ri.addr, align 8
  %call56 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %30)
  store ptr %call56, ptr %ctx, align 8
  %31 = load ptr, ptr %ctx, align 8
  %call57 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %31)
  %call58 = call i32 @EVP_CIPHER_get_type(ptr noundef %call57)
  store i32 %call58, ptr %wrap_nid, align 4
  %32 = load ptr, ptr %pctx, align 8
  %33 = load i32, ptr %wrap_nid, align 4
  %call59 = call ptr @OBJ_nid2obj(i32 noundef %33)
  %call60 = call i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef %32, ptr noundef %call59)
  %cmp61 = icmp sle i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end55
  br label %err

if.end63:                                         ; preds = %if.end55
  %34 = load ptr, ptr %ctx, align 8
  %call64 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %34)
  store i32 %call64, ptr %keylen, align 4
  %call65 = call ptr @X509_ALGOR_new()
  store ptr %call65, ptr %wrap_alg, align 8
  %35 = load ptr, ptr %wrap_alg, align 8
  %cmp66 = icmp eq ptr %35, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  br label %err

if.end68:                                         ; preds = %if.end63
  %36 = load i32, ptr %wrap_nid, align 4
  %call69 = call ptr @OBJ_nid2obj(i32 noundef %36)
  %37 = load ptr, ptr %wrap_alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %37, i32 0, i32 0
  store ptr %call69, ptr %algorithm, align 8
  %call70 = call ptr @ASN1_TYPE_new()
  %38 = load ptr, ptr %wrap_alg, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %38, i32 0, i32 1
  store ptr %call70, ptr %parameter, align 8
  %39 = load ptr, ptr %wrap_alg, align 8
  %parameter71 = getelementptr inbounds %struct.X509_algor_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %parameter71, align 8
  %cmp72 = icmp eq ptr %40, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end68
  br label %err

if.end74:                                         ; preds = %if.end68
  %41 = load ptr, ptr %ctx, align 8
  %42 = load ptr, ptr %wrap_alg, align 8
  %parameter75 = getelementptr inbounds %struct.X509_algor_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %parameter75, align 8
  %call76 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %41, ptr noundef %43)
  %cmp77 = icmp sle i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  br label %err

if.end79:                                         ; preds = %if.end74
  %44 = load ptr, ptr %wrap_alg, align 8
  %parameter80 = getelementptr inbounds %struct.X509_algor_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %parameter80, align 8
  %call81 = call i32 @ASN1_TYPE_get(ptr noundef %45)
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.end79
  %46 = load ptr, ptr %wrap_alg, align 8
  %parameter84 = getelementptr inbounds %struct.X509_algor_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %parameter84, align 8
  call void @ASN1_TYPE_free(ptr noundef %47)
  %48 = load ptr, ptr %wrap_alg, align 8
  %parameter85 = getelementptr inbounds %struct.X509_algor_st, ptr %48, i32 0, i32 1
  store ptr null, ptr %parameter85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end79
  %49 = load ptr, ptr %pctx, align 8
  %50 = load i32, ptr %keylen, align 4
  %call87 = call i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef %49, i32 noundef %50)
  %cmp88 = icmp sle i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end86
  br label %err

if.end90:                                         ; preds = %if.end86
  %51 = load ptr, ptr %ukm, align 8
  %cmp91 = icmp ne ptr %51, null
  br i1 %cmp91, label %if.then92, label %if.end100

if.then92:                                        ; preds = %if.end90
  %52 = load ptr, ptr %ukm, align 8
  %call93 = call i32 @ASN1_STRING_length(ptr noundef %52)
  %conv = sext i32 %call93 to i64
  store i64 %conv, ptr %dukmlen, align 8
  %53 = load ptr, ptr %ukm, align 8
  %call94 = call ptr @ASN1_STRING_get0_data(ptr noundef %53)
  %54 = load i64, ptr %dukmlen, align 8
  %call95 = call noalias ptr @CRYPTO_memdup(ptr noundef %call94, i64 noundef %54, ptr noundef @.str, i32 noundef 297)
  store ptr %call95, ptr %dukm, align 8
  %55 = load ptr, ptr %dukm, align 8
  %cmp96 = icmp eq ptr %55, null
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then92
  br label %err

if.end99:                                         ; preds = %if.then92
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end90
  %56 = load ptr, ptr %pctx, align 8
  %57 = load ptr, ptr %dukm, align 8
  %58 = load i64, ptr %dukmlen, align 8
  %conv101 = trunc i64 %58 to i32
  %call102 = call i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef %56, ptr noundef %57, i32 noundef %conv101)
  %cmp103 = icmp sle i32 %call102, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  br label %err

if.end106:                                        ; preds = %if.end100
  store ptr null, ptr %dukm, align 8
  store ptr null, ptr %penc, align 8
  %59 = load ptr, ptr %wrap_alg, align 8
  %call107 = call i32 @i2d_X509_ALGOR(ptr noundef %59, ptr noundef %penc)
  store i32 %call107, ptr %penclen, align 4
  %60 = load i32, ptr %penclen, align 4
  %cmp108 = icmp sle i32 %60, 0
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end106
  br label %err

if.end111:                                        ; preds = %if.end106
  %call112 = call ptr @ASN1_STRING_new()
  store ptr %call112, ptr %wrap_str, align 8
  %61 = load ptr, ptr %wrap_str, align 8
  %cmp113 = icmp eq ptr %61, null
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end111
  br label %err

if.end116:                                        ; preds = %if.end111
  %62 = load ptr, ptr %wrap_str, align 8
  %63 = load ptr, ptr %penc, align 8
  %64 = load i32, ptr %penclen, align 4
  call void @ASN1_STRING_set0(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store ptr null, ptr %penc, align 8
  %65 = load ptr, ptr %talg, align 8
  %call117 = call ptr @OBJ_nid2obj(i32 noundef 245)
  %66 = load ptr, ptr %wrap_str, align 8
  %call118 = call i32 @X509_ALGOR_set0(ptr noundef %65, ptr noundef %call117, i32 noundef 16, ptr noundef %66)
  store i32 %call118, ptr %rv, align 4
  %67 = load i32, ptr %rv, align 4
  %tobool119 = icmp ne i32 %67, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end116
  %68 = load ptr, ptr %wrap_str, align 8
  call void @ASN1_STRING_free(ptr noundef %68)
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end116
  br label %err

err:                                              ; preds = %if.end121, %if.then115, %if.then110, %if.then105, %if.then98, %if.then89, %if.then78, %if.then73, %if.then67, %if.then62, %if.then54, %if.then49, %if.then44, %if.then36, %if.then33, %if.then27, %if.then18, %if.then14, %if.then10, %if.then3
  %69 = load ptr, ptr %penc, align 8
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 325)
  %70 = load ptr, ptr %wrap_alg, align 8
  call void @X509_ALGOR_free(ptr noundef %70)
  %71 = load ptr, ptr %dukm, align 8
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str, i32 noundef 327)
  %72 = load i32, ptr %rv, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef) #1

declare i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_cms_set_peerkey(ptr noundef %pctx, ptr noundef %alg, ptr noundef %pubkey) #0 {
entry:
  %pctx.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %aoid = alloca ptr, align 8
  %atype = alloca i32, align 4
  %aval = alloca ptr, align 8
  %public_key = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pkpeer = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %bnpub = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %plen = alloca i32, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr null, ptr %public_key, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %pkpeer, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %bnpub, align 8
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  call void @X509_ALGOR_get0(ptr noundef %aoid, ptr noundef %atype, ptr noundef %aval, ptr noundef %0)
  %1 = load ptr, ptr %aoid, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp ne i32 %call, 920
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %atype, align 4
  %cmp1 = icmp ne i32 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %atype, align 4
  %cmp2 = icmp eq i32 %3, 5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %err

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %pctx.addr, align 8
  %call5 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %4)
  store ptr %call5, ptr %pk, align 8
  %5 = load ptr, ptr %pk, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load ptr, ptr %pk, align 8
  %call7 = call i32 @EVP_PKEY_is_a(ptr noundef %6, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pubkey.addr, align 8
  %call10 = call i32 @ASN1_STRING_length(ptr noundef %7)
  store i32 %call10, ptr %plen, align 4
  %8 = load ptr, ptr %pubkey.addr, align 8
  %call11 = call ptr @ASN1_STRING_get0_data(ptr noundef %8)
  store ptr %call11, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end9
  %10 = load i32, ptr %plen, align 4
  %cmp14 = icmp eq i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false13, %if.end9
  br label %err

if.end16:                                         ; preds = %lor.lhs.false13
  %11 = load i32, ptr %plen, align 4
  %conv = sext i32 %11 to i64
  %call17 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call17, ptr %public_key, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %12 = load ptr, ptr %pk, align 8
  %call22 = call i32 @EVP_PKEY_get_size(ptr noundef %12)
  store i32 %call22, ptr %plen, align 4
  %13 = load ptr, ptr %public_key, align 8
  %call23 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %13, ptr noundef null)
  store ptr %call23, ptr %bnpub, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  br label %err

if.end27:                                         ; preds = %if.end21
  %14 = load i32, ptr %plen, align 4
  %conv28 = sext i32 %14 to i64
  %call29 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv28, ptr noundef @.str, i32 noundef 60)
  store ptr %call29, ptr %buf, align 8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  br label %err

if.end33:                                         ; preds = %if.end27
  %15 = load ptr, ptr %bnpub, align 8
  %16 = load ptr, ptr %buf, align 8
  %17 = load i32, ptr %plen, align 4
  %call34 = call i32 @BN_bn2binpad(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %err

if.end38:                                         ; preds = %if.end33
  %call39 = call ptr @EVP_PKEY_new()
  store ptr %call39, ptr %pkpeer, align 8
  %18 = load ptr, ptr %pkpeer, align 8
  %cmp40 = icmp eq ptr %18, null
  br i1 %cmp40, label %if.then49, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end38
  %19 = load ptr, ptr %pkpeer, align 8
  %20 = load ptr, ptr %pk, align 8
  %call43 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %19, ptr noundef %20)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then49

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %21 = load ptr, ptr %pkpeer, align 8
  %22 = load ptr, ptr %buf, align 8
  %23 = load i32, ptr %plen, align 4
  %conv46 = sext i32 %23 to i64
  %call47 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %21, ptr noundef %22, i64 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %if.end38
  br label %err

if.end50:                                         ; preds = %lor.lhs.false45
  %24 = load ptr, ptr %pctx.addr, align 8
  %25 = load ptr, ptr %pkpeer, align 8
  %call51 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %24, ptr noundef %25)
  %cmp52 = icmp sgt i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  store i32 1, ptr %rv, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end50
  br label %err

err:                                              ; preds = %if.end55, %if.then49, %if.then37, %if.then32, %if.then26, %if.then20, %if.then15, %if.then8, %if.then3, %if.then
  %26 = load ptr, ptr %public_key, align 8
  call void @ASN1_INTEGER_free(ptr noundef %26)
  %27 = load ptr, ptr %bnpub, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 76)
  %29 = load ptr, ptr %pkpeer, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load i32, ptr %rv, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_cms_set_shared_info(ptr noundef %pctx, ptr noundef %ri) #0 {
entry:
  %pctx.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %alg = alloca ptr, align 8
  %kekalg = alloca ptr, align 8
  %ukm = alloca ptr, align 8
  %p = alloca ptr, align 8
  %dukm = alloca ptr, align 8
  %dukmlen = alloca i64, align 8
  %keylen = alloca i32, align 4
  %plen = alloca i32, align 4
  %kekcipher = alloca ptr, align 8
  %kekctx = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %kekalg, align 8
  store ptr null, ptr %dukm, align 8
  store i64 0, ptr %dukmlen, align 8
  store ptr null, ptr %kekcipher, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %call = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %0, ptr noundef %alg, ptr noundef %ukm)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %2)
  %cmp = icmp ne i32 %call1, 245
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.dh_cms_set_shared_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 186, ptr noundef null)
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %pctx.addr, align 8
  %call4 = call i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef %3, i32 noundef 2)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %4 = load ptr, ptr %pctx.addr, align 8
  %call6 = call ptr @EVP_sha1()
  %call7 = call i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef %4, ptr noundef %call6)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %alg, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parameter, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp11 = icmp ne i32 %7, 16
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %err

if.end13:                                         ; preds = %if.end10
  %8 = load ptr, ptr %alg, align 8
  %parameter14 = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parameter14, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %p, align 8
  %12 = load ptr, ptr %alg, align 8
  %parameter15 = getelementptr inbounds %struct.X509_algor_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %parameter15, align 8
  %value16 = getelementptr inbounds %struct.asn1_type_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value16, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length, align 8
  store i32 %15, ptr %plen, align 4
  %16 = load i32, ptr %plen, align 4
  %conv = sext i32 %16 to i64
  %call17 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call17, ptr %kekalg, align 8
  %17 = load ptr, ptr %kekalg, align 8
  %cmp18 = icmp eq ptr %17, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  br label %err

if.end21:                                         ; preds = %if.end13
  %18 = load ptr, ptr %ri.addr, align 8
  %call22 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %18)
  store ptr %call22, ptr %kekctx, align 8
  %19 = load ptr, ptr %kekctx, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %20 = load ptr, ptr %kekalg, align 8
  %algorithm27 = getelementptr inbounds %struct.X509_algor_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %algorithm27, align 8
  %call28 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %21, i32 noundef 0)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  br label %err

if.end32:                                         ; preds = %if.end26
  %22 = load ptr, ptr %pctx.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %libctx, align 8
  %arraydecay33 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %24 = load ptr, ptr %pctx.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %propquery, align 8
  %call34 = call ptr @EVP_CIPHER_fetch(ptr noundef %23, ptr noundef %arraydecay33, ptr noundef %25)
  store ptr %call34, ptr %kekcipher, align 8
  %26 = load ptr, ptr %kekcipher, align 8
  %cmp35 = icmp eq ptr %26, null
  br i1 %cmp35, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end32
  %27 = load ptr, ptr %kekcipher, align 8
  %call38 = call i32 @EVP_CIPHER_get_mode(ptr noundef %27)
  %cmp39 = icmp ne i32 %call38, 65538
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false37, %if.end32
  br label %err

if.end42:                                         ; preds = %lor.lhs.false37
  %28 = load ptr, ptr %kekctx, align 8
  %29 = load ptr, ptr %kekcipher, align 8
  %call43 = call i32 @EVP_EncryptInit_ex(ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  br label %err

if.end46:                                         ; preds = %if.end42
  %30 = load ptr, ptr %kekctx, align 8
  %31 = load ptr, ptr %kekalg, align 8
  %parameter47 = getelementptr inbounds %struct.X509_algor_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %parameter47, align 8
  %call48 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %30, ptr noundef %32)
  %cmp49 = icmp sle i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end46
  br label %err

if.end52:                                         ; preds = %if.end46
  %33 = load ptr, ptr %kekctx, align 8
  %call53 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %33)
  store i32 %call53, ptr %keylen, align 4
  %34 = load ptr, ptr %pctx.addr, align 8
  %35 = load i32, ptr %keylen, align 4
  %call54 = call i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef %34, i32 noundef %35)
  %cmp55 = icmp sle i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end52
  br label %err

if.end58:                                         ; preds = %if.end52
  %36 = load ptr, ptr %pctx.addr, align 8
  %37 = load ptr, ptr %kekcipher, align 8
  %call59 = call i32 @EVP_CIPHER_get_type(ptr noundef %37)
  %call60 = call ptr @OBJ_nid2obj(i32 noundef %call59)
  %call61 = call i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef %36, ptr noundef %call60)
  %cmp62 = icmp sle i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end58
  br label %err

if.end65:                                         ; preds = %if.end58
  %38 = load ptr, ptr %ukm, align 8
  %cmp66 = icmp ne ptr %38, null
  br i1 %cmp66, label %if.then68, label %if.end77

if.then68:                                        ; preds = %if.end65
  %39 = load ptr, ptr %ukm, align 8
  %call69 = call i32 @ASN1_STRING_length(ptr noundef %39)
  %conv70 = sext i32 %call69 to i64
  store i64 %conv70, ptr %dukmlen, align 8
  %40 = load ptr, ptr %ukm, align 8
  %call71 = call ptr @ASN1_STRING_get0_data(ptr noundef %40)
  %41 = load i64, ptr %dukmlen, align 8
  %call72 = call noalias ptr @CRYPTO_memdup(ptr noundef %call71, i64 noundef %41, ptr noundef @.str, i32 noundef 145)
  store ptr %call72, ptr %dukm, align 8
  %42 = load ptr, ptr %dukm, align 8
  %cmp73 = icmp eq ptr %42, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then68
  br label %err

if.end76:                                         ; preds = %if.then68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end65
  %43 = load ptr, ptr %pctx.addr, align 8
  %44 = load ptr, ptr %dukm, align 8
  %45 = load i64, ptr %dukmlen, align 8
  %conv78 = trunc i64 %45 to i32
  %call79 = call i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef %43, ptr noundef %44, i32 noundef %conv78)
  %cmp80 = icmp sle i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  br label %err

if.end83:                                         ; preds = %if.end77
  store ptr null, ptr %dukm, align 8
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end83, %if.then82, %if.then75, %if.then64, %if.then57, %if.then51, %if.then45, %if.then41, %if.then31, %if.then25, %if.then20, %if.then12, %if.then9, %if.then2, %if.then
  %46 = load ptr, ptr %kekalg, align 8
  call void @X509_ALGOR_free(ptr noundef %46)
  %47 = load ptr, ptr %kekcipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %47)
  %48 = load ptr, ptr %dukm, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 158)
  %49 = load i32, ptr %rv, align 4
  ret i32 %49
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_dh_kdf_type(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_dh_kdf_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) #1

declare i32 @ASN1_TYPE_get(ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @i2d_X509_ALGOR(ptr noundef, ptr noundef) #1

declare ptr @ASN1_STRING_new() #1

declare void @ASN1_STRING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
