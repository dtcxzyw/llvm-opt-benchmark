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

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_ec.c\00", align 1
@__func__.ossl_cms_ecdh_envelope = private unnamed_addr constant [23 x i8] c"ossl_cms_ecdh_envelope\00", align 1
@__func__.ecdh_cms_decrypt = private unnamed_addr constant [17 x i8] c"ecdh_cms_decrypt\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@__func__.pkey_type2param = private unnamed_addr constant [16 x i8] c"pkey_type2param\00", align 1
@__func__.ecdh_cms_set_shared_info = private unnamed_addr constant [25 x i8] c"ecdh_cms_set_shared_info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_ecdh_envelope(ptr noundef %ri, i32 noundef %decrypt) #0 {
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
  %call = call i32 @ecdh_cms_decrypt(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %decrypt.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ri.addr, align 8
  %call3 = call i32 @ecdh_cms_encrypt(ptr noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 392, ptr noundef @__func__.ossl_cms_ecdh_envelope)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_cms_decrypt(ptr noundef %ri) #0 {
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
  %call11 = call i32 @ecdh_cms_set_peerkey(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.ecdh_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %9 = load ptr, ptr %pctx, align 8
  %10 = load ptr, ptr %ri.addr, align 8
  %call16 = call i32 @ecdh_cms_set_shared_info(ptr noundef %9, ptr noundef %10)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.ecdh_cms_decrypt)
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
define internal i32 @ecdh_cms_encrypt(ptr noundef %ri) #0 {
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
  %penclen = alloca i32, align 4
  %rv = alloca i32, align 4
  %ecdh_nid = alloca i32, align 4
  %kdf_type = alloca i32, align 4
  %kdf_nid = alloca i32, align 4
  %wrap_nid = alloca i32, align 4
  %kdf_md = alloca ptr, align 8
  %enckeylen = alloca i64, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr null, ptr %wrap_alg, align 8
  store ptr null, ptr %penc, align 8
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
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %pkey, align 8
  %call8 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %6, ptr noundef %penc)
  store i64 %call8, ptr %enckeylen, align 8
  %7 = load i64, ptr %enckeylen, align 8
  %cmp9 = icmp ugt i64 %7, 2147483647
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %8 = load i64, ptr %enckeylen, align 8
  %cmp10 = icmp eq i64 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.then7
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pubkey, align 8
  %10 = load ptr, ptr %penc, align 8
  %11 = load i64, ptr %enckeylen, align 8
  %conv = trunc i64 %11 to i32
  call void @ASN1_STRING_set0(ptr noundef %9, ptr noundef %10, i32 noundef %conv)
  %12 = load ptr, ptr %pubkey, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %12, i32 noundef 0)
  store ptr null, ptr %penc, align 8
  %13 = load ptr, ptr %talg, align 8
  %call13 = call ptr @OBJ_nid2obj(i32 noundef 408)
  %call14 = call i32 @X509_ALGOR_set0(ptr noundef %13, ptr noundef %call13, i32 noundef -1, ptr noundef null)
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end4
  %14 = load ptr, ptr %pctx, align 8
  %call16 = call i32 @EVP_PKEY_CTX_get_ecdh_kdf_type(ptr noundef %14)
  store i32 %call16, ptr %kdf_type, align 4
  %15 = load i32, ptr %kdf_type, align 4
  %cmp17 = icmp sle i32 %15, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %err

if.end20:                                         ; preds = %if.end15
  %16 = load ptr, ptr %pctx, align 8
  %call21 = call i32 @EVP_PKEY_CTX_get_ecdh_kdf_md(ptr noundef %16, ptr noundef %kdf_md)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %err

if.end25:                                         ; preds = %if.end20
  %17 = load ptr, ptr %pctx, align 8
  %call26 = call i32 @EVP_PKEY_CTX_get_ecdh_cofactor_mode(ptr noundef %17)
  store i32 %call26, ptr %ecdh_nid, align 4
  %18 = load i32, ptr %ecdh_nid, align 4
  %cmp27 = icmp slt i32 %18, 0
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end25
  br label %err

if.else:                                          ; preds = %if.end25
  %19 = load i32, ptr %ecdh_nid, align 4
  %cmp30 = icmp eq i32 %19, 0
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else
  store i32 946, ptr %ecdh_nid, align 4
  br label %if.end38

if.else33:                                        ; preds = %if.else
  %20 = load i32, ptr %ecdh_nid, align 4
  %cmp34 = icmp eq i32 %20, 1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else33
  store i32 947, ptr %ecdh_nid, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.else33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then32
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  %21 = load i32, ptr %kdf_type, align 4
  %cmp40 = icmp eq i32 %21, 1
  br i1 %cmp40, label %if.then42, label %if.else48

if.then42:                                        ; preds = %if.end39
  store i32 2, ptr %kdf_type, align 4
  %22 = load ptr, ptr %pctx, align 8
  %23 = load i32, ptr %kdf_type, align 4
  %call43 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef %22, i32 noundef %23)
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  br label %err

if.end47:                                         ; preds = %if.then42
  br label %if.end49

if.else48:                                        ; preds = %if.end39
  br label %err

if.end49:                                         ; preds = %if.end47
  %24 = load ptr, ptr %kdf_md, align 8
  %cmp50 = icmp eq ptr %24, null
  br i1 %cmp50, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.end49
  %call53 = call ptr @EVP_sha1()
  store ptr %call53, ptr %kdf_md, align 8
  %25 = load ptr, ptr %pctx, align 8
  %26 = load ptr, ptr %kdf_md, align 8
  %call54 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef %25, ptr noundef %26)
  %cmp55 = icmp sle i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  br label %err

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end49
  %27 = load ptr, ptr %ri.addr, align 8
  %call60 = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %27, ptr noundef %talg, ptr noundef %ukm)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end59
  br label %err

if.end63:                                         ; preds = %if.end59
  %28 = load ptr, ptr %kdf_md, align 8
  %call64 = call i32 @EVP_MD_get_type(ptr noundef %28)
  %29 = load i32, ptr %ecdh_nid, align 4
  %call65 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %kdf_nid, i32 noundef %call64, i32 noundef %29)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end63
  br label %err

if.end68:                                         ; preds = %if.end63
  %30 = load ptr, ptr %ri.addr, align 8
  %call69 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %30)
  store ptr %call69, ptr %ctx, align 8
  %31 = load ptr, ptr %ctx, align 8
  %call70 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %31)
  %call71 = call i32 @EVP_CIPHER_get_type(ptr noundef %call70)
  store i32 %call71, ptr %wrap_nid, align 4
  %32 = load ptr, ptr %ctx, align 8
  %call72 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %32)
  store i32 %call72, ptr %keylen, align 4
  %call73 = call ptr @X509_ALGOR_new()
  store ptr %call73, ptr %wrap_alg, align 8
  %33 = load ptr, ptr %wrap_alg, align 8
  %cmp74 = icmp eq ptr %33, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end68
  br label %err

if.end77:                                         ; preds = %if.end68
  %34 = load i32, ptr %wrap_nid, align 4
  %call78 = call ptr @OBJ_nid2obj(i32 noundef %34)
  %35 = load ptr, ptr %wrap_alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %35, i32 0, i32 0
  store ptr %call78, ptr %algorithm, align 8
  %call79 = call ptr @ASN1_TYPE_new()
  %36 = load ptr, ptr %wrap_alg, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %36, i32 0, i32 1
  store ptr %call79, ptr %parameter, align 8
  %37 = load ptr, ptr %wrap_alg, align 8
  %parameter80 = getelementptr inbounds %struct.X509_algor_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %parameter80, align 8
  %cmp81 = icmp eq ptr %38, null
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end77
  br label %err

if.end84:                                         ; preds = %if.end77
  %39 = load ptr, ptr %ctx, align 8
  %40 = load ptr, ptr %wrap_alg, align 8
  %parameter85 = getelementptr inbounds %struct.X509_algor_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %parameter85, align 8
  %call86 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %39, ptr noundef %41)
  %cmp87 = icmp sle i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end84
  br label %err

if.end90:                                         ; preds = %if.end84
  %42 = load ptr, ptr %wrap_alg, align 8
  %parameter91 = getelementptr inbounds %struct.X509_algor_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %parameter91, align 8
  %call92 = call i32 @ASN1_TYPE_get(ptr noundef %43)
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end90
  %44 = load ptr, ptr %wrap_alg, align 8
  %parameter96 = getelementptr inbounds %struct.X509_algor_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %parameter96, align 8
  call void @ASN1_TYPE_free(ptr noundef %45)
  %46 = load ptr, ptr %wrap_alg, align 8
  %parameter97 = getelementptr inbounds %struct.X509_algor_st, ptr %46, i32 0, i32 1
  store ptr null, ptr %parameter97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end90
  %47 = load ptr, ptr %pctx, align 8
  %48 = load i32, ptr %keylen, align 4
  %call99 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef %47, i32 noundef %48)
  %cmp100 = icmp sle i32 %call99, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end98
  br label %err

if.end103:                                        ; preds = %if.end98
  %49 = load ptr, ptr %wrap_alg, align 8
  %50 = load ptr, ptr %ukm, align 8
  %51 = load i32, ptr %keylen, align 4
  %call104 = call i32 @CMS_SharedInfo_encode(ptr noundef %penc, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %call104, ptr %penclen, align 4
  %52 = load i32, ptr %penclen, align 4
  %cmp105 = icmp sle i32 %52, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end103
  br label %err

if.end108:                                        ; preds = %if.end103
  %53 = load ptr, ptr %pctx, align 8
  %54 = load ptr, ptr %penc, align 8
  %55 = load i32, ptr %penclen, align 4
  %call109 = call i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %cmp110 = icmp sle i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end108
  br label %err

if.end113:                                        ; preds = %if.end108
  store ptr null, ptr %penc, align 8
  %56 = load ptr, ptr %wrap_alg, align 8
  %call114 = call i32 @i2d_X509_ALGOR(ptr noundef %56, ptr noundef %penc)
  store i32 %call114, ptr %penclen, align 4
  %57 = load i32, ptr %penclen, align 4
  %cmp115 = icmp sle i32 %57, 0
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end113
  br label %err

if.end118:                                        ; preds = %if.end113
  %call119 = call ptr @ASN1_STRING_new()
  store ptr %call119, ptr %wrap_str, align 8
  %58 = load ptr, ptr %wrap_str, align 8
  %cmp120 = icmp eq ptr %58, null
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end118
  br label %err

if.end123:                                        ; preds = %if.end118
  %59 = load ptr, ptr %wrap_str, align 8
  %60 = load ptr, ptr %penc, align 8
  %61 = load i32, ptr %penclen, align 4
  call void @ASN1_STRING_set0(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr null, ptr %penc, align 8
  %62 = load ptr, ptr %talg, align 8
  %63 = load i32, ptr %kdf_nid, align 4
  %call124 = call ptr @OBJ_nid2obj(i32 noundef %63)
  %64 = load ptr, ptr %wrap_str, align 8
  %call125 = call i32 @X509_ALGOR_set0(ptr noundef %62, ptr noundef %call124, i32 noundef 16, ptr noundef %64)
  store i32 %call125, ptr %rv, align 4
  %65 = load i32, ptr %rv, align 4
  %tobool126 = icmp ne i32 %65, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.end123
  %66 = load ptr, ptr %wrap_str, align 8
  call void @ASN1_STRING_free(ptr noundef %66)
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.end123
  br label %err

err:                                              ; preds = %if.end128, %if.then122, %if.then117, %if.then112, %if.then107, %if.then102, %if.then89, %if.then83, %if.then76, %if.then67, %if.then62, %if.then57, %if.else48, %if.then46, %if.then29, %if.then24, %if.then19, %if.then11, %if.then3
  %67 = load ptr, ptr %penc, align 8
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str, i32 noundef 377)
  %68 = load ptr, ptr %wrap_alg, align 8
  call void @X509_ALGOR_free(ptr noundef %68)
  %69 = load i32, ptr %rv, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef) #1

declare i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_cms_set_peerkey(ptr noundef %pctx, ptr noundef %alg, ptr noundef %pubkey) #0 {
entry:
  %pctx.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %aoid = alloca ptr, align 8
  %atype = alloca i32, align 4
  %aval = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pkpeer = alloca ptr, align 8
  %p = alloca ptr, align 8
  %plen = alloca i32, align 4
  %pk = alloca ptr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %pkpeer, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  call void @X509_ALGOR_get0(ptr noundef %aoid, ptr noundef %atype, ptr noundef %aval, ptr noundef %0)
  %1 = load ptr, ptr %aoid, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp ne i32 %call, 408
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %atype, align 4
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %atype, align 4
  %cmp2 = icmp eq i32 %3, 5
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %pctx.addr, align 8
  %call4 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %4)
  store ptr %call4, ptr %pk, align 8
  %5 = load ptr, ptr %pk, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %err

if.end7:                                          ; preds = %if.then3
  %call8 = call ptr @EVP_PKEY_new()
  store ptr %call8, ptr %pkpeer, align 8
  %6 = load ptr, ptr %pkpeer, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %pkpeer, align 8
  %8 = load ptr, ptr %pk, align 8
  %call12 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %err

if.end14:                                         ; preds = %if.end11
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %atype, align 4
  %10 = load ptr, ptr %aval, align 8
  %11 = load ptr, ptr %pctx.addr, align 8
  %call15 = call ptr @EVP_PKEY_CTX_get0_libctx(ptr noundef %11)
  %12 = load ptr, ptr %pctx.addr, align 8
  %call16 = call ptr @EVP_PKEY_CTX_get0_propq(ptr noundef %12)
  %call17 = call ptr @pkey_type2param(i32 noundef %9, ptr noundef %10, ptr noundef %call15, ptr noundef %call16)
  store ptr %call17, ptr %pkpeer, align 8
  %13 = load ptr, ptr %pkpeer, align 8
  %cmp18 = icmp eq ptr %13, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  br label %err

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %14 = load ptr, ptr %pubkey.addr, align 8
  %call22 = call i32 @ASN1_STRING_length(ptr noundef %14)
  store i32 %call22, ptr %plen, align 4
  %15 = load ptr, ptr %pubkey.addr, align 8
  %call23 = call ptr @ASN1_STRING_get0_data(ptr noundef %15)
  store ptr %call23, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp24 = icmp eq ptr %16, null
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end21
  %17 = load i32, ptr %plen, align 4
  %cmp26 = icmp eq i32 %17, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false25, %if.end21
  br label %err

if.end28:                                         ; preds = %lor.lhs.false25
  %18 = load ptr, ptr %pkpeer, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %plen, align 4
  %conv = sext i32 %20 to i64
  %call29 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %18, ptr noundef %19, i64 noundef %conv)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %err

if.end32:                                         ; preds = %if.end28
  %21 = load ptr, ptr %pctx.addr, align 8
  %22 = load ptr, ptr %pkpeer, align 8
  %call33 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %21, ptr noundef %22)
  %cmp34 = icmp sgt i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 1, ptr %rv, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  br label %err

err:                                              ; preds = %if.end37, %if.then31, %if.then27, %if.then19, %if.then13, %if.then10, %if.then6, %if.then
  %23 = load ptr, ptr %pkpeer, align 8
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load i32, ptr %rv, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_cms_set_shared_info(ptr noundef %pctx, ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %alg = alloca ptr, align 8
  %kekalg = alloca ptr, align 8
  %ukm = alloca ptr, align 8
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  %plen = alloca i32, align 4
  %keylen = alloca i32, align 4
  %kekcipher = alloca ptr, align 8
  %kekctx = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %kekalg, align 8
  store ptr null, ptr %der, align 8
  store ptr null, ptr %kekcipher, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %call = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %0, ptr noundef %alg, ptr noundef %ukm)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pctx.addr, align 8
  %2 = load ptr, ptr %alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %algorithm, align 8
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %3)
  %call2 = call i32 @ecdh_cms_set_kdf_param(ptr noundef %1, i32 noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.ecdh_cms_set_shared_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 186, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %alg, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %parameter, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %6, 16
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end5
  %7 = load ptr, ptr %alg, align 8
  %parameter8 = getelementptr inbounds %struct.X509_algor_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parameter8, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %alg, align 8
  %parameter9 = getelementptr inbounds %struct.X509_algor_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %parameter9, align 8
  %value10 = getelementptr inbounds %struct.asn1_type_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value10, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %length, align 8
  store i32 %14, ptr %plen, align 4
  %15 = load i32, ptr %plen, align 4
  %conv = sext i32 %15 to i64
  %call11 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call11, ptr %kekalg, align 8
  %16 = load ptr, ptr %kekalg, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  br label %err

if.end15:                                         ; preds = %if.end7
  %17 = load ptr, ptr %ri.addr, align 8
  %call16 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %17)
  store ptr %call16, ptr %kekctx, align 8
  %18 = load ptr, ptr %kekctx, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %err

if.end20:                                         ; preds = %if.end15
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %19 = load ptr, ptr %kekalg, align 8
  %algorithm21 = getelementptr inbounds %struct.X509_algor_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %algorithm21, align 8
  %call22 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %pctx.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %libctx, align 8
  %arraydecay23 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %23 = load ptr, ptr %pctx.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %propquery, align 8
  %call24 = call ptr @EVP_CIPHER_fetch(ptr noundef %22, ptr noundef %arraydecay23, ptr noundef %24)
  store ptr %call24, ptr %kekcipher, align 8
  %25 = load ptr, ptr %kekcipher, align 8
  %cmp25 = icmp eq ptr %25, null
  br i1 %cmp25, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %26 = load ptr, ptr %kekcipher, align 8
  %call27 = call i32 @EVP_CIPHER_get_mode(ptr noundef %26)
  %cmp28 = icmp ne i32 %call27, 65538
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.end20
  br label %err

if.end31:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %kekctx, align 8
  %28 = load ptr, ptr %kekcipher, align 8
  %call32 = call i32 @EVP_EncryptInit_ex(ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  br label %err

if.end35:                                         ; preds = %if.end31
  %29 = load ptr, ptr %kekctx, align 8
  %30 = load ptr, ptr %kekalg, align 8
  %parameter36 = getelementptr inbounds %struct.X509_algor_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %parameter36, align 8
  %call37 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %29, ptr noundef %31)
  %cmp38 = icmp sle i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  br label %err

if.end41:                                         ; preds = %if.end35
  %32 = load ptr, ptr %kekctx, align 8
  %call42 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %32)
  store i32 %call42, ptr %keylen, align 4
  %33 = load ptr, ptr %pctx.addr, align 8
  %34 = load i32, ptr %keylen, align 4
  %call43 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef %33, i32 noundef %34)
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  br label %err

if.end47:                                         ; preds = %if.end41
  %35 = load ptr, ptr %kekalg, align 8
  %36 = load ptr, ptr %ukm, align 8
  %37 = load i32, ptr %keylen, align 4
  %call48 = call i32 @CMS_SharedInfo_encode(ptr noundef %der, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %call48, ptr %plen, align 4
  %38 = load i32, ptr %plen, align 4
  %cmp49 = icmp sle i32 %38, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  br label %err

if.end52:                                         ; preds = %if.end47
  %39 = load ptr, ptr %pctx.addr, align 8
  %40 = load ptr, ptr %der, align 8
  %41 = load i32, ptr %plen, align 4
  %call53 = call i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %cmp54 = icmp sle i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  br label %err

if.end57:                                         ; preds = %if.end52
  store ptr null, ptr %der, align 8
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end57, %if.then56, %if.then51, %if.then46, %if.then40, %if.then34, %if.then30, %if.then19, %if.then14
  %42 = load ptr, ptr %kekcipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %42)
  %43 = load ptr, ptr %kekalg, align 8
  call void @X509_ALGOR_free(ptr noundef %43)
  %44 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 216)
  %45 = load i32, ptr %rv, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then4, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pkey_type2param(i32 noundef %ptype, ptr noundef %pval, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptype.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pstr = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %pmlen = alloca i64, align 8
  %selection = alloca i32, align 4
  %poid = alloca ptr, align 8
  %groupname = alloca [50 x i8], align 16
  store i32 %ptype, ptr %ptype.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load i32, ptr %ptype.addr, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  store ptr %1, ptr %pstr, align 8
  %2 = load ptr, ptr %pstr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %pm, align 8
  %4 = load ptr, ptr %pstr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr %pmlen, align 8
  store i32 132, ptr %selection, align 4
  %6 = load i32, ptr %selection, align 4
  %7 = load ptr, ptr %libctx.addr, align 8
  %8 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %pkey, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.2, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %ctx, align 8
  %9 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @OSSL_DECODER_from_data(ptr noundef %10, ptr noundef %pm, ptr noundef %pmlen)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.pkey_type2param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 187, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %pkey, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %ptype.addr, align 4
  %cmp7 = icmp eq i32 %13, 6
  br i1 %cmp7, label %if.then9, label %if.end33

if.then9:                                         ; preds = %if.else
  %14 = load ptr, ptr %pval.addr, align 8
  store ptr %14, ptr %poid, align 8
  %15 = load ptr, ptr %libctx.addr, align 8
  %16 = load ptr, ptr %propq.addr, align 8
  %call10 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16)
  store ptr %call10, ptr %pctx, align 8
  %17 = load ptr, ptr %pctx, align 8
  %cmp11 = icmp eq ptr %17, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %18 = load ptr, ptr %pctx, align 8
  %call13 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %18)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.then9
  br label %err

if.end17:                                         ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [50 x i8], ptr %groupname, i64 0, i64 0
  %19 = load ptr, ptr %poid, align 8
  %call18 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %19, i32 noundef 0)
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end17
  %20 = load ptr, ptr %pctx, align 8
  %arraydecay22 = getelementptr inbounds [50 x i8], ptr %groupname, i64 0, i64 0
  %call23 = call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %20, ptr noundef %arraydecay22)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false21, %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.pkey_type2param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 187, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %lor.lhs.false21
  %21 = load ptr, ptr %pctx, align 8
  %call28 = call i32 @EVP_PKEY_paramgen(ptr noundef %21, ptr noundef %pkey)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  br label %err

if.end32:                                         ; preds = %if.end27
  %22 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %22)
  %23 = load ptr, ptr %pkey, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.pkey_type2param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 187, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then31, %if.then26, %if.then16, %if.then5, %if.then3
  %24 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %25)
  %26 = load ptr, ptr %ctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end34, %if.end32, %if.end6
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @EVP_PKEY_CTX_get0_libctx(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_propq(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_group_name(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_cms_set_kdf_param(ptr noundef %pctx, i32 noundef %eckdf_nid) #0 {
entry:
  %retval = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %eckdf_nid.addr = alloca i32, align 4
  %kdf_nid = alloca i32, align 4
  %kdfmd_nid = alloca i32, align 4
  %cofactor = alloca i32, align 4
  %kdf_md = alloca ptr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store i32 %eckdf_nid, ptr %eckdf_nid.addr, align 4
  %0 = load i32, ptr %eckdf_nid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %eckdf_nid.addr, align 4
  %call = call i32 @OBJ_find_sigid_algs(i32 noundef %1, ptr noundef %kdfmd_nid, ptr noundef %kdf_nid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr %kdf_nid, align 4
  %cmp3 = icmp eq i32 %2, 946
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  store i32 0, ptr %cofactor, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end2
  %3 = load i32, ptr %kdf_nid, align 4
  %cmp5 = icmp eq i32 %3, 947
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 1, ptr %cofactor, align 4
  br label %if.end8

if.else7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then4
  %4 = load ptr, ptr %pctx.addr, align 8
  %5 = load i32, ptr %cofactor, align 4
  %call10 = call i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef %4, i32 noundef %5)
  %cmp11 = icmp sle i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %6 = load ptr, ptr %pctx.addr, align 8
  %call14 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef %6, i32 noundef 2)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %7 = load i32, ptr %kdfmd_nid, align 4
  %call18 = call ptr @OBJ_nid2sn(i32 noundef %7)
  %call19 = call ptr @EVP_get_digestbyname(ptr noundef %call18)
  store ptr %call19, ptr %kdf_md, align 8
  %8 = load ptr, ptr %kdf_md, align 8
  %tobool20 = icmp ne ptr %8, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %9 = load ptr, ptr %pctx.addr, align 8
  %10 = load ptr, ptr %kdf_md, align 8
  %call23 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef %9, ptr noundef %10)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then21, %if.then16, %if.then12, %if.else7, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef, i32 noundef) #1

declare i32 @CMS_SharedInfo_encode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef, i32 noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_ecdh_kdf_type(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_ecdh_kdf_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_ecdh_cofactor_mode(ptr noundef) #1

declare ptr @EVP_sha1() #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

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
