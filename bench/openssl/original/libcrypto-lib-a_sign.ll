target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon.0, %struct.anon.6, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.6 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/a_sign.c\00", align 1
@__func__.ASN1_sign = private unnamed_addr constant [10 x i8] c"ASN1_sign\00", align 1
@__func__.ASN1_item_sign_ex = private unnamed_addr constant [18 x i8] c"ASN1_item_sign_ex\00", align 1
@__func__.ASN1_item_sign_ctx = private unnamed_addr constant [19 x i8] c"ASN1_item_sign_ctx\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_sign(ptr noundef %i2d, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %data, ptr noundef %pkey, ptr noundef %type) #0 {
entry:
  %i2d.addr = alloca ptr, align 8
  %algor1.addr = alloca ptr, align 8
  %algor2.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf_in = alloca ptr, align 8
  %buf_out = alloca ptr, align 8
  %i = alloca i32, align 4
  %inl = alloca i32, align 4
  %outl = alloca i32, align 4
  %inll = alloca i64, align 8
  %outll = alloca i64, align 8
  %a = alloca ptr, align 8
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %algor1, ptr %algor1.addr, align 8
  store ptr %algor2, ptr %algor2.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  store ptr null, ptr %buf_in, align 8
  store ptr null, ptr %buf_out, align 8
  store i32 0, ptr %inl, align 4
  store i32 0, ptr %outl, align 4
  store i64 0, ptr %inll, align 8
  store i64 0, ptr %outll, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.ASN1_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %3 = load ptr, ptr %algor1.addr, align 8
  store ptr %3, ptr %a, align 8
  br label %if.end4

if.else:                                          ; preds = %for.body
  %4 = load ptr, ptr %algor2.addr, align 8
  store ptr %4, ptr %a, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %5 = load ptr, ptr %a, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %for.inc

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %type.addr, align 8
  %pkey_type = getelementptr inbounds %struct.evp_md_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %pkey_type, align 4
  %cmp8 = icmp eq i32 %7, 113
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %a, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parameter, align 8
  call void @ASN1_TYPE_free(ptr noundef %9)
  %10 = load ptr, ptr %a, align 8
  %parameter10 = getelementptr inbounds %struct.X509_algor_st, ptr %10, i32 0, i32 1
  store ptr null, ptr %parameter10, align 8
  br label %if.end27

if.else11:                                        ; preds = %if.end7
  %11 = load ptr, ptr %a, align 8
  %parameter12 = getelementptr inbounds %struct.X509_algor_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %parameter12, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else11
  %13 = load ptr, ptr %a, align 8
  %parameter14 = getelementptr inbounds %struct.X509_algor_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %parameter14, align 8
  %type15 = getelementptr inbounds %struct.asn1_type_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type15, align 8
  %cmp16 = icmp ne i32 %15, 5
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %lor.lhs.false, %if.else11
  %16 = load ptr, ptr %a, align 8
  %parameter18 = getelementptr inbounds %struct.X509_algor_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %parameter18, align 8
  call void @ASN1_TYPE_free(ptr noundef %17)
  %call19 = call ptr @ASN1_TYPE_new()
  %18 = load ptr, ptr %a, align 8
  %parameter20 = getelementptr inbounds %struct.X509_algor_st, ptr %18, i32 0, i32 1
  store ptr %call19, ptr %parameter20, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then17
  br label %err

if.end23:                                         ; preds = %if.then17
  %19 = load ptr, ptr %a, align 8
  %parameter24 = getelementptr inbounds %struct.X509_algor_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %parameter24, align 8
  %type25 = getelementptr inbounds %struct.asn1_type_st, ptr %20, i32 0, i32 0
  store i32 5, ptr %type25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then9
  %21 = load ptr, ptr %a, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %algorithm, align 8
  call void @ASN1_OBJECT_free(ptr noundef %22)
  %23 = load ptr, ptr %type.addr, align 8
  %pkey_type28 = getelementptr inbounds %struct.evp_md_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %pkey_type28, align 4
  %call29 = call ptr @OBJ_nid2obj(i32 noundef %24)
  %25 = load ptr, ptr %a, align 8
  %algorithm30 = getelementptr inbounds %struct.X509_algor_st, ptr %25, i32 0, i32 0
  store ptr %call29, ptr %algorithm30, align 8
  %26 = load ptr, ptr %a, align 8
  %algorithm31 = getelementptr inbounds %struct.X509_algor_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %algorithm31, align 8
  %cmp32 = icmp eq ptr %27, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.ASN1_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 162, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.end27
  %28 = load ptr, ptr %a, align 8
  %algorithm35 = getelementptr inbounds %struct.X509_algor_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %algorithm35, align 8
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %length, align 4
  %cmp36 = icmp eq i32 %30, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.ASN1_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 154, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.then6
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %i2d.addr, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %call39 = call i32 %32(ptr noundef %33, ptr noundef null)
  store i32 %call39, ptr %inl, align 4
  %34 = load i32, ptr %inl, align 4
  %cmp40 = icmp sle i32 %34, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.ASN1_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  br label %err

if.end42:                                         ; preds = %for.end
  %35 = load i32, ptr %inl, align 4
  %conv = sext i32 %35 to i64
  store i64 %conv, ptr %inll, align 8
  %36 = load i64, ptr %inll, align 8
  %call43 = call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef @.str, i32 noundef 80)
  store ptr %call43, ptr %buf_in, align 8
  %37 = load ptr, ptr %pkey.addr, align 8
  %call44 = call i32 @EVP_PKEY_get_size(ptr noundef %37)
  store i32 %call44, ptr %outl, align 4
  %conv45 = sext i32 %call44 to i64
  store i64 %conv45, ptr %outll, align 8
  %38 = load i64, ptr %outll, align 8
  %call46 = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef @.str, i32 noundef 82)
  store ptr %call46, ptr %buf_out, align 8
  %39 = load ptr, ptr %buf_in, align 8
  %cmp47 = icmp eq ptr %39, null
  br i1 %cmp47, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end42
  %40 = load ptr, ptr %buf_out, align 8
  %cmp50 = icmp eq ptr %40, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false49, %if.end42
  store i32 0, ptr %outl, align 4
  br label %err

if.end53:                                         ; preds = %lor.lhs.false49
  %41 = load ptr, ptr %buf_in, align 8
  store ptr %41, ptr %p, align 8
  %42 = load ptr, ptr %i2d.addr, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %call54 = call i32 %42(ptr noundef %43, ptr noundef %p)
  %44 = load ptr, ptr %ctx, align 8
  %45 = load ptr, ptr %type.addr, align 8
  %call55 = call i32 @EVP_DigestInit_ex(ptr noundef %44, ptr noundef %45, ptr noundef null)
  %tobool = icmp ne i32 %call55, 0
  br i1 %tobool, label %lor.lhs.false56, label %if.then63

lor.lhs.false56:                                  ; preds = %if.end53
  %46 = load ptr, ptr %ctx, align 8
  %47 = load ptr, ptr %buf_in, align 8
  %48 = load i32, ptr %inl, align 4
  %conv57 = sext i32 %48 to i64
  %call58 = call i32 @EVP_DigestUpdate(ptr noundef %46, ptr noundef %47, i64 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then63

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %49 = load ptr, ptr %ctx, align 8
  %50 = load ptr, ptr %buf_out, align 8
  %51 = load ptr, ptr %pkey.addr, align 8
  %call61 = call i32 @EVP_SignFinal(ptr noundef %49, ptr noundef %50, ptr noundef %outl, ptr noundef %51)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false60, %lor.lhs.false56, %if.end53
  store i32 0, ptr %outl, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ASN1_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %err

if.end64:                                         ; preds = %lor.lhs.false60
  %52 = load ptr, ptr %signature.addr, align 8
  %53 = load ptr, ptr %buf_out, align 8
  %54 = load i32, ptr %outl, align 4
  call void @ASN1_STRING_set0(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store ptr null, ptr %buf_out, align 8
  %55 = load ptr, ptr %signature.addr, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %55, i32 noundef 0)
  br label %err

err:                                              ; preds = %if.end64, %if.then63, %if.then52, %if.then41, %if.then37, %if.then33, %if.then22, %if.then
  %56 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %56)
  %57 = load ptr, ptr %buf_in, align 8
  %58 = load i64, ptr %inll, align 8
  call void @CRYPTO_clear_free(ptr noundef %57, i64 noundef %58, ptr noundef @.str, i32 noundef 107)
  %59 = load ptr, ptr %buf_out, align 8
  %60 = load i64, ptr %outll, align 8
  call void @CRYPTO_clear_free(ptr noundef %59, i64 noundef %60, ptr noundef @.str, i32 noundef 108)
  %61 = load i32, ptr %outl, align 4
  ret i32 %61
}

declare ptr @EVP_MD_CTX_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_SignFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_sign(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %data, ptr noundef %pkey, ptr noundef %md) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %algor1.addr = alloca ptr, align 8
  %algor2.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %algor1, ptr %algor1.addr, align 8
  store ptr %algor2, ptr %algor2.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %1 = load ptr, ptr %algor1.addr, align 8
  %2 = load ptr, ptr %algor2.addr, align 8
  %3 = load ptr, ptr %signature.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %pkey.addr, align 8
  %6 = load ptr, ptr %md.addr, align 8
  %call = call i32 @ASN1_item_sign_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_sign_ex(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %data, ptr noundef %id, ptr noundef %pkey, ptr noundef %md, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %algor1.addr = alloca ptr, align 8
  %algor2.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %algor1, ptr %algor1.addr, align 8
  store ptr %algor2, ptr %algor2.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @evp_md_ctx_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.ASN1_item_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %md.addr, align 8
  %7 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @EVP_DigestSignInit(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef %7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %it.addr, align 8
  %9 = load ptr, ptr %algor1.addr, align 8
  %10 = load ptr, ptr %algor2.addr, align 8
  %11 = load ptr, ptr %signature.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @ASN1_item_sign_ctx(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call4, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end3, %if.then2
  %14 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %14)
  call void @EVP_PKEY_CTX_free(ptr noundef %call5)
  %15 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %15)
  %16 = load i32, ptr %rv, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @evp_md_ctx_new_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_sign_ctx(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %data, ptr noundef %ctx) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %algor1.addr = alloca ptr, align 8
  %algor2.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %buf_in = alloca ptr, align 8
  %buf_out = alloca ptr, align 8
  %inl = alloca i64, align 8
  %outl = alloca i64, align 8
  %outll = alloca i64, align 8
  %signid = alloca i32, align 4
  %paramtype = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %rv = alloca i32, align 4
  %pkey_id = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %aid = alloca [128 x i8], align 16
  %aid_len = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp23 = alloca %struct.ossl_param_st, align 8
  %pp = alloca ptr, align 8
  %pp43 = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %algor1, ptr %algor1.addr, align 8
  store ptr %algor2, ptr %algor2.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %buf_in, align 8
  store ptr null, ptr %buf_out, align 8
  store i64 0, ptr %inl, align 8
  store i64 0, ptr %outl, align 8
  store i64 0, ptr %outll, align 8
  store i32 0, ptr %buf_len, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md(ptr noundef %0)
  store ptr %call, ptr %md, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %1)
  %call2 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %call1)
  store ptr %call2, ptr %pkey, align 8
  %2 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 217, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkey, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ameth, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %5)
  store ptr %call5, ptr %pctx, align 8
  store i64 0, ptr %aid_len, align 8
  %6 = load ptr, ptr %pctx, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %7 = load ptr, ptr %pctx, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %operation, align 8
  %cmp7 = icmp eq i32 %8, 16
  br i1 %cmp7, label %if.end21, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pctx, align 8
  %operation9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %operation9, align 8
  %cmp10 = icmp eq i32 %10, 128
  br i1 %cmp10, label %if.end21, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %pctx, align 8
  %operation12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %operation12, align 8
  %cmp13 = icmp eq i32 %12, 32
  br i1 %cmp13, label %if.end21, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %13 = load ptr, ptr %pctx, align 8
  %operation15 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %operation15, align 8
  %cmp16 = icmp eq i32 %14, 256
  br i1 %cmp16, label %if.end21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %15 = load ptr, ptr %pctx, align 8
  %operation18 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %operation18, align 8
  %cmp19 = icmp eq i32 %16, 64
  br i1 %cmp19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 217, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %aid, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %arraydecay, i64 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx22, ptr align 8 %tmp23, i64 40, i1 false)
  %17 = load ptr, ptr %pctx, align 8
  %arraydecay24 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call25 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %17, ptr noundef %arraydecay24)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  br label %err

if.end28:                                         ; preds = %if.end21
  %arrayidx29 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx29, i32 0, i32 4
  %18 = load i64, ptr %return_size, align 16
  store i64 %18, ptr %aid_len, align 8
  %cmp30 = icmp eq i64 %18, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 198, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.end28
  %19 = load ptr, ptr %algor1.addr, align 8
  %cmp33 = icmp ne ptr %19, null
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end32
  %arraydecay35 = getelementptr inbounds [128 x i8], ptr %aid, i64 0, i64 0
  store ptr %arraydecay35, ptr %pp, align 8
  %20 = load i64, ptr %aid_len, align 8
  %call36 = call ptr @d2i_X509_ALGOR(ptr noundef %algor1.addr, ptr noundef %pp, i64 noundef %20)
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end32
  %21 = load ptr, ptr %algor2.addr, align 8
  %cmp41 = icmp ne ptr %21, null
  br i1 %cmp41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end40
  %arraydecay44 = getelementptr inbounds [128 x i8], ptr %aid, i64 0, i64 0
  store ptr %arraydecay44, ptr %pp43, align 8
  %22 = load i64, ptr %aid_len, align 8
  %call45 = call ptr @d2i_X509_ALGOR(ptr noundef %algor2.addr, ptr noundef %pp43, i64 noundef %22)
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  br label %err

if.end48:                                         ; preds = %if.then42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end40
  store i32 3, ptr %rv, align 4
  br label %if.end68

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %pkey, align 8
  %ameth50 = getelementptr inbounds %struct.evp_pkey_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ameth50, align 8
  %item_sign = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %24, i32 0, i32 27
  %25 = load ptr, ptr %item_sign, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then51, label %if.else66

if.then51:                                        ; preds = %if.else
  %26 = load ptr, ptr %pkey, align 8
  %ameth52 = getelementptr inbounds %struct.evp_pkey_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ameth52, align 8
  %item_sign53 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %27, i32 0, i32 27
  %28 = load ptr, ptr %item_sign53, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %it.addr, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load ptr, ptr %algor1.addr, align 8
  %33 = load ptr, ptr %algor2.addr, align 8
  %34 = load ptr, ptr %signature.addr, align 8
  %call54 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %call54, ptr %rv, align 4
  %35 = load i32, ptr %rv, align 4
  %cmp55 = icmp eq i32 %35, 1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then51
  %36 = load ptr, ptr %signature.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %length, align 8
  %conv = sext i32 %37 to i64
  store i64 %conv, ptr %outl, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then51
  %38 = load i32, ptr %rv, align 4
  %cmp58 = icmp sle i32 %38, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end57
  %39 = load i32, ptr %rv, align 4
  %cmp62 = icmp sle i32 %39, 1
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  br label %err

if.end65:                                         ; preds = %if.end61
  br label %if.end67

if.else66:                                        ; preds = %if.else
  store i32 2, ptr %rv, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.end65
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end49
  %40 = load i32, ptr %rv, align 4
  %cmp69 = icmp eq i32 %40, 2
  br i1 %cmp69, label %if.then71, label %if.end104

if.then71:                                        ; preds = %if.end68
  %41 = load ptr, ptr %md, align 8
  %cmp72 = icmp eq ptr %41, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 217, ptr noundef null)
  br label %err

if.end75:                                         ; preds = %if.then71
  %42 = load ptr, ptr %pkey, align 8
  %call76 = call i32 @EVP_PKEY_get_id(ptr noundef %42)
  %cmp77 = icmp eq i32 %call76, 1172
  br i1 %cmp77, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end75
  br label %cond.end

cond.false:                                       ; preds = %if.end75
  %43 = load ptr, ptr %pkey, align 8
  %ameth79 = getelementptr inbounds %struct.evp_pkey_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %ameth79, align 8
  %pkey_id80 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %pkey_id80, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1172, %cond.true ], [ %45, %cond.false ]
  store i32 %cond, ptr %pkey_id, align 4
  %46 = load ptr, ptr %md, align 8
  %call81 = call i32 @EVP_MD_get_type(ptr noundef %46)
  %47 = load i32, ptr %pkey_id, align 4
  %call82 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %signid, i32 noundef %call81, i32 noundef %47)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 198, ptr noundef null)
  br label %err

if.end85:                                         ; preds = %cond.end
  %48 = load ptr, ptr %pkey, align 8
  %ameth86 = getelementptr inbounds %struct.evp_pkey_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ameth86, align 8
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %pkey_flags, align 8
  %and = and i64 %50, 4
  %tobool87 = icmp ne i64 %and, 0
  %cond88 = select i1 %tobool87, i32 5, i32 -1
  store i32 %cond88, ptr %paramtype, align 4
  %51 = load ptr, ptr %algor1.addr, align 8
  %cmp89 = icmp ne ptr %51, null
  br i1 %cmp89, label %land.lhs.true, label %if.end95

land.lhs.true:                                    ; preds = %if.end85
  %52 = load ptr, ptr %algor1.addr, align 8
  %53 = load i32, ptr %signid, align 4
  %call91 = call ptr @OBJ_nid2obj(i32 noundef %53)
  %54 = load i32, ptr %paramtype, align 4
  %call92 = call i32 @X509_ALGOR_set0(ptr noundef %52, ptr noundef %call91, i32 noundef %54, ptr noundef null)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %land.lhs.true
  br label %err

if.end95:                                         ; preds = %land.lhs.true, %if.end85
  %55 = load ptr, ptr %algor2.addr, align 8
  %cmp96 = icmp ne ptr %55, null
  br i1 %cmp96, label %land.lhs.true98, label %if.end103

land.lhs.true98:                                  ; preds = %if.end95
  %56 = load ptr, ptr %algor2.addr, align 8
  %57 = load i32, ptr %signid, align 4
  %call99 = call ptr @OBJ_nid2obj(i32 noundef %57)
  %58 = load i32, ptr %paramtype, align 4
  %call100 = call i32 @X509_ALGOR_set0(ptr noundef %56, ptr noundef %call99, i32 noundef %58, ptr noundef null)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %land.lhs.true98
  br label %err

if.end103:                                        ; preds = %land.lhs.true98, %if.end95
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end68
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load ptr, ptr %it.addr, align 8
  %call105 = call i32 @ASN1_item_i2d(ptr noundef %59, ptr noundef %buf_in, ptr noundef %60)
  store i32 %call105, ptr %buf_len, align 4
  %61 = load i32, ptr %buf_len, align 4
  %cmp106 = icmp sle i32 %61, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end104
  store i64 0, ptr %outl, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  br label %err

if.end109:                                        ; preds = %if.end104
  %62 = load i32, ptr %buf_len, align 4
  %conv110 = sext i32 %62 to i64
  store i64 %conv110, ptr %inl, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %64 = load ptr, ptr %buf_in, align 8
  %65 = load i64, ptr %inl, align 8
  %call111 = call i32 @EVP_DigestSign(ptr noundef %63, ptr noundef null, ptr noundef %outll, ptr noundef %64, i64 noundef %65)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end109
  store i64 0, ptr %outl, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %err

if.end114:                                        ; preds = %if.end109
  %66 = load i64, ptr %outll, align 8
  store i64 %66, ptr %outl, align 8
  %67 = load i64, ptr %outll, align 8
  %call115 = call noalias ptr @CRYPTO_malloc(i64 noundef %67, ptr noundef @.str, i32 noundef 269)
  store ptr %call115, ptr %buf_out, align 8
  %68 = load ptr, ptr %buf_in, align 8
  %cmp116 = icmp eq ptr %68, null
  br i1 %cmp116, label %if.then121, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.end114
  %69 = load ptr, ptr %buf_out, align 8
  %cmp119 = icmp eq ptr %69, null
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %lor.lhs.false118, %if.end114
  store i64 0, ptr %outl, align 8
  br label %err

if.end122:                                        ; preds = %lor.lhs.false118
  %70 = load ptr, ptr %ctx.addr, align 8
  %71 = load ptr, ptr %buf_out, align 8
  %72 = load ptr, ptr %buf_in, align 8
  %73 = load i64, ptr %inl, align 8
  %call123 = call i32 @EVP_DigestSign(ptr noundef %70, ptr noundef %71, ptr noundef %outl, ptr noundef %72, i64 noundef %73)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end122
  store i64 0, ptr %outl, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %err

if.end126:                                        ; preds = %if.end122
  %74 = load ptr, ptr %signature.addr, align 8
  %75 = load ptr, ptr %buf_out, align 8
  %76 = load i64, ptr %outl, align 8
  %conv127 = trunc i64 %76 to i32
  call void @ASN1_STRING_set0(ptr noundef %74, ptr noundef %75, i32 noundef %conv127)
  store ptr null, ptr %buf_out, align 8
  %77 = load ptr, ptr %signature.addr, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %77, i32 noundef 0)
  br label %err

err:                                              ; preds = %if.end126, %if.then125, %if.then121, %if.then113, %if.then108, %if.then102, %if.then94, %if.then84, %if.then74, %if.then64, %if.then47, %if.then38, %if.then31, %if.then27, %if.then20, %if.then
  %78 = load ptr, ptr %buf_in, align 8
  %79 = load i64, ptr %inl, align 8
  call void @CRYPTO_clear_free(ptr noundef %78, i64 noundef %79, ptr noundef @.str, i32 noundef 288)
  %80 = load ptr, ptr %buf_out, align 8
  %81 = load i64, ptr %outll, align 8
  call void @CRYPTO_clear_free(ptr noundef %80, i64 noundef %81, ptr noundef @.str, i32 noundef 289)
  %82 = load i64, ptr %outl, align 8
  %conv128 = trunc i64 %82 to i32
  ret i32 %conv128
}

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
