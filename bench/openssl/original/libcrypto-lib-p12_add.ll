target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pkcs12_bag_st = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.PKCS12_SAFEBAG_st = type { ptr, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon.1, %struct.PKCS7_CTX_st }
%union.anon.1 = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_encrypted_st = type { ptr, ptr }
%struct.pkcs7_enc_content_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.PKCS12_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_add.c\00", align 1
@__func__.PKCS12_item_pack_safebag = private unnamed_addr constant [25 x i8] c"PKCS12_item_pack_safebag\00", align 1
@__func__.PKCS12_pack_p7data = private unnamed_addr constant [19 x i8] c"PKCS12_pack_p7data\00", align 1
@__func__.PKCS12_unpack_p7data = private unnamed_addr constant [21 x i8] c"PKCS12_unpack_p7data\00", align 1
@__func__.PKCS12_pack_p7encdata_ex = private unnamed_addr constant [25 x i8] c"PKCS12_pack_p7encdata_ex\00", align 1
@__func__.PKCS12_unpack_authsafes = private unnamed_addr constant [24 x i8] c"PKCS12_unpack_authsafes\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_pack_safebag(ptr noundef %obj, ptr noundef %it, i32 noundef %nid1, i32 noundef %nid2) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %nid1.addr = alloca i32, align 4
  %nid2.addr = alloca i32, align 4
  %bag = alloca ptr, align 8
  %safebag = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %nid1, ptr %nid1.addr, align 4
  store i32 %nid2, ptr %nid2.addr, align 4
  %call = call ptr @PKCS12_BAGS_new()
  store ptr %call, ptr %bag, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.PKCS12_item_pack_safebag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %nid1.addr, align 4
  %call1 = call ptr @OBJ_nid2obj(i32 noundef %0)
  %1 = load ptr, ptr %bag, align 8
  %type = getelementptr inbounds %struct.pkcs12_bag_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %type, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %4 = load ptr, ptr %bag, align 8
  %value = getelementptr inbounds %struct.pkcs12_bag_st, ptr %4, i32 0, i32 1
  %call2 = call ptr @ASN1_item_pack(ptr noundef %2, ptr noundef %3, ptr noundef %value)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.PKCS12_item_pack_safebag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PKCS12_SAFEBAG_new()
  store ptr %call5, ptr %safebag, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.PKCS12_item_pack_safebag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %bag, align 8
  %6 = load ptr, ptr %safebag, align 8
  %value9 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %value9, align 8
  %7 = load i32, ptr %nid2.addr, align 4
  %call10 = call ptr @OBJ_nid2obj(i32 noundef %7)
  %8 = load ptr, ptr %safebag, align 8
  %type11 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %8, i32 0, i32 0
  store ptr %call10, ptr %type11, align 8
  %9 = load ptr, ptr %safebag, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then7, %if.then3
  %10 = load ptr, ptr %bag, align 8
  call void @PKCS12_BAGS_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end8, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @PKCS12_BAGS_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS12_SAFEBAG_new() #1

declare void @PKCS12_BAGS_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pack_p7data(ptr noundef %sk) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %call = call ptr @PKCS7_new()
  store ptr %call, ptr %p7, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.PKCS12_pack_p7data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %0 = load ptr, ptr %p7, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  store ptr %call1, ptr %type, align 8
  %call2 = call ptr @ASN1_OCTET_STRING_new()
  %1 = load ptr, ptr %p7, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 5
  store ptr %call2, ptr %d, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.PKCS12_pack_p7data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %sk.addr, align 8
  %call6 = call ptr @PKCS12_SAFEBAGS_it()
  %3 = load ptr, ptr %p7, align 8
  %d7 = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 5
  %call8 = call ptr @ASN1_item_pack(ptr noundef %2, ptr noundef %call6, ptr noundef %d7)
  %tobool = icmp ne ptr %call8, null
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.PKCS12_pack_p7data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 100, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end5
  %4 = load ptr, ptr %p7, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then9, %if.then4
  %5 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end10, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @PKCS7_new() #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare ptr @PKCS12_SAFEBAGS_it() #1

declare void @PKCS7_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_unpack_p7data(ptr noundef %p7) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  store ptr %p7, ptr %p7.addr, align 8
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp eq i32 %call, 21
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.PKCS12_unpack_p7data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 121, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %d, align 8
  %call1 = call ptr @PKCS12_SAFEBAGS_it()
  %4 = load ptr, ptr %p7.addr, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 6
  %call2 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %ctx)
  %5 = load ptr, ptr %p7.addr, align 8
  %ctx3 = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 6
  %call4 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %ctx3)
  %call5 = call ptr @ASN1_item_unpack_ex(ptr noundef %3, ptr noundef %call1, ptr noundef %call2, ptr noundef %call4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ASN1_item_unpack_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pack_p7encdata_ex(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %bags, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pbe_nid.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %bags.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  %pbe = alloca ptr, align 8
  %pbe_ciph = alloca ptr, align 8
  %pbe_ciph_fetch = alloca ptr, align 8
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %bags, ptr %bags.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pbe_ciph, align 8
  store ptr null, ptr %pbe_ciph_fetch, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @PKCS7_new_ex(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p7, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.PKCS12_pack_p7encdata_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p7, align 8
  %call1 = call i32 @PKCS7_set_type(ptr noundef %2, i32 noundef 26)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.PKCS12_pack_p7encdata_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 120, ptr noundef null)
  br label %err

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @ERR_set_mark()
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load i32, ptr %pbe_nid.addr, align 4
  %call5 = call ptr @OBJ_nid2sn(i32 noundef %4)
  %5 = load ptr, ptr %propq.addr, align 8
  %call6 = call ptr @EVP_CIPHER_fetch(ptr noundef %3, ptr noundef %call5, ptr noundef %5)
  store ptr %call6, ptr %pbe_ciph_fetch, align 8
  store ptr %call6, ptr %pbe_ciph, align 8
  %6 = load ptr, ptr %pbe_ciph, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end3
  %7 = load i32, ptr %pbe_nid.addr, align 4
  %call9 = call ptr @OBJ_nid2sn(i32 noundef %7)
  %call10 = call ptr @EVP_get_cipherbyname(ptr noundef %call9)
  store ptr %call10, ptr %pbe_ciph, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end3
  %call12 = call i32 @ERR_pop_to_mark()
  %8 = load ptr, ptr %pbe_ciph, align 8
  %cmp13 = icmp ne ptr %8, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %pbe_ciph, align 8
  %10 = load i32, ptr %iter.addr, align 4
  %11 = load ptr, ptr %salt.addr, align 8
  %12 = load i32, ptr %saltlen.addr, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null, i32 noundef -1, ptr noundef %13)
  store ptr %call15, ptr %pbe, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end11
  %14 = load i32, ptr %pbe_nid.addr, align 4
  %15 = load i32, ptr %iter.addr, align 4
  %16 = load ptr, ptr %salt.addr, align 8
  %17 = load i32, ptr %saltlen.addr, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %call16 = call ptr @PKCS5_pbe_set_ex(i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %call16, ptr %pbe, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  %19 = load ptr, ptr %pbe, align 8
  %cmp18 = icmp eq ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.PKCS12_pack_p7encdata_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.end17
  %20 = load ptr, ptr %p7, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %d, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %enc_data, align 8
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %algorithm, align 8
  call void @X509_ALGOR_free(ptr noundef %23)
  %24 = load ptr, ptr %pbe, align 8
  %25 = load ptr, ptr %p7, align 8
  %d21 = getelementptr inbounds %struct.pkcs7_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %d21, align 8
  %enc_data22 = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %enc_data22, align 8
  %algorithm23 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %27, i32 0, i32 1
  store ptr %24, ptr %algorithm23, align 8
  %28 = load ptr, ptr %p7, align 8
  %d24 = getelementptr inbounds %struct.pkcs7_st, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %d24, align 8
  %enc_data25 = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %enc_data25, align 8
  %enc_data26 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %enc_data26, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %31)
  %32 = load ptr, ptr %pbe, align 8
  %call27 = call ptr @PKCS12_SAFEBAGS_it()
  %33 = load ptr, ptr %pass.addr, align 8
  %34 = load i32, ptr %passlen.addr, align 4
  %35 = load ptr, ptr %bags.addr, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load ptr, ptr %propq.addr, align 8
  %call28 = call ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef %32, ptr noundef %call27, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 1, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %p7, align 8
  %d29 = getelementptr inbounds %struct.pkcs7_st, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %d29, align 8
  %enc_data30 = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %enc_data30, align 8
  %enc_data31 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %40, i32 0, i32 2
  store ptr %call28, ptr %enc_data31, align 8
  %tobool32 = icmp ne ptr %call28, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.PKCS12_pack_p7encdata_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 103, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.end20
  %41 = load ptr, ptr %pbe_ciph_fetch, align 8
  call void @EVP_CIPHER_free(ptr noundef %41)
  %42 = load ptr, ptr %p7, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then33, %if.then19, %if.then2
  %43 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %43)
  %44 = load ptr, ptr %pbe_ciph_fetch, align 8
  call void @EVP_CIPHER_free(ptr noundef %44)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end34, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @PKCS5_pbe2_set_iv_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PKCS5_pbe_set_ex(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pack_p7encdata(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %bags) #0 {
entry:
  %pbe_nid.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %bags.addr = alloca ptr, align 8
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %bags, ptr %bags.addr, align 8
  %0 = load i32, ptr %pbe_nid.addr, align 4
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %3 = load ptr, ptr %salt.addr, align 8
  %4 = load i32, ptr %saltlen.addr, align 4
  %5 = load i32, ptr %iter.addr, align 4
  %6 = load ptr, ptr %bags.addr, align 8
  %call = call ptr @PKCS12_pack_p7encdata_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_unpack_p7encdata(ptr noundef %p7, ptr noundef %pass, i32 noundef %passlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %p7.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  store ptr %p7, ptr %p7.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  %0 = load ptr, ptr %p7.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp eq i32 %call, 26
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p7.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %d, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %enc_data, align 8
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %algorithm, align 8
  %call1 = call ptr @PKCS12_SAFEBAGS_it()
  %6 = load ptr, ptr %pass.addr, align 8
  %7 = load i32, ptr %passlen.addr, align 4
  %8 = load ptr, ptr %p7.addr, align 8
  %d2 = getelementptr inbounds %struct.pkcs7_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %d2, align 8
  %enc_data3 = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %enc_data3, align 8
  %enc_data4 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %enc_data4, align 8
  %12 = load ptr, ptr %p7.addr, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %12, i32 0, i32 6
  %libctx = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 0
  %13 = load ptr, ptr %libctx, align 8
  %14 = load ptr, ptr %p7.addr, align 8
  %ctx5 = getelementptr inbounds %struct.pkcs7_st, ptr %14, i32 0, i32 6
  %propq = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx5, i32 0, i32 1
  %15 = load ptr, ptr %propq, align 8
  %call6 = call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %5, ptr noundef %call1, ptr noundef %6, i32 noundef %7, ptr noundef %11, i32 noundef 1, ptr noundef %13, ptr noundef %15)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_decrypt_skey_ex(ptr noundef %bag, ptr noundef %pass, i32 noundef %passlen, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %bag.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %pass.addr, align 8
  %3 = load i32, ptr %passlen.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @PKCS8_decrypt_ex(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %call
}

declare ptr @PKCS8_decrypt_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_decrypt_skey(ptr noundef %bag, ptr noundef %pass, i32 noundef %passlen) #0 {
entry:
  %bag.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  %0 = load ptr, ptr %bag.addr, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %call = call ptr @PKCS12_decrypt_skey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_pack_authsafes(ptr noundef %p12, ptr noundef %safes) #0 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca ptr, align 8
  %safes.addr = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %safes, ptr %safes.addr, align 8
  %0 = load ptr, ptr %safes.addr, align 8
  %call = call ptr @PKCS12_AUTHSAFES_it()
  %1 = load ptr, ptr %p12.addr, align 8
  %authsafes = getelementptr inbounds %struct.PKCS12_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %authsafes, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %2, i32 0, i32 5
  %call1 = call ptr @ASN1_item_pack(ptr noundef %0, ptr noundef %call, ptr noundef %d)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @PKCS12_AUTHSAFES_it() #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_unpack_authsafes(ptr noundef %p12) #0 {
entry:
  %retval = alloca ptr, align 8
  %p12.addr = alloca ptr, align 8
  %p7s = alloca ptr, align 8
  %p7ctx = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p12, ptr %p12.addr, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %authsafes = getelementptr inbounds %struct.PKCS12_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %authsafes, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  %cmp = icmp eq i32 %call, 21
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.PKCS12_unpack_authsafes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 121, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p12.addr, align 8
  %authsafes1 = getelementptr inbounds %struct.PKCS12_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %authsafes1, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 6
  store ptr %ctx, ptr %p7ctx, align 8
  %5 = load ptr, ptr %p12.addr, align 8
  %authsafes2 = getelementptr inbounds %struct.PKCS12_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %authsafes2, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %d, align 8
  %call3 = call ptr @PKCS12_AUTHSAFES_it()
  %8 = load ptr, ptr %p7ctx, align 8
  %call4 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %8)
  %9 = load ptr, ptr %p7ctx, align 8
  %call5 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %9)
  %call6 = call ptr @ASN1_item_unpack_ex(ptr noundef %7, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  store ptr %call6, ptr %p7s, align 8
  %10 = load ptr, ptr %p7s, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %p7s, align 8
  %call9 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %12)
  %call10 = call i32 @OPENSSL_sk_num(ptr noundef %call9)
  %cmp11 = icmp slt i32 %11, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %p7s, align 8
  %call12 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef %14)
  store ptr %call13, ptr %p7, align 8
  %15 = load ptr, ptr %p12.addr, align 8
  %authsafes14 = getelementptr inbounds %struct.PKCS12_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %authsafes14, align 8
  %17 = load ptr, ptr %p7, align 8
  %call15 = call i32 @ossl_pkcs7_ctx_propagate(ptr noundef %16, ptr noundef %17)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  br label %err

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end
  %19 = load ptr, ptr %p7s, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then16
  %20 = load ptr, ptr %p7s, align 8
  %call19 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %20)
  call void @OPENSSL_sk_free(ptr noundef %call19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end18, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @ossl_pkcs7_ctx_propagate(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
