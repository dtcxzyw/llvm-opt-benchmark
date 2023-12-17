target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_protectedpart_st = type { ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/cmp/cmp_protect.c\00", align 1
@__func__.ossl_cmp_calc_protection = private unnamed_addr constant [25 x i8] c"ossl_cmp_calc_protection\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@__func__.ossl_cmp_msg_add_extraCerts = private unnamed_addr constant [28 x i8] c"ossl_cmp_msg_add_extraCerts\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"trying to build chain for own CMP signer cert\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"success building chain for own CMP signer cert\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"could not build chain for own CMP signer cert\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"fallback: adding just own CMP signer cert\00", align 1
@__func__.ossl_cmp_msg_protect = private unnamed_addr constant [21 x i8] c"ossl_cmp_msg_protect\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_calc_protection(ptr noundef %ctx, ptr noundef %msg) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %prot = alloca ptr, align 8
  %prot_part = alloca %struct.ossl_cmp_protectedpart_st, align 8
  %algorOID = alloca ptr, align 8
  %ppval = alloca ptr, align 8
  %pptype = alloca i32, align 4
  %len = alloca i32, align 4
  %prot_part_der_len = alloca i64, align 8
  %prot_part_der = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  %protection = alloca ptr, align 8
  %pbm = alloca ptr, align 8
  %pbm_str = alloca ptr, align 8
  %pbm_str_uc = alloca ptr, align 8
  %md = alloca ptr, align 8
  %name = alloca [80 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %prot, align 8
  store ptr null, ptr %algorOID, align 8
  store ptr null, ptr %ppval, align 8
  store i32 0, ptr %pptype, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %msg.addr, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %header, align 8
  %header4 = getelementptr inbounds %struct.ossl_cmp_protectedpart_st, ptr %prot_part, i32 0, i32 0
  store ptr %4, ptr %header4, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %body, align 8
  %body5 = getelementptr inbounds %struct.ossl_cmp_protectedpart_st, ptr %prot_part, i32 0, i32 1
  store ptr %6, ptr %body5, align 8
  %7 = load ptr, ptr %msg.addr, align 8
  %header6 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %header6, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %protectionAlg, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 50, ptr noundef @__func__.ossl_cmp_calc_protection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 134, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %msg.addr, align 8
  %header11 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %header11, align 8
  %protectionAlg12 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %protectionAlg12, align 8
  call void @X509_ALGOR_get0(ptr noundef %algorOID, ptr noundef %pptype, ptr noundef %ppval, ptr noundef %12)
  %13 = load ptr, ptr %algorOID, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %13)
  %cmp13 = icmp eq i32 %call, 782
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end10
  store ptr null, ptr %prot_part_der, align 8
  store ptr null, ptr %protection, align 8
  store ptr null, ptr %pbm, align 8
  store ptr null, ptr %pbm_str, align 8
  store ptr null, ptr %pbm_str_uc, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %secretValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 32
  %15 = load ptr, ptr %secretValue, align 8
  %cmp16 = icmp eq ptr %15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.ossl_cmp_calc_protection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 166, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then15
  %16 = load ptr, ptr %ppval, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.ossl_cmp_calc_protection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 115, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %call24 = call i32 @i2d_OSSL_CMP_PROTECTEDPART(ptr noundef %prot_part, ptr noundef %prot_part_der)
  store i32 %call24, ptr %len, align 4
  %17 = load i32, ptr %len, align 4
  %cmp25 = icmp slt i32 %17, 0
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %18 = load ptr, ptr %prot_part_der, align 8
  %cmp27 = icmp eq ptr %18, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.ossl_cmp_calc_protection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 115, ptr noundef null)
  br label %end

if.end30:                                         ; preds = %lor.lhs.false
  %19 = load i32, ptr %len, align 4
  %conv31 = sext i32 %19 to i64
  store i64 %conv31, ptr %prot_part_der_len, align 8
  %20 = load ptr, ptr %ppval, align 8
  store ptr %20, ptr %pbm_str, align 8
  %21 = load ptr, ptr %pbm_str, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data, align 8
  store ptr %22, ptr %pbm_str_uc, align 8
  %23 = load ptr, ptr %pbm_str, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %length, align 8
  %conv32 = sext i32 %24 to i64
  %call33 = call ptr @d2i_OSSL_CRMF_PBMPARAMETER(ptr noundef null, ptr noundef %pbm_str_uc, i64 noundef %conv32)
  store ptr %call33, ptr %pbm, align 8
  %25 = load ptr, ptr %pbm, align 8
  %cmp34 = icmp eq ptr %25, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.ossl_cmp_calc_protection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 138, ptr noundef null)
  br label %end

if.end37:                                         ; preds = %if.end30
  %26 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %libctx, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %propq, align 8
  %30 = load ptr, ptr %pbm, align 8
  %31 = load ptr, ptr %prot_part_der, align 8
  %32 = load i64, ptr %prot_part_der_len, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %secretValue38 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %33, i32 0, i32 32
  %34 = load ptr, ptr %secretValue38, align 8
  %data39 = getelementptr inbounds %struct.asn1_string_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %data39, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %secretValue40 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 32
  %37 = load ptr, ptr %secretValue40, align 8
  %length41 = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %length41, align 8
  %conv42 = sext i32 %38 to i64
  %call43 = call i32 @OSSL_CRMF_pbm_new(ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %35, i64 noundef %conv42, ptr noundef %protection, ptr noundef %sig_len)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end37
  br label %end

if.end46:                                         ; preds = %if.end37
  %call47 = call ptr @ASN1_BIT_STRING_new()
  store ptr %call47, ptr %prot, align 8
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %end

if.end51:                                         ; preds = %if.end46
  %39 = load ptr, ptr %prot, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %prot, align 8
  %41 = load ptr, ptr %protection, align 8
  %42 = load i64, ptr %sig_len, align 8
  %conv52 = trunc i64 %42 to i32
  %call53 = call i32 @ASN1_BIT_STRING_set(ptr noundef %40, ptr noundef %41, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  %43 = load ptr, ptr %prot, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %43)
  store ptr null, ptr %prot, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end51
  br label %end

end:                                              ; preds = %if.end56, %if.then50, %if.then45, %if.then36, %if.then29
  %44 = load ptr, ptr %pbm, align 8
  call void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %44)
  %45 = load ptr, ptr %protection, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 105)
  %46 = load ptr, ptr %prot_part_der, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 106)
  %47 = load ptr, ptr %prot, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end10
  %48 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %48, i32 0, i32 38
  %49 = load ptr, ptr %digest, align 8
  store ptr %49, ptr %md, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %name, i8 0, i64 80, i1 false)
  %50 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %50, i32 0, i32 30
  %51 = load ptr, ptr %pkey, align 8
  %cmp57 = icmp eq ptr %51, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.ossl_cmp_calc_protection)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 130, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.else
  %52 = load ptr, ptr %ctx.addr, align 8
  %pkey61 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %52, i32 0, i32 30
  %53 = load ptr, ptr %pkey61, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call62 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %53, ptr noundef %arraydecay, i64 noundef 80)
  %cmp63 = icmp sgt i32 %call62, 0
  br i1 %cmp63, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end60
  %arraydecay65 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call66 = call i32 @strcmp(ptr noundef %arraydecay65, ptr noundef @.str.1) #4
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true
  store ptr null, ptr %md, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %land.lhs.true, %if.end60
  %call71 = call ptr @ASN1_BIT_STRING_new()
  store ptr %call71, ptr %prot, align 8
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %if.end70
  %call76 = call ptr @OSSL_CMP_PROTECTEDPART_it()
  %54 = load ptr, ptr %msg.addr, align 8
  %header77 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %header77, align 8
  %protectionAlg78 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %protectionAlg78, align 8
  %57 = load ptr, ptr %prot, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %pkey79 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %58, i32 0, i32 30
  %59 = load ptr, ptr %pkey79, align 8
  %60 = load ptr, ptr %md, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %libctx80 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %libctx80, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %propq81 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %propq81, align 8
  %call82 = call i32 @ASN1_item_sign_ex(ptr noundef %call76, ptr noundef %56, ptr noundef null, ptr noundef %57, ptr noundef %prot_part, ptr noundef null, ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef %64)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end75
  %65 = load ptr, ptr %prot, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.end75
  %66 = load ptr, ptr %prot, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %66)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end85, %if.then84, %if.then74, %if.then59, %end, %if.then22, %if.then18, %if.then9, %if.then
  %67 = load ptr, ptr %retval, align 8
  ret ptr %67
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @i2d_OSSL_CMP_PROTECTEDPART(ptr noundef, ptr noundef) #1

declare ptr @d2i_OSSL_CRMF_PBMPARAMETER(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_CRMF_pbm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_BIT_STRING_new() #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

declare void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_PROTECTEDPART_it() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_add_extraCerts(ptr noundef %ctx, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %prepend = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %unprotectedSend = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 27
  %4 = load i32, ptr %unprotectedSend, align 8
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %secretValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 32
  %6 = load ptr, ptr %secretValue, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %land.lhs.true7, label %if.end46

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %cert, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %land.lhs.true10, label %if.end46

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %9 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 30
  %10 = load ptr, ptr %pkey, align 8
  %cmp11 = icmp ne ptr %10, null
  br i1 %cmp11, label %if.then13, label %if.end46

if.then13:                                        ; preds = %land.lhs.true10
  store i32 15, ptr %prepend, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %chain, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.then13
  %13 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %13, ptr noundef @__func__.ossl_cmp_msg_add_extraCerts, ptr noundef @.str, i32 noundef 148, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  %14 = load ptr, ptr %ctx.addr, align 8
  %cert17 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 28
  %15 = load ptr, ptr %cert17, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 24
  %17 = load ptr, ptr %untrusted, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %libctx, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %propq, align 8
  %call18 = call ptr @X509_build_chain(ptr noundef %15, ptr noundef %17, ptr noundef null, i32 noundef 0, ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %ctx.addr, align 8
  %chain19 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 29
  store ptr %call18, ptr %chain19, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %chain20 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %23, i32 0, i32 29
  %24 = load ptr, ptr %chain20, align 8
  %cmp21 = icmp ne ptr %24, null
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then16
  %25 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %25, ptr noundef @__func__.ossl_cmp_msg_add_extraCerts, ptr noundef @.str, i32 noundef 153, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.5)
  br label %if.end26

if.else:                                          ; preds = %if.then16
  %26 = load ptr, ptr %ctx.addr, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %26)
  %27 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %27, ptr noundef @__func__.ossl_cmp_msg_add_extraCerts, ptr noundef @.str, i32 noundef 158, ptr noundef @.str.6, ptr noundef @.str.3, ptr noundef @.str.7)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then13
  %28 = load ptr, ptr %ctx.addr, align 8
  %chain28 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 29
  %29 = load ptr, ptr %chain28, align 8
  %cmp29 = icmp ne ptr %29, null
  br i1 %cmp29, label %if.then31, label %if.else37

if.then31:                                        ; preds = %if.end27
  %30 = load ptr, ptr %msg.addr, align 8
  %extraCerts = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %ctx.addr, align 8
  %chain32 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %31, i32 0, i32 29
  %32 = load ptr, ptr %chain32, align 8
  %33 = load i32, ptr %prepend, align 4
  %call33 = call i32 @ossl_x509_add_certs_new(ptr noundef %extraCerts, ptr noundef %32, i32 noundef %33)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then31
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then31
  br label %if.end45

if.else37:                                        ; preds = %if.end27
  %34 = load ptr, ptr %msg.addr, align 8
  %extraCerts38 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %ctx.addr, align 8
  %cert39 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %35, i32 0, i32 28
  %36 = load ptr, ptr %cert39, align 8
  %37 = load i32, ptr %prepend, align 4
  %call40 = call i32 @ossl_x509_add_cert_new(ptr noundef %extraCerts38, ptr noundef %36, i32 noundef %37)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.else37
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.else37
  %38 = load ptr, ptr %ctx.addr, align 8
  %call44 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %38, ptr noundef @__func__.ossl_cmp_msg_add_extraCerts, ptr noundef @.str, i32 noundef 168, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.8)
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %if.end36
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %if.end
  %39 = load ptr, ptr %msg.addr, align 8
  %extraCerts47 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %ctx.addr, align 8
  %extraCertsOut = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 46
  %41 = load ptr, ptr %extraCertsOut, align 8
  %call48 = call i32 @ossl_x509_add_certs_new(ptr noundef %extraCerts47, ptr noundef %41, i32 noundef 5)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  %42 = load ptr, ptr %msg.addr, align 8
  %extraCerts52 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %extraCerts52, align 8
  %call53 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %43)
  %call54 = call i32 @OPENSSL_sk_num(ptr noundef %call53)
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end51
  %44 = load ptr, ptr %msg.addr, align 8
  %extraCerts58 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %extraCerts58, align 8
  %call59 = call ptr @ossl_check_X509_sk_type(ptr noundef %45)
  call void @OPENSSL_sk_free(ptr noundef %call59)
  %46 = load ptr, ptr %msg.addr, align 8
  %extraCerts60 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %46, i32 0, i32 3
  store ptr null, ptr %extraCerts60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.end51
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then50, %if.then42, %if.then35, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #1

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_protect(ptr noundef %ctx, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %msg.addr, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %header, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %protectionAlg, align 8
  call void @X509_ALGOR_free(ptr noundef %5)
  %6 = load ptr, ptr %msg.addr, align 8
  %header4 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %header4, align 8
  %protectionAlg5 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %7, i32 0, i32 4
  store ptr null, ptr %protectionAlg5, align 8
  %8 = load ptr, ptr %msg.addr, align 8
  %protection = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %protection, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %9)
  %10 = load ptr, ptr %msg.addr, align 8
  %protection6 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %10, i32 0, i32 2
  store ptr null, ptr %protection6, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %unprotectedSend = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 27
  %12 = load i32, ptr %unprotectedSend, align 8
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @set_senderKID(ptr noundef %13, ptr noundef %14, ptr noundef null)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  br label %err

if.end11:                                         ; preds = %if.then8
  br label %if.end54

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %secretValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 32
  %16 = load ptr, ptr %secretValue, align 8
  %cmp12 = icmp ne ptr %16, null
  br i1 %cmp12, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @pbmac_algor(ptr noundef %17)
  %18 = load ptr, ptr %msg.addr, align 8
  %header16 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %header16, align 8
  %protectionAlg17 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %19, i32 0, i32 4
  store ptr %call15, ptr %protectionAlg17, align 8
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then14
  br label %err

if.end21:                                         ; preds = %if.then14
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %msg.addr, align 8
  %call22 = call i32 @set_senderKID(ptr noundef %20, ptr noundef %21, ptr noundef null)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  br label %if.end53

if.else26:                                        ; preds = %if.else
  %22 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 28
  %23 = load ptr, ptr %cert, align 8
  %cmp27 = icmp ne ptr %23, null
  br i1 %cmp27, label %land.lhs.true, label %if.else51

land.lhs.true:                                    ; preds = %if.else26
  %24 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 30
  %25 = load ptr, ptr %pkey, align 8
  %cmp29 = icmp ne ptr %25, null
  br i1 %cmp29, label %if.then31, label %if.else51

if.then31:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %ctx.addr, align 8
  %cert32 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 28
  %27 = load ptr, ptr %cert32, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %pkey33 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 30
  %29 = load ptr, ptr %pkey33, align 8
  %call34 = call i32 @X509_check_private_key(ptr noundef %27, ptr noundef %29)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.ossl_cmp_msg_protect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 114, ptr noundef null)
  br label %err

if.end37:                                         ; preds = %if.then31
  %call38 = call ptr @X509_ALGOR_new()
  %30 = load ptr, ptr %msg.addr, align 8
  %header39 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %header39, align 8
  %protectionAlg40 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %31, i32 0, i32 4
  store ptr %call38, ptr %protectionAlg40, align 8
  %cmp41 = icmp eq ptr %call38, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end37
  br label %err

if.end44:                                         ; preds = %if.end37
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load ptr, ptr %msg.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %cert45 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 28
  %35 = load ptr, ptr %cert45, align 8
  %call46 = call ptr @X509_get0_subject_key_id(ptr noundef %35)
  %call47 = call i32 @set_senderKID(ptr noundef %32, ptr noundef %33, ptr noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end44
  br label %err

if.end50:                                         ; preds = %if.end44
  br label %if.end52

if.else51:                                        ; preds = %land.lhs.true, %if.else26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.ossl_cmp_msg_protect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 130, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %if.end50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end25
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end11
  %36 = load ptr, ptr %ctx.addr, align 8
  %unprotectedSend55 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 27
  %37 = load i32, ptr %unprotectedSend55, align 8
  %tobool56 = icmp ne i32 %37, 0
  br i1 %tobool56, label %if.end63, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end54
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %msg.addr, align 8
  %call58 = call ptr @ossl_cmp_calc_protection(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %msg.addr, align 8
  %protection59 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %40, i32 0, i32 2
  store ptr %call58, ptr %protection59, align 8
  %cmp60 = icmp eq ptr %call58, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true57
  br label %err

if.end63:                                         ; preds = %land.lhs.true57, %if.end54
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %msg.addr, align 8
  %call64 = call i32 @ossl_cmp_msg_add_extraCerts(ptr noundef %41, ptr noundef %42)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  br label %err

if.end67:                                         ; preds = %if.end63
  %43 = load ptr, ptr %msg.addr, align 8
  %header68 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %header68, align 8
  %sender = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %sender, align 8
  %call69 = call i32 @ossl_cmp_general_name_is_NULL_DN(ptr noundef %45)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.then75

land.lhs.true71:                                  ; preds = %if.end67
  %46 = load ptr, ptr %msg.addr, align 8
  %header72 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %header72, align 8
  %senderKID = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %senderKID, align 8
  %cmp73 = icmp eq ptr %48, null
  br i1 %cmp73, label %if.end76, label %if.then75

if.then75:                                        ; preds = %land.lhs.true71, %if.end67
  store i32 1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %land.lhs.true71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.ossl_cmp_msg_protect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 111, ptr noundef null)
  br label %err

err:                                              ; preds = %if.end76, %if.then66, %if.then62, %if.else51, %if.then49, %if.then43, %if.then36, %if.then24, %if.then20, %if.then10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.ossl_cmp_msg_protect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then75, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_senderKID(ptr noundef %ctx, ptr noundef %msg, ptr noundef %id) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %referenceValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %referenceValue, align 8
  store ptr %2, ptr %id.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %id.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %4 = load ptr, ptr %msg.addr, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %header, align 8
  %6 = load ptr, ptr %id.addr, align 8
  %call = call i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %7 = phi i1 [ true, %if.end ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @pbmac_algor(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %pbm = alloca ptr, align 8
  %pbm_der = alloca ptr, align 8
  %pbm_der_len = alloca i32, align 4
  %pbm_str = alloca ptr, align 8
  %alg = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %pbm, align 8
  store ptr null, ptr %pbm_der, align 8
  store ptr null, ptr %pbm_str, align 8
  store ptr null, ptr %alg, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %pbm_slen = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 33
  %4 = load i64, ptr %pbm_slen, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %pbm_owf = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 34
  %6 = load ptr, ptr %pbm_owf, align 8
  %call = call i32 @EVP_MD_get_type(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %pbm_itercnt = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 35
  %8 = load i32, ptr %pbm_itercnt, align 8
  %conv5 = sext i32 %8 to i64
  %9 = load ptr, ptr %ctx.addr, align 8
  %pbm_mac = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 36
  %10 = load i32, ptr %pbm_mac, align 4
  %call6 = call ptr @OSSL_CRMF_pbmp_new(ptr noundef %2, i64 noundef %4, i32 noundef %call, i64 noundef %conv5, i32 noundef %10)
  store ptr %call6, ptr %pbm, align 8
  %call7 = call ptr @ASN1_STRING_new()
  store ptr %call7, ptr %pbm_str, align 8
  %11 = load ptr, ptr %pbm, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %pbm_str, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  br label %err

if.end13:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %pbm, align 8
  %call14 = call i32 @i2d_OSSL_CRMF_PBMPARAMETER(ptr noundef %13, ptr noundef %pbm_der)
  store i32 %call14, ptr %pbm_der_len, align 4
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %14 = load ptr, ptr %pbm_str, align 8
  %15 = load ptr, ptr %pbm_der, align 8
  %16 = load i32, ptr %pbm_der_len, align 4
  %call19 = call i32 @ASN1_STRING_set(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %17 = load ptr, ptr %pbm_str, align 8
  %call23 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 782, i32 noundef 16, ptr noundef %17)
  store ptr %call23, ptr %alg, align 8
  br label %err

err:                                              ; preds = %if.end22, %if.then21, %if.then17, %if.then12
  %18 = load ptr, ptr %alg, align 8
  %cmp24 = icmp eq ptr %18, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %err
  %19 = load ptr, ptr %pbm_str, align 8
  call void @ASN1_STRING_free(ptr noundef %19)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %err
  %20 = load ptr, ptr %pbm_der, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 215)
  %21 = load ptr, ptr %pbm, align 8
  call void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %21)
  %22 = load ptr, ptr %alg, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare ptr @X509_get0_subject_key_id(ptr noundef) #1

declare i32 @ossl_cmp_general_name_is_NULL_DN(ptr noundef) #1

declare i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CRMF_pbmp_new(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @ASN1_STRING_new() #1

declare i32 @i2d_OSSL_CRMF_PBMPARAMETER(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
