target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_verify.c\00", align 1
@__func__.ASN1_verify = private unnamed_addr constant [12 x i8] c"ASN1_verify\00", align 1
@__func__.ASN1_item_verify_ctx = private unnamed_addr constant [21 x i8] c"ASN1_item_verify_ctx\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"nid=0x%x\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_verify(ptr noundef %i2d, ptr noundef %a, ptr noundef %signature, ptr noundef %data, ptr noundef %pkey) #0 {
entry:
  %i2d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %type = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf_in = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %inl = alloca i32, align 4
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  store ptr null, ptr %buf_in, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.ASN1_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %2)
  store i32 %call1, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %call2 = call ptr @OBJ_nid2sn(i32 noundef %3)
  %call3 = call ptr @EVP_get_digestbyname(ptr noundef %call2)
  store ptr %call3, ptr %type, align 8
  %4 = load ptr, ptr %type, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.ASN1_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 161, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %signature.addr, align 8
  %type7 = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %type7, align 4
  %cmp8 = icmp eq i32 %6, 3
  br i1 %cmp8, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end6
  %7 = load ptr, ptr %signature.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %flags, align 8
  %and = and i64 %8, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.ASN1_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 220, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %9 = load ptr, ptr %i2d.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %call11 = call i32 %9(ptr noundef %10, ptr noundef null)
  store i32 %call11, ptr %inl, align 4
  %11 = load i32, ptr %inl, align 4
  %cmp12 = icmp sle i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.ASN1_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end10
  %12 = load i32, ptr %inl, align 4
  %conv = zext i32 %12 to i64
  %call15 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 56)
  store ptr %call15, ptr %buf_in, align 8
  %13 = load ptr, ptr %buf_in, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %14 = load ptr, ptr %buf_in, align 8
  store ptr %14, ptr %p, align 8
  %15 = load ptr, ptr %i2d.addr, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %call20 = call i32 %15(ptr noundef %16, ptr noundef %p)
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %type, align 8
  %call21 = call i32 @EVP_DigestInit_ex(ptr noundef %17, ptr noundef %18, ptr noundef null)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end19
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %buf_in, align 8
  %21 = load i32, ptr %inl, align 4
  %conv23 = sext i32 %21 to i64
  %call24 = call i32 @EVP_DigestUpdate(ptr noundef %19, ptr noundef %20, i64 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end19
  %22 = phi i1 [ false, %if.end19 ], [ %tobool25, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %ret, align 4
  %23 = load ptr, ptr %buf_in, align 8
  %24 = load i32, ptr %inl, align 4
  %conv26 = zext i32 %24 to i64
  call void @CRYPTO_clear_free(ptr noundef %23, i64 noundef %conv26, ptr noundef @.str, i32 noundef 65)
  %25 = load i32, ptr %ret, align 4
  %tobool27 = icmp ne i32 %25, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.ASN1_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %land.end
  store i32 -1, ptr %ret, align 4
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %signature.addr, align 8
  %data30 = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data30, align 8
  %29 = load ptr, ptr %signature.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %length, align 8
  %31 = load ptr, ptr %pkey.addr, align 8
  %call31 = call i32 @EVP_VerifyFinal(ptr noundef %26, ptr noundef %28, i32 noundef %30, ptr noundef %31)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.ASN1_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %err

if.end35:                                         ; preds = %if.end29
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end35, %if.then34, %if.then28, %if.then18, %if.then13, %if.then9, %if.then5, %if.then
  %32 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %32)
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

declare ptr @EVP_MD_CTX_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_VerifyFinal(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_verify(ptr noundef %it, ptr noundef %alg, ptr noundef %signature, ptr noundef %data, ptr noundef %pkey) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %1 = load ptr, ptr %alg.addr, align 8
  %2 = load ptr, ptr %signature.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @ASN1_item_verify_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_verify_ex(ptr noundef %it, ptr noundef %alg, ptr noundef %signature, ptr noundef %data, ptr noundef %id, ptr noundef %pkey, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 -1, ptr %rv, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @evp_md_ctx_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %it.addr, align 8
  %5 = load ptr, ptr %alg.addr, align 8
  %6 = load ptr, ptr %signature.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @ASN1_item_verify_ctx(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call1, ptr %rv, align 4
  %9 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %9)
  call void @EVP_PKEY_CTX_free(ptr noundef %call2)
  %10 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %rv, align 4
  ret i32 %11
}

declare ptr @evp_md_ctx_new_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_verify_ctx(ptr noundef %it, ptr noundef %alg, ptr noundef %signature, ptr noundef %data, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %buf_in = alloca ptr, align 8
  %ret = alloca i32, align 4
  %inl = alloca i32, align 4
  %mdnid = alloca i32, align 4
  %pknid = alloca i32, align 4
  %inll = alloca i64, align 8
  %type31 = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %buf_in, align 8
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr %inl, align 4
  store i64 0, ptr %inll, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %0)
  %call1 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %call)
  store ptr %call1, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %signature.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %3, 3
  br i1 %cmp2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %signature.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 220, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %alg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %algorithm, align 8
  %call5 = call i32 @OBJ_obj2nid(ptr noundef %7)
  %call6 = call i32 @OBJ_find_sigid_algs(i32 noundef %call5, ptr noundef %mdnid, ptr noundef %pknid)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 199, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end4
  %8 = load i32, ptr %mdnid, align 4
  %cmp10 = icmp eq i32 %8, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %if.end9
  %9 = load ptr, ptr %pkey, align 8
  %type12 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type12, align 8
  %cmp13 = icmp ne i32 %10, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %11 = load ptr, ptr %pkey, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %keymgmt, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true14
  %13 = load ptr, ptr %pkey, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ameth, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %15 = load ptr, ptr %pkey, align 8
  %ameth18 = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ameth18, align 8
  %item_verify = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 26
  %17 = load ptr, ptr %item_verify, align 8
  %cmp19 = icmp eq ptr %17, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 199, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %pkey, align 8
  %ameth22 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ameth22, align 8
  %item_verify23 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 26
  %20 = load ptr, ptr %item_verify23, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %it.addr, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %alg.addr, align 8
  %25 = load ptr, ptr %signature.addr, align 8
  %26 = load ptr, ptr %pkey, align 8
  %call24 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call24, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp25 = icmp sle i32 %27, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end21
  %28 = load i32, ptr %ret, align 4
  %cmp28 = icmp sle i32 %28, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  br label %err

if.end30:                                         ; preds = %if.end27
  br label %if.end66

if.else:                                          ; preds = %land.lhs.true14, %land.lhs.true11, %if.end9
  store ptr null, ptr %type31, align 8
  %29 = load i32, ptr %mdnid, align 4
  %cmp32 = icmp eq i32 %29, 0
  br i1 %cmp32, label %land.lhs.true33, label %if.else47

land.lhs.true33:                                  ; preds = %if.else
  %30 = load i32, ptr %pknid, align 4
  %cmp34 = icmp eq i32 %30, 912
  br i1 %cmp34, label %if.then35, label %if.else47

if.then35:                                        ; preds = %land.lhs.true33
  %31 = load ptr, ptr %pkey, align 8
  %call36 = call i32 @EVP_PKEY_is_a(ptr noundef %31, ptr noundef @.str.1)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end42, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.then35
  %32 = load ptr, ptr %pkey, align 8
  %call39 = call i32 @EVP_PKEY_is_a(ptr noundef %32, ptr noundef @.str.2)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 200, ptr noundef null)
  br label %err

if.end42:                                         ; preds = %land.lhs.true38, %if.then35
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %alg.addr, align 8
  %35 = load ptr, ptr %pkey, align 8
  %call43 = call i32 @ossl_rsa_pss_to_ctx(ptr noundef %33, ptr noundef null, ptr noundef %34, ptr noundef %35)
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.end42
  br label %if.end65

if.else47:                                        ; preds = %land.lhs.true33, %if.else
  %36 = load ptr, ptr %pkey, align 8
  %37 = load i32, ptr %pknid, align 4
  %call48 = call ptr @OBJ_nid2sn(i32 noundef %37)
  %call49 = call i32 @EVP_PKEY_is_a(ptr noundef %36, ptr noundef %call48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.else47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 200, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %if.else47
  %38 = load i32, ptr %mdnid, align 4
  %cmp53 = icmp ne i32 %38, 0
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end52
  %39 = load i32, ptr %mdnid, align 4
  %call55 = call ptr @OBJ_nid2sn(i32 noundef %39)
  %call56 = call ptr @EVP_get_digestbyname(ptr noundef %call55)
  store ptr %call56, ptr %type31, align 8
  %40 = load ptr, ptr %type31, align 8
  %cmp57 = icmp eq ptr %40, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.ASN1_item_verify_ctx)
  %41 = load i32, ptr %mdnid, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 161, ptr noundef @.str.3, i32 noundef %41)
  br label %err

if.end59:                                         ; preds = %if.then54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end52
  %42 = load ptr, ptr %ctx.addr, align 8
  %43 = load ptr, ptr %type31, align 8
  %44 = load ptr, ptr %pkey, align 8
  %call61 = call i32 @EVP_DigestVerifyInit(ptr noundef %42, ptr noundef null, ptr noundef %43, ptr noundef null, ptr noundef %44)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %err

if.end64:                                         ; preds = %if.end60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end46
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end30
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load ptr, ptr %it.addr, align 8
  %call67 = call i32 @ASN1_item_i2d(ptr noundef %45, ptr noundef %buf_in, ptr noundef %46)
  store i32 %call67, ptr %inl, align 4
  %47 = load i32, ptr %inl, align 4
  %cmp68 = icmp sle i32 %47, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  br label %err

if.end70:                                         ; preds = %if.end66
  %48 = load ptr, ptr %buf_in, align 8
  %cmp71 = icmp eq ptr %48, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end73:                                         ; preds = %if.end70
  %49 = load i32, ptr %inl, align 4
  %conv = sext i32 %49 to i64
  store i64 %conv, ptr %inll, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %51 = load ptr, ptr %signature.addr, align 8
  %data74 = getelementptr inbounds %struct.asn1_string_st, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %data74, align 8
  %53 = load ptr, ptr %signature.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %length, align 8
  %conv75 = sext i32 %54 to i64
  %55 = load ptr, ptr %buf_in, align 8
  %56 = load i32, ptr %inl, align 4
  %conv76 = sext i32 %56 to i64
  %call77 = call i32 @EVP_DigestVerify(ptr noundef %50, ptr noundef %52, i64 noundef %conv75, ptr noundef %55, i64 noundef %conv76)
  store i32 %call77, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %cmp78 = icmp sle i32 %57, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %err

if.end81:                                         ; preds = %if.end73
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end81, %if.then80, %if.then72, %if.then69, %if.then63, %if.then58, %if.then51, %if.then45, %if.then41, %if.then29, %if.then20, %if.then8
  %58 = load ptr, ptr %buf_in, align 8
  %59 = load i64, ptr %inll, align 8
  call void @CRYPTO_clear_free(ptr noundef %58, i64 noundef %59, ptr noundef @.str, i32 noundef 221)
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_pss_to_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
