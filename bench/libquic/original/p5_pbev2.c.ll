target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@PBE2PARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"PBE2PARAM\00", align 1
@PBE2PARAM_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PBE2PARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PBKDF2PARAM_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.8, ptr @X509_ALGOR_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"PBKDF2PARAM\00", align 1
@PBKDF2PARAM_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PBKDF2PARAM_seq_tt, i64 4, ptr null, i64 32, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pkcs8/p5_pbev2.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"keyfunc\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"keylength\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"prf\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PBE2PARAM(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @PBE2PARAM_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PBE2PARAM(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @PBE2PARAM_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PBE2PARAM_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @PBE2PARAM_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @PBE2PARAM_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @PBE2PARAM_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PBKDF2PARAM(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @PBKDF2PARAM_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PBKDF2PARAM(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @PBKDF2PARAM_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PBKDF2PARAM_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @PBKDF2PARAM_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @PBKDF2PARAM_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @PBKDF2PARAM_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbe2_set_iv(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %aiv, i32 noundef %prf_nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %aiv.addr = alloca ptr, align 8
  %prf_nid.addr = alloca i32, align 4
  %scheme = alloca ptr, align 8
  %kalg = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %alg_nid = alloca i32, align 4
  %keylen = alloca i32, align 4
  %ctx = alloca %struct.evp_cipher_ctx_st, align 8
  %iv = alloca [16 x i8], align 16
  %pbe2 = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store ptr %aiv, ptr %aiv.addr, align 8
  store i32 %prf_nid, ptr %prf_nid.addr, align 4
  store ptr null, ptr %scheme, align 8
  store ptr null, ptr %kalg, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %pbe2, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %call = call i32 @EVP_CIPHER_nid(ptr noundef %0)
  store i32 %call, ptr %alg_nid, align 4
  %1 = load i32, ptr %alg_nid, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 102, ptr noundef @.str.2, i32 noundef 130)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %alg_nid, align 4
  %call1 = call ptr @OBJ_nid2obj(i32 noundef %2)
  store ptr %call1, ptr %obj, align 8
  %call2 = call ptr @PBE2PARAM_new()
  store ptr %call2, ptr %pbe2, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %merr

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %pbe2, align 8
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %encryption, align 8
  store ptr %4, ptr %scheme, align 8
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr %scheme, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %algorithm, align 8
  %call5 = call ptr @ASN1_TYPE_new()
  %7 = load ptr, ptr %scheme, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %7, i32 0, i32 1
  store ptr %call5, ptr %parameter, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %merr

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %cipher.addr, align 8
  %call9 = call i32 @EVP_CIPHER_iv_length(ptr noundef %8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end8
  %9 = load ptr, ptr %aiv.addr, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %10 = load ptr, ptr %aiv.addr, align 8
  %11 = load ptr, ptr %cipher.addr, align 8
  %call14 = call i32 @EVP_CIPHER_iv_length(ptr noundef %11)
  %conv = zext i32 %call14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %10, i64 %conv, i1 false)
  br label %if.end22

if.else:                                          ; preds = %if.then11
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %12 = load ptr, ptr %cipher.addr, align 8
  %call16 = call i32 @EVP_CIPHER_iv_length(ptr noundef %12)
  %conv17 = zext i32 %call16 to i64
  %call18 = call i32 @RAND_bytes(ptr noundef %arraydecay15, i64 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  br label %err

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end8
  call void @EVP_CIPHER_CTX_init(ptr noundef %ctx)
  %13 = load ptr, ptr %cipher.addr, align 8
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call25 = call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %arraydecay24, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  br label %err

if.end28:                                         ; preds = %if.end23
  %14 = load ptr, ptr %scheme, align 8
  %parameter29 = getelementptr inbounds %struct.X509_algor_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %parameter29, align 8
  %call30 = call i32 @param_to_asn1(ptr noundef %ctx, ptr noundef %15)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 107, ptr noundef @.str.2, i32 noundef 158)
  %call34 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %ctx)
  br label %err

if.end35:                                         ; preds = %if.end28
  %16 = load i32, ptr %prf_nid.addr, align 4
  %cmp36 = icmp eq i32 %16, -1
  br i1 %cmp36, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end35
  %call38 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %ctx, i32 noundef 7, i32 noundef 0, ptr noundef %prf_nid.addr)
  %cmp39 = icmp sle i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true
  call void @ERR_clear_error()
  store i32 163, ptr %prf_nid.addr, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true, %if.end35
  %call43 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %ctx)
  %17 = load i32, ptr %alg_nid, align 4
  %cmp44 = icmp eq i32 %17, 37
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.end42
  %18 = load ptr, ptr %cipher.addr, align 8
  %call47 = call i32 @EVP_CIPHER_key_length(ptr noundef %18)
  store i32 %call47, ptr %keylen, align 4
  br label %if.end49

if.else48:                                        ; preds = %if.end42
  store i32 -1, ptr %keylen, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then46
  %19 = load ptr, ptr %pbe2, align 8
  %keyfunc = getelementptr inbounds %struct.PBE2PARAM_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %keyfunc, align 8
  call void @X509_ALGOR_free(ptr noundef %20)
  %21 = load i32, ptr %iter.addr, align 4
  %22 = load ptr, ptr %salt.addr, align 8
  %23 = load i32, ptr %saltlen.addr, align 4
  %24 = load i32, ptr %prf_nid.addr, align 4
  %25 = load i32, ptr %keylen, align 4
  %call50 = call ptr @PKCS5_pbkdf2_set(i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %pbe2, align 8
  %keyfunc51 = getelementptr inbounds %struct.PBE2PARAM_st, ptr %26, i32 0, i32 0
  store ptr %call50, ptr %keyfunc51, align 8
  %27 = load ptr, ptr %pbe2, align 8
  %keyfunc52 = getelementptr inbounds %struct.PBE2PARAM_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %keyfunc52, align 8
  %tobool53 = icmp ne ptr %28, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end49
  br label %merr

if.end55:                                         ; preds = %if.end49
  %call56 = call ptr @X509_ALGOR_new()
  store ptr %call56, ptr %ret, align 8
  %tobool57 = icmp ne ptr %call56, null
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  br label %merr

if.end59:                                         ; preds = %if.end55
  %call60 = call ptr @ASN1_TYPE_new()
  %29 = load ptr, ptr %ret, align 8
  %parameter61 = getelementptr inbounds %struct.X509_algor_st, ptr %29, i32 0, i32 1
  store ptr %call60, ptr %parameter61, align 8
  %tobool62 = icmp ne ptr %call60, null
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end59
  br label %merr

if.end64:                                         ; preds = %if.end59
  %call65 = call ptr @OBJ_nid2obj(i32 noundef 161)
  %30 = load ptr, ptr %ret, align 8
  %algorithm66 = getelementptr inbounds %struct.X509_algor_st, ptr %30, i32 0, i32 0
  store ptr %call65, ptr %algorithm66, align 8
  %31 = load ptr, ptr %pbe2, align 8
  %32 = load ptr, ptr %ret, align 8
  %parameter67 = getelementptr inbounds %struct.X509_algor_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %parameter67, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %33, i32 0, i32 1
  %call68 = call ptr @ASN1_item_pack(ptr noundef %31, ptr noundef @PBE2PARAM_it, ptr noundef %value)
  %tobool69 = icmp ne ptr %call68, null
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end64
  br label %merr

if.end71:                                         ; preds = %if.end64
  %34 = load ptr, ptr %ret, align 8
  %parameter72 = getelementptr inbounds %struct.X509_algor_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %parameter72, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %35, i32 0, i32 0
  store i32 16, ptr %type, align 8
  %36 = load ptr, ptr %pbe2, align 8
  call void @PBE2PARAM_free(ptr noundef %36)
  store ptr null, ptr %pbe2, align 8
  %37 = load ptr, ptr %ret, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

merr:                                             ; preds = %if.then70, %if.then63, %if.then58, %if.then54, %if.then7, %if.then3
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str.2, i32 noundef 208)
  br label %err

err:                                              ; preds = %merr, %if.then33, %if.then27, %if.then20, %if.then
  %38 = load ptr, ptr %pbe2, align 8
  call void @PBE2PARAM_free(ptr noundef %38)
  %39 = load ptr, ptr %kalg, align 8
  call void @X509_ALGOR_free(ptr noundef %39)
  %40 = load ptr, ptr %ret, align 8
  call void @X509_ALGOR_free(ptr noundef %40)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end71
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare i32 @EVP_CIPHER_nid(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @EVP_CIPHER_iv_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @param_to_asn1(ptr noundef %c, ptr noundef %type) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %iv_len = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %0)
  store i32 %call, ptr %iv_len, align 4
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %oiv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 6
  %arraydecay = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %3 = load i32, ptr %iv_len, align 4
  %call1 = call i32 @ASN1_TYPE_set_octetstring(ptr noundef %1, ptr noundef %arraydecay, i32 noundef %3)
  ret i32 %call1
}

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @EVP_CIPHER_key_length(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbkdf2_set(i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %prf_nid, i32 noundef %keylen) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %prf_nid.addr = alloca i32, align 4
  %keylen.addr = alloca i32, align 4
  %keyfunc = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %osalt = alloca ptr, align 8
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %prf_nid, ptr %prf_nid.addr, align 4
  store i32 %keylen, ptr %keylen.addr, align 4
  store ptr null, ptr %keyfunc, align 8
  store ptr null, ptr %kdf, align 8
  store ptr null, ptr %osalt, align 8
  %call = call ptr @PBKDF2PARAM_new()
  store ptr %call, ptr %kdf, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %merr

if.end:                                           ; preds = %entry
  %call1 = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  store ptr %call1, ptr %osalt, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %merr

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %osalt, align 8
  %1 = load ptr, ptr %kdf, align 8
  %salt5 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %salt5, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %2, i32 0, i32 1
  store ptr %0, ptr %value, align 8
  %3 = load ptr, ptr %kdf, align 8
  %salt6 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %salt6, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %4, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %5 = load i32, ptr %saltlen.addr, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  store i32 8, ptr %saltlen.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %6 = load i32, ptr %saltlen.addr, align 4
  %conv = sext i32 %6 to i64
  %call10 = call noalias ptr @malloc(i64 noundef %conv) #4
  %7 = load ptr, ptr %osalt, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  store ptr %call10, ptr %data, align 8
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %merr

if.end13:                                         ; preds = %if.end9
  %8 = load i32, ptr %saltlen.addr, align 4
  %9 = load ptr, ptr %osalt, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  store i32 %8, ptr %length, align 8
  %10 = load ptr, ptr %salt.addr, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr %osalt, align 8
  %data16 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data16, align 8
  %13 = load ptr, ptr %salt.addr, align 8
  %14 = load i32, ptr %saltlen.addr, align 4
  %conv17 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %conv17, i1 false)
  br label %if.end24

if.else:                                          ; preds = %if.end13
  %15 = load ptr, ptr %osalt, align 8
  %data18 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data18, align 8
  %17 = load i32, ptr %saltlen.addr, align 4
  %conv19 = sext i32 %17 to i64
  %call20 = call i32 @RAND_bytes(ptr noundef %16, i64 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.else
  br label %merr

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then15
  %18 = load i32, ptr %iter.addr, align 4
  %cmp = icmp sle i32 %18, 0
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  store i32 2048, ptr %iter.addr, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %19 = load ptr, ptr %kdf, align 8
  %iter28 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %iter28, align 8
  %21 = load i32, ptr %iter.addr, align 4
  %conv29 = sext i32 %21 to i64
  %call30 = call i32 @ASN1_INTEGER_set(ptr noundef %20, i64 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end27
  br label %merr

if.end33:                                         ; preds = %if.end27
  %22 = load i32, ptr %keylen.addr, align 4
  %cmp34 = icmp sgt i32 %22, 0
  br i1 %cmp34, label %if.then36, label %if.end47

if.then36:                                        ; preds = %if.end33
  %call37 = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  %23 = load ptr, ptr %kdf, align 8
  %keylength = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %23, i32 0, i32 2
  store ptr %call37, ptr %keylength, align 8
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then36
  br label %merr

if.end40:                                         ; preds = %if.then36
  %24 = load ptr, ptr %kdf, align 8
  %keylength41 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %keylength41, align 8
  %26 = load i32, ptr %keylen.addr, align 4
  %conv42 = sext i32 %26 to i64
  %call43 = call i32 @ASN1_INTEGER_set(ptr noundef %25, i64 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end40
  br label %merr

if.end46:                                         ; preds = %if.end40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end33
  %27 = load i32, ptr %prf_nid.addr, align 4
  %cmp48 = icmp sgt i32 %27, 0
  br i1 %cmp48, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end47
  %28 = load i32, ptr %prf_nid.addr, align 4
  %cmp50 = icmp ne i32 %28, 163
  br i1 %cmp50, label %if.then52, label %if.end61

if.then52:                                        ; preds = %land.lhs.true
  %call53 = call ptr @X509_ALGOR_new()
  %29 = load ptr, ptr %kdf, align 8
  %prf = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %29, i32 0, i32 3
  store ptr %call53, ptr %prf, align 8
  %30 = load ptr, ptr %kdf, align 8
  %prf54 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %prf54, align 8
  %tobool55 = icmp ne ptr %31, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then52
  br label %merr

if.end57:                                         ; preds = %if.then52
  %32 = load ptr, ptr %kdf, align 8
  %prf58 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %prf58, align 8
  %34 = load i32, ptr %prf_nid.addr, align 4
  %call59 = call ptr @OBJ_nid2obj(i32 noundef %34)
  %call60 = call i32 @X509_ALGOR_set0(ptr noundef %33, ptr noundef %call59, i32 noundef 5, ptr noundef null)
  br label %if.end61

if.end61:                                         ; preds = %if.end57, %land.lhs.true, %if.end47
  %call62 = call ptr @X509_ALGOR_new()
  store ptr %call62, ptr %keyfunc, align 8
  %35 = load ptr, ptr %keyfunc, align 8
  %tobool63 = icmp ne ptr %35, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  br label %merr

if.end65:                                         ; preds = %if.end61
  %call66 = call ptr @OBJ_nid2obj(i32 noundef 69)
  %36 = load ptr, ptr %keyfunc, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %36, i32 0, i32 0
  store ptr %call66, ptr %algorithm, align 8
  %call67 = call ptr @ASN1_TYPE_new()
  %37 = load ptr, ptr %keyfunc, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %37, i32 0, i32 1
  store ptr %call67, ptr %parameter, align 8
  %tobool68 = icmp ne ptr %call67, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end65
  br label %merr

if.end70:                                         ; preds = %if.end65
  %38 = load ptr, ptr %kdf, align 8
  %39 = load ptr, ptr %keyfunc, align 8
  %parameter71 = getelementptr inbounds %struct.X509_algor_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %parameter71, align 8
  %value72 = getelementptr inbounds %struct.asn1_type_st, ptr %40, i32 0, i32 1
  %call73 = call ptr @ASN1_item_pack(ptr noundef %38, ptr noundef @PBKDF2PARAM_it, ptr noundef %value72)
  %tobool74 = icmp ne ptr %call73, null
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end70
  br label %merr

if.end76:                                         ; preds = %if.end70
  %41 = load ptr, ptr %keyfunc, align 8
  %parameter77 = getelementptr inbounds %struct.X509_algor_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %parameter77, align 8
  %type78 = getelementptr inbounds %struct.asn1_type_st, ptr %42, i32 0, i32 0
  store i32 16, ptr %type78, align 8
  %43 = load ptr, ptr %kdf, align 8
  call void @PBKDF2PARAM_free(ptr noundef %43)
  %44 = load ptr, ptr %keyfunc, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

merr:                                             ; preds = %if.then75, %if.then69, %if.then64, %if.then56, %if.then45, %if.then39, %if.then32, %if.then22, %if.then12, %if.then3, %if.then
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str.2, i32 noundef 301)
  %45 = load ptr, ptr %kdf, align 8
  call void @PBKDF2PARAM_free(ptr noundef %45)
  %46 = load ptr, ptr %keyfunc, align 8
  call void @X509_ALGOR_free(ptr noundef %46)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %merr, %if.end76
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

declare ptr @X509_ALGOR_new() #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbe2_set(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %1 = load i32, ptr %iter.addr, align 4
  %2 = load ptr, ptr %salt.addr, align 8
  %3 = load i32, ptr %saltlen.addr, align 4
  %call = call ptr @PKCS5_pbe2_set_iv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef -1)
  ret ptr %call
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS5_v2_PBE_keyivgen(ptr noundef %ctx, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %param, ptr noundef %unused, ptr noundef %unused2, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pass_raw.addr = alloca ptr, align 8
  %pass_raw_len.addr = alloca i64, align 8
  %param.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %unused2.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %pbe2param = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pbuf = alloca ptr, align 8
  %plen = alloca i32, align 4
  %cipher = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pass_raw, ptr %pass_raw.addr, align 8
  store i64 %pass_raw_len, ptr %pass_raw_len.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %unused2, ptr %unused2.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store ptr null, ptr %pbe2param, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %param.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %2, 16
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %param.addr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str.2, i32 noundef 402)
  br label %err

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %param.addr, align 8
  %value4 = getelementptr inbounds %struct.asn1_type_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value4, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %pbuf, align 8
  %8 = load ptr, ptr %param.addr, align 8
  %value5 = getelementptr inbounds %struct.asn1_type_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value5, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length, align 8
  store i32 %10, ptr %plen, align 4
  %11 = load i32, ptr %plen, align 4
  %conv = sext i32 %11 to i64
  %call = call ptr @d2i_PBE2PARAM(ptr noundef null, ptr noundef %pbuf, i64 noundef %conv)
  store ptr %call, ptr %pbe2param, align 8
  %12 = load ptr, ptr %pbe2param, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %13 = load ptr, ptr %pbuf, align 8
  %14 = load ptr, ptr %param.addr, align 8
  %value9 = getelementptr inbounds %struct.asn1_type_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value9, align 8
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data10, align 8
  %17 = load i32, ptr %plen, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %cmp11 = icmp ne ptr %13, %add.ptr
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false8, %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str.2, i32 noundef 410)
  br label %err

if.end14:                                         ; preds = %lor.lhs.false8
  %18 = load ptr, ptr %pbe2param, align 8
  %keyfunc = getelementptr inbounds %struct.PBE2PARAM_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %keyfunc, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %algorithm, align 8
  %call15 = call i32 @OBJ_obj2nid(ptr noundef %20)
  %cmp16 = icmp ne i32 %call15, 69
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 128, ptr noundef @.str.2, i32 noundef 416)
  br label %err

if.end19:                                         ; preds = %if.end14
  %21 = load ptr, ptr %pbe2param, align 8
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %encryption, align 8
  %algorithm20 = getelementptr inbounds %struct.X509_algor_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %algorithm20, align 8
  %call21 = call i32 @OBJ_obj2nid(ptr noundef %23)
  %call22 = call ptr @EVP_get_cipherbynid(i32 noundef %call21)
  store ptr %call22, ptr %cipher, align 8
  %24 = load ptr, ptr %cipher, align 8
  %cmp23 = icmp eq ptr %24, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 127, ptr noundef @.str.2, i32 noundef 424)
  br label %err

if.end26:                                         ; preds = %if.end19
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %cipher, align 8
  %27 = load i32, ptr %enc.addr, align 4
  %call27 = call i32 @EVP_CipherInit_ex(ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %27)
  %tobool = icmp ne i32 %call27, 0
  br i1 %tobool, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  br label %err

if.end29:                                         ; preds = %if.end26
  %28 = load ptr, ptr %ctx.addr, align 8
  %29 = load ptr, ptr %pass_raw.addr, align 8
  %30 = load i64, ptr %pass_raw_len.addr, align 8
  %31 = load ptr, ptr %pbe2param, align 8
  %keyfunc30 = getelementptr inbounds %struct.PBE2PARAM_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %keyfunc30, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %parameter, align 8
  %34 = load ptr, ptr %pbe2param, align 8
  %encryption31 = getelementptr inbounds %struct.PBE2PARAM_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %encryption31, align 8
  %parameter32 = getelementptr inbounds %struct.X509_algor_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %parameter32, align 8
  %37 = load i32, ptr %enc.addr, align 4
  %call33 = call i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %33, ptr noundef %36, i32 noundef %37)
  store i32 %call33, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end29, %if.then28, %if.then25, %if.then18, %if.then13, %if.then
  %38 = load ptr, ptr %pbe2param, align 8
  call void @PBE2PARAM_free(ptr noundef %38)
  %39 = load i32, ptr %rv, align 4
  ret i32 %39
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @EVP_get_cipherbynid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef %ctx, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %param, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pass_raw.addr = alloca ptr, align 8
  %pass_raw_len.addr = alloca i64, align 8
  %param.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %pbkdf2param = alloca ptr, align 8
  %pbuf = alloca ptr, align 8
  %plen = alloca i32, align 4
  %key = alloca [64 x i8], align 16
  %key_len = alloca i64, align 8
  %iterations = alloca i64, align 8
  %iv_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pass_raw, ptr %pass_raw.addr, align 8
  store i64 %pass_raw_len, ptr %pass_raw_len.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %pbkdf2param, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 114, ptr noundef @.str.2, i32 noundef 315)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %param.addr, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp2 = icmp ne i32 %3, 16
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str.2, i32 noundef 321)
  br label %err

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %param.addr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %pbuf, align 8
  %7 = load ptr, ptr %param.addr, align 8
  %value5 = getelementptr inbounds %struct.asn1_type_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value5, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length, align 8
  store i32 %9, ptr %plen, align 4
  %10 = load i32, ptr %plen, align 4
  %conv = sext i32 %10 to i64
  %call6 = call ptr @d2i_PBKDF2PARAM(ptr noundef null, ptr noundef %pbuf, i64 noundef %conv)
  store ptr %call6, ptr %pbkdf2param, align 8
  %11 = load ptr, ptr %pbkdf2param, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end4
  %12 = load ptr, ptr %pbuf, align 8
  %13 = load ptr, ptr %param.addr, align 8
  %value10 = getelementptr inbounds %struct.asn1_type_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value10, align 8
  %data11 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data11, align 8
  %16 = load i32, ptr %plen, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %cmp12 = icmp ne ptr %12, %add.ptr
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false9, %if.end4
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef @.str.2, i32 noundef 329)
  br label %err

if.end15:                                         ; preds = %lor.lhs.false9
  %17 = load ptr, ptr %ctx.addr, align 8
  %call16 = call i32 @EVP_CIPHER_CTX_key_length(ptr noundef %17)
  %conv17 = zext i32 %call16 to i64
  store i64 %conv17, ptr %key_len, align 8
  %18 = load ptr, ptr %pbkdf2param, align 8
  %keylength = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %keylength, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end15
  %20 = load ptr, ptr %pbkdf2param, align 8
  %keylength20 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %keylength20, align 8
  %call21 = call i64 @ASN1_INTEGER_get(ptr noundef %21)
  %22 = load i64, ptr %key_len, align 8
  %conv22 = trunc i64 %22 to i32
  %conv23 = sext i32 %conv22 to i64
  %cmp24 = icmp ne i64 %call21, %conv23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 125, ptr noundef @.str.2, i32 noundef 340)
  br label %err

if.end27:                                         ; preds = %land.lhs.true, %if.end15
  %23 = load ptr, ptr %pbkdf2param, align 8
  %prf = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %prf, align 8
  %cmp28 = icmp ne ptr %24, null
  br i1 %cmp28, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %if.end27
  %25 = load ptr, ptr %pbkdf2param, align 8
  %prf31 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %prf31, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %algorithm, align 8
  %call32 = call i32 @OBJ_obj2nid(ptr noundef %27)
  %cmp33 = icmp ne i32 %call32, 163
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true30
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 130, ptr noundef @.str.2, i32 noundef 346)
  br label %err

if.end36:                                         ; preds = %land.lhs.true30, %if.end27
  %28 = load ptr, ptr %pbkdf2param, align 8
  %salt = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %salt, align 8
  %type37 = getelementptr inbounds %struct.asn1_type_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %type37, align 8
  %cmp38 = icmp ne i32 %30, 4
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 126, ptr noundef @.str.2, i32 noundef 351)
  br label %err

if.end41:                                         ; preds = %if.end36
  %31 = load ptr, ptr %pbkdf2param, align 8
  %iter = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %iter, align 8
  %type42 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %type42, align 4
  %cmp43 = icmp ne i32 %33, 2
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 129, ptr noundef @.str.2, i32 noundef 356)
  br label %err

if.end46:                                         ; preds = %if.end41
  %34 = load ptr, ptr %pbkdf2param, align 8
  %iter47 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %iter47, align 8
  %call48 = call i64 @ASN1_INTEGER_get(ptr noundef %35)
  store i64 %call48, ptr %iterations, align 8
  %36 = load i64, ptr %iterations, align 8
  %cmp49 = icmp sle i64 %36, 0
  br i1 %cmp49, label %if.then54, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end46
  %37 = load i64, ptr %iterations, align 8
  %cmp52 = icmp sgt i64 %37, 4294967295
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false51, %if.end46
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 129, ptr noundef @.str.2, i32 noundef 362)
  br label %err

if.end55:                                         ; preds = %lor.lhs.false51
  %38 = load ptr, ptr %iv.addr, align 8
  %type56 = getelementptr inbounds %struct.asn1_type_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %type56, align 8
  %cmp57 = icmp ne i32 %39, 4
  br i1 %cmp57, label %if.then63, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end55
  %40 = load ptr, ptr %iv.addr, align 8
  %value60 = getelementptr inbounds %struct.asn1_type_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %value60, align 8
  %cmp61 = icmp eq ptr %41, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false59, %if.end55
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 107, ptr noundef @.str.2, i32 noundef 367)
  br label %err

if.end64:                                         ; preds = %lor.lhs.false59
  %42 = load ptr, ptr %ctx.addr, align 8
  %call65 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %42)
  %conv66 = zext i32 %call65 to i64
  store i64 %conv66, ptr %iv_len, align 8
  %43 = load ptr, ptr %iv.addr, align 8
  %value67 = getelementptr inbounds %struct.asn1_type_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %value67, align 8
  %length68 = getelementptr inbounds %struct.asn1_string_st, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %length68, align 8
  %conv69 = sext i32 %45 to i64
  %46 = load i64, ptr %iv_len, align 8
  %cmp70 = icmp ne i64 %conv69, %46
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end64
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 107, ptr noundef @.str.2, i32 noundef 373)
  br label %err

if.end73:                                         ; preds = %if.end64
  %47 = load ptr, ptr %pass_raw.addr, align 8
  %48 = load i64, ptr %pass_raw_len.addr, align 8
  %49 = load ptr, ptr %pbkdf2param, align 8
  %salt74 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %salt74, align 8
  %value75 = getelementptr inbounds %struct.asn1_type_st, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %value75, align 8
  %data76 = getelementptr inbounds %struct.asn1_string_st, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %data76, align 8
  %53 = load ptr, ptr %pbkdf2param, align 8
  %salt77 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %salt77, align 8
  %value78 = getelementptr inbounds %struct.asn1_type_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %value78, align 8
  %length79 = getelementptr inbounds %struct.asn1_string_st, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %length79, align 8
  %conv80 = sext i32 %56 to i64
  %57 = load i64, ptr %iterations, align 8
  %conv81 = trunc i64 %57 to i32
  %58 = load i64, ptr %key_len, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %call82 = call i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %47, i64 noundef %48, ptr noundef %52, i64 noundef %conv80, i32 noundef %conv81, i64 noundef %58, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call82, 0
  br i1 %tobool, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end73
  br label %err

if.end84:                                         ; preds = %if.end73
  %59 = load ptr, ptr %ctx.addr, align 8
  %arraydecay85 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %60 = load ptr, ptr %iv.addr, align 8
  %value86 = getelementptr inbounds %struct.asn1_type_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %value86, align 8
  %data87 = getelementptr inbounds %struct.asn1_string_st, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %data87, align 8
  %63 = load i32, ptr %enc.addr, align 4
  %call88 = call i32 @EVP_CipherInit_ex(ptr noundef %59, ptr noundef null, ptr noundef null, ptr noundef %arraydecay85, ptr noundef %62, i32 noundef %63)
  store i32 %call88, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end84, %if.then83, %if.then72, %if.then63, %if.then54, %if.then45, %if.then40, %if.then35, %if.then26, %if.then14, %if.then3, %if.then
  %64 = load ptr, ptr %pbkdf2param, align 8
  call void @PBKDF2PARAM_free(ptr noundef %64)
  %65 = load i32, ptr %rv, align 4
  ret i32 %65
}

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ASN1_TYPE_set_octetstring(ptr noundef %a, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %os = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  store ptr %call, ptr %os, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %os, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call1 = call i32 @ASN1_STRING_set(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %os, align 8
  call void @ASN1_STRING_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %os, align 8
  call void @ASN1_TYPE_set(ptr noundef %4, i32 noundef 4, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_key_length(ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
