target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/evp_pkey.c\00", align 1
@__func__.evp_pkcs82pkey_legacy = private unnamed_addr constant [22 x i8] c"evp_pkcs82pkey_legacy\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"TYPE=%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.EVP_PKEY2PKCS8 = private unnamed_addr constant [15 x i8] c"EVP_PKEY2PKCS8\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_pkcs82pkey_legacy(ptr noundef %p8, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %algoid = alloca ptr, align 8
  %obj_tmp = alloca [80 x i8], align 16
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %p8.addr, align 8
  %call = call i32 @PKCS8_pkey_get0(ptr noundef %algoid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @EVP_PKEY_new()
  store ptr %call1, ptr %pkey, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.evp_pkcs82pkey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %pkey, align 8
  %2 = load ptr, ptr %algoid, align 8
  %call4 = call i32 @OBJ_obj2nid(ptr noundef %2)
  %call5 = call i32 @EVP_PKEY_set_type(ptr noundef %1, i32 noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end3
  %arraydecay = getelementptr inbounds [80 x i8], ptr %obj_tmp, i64 0, i64 0
  %3 = load ptr, ptr %algoid, align 8
  %call8 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %3)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.evp_pkcs82pkey_legacy)
  %arraydecay9 = getelementptr inbounds [80 x i8], ptr %obj_tmp, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 118, ptr noundef @.str.1, ptr noundef %arraydecay9)
  br label %error

if.end10:                                         ; preds = %if.end3
  %4 = load ptr, ptr %pkey, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ameth, align 8
  %priv_decode_ex = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i32 0, i32 40
  %6 = load ptr, ptr %priv_decode_ex, align 8
  %cmp11 = icmp ne ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr %pkey, align 8
  %ameth13 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ameth13, align 8
  %priv_decode_ex14 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %8, i32 0, i32 40
  %9 = load ptr, ptr %priv_decode_ex14, align 8
  %10 = load ptr, ptr %pkey, align 8
  %11 = load ptr, ptr %p8.addr, align 8
  %12 = load ptr, ptr %libctx.addr, align 8
  %13 = load ptr, ptr %propq.addr, align 8
  %call15 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then12
  br label %error

if.end18:                                         ; preds = %if.then12
  br label %if.end30

if.else:                                          ; preds = %if.end10
  %14 = load ptr, ptr %pkey, align 8
  %ameth19 = getelementptr inbounds %struct.evp_pkey_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ameth19, align 8
  %priv_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %priv_decode, align 8
  %cmp20 = icmp ne ptr %16, null
  br i1 %cmp20, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.else
  %17 = load ptr, ptr %pkey, align 8
  %ameth22 = getelementptr inbounds %struct.evp_pkey_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ameth22, align 8
  %priv_decode23 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %priv_decode23, align 8
  %20 = load ptr, ptr %pkey, align 8
  %21 = load ptr, ptr %p8.addr, align 8
  %call24 = call i32 %19(ptr noundef %20, ptr noundef %21)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 52, ptr noundef @__func__.evp_pkcs82pkey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 145, ptr noundef null)
  br label %error

if.end27:                                         ; preds = %if.then21
  br label %if.end29

if.else28:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.evp_pkcs82pkey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 144, ptr noundef null)
  br label %error

if.end29:                                         ; preds = %if.end27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end18
  %22 = load ptr, ptr %pkey, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.else28, %if.then26, %if.then17, %if.then7
  %23 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end30, %if.then2, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKCS82PKEY_ex(ptr noundef %p8, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %p8_data = alloca ptr, align 8
  %encoded_data = alloca ptr, align 8
  %encoded_len = alloca i32, align 4
  %selection = alloca i32, align 4
  %len = alloca i64, align 8
  %dctx = alloca ptr, align 8
  %algoid = alloca ptr, align 8
  %keytype = alloca [50 x i8], align 16
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %p8_data, align 8
  store ptr null, ptr %encoded_data, align 8
  store ptr null, ptr %dctx, align 8
  store ptr null, ptr %algoid, align 8
  %0 = load ptr, ptr %p8.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p8.addr, align 8
  %call = call i32 @PKCS8_pkey_get0(ptr noundef %algoid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [50 x i8], ptr %keytype, i64 0, i64 0
  %2 = load ptr, ptr %algoid, align 8
  %call2 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %2, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %p8.addr, align 8
  %call4 = call i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %3, ptr noundef %encoded_data)
  store i32 %call4, ptr %encoded_len, align 4
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %4 = load ptr, ptr %encoded_data, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %encoded_data, align 8
  store ptr %5, ptr %p8_data, align 8
  %6 = load i32, ptr %encoded_len, align 4
  %conv = sext i32 %6 to i64
  store i64 %conv, ptr %len, align 8
  store i32 135, ptr %selection, align 4
  %arraydecay10 = getelementptr inbounds [50 x i8], ptr %keytype, i64 0, i64 0
  %7 = load i32, ptr %selection, align 4
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call11 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %pkey, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %arraydecay10, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call11, ptr %dctx, align 8
  %10 = load ptr, ptr %dctx, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %11 = load ptr, ptr %dctx, align 8
  %call14 = call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef %11)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %12)
  %13 = load i32, ptr %selection, align 4
  %14 = load ptr, ptr %libctx.addr, align 8
  %15 = load ptr, ptr %propq.addr, align 8
  %call18 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %pkey, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call18, ptr %dctx, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %if.end9
  %16 = load ptr, ptr %dctx, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %17 = load ptr, ptr %dctx, align 8
  %call23 = call i32 @OSSL_DECODER_from_data(ptr noundef %17, ptr noundef %p8_data, ptr noundef %len)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false22, %if.end19
  %18 = load ptr, ptr %p8.addr, align 8
  %19 = load ptr, ptr %libctx.addr, align 8
  %20 = load ptr, ptr %propq.addr, align 8
  %call26 = call ptr @evp_pkcs82pkey_legacy(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call26, ptr %pkey, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %lor.lhs.false22
  %21 = load ptr, ptr %encoded_data, align 8
  %22 = load i32, ptr %encoded_len, align 4
  %conv28 = sext i32 %22 to i64
  call void @CRYPTO_clear_free(ptr noundef %21, i64 noundef %conv28, ptr noundef @.str, i32 noundef 112)
  %23 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %pkey, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then8, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKCS82PKEY(ptr noundef %p8) #0 {
entry:
  %p8.addr = alloca ptr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  %0 = load ptr, ptr %p8.addr, align 8
  %call = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY2PKCS8(ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %selection = alloca i32, align 4
  %der = alloca ptr, align 8
  %derlen = alloca i64, align 8
  %pp = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %p8, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 135, ptr %selection, align 4
  store ptr null, ptr %der, align 8
  store i64 0, ptr %derlen, align 8
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load i32, ptr %selection, align 4
  %call = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %2, i32 noundef %3, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @OSSL_ENCODER_to_data(ptr noundef %4, ptr noundef %der, ptr noundef %derlen)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  br label %error

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %der, align 8
  store ptr %5, ptr %pp, align 8
  %6 = load i64, ptr %derlen, align 8
  %call4 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %pp, i64 noundef %6)
  store ptr %call4, ptr %p8, align 8
  %7 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 148)
  %8 = load ptr, ptr %p8, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %error

if.end7:                                          ; preds = %if.end
  br label %if.end27

if.else:                                          ; preds = %entry
  %call8 = call ptr @PKCS8_PRIV_KEY_INFO_new()
  store ptr %call8, ptr %p8, align 8
  %9 = load ptr, ptr %p8, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.EVP_PKEY2PKCS8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  %10 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ameth, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.else25

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %pkey.addr, align 8
  %ameth14 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ameth14, align 8
  %priv_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %priv_encode, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.else23

if.then16:                                        ; preds = %if.then13
  %15 = load ptr, ptr %pkey.addr, align 8
  %ameth17 = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ameth17, align 8
  %priv_encode18 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %priv_encode18, align 8
  %18 = load ptr, ptr %p8, align 8
  %19 = load ptr, ptr %pkey.addr, align 8
  %call19 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.EVP_PKEY2PKCS8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 146, ptr noundef null)
  br label %error

if.end22:                                         ; preds = %if.then16
  br label %if.end24

if.else23:                                        ; preds = %if.then13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.EVP_PKEY2PKCS8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 144, ptr noundef null)
  br label %error

if.end24:                                         ; preds = %if.end22
  br label %if.end26

if.else25:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.EVP_PKEY2PKCS8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 118, ptr noundef null)
  br label %error

if.end26:                                         ; preds = %if.end24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end7
  br label %end

error:                                            ; preds = %if.else25, %if.else23, %if.then21, %if.then6, %if.then3
  %20 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %20)
  store ptr null, ptr %p8, align 8
  br label %end

end:                                              ; preds = %error, %if.end27
  %21 = load ptr, ptr %ctx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %p8, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %if.then10
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PKCS8_PRIV_KEY_INFO_new() #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_attr_count(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %attributes, align 8
  %call = call i32 @X509at_get_attr_count(ptr noundef %1)
  ret i32 %call
}

declare i32 @X509at_get_attr_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_attr_by_NID(ptr noundef %key, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %attributes, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509at_get_attr_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_attr_by_OBJ(ptr noundef %key, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %attributes, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509at_get_attr_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get_attr(ptr noundef %key, i32 noundef %loc) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %attributes, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509at_get_attr(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_delete_attr(ptr noundef %key, i32 noundef %loc) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %attributes, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509at_delete_attr(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_add1_attr(ptr noundef %key, ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %attr.addr, align 8
  %call = call ptr @X509at_add1_attr(ptr noundef %attributes, ptr noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_add1_attr_by_OBJ(ptr noundef %key, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_OBJ(ptr noundef %attributes, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_add1_attr_by_NID(ptr noundef %key, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_NID(ptr noundef %attributes, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_add1_attr_by_txt(ptr noundef %key, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %attrname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %attrname, ptr %attrname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %attributes = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %attrname.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_txt(ptr noundef %attributes, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_type_name(ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr null, ptr %name, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %keymgmt1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt1, align 8
  %call = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @EVP_PKEY_get0_asn1(ptr noundef %4)
  store ptr %call2, ptr %ameth, align 8
  %5 = load ptr, ptr %ameth, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %ameth, align 8
  %call5 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %name, ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %name, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #1

declare ptr @EVP_PKEY_get0_asn1(ptr noundef) #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_provider(ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %keymgmt1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt1, align 8
  %call = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
