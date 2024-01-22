target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.rsa_pss_params_st = type { ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@RSA_PSS_PARAMS_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.14, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.15, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.16, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 24, ptr @.str.17, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"RSA_PSS_PARAMS\00", align 1
@RSA_PSS_PARAMS_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @RSA_PSS_PARAMS_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/rsa_pss.c\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c" (INVALID PSS PARAMETERS)\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Hash Algorithm: \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sha1 (default)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Mask Algorithm: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"mgf1 with sha1 (default)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Salt Length: 0x\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"14 (default)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Trailer Field: 0x\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"BC (default)\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"maskGenAlgorithm\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"saltLength\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"trailerField\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSA_PSS_PARAMS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @RSA_PSS_PARAMS_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSA_PSS_PARAMS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @RSA_PSS_PARAMS_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_PSS_PARAMS_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @RSA_PSS_PARAMS_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @RSA_PSS_PARAMS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @RSA_PSS_PARAMS_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @x509_rsa_ctx_to_pss(ptr noundef %ctx, ptr noundef %algor) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %algor.addr = alloca ptr, align 8
  %sigmd = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %pk = alloca ptr, align 8
  %ret = alloca i32, align 4
  %os = alloca ptr, align 8
  %pss = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %algor, ptr %algor.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pctx, align 8
  %call = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %1, ptr noundef %sigmd)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.env_md_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pctx1, align 8
  %call2 = call i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %3, ptr noundef %mgf1md)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %pctx5 = getelementptr inbounds %struct.env_md_ctx_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pctx5, align 8
  %call6 = call i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %5, ptr noundef %saltlen)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %ctx.addr, align 8
  %pctx8 = getelementptr inbounds %struct.env_md_ctx_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pctx8, align 8
  %call9 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %7)
  store ptr %call9, ptr %pk, align 8
  %8 = load i32, ptr %saltlen, align 4
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %9 = load ptr, ptr %sigmd, align 8
  %call11 = call i64 @EVP_MD_size(ptr noundef %9)
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %saltlen, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %saltlen, align 4
  %cmp12 = icmp eq i32 %10, -2
  br i1 %cmp12, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else
  %11 = load ptr, ptr %pk, align 8
  %call15 = call i32 @EVP_PKEY_size(ptr noundef %11)
  %conv16 = sext i32 %call15 to i64
  %12 = load ptr, ptr %sigmd, align 8
  %call17 = call i64 @EVP_MD_size(ptr noundef %12)
  %sub = sub i64 %conv16, %call17
  %sub18 = sub i64 %sub, 2
  %conv19 = trunc i64 %sub18 to i32
  store i32 %conv19, ptr %saltlen, align 4
  %13 = load ptr, ptr %pk, align 8
  %call20 = call i32 @EVP_PKEY_bits(ptr noundef %13)
  %sub21 = sub nsw i32 %call20, 1
  %and = and i32 %sub21, 7
  %cmp22 = icmp eq i32 %and, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then14
  %14 = load i32, ptr %saltlen, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %saltlen, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then14
  br label %if.end27

if.else26:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then10
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %os, align 8
  %call29 = call ptr @RSA_PSS_PARAMS_new()
  store ptr %call29, ptr %pss, align 8
  %15 = load ptr, ptr %pss, align 8
  %tobool30 = icmp ne ptr %15, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %err

if.end32:                                         ; preds = %if.end28
  %16 = load i32, ptr %saltlen, align 4
  %cmp33 = icmp ne i32 %16, 20
  br i1 %cmp33, label %if.then35, label %if.end46

if.then35:                                        ; preds = %if.end32
  %call36 = call ptr @ASN1_INTEGER_new()
  %17 = load ptr, ptr %pss, align 8
  %saltLength = getelementptr inbounds %struct.rsa_pss_params_st, ptr %17, i32 0, i32 2
  store ptr %call36, ptr %saltLength, align 8
  %18 = load ptr, ptr %pss, align 8
  %saltLength37 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %saltLength37, align 8
  %tobool38 = icmp ne ptr %19, null
  br i1 %tobool38, label %lor.lhs.false39, label %if.then44

lor.lhs.false39:                                  ; preds = %if.then35
  %20 = load ptr, ptr %pss, align 8
  %saltLength40 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %saltLength40, align 8
  %22 = load i32, ptr %saltlen, align 4
  %conv41 = sext i32 %22 to i64
  %call42 = call i32 @ASN1_INTEGER_set(ptr noundef %21, i64 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false39, %if.then35
  br label %err

if.end45:                                         ; preds = %lor.lhs.false39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end32
  %23 = load ptr, ptr %pss, align 8
  %hashAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %sigmd, align 8
  %call47 = call i32 @rsa_md_to_algor(ptr noundef %hashAlgorithm, ptr noundef %24)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then52

lor.lhs.false49:                                  ; preds = %if.end46
  %25 = load ptr, ptr %pss, align 8
  %maskGenAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %mgf1md, align 8
  %call50 = call i32 @rsa_md_to_mgf1(ptr noundef %maskGenAlgorithm, ptr noundef %26)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false49, %if.end46
  br label %err

if.end53:                                         ; preds = %lor.lhs.false49
  %27 = load ptr, ptr %pss, align 8
  %call54 = call ptr @ASN1_item_pack(ptr noundef %27, ptr noundef @RSA_PSS_PARAMS_it, ptr noundef %os)
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  br label %err

if.end57:                                         ; preds = %if.end53
  %28 = load ptr, ptr %algor.addr, align 8
  %call58 = call ptr @OBJ_nid2obj(i32 noundef 912)
  %29 = load ptr, ptr %os, align 8
  %call59 = call i32 @X509_ALGOR_set0(ptr noundef %28, ptr noundef %call58, i32 noundef 16, ptr noundef %29)
  store ptr null, ptr %os, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end57, %if.then56, %if.then52, %if.then44, %if.then31
  %30 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %30)
  %31 = load ptr, ptr %os, align 8
  call void @ASN1_STRING_free(ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.else26, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare i64 @EVP_MD_size(ptr noundef) #1

declare i32 @EVP_PKEY_size(ptr noundef) #1

declare i32 @EVP_PKEY_bits(ptr noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_md_to_algor(ptr noundef %palg, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %palg.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_type(ptr noundef %0)
  %cmp = icmp eq i32 %call, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @X509_ALGOR_new()
  %1 = load ptr, ptr %palg.addr, align 8
  store ptr %call1, ptr %1, align 8
  %2 = load ptr, ptr %palg.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %palg.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %md.addr, align 8
  call void @X509_ALGOR_set_md(ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_md_to_mgf1(ptr noundef %palg, ptr noundef %mgf1md) #0 {
entry:
  %retval = alloca i32, align 4
  %palg.addr = alloca ptr, align 8
  %mgf1md.addr = alloca ptr, align 8
  %algtmp = alloca ptr, align 8
  %stmp = alloca ptr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %mgf1md, ptr %mgf1md.addr, align 8
  store ptr null, ptr %algtmp, align 8
  store ptr null, ptr %stmp, align 8
  %0 = load ptr, ptr %palg.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %mgf1md.addr, align 8
  %call = call i32 @EVP_MD_type(ptr noundef %1)
  %cmp = icmp eq i32 %call, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mgf1md.addr, align 8
  %call1 = call i32 @rsa_md_to_algor(ptr noundef %algtmp, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %algtmp, align 8
  %call2 = call ptr @ASN1_item_pack(ptr noundef %3, ptr noundef @X509_ALGOR_it, ptr noundef %stmp)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call ptr @X509_ALGOR_new()
  %4 = load ptr, ptr %palg.addr, align 8
  store ptr %call6, ptr %4, align 8
  %5 = load ptr, ptr %palg.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %err

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %palg.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call10 = call ptr @OBJ_nid2obj(i32 noundef 911)
  %9 = load ptr, ptr %stmp, align 8
  %call11 = call i32 @X509_ALGOR_set0(ptr noundef %8, ptr noundef %call10, i32 noundef 16, ptr noundef %9)
  store ptr null, ptr %stmp, align 8
  br label %err

err:                                              ; preds = %if.end9, %if.then8, %if.then4
  %10 = load ptr, ptr %stmp, align 8
  call void @ASN1_STRING_free(ptr noundef %10)
  %11 = load ptr, ptr %algtmp, align 8
  call void @X509_ALGOR_free(ptr noundef %11)
  %12 = load ptr, ptr %palg.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %err
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @x509_rsa_pss_to_ctx(ptr noundef %ctx, ptr noundef %sigalg, ptr noundef %pkey) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sigalg.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %maskHash = alloca ptr, align 8
  %pss = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %md = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %pkctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sigalg, ptr %sigalg.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sigalg.addr, align 8
  %call = call ptr @rsa_pss_decode(ptr noundef %0, ptr noundef %maskHash)
  store ptr %call, ptr %pss, align 8
  %1 = load ptr, ptr %pss, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 253)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pss, align 8
  %maskGenAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %maskGenAlgorithm, align 8
  %4 = load ptr, ptr %maskHash, align 8
  %call1 = call ptr @rsa_mgf1_to_md(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %mgf1md, align 8
  %5 = load ptr, ptr %pss, align 8
  %hashAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %hashAlgorithm, align 8
  %call2 = call ptr @rsa_algor_to_md(ptr noundef %6)
  store ptr %call2, ptr %md, align 8
  %7 = load ptr, ptr %mgf1md, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %md, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end6:                                          ; preds = %lor.lhs.false
  store i32 20, ptr %saltlen, align 4
  %9 = load ptr, ptr %pss, align 8
  %saltLength = getelementptr inbounds %struct.rsa_pss_params_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %saltLength, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %pss, align 8
  %saltLength9 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %saltLength9, align 8
  %call10 = call i64 @ASN1_INTEGER_get(ptr noundef %12)
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %saltlen, align 4
  %13 = load i32, ptr %saltlen, align 4
  %cmp11 = icmp slt i32 %13, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 270)
  br label %err

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %14 = load ptr, ptr %pss, align 8
  %trailerField = getelementptr inbounds %struct.rsa_pss_params_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %trailerField, align 8
  %cmp16 = icmp ne ptr %15, null
  br i1 %cmp16, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end15
  %16 = load ptr, ptr %pss, align 8
  %trailerField18 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %trailerField18, align 8
  %call19 = call i64 @ASN1_INTEGER_get(ptr noundef %17)
  %cmp20 = icmp ne i64 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 278)
  br label %err

if.end23:                                         ; preds = %land.lhs.true, %if.end15
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %md, align 8
  %20 = load ptr, ptr %pkey.addr, align 8
  %call24 = call i32 @EVP_DigestVerifyInit(ptr noundef %18, ptr noundef %pkctx, ptr noundef %19, ptr noundef null, ptr noundef %20)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %lor.lhs.false25, label %if.then34

lor.lhs.false25:                                  ; preds = %if.end23
  %21 = load ptr, ptr %pkctx, align 8
  %call26 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %21, i32 noundef 6)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %22 = load ptr, ptr %pkctx, align 8
  %23 = load i32, ptr %saltlen, align 4
  %call29 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %22, i32 noundef %23)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %24 = load ptr, ptr %pkctx, align 8
  %25 = load ptr, ptr %mgf1md, align 8
  %call32 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %24, ptr noundef %25)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %if.end23
  br label %err

if.end35:                                         ; preds = %lor.lhs.false31
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end35, %if.then34, %if.then22, %if.then13, %if.then5, %if.then
  %26 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %26)
  %27 = load ptr, ptr %maskHash, align 8
  call void @X509_ALGOR_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_pss_decode(ptr noundef %alg, ptr noundef %pmaskHash) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %pmaskHash.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %plen = alloca i32, align 4
  %pss = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %pmaskHash, ptr %pmaskHash.addr, align 8
  %0 = load ptr, ptr %pmaskHash.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %alg.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %parameter, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %alg.addr, align 8
  %parameter1 = getelementptr inbounds %struct.X509_algor_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %parameter1, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp2 = icmp ne i32 %5, 16
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %alg.addr, align 8
  %parameter3 = getelementptr inbounds %struct.X509_algor_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parameter3, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %alg.addr, align 8
  %parameter4 = getelementptr inbounds %struct.X509_algor_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %parameter4, align 8
  %value5 = getelementptr inbounds %struct.asn1_type_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value5, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length, align 8
  store i32 %13, ptr %plen, align 4
  %14 = load i32, ptr %plen, align 4
  %conv = sext i32 %14 to i64
  %call = call ptr @d2i_RSA_PSS_PARAMS(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call, ptr %pss, align 8
  %15 = load ptr, ptr %pss, align 8
  %cmp6 = icmp eq ptr %15, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %16 = load ptr, ptr %pss, align 8
  %maskGenAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %maskGenAlgorithm, align 8
  %call10 = call ptr @rsa_mgf1_decode(ptr noundef %17)
  %18 = load ptr, ptr %pmaskHash.addr, align 8
  store ptr %call10, ptr %18, align 8
  %19 = load ptr, ptr %pss, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_mgf1_to_md(ptr noundef %alg, ptr noundef %maskHash) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %maskHash.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %maskHash, ptr %maskHash.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %alg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %2)
  %cmp = icmp ne i32 %call1, 911
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %maskHash.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 178)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %maskHash.addr, align 8
  %algorithm5 = getelementptr inbounds %struct.X509_algor_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %algorithm5, align 8
  %call6 = call ptr @EVP_get_digestbyobj(ptr noundef %5)
  store ptr %call6, ptr %md, align 8
  %6 = load ptr, ptr %md, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 183)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %md, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_algor_to_md(ptr noundef %alg) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %alg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %call1 = call ptr @EVP_get_digestbyobj(ptr noundef %2)
  store ptr %call1, ptr %md, align 8
  %3 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 164)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %md, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @x509_print_rsa_pss_params(ptr noundef %bp, ptr noundef %sigalg, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %sigalg.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %maskHash = alloca ptr, align 8
  %pss = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %sigalg, ptr %sigalg.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %sigalg.addr, align 8
  %call = call ptr @rsa_pss_decode(ptr noundef %0, ptr noundef %maskHash)
  store ptr %call, ptr %pss, align 8
  %1 = load ptr, ptr %pss, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %2, ptr noundef @.str.2)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  store i32 1, ptr %rv, align 4
  br label %err

if.end3:                                          ; preds = %entry
  %3 = load ptr, ptr %bp.addr, align 8
  %call4 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.3)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %4 = load ptr, ptr %bp.addr, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %call6 = call i32 @BIO_indent(ptr noundef %4, i32 noundef %5, i32 noundef 128)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then11

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %bp.addr, align 8
  %call9 = call i32 @BIO_puts(ptr noundef %6, ptr noundef @.str.4)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end3
  br label %err

if.end12:                                         ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %pss, align 8
  %hashAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %hashAlgorithm, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %9 = load ptr, ptr %bp.addr, align 8
  %10 = load ptr, ptr %pss, align 8
  %hashAlgorithm15 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %hashAlgorithm15, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %algorithm, align 8
  %call16 = call i32 @i2a_ASN1_OBJECT(ptr noundef %9, ptr noundef %12)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  br label %err

if.end19:                                         ; preds = %if.then14
  br label %if.end24

if.else:                                          ; preds = %if.end12
  %13 = load ptr, ptr %bp.addr, align 8
  %call20 = call i32 @BIO_puts(ptr noundef %13, ptr noundef @.str.5)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  br label %err

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end19
  %14 = load ptr, ptr %bp.addr, align 8
  %call25 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.3)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %15 = load ptr, ptr %bp.addr, align 8
  %16 = load i32, ptr %indent.addr, align 4
  %call28 = call i32 @BIO_indent(ptr noundef %15, i32 noundef %16, i32 noundef 128)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %17 = load ptr, ptr %bp.addr, align 8
  %call31 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.6)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %if.end24
  br label %err

if.end34:                                         ; preds = %lor.lhs.false30
  %18 = load ptr, ptr %pss, align 8
  %maskGenAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %maskGenAlgorithm, align 8
  %tobool35 = icmp ne ptr %19, null
  br i1 %tobool35, label %if.then36, label %if.else59

if.then36:                                        ; preds = %if.end34
  %20 = load ptr, ptr %bp.addr, align 8
  %21 = load ptr, ptr %pss, align 8
  %maskGenAlgorithm37 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %maskGenAlgorithm37, align 8
  %algorithm38 = getelementptr inbounds %struct.X509_algor_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %algorithm38, align 8
  %call39 = call i32 @i2a_ASN1_OBJECT(ptr noundef %20, ptr noundef %23)
  %cmp40 = icmp sle i32 %call39, 0
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then36
  %24 = load ptr, ptr %bp.addr, align 8
  %call42 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.7)
  %cmp43 = icmp sle i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false41, %if.then36
  br label %err

if.end45:                                         ; preds = %lor.lhs.false41
  %25 = load ptr, ptr %maskHash, align 8
  %tobool46 = icmp ne ptr %25, null
  br i1 %tobool46, label %if.then47, label %if.else53

if.then47:                                        ; preds = %if.end45
  %26 = load ptr, ptr %bp.addr, align 8
  %27 = load ptr, ptr %maskHash, align 8
  %algorithm48 = getelementptr inbounds %struct.X509_algor_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %algorithm48, align 8
  %call49 = call i32 @i2a_ASN1_OBJECT(ptr noundef %26, ptr noundef %28)
  %cmp50 = icmp sle i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  br label %err

if.end52:                                         ; preds = %if.then47
  br label %if.end58

if.else53:                                        ; preds = %if.end45
  %29 = load ptr, ptr %bp.addr, align 8
  %call54 = call i32 @BIO_puts(ptr noundef %29, ptr noundef @.str.8)
  %cmp55 = icmp sle i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.else53
  br label %err

if.end57:                                         ; preds = %if.else53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end52
  br label %if.end64

if.else59:                                        ; preds = %if.end34
  %30 = load ptr, ptr %bp.addr, align 8
  %call60 = call i32 @BIO_puts(ptr noundef %30, ptr noundef @.str.9)
  %cmp61 = icmp sle i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.else59
  br label %err

if.end63:                                         ; preds = %if.else59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end58
  %31 = load ptr, ptr %bp.addr, align 8
  %call65 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.3)
  %32 = load ptr, ptr %bp.addr, align 8
  %33 = load i32, ptr %indent.addr, align 4
  %call66 = call i32 @BIO_indent(ptr noundef %32, i32 noundef %33, i32 noundef 128)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then71

lor.lhs.false68:                                  ; preds = %if.end64
  %34 = load ptr, ptr %bp.addr, align 8
  %call69 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.10)
  %cmp70 = icmp sle i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false68, %if.end64
  br label %err

if.end72:                                         ; preds = %lor.lhs.false68
  %35 = load ptr, ptr %pss, align 8
  %saltLength = getelementptr inbounds %struct.rsa_pss_params_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %saltLength, align 8
  %tobool73 = icmp ne ptr %36, null
  br i1 %tobool73, label %if.then74, label %if.else80

if.then74:                                        ; preds = %if.end72
  %37 = load ptr, ptr %bp.addr, align 8
  %38 = load ptr, ptr %pss, align 8
  %saltLength75 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %saltLength75, align 8
  %call76 = call i32 @i2a_ASN1_INTEGER(ptr noundef %37, ptr noundef %39)
  %cmp77 = icmp sle i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then74
  br label %err

if.end79:                                         ; preds = %if.then74
  br label %if.end85

if.else80:                                        ; preds = %if.end72
  %40 = load ptr, ptr %bp.addr, align 8
  %call81 = call i32 @BIO_puts(ptr noundef %40, ptr noundef @.str.11)
  %cmp82 = icmp sle i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.else80
  br label %err

if.end84:                                         ; preds = %if.else80
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end79
  %41 = load ptr, ptr %bp.addr, align 8
  %call86 = call i32 @BIO_puts(ptr noundef %41, ptr noundef @.str.3)
  %42 = load ptr, ptr %bp.addr, align 8
  %43 = load i32, ptr %indent.addr, align 4
  %call87 = call i32 @BIO_indent(ptr noundef %42, i32 noundef %43, i32 noundef 128)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then92

lor.lhs.false89:                                  ; preds = %if.end85
  %44 = load ptr, ptr %bp.addr, align 8
  %call90 = call i32 @BIO_puts(ptr noundef %44, ptr noundef @.str.12)
  %cmp91 = icmp sle i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %lor.lhs.false89, %if.end85
  br label %err

if.end93:                                         ; preds = %lor.lhs.false89
  %45 = load ptr, ptr %pss, align 8
  %trailerField = getelementptr inbounds %struct.rsa_pss_params_st, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %trailerField, align 8
  %tobool94 = icmp ne ptr %46, null
  br i1 %tobool94, label %if.then95, label %if.else101

if.then95:                                        ; preds = %if.end93
  %47 = load ptr, ptr %bp.addr, align 8
  %48 = load ptr, ptr %pss, align 8
  %trailerField96 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %trailerField96, align 8
  %call97 = call i32 @i2a_ASN1_INTEGER(ptr noundef %47, ptr noundef %49)
  %cmp98 = icmp sle i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then95
  br label %err

if.end100:                                        ; preds = %if.then95
  br label %if.end106

if.else101:                                       ; preds = %if.end93
  %50 = load ptr, ptr %bp.addr, align 8
  %call102 = call i32 @BIO_puts(ptr noundef %50, ptr noundef @.str.13)
  %cmp103 = icmp sle i32 %call102, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.else101
  br label %err

if.end105:                                        ; preds = %if.else101
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end100
  %51 = load ptr, ptr %bp.addr, align 8
  %call107 = call i32 @BIO_puts(ptr noundef %51, ptr noundef @.str.3)
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end106, %if.then104, %if.then99, %if.then92, %if.then83, %if.then78, %if.then71, %if.then62, %if.then56, %if.then51, %if.then44, %if.then33, %if.then22, %if.then18, %if.then11, %if.end, %if.then2
  %52 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %52)
  %53 = load ptr, ptr %maskHash, align 8
  call void @X509_ALGOR_free(ptr noundef %53)
  %54 = load i32, ptr %rv, align 4
  ret i32 %54
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_type(ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_mgf1_decode(ptr noundef %alg) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %plen = alloca i32, align 4
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %alg.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %parameter, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %alg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %4)
  %cmp3 = icmp ne i32 %call, 911
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %alg.addr, align 8
  %parameter5 = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parameter5, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp6 = icmp ne i32 %7, 16
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %alg.addr, align 8
  %parameter7 = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parameter7, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %p, align 8
  %12 = load ptr, ptr %alg.addr, align 8
  %parameter8 = getelementptr inbounds %struct.X509_algor_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %parameter8, align 8
  %value9 = getelementptr inbounds %struct.asn1_type_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value9, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length, align 8
  store i32 %15, ptr %plen, align 4
  %16 = load i32, ptr %plen, align 4
  %conv = sext i32 %16 to i64
  %call10 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_sha1() #1

declare ptr @EVP_get_digestbyobj(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
